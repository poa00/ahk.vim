#Requires AutoHotkey v1.0

; Auto-execute section
VimScriptPath := A_LineFile
Vim := new VimAhk()
Return

#Include %A_LineFile%\..\lib\vim_ahk.ahk
