#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!5::
Loop 5{
Send, {Ctrl down}c{Ctrl up}{AppsKey}m
Sleep, 400
Send, {Ctrl down}v{Enter}{Ctrl up}
Sleep, 300
Send, {Esc}{Esc}{Down}
}
return

