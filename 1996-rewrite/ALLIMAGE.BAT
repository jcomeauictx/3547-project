@echo off
if "%1"=="debug" echo on
set cfs_outdev=prn
set cfs_debug=
if "%1"=="debug" set cfs_debug=TRUE
if "%1"=="debug" shift
if "%cfs_debug%"=="TRUE" set cfs_outdev=con
if not "%1"=="" set cfs_outdev=%1
call images . 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
if "%cfs_debug%"=="TRUE" goto done
call images 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40
call images 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60
call images 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80
rem that's good enough for 24000, add more lines if necessary...
:done
echo showpage>>%cfs_outdev%

