LButton::
If (A_TimeSincePriorHotkey < 100) ;hyperclick
Return
sendinput {LButton down}
KeyWait, LButton
sendinput {LButton up}
Return