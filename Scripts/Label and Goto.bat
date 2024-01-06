:: The script shouwill ask the user to enter a number corresponding to a task, and then execute the corresponding task.
@echo off
:start
cls
echo.
echo Welcome please enter the task number
echo 1 = Task 1
echo 2 = Task 2
echo 3 = Task 3
echo 0 = Exit
set /p a=Task number: 
goto task%a%
:task1
color 05
echo Task1 is executed!
pause
goto start
:task2
color 06
echo Task2 is executed!
pause
goto start
:task3
color 02
echo Task3 is executed!
pause
goto start
:default
echo Please enter a valid number
pause
goto start
:task0
echo Bye!


