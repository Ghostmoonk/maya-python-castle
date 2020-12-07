# coding=utf-8
import maya.cmds as cmds
from maya_python_castle.Utils.Utils import Vector3
import maya_python_castle.Utils as Utils

class Tower:
    towersGroup = cmds.group(em=True, n="towers")
    index = 0
    radius = 2
    height = 20
    template = cmds.polyCylinder(r=radius, h=height, n="tower_template")
    cmds.hide("tower_template")
    print('ceci est le' + str(template))
    # When a tower object is created, instanciate a model of it
    def __init__(self, position):
        print(self.template)
        cmds.instance(self.template[0], n="tower_" + str(self.index))
        cmds.showHidden("tower_" + str(self.index))
        cmds.move(position.x, position.y + self.height/2, position.z,
                  "tower_" + str(self.index))
        cmds.parent("tower_" + str(self.index),str(self.towersGroup))
        cmds.xform("tower_" + str(self.index),piv=(0,-self.height/2,0))
        self.name = "tower_" + str(self.index)
        self.IncementTowerIndex()
        return

    @classmethod
    def IncementTowerIndex(cls):
        cls.index += 1