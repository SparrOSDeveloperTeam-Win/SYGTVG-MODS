@echo off
if not exist RPG_RT.exe goto exit
RPG_RT.exe TestPlay HideTitle Window
:exit
exit
