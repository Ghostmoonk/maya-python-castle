import math as math
import maya.cmds as cmds

cmds.file(f=True, new=True)

class Interface:
    
    def __init__(self):
        self.window = cmds.window(title="Generateur de chateau")
        #sliderBidonville()
        #cmds.showWindow(window)

    def afficherWindow(self):
        cmds.showWindow(window)

    #def sliderBidonville():

    #def sliderWall():

    #def sliderTower():



interface = Interface()
interface.afficherWindow()