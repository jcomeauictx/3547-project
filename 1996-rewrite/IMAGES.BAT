@echo off
if "%cfs_debug%"=="TRUE" echo on
:loop
if "%1"=="" goto exit
if "%cfs_outdev%"=="" set cfs_outdev=prn
for %%c in (%1\*.img) do call image %%c %cfs_outdev%
shift
goto loop
:exit
