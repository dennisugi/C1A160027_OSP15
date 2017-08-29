@echo off
SET THEFILE=d:\doczen~1\datafd~1\tugas-~1\tugasp~1\datapa~1\pascal\tugasp~1\olimpi~1\untitl~2.exe
echo Linking %THEFILE%
c:\progra~1\dev-pas\bin\ldw.exe  -s   -b base.$$$ -o d:\doczen~1\datafd~1\tugas-~1\tugasp~1\datapa~1\pascal\tugasp~1\olimpi~1\untitl~2.exe link.res
if errorlevel 1 goto linkend
goto end
:asmend
echo An error occured while assembling %THEFILE%
goto end
:linkend
echo An error occured while linking %THEFILE%
:end
