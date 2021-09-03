v::pause
b::ExitApp
c::
    Loop {
        SEND, {a down}{d down}
        sleep 2000
        SEND, {a up}{d up}
        sleep 500
    }
return
