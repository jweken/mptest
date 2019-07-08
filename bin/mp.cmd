@echo off

echo.
echo make project %1

if "%1"=="" goto message
md C:\dev\%1 && cd C:\dev\%1 && echo # %1 > README.md && cat c:\dev\licenses\MIT-LICENSE.txt > LICENCE && code .
:message
echo I need a projectname
goto end

:end

