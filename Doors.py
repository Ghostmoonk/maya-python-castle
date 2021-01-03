# coding=utf-8
import maya.cmds as cmds
from maya_python_castle.Utils.Utils import Vector3
import maya_python_castle.Utils as Utils

class Door(object):
    def __init__(self, name):
        self.name = name
        self.groupName = self.name + "_group"
        return

class InnerDoor(Door):
    #Valeur indicative à modifier en fonction des assets
    doorSize = Vector3(43.0, 28.0, 92.0)
    def __init__(self, position, rotation):
        super(InnerDoor,self).__init__('inner_door')
        if(cmds.objExists("ASSET_Porte:PORTE")):
            self.door = cmds.duplicate("ASSET_Porte:PORTE",n='inner_door')
        else:
            self.door = cmds.polyCube(w=self.doorSize.x, h=self.doorSize.y, d=self.doorSize.z, n="inner_door")
            cmds.xform('inner_door',piv=(0,-self.doorSize.y/2,0))
            cmds.move(0,self.doorSize.y/2,0, "inner_door")
            cmds.makeIdentity(a=True,t=True,s=True)

        #cmds.xform('inner_door',piv=(0,-self.doorSize.y/2,0))
        self.locatorLeft = cmds.spaceLocator(p=(-self.doorSize.x/2, cmds.getAttr("inner_door.translateY"),0),n='inner_door_locator_left')
        self.locatorRight = cmds.spaceLocator(p=(self.doorSize.x/2, cmds.getAttr("inner_door.translateY"),0),n='inner_door_locator_right')
        cmds.group(('inner_door','inner_door_locator_left','inner_door_locator_right'),n=self.groupName)
        cmds.xform(self.groupName,piv=cmds.getAttr("inner_door.translate")[0])
        cmds.move(position.x, position.y, position.z, self.groupName)
        cmds.rotate(rotation.x, rotation.y, rotation.z,self.groupName)
        return

class OuterDoor(Door):
    #Valeur indicative à modifier en fonction des assets
    doorSize = Vector3(35.0, 25.0, 15.0)
    def __init__(self, position, rotation):
        super(OuterDoor,self).__init__('outer_door')
        if(cmds.objExists("ASSET_Porte_ext:Porte_Extr")):
            self.door = cmds.duplicate("ASSET_Porte_ext:Porte_Extr",n='outer_door')
        else:
            self.door = cmds.polyCube(w=self.doorSize.x, h=self.doorSize.y, d=self.doorSize.z, n="outer_door")
            cmds.xform('outer_door',piv=(0,-self.doorSize.y/2,0))
            cmds.move(0,self.doorSize.y/2,0, "outer_door")
            cmds.makeIdentity(a=True,t=True,s=True)

        #cmds.xform('outer_door',piv=(0,-self.doorSize.y/2,0))
        self.locatorLeft = cmds.spaceLocator(p=(-self.doorSize.x/2,cmds.getAttr("outer_door.translateY"),0),n='outer_door_locator_left')
        self.locatorRight = cmds.spaceLocator(p=(self.doorSize.x/2,cmds.getAttr("outer_door.translateY"),0),n='outer_door_locator_right')
        cmds.group(('outer_door','outer_door_locator_left','outer_door_locator_right'),n=self.groupName)
        cmds.xform(self.groupName,piv=cmds.getAttr("outer_door.translate")[0])
        cmds.move(position.x, position.y, position.z, self.groupName)
        cmds.rotate(rotation.x, rotation.y, rotation.z,self.groupName)
        return