#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;ahk_exe Spotify.exe

WinKill, ahk_exe Spotify.exe

sleep 500

run Spotify.exe

WinWait, ahk_exe Spotify.exe

sleep 1000

send {Media_Play_Pause}
