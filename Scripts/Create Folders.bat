@echo off
md "Test Folder"
cd "Test Folder"
set /a a=1
:create
md "Folder %a%"
set /a a=a+1
if Not %a%==11 (goto create) else (pause)