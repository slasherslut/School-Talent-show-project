@echo off
chcp 65001 >nul
color 2
echo Hello!
:input
ping localhost -n 1 >nul
echo     [90;1m#═╦═══════»[0m  [92m[Say hello Back][0m [95m[1][0m
ping localhost -n 1 >nul
echo       [90;1m╚═╦══════»[0m  [92m[Bye][0m  [95m[2][0m
ping localhost -n 1 >nul
echo         [90;1m╚═╦═════»[0m  [92m[Goback][0m   [95m[3][0m
echo|set /p=".          [90;1m╚══>[0m"
choice /c 123 >nul
if /I "%errorlevel%" EQU "1" (
Start Saidhello.bat
exit
)
if /I "%errorlevel%" EQU "2" (
start Saidbye.bat
exit
)
if /I "%errorlevel%" EQU "3" (
  goto :start
  start Loading.bat
)


:SaidBye
Echo You Said: Bye
timeout timeout /t 1 >nul
Echo .
timeout /t 1 >nul
cls
echo You Said: Bye
Echo . .
timeout /t 1 >nul
cls
echo You Said: Bye
Echo . . .
cls
echo You Said: Bye
echo Program: Bye?[0m
pause
