@echo off
if "%cfs_debug%"=="TRUE" echo on
echo 0 0 moveto >>%2
printimg %1 %2
if errorlevel 2 goto exit
if errorlevel 1 goto odd
:even
echo 0 396 rmoveto >>%2
type template.ps >>%2
echo showpage >>%2
goto exit
:odd
type template.ps >>%2
:exit
