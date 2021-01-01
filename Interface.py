import maya.cmds as cmds
import functools
from maya_python_castle.Utils.Utils import Vector3
import maya_python_castle.Utils as Utils
import maya_python_castle.Walls as Walls
import maya_python_castle.Ramparts as Ramparts
import maya_python_castle.Castle as Castle
#cmds.file(f=True, new=True)

reload(Utils.Utils)
reload(Walls)
reload(Ramparts)
reload(Castle)
def close_callback(window, *args):
  print "Close!", window
  cmds.deleteUI(window, window=True)

#print(path.replace("\\","/))
class Scene:
    def __init__(self):
        self.interface = cmds.loadUI(f=cmds.internalVar(usd=True) + 'maya_python_castle/Castle.ui')
        self.windows = cmds.showWindow(self.interface)
        #↓cmds.button('buttonClose', edit=True, command=functools.partial(close_callback, self.interface))
        self.slum= Slum()
        self.castle = ''
        print(cmds.button('generate_slum_button', query=True, exists=True))
        cmds.button('generate_slum_button',edit=True, c='scene.generateSlum()')
        cmds.button('generate_castle_button',edit=True, c='scene.generateCastle()')

        self. towerAmountSlider = cmds.intSlider(
            'ri_tours',e=True,dc="scene.castle.interiorRampart.createTowers(cmds.intSlider(scene.towerAmountSlider,q=True,v=True))")

        #
    def generateSlum(self):
        scene.slum.density()
        scene.slum.height()
        scene.slum.randomRotation()
        scene.slum.diametre()
    
    def generateCastle(self):
        print("Generate")
        if(cmds.objExists("Castle")):
            cmds.select("Castle")
            cmds.delete()

        interiorRampart = Ramparts.InteriorRampart(
            cmds.intSlider('ri_resolution', q=True, v=True),
            cmds.intSlider('ri_ouverture', q=True, v=True),
            0.5, 
            0.5,
            cmds.intSlider('ri_rayon', q=True, v=True),
            Vector3(0,10,0),
            cmds.intSlider('ri_tours', q=True, v=True))
        exteriorRampart = Ramparts.ExteriorRampart(
            cmds.intSlider('re_hauteur', q=True, v=True),
            cmds.intSlider('re_ouverture', q=True, v=True),
            0.5,
            0.5,
            cmds.intSlider('re_rayon', q=True, v=True),
            Vector3(0,0,0))
            
        groundRampart = Ramparts.GroundRampart(
            cmds.intSlider('ground_resolution', q=True, v=True),
            0.0,
            0.5,
            0.5,
            cmds.intSlider('ground_rayon', q=True, v=True),
            Vector3(0,10,0),
            cmds.intSlider('ground_hauteur', q=True, v=True))

        self.castle = Castle.Castle(interiorRampart,exteriorRampart,groundRampart)


class Slum:
    def __init__(self):
        return

    def height(self):
        print cmds.intSlider('ville_hauteur', q=True, v=True)
        cmds.setAttr("MASH3_Offset.Envelope", cmds.intSlider('ville_hauteur', q=True, v=True)/100.)

    def density(self):
        #a regeler en fonction de la hauteur 
        cmds.setAttr("MASH3_Visibility.randEnvelope", cmds.intSlider('ville_repartition_random', q=True, v=True)/100.)
    
    def randomRotation(self):
        cmds.setAttr("MASH3_Random.rotationY", cmds.intSlider('ville_rotationY', q=True, v=True)/100.)

    def diametre(self):
        #en fonction de muraille 
        diametre = cmds.intSlider('ville_diametre', q=True, v=True)
        cmds.setAttr("MASH3_Distribute.gridAmplitudeX", diametre)
        cmds.setAttr("MASH3_Distribute.gridAmplitudeZ", diametre)
    
    def map(self):
        cmds.setAttr("ramp4.colorEntryList[1].position", 0.16)

class Tours:
    def __init__(self):
        return
    
    def hauteur(self):
        cmds.setAttr("MASH4_Offset.Envelope", cmds.intSlider('bp_hauteur', q=True, v=True)/100.)

    def nombreTours(self):
        cmds.setAttr("MASH4_Distribute.pointCount",  cmds.intSlider('bp_nombre', q=True, v=True))

    def rotation(self):
        cmds.setAttr("MASH4_Random.rotationY", cmds.intSlider('bp_rotation', q=True, v=True))

    def ecartH(self):
        cmds.setAttr("MASH4_Distribute.radialRadius", cmds.intSlider('bp_ecart_h', q=True, v=True))

    def ecartV(self):
        cmds.setAttr("MASH4_Random.positionY", cmds.intSlider('bp_ecart_v', q=True, v=True))

    def placement(self):
        cmds.setAttr("MASH4_Random.randomSeed", cmds.intSlider('bp_placement', q=True, v=True))






scene=Scene()