# coding=utf-8
import math as math
import maya.cmds as cmds
from maya_python_castle.Utils.Utils import Vector3
import maya_python_castle.Utils as Utils
import maya.app.general.positionAlongCurve as mayaGeneral
import maya_python_castle.Doors as Doors
import maya_python_castle.Towers as Towers
import maya_python_castle.Walls as Walls

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

    def __init__(self, resolution, apertureAngle, radius, center):
        self.resolution = resolution
        self.center = center
        self.radius = radius
        self.apertureAngle = apertureAngle
        self.walls = []
        self.wallsSegmentIndex = 0
        self.wallsGroupName = "rampart_walls"
        self.curveName = ""
        self.curve = ""
        self.groupName = ""
   
    def refresh(self, newResolution, newRadius, newAperture):
        self.resolution = newResolution
        self.radius = newRadius
        self.apertureAngle = newAperture
        cmds.rotate(90,-self.apertureAngle/2,0, self.curveName)
        cmds.circle(self.curve, e=True, s=newResolution,r=newRadius,sw=360-newAperture)
        self.createSegmentsWalls()

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
        cmds.move(self.center.x,self.center.y,self.center.z, os=True)
        self.curveName = self.curve[0]
        cmds.rotate(90,-self.apertureAngle/2,0, self.curveName)
        #Step 2 : Create locators
        # cmds.spaceLocator(p=cmds.pointPosition( self.curveName+'.cv[0]'))
        # cmds.spaceLocator(p=cmds.pointPosition( self.curveName+'.cv['+str(self.resolution)+']'))
        #Step 3 : Create walls
        self.createSegmentsWalls()

    def getWallSize(self):
        return 0

    def createSegmentsWalls(self,wallGroupName):
        if(cmds.objExists(wallGroupName)):
            #Clear the group
            old_group = cmds.listRelatives(wallGroupName,c=True)
            cmds.delete(old_group)
        else:
            cmds.group(n=wallGroupName,em=True)

        wallsSegmentNames = []
        wallSegmentGroupNames = []
        segmentLength = self.getCurveSegmentLength()
        wallsNeeded = int(math.ceil(segmentLength/ self.getWallSize().x))
        spawnPointA = Vector3(cmds.pointPosition(self.curveName+ '.cv['+ str(self.resolution)+']')[0],cmds.pointPosition(self.curveName+ '.cv['+ str(self.resolution)+']',w=True)[1],cmds.pointPosition(self.curveName+ '.cv['+ str(self.resolution)+']')[2])
        spawnPointB = Vector3(cmds.pointPosition(self.curveName+ '.cv['+ str(self.resolution -1) +']')[0],cmds.pointPosition(self.curveName+ '.cv['+ str(self.resolution -1) +']',w=True)[1],cmds.pointPosition(self.curveName+ '.cv['+ str(self.resolution -1) +']')[2])
        angle = float(self.apertureAngle/2.0 + (360.0-self.apertureAngle)/self.resolution/2)
        #print("Pour wallsize = " + str(self.getWallSize()))
        wallBoundings = Vector3(
            abs(self.getWallSize().x * math.sin(math.radians(angle))) + abs(self.getWallSize().z * math.cos(math.radians(angle))),
            0,
            abs(self.getWallSize().x * math.cos(math.radians(angle))) + abs(self.getWallSize().z * math.sin(math.radians(angle)))
            )

        #print(wallsNeeded * wallBoundings.x - Vector3.getDistanceBetweenTwoPoints(Vector3(spawnPointA.x,0,0),Vector3(spawnPointB.x,0,0))) 
        #print(wallsNeeded * wallBoundings.x - Vector3.getDistanceBetweenTwoPoints(Vector3(0,0,spawnPointA.z),Vector3(0,0,spawnPointB.z))) 
        # print("x = " + str(abs(self.getWallSize().x * math.sin(math.radians(angle))) + abs(self.getWallSize().z * math.cos(math.radians(angle)))))
        # print("y = " + str(abs(self.getWallSize().x * math.cos(math.radians(angle))) + abs(self.getWallSize().z * math.sin(math.radians(angle)))))

        for i in range(0,self.resolution):
            #Create a segment of wall
            for j in range(0, wallsNeeded):
                spawnWallPosition = Vector3(
                            spawnPointA.x - (spawnPointA.x - spawnPointB.x) * j/wallsNeeded - (spawnPointA.x - spawnPointB.x) / wallsNeeded/2,
                            spawnPointA.y - (spawnPointA.y - spawnPointB.y) * j/wallsNeeded - (spawnPointA.y - spawnPointB.y) / wallsNeeded/2,
                            spawnPointA.z - (spawnPointA.z - spawnPointB.z) * j/wallsNeeded - (spawnPointA.z - spawnPointB.z) / wallsNeeded/2)
                # spawnWallPosition = Vector3(
                #             spawnPointA.x - wallBoundings.x/2 - wallBoundings.x/2*j - difference/(wallsNeeded-1),
                #             spawnPointA.y - (spawnPointA.y - spawnPointB.y) * j/wallsNeeded - (spawnPointA.y - spawnPointB.y) / wallsNeeded/2,
                #             spawnPointA.z - (spawnPointA.z - spawnPointB.z) * j/wallsNeeded - (spawnPointA.z - spawnPointB.z) / wallsNeeded/2)
                #print(spawnWallPosition)
                wall = self.createWall(spawnWallPosition, Vector3(0.0,float(self.apertureAngle/2.0 + (360.0-self.apertureAngle)/self.resolution/2),0.0))
                self.walls.append(wall)
                wallsSegmentNames.append(wall.name)
            cmds.group(wallsSegmentNames, n= wallGroupName + str(self.wallsSegmentIndex))
            wallSegmentGroupNames.append(wallGroupName + str(self.wallsSegmentIndex))
            cmds.xform(wallGroupName + str(self.wallsSegmentIndex),piv=(self.center.x,self.center.y,self.center.z))
            wallsSegmentNames = []
            cmds.rotate(0, float((360.0-self.apertureAngle)/self.resolution*i), 0, wallGroupName +str(self.wallsSegmentIndex), p=(self.center.x,self.center.y,self.center.z))
            self.IncrementWallsSegmentIndex()
        cmds.parent(wallSegmentGroupNames, wallGroupName)
        #cmds.group(wallSegmentGroupNames,n=wallGroupName)
        return wallSegmentGroupNames

    def createWall(self,spawnPos,rotation):
        return Walls.InnerWall(spawnPos,rotation)

    def createDoorWalls(self,sideDoorPoint,curveExtremityPoint,wallGroupName,curveName):

        if(cmds.objExists(wallGroupName)):
            #Clear the group
            old_group = cmds.listRelatives(wallGroupName,c=True)
            cmds.delete(old_group)
        else:
            cmds.group(n=wallGroupName,em=True)

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
                        spawnPointA.y - (spawnPointA.y - spawnPointB.y) * j/wallsNeeded - (spawnPointA.y - spawnPointB.y) / wallsNeeded/2,
                        spawnPointA.z - (spawnPointA.z - spawnPointB.z) * j/wallsNeeded - (spawnPointA.z - spawnPointB.z) / wallsNeeded/2)
            
            yRotation = 0.0
            if sideDoorPoint.x > curveExtremityPoint.x :
                yRotation = -90.0 + angle
            else:
                yRotation = 90.0 - angle

            wall = self.createWall(spawnWallPosition, Vector3(0.0,yRotation,0.0))
            self.walls.append(wall)
            wallsSegmentNames.append(wall.name)

        cmds.parent(wallsSegmentNames, wallGroupName)
        cmds.xform(wallGroupName,piv=(0,0,0))
        self.IncrementWallsSegmentIndex()

    def groupRampart(self,objectsGroup, newGroupName):
        self.groupName = cmds.group(objectsGroup,n= newGroupName)

class InteriorRampart(Rampart):

    def __init__(self, resolution, apertureAngle,radius, center,towerAmount, doorOffset):
        super(InteriorRampart, self).__init__(resolution, apertureAngle,
                                              radius, center)
        self.towerAmount = towerAmount
        self.towers = []
        self.wallsPerSegment = int(
            math.ceil(self.getTrigoSegmentLength() / Walls.InnerWall.wallSize.x))
        self.door = ''
        self.doorOffset = doorOffset
        self.towersGroupName = "interior_towers"
        self.wallsGroupName = "inner_walls"
        self.groupName = "interior_rampart"
        return

    def createWall(self,spawnPos,rotation):
        return Walls.InnerWall(spawnPos,rotation)

    def getWallSize(self):
        return Walls.InnerWall.wallSize

    def createSegmentsWalls(self):
        super(InteriorRampart,self).createSegmentsWalls(self.wallsGroupName)

    def createTowers(self, towerAmount):
        #If the group already exists
        if(not cmds.objExists(self.towersGroupName)):
            cmds.group(em=True, n=self.towersGroupName)
        else:
            #Clear the group
            old_towers = cmds.listRelatives(self.towersGroupName,c=True)
            cmds.delete(old_towers)
            Towers.Tower.ResetIncrementTowerIndex()
        #Array of tower's name to select them and positionAlongCurve
        towerNames = []
        self.towerAmount = towerAmount
        if towerAmount > 0:
            for i in range(0,self.towerAmount):
                tower = Towers.Tower(Vector3(0,0,0))
                self.towers.append(tower)
                towerNames.append(tower.name)
                Towers.Tower.IncrementTowerIndex()
                cmds.parent(tower.name, self.towersGroupName)
            #Select towers then curve to positionAlongCurve
            cmds.select(towerNames)
            cmds.select(self.curveName,add=True)
            mayaGeneral.positionAlongCurve()

    def instantiateRampartCurveBased(self):
        super(InteriorRampart,self).instantiateRampartCurveBased('InteriorRampart_curve')
        #Step 4 : Create Towers
        self.createTowers(self.towerAmount)
        #Step 5 : Create Door
        self.createDoors()

        #Step 6 : Create side door walls
        self.createSideDoorWalls()

        #Step 7 : Group all
        self.groupRampart([self.curveName,self.towersGroupName,self.wallsGroupName,self.door.groupName,"left_in_side_door_walls","right_in_side_door_walls"],self.groupName)
        cmds.xform(self.groupName, piv=(self.center.x,self.center.y,self.center.z))

    def createDoors(self):
        doorPosition = Vector3(self.center.x,self.center.y,self.radius) + self.doorOffset
        self.door = Doors.InnerDoor(doorPosition,Vector3(0,0,0))

    def createSideDoorWalls(self):
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

    def alignTowers(self):
        cmds.ls(cmds.listRelatives(self.towersGroupName, c=True))
        cmds.select(cmds.ls(cmds.listRelatives(self.towersGroupName, c=True)))
        cmds.select(self.curveName,add=True)
        mayaGeneral.positionAlongCurve()

    def refresh(self, newResolution, newRadius, newAperture, newDoorOffset):
        super(InteriorRampart,self).refresh(newResolution, newRadius,newAperture)
        self.doorOffset = newDoorOffset
        self.replaceDoors()
        self.createSideDoorWalls()
        self.alignTowers()
        cmds.select(cl=True)

    def replaceDoors(self):
        doorPosition = Vector3(self.center.x,self.center.y,self.radius) + self.doorOffset
        cmds.move(doorPosition.x, doorPosition.y, doorPosition.z, self.door.groupName, a=True)
  

class ExteriorRampart(Rampart):

    def __init__(self, resolution, apertureAngle, radius, center, doorOffset):
        super(ExteriorRampart, self).__init__(resolution, apertureAngle, radius, center)
        self.intersectionPoints = []
        self.wallsPerSegment = int(math.ceil(self.getTrigoSegmentLength() / Walls.OuterWall.wallSize.x))
        self.door = ''
        self.doorOffset = doorOffset
        self.wallsGroupName = "outer_walls"
        self.groupName = "exterior_rampart"
        self.intersectionWallsGroupName = "intersections_walls"
        return

    def refresh(self, newResolution, newRadius, newAperture, newDoorOffset, heightOffset):
        super(ExteriorRampart,self).refresh(newResolution, newRadius,newAperture)
        self.center = Vector3(self.center.x,heightOffset - Doors.InnerDoor.doorSize.y,self.center.z)
        self.doorOffset = newDoorOffset
        self.replaceDoors()
        self.createSideDoorWalls()

    def replaceDoors(self):
        doorPosition = Vector3(self.center.x,self.center.y,self.radius) + self.doorOffset
        cmds.move(self.center.x,self.center.y,self.radius,self.door.groupName,a=True)
        print("move group")
        print(self.doorOffset)
    
    def getWallSize(self):
        return Walls.OuterWall.wallSize
    
    def createSideDoorWalls(self):
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

    def createWall(self,spawnPos,rotation):
        return Walls.OuterWall(spawnPos,rotation)

    def createSegmentsWalls(self):
        super(ExteriorRampart,self).createSegmentsWalls(self.wallsGroupName)

    def instantiateRampartCurveBased(self):
        super(ExteriorRampart,self).instantiateRampartCurveBased('ExteriorRampart_curve')
        #Step 4 : Create door
        doorPosition = Vector3(self.center.x,self.center.y,self.radius) + self.doorOffset
        self.door = Doors.OuterDoor(doorPosition,Vector3(0,0,0))
        #Step 5 : Create side door walls
        self.createSideDoorWalls()
        #Step 6 : Group all
        self.groupRampart([self.curveName,self.wallsGroupName,self.door.groupName,"left_out_side_door_walls","right_out_side_door_walls"], self.groupName)    
        cmds.xform(self.groupName, piv=(self.center.x,self.center.y,self.center.z))

    def createIntersectionsItems(self):
        for i in range (0,self.resolution):
            intersectionPosition = Vector3(cmds.pointPosition(self.curveName + '.cv['+str(i)+']')[0],cmds.pointPosition(self.curveName + '.cv['+str(i)+']')[1],cmds.pointPosition(self.curveName + '.cv['+str(i)+']')[2])
            print(intersectionPosition)

class GroundRampart(Rampart):

    def __init__(self, resolution, apertureAngle, radius, center, groundHeight):
        super(GroundRampart, self).__init__(resolution, apertureAngle, radius, center)
        self.groundHeight = groundHeight
        self.wallsGroupName = "inner_ground_wall"
        self.groupName = "ground_rampart"
        return
    
    def createSegmentsWalls(self):
        super(GroundRampart,self).createSegmentsWalls(self.wallsGroupName)
    
    def instantiateRampartCurveBased(self):
        self.groundObject = cmds.polyCylinder(sx=self.resolution,sz=1, r=self.radius, h=self.groundHeight, n="inner_ground")
        cmds.rotate(0,-90,0)
        cmds.xform(self.groundObject,piv=(self.center.x,self.groundHeight/2.0,self.center.z),ws=True)
        cmds.move(self.center.x, self.center.y-self.groundHeight/2.0, self.center.z, self.groundObject)
        #cmds.move(self.center.x, self.center.y, self.center.z, self.groundObject)
        super(GroundRampart,self).instantiateRampartCurveBased('GroundRampart_curve')
        #Group all
        self.groupRampart([self.curveName, self.wallsGroupName, "inner_ground"], self.groupName)    

    def createWall(self,spawnPos,rotation):
        #return Walls.GroundWall(Vector3(spawnPos.x,spawnPos.y - Walls.GroundWall.wallSize.y,spawnPos.z),rotation)
        return Walls.GroundWall(Vector3(spawnPos.x,spawnPos.y,spawnPos.z),rotation)
    
    def getWallSize(self):
        return Walls.GroundWall.wallSize

    def refresh(self, newResolution, newRadius, newGroundHeight):
        self.resolution = newResolution
        self.radius = newRadius
        self.groundHeight = newGroundHeight
        cmds.circle(self.curve, e=True, s=newResolution,r=newRadius)
        self.createSegmentsWalls()
        cmds.polyCylinder(self.groundObject, e=True, sx=self.resolution, r=self.radius, h=self.groundHeight)
        cmds.move(self.center.x, self.center.y-self.groundHeight/2.0, self.center.z, self.groundObject)