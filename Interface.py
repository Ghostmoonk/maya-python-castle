import maya.cmds as cmds
import functools
from maya_python_castle.Utils.Utils import Vector3
import maya_python_castle.Utils as Utils
import maya_python_castle.Walls as Walls
import maya_python_castle.Ramparts as Ramparts
import maya_python_castle.Castle as Castle
import maya_python_castle.Towers as Towers
import maya_python_castle.Doors as Doors
#cmds.file(f=True, new=True)

reload(Utils.Utils)
reload(Walls)
reload(Ramparts)
reload(Castle)
reload(Doors)

def close_callback(window, *args):
  print "Close!", window
  cmds.deleteUI(window, window=True)

def changerSliderDensite():
    maximum=cmds.intSlider('ville_hauteur', q=True, v=True)
    if(maximum<=20):
        maximum*=10
        maximum+=1
    else:
        maximum=100
    cmds.intSlider('ville_repartition_random', max=maximum, e=True)

def changerSliderHauteur():
    maximum=cmds.intSlider('bp_hauteur', q=True, v=True)
    dif=maximum/2
    
    if(cmds.intSlider('ville_hauteur', q=True, v=True)>maximum):
        cmds.intSlider('ville_hauteur', e=True, value=maximum)
    if(maximum<50):
        maximum=maximum+(dif*maximum/100)
    if(maximum>50):
        maximum=maximum-(dif*maximum/100)
    if(maximum<35):
        maximum=35
    cmds.intSlider("ville_hauteur", e=True, max=maximum)

def changerSliderRayonSlum():
    maximum=cmds.intSlider('ri_rayon', q=True, v=True)*2-20
    if(cmds.intSlider('ville_diametre', q=True, v=True)>maximum):
        cmds.intSlider('ville_diametre', e=True, value=maximum)
    cmds.intSlider('ville_diametre', e=True, max=maximum)

def changerSliderRayonInt():
    maximum=cmds.intSlider('ground_rayon', q=True, v=True)
    if(cmds.intSlider('ri_rayon', q=True, v=True)>maximum):
        cmds.intSlider('ri_rayon', e=True, value=maximum)
    cmds.intSlider('ri_rayon', e=True, max=maximum)

def changerSliderRayonGround():
    maximum=cmds.intSlider('re_rayon', q=True, v=True)
    min=cmds.intSlider('ri_rayon', q=True, v=True)
    if(cmds.intSlider('ground_rayon', q=True, v=True)>maximum):
        cmds.intSlider('ground_rayon', e=True, value=maximum-1)
    if(cmds.intSlider('ground_rayon', q=True, v=True)<min):
        cmds.intSlider('ground_rayon', e=True, value=min+1)
    cmds.intSlider('ground_rayon', e=True,min=min, max=maximum)

def changerSliderRayonExt():
    min=cmds.intSlider('ground_rayon', q=True, v=True)+1
    if(cmds.intSlider('re_rayon', q=True, v=True)<min):
        cmds.intSlider('re_rayon', e=True, value=min)
    cmds.intSlider('re_rayon', e=True, min=min)

def changerResolutionSol():
    min=cmds.intSlider('ri_resolution', q=True, v=True)
    if(cmds.intSlider('ground_resolution', q=True, v=True)<min):
        cmds.intSlider('ground_resolution', e=True, value=min)
    cmds.intSlider('ground_resolution', e=True, min=min)

#print(path.replace("\\","/))
class Scene:
    def __init__(self):
        self.interface = cmds.loadUI(f=cmds.internalVar(usd=True) + 'maya_python_castle/Castle_form.ui')
        self.windows = cmds.showWindow(self.interface)
        #↓cmds.button('buttonClose', edit=True, command=functools.partial(close_callback, self.interface))
        self.slum= Slum()
        self.tours=Tours()
        self.castle = ''
        cmds.button('generate_slum_button', query=True, exists=True)
        cmds.button('generate_slum_button',edit=True, c='scene.generateSlum()')
        cmds.button('generate_bp_button',edit=True, c='scene.generateTours()')
        #cmds.button('generate_castle_button',edit=True, c='scene.generateCastle()')
        cmds.button('courbe_base', edit=True, c='scene.slum.CourbeBasique()')
        cmds.button('courbe_bombee', edit=True, c='scene.slum.CourbeBombee()')
        cmds.button('courbe_droite', edit=True, c='scene.slum.CourbeDroite()')
        cmds.button('close_button', edit=True, command=functools.partial(close_callback, self.interface))

        self.generateCastle()
        
        self.towerAmountSlider = cmds.intSlider(
            'ri_tours',e=True,dc="scene.castle.interiorRampart.createTowers(cmds.intSlider(scene.towerAmountSlider,q=True,v=True))")
        
        cmds.button('generate_ri_button', e=True, c="scene.castle.interiorRampart.refresh(cmds.intSlider('ri_resolution',q=True,v=True),cmds.intSlider('ri_rayon',q=True,v=True), cmds.intSlider('ri_ouverture',q=True,v=True),Vector3(cmds.intSlider('ri_decalageX', q=True,v=True),0,cmds.intSlider('ri_decalageZ', q=True,v=True)))")
        cmds.button('generate_re_button', e=True, c="scene.castle.exteriorRampart.refresh(cmds.intSlider('re_resolution',q=True,v=True),cmds.intSlider('re_rayon',q=True,v=True),cmds.intSlider('re_ouverture',q=True,v=True),Vector3(cmds.intSlider('re_decalageX', q=True,v=True),0,cmds.intSlider('re_decalageZ', q=True,v=True)),cmds.intSlider('re_decalageHauteur', q=True,v=True))")
        cmds.button('generate_ground_button', e=True, c="scene.castle.groundRampart.refresh(cmds.intSlider('ground_resolution',q=True,v=True),cmds.intSlider('ground_rayon',q=True,v=True),cmds.intSlider('ground_hauteur',q=True,v=True))")
        cmds.button('generate_tour_button',e=True,c="Towers.Tower.setTemplateDimensions(cmds.intSlider('tour_hauteur',q=True,v=True),cmds.intSlider('tour_rayon',q=True,v=True)/100)")


    def generateSlum(self):
        scene.slum.density()
        scene.slum.height()
        scene.slum.randomRotation()
        scene.slum.diametre()

    def generateTours(self):
        scene.tours.hauteur()
        scene.tours.nombreTours()
        scene.tours.rotation()
        scene.tours.ecartH()
        scene.tours.ecartV()
        scene.tours.placement()
    
    def generateCastle(self):
        #scene.generateSlum()
        #scene.generateTours()
        print("Generate")
        if(cmds.objExists("Castle")):
            cmds.select("Castle")
            cmds.delete()

        interiorRampart = Ramparts.InteriorRampart(
            cmds.intSlider('ri_resolution', q=True, v=True),
            cmds.intSlider('ri_ouverture', q=True, v=True),
            cmds.intSlider('ri_rayon', q=True, v=True),
            Vector3(0,0,0),
            cmds.intSlider('ri_tours', q=True, v=True),
            Vector3(float(cmds.intSlider("ri_decalageX", q=True,v=True)),0,float(cmds.intSlider("ri_decalageZ", q=True,v=True))))
        
        cmds.intSlider("ville_diametre", e=True, dc="changerSliderRayonSlum()")

        cmds.intSlider("ri_rayon", e=True, dc="changerSliderRayonInt()")
    
        exteriorRampart = Ramparts.ExteriorRampart(
            cmds.intSlider('re_resolution', q=True, v=True),
            cmds.intSlider('re_ouverture', q=True, v=True),
            cmds.intSlider('re_rayon', q=True, v=True),
            Vector3(0,-Doors.InnerDoor.doorSize.y,0),
            Vector3(float(cmds.intSlider("re_decalageX", q=True,v=True)),0,float(cmds.intSlider("re_decalageZ", q=True,v=True))))
        
        cmds.intSlider("ground_rayon", e=True, dc="changerSliderRayonGround()")
        cmds.intSlider("ground_resolution", e=True, dc="changerResolutionSol()")

        groundRampart = Ramparts.GroundRampart(
            cmds.intSlider('ground_resolution', q=True, v=True),
            0.0,
            cmds.intSlider('ground_rayon', q=True, v=True),
            Vector3(0,0,0),
            cmds.intSlider('ground_hauteur', q=True, v=True))

        cmds.intSlider("re_rayon", e=True, dc="changerSliderRayonExt()")
        

        self.castle = Castle.Castle(interiorRampart,exteriorRampart,groundRampart)


class Slum:
    def __init__(self):
        return

    def height(self):
        print cmds.intSlider('ville_hauteur', q=True, v=True)
        cmds.setAttr("MASH3_Offset.Envelope", cmds.intSlider('ville_hauteur', q=True, v=True)/100.)
        #cmds.intSlider("ville_hauteur", e=True, dc="changerSliderDensite()")

    def density(self):
        #a regeler en fonction de la hauteur 
        densite = cmds.intSlider('ville_repartition_random', q=True, v=True)
        cmds.setAttr("MASH3_Distribute.gridx", densite)
        cmds.setAttr("MASH3_Distribute.gridz", densite)
    
    def randomRotation(self):
        cmds.setAttr("MASH3_Random.rotationY", cmds.intSlider('ville_rotationY', q=True, v=True)/100.)

    def diametre(self):
        #en fonction de muraille 
        diametre = cmds.intSlider('ville_diametre', q=True, v=True)
        cmds.setAttr("MASH3_Distribute.gridAmplitudeX", diametre)
        cmds.setAttr("MASH3_Distribute.gridAmplitudeZ", diametre)
    
    def CourbeBasique(self):
        cmds.setAttr("ramp4.colorEntryList[1].position", 0.132)
        cmds.setAttr("ramp4.colorEntryList[2].position", 0.352)
        cmds.setAttr("ramp4.colorEntryList[6].position", 0.431)
        cmds.setAttr("ramp4.colorEntryList[4].position", 0.587)
        cmds.setAttr("ramp4.colorEntryList[3].position", 0.697)
    
    def CourbeBombee(self):
        cmds.setAttr("ramp4.colorEntryList[1].position", 0.134731)
        cmds.setAttr("ramp4.colorEntryList[2].position", 0.374251)
        cmds.setAttr("ramp4.colorEntryList[6].position", 0.52994)
        cmds.setAttr("ramp4.colorEntryList[4].position", 0.613772)
        cmds.setAttr("ramp4.colorEntryList[3].position", 1)

    def CourbeDroite(self):
        cmds.setAttr("ramp4.colorEntryList[1].position", 0.230539)
        cmds.setAttr("ramp4.colorEntryList[1].position", 0.230539)
        cmds.setAttr("ramp4.colorEntryList[6].position", 0.550898)
        cmds.setAttr("ramp4.colorEntryList[4].position", 0.664671)
        cmds.setAttr("ramp4.colorEntryList[3].position", 0.832335)

class Tours:#batiment principal
    def __init__(self):
        return
    
    def hauteur(self):
        cmds.setAttr("MASH4_Offset.Envelope", cmds.intSlider('bp_hauteur', q=True, v=True)/100.)
        cmds.intSlider("bp_hauteur", e=True, dc="changerSliderHauteur()")

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