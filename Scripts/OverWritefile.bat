@echo off
echo Welcome! Please enter your Details
:start
echo. >> "Client details.txt"
set /p name=Enter Name : 
set /p age=Enter Age : 
set /p gender=Enter your Gender : 
echo Name: %name% >> "Client details.txt"
echo Age: %age% >> "Client details.txt"
echo Gender: %gender% >> "Client details.txt"
echo Thanks!
echo Please enter below commands
echo Add client = 1
echo Exit       = 0
set /p value=Enter value [0/1] 
if %value% == 1 (goto start) else (exit)
pause