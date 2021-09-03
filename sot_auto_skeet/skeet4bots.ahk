;Start: c, exit: b
b::ExitApp
c::
    Send, {RButton down}
    Sleep, 200
    Send, {LButton}
    Send, {RButton up}
    Send, 2 
    Send, {w down}
    Sleep, 150
    Send, {Shift}
    Sleep, 50
    Send, {Rbutton}
    Send, {Shift}
    Sleep, 150
    send, {space}
    Send, {w up}
    Send, {Rbutton down}
    Sleep, 500
    Send, {LButton}
    Send, {Alt}
    Send, {Alt}
    Send, {Rbutton up}
    Loop, 5 {
        Send, {e}
    }

return 