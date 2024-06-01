@echo off
title Backup of Desktop Folder

set "SOURCE=%HOMEDRIVE%%HOMEPATH%\Desktop\"
set "TARGET=%~dp0..\BACKUPS\Desktop\"
set OPTIONS=/MIR /FFT
set LOGFILE=..\Logbook.txt

cls
echo.
echo         _________________________________
echo.
echo              Backup of Desktop Folder
echo         _________________________________
echo.
echo.
echo.
echo    This script will back up the Desktop folder...
echo.
echo         from : %SOURCE% (your home folder)
echo.
echo           to : %TARGET% (this media)
echo.
echo with options : %OPTIONS% (mirror the data)
echo.
echo         NOTE : check source and target,
echo                then press [Return] key or abort with [Ctrl] [C].
echo.
echo.
echo.
echo.
echo.
pause

echo [%DATE% %TIME%] - Backup started: %SOURCE% >>%LOGFILE%
if not exist "%TARGET%" mkdir "%TARGET%"
robocopy %SOURCE% %TARGET% %OPTIONS%
echo [%DATE% %TIME%] - Backup finished: %SOURCE% >>%LOGFILE%

echo.
echo         #
echo        #
echo   #   #     Desktop folder backed up.
echo    # #
echo     #            
echo.
pause
exit 0
