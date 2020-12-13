# coding=utf-8
import maya.cmds as cmds
from maya_python_castle.Utils.Utils import Vector3
import maya_python_castle.Utils as Utils

class Wall(object):
    index = 0
    def __init__(self, name):
        self.name = name
        return
    
    @classmethod
    def IncementWallIndex(cls):
        cls.index += 1

class InnerWall(Wall):
    wallSize = Vector3(10, 12, 3)

    if(not cmds.objExists("inner_wall_template")):
        if(cmds.objExists("ASSET_Muraille_int_haut:Murailles_int_haut")):
            template= cmds.duplicate("ASSET_Muraille_int_haut:Murailles_int_haut",n="inner_wall_template")
        else:
            template = cmds.polyCube(w=wallSize.x, h=wallSize.y, d=wallSize.z, n="inner_wall_template")
        
        cmds.hide("inner_wall_template")
    else:
        template = cmds.ls("inner_wall_template")

    def __init__(self, position, rotation):
        cmds.instance(self.template, n="inner_wall_" + str(self.index))
        cmds.showHidden("inner_wall_" + str(self.index))
        #cmds.xform("inner_wall_" + str(self.index),piv=(0,-self.wallSize.y/2,0))
        cmds.move(position.x, position.y, position.z, "inner_wall_" + str(self.index))
        cmds.rotate(rotation.x, rotation.y, rotation.z, "inner_wall_" + str(self.index))
        super(InnerWall, self).__init__("inner_wall_" + str(self.index))
        self.IncementWallIndex()
        return

class GroundWall(Wall):
    wallSize = Vector3(40,20,10)
    if(not cmds.objExists("ground_wall_template")):
        if(cmds.objExists("ASSET_Muraille_int_bas:Muraille_int_bas")):
            template = cmds.duplicate("ASSET_Muraille_int_bas:Muraille_int_bas", n="ground_wall_template")
        else:
            template = cmds.polyCube(w=wallSize.x, h=wallSize.y, d=wallSize.z, n="ground_wall_template")
        
        cmds.hide("ground_wall_template")
    else:
        template = cmds.ls("ground_wall_template")

    def __init__(self, position, rotation):
        cmds.instance(self.template, n="ground_wall_" + str(self.index))
        cmds.showHidden("ground_wall_" + str(self.index))
        #cmds.xform("ground_wall_" + str(self.index),piv=(0,-self.wallSize.y/2,0))
        cmds.move(position.x, position.y, position.z, "ground_wall_" + str(self.index))
        cmds.rotate(rotation.x, rotation.y, rotation.z, "ground_wall_" + str(self.index))
        super(GroundWall, self).__init__("ground_wall_" + str(self.index))
        self.IncementWallIndex()
        return

class OuterWall(Wall):
    wallSize = Vector3(20, 15, 2)
    if(not cmds.objExists("outer_wall_template")):
        if(cmds.objExists("ASSET_Muraille_ext_mur:Muraille_ext")):
            template = cmds.duplicate("ASSET_Muraille_ext_mur:Muraille_ext", n="outer_wall_template")
        else:
            template = cmds.polyCube(w=wallSize.x, h=wallSize.y, d=wallSize.z, n="outer_wall_template")
        
        cmds.hide("outer_wall_template")
    else:
        template = cmds.ls("outer_wall_template")

    def __init__(self, position, rotation):
        cmds.instance(self.template, n="outer_wall_" + str(self.index))
        cmds.showHidden("outer_wall_" + str(self.index))
        #cmds.xform("outer_wall_" + str(self.index),piv=(0,-self.wallSize.y/2,0))
        cmds.move(position.x, position.y, position.z, "outer_wall_" + str(self.index))
        cmds.rotate(rotation.x, rotation.y, rotation.z, "outer_wall_" + str(self.index))
        super(OuterWall, self).__init__("outer_wall_" + str(self.index))
        self.IncementWallIndex()
        return