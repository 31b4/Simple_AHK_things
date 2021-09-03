Space::
    While GetKeyState("Space","P")
        Send {Space Down}
        Sleep 1
        Send {Space Up}
        Sleep 1
Return 
B::ExitApp
Insert::Hotkey, Space, Toggle
