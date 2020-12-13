import maya.cmds as mc
import functools


def close_callback(window, *args):
  print "Close!", window
  mc.deleteUI(window, window=True)

# load ui
window = mc.loadUI(uiFile=r'D:\Users\Justine\ATI\python\maya-python-castle\interface.ui')

# set callbacks
mc.button('pushButtonD', edit=True, command=functools.partial(close_callback, window))


def my_function(*args):
    print mc.intSlider('slider1', q=True, v=True)
    print "Hello!"
    mc.setAttr("MASH3_Offset.Envelope", mc.intSlider('slider1', q=True, v=True)/10.)
    

print cmds.lsUI( type='text' )
mc.button('pushButton2', edit=True, command=my_function)
mc.showWindow(window)