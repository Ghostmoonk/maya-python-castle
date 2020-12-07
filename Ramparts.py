import math as math
import maya.cmds as cmds
cmds.file(f=True, new=True)
from maya_python_castle.Utils.Utils import Vector3
import maya_python_castle.Utils as Utils
import maya.app.general.positionAlongCurve as mayaGeneral
import maya_python_castle.Doors as Doors
import maya_python_castle.Towers as Towers
import maya_python_castle.Walls as Walls

reload(Utils.Utils)
reload(Doors)
reload(Towers)
reload(Walls)

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
    
    def instantiateRampartCurveBased(self,curveRampartName):
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

    def createSegmentsWalls(self,wallGroupName):
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
            cmds.group(wallsSegmentNames, n= wallGroupName + str(self.wallsSegmentIndex))
            cmds.xform(wallGroupName + str(self.wallsSegmentIndex),piv=(0,0,0))
            wallsSegmentNames = []
            cmds.rotate(0, float((360.0-self.apertureAngle)/self.resolution*i), 0, wallGroupName +str(self.wallsSegmentIndex), p=(self.center.x,self.center.y,self.center.z))
            self.IncrementWallsSegmentIndex()

    def createWall(self,spawnPos,rotation):
        return InnerWall(spawnPos,rotation)

    def createDoorWalls(self,sideDoorPoint,curveExtremityPoint,wallGroupName,curveName):
        wallsSegmentNames = []
        segmentLength = Vector3.getDistanceBetweenTwoPoints(sideDoorPoint,curveExtremityPoint)
        #Get amont of wall we need
        wallsNeeded = int(math.ceil(segmentLength/ self.getWallSize().x))
        #curve = cmds.curve(p=[(sideDoorPoint.x,sideDoorPoint.y,sideDoorPoint.z),(curveExtremityPoint.x,curveExtremityPoint.y,curveExtremityPoint.z)],d=1,n=curveName)
        vec1 = Vector3(sideDoorPoint.x,sideDoorPoint.y,self.center.z) - sideDoorPoint
        vec2 = curveExtremityPoint - sideDoorPoint
        angle = Vector3.getAngleBetweenVector(vec1, vec2)
        spawnPointA = sideDoorPoint
        spawnPointB = curveExtremityPoint
        
        for j in range(0, wallsNeeded):
            spawnWallPosition = Vector3(
                        spawnPointA.x - (spawnPointA.x - spawnPointB.x) * j/wallsNeeded - (spawnPointA.x - spawnPointB.x) / wallsNeeded/2,
                        0,
                        spawnPointA.z - (spawnPointA.z - spawnPointB.z) * j/wallsNeeded - (spawnPointA.z - spawnPointB.z) / wallsNeeded/2)
            
            yRotation = 0.0
            if sideDoorPoint.x > curveExtremityPoint.x :
                yRotation = -90.0 + angle
            else:
                yRotation = 90.0 - angle

            wall = self.createWall(spawnWallPosition, Vector3(0.0,yRotation,0.0))
            self.walls.append(wall)
            wallsSegmentNames.append(wall.name)

        cmds.group(wallsSegmentNames, n= wallGroupName + str(self.wallsSegmentIndex))
        cmds.xform(wallGroupName + str(self.wallsSegmentIndex),piv=(0,0,0))
        self.IncrementWallsSegmentIndex()

class InteriorRampart(Rampart):

    def __init__(self, resolution, apertureAngle, wallHeight, wallDepth, radius, center,towerAmount):
        super(InteriorRampart, self).__init__(resolution, apertureAngle,
                                              wallHeight, wallDepth, radius, center)
        self.towerAmount = towerAmount
        self.towers = []
        self.wallsPerSegment = int(
            math.ceil(self.getTrigoSegmentLength() / InnerWall.wallSize.x))
        self.door = ''
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
        
        #cmds.group(towerNames,n='towers')
        #Select towers then curve to positionAlongCurve
        cmds.select(towerNames)
        cmds.select(self.curveName,add=True)
        mayaGeneral.positionAlongCurve()

    def instantiateRampartCurveBased(self):
        super(InteriorRampart,self).instantiateRampartCurveBased('InteriorRampart_curve')
        #Step 4 : Create Towers
        self.createTowers()
        #Step 5 : Create Door
        doorPosition = Vector3(self.center.x,self.center.y,self.radius+0.0)
        self.door = InnerDoor(doorPosition,Vector3(0,0,0))

        #Step 6 : Create side door walls
            #Left
        leftSideDoorPositionList = cmds.getAttr(self.door.locatorLeft[0]+'.worldPosition')[0]
        leftSideDoorPosition = Vector3(leftSideDoorPositionList[0],leftSideDoorPositionList[1],leftSideDoorPositionList[2])
        leftExtremityCurve = Vector3(cmds.pointPosition(self.curveName + '.cv[0]')[0],cmds.pointPosition(self.curveName + '.cv[0]')[1],cmds.pointPosition(self.curveName + '.cv[0]')[2])
        self.createDoorWalls(leftSideDoorPosition,leftExtremityCurve,"left_in_side_door_walls","left_in_side_door_curve")
            #Right
        rightSideDoorPositionList = cmds.getAttr(self.door.locatorRight[0]+'.worldPosition')[0]
        rightSideDoorPosition = Vector3(rightSideDoorPositionList[0],rightSideDoorPositionList[1],rightSideDoorPositionList[2])
        rightExtremityCurve = Vector3(cmds.pointPosition(self.curveName + '.cv['+str(self.resolution)+']')[0],cmds.pointPosition(self.curveName + '.cv['+str(self.resolution)+']')[1],cmds.pointPosition(self.curveName + '.cv['+str(self.resolution)+']')[2])
        self.createDoorWalls(rightSideDoorPosition,rightExtremityCurve,"right_in_side_door_walls","right_in_side_door_curve")

class ExteriorRampart(Rampart):

    def __init__(self, resolution, apertureAngle, wallHeight, wallDepth, radius, center, opertureVector):
        super(ExteriorRampart, self).__init__(resolution, apertureAngle, wallHeight, wallDepth, radius, center)
        self.opertureVector = opertureVector
        self.intersectionPoints = []
        self.wallsPerSegment = int(math.ceil(self.getTrigoSegmentLength() / OuterWall.wallSize.x))
        self.door = ''
        return

    def getWallSize(self):
        return OuterWall.wallSize
    
    def createWall(self,spawnPos,rotation):
        return OuterWall(spawnPos,rotation)

    def createSegmentsWalls(self):
        super(ExteriorRampart,self).createSegmentsWalls('outer_walls_')

    def instantiateRampartCurveBased(self):
        super(ExteriorRampart,self).instantiateRampartCurveBased('ExteriorRampart_curve')
        #Step 4 : Create door
        doorPosition = Vector3(self.center.x,self.center.y,self.radius+50.0)
        self.door = OuterDoor(doorPosition,Vector3(0,0,0))
        #Step 5 : Create side door walls
            #Left
        leftSideDoorPositionList = cmds.getAttr(self.door.locatorLeft[0]+'.worldPosition')[0]
        leftSideDoorPosition = Vector3(leftSideDoorPositionList[0],leftSideDoorPositionList[1],leftSideDoorPositionList[2])
        leftExtremityCurve = Vector3(cmds.pointPosition(self.curveName + '.cv[0]')[0],cmds.pointPosition(self.curveName + '.cv[0]')[1],cmds.pointPosition(self.curveName + '.cv[0]')[2])
        self.createDoorWalls(leftSideDoorPosition,leftExtremityCurve,"left_out_side_door_walls","left_out_side_door_curve")
            #Right
        rightSideDoorPositionList = cmds.getAttr(self.door.locatorRight[0]+'.worldPosition')[0]
        rightSideDoorPosition = Vector3(rightSideDoorPositionList[0],rightSideDoorPositionList[1],rightSideDoorPositionList[2])
        rightExtremityCurve = Vector3(cmds.pointPosition(self.curveName + '.cv['+str(self.resolution)+']')[0],cmds.pointPosition(self.curveName + '.cv['+str(self.resolution)+']')[1],cmds.pointPosition(self.curveName + '.cv['+str(self.resolution)+']')[2])
        self.createDoorWalls(rightSideDoorPosition,rightExtremityCurve,"right_out_side_door_walls","right_out_side_door_curve")
    
internalRampart = InteriorRampart(8, 60.0, 0.5, 0.5, 60, Vector3(0,0,0),4)
internalRampart.instantiateRampartCurveBased()

externalRampart = ExteriorRampart(8, 60, 0.5, 0.5, 100, Vector3(0,0,0), internalRampart.halfHoleVector)
externalRampart.instantiateRampartCurveBased()