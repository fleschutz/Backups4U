@echo off

title Backup my drive M: ...
set "SRC=M:\"
set "DST=%~dp0..\Backup_of_drive_M\"
set OPTIONS=/MIR /FFT /MT:8

echo ------------------------------------------
echo Creating an Incremental Backup of Drive M:
echo ------------------------------------------
echo.
echo  Source : %SRC%
echo  Target : %DST%
echo Options : %OPTIONS%
echo.
pause

if not exist "%DST%" mkdir "%DST%"
robocopy %SRC% %DST% %OPTIONS%
echo.
echo SUCCESS - drive M: has been backed up. See you again in the next days...
echo.
pause
exit 0