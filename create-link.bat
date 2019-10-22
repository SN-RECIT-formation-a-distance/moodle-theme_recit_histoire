echo off
set pluginPath=..\moodle\theme\recit_histoire

rem remove the current link
..\outils\junction -d src

rem set the link
..\outils\junction src %pluginPath%

pause