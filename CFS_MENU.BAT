@echo off
break on
if "%1" == "debug" echo on
:menu
if not "%1" == "debug" cls
echo.
echo.
echo.
echo.
echo.
echo.
echo                           OPTIONS
echo            A. Print all normal (3-per-page) 3547s
echo            B. Print all slugs (2-per-page) 3547s
echo            C. Delete all image files and subdirectories
echo            D. Create image file subdirectories
echo            E. Exit to DOS
echo            F. Switch to WINDOWS
echo.
echo.
pick_one            Please enter your selection: 
if errorlevel 7 goto badinput
if errorlevel 6 goto switch
if errorlevel 5 goto end
if errorlevel 4 goto create
if errorlevel 3 goto wipeout
if errorlevel 2 goto wide3547
if errorlevel 1 goto form3547
goto badinput
:form3547
echo.
form3547
goto menu
:wide3547
echo.
wide3547
goto menu
:create
echo.
call create
goto menu
:wipeout
pick_one C - Are you ABSOLUTELY SURE? (y/N) 
if not errorlevel 25 goto menu
echo.
call wipeout
goto menu
:switch
echo.
call switch win
goto menu
:badinput
echo.
echo Sorry, we seem not to be communicating very well... Please try again.
pause
goto menu
:end
echo.
