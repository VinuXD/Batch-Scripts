@echo off
reg query HKEY_CURRENT_USER\Environment
echo %USERPROFILE%
pause