@echo off
color 2
chcp 65001 >nul
Title project - NOSLEEP
echo Welcome to....
echo My 
echo.
echo.
echo.
ping localhost -n 2 >nul
echo [34m                -║    .▄▄ · ▄▄▄▄▄▄▄▄ .▄▄▌  ▄▄▌   ▄▄▄· ▄▄▄      ▄▄▄▄▄ ▄▄▄· ▄▄▌  ▄▄▄ . ▐ ▄ ▄▄▄▄▄ [0m
ping localhost -n 1 >nul
echo [94m                -║    ▐█ ▀. •██  ▀▄.▀·██•  ██•  ▐█ ▀█ ▀▄ █·    •██  ▐█ ▀█ ██•  ▀▄.▀·•█▌▐█•██  [0m
ping localhost -n 1 >nul
echo [36m                -║    ▄▀▀▀█▄ ▐█.▪▐▀▀▪▄██▪  ██▪  ▄█▀▀█ ▐▀▀▄      ▐█.▪▄█▀▀█ ██▪  ▐▀▀▪▄▐█▐▐▌ ▐█.▪[0m
ping localhost -n 1 >nul
echo [96m                -║    ▐█▄▪▐█ ▐█▌·▐█▄▄▌▐█▌▐▌▐█▌▐▌▐█ ▪▐▌▐█•█▌     ▐█▌·▐█ ▪▐▌▐█▌▐▌▐█▄▄▌██▐█▌ ▐█▌·[0m
ping localhost -n 1 >nul
echo [96m                -║     ▀▀▀▀  ▀▀▀  ▀▀▀ .▀▀▀ .▀▀▀  ▀  ▀ .▀  ▀     ▀▀▀  ▀  ▀ .▀▀▀  ▀▀▀ ▀▀ █▪ ▀▀▀  [0m
ping localhost -n 1 >nul

ping localhost -n 2 >nul
echo [34m                        .▄▄ ·  ▄ .▄      ▄▄▌ ▐ ▄▌  ▄▄▄·▄▄▄         ▐▄▄▄▄▄▄ . ▄▄· ▄▄▄▄▄ [0m
ping localhost -n 1 >nul
echo [94m                        ▐█ ▀. ██▪▐█▪     ██· █▌▐█ ▐█ ▄█▀▄ █·▪       ·██▀▄.▀·▐█ ▌▪•██   [0m
ping localhost -n 1 >nul
echo [36m                        ▄▀▀▀█▄██▀▐█ ▄█▀▄ ██▪▐█▐▐▌  ██▀·▐▀▀▄  ▄█▀▄ ▪▄ ██▐▀▀▪▄██ ▄▄ ▐█.▪ [0m
ping localhost -n 1 >nul
echo [96m                        ▐█▄▪▐███▌▐▀▐█▌.▐▌▐█▌██▐█▌ ▐█▪·•▐█•█▌▐█▌.▐▌▐▌▐█▌▐█▄▄▌▐███▌ ▐█▌· [0m
ping localhost -n 1 >nul
echo [96m                         ▀▀▀▀ ▀▀▀ · ▀█▄▀▪ ▀▀▀▀ ▀▪ .▀   .▀  ▀ ▀█▄▀▪ ▀▀▀• ▀▀▀ ·▀▀▀  ▀▀▀  [0m
ping localhost -n 1 >nul
echo.
echo.
echo.
echo.
:input
ping localhost -n 1 >nul
echo       [90;1m╚═╦══════»[0m  [92m[conversation][0m  [95m[1][0m
ping localhost -n 1 >nul
echo         [90;1m╚═╦═════»[0m  [92m[Restart][0m   [95m[2][0m
echo|set /p=".          [90;1m╚══>[0m"
choice /c 123 >nul
if /I "%errorlevel%" EQU "1" (
  start hello.bat
  goto :start
)
if /I "%errorlevel%" EQU "2" (
   start Loading.bat
   goto :start
)