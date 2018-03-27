@echo off
if not exist RPG_RT.exe goto exit
echo This script has not been tested!
RPG_RT.exe BattleTest Window ShowTitle
:exit
exit
