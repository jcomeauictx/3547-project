@echo off
:makedir
if "%1" == "" goto end
echo Attempting to create subdirectory %1...
md %1
shift
goto makedir
:end
