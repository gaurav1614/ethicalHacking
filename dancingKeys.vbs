Set wshShell =wscript.CreateObject("WScript.Shell")
do
wscript.sleep 100
wshShell.sendkeys"{CAPSLOCK}"
wshShell.sendkeys"{NUMLOCK}"
wshShell.sendkeys"{SCROLLLOCK}"
loop
