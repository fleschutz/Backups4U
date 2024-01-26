@echo off
title Backup my drive D: ...

set "SRC=D:\"
set "DST=%~dp0..\Backup_of_drive_D\"
set OPTIONS=/MIR /FFT /MT:8

echo ###################################
echo #                                 #
echo #   Saving a Backup of Drive D:   #
echo #                                 #
echo ###################################
echo.
echo.
echo  Source : %SRC%
echo.
echo  Target : %DST%
echo.
echo Options : %OPTIONS% (mirror data, use 8 threads)
echo.
echo.
pause

if not exist "%DST%" mkdir "%DST%"
robocopy %SRC% %DST% %OPTIONS%
echo.
echo SUCCESS - drive D: has been backed up. See you again in the next days...
echo.
pause
exit 0