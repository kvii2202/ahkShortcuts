; insert date for now
; 热字串触发的命令必须写在下一行
:*:$nowdate::
    Send,%A_YYYY%/%A_MM%/%A_DD%
Return
