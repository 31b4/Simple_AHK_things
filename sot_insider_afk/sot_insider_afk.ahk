;Start: c, pause: v exit: b
v::Pause
b::ExitApp
c::
    Loop{;editable
        Send,{a down}
        sleep 300
        Send,{a up}
        Send,{d down}
        sleep 300  
        Send,{d up}
        sleep 300
        Send,{Space}
        Send,{1}
        sleep 300
        Send,{RButton Down}  
        sleep 300
        Send,{RButton Up} 
    }
Return
