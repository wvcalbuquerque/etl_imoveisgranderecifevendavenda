@echo off
 
TITLE MeuProcessoAutomatico
SET currentdir=%~dp0
SET kitchen=C:\Programas\pentaho\data-integration\Kitchen.bat
SET logfile="%currentdir%log.txt"
 
echo. >> %logfile%
echo. >> %logfile%
"%kitchen%" /file:"%currentdir%JOB.kjb" /level:Basic >> %logfile%
pause