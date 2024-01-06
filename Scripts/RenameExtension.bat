@echo off
cd "Renamed Folder"
ren "*.txt" "*.bat"
echo File extension changed to .bat
pause
ren "*.bat" "*.txt"
echo File extension changed to .txt
pause
