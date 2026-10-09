@echo off
cd /d "%~dp0"
chcp 65001 >nul 2>&1
mode con lines=26 cols=120

:menu
cls
echo(
echo                                           █████╗ ███╗   ██╗ ██████╗ ███╗   ███╗
echo                                          ██╔══██╗████╗  ██║██╔═══██╗████╗ ████║
echo                                          ███████║██╔██╗ ██║██║   ██║██╔████╔██║
echo                                          ██╔══██║██║╚██╗██║██║   ██║██║╚██╔╝██║
echo                                          ██║  ██║██║ ╚████║╚██████╔╝██║ ╚═╝ ██║
echo                                          ╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝     ╚═╝
echo(
echo(
echo                                                   [1] Start Installer
echo                                                   [2] Start Builder
echo                                                   [3] About Anom
echo(

for /F "delims=" %%e in ('echo prompt $E^| cmd') do set "ESC=%%e"
set /p "secim=%ESC%[51GChoose : "

if /i "%secim%"=="1" goto Installer
if /i "%secim%"=="2" goto Builder
if /i "%secim%"=="3" goto About
goto menu

:Installer
cls
echo(
echo                                           █████╗ ███╗   ██╗ ██████╗ ███╗   ███╗
echo                                          ██╔══██╗████╗  ██║██╔═══██╗████╗ ████║
echo                                          ███████║██╔██╗ ██║██║   ██║██╔████╔██║
echo                                          ██╔══██║██║╚██╗██║██║   ██║██║╚██╔╝██║
echo                                          ██║  ██║██║ ╚████║╚██████╔╝██║ ╚═╝ ██║
echo                                          ╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝     ╚═╝
echo(
echo(
echo                                                   Installer Started
echo(
pause
goto menu

:About
cls
echo(
echo                                           █████╗ ███╗   ██╗ ██████╗ ███╗   ███╗
echo                                          ██╔══██╗████╗  ██║██╔═══██╗████╗ ████║
echo                                          ███████║██╔██╗ ██║██║   ██║██╔████╔██║
echo                                          ██╔══██║██║╚██╗██║██║   ██║██║╚██╔╝██║
echo                                          ██║  ██║██║ ╚████║╚██████╔╝██║ ╚═╝ ██║
echo                                          ╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝     ╚═╝
echo(
echo(
echo                                             Anom On Top
echo                                             Anom is a stealer in development
echo                                             Your Stealer Version is 1.0.4
echo(
echo(
echo                                             Telegram : https://t.me/anom05
echo(
pause
goto menu

:Builder
cls
echo(
echo                                           █████╗ ███╗   ██╗ ██████╗ ███╗   ███╗
echo                                          ██╔══██╗████╗  ██║██╔═══██╗████╗ ████║
echo                                          ███████║██╔██╗ ██║██║   ██║██╔████╔██║
echo                                          ██╔══██║██║╚██╗██║██║   ██║██║╚██╔╝██║
echo                                          ██║  ██║██║ ╚████║╚██████╔╝██║ ╚═╝ ██║
echo                                          ╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝     ╚═╝
echo(
echo(
echo                                                    Builder Started
echo(
pause
goto menu