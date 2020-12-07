import maya.cmds as cmds
from maya_python_castle.Utils.Utils import Vector3
import maya_python_castle.Utils as Utils

class Wall(object):

    def __init__(self, name):
        self.name = name
        return

class InnerWall(Wall):
    index = 0
    wallSize = Vector3(10, 12, 3)
    template = cmds.polyCube(w=wallSize.x, h=wallSize.y, d=wallSize.z, n="inner_wall_template")
    cmds.hide("inner_wall_template")

    def __init__(self, position, rotation):
        cmds.instance(self.template, n="inner_wall_" + str(self.index))
        cmds.showHidden("inner_wall_" + str(self.index))
        cmds.xform("inner_wall_" + str(self.index),piv=(0,-self.wallSize.y/2,0))
        cmds.move(position.x, position.y + self.wallSize.y/2, position.z, "inner_wall_" + str(self.index))
        cmds.rotate(rotation.x, rotation.y, rotation.z, "inner_wall_" + str(self.index))
        super(InnerWall, self).__init__("inner_wall_" + str(self.index))
        self.IncementWallIndex()

    @classmethod
    def IncementWallIndex(cls):
        cls.index += 1

class OuterWall(Wall):
    index = 0
    wallSize = Vector3(20, 10, 5)
    template = cmds.polyCube(w=wallSize.x, h=wallSize.y, d=wallSize.z, n="outer_wall_template")
    cmds.hide("outer_wall_template")

    def __init__(self, position, rotation):
        cmds.instance(self.template, n="outer_wall_" + str(self.index))
        cmds.showHidden("outer_wall_" + str(self.index))
        cmds.xform("outer_wall_" + str(self.index),piv=(0,-self.wallSize.y/2,0))
        cmds.move(position.x, position.y + self.wallSize.y/2, position.z, "outer_wall_" + str(self.index))
        cmds.rotate(rotation.x, rotation.y, rotation.z, "outer_wall_" + str(self.index))
        super(OuterWall, self).__init__("outer_wall_" + str(self.index))
        self.IncementWallIndex()

    @classmethod
    def IncementWallIndex(cls):
        cls.index += 1