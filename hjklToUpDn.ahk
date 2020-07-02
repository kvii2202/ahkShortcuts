; H J K L ; to ↑ ↓ ← → BackSpace
; use Space as a trigger key

; #InputLevel, 2
; $Space::
; SetMouseDelay, -1
; Send {Blind}{F24 DownR}
; KeyWait, Space
; Send {Blind}{F24 up}
; if(A_ThisHotKey = "$Space" and A_TimeSinceThisHotkey<300)
; Send {Blind}{Space DownR}
; return

; #InputLevel, 1
; F24 & h::Left
; F24 & j::Down
; F24 & k::Up
; F24 & l::Right
; F24 & `;::BS

#Include, spaceToSpace.ahk
Space & h::Left
Space & j::Down
Space & k::Up
Space & l::Right
; Space & `;::BS
; Space & p::Del