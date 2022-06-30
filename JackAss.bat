@echo off
title JackAss 1.0
chcp 65001
:A
echo enter password to activate program.
set/p "pass=>"
if NOT %pass%== jackass goto :FAIL
cls


echo.
echo      ██╗ █████╗  ██████╗██╗  ██╗     █████╗ ███████╗███████╗     ██╗    ██████╗ 
echo      ██║██╔══██╗██╔════╝██║ ██╔╝    ██╔══██╗██╔════╝██╔════╝    ███║   ██╔═████╗
echo      ██║███████║██║     █████╔╝     ███████║███████╗███████╗    ╚██║   ██║██╔██║
echo ██   ██║██╔══██║██║     ██╔═██╗     ██╔══██║╚════██║╚════██║     ██║   ████╔╝██║
echo ╚█████╔╝██║  ██║╚██████╗██║  ██╗    ██║  ██║███████║███████║     ██║██╗╚██████╔╝
echo  ╚════╝ ╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝    ╚═╝  ╚═╝╚══════╝╚══════╝     ╚═╝╚═╝ ╚═════╝ 
  echo.

echo ##########################################
echo # Thanks For Downloading JackAss JackAss #
echo ##########################################
echo #       type Lock for private folder     #
echo #       type ping for pinger             #
echo #       type ndip For NDIP               #
echo ##########################################
set /p a=Command:
if %a%==Lock (
    goto File
)

if %a%==ping (
    goto ping
)

if %a%==ndip (
    goto ndip
)

:File
start JackAss-Locker.bat
exit

:ping
start JackAss-Pinger.bat
exit

:ndip
start NDIP(For-JackAss).bat
exit 

cls
exit