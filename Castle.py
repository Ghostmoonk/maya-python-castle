import math as math
import maya.cmds as cmds
cmds.file(f=True, new=True)
from maya_python_castle.Utils.Utils import Vector3
import maya_python_castle.Utils as Utils
import maya.app.general.positionAlongCurve as mayaGeneral
import maya_python_castle.Doors as Doors
import maya_python_castle.Towers as Towers
import maya_python_castle.Walls as Walls
import maya_python_castle.Ramparts as Ramparts

reload(Utils.Utils)
reload(Walls)
reload(Towers)
reload(Doors)
reload(Ramparts)

class Castle:
    
    def __init__(self, interiorRampart, exteriorRampart,groundRampart):
        self.interiorRampart = interiorRampart
        self.exteriorRampart = exteriorRampart
        self.groundRampart = groundRampart
        self.interiorRampart.instantiateRampartCurveBased()
        self.exteriorRampart.instantiateRampartCurveBased()
        self.groundRampart.instantiateRampartCurveBased()
        
interiorRampart = Ramparts.InteriorRampart(8, 60.0, 0.5, 0.5, 60, Vector3(0,10,0),4)
exteriorRampart = Ramparts.ExteriorRampart(8, 60, 0.5, 0.5, 100, Vector3(0,0,0))
groundRampart = Ramparts.GroundRampart(12,0,0.5, 0.5,70, Vector3(0,10,0),10)
castle = Castle(interiorRampart,exteriorRampart,groundRampart)
        