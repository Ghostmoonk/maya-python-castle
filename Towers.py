# coding=utf-8
import maya.cmds as cmds
from maya_python_castle.Utils.Utils import Vector3
import maya_python_castle.Utils as Utils

class Tower:
    index = 0
    radius = 2
    height = 20
    usingAsset = False
    trunkTower = ''
    if cmds.objExists("ASSET_Muraille_int_tour:Muraille_int_tour"):
        usingAsset = True

    if(not cmds.objExists("tower_template")):
        if cmds.objExists("ASSET_Muraille_int_tour:Muraille_int_tour"):
            template = cmds.duplicate("ASSET_Muraille_int_tour:Muraille_int_tour",n="tower_template")

        else:
            template = cmds.polyCylinder(r=radius, h=height, n="tower_template")
            cmds.xform("tower_template",piv=(0,-height/2,0))
        cmds.hide("tower_template")
    else:
        template = cmds.ls("tower_template")

    # When a tower object is created, instanciate a model of it
    def __init__(self, position):
        self.towerObject = cmds.instance(self.template[0], n="tower_" + str(self.index))
        cmds.showHidden("tower_" + str(self.index))
        cmds.move(position.x, position.y, position.z, "tower_" + str(self.index))
        #cmds.xform("tower_" + str(self.index),piv=(0,-self.height/2,0))
        self.name = "tower_" + str(self.index)
        self.IncrementTowerIndex()
        return
    
    @classmethod
    def setTemplateDimensions(cls, height, radius):
        if not cls.usingAsset:
            cmds.polyCylinder(cls.template, e=True, h=height, r= radius)
        else:
            cmds.setAttr("tower_template.scalerX",radius)
            cmds.setAttr("tower_template.scalerZ",radius)
            cmds.setAttr("tower_template.scalerY",height)

    @classmethod
    def IncrementTowerIndex(cls):
        cls.index += 1

    @classmethod
    def ResetIncrementTowerIndex(cls):
        cls.index = 0
