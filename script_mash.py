import MASH.api as mapi
import maya.cmds as cmds

#cmds.select("MASH3")


#changer la hauteur du MASH
#entre 0 et 0.4
cmds.setAttr("MASH3_Offset.Envelope", 0.3)


#densité
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


# distirbute plusieurs maisons