; #SingleInstance, Force
; SendMode Input
; SetWorkingDir, %A_ScriptDir%

; ahk script hint
; # -> win
; ^ -> Control
; ! -> Alt
; + -> Shift

#Include, spaceToSpace.ahk
; $Space::Send, {Space}

Space & u::^z

Space & o::
    Send,{End}{Enter}
Return

Space & r::^y