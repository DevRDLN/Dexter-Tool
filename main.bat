@echo off
title Dexter Tool - by RDLN
chcp 65001 >nul
color 5

:menu
cls
call :banner
echo.
echo  1) HarvesterMaster
echo  ▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀
echo  2) maigret-main
echo  ▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀
echo  3) sherlock-master
echo  ▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀
echo  4) spiderfoot-master
echo  ▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀
echo  5) MaltegoSetup.v4.9.3.exe
echo  ▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀
echo  6) Wireshark-4.4.7-x64.exe
echo  ▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀
echo  7) phoneinfoga-master
echo  ▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀
echo  8) holehe-master
echo  ▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀
echo  9) OSINT-Framework-master
echo  ▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀▌▀
echo 10) social-analyzer-main
echo.

set /p input=Choisissez une option (1-10) :

cd files
if "%input%"=="1" start "" "HarvesterMaster"
if "%input%"=="2" start "" "maigret-main"
if "%input%"=="3" start "" "sherlock-master"
if "%input%"=="4" start "" "spiderfoot-master"
if "%input%"=="5" start "" "MaltegoSetup.v4.9.3.exe"
if "%input%"=="6" start "" "Wireshark-4.4.7-x64.exe"
if "%input%"=="7" start "" "phoneinfoga-master"
if "%input%"=="8" start "" "holehe-master"
if "%input%"=="9" start "" "OSINT-Framework-master"
if "%input%"=="10" start "" "social-analyzer-main"
cd ..

pause
goto menu

:banner
echo.
echo                      ██████╗ ███████╗██╗  ██╗████████╗███████╗██████╗         ████████╗ ██████╗  ██████╗ ██╗     
echo                      ██╔══██╗██╔════╝╚██╗██╔╝╚══██╔══╝██╔════╝██╔══██╗        ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo                      ██║  ██║█████╗   ╚███╔╝    ██║   █████╗  ██████╔╝           ██║   ██║   ██║██║   ██║██║     
echo                      ██║  ██║██╔══╝   ██╔██╗    ██║   ██╔══╝  ██╔══██╗           ██║   ██║   ██║██║   ██║██║     
echo                      ██████╔╝███████╗██╔╝ ██╗   ██║   ███████╗██║  ██║           ██║   ╚██████╔╝╚██████╔╝███████╗
echo                      ╚═════╝ ╚══════╝╚═╝  ╚═╝   ╚══════╝╚═╝  ╚═╝                 ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo.
echo                      ██████╗ ██╗   ██╗    ██████╗ ██████╗ ██╗     ███╗   ██╗
echo                      ██╔══██╗╚██╗ ██╔╝    ██╔══██╗██╔══██╗██║     ████╗  ██║
echo                      ██████╔╝ ╚████╔╝     ██████╔╝██║  ██║██║     ██╔██╗ ██║
echo                      ██╔══██╗  ╚██╔╝      ██╔══██╗██║  ██║██║     ██║╚██╗██║
echo                      ██████╔╝   ██║       ██║  ██║██████╔╝███████╗██║ ╚████║
echo                      ╚═════╝    ╚═╝       ╚═╝  ╚═╝╚═════╝ ╚══════╝╚═╝  ╚═══╝
echo.
exit /b
