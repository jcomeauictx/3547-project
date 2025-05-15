@echo off
:remove
if "%1" == "" goto end
echo Attempting to remove subdirectory %1...
attrib -h %1\*.img
del %1\*.img
del %1\*.tmp
rd %1
shift
goto remove
:end
