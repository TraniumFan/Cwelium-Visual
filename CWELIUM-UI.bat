@echo off
title Cwelium Visual Tool (Visual Only)
color 0D
setlocal EnableDelayedExpansion

:menu
cls
echo.
echo            ██████╗ ██╗    ██╗███████╗██╗     ██╗██╗   ██╗███╗   ███╗
echo           ██╔════╝ ██║    ██║██╔════╝██║     ██║██║   ██║████╗ ████║
echo           ██║      ██║ █╗ ██║█████╗  ██║     ██║██║   ██║██╔████╔██║
echo           ██║      ██║███╗██║██╔══╝  ██║     ██║██║   ██║██║╚██╔╝██║
echo           ╚██████╗ ╚███╔███╔╝███████╗███████╗██║╚██████╔╝██║ ╚═╝ ██║
echo            ╚═════╝  ╚══╝╚══╝ ╚══════╝╚══════╝╚═╝ ╚═════╝ ╚═╝     ╚═╝
echo.
echo        Loaded ^<22^> tokens ^| Loaded ^<0^> proxies
echo.
echo    [01] Joiner              [13] Onliner
echo    [02] Leaver              [14] Voice Tool 
echo    [03] Spammer             [15] Change Nick 
echo    [04] Token Checker       [16] Thread Tool 
echo    [05] Emoji Reaction      [17] Typer 
echo    [06] ??? Other Tools
echo.
echo    [07] Token Formatter     [19] Call Tool 
echo    [08] Button Click        [20] Bio Change 
echo    [09] Accept Rules        [21] Voice Joiner 
echo    [10] Guild Check         [22] Onboard Tool 
echo    [11] Friend Tool         [23] DM Tool 
echo    [12] ??? Other Tools     [24] Exit
echo.
set /p choice=Select Option ^> 

if "%choice%"=="24" exit
goto action

:action
cls
echo.
echo Connecting to module...
ping localhost -n 2 >nul
echo Loading assets...
ping localhost -n 2 >nul
echo Checking environment...
ping localhost -n 2 >nul
echo.
echo [Visual] Action completed successfully.
echo.
pause
goto menu
