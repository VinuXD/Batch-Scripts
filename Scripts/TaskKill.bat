@echo off
start notepad
timeout /t 5 >nul
taskkill /im notepad.exe /f
pause