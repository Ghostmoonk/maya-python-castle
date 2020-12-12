# coding=utf-8
import maya.cmds as cmds
from maya_python_castle.Utils.Utils import Vector3
import maya_python_castle.Utils as Utils

class Door(object):
    def __init__(self, name):
        self.name = name
        return

class InnerDoor(Door):
    #Valeur indicative à modifier en fonction des assets
    doorSize = Vector3(15.0, 20.0, 5.0)
    def __init__(self, position, rotation):
        super(InnerDoor,self).__init__('inner_door')
        self.door = cmds.polyCube(w=self.doorSize.x, h=self.doorSize.y, d=self.doorSize.z, n="inner_door")
        cmds.xform('inner_door',piv=(0,-self.doorSize.y/2,0))
        self.locatorLeft = cmds.spaceLocator(p=(-self.doorSize.x/2,-self.doorSize.y/2,0),n='inner_door_locator_left')
        self.locatorRight = cmds.spaceLocator(p=(self.doorSize.x/2,-self.doorSize.y/2,0),n='inner_door_locator_right')
        cmds.group(('inner_door','inner_door_locator_left','inner_door_locator_right'),n='inner_door_group')
        cmds.move(position.x, position.y + self.doorSize.y/2, position.z, "inner_door_group")
        cmds.rotate(rotation.x, rotation.y, rotation.z,"inner_door_group")
        return

class OuterDoor(Door):
    #Valeur indicative à modifier en fonction des assets
    doorSize = Vector3(15.0, 20.0, 5.0)
    def __init__(self, position, rotation):
        super(OuterDoor,self).__init__('outer_door')
        self.door = cmds.polyCube(w=self.doorSize.x, h=self.doorSize.y, d=self.doorSize.z, n="outer_door")
        cmds.xform('outer_door',piv=(0,-self.doorSize.y/2,0))
        self.locatorLeft = cmds.spaceLocator(p=(-self.doorSize.x/2,-self.doorSize.y/2,0),n='outer_door_locator_left')
        self.locatorRight = cmds.spaceLocator(p=(self.doorSize.x/2,-self.doorSize.y/2,0),n='outer_door_locator_right')
        cmds.group(('outer_door','outer_door_locator_left','outer_door_locator_right'),n='outer_door_group')
        cmds.move(position.x, position.y + self.doorSize.y/2, position.z, "outer_door_group")
        cmds.rotate(rotation.x, rotation.y, rotation.z,"outer_door_group")
        return