@echo off
if "%2" == "debug" echo on
if not exist c:\autoexec.win goto error1
if not exist c:\autoexec.dos goto error1
if not exist c:\config.win goto error1
if not exist c:\config.dos goto error1
if not exist reboot.com goto error1
if "%1" == "" goto error2
if "%1" == "dos" goto dos
if "%1" == "win" goto win
if "%1" == "DOS" goto dos
if "%1" == "WIN" goto win
goto error2
:dos
copy c:\autoexec.dos c:\autoexec.bat
copy c:\config.dos c:\config.sys
if "%2" == "debug" fc c:\config.dos c:\config.sys
if "%2" == "debug" pause
if "%2" == "" reboot
goto error3
:win
copy c:\autoexec.win c:\autoexec.bat
copy c:\config.win c:\config.sys
if "%2" == "debug" fc c:\config.win c:\config.sys
if "%2" == "debug" pause
if "%2" == "" reboot
goto error3
:error1
echo Not all necessary files exist. Call your local computer guru.
goto end
:error2
echo You must specify DOS or WIN, otherwise I don't know what to switch to.
goto end
:error3
echo Somehow the REBOOT command didn't work. Call your local computer guru.
:end


