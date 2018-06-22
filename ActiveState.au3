Opt("GUIOnEventMode", 1)


GUICreate("Hello World", 200, 100)
GUISetState(@SW_SHOW)

; register function in ms
AdlibRegister ( "start" ,5000 )
AdlibUnRegister ("start")


Func start ()
   ; sleep for 5 second
   ; Sleep(5000)
   ; get mouse position
   local $pos = MouseGetPos ()
   ; write position to console
   ConsoleWrite ("Mouse Pos x, y: "&$pos[0]&", "&$pos[1])
   ; move mouse to position
   MouseMove ( $pos[0], $pos[1])
EndFunc

While 1
WEnd
