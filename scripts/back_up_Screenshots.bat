@echo off
title Backup my Screenshots folder...

set "SOURCE=%HOMEDRIVE%%HOMEPATH%\Screenshots\"
set "TARGET=%~dp0..\Backup_of_Screenshots\"
set OPTIONS=/MIR /FFT /MT:8
set "BACKUP_HISTORY=..\Backup_History.txt"

cls
echo.
echo       _______________________________________
echo.
echo            Backup the Screenshots Folder
echo       _______________________________________
echo.
echo.
echo.
echo    Source : %SOURCE%
echo.
echo    Target : %TARGET%
echo.
echo   Options : %OPTIONS% (mirror data, use 8 threads)
echo.
echo      NOTE : check source and target (+ free space left), then press [RETURN]
echo.
echo.
echo.
echo.
echo.
pause

if not exist "%TARGET%" mkdir "%TARGET%"
robocopy %SOURCE% %TARGET% %OPTIONS%
echo %DATE% %TIME% - %SOURCE% backed up >>%BACKUP_HISTORY%

echo.
echo         #
echo        #
echo   #   #     Screenshots folder backed up. 
echo    # #
echo     #            
echo.
pause
exit 0
