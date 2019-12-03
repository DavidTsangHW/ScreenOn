; This script was created using Pulover's Macro Creator
; www.macrocreator.com

#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
#NoTrayIcon
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1


Macro1:
Loop
{
    Run, taskkill /IM ScreenOn.exe /F, , Min
    MsgBox, 64, Screen Off, Screen Off
    ExitApp
}
Return


F8::ExitApp

F12::Pause

/*
PMC File Version 5.0.5
---[Do not edit anything in this section]---

[PMC Code v5.0.5]|||0|Window,2,Fast,0,1,Input,-1,-1,1|1|Macro1
1|Run|taskkill /IM ScreenOn.exe /F , , Min|1|0|Run|||||
2|[MsgBox]|Screen Off|1|0|MsgBox|64|Screen Off|||
3|ExitApp||1|0|ExitApp|||||

*/
