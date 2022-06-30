@echo off
title NDIP.bat

mode con: cols=53 lines=3

:A
echo enter password to activate program.
set/p "pass=>"
if NOT %pass%== jackass goto :FAIL
cls



 ipconfig | findstr /R /C:"IPv4 Address

pause
start JackAss.bat
exit
