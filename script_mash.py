import MASH.api as mapi
import maya.cmds as cmds

"""MASH 3 = ville """

#cmds.select("MASH3")


#changer la hauteur du MASH
#entre 0 et 0.4
cmds.setAttr("MASH3_Offset.Envelope", 0.3)


#densit�
#0.2 (quand la hauteur est basse) et 1
cmds.setAttr("MASH3_Visibility.randEnvelope", 1)

#random de placement maisons
#rotation
cmds.setAttr("MASH3_Random.rotationY", 0.2)

#diametre, doit etre en fonctionde la muraille
diametre = 111
cmds.setAttr("MASH3_Distribute.gridAmplitudeX", diametre)
cmds.setAttr("MASH3_Distribute.gridAmplitudeZ", diametre)

#changemen map 
cmds.setAttr("ramp4.colorEntryList[1].position", 0.16)


#plusieurs courbes ville:
#de base
cmds.setAttr("ramp4.colorEntryList[1].position", 0.132)
cmds.setAttr("ramp4.colorEntryList[2].position", 0.352)
cmds.setAttr("ramp4.colorEntryList[6].position", 0.431)
cmds.setAttr("ramp4.colorEntryList[4].position", 0.587)
cmds.setAttr("ramp4.colorEntryList[3].position", 0.697)

#Ecourbe bomb�e
cmds.setAttr("ramp4.colorEntryList[1].position", 0.134731)
cmds.setAttr("ramp4.colorEntryList[2].position", 0.374251)
cmds.setAttr("ramp4.colorEntryList[6].position", 0.52994)
cmds.setAttr("ramp4.colorEntryList[4].position", 0.613772)
cmds.setAttr("ramp4.colorEntryList[3].position", 1)
#droite
cmds.setAttr("ramp4.colorEntryList[1].position", 0.230539)
cmds.setAttr("ramp4.colorEntryList[1].position", 0.230539)
cmds.setAttr("ramp4.colorEntryList[6].position", 0.550898)
cmds.setAttr("ramp4.colorEntryList[4].position", 0.664671)
cmds.setAttr("ramp4.colorEntryList[3].position", 0.832335)



















"""MASH4 = TOURS """
# ecart entre les tours hauteurs
cmds.setAttr("MASH4_Random.positionY", 41)

#rotation tours : entre 0 et 180?
cmds.setAttr("MASH4_Random.rotationY", 0)

#random seed -> placement aloeatoire
cmds.setAttr("MASH4_Random.randomSeed", 85)

#hauteur de l'ensemble
#faire gaffe pour pas que sorte du sol
#entre 0 et 1 mais 1 sort du sol
cmds.setAttr("MASH4_Offset.Envelope", 0.313187)

#nombre de tours
cmds.setAttr("MASH4_Distribute.pointCount", 2)

#ecart entre les tours (horizontal)
# entre 7  et 20
cmds.setAttr("MASH4_Distribute.radialRadius", 10)





