echo off
set zipName=theme_recit_histoire
set pluginName=theme_recit_histoire

rem remove the current 
del %zipName%

rem zip the folder
"c:\Program Files\7-Zip\7z.exe" a -mx "%zipName%.zip" "src\*"

rem set the plugin name
"c:\Program Files\7-Zip\7z.exe" rn "%zipName%.zip" "src\" "%pluginName%\"

pause