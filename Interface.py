import maya.cmds as cmds
import functools

#cmds.file(f=True, new=True)

def close_callback(window, *args):
  print "Close!", window
  mc.deleteUI(window, window=True)

class Scene:
    def __init__(self):
        self.interface = cmds.loadUI(uiFile=r'D:\Users\Justine\ATI\python\maya-python-castle\interface.ui')
        self.windows = cmds.showWindow(self.interface)

        
        mc.button('pushButtonD', edit=True, command=functools.partial(close_callback, self.interface))

        #cmds.columnLayout()
        self.slider1 = cmds.intSlider('slider1')
        #self.slider1 = self.createSlider("Height Slum", 0, 0.4, 0.3)
        #self.afficherWindow()
        self.slum= Slum()

        print(cmds.button('pushButton2', query=True, exists=True))
        self.button = cmds.button('pushButton2',edit=True, c='scene.slum.height()')
        
        #self.cube=''
        #self.button = cmds.button(label='Rafraichir', c='scene.cube = scene.creerCube()')
    
    def close(self):
        cmds.deleteUI(self.interface, window=True)
    
    def creerCube(self):
        c=Cube(self.getSliderValue("slider1"))
        return c
    
    """def afficherWindow(self):
        cmds.showWindow(self.window)"""

    def pushButton(self):
        b =cmds.button(label='Rafraichir', c='scene.creerCube()')
        self.creerCube()
        
        return b

    #def sliderBidonville():

    #def sliderWall():

    def createSlider(self, name, m, M, v):
        s1 = cmds.floatSliderGrp(field=True, label=name, min=m, max=M, value=v)
        return s1 

    def getSliderValue(self, name):
        return cmds.intSliderGrp(name, q=True, v=True)

    
        

class Cube:
    def __init__(self,taille):
        print(taille)

        cmds.delete()
        self.cube= cmds.polyCube(n="c", w=taille, h=taille, d=taille)

    def setTaille(self, taille):
        self.cube= cmds.polyCube(n="c", w=taille, h=taille, d=taille)

class Slum:
    def __init__(self):
        print('init slum')

    def height(self):
        print('height')
        cmds.setAttr("MASH3_Offset.Envelope", scene.getSliderValue(scene.slider1))




scene=Scene()