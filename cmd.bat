@echo off
:loop
set /p w="%CD%:> "
%w%
goto loop