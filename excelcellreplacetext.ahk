#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!v::
Loop 1{
	Send, {F2}{Ctrl down}{Shift down}{Home}{Ctrl up}{Shift up}{Backspace}
	Send, From -m to -m
	Loop 7{
	Send, {Left}
	}
}
return

