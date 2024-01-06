@echo off
:loop
set /a num=(%random% %% 6) +1
echo %num%
pause
cls
goto loop