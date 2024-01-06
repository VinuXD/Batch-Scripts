@echo off
title Password Authorization using Conditional If statement
set correctUser=Vinu
set correctPass=admin
echo Please enter UserID and Password to login
set /p UserInput=Enter User ID : 
set /p PassInput=Enter Password: 
if %correctUser%==%UserInput% (if %correctPass%==%PassInput% (echo Login Succesful) else (echo Login Failed)) else echo Login Failed
pause