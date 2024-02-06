@echo off
title Backup my drive D: ...

set "SOURCE=D:\"
set "TARGET=%~dp0..\Backup_of_drive_D\"
set OPTIONS=/MIR /FFT /MT:8

echo #######################
echo #                     #
echo #   Backup Drive D:   #
echo #                     #
echo #######################
echo.
echo.
echo  Source : %SOURCE%
echo.
echo  Target : %TARGET%
echo.
echo Options : %OPTIONS% (mirror data, use 8 threads)
echo.
echo    Note : double-check source and target before pressing [RETURN]
echo.
echo.
pause

if not exist "%TARGET%" mkdir "%TARGET%"
robocopy %SOURCE% %TARGET% %OPTIONS%

echo.
echo         #
echo        #
echo   #   #     Backup of drive D: succeeded. 
echo    # #
echo     #            
echo.
pause
exit 0
