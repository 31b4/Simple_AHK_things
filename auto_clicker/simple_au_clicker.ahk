LButton::
   While GetKeyState("LButton","P")
      Send {LButton}
Return
RButton::
    ExitApp
Insert::
    Hotkey, LButton, Toggle
    Hotkey, RButton, Toggle