@echo off
chcp 65001 >NUL
title ⏳ App export in progress...

set "TARGET_FILE=%~dp0..\DATA\My_Apps.json"
set LOGFILE=..\docs\Logbook.csv

cls
echo.
echo      _________________________________
echo.
echo            Save Installed Apps
echo      _________________________________
echo.
echo.
echo.
echo This script will export a list of your installed applications...
echo.
echo.
echo.
echo       TO: %TARGET_FILE%
echo.
echo    USING: winget
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo Hold on to start the backup... (or abort with [Ctrl] [C])
timeout 9

echo %DATE%; %TIME%; %COMPUTERNAME%; "Apps"; Started; >>%LOGFILE%
winget export -o %TARGET_FILE%
echo %DATE%; %TIME%; %COMPUTERNAME%; "Apps"; Completed; >>%LOGFILE%

title ✅ Apps exported
echo.
echo ✅ List of installed apps saved to %TARGET_FILE%.
echo   For recovery use 'winget import My_Apps.json' to re-install them.
echo.
echo 💡 Eject the drive properly(!) (when finished) and store it in a separate and secure location!
echo.
pause
exit 0
