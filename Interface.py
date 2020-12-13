import maya.cmds as cmds
import functools

#cmds.file(f=True, new=True)
print('interface')
def close_callback(window, *args):
  print "Close!", window
  cmds.deleteUI(window, window=True)

class Scene:
    def __init__(self):
        self.interface = cmds.loadUI(uiFile=r'D:\Users\Justine\ATI\python\maya-python-castle\interface.ui')
        self.windows = cmds.showWindow(self.interface)
        cmds.button('buttonClose', edit=True, command=functools.partial(close_callback, self.interface))
        self.slum= Slum()

        print(cmds.button('buttonSlum', query=True, exists=True))
        cmds.button('buttonSlum',edit=True, c='scene.generateSlum()')

    def generateSlum(self):
        scene.slum.density()
        scene.slum.height()
        scene.slum.randomRotation()
        scene.slum.diametre()


class Slum:
    def __init__(self):
        print('init slum')

    def height(self):
        print cmds.intSlider('sliderSlumH', q=True, v=True)
        print('height')
        cmds.setAttr("MASH3_Offset.Envelope", cmds.intSlider('sliderSlumH', q=True, v=True)/100.)

    def density(self):
        #a regeler en fonction de la hauteur 
        cmds.setAttr("MASH3_Visibility.randEnvelope", cmds.intSlider('sliderSlumD', q=True, v=True)/100.)
    
    def randomRotation(self):
        cmds.setAttr("MASH3_Random.rotationY", cmds.intSlider('sliderHousesR', q=True, v=True)/100.)

    def diametre(self):
        #en fonction de muraille 
        diametre = cmds.intSlider('sliderSlumDiam', q=True, v=True)
        cmds.setAttr("MASH3_Distribute.gridAmplitudeX", diametre)
        cmds.setAttr("MASH3_Distribute.gridAmplitudeZ", diametre)
    
    def map(self):
        cmds.setAttr("ramp4.colorEntryList[1].position", 0.16)


scene=Scene()