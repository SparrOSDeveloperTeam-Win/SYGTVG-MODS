@echo off
if not exist RPG_RT.exe goto exit
RPG_RT.exe Window TestPlay HideTitle
:exit
exit
