@echo off
chcp 65001 >nul
color 2
Echo You Said: Hey
timeout /t 2 >nul
Echo Program: 0
timeout /t 2 >nul
cls
echo You Said: Hey
Echo Program: 0 0
timeout /t 2 >nul
cls
echo You Said: Hey
Echo Program: 0 0 0
timeout /t 2 >nul
cls
echo You Said: Hey
echo Program: Hey,how is your day?[0m
:input
ping localhost -n 1 >nul
echo     [90;1m#═╦═══════»[0m  [92m[Pretty Good][0m [95m[1][0m
ping localhost -n 1 >nul
echo       [90;1m╚═╦══════»[0m  [92m[Not So Good][0m  [95m[2][0m
ping localhost -n 1 >nul
echo         [90;1m╚═╦═════»[0m  [92m[Goback to the main menu][0m   [95m[3][0m
echo|set /p=".          [90;1m╚══>[0m"
choice /c 123 >nul
if /I "%errorlevel%" EQU "1" (
Start Saidgood.bat
exit
)
if /I "%errorlevel%" EQU "2" (
start Saidbad.bat
exit
)
if /I "%errorlevel%" EQU "3" (
  goto :start
  start Loading.bat
)