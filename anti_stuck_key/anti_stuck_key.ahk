c::
    Send, {shift down}
    counter = 0
    While, counter<256 {
        Send, {ASC %counter% Up}
        counter:=counter+1
    }
Return
