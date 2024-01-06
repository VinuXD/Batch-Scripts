@echo off
echo Welcome to Calculator!
set /p a=Enter first number: 
set /p b=Enter second number: 
set /a add=%a%+%b%
set /a sub=%a%-%b%
set /a mul=%a%*%b%
set /a div=%a%/%b%
set /a rem=a%%b
echo The Results are,
echo Addition: %add%
echo Subraction: %sub%
echo Multiplication: %mul%
echo Division: %div%
echo Remainder: %rem%
pause