#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; PRIORITY: 5, 3, 2 WITH 7,
; First Semester: 6, 1

^5::
Send, ^a
Send, Bird
Send, +{tab 2}
Send, {down 5}
Send, {tab 3}
Send, {Enter}
return

^3::
Send, ^a
Send, McMullin
Send, {tab}
Send, {Enter}
return

^2::
Send, ^a
Send, Collier
Send, +{tab 2}
Send, {down 2}
Send, {tab 3}
Send, {Enter}
return

^6::
Send, ^a
Send, Bowman
Send, +{tab 2}
Send, {down 6}
Send, {tab 3}
Send, {Enter}
return

^1::
Send, ^a
send, Ingersoll
Send, +{tab 2}
Send, {down 1}
Send, {tab 3}
Send, {Enter}
return