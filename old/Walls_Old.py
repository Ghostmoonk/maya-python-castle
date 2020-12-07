import math as math
import maya.cmds as cmds
from maya_python_castle.Utils.Utils import Vector3
import maya.app.general as mayaGeneral

cmds.file(f=True, new=True)
# Import FBX
# ExteriorWallFbx = cmds.file(
#     'D:/Projets/ATI/Maya-Python/maya-python-castle/Models/ExteriorWall.fbx', i=True)
# cmds.hide()
# InteriorWallFbx = cmds.file(
#     'D:/Projets/ATI/Maya-Python/maya-python-castle/Models/InnerWall.fbx', i=True)
# cmds.hide()

# InteriorWallSectionFbx = cmds.file(
#     'D:/Projets/ATI/Maya-Python/maya-python-castle/Models/ExteriorWallSection.fbx', i=True)
# cmds.hide()

# TowerFbx = cmds.file(
#     'D:/Projets/ATI/Maya-Python/maya-python-castle/Models/Tower.fbx', i=True)


class Wall(object):
    template = ""

    def __init__(self, name):
        self.name = name
        return

class InnerWall(Wall):
    index = 0
    wallSize = Vector3(10, 12, 3)
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
    wallSize = Vector3(20, 10, 5)
    template = cmds.polyCube(w=wallSize.x, h=wallSize.y,
                             d=wallSize.z, n="outer_wall_template")
    cmds.hide("outer_wall_template")

    def __init__(self, position, rotation):
        cmds.instance(self.template, n="outer_wall_" + str(self.index))
        cmds.showHidden("outer_wall_" + str(self.index))
        cmds.move(position.x, position.y + self.wallSize.y/2, position.z,
                  "outer_wall_" + str(self.index))
        cmds.rotate(rotation.x, rotation.y, rotation.z,
                    "outer_wall_" + str(self.index))
        super(OuterWall, self).__init__("outer_wall_" + str(self.index))
        self.IncementWallIndex()

    @classmethod
    def IncementWallIndex(cls):
        cls.index += 1

class Tower:
    towersGroup = cmds.group(em=True, n="towers")
    index = 0
    radius = 2
    height = 20
    template = cmds.polyCylinder(r=radius, h=height, n="tower_template")
    cmds.hide("tower_template")

    # When a tower object is created, instanciate a model of it
    def __init__(self, position):
        cmds.instance(self.template, n="tower_" + str(self.index))
        cmds.showHidden("tower_" + str(self.index))
        cmds.move(position.x, position.y + self.height/2, position.z,
                  "tower_" + str(self.index))

        cmds.xform("tower_" + str(self.index),piv=(0,-self.height/2,0))
        self.name = "tower_" + str(self.index)
        self.IncementTowerIndex()
        return

    @classmethod
    def IncementTowerIndex(cls):
        cls.index += 1

class Rampart(object):

    def __init__(self, resolution, apertureAngle, wallHeight, wallDepth, radius, center):
        self.resolution = resolution
        self.wallHeight = wallHeight
        self.wallDepth = wallDepth
        self.center = center
        self.radius = radius
        self.apertureAngle = apertureAngle
        self.halfHoleVector = Vector3(0, 0, 0)
        self.walls = []
        self.wallsSegmentIndex = 0
        self.curveName = ""
        self.curve = ""

    def instantiateRampartTrigo(self):
        # Calculate the length of a side : a = 2R sin(pi/r)
        sideLength = 2 * self.radius * math.sin(math.pi/self.resolution)

        pointsArray = []
        # Gates
        for i in range(0, self.resolution):

            # Get coordinates of polygon's intersections
            xFirstIntersection = self.center.x + self.radius * \
                math.cos(math.radians(360 * i/self.resolution))
            yFirstIntersection = self.center.z + self.radius * \
                math.sin(math.radians(360 * i/self.resolution))

            if i == 0:
                # At the begining of the curve, we create the little wall next to the door
                xOpposite = self.center.x + self.radius * math.cos(
                    math.radians(360 * (self.resolution - 1)/self.resolution))
                yOpposite = self.center.z + self.radius * math.sin(
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
                xOpposite = self.center.x + \
                    self.radius * math.cos(math.radians(0))
                xSideGate = xFirstIntersection + \
                    (xOpposite - xFirstIntersection)/3
                yOpposite = self.center.z + \
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

    def getTrigoSegmentLength(self):
        return 2 * self.radius * math.sin(math.pi / self.resolution)

    def getCurveSegmentLength(self):
        pointA = Vector3(cmds.pointPosition(self.curveName + '.cv[0]')[0],cmds.pointPosition(self.curveName+'.cv[0]')[1],cmds.pointPosition(self.curveName+'.cv[0]')[2])
        pointB = Vector3(cmds.pointPosition(self.curveName +'.cv[1]')[0],cmds.pointPosition(self.curveName+'.cv[1]')[1],cmds.pointPosition(self.curveName+'.cv[1]')[2])
        return Vector3.getDistanceBetweenTwoPoints(pointA,pointB)

    def IncrementWallsSegmentIndex(self):
        self.wallsSegmentIndex += 1
    
    def instantiateRempartCurveBased(self,curveRampartName):
        #Step 1 : Create the curve of the shape
        self.curve = cmds.circle(s=self.resolution,sw=360 - self.apertureAngle,d=1,r=self.radius,n=curveRampartName)
        self.curveName = self.curve[0]
        cmds.rotate(90,-self.apertureAngle/2,0, self.curveName)
        #Step 2 : Create locators
        cmds.spaceLocator(p=cmds.pointPosition( self.curveName+'.cv[0]'))
        cmds.spaceLocator(p=cmds.pointPosition( self.curveName+'.cv['+str(self.resolution)+']'))
        #Step 3 : Create walls
        self.createSegmentsWalls()

    def getWallSize(self):
        return 0

    def createSegmentsWalls(self,wallName):
        wallsSegmentNames = []
        segmentLength = self.getCurveSegmentLength()
        wallsNeeded = int(math.ceil(segmentLength/ self.getWallSize().x))

        spawnPointA = Vector3(cmds.pointPosition(self.curveName+ '.cv['+ str(self.resolution)+']')[0],cmds.pointPosition(self.curveName+ '.cv['+ str(self.resolution)+']')[1],cmds.pointPosition(self.curveName+ '.cv['+ str(self.resolution)+']')[2])
        spawnPointB = Vector3(cmds.pointPosition(self.curveName+ '.cv['+ str(self.resolution -1) +']')[0],cmds.pointPosition(self.curveName+ '.cv['+ str(self.resolution -1) +']')[1],cmds.pointPosition(self.curveName+ '.cv['+ str(self.resolution -1) +']')[2])
        for i in range(0,self.resolution):
            #Create a segment of wall
            for j in range(0, wallsNeeded):
                spawnWallPosition = Vector3(
                            spawnPointA.x - (spawnPointA.x - spawnPointB.x) * j/wallsNeeded - (spawnPointA.x - spawnPointB.x) / wallsNeeded/2,
                            0,
                            spawnPointA.z - (spawnPointA.z - spawnPointB.z) * j/wallsNeeded - (spawnPointA.z - spawnPointB.z) / wallsNeeded/2)

                wall = self.createWall(spawnWallPosition, Vector3(0.0,float(self.apertureAngle/2.0 + (360.0-self.apertureAngle)/self.resolution/2),0.0))
                self.walls.append(wall)
                wallsSegmentNames.append(wall.name)
            cmds.group(wallsSegmentNames, n= wallName + str(self.wallsSegmentIndex))
            cmds.xform(wallName + str(self.wallsSegmentIndex),piv=(0,0,0))
            wallsSegmentNames = []
            cmds.rotate(0, float((360.0-self.apertureAngle)/self.resolution*i), 0, wallName +str(self.wallsSegmentIndex), p=(self.center.x,self.center.y,self.center.z))
            self.IncrementWallsSegmentIndex()

    def createWall(self,spawnPos,rotation):
        return InnerWall(spawnPos,rotation)

class InteriorRampart(Rampart):

    def __init__(self, resolution, apertureAngle, wallHeight, wallDepth, radius, center,towerAmount):
        super(InteriorRampart, self).__init__(resolution, apertureAngle,
                                              wallHeight, wallDepth, radius, center)
        self.towerAmount = towerAmount
        self.towers = []
        self.intersectionPoints = []
        self.wallsPerSegment = int(
            math.ceil(self.getTrigoSegmentLength() / InnerWall.wallSize.x))
        return

    def createWall(self,spawnPos,rotation):
        return InnerWall(spawnPos,rotation)

    def getWallSize(self):
        return InnerWall.wallSize

    def createSegmentsWalls(self):
        super(InteriorRampart,self).createSegmentsWalls('inner_walls_')
            
    def createTowers(self):
        #Array of tower's name to select them and positionAlongCurve
        towerNames = []
        for i in range(0,self.towerAmount):
            tower = Tower(Vector3(0,0,0))
            self.towers.append(tower)
            towerNames.append(tower.name)
            Tower.IncementTowerIndex()
        
        #Select towers then curve to positionAlongCurve
        cmds.select(towerNames)
        cmds.select(self.curveName,add=True)
        mayaGeneral.positionAlongCurve.positionAlongCurve()
    
    def createWall(self,spawnPos,rotation):
        return InnerWall(spawnPos,rotation)

    def instantiateRampartTrigo(self):
        # WallRotation in radians
        wallAngle = math.degrees((self.resolution - 2) *
                                 math.pi / self.resolution)
        # Calculate the length of a side : a = 2R sin(pi/r)
        sideLength = 2 * self.radius * math.sin(math.pi/self.resolution)
        xFirst = self.center.x + self.radius * \
            math.cos(math.radians(0))
        xLast = self.center.x + self.radius * \
            math.cos(math.radians(
                360 * (self.resolution-1)/self.resolution))

        yFirst = self.center.z + self.radius * \
            math.sin(math.radians(0))
        yLast = self.center.z + self.radius * \
            math.sin(math.radians(
                360 * (self.resolution-1)/self.resolution))
        pointsArray = []
        doorWallsNeeded = int(math.ceil(self.wallsPerSegment/3.0))
        # Gates
        for i in range(0, self.resolution):

            # Get coordinates of polygon's intersections
            xFirstIntersection = self.center.x + self.radius * \
                math.cos(math.radians(360 * i/self.resolution))
            yFirstIntersection = self.center.z + self.radius * \
                math.sin(math.radians(360 * i/self.resolution))

            xNextIntersection = self.center.x + self.radius * \
                math.cos(math.radians(360 * (i-1)/self.resolution))
            yNextIntersection = self.center.z + self.radius * \
                math.sin(math.radians(360 * (i-1)/self.resolution))

            # At the begining of the curve, we create the little wall next to the door
            if i == 0:
                wallsSegmentNames = []

                xOpposite = self.center.x + self.radius * math.cos(
                    math.radians(360 * (self.resolution - 1)/self.resolution))
                yOpposite = self.center.z + self.radius * math.sin(
                    math.radians(360 * (self.resolution - 1)/self.resolution))

                xSideGate = xFirstIntersection + \
                    (xOpposite - xFirstIntersection)/3
                ySideGate = yFirstIntersection + \
                    (yOpposite - yFirstIntersection)/3

                pointsArray.append((xSideGate, 0, ySideGate))
                self.setHalfHoleVector(Vector3(
                    (xOpposite - xFirstIntersection)/6, 0, (yOpposite - yFirstIntersection)/6))

                for j in range(0, doorWallsNeeded):
                    spawnWallPosition = Vector3(
                        xSideGate - (xSideGate - xFirst) * j/doorWallsNeeded -
                        (xSideGate - xFirst) / doorWallsNeeded/2,
                        0,
                        ySideGate - (ySideGate - yFirst) * j/doorWallsNeeded -
                        (ySideGate - yFirst) / doorWallsNeeded/2,
                    )
                    wall = InnerWall(spawnWallPosition,
                                     Vector3(0, -wallAngle/2, 0))
                    self.walls.append(wall)
                    wallsSegmentNames.append(wall.name)
            cmds.group(wallsSegmentNames, n="inner_walls_" +
                       str(self.wallsSegmentIndex))
            self.IncrementWallsSegmentIndex()
            pointsArray.append((xFirstIntersection, 0, yFirstIntersection))

            towerPosition = Vector3(xFirstIntersection, 0, yFirstIntersection)
            self.intersectionPoints.append(towerPosition)
            self.towers.append(
                Tower(towerPosition))

            if i != (self.resolution - 1):
                wallsSegmentNames = []

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
                    wallsSegmentNames.append(wall.name)
                cmds.group(wallsSegmentNames, n="inner_walls_" +
                           str(self.wallsSegmentIndex))
                cmds.rotate(0, 360.0 * (i+1)/self.resolution, 0, "inner_walls_" +
                            str(self.wallsSegmentIndex), p=self.center)
                self.IncrementWallsSegmentIndex()

            if i == (self.resolution - 1):
                wallsSegmentNames = []
                # At the end of the curve, we create the little wall next to the door
                xOpposite = self.center.x + \
                    self.radius * math.cos(math.radians(0))
                xSideGate = xFirstIntersection + \
                    (xOpposite - xFirstIntersection)/3
                yOpposite = self.center.z + \
                    self.radius * math.sin(math.radians(0))
                ySideGate = yFirstIntersection + \
                    (yOpposite - yFirstIntersection)/3
                pointsArray.append((xSideGate, 0, ySideGate))

                for j in range(0, doorWallsNeeded):
                    spawnWallPosition = Vector3(
                        xSideGate - (xSideGate - xLast) * j/doorWallsNeeded -
                        (xSideGate - xLast) / doorWallsNeeded/2,
                        0,
                        ySideGate - (ySideGate - yLast) * j/doorWallsNeeded -
                        (ySideGate - yLast) / doorWallsNeeded/2,
                    )
                    wall = InnerWall(spawnWallPosition,
                                     Vector3(0, -wallAngle/2, 0))
                    self.walls.append(wall)
                    wallsSegmentNames.append(wall.name)
                cmds.group(wallsSegmentNames, n="inner_walls_" +
                           str(self.wallsSegmentIndex))
                self.IncrementWallsSegmentIndex()
        cmds.curve(bez=False, p=pointsArray, d=1)

        return

    def instantiateRempartCurveBased(self):
        super(InteriorRampart,self).instantiateRempartCurveBased('InteriorRampart_curve')
        #Step 4 : Create Towers
        self.createTowers()
        
class ExteriorRampart(Rampart):

    def __init__(self, resolution, apertureAngle, wallHeight, wallDepth, radius, center, opertureVector):
        super(ExteriorRampart, self).__init__(resolution, apertureAngle, wallHeight, wallDepth, radius, center)
        self.opertureVector = opertureVector
        self.intersectionPoints = []
        self.wallsPerSegment = int(math.ceil(self.getTrigoSegmentLength() / OuterWall.wallSize.x))
        return

    def getWallSize(self):
        return OuterWall.wallSize
    
    def createWall(self,spawnPos,rotation):
        return OuterWall(spawnPos,rotation)

    def createSegmentsWalls(self):
        super(ExteriorRampart,self).createSegmentsWalls('outer_walls_')

    def instantiateRempartCurveBased(self):
        super(ExteriorRampart,self).instantiateRempartCurveBased('ExteriorRampart_curve')

    def instantiateRampartTrigo(self):

        # Amount of walls needed on doors side
        doorWallsNeeded = int(math.ceil((self.getSegmentLength() / 2 - self.opertureVector.magnitude) / OuterWall.wallSize.x))
        # WallRotation in radians
        wallAngle = math.degrees((self.resolution - 2) * math.pi / self.resolution)
        # Calculate the length of a side : a = 2R sin(pi/r)
        sideLength = 2 * self.radius * math.sin(math.pi/self.resolution)

        # Array of points to draw the curve
        pointsArray = []

        # Get two adjacents points on curve to create walls on
        xFirst = self.center.x + self.radius * math.cos(math.radians(0))
        xLast = self.center.x + self.radius * math.cos(math.radians(360 * (self.resolution-1)/self.resolution))
        yFirst = self.center.z + self.radius * math.sin(math.radians(0))
        yLast = self.center.z + self.radius * math.sin(math.radians(360 * (self.resolution-1)/self.resolution))

        for i in range(0, self.resolution):

            # Get coordinates of polygon's intersections
            xFirstIntersection = self.center.x + self.radius * math.cos(math.radians(360 * i/self.resolution))
            yFirstIntersection = self.center.z + self.radius * math.sin(math.radians(360 * i/self.resolution))

            if i == 0:
                wallsSegmentNames = []
                # At the begining of the curve, we create the little wall next to the door
                xOpposite = self.center.x + self.radius * math.cos(math.radians(360 * (self.resolution - 1)/self.resolution))
                yOpposite = self.center.z + self.radius * math.sin(math.radians(360 * (self.resolution - 1)/self.resolution))

                xSideGate = xFirstIntersection + (xOpposite - xFirstIntersection)/2 - self.opertureVector.x
                ySideGate = yFirstIntersection + (yOpposite - yFirstIntersection)/2 - self.opertureVector.z

                for j in range(0, doorWallsNeeded):
                    spawnWallPosition = Vector3(
                        xSideGate - (xSideGate - xFirst) * j/doorWallsNeeded - (xSideGate - xFirst) / doorWallsNeeded/2,
                        0,
                        ySideGate - (ySideGate - yFirst) * j/doorWallsNeeded - (ySideGate - yFirst) / doorWallsNeeded/2
                    )
                    wall = OuterWall(spawnWallPosition, Vector3(0, -wallAngle/2, 0))
                    self.walls.append(wall)
                    wallsSegmentNames.append(wall.name)
                cmds.group(wallsSegmentNames, n="outer_walls_" + str(self.wallsSegmentIndex))
                self.IncrementWallsSegmentIndex()
                pointsArray.append((xSideGate, 0, ySideGate))

            pointsArray.append((xFirstIntersection, 0, yFirstIntersection))

            # If we are not on the last segment where we build the entrance, create walls
            if i != (self.resolution - 1):
                wallsSegmentsNames = []
                for j in range(0, self.wallsPerSegment):
                    spawnWallPosition = Vector3(
                        xFirst - (xFirst - xLast) * j/self.wallsPerSegment -(xFirst - xLast) / self.wallsPerSegment/2,
                        0,
                        yFirst - (yFirst - yLast) * j/self.wallsPerSegment - (yFirst - yLast) / self.wallsPerSegment/2)
                    wall = OuterWall(spawnWallPosition, Vector3(0, -wallAngle/2, 0))
                    self.walls.append(wall)
                    wallsSegmentsNames.append(wall.name)
                cmds.group(wallsSegmentsNames, n="outer_walls_" + str(self.wallsSegmentIndex))
                cmds.rotate(0, 360.0 * (i+1)/self.resolution, 0, "outer_walls_" + str(self.wallsSegmentIndex), p=self.center)
                self.IncrementWallsSegmentIndex()

            # At the end of the curve, we create the little wall next to the door
            if i == (self.resolution - 1):
                wallsSegmentsNames = []
                xOpposite = self.center.x + self.radius * math.cos(math.radians(0))
                yOpposite = self.center.z + self.radius * math.sin(math.radians(0))
                xSideGate = xFirstIntersection + (xOpposite - xFirstIntersection)/2 + self.opertureVector.x
                ySideGate = yFirstIntersection + (yOpposite - yFirstIntersection)/2 + self.opertureVector.z

                print("j'ai besoin de :" + str(doorWallsNeeded))
                for j in range(0, doorWallsNeeded):
                    spawnWallPosition = Vector3(
                        xSideGate - (xSideGate - xLast) * j/doorWallsNeeded - (xSideGate - xLast) / doorWallsNeeded/2,
                        0,
                        ySideGate - (ySideGate - yLast) * j/doorWallsNeeded - (ySideGate - yLast) / doorWallsNeeded/2
                    )
                    wall = OuterWall(spawnWallPosition, Vector3(0, -wallAngle/2, 0))
                    self.walls.append(wall)
                    wallsSegmentNames.append(wall.name)
                cmds.group(wallsSegmentNames, n="outer_walls_" + str(self.wallsSegmentIndex))
                self.IncrementWallsSegmentIndex()
                pointsArray.append((xSideGate, 0, ySideGate))

        cmds.curve(bez=False, p=pointsArray, d=1)
        print("instantiateRempart exterieur!")

internalRampart = InteriorRampart(8, 60.0, 0.5, 0.5, 60, Vector3(0,0,0),4)
internalRampart.instantiateRempartCurveBased()

externalRampart = ExteriorRampart(8, 60, 0.5, 0.5, 100, Vector3(0,0,0), internalRampart.halfHoleVector)
externalRampart.instantiateRempartCurveBased()

#Interface de fortune
# window = c.window()
# c.window(t="Generateur de temple", widthHeight=(800, 600))
# c.columnLayout(adj=True, cal='left', cw=50, w=400,
#                co=('both', 25), bgc=[0.1, 0.3, 0.5])

# c.text("-- Creation de temple --", h=50, al='center')

# c.rowLayout(nc=7, co1=200)

# depth_slider = c.floatSliderGrp(
#     field=True, label="Depth", min=1.0, max=1000.0, value=10.0)

# xPillarAmount_slider = c.intSliderGrp(
#     field=True, label="X Pillar amount", min=2, max=1000, value=10)

    


# Au cas où

# xNextIntersection = self.center.x + self.radius * \
#     math.cos(math.radians(360 * (i+1)/self.resolution))
# yNextIntersection = self.center.z + self.radius * \
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
