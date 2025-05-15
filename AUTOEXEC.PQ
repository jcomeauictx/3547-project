@ECHO OFF
PROMPT $p$g
PATH C:\DOS;C:\WINDOWS;C:\DOSRMX;
SET TEMP=C:\DOS
rem c:\dos\print 
c:\dosrmx\rmxtsr 
c:\dosrmx\loadrmx -n c:\dosrmx\dosrmx -s c_dos -f d 
c: 
echo *******************************************************************
echo *                                                                 *
echo *     IPSS-Simulator running under "RMX for Windows"  V 2.0       *
echo *                                                                 *
echo *******************************************************************
rmxwin 
:end
