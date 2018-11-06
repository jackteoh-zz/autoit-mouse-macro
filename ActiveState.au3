While 1
   ; sleep for 5 second
   Sleep(5000)
   ; get mouse position
   local $pos = MouseGetPos ()
   ConsoleWrite("x: "&$pos[0]&" y: "&$pos[1])
   ; move mouse to position
   MouseMove ( $pos[0], $pos[1])
WEnd