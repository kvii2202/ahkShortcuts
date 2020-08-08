#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; ahk script hint
; # -> win
; ^ -> Control
; ! -> Alt
; + -> Shift

; ; Space to Space
; $Space::Send, {Space}

#Include, spaceToSpace.ahk
Space & b::^Left
Space & e::^Right