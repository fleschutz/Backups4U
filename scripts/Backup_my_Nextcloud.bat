@echo off

title Backup my Nextcloud...
set "SRC=%HOMEDRIVE%%HOMEPATH%\Nextcloud\"
set "DST=%~dp0..\Backup_of_Nextcloud\"
set OPTIONS=/MIR /FFT /MT:8

echo -------------------------------------------
echo Creating an Incremental Backup of Nextcloud
echo -------------------------------------------
echo.
echo  Source : %SRC%
echo  Target : %DST%
echo Options : %OPTIONS%
echo.
pause

if not exist "%DST%" mkdir "%DST%"
robocopy %SRC% %DST% %OPTIONS%
echo.
echo SUCCESS - Nextcloud has been backed up. See you again in the next days...
echo.
pause
exit 0