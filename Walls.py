import math as math
import maya.cmds as cmds

cmds.file(f=True, new=True)

# Import FBX
ExteriorWallFbx = cmds.file(
    'D:/Projets/ATI/Maya-Python/maya-python-castle/Models/ExteriorWall.fbx', i=True)
cmds.hide()
InteriorWallFbx = cmds.file(
    'D:/Projets/ATI/Maya-Python/maya-python-castle/Models/InnerWall.fbx', i=True)
cmds.hide()

InteriorWallSectionFbx = cmds.file(
    'D:/Projets/ATI/Maya-Python/maya-python-castle/Models/ExteriorWallSection.fbx', i=True)
cmds.hide()

TowerFbx = cmds.file(
    'D:/Projets/ATI/Maya-Python/maya-python-castle/Models/Tower.fbx', i=True)


class Vector3:
    def __init__(self, x, y, z):
        self.x = x
        self.y = y
        self.z = z


class Wall(object):
    template = ""

    def __init__(self, name):
        self.name = name
        return


class InnerWall(Wall):
    index = 0
    wallSize = Vector3(10, 2, 3)
    template = cmds.polyCube(w=wallSize.x, h=wallSize.y,
                             d=wallSize.z, n="inner_wall_template")
    cmds.hide("inner_wall_template")

    def __init__(self, position, rotation):
        cmds.instance(self.template, n="inner_wall_" + str(self.index))
        cmds.showHidden("inner_wall_" + str(self.index))
        cmds.move(position.x, position.y + self.wallSize.y/2, position.z,
                  "inner_wall_" + str(self.index))
        cmds.rotate(rotation.x, rotation.y, rotation.z,
                    "inner_wall_" + str(self.index))
        super(InnerWall, self).__init__("inner_wall_" + str(self.index))
        self.IncementWallIndex()

    @classmethod
    def IncementWallIndex(cls):
        cls.index += 1


class OuterWall(Wall):
    index = 0
    wallSize = Vector3(20, 3, 5)
    template = cmds.polyCube(w=wallSize.x, h=wallSize.y,
                             d=wallSize.z, n="outer_wall_template")
    cmds.hide("outer_wall_template")

    def __init__(self, position, rotation):
        cmds.instance(self.template, n="outer_wall_" + str(self.index))
        cmds.showHidden("outer_wall_" + str(self.index))
        cmds.move(position.x, position.y + self.wallSize.y/2, position.z,
                  "outer_wall_" + str(self.index))
        cmds.rotate(rotation.x, rotation.y, rotation.z)
        self.IncementTowerIndex()

    @classmethod
    def IncementWallIndex(cls):
        cls.index += 1


class Rampart(object):

    def __init__(self, resolution, apertureAngle, wallHeight, wallDepth, radius, centerX, centerY):
        self.resolution = resolution
        self.wallHeight = wallHeight
        self.wallDepth = wallDepth
        self.center = (centerX, 0, centerY)
        self.radius = radius
        self.apertureAngle = apertureAngle
        self.halfHoleVector = (0, 0)
        self.walls = []
        self.wallsSegmentIndex = 0
    # Depending on a resolution and radius, create rampart curve

    def instantiateRampartCurve(self):
        # Calculate the length of a side : a = 2R sin(pi/r)
        sideLength = 2 * self.radius * math.sin(math.pi/self.resolution)

        pointsArray = []
        # Gates
        for i in range(0, self.resolution):

            # Get coordinates of polygon's intersections
            xFirstIntersection = self.center[0] + self.radius * \
                math.cos(math.radians(360 * i/self.resolution))
            yFirstIntersection = self.center[1] + self.radius * \
                math.sin(math.radians(360 * i/self.resolution))

            if i == 0:
                # At the begining of the curve, we create the little wall next to the door
                xOpposite = self.center[0] + self.radius * math.cos(
                    math.radians(360 * (self.resolution - 1)/self.resolution))
                yOpposite = self.center[1] + self.radius * math.sin(
                    math.radians(360 * (self.resolution - 1)/self.resolution))

                xSideGate = xFirstIntersection + \
                    (xOpposite - xFirstIntersection)/3
                ySideGate = yFirstIntersection + \
                    (yOpposite - yFirstIntersection)/3

                pointsArray.append((xSideGate, 0, ySideGate))
                self.setHalfHoleVector(
                    ((xOpposite - xFirstIntersection)/6, (yOpposite - yFirstIntersection)/6))

            pointsArray.append((xFirstIntersection, 0, yFirstIntersection))

            if i == (self.resolution - 1):
                # At the end of the curve, we create the little wall next to the door
                xOpposite = self.center[0] + \
                    self.radius * math.cos(math.radians(0))
                xSideGate = xFirstIntersection + \
                    (xOpposite - xFirstIntersection)/3
                yOpposite = self.center[1] + \
                    self.radius * math.sin(math.radians(0))
                ySideGate = yFirstIntersection + \
                    (yOpposite - yFirstIntersection)/3
                pointsArray.append((xSideGate, 0, ySideGate))

            # cmds.polyCube(h=self.wallHeight, w=sideLength, d=self.wallDepth)
            # cmds.move(xWallCenter, 0, yWallCenter)
        cmds.curve(bez=False, p=pointsArray, d=1)
        return

    def setHalfHoleVector(self, value):
        self.halfHoleVector = value

    def getSegmentLength(self):
        return 2 * self.radius * math.sin(math.pi / self.resolution)

    def IncrementWallsSegmentIndex(self):
        self.wallsSegmentIndex += 1


class Tower:
    index = 0
    radius = 2
    height = 8
    template = cmds.polyCylinder(r=radius, h=height, n="tower_template")
    cmds.hide("tower_template")

    # When a tower object is created, instanciate a model of it
    def __init__(self, position):
        cmds.instance(self.template, n="tower_" + str(self.index))
        cmds.showHidden("tower_" + str(self.index))
        cmds.move(position.x, position.y + self.height/2, position.z,
                  "tower_" + str(self.index))
        self.IncementTowerIndex()
        return

    @classmethod
    def IncementTowerIndex(cls):
        cls.index += 1


class InteriorRampart(Rampart):

    def __init__(self, resolution, apertureAngle, wallHeight, wallDepth, radius, centerX, centerY):
        super(InteriorRampart, self).__init__(resolution, apertureAngle,
                                              wallHeight, wallDepth, radius, centerX, centerY)
        self.towers = []
        self.intersectionPoints = []
        self.wallsPerSegment = int(
            math.ceil(self.getSegmentLength() / InnerWall.wallSize.x))
        return

    def instantiateRampartCurve(self):

        # WallRotation in radians
        wallAngle = math.degrees((self.resolution - 2) *
                                 math.pi / self.resolution)
        # Calculate the length of a side : a = 2R sin(pi/r)
        sideLength = 2 * self.radius * math.sin(math.pi/self.resolution)

        pointsArray = []
        # Gates
        for i in range(0, self.resolution):

            # Get coordinates of polygon's intersections
            xFirstIntersection = self.center[0] + self.radius * \
                math.cos(math.radians(360 * i/self.resolution))
            yFirstIntersection = self.center[1] + self.radius * \
                math.sin(math.radians(360 * i/self.resolution))

            xNextIntersection = self.center[0] + self.radius * \
                math.cos(math.radians(360 * (i-1)/self.resolution))
            yNextIntersection = self.center[1] + self.radius * \
                math.sin(math.radians(360 * (i-1)/self.resolution))

            position = Vector3(xFirstIntersection, 0, yFirstIntersection)
            self.intersectionPoints.append(position)
            self.towers.append(
                Tower(position))

            if i != (self.resolution - 1):
                xFirst = self.center[0] + self.radius * \
                    math.cos(math.radians(0))
                xLast = self.center[0] + self.radius * \
                    math.cos(math.radians(
                        360 * (self.resolution-1)/self.resolution))

                yFirst = self.center[1] + self.radius * \
                    math.sin(math.radians(0))
                yLast = self.center[1] + self.radius * \
                    math.sin(math.radians(
                        360 * (self.resolution-1)/self.resolution))
                wallsSegmentsNames = []

                for j in range(0, self.wallsPerSegment):
                    spawnWallPosition = Vector3(
                        xFirst - (xFirst - xLast) * j/self.wallsPerSegment -
                        (xFirst - xLast) / self.wallsPerSegment/2,
                        0,
                        yFirst - (yFirst - yLast) * j/self.wallsPerSegment -
                        (yFirst - yLast) / self.wallsPerSegment/2,
                    )
                    wall = InnerWall(spawnWallPosition,
                                     Vector3(0, -wallAngle/2, 0))
                    self.walls.append(wall)
                    wallsSegmentsNames.append(wall.name)
                cmds.group(wallsSegmentsNames, n="inner_walls_" +
                           str(self.wallsSegmentIndex))
                cmds.rotate(0, 360.0 * (i+1)/self.resolution, 0, "inner_walls_" +
                            str(self.wallsSegmentIndex), p=self.center)
                self.IncrementWallsSegmentIndex()
            if i == 0:
                # At the begining of the curve, we create the little wall next to the door
                xOpposite = self.center[0] + self.radius * math.cos(
                    math.radians(360 * (self.resolution - 1)/self.resolution))
                yOpposite = self.center[1] + self.radius * math.sin(
                    math.radians(360 * (self.resolution - 1)/self.resolution))

                xSideGate = xFirstIntersection + \
                    (xOpposite - xFirstIntersection)/3
                ySideGate = yFirstIntersection + \
                    (yOpposite - yFirstIntersection)/3

                pointsArray.append((xSideGate, 0, ySideGate))
                self.setHalfHoleVector(
                    ((xOpposite - xFirstIntersection)/6, (yOpposite - yFirstIntersection)/6))

            pointsArray.append((xFirstIntersection, 0, yFirstIntersection))

            if i == (self.resolution - 1):
                # At the end of the curve, we create the little wall next to the door
                xOpposite = self.center[0] + \
                    self.radius * math.cos(math.radians(0))
                xSideGate = xFirstIntersection + \
                    (xOpposite - xFirstIntersection)/3
                yOpposite = self.center[1] + \
                    self.radius * math.sin(math.radians(0))
                ySideGate = yFirstIntersection + \
                    (yOpposite - yFirstIntersection)/3
                pointsArray.append((xSideGate, 0, ySideGate))

            # cmds.polyCube(h=self.wallHeight, w=sideLength, d=self.wallDepth)
            # cmds.move(xWallCenter, 0, yWallCenter)
        cmds.curve(bez=False, p=pointsArray, d=1)

        return


class ExteriorRampart(Rampart):
    def __init__(self, resolution, apertureAngle, wallHeight, wallDepth, radius, centerX, centerY, opertureVector):
        super(ExteriorRampart, self).__init__(resolution, apertureAngle, wallHeight,
                                              wallDepth, radius, centerX, centerY)
        self.opertureVector = opertureVector

        self.intersectionPoints = []
        self.wallsPerSegment = int(
            math.ceil(self.getSegmentLength() / InnerWall.wallSize.x))
        return

    def instantiateRampartCurve(self):
        # Calculate the length of a side : a = 2R sin(pi/r)
        sideLength = 2 * self.radius * math.sin(math.pi/self.resolution)
        wallAngle = math.degrees((self.resolution - 2) *
                                 math.pi / self.resolution)
        pointsArray = []
        # Gates
        for i in range(0, self.resolution):

            # Get coordinates of polygon's intersections
            xFirstIntersection = self.center[0] + self.radius * \
                math.cos(math.radians(360 * i/self.resolution))
            yFirstIntersection = self.center[1] + self.radius * \
                math.sin(math.radians(360 * i/self.resolution))

            if i == 0:
                # At the begining of the curve, we create the little wall next to the door
                xOpposite = self.center[0] + self.radius * math.cos(
                    math.radians(360 * (self.resolution - 1)/self.resolution))
                yOpposite = self.center[1] + self.radius * math.sin(
                    math.radians(360 * (self.resolution - 1)/self.resolution))

                xSideGate = xFirstIntersection + \
                    (xOpposite - xFirstIntersection)/2 - self.opertureVector[0]
                ySideGate = yFirstIntersection + \
                    (yOpposite - yFirstIntersection)/2 - self.opertureVector[1]

                pointsArray.append((xSideGate, 0, ySideGate))

            pointsArray.append((xFirstIntersection, 0, yFirstIntersection))

            if i != (self.resolution - 1):
                xFirst = self.center[0] + self.radius * \
                    math.cos(math.radians(0))
                xLast = self.center[0] + self.radius * \
                    math.cos(math.radians(
                        360 * (self.resolution-1)/self.resolution))

                yFirst = self.center[1] + self.radius * \
                    math.sin(math.radians(0))
                yLast = self.center[1] + self.radius * \
                    math.sin(math.radians(
                        360 * (self.resolution-1)/self.resolution))
                wallsSegmentsNames = []
                for j in range(0, self.wallsPerSegment):
                    spawnWallPosition = Vector3(
                        xFirst - (xFirst - xLast) * j/self.wallsPerSegment -
                        (xFirst - xLast) / self.wallsPerSegment/2,
                        0,
                        yFirst - (yFirst - yLast) * j/self.wallsPerSegment -
                        (yFirst - yLast) / self.wallsPerSegment/2,
                    )
                    wall = InnerWall(spawnWallPosition,
                                     Vector3(0, -wallAngle/2, 0))
                    self.walls.append(wall)
                    wallsSegmentsNames.append(wall.name)
                cmds.group(wallsSegmentsNames, n="outer_walls_" +
                           str(self.wallsSegmentIndex))
                cmds.rotate(0, 360.0 * (i+1)/self.resolution, 0, "outer_walls_" +
                            str(self.wallsSegmentIndex), p=self.center)
                self.IncrementWallsSegmentIndex()

            if i == (self.resolution - 1):
                # At the end of the curve, we create the little wall next to the door
                xOpposite = self.center[0] + \
                    self.radius * math.cos(math.radians(0))
                yOpposite = self.center[1] + \
                    self.radius * math.sin(math.radians(0))
                print(self.opertureVector)
                xSideGate = xFirstIntersection + \
                    (xOpposite - xFirstIntersection)/2 + self.opertureVector[0]
                ySideGate = yFirstIntersection + \
                    (yOpposite - yFirstIntersection)/2 + self.opertureVector[1]
                pointsArray.append((xSideGate, 0, ySideGate))

            # cmds.polyCube(h=self.wallHeight, w=sideLength, d=self.wallDepth)
            # cmds.move(xWallCenter, 0, yWallCenter)
        cmds.curve(bez=False, p=pointsArray, d=1)
        print("instantiateRempart exterieur!")


internalRampart = InteriorRampart(8, 60, 0.5, 0.5, 80, 0, 0)
internalRampart.instantiateRampartCurve()

externalRampart = ExteriorRampart(
    8, 60, 0.5, 0.5, 100, 0, 0, internalRampart.halfHoleVector)
externalRampart.instantiateRampartCurve()

# Au cas où

# xNextIntersection = self.center[0] + self.radius * \
#     math.cos(math.radians(360 * (i+1)/self.resolution))
# yNextIntersection = self.center[1] + self.radius * \
#     math.sin(math.radians(360 * (i+1)/self.resolution))
# Get the middle of the segment by two adjacents intersections
# xWallCenter = xFirstIntersection + \
#     (xNextIntersection - xFirstIntersection)/2
# yWallCenter = yFirstIntersection + \
#     (yNextIntersection - yFirstIntersection)/2
# Get the Y rotation of each segment
# yRotation = 360.0/self.resolution/2 - 360.0 * i/self.resolution
# if yRotation > 180.0:
#     yRotation -= 180.0
# elif yRotation < -180.0:
#     yRotation += 180.0
