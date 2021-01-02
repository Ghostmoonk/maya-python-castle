import math as math
import maya.cmds as cmds
#cmds.file(f=True, new=True)
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

#Create Ramparts layer
if( not cmds.objExists("Ramparts")):
    rampartsLayer = cmds.createDisplayLayer(n="Ramparts", mc=True,num=1)

print(cmds.internalVar(usd=True))

class Castle:
    
    def __init__(self, interiorRampart, exteriorRampart,groundRampart):
        
        groupNames = []
        self.interiorRampart = interiorRampart
        self.exteriorRampart = exteriorRampart
        self.groundRampart = groundRampart
        self.interiorRampart.instantiateRampartCurveBased()
        groupNames.append(self.interiorRampart.groupName)
        self.exteriorRampart.instantiateRampartCurveBased()
        groupNames.append(self.exteriorRampart.groupName)
        self.groundRampart.instantiateRampartCurveBased()
        groupNames.append(self.groundRampart.groupName)

        self.name = cmds.group(groupNames,n="Castle")
        self.ResetGroupLayer()

        #Show mash layer
        if(cmds.objExists("MashCity")):
            cmds.setAttr('MashCity.visibility',True)
    
    def ResetGroupLayer(self):
        cmds.editDisplayLayerMembers(rampartsLayer, 'Castle')
        
# if(cmds.objExists("Castle")):
#     cmds.select("Castle")
#     cmds.delete()

# interiorRampart = Ramparts.InteriorRampart(8, 60.0, 0.5, 0.5, 80, Vector3(0,10,0),9)
# exteriorRampart = Ramparts.ExteriorRampart(8, 60.0, 0.5, 0.5, 140, Vector3(0,0,0))
# groundRampart = Ramparts.GroundRampart(12,0.0,0.5, 0.5,90, Vector3(0,10,0),10)
# castle = Castle(interiorRampart,exteriorRampart,groundRampart)