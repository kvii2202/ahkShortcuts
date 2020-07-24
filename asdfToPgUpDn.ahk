; A S D F to PageUp PageDown Home End

; use space as a trigger key

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
; F24 & a::Home
; F24 & s::PgDn
; F24 & d::PgUp
; F24 & f::End

#Include, spaceToSpace.ahk
Space & a::Home
Space & s::PgDn
Space & d::PgUp
Space & f::End

; dd to del a line
; Space & d & d :: Send,
