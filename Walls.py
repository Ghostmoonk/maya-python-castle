# coding=utf-8
import maya.cmds as cmds
from maya_python_castle.Utils.Utils import Vector3
import maya_python_castle.Utils as Utils

class Wall(object):
    index = 0
    templateName = ""
    def __init__(self, name):
        self.name = name
        return
    
    @classmethod
    def IncementWallIndex(cls):
        cls.index += 1

class InnerWall(Wall):
    wallSize = Vector3(15.0, 12.0, 3.0)
    templateName = "inner_wall_template"

    if(not cmds.objExists(templateName)):
        if(cmds.objExists("ASSET_Muraille_int_haut:Murailles_int_haut")):
            template= cmds.duplicate("ASSET_Muraille_int_haut:Murailles_int_haut",n=templateName)
        else:
            template = cmds.polyCube(w=wallSize.x, h=wallSize.y, d=wallSize.z, n=templateName)
            cmds.xform(templateName,piv=(0,-wallSize.y/2,0))
            cmds.move(0,wallSize.y/2,0,templateName)
            cmds.makeIdentity(a=True,t=True,s=True)
        
        cmds.hide(templateName)
    else:
        template = cmds.ls(templateName)

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
    wallSize = Vector3(34.4,27.0,16.0)
    templateName = "ground_wall_template"

    if(not cmds.objExists(templateName)):
        if(cmds.objExists("ASSET_Muraille_int_bas:Muraille_int_bas")):
            template = cmds.duplicate("ASSET_Muraille_int_bas:Muraille_int_bas", n=templateName)
        else:
            template = cmds.polyCube(w=wallSize.x, h=wallSize.y, d=wallSize.z, n=templateName)
            cmds.xform(templateName,piv=(0,wallSize.y/2,0))
            cmds.move(0,-wallSize.y/2,0, templateName)
            cmds.makeIdentity(a=True,t=True,s=True)
            print("Groundwall")
        
        cmds.hide(templateName)
    else:
        template = cmds.ls(templateName)

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
    wallSize = Vector3(24, 15, 2)
    templateName = "outer_wall_template"

    if(not cmds.objExists(templateName)):
        if(cmds.objExists("ASSET_Muraille_ext_mur:Muraille_ext")):
            template = cmds.duplicate("ASSET_Muraille_ext_mur:Muraille_ext", n=templateName)
        else:
            template = cmds.polyCube(w=wallSize.x, h=wallSize.y, d=wallSize.z, n=templateName)
            cmds.xform(templateName, piv=(0,-wallSize.y/2,0))
            cmds.move(0,wallSize.y/2,0,templateName)
            cmds.makeIdentity(a=True,t=True,s=True)

        cmds.hide(templateName)
    else:
        template = cmds.ls(templateName)

    def __init__(self, position, rotation):
        cmds.instance(self.template, n="outer_wall_" + str(self.index))
        cmds.showHidden("outer_wall_" + str(self.index))
        #cmds.xform("outer_wall_" + str(self.index),piv=(0,-self.wallSize.y/2,0))
        cmds.move(position.x, position.y, position.z, "outer_wall_" + str(self.index))
        cmds.rotate(rotation.x, rotation.y, rotation.z, "outer_wall_" + str(self.index))
        super(OuterWall, self).__init__("outer_wall_" + str(self.index))
        self.IncementWallIndex()
        return

class IntersectionOuterWall(Wall):
    wallSize = Vector3(2.0, 15.0, 2.0)
    templateName = "intersection_outer_wall_template"

    if(not cmds.objExists(templateName)):
        if(cmds.objExists("ASSET_Muraille_intersection_ext:Intersection_muraille_ext")):
            template = cmds.duplicate("ASSET_Muraille_intersection_ext:Intersection_muraille_ext", n=templateName)
        else:
            template = cmds.polyCube(w=wallSize.x, h=wallSize.y, d=wallSize.z, n=templateName)
            cmds.xform(templateName,piv=(0,-wallSize.y/2,0))
            cmds.move(0,wallSize.y/2,0,templateName)
            cmds.makeIdentity(a=True,t=True,s=True)

        cmds.hide(templateName)
    else:
        template = cmds.ls(templateName)

    def __init__(self, position, rotation):
        cmds.instance(self.template, n="intersection_outer_wall_" + str(self.index))
        cmds.showHidden("intersection_outer_wall_" + str(self.index))
        #cmds.xform("outer_wall_" + str(self.index),piv=(0,-self.wallSize.y/2,0))
        cmds.move(position.x, position.y, position.z, "intersection_outer_wall_" + str(self.index))
        cmds.rotate(rotation.x, rotation.y, rotation.z, "intersection_outer_wall_" + str(self.index))
        super(IntersectionOuterWall, self).__init__("intersection_outer_wall_" + str(self.index))
        self.IncementWallIndex()
        return