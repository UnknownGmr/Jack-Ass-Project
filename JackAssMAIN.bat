@echo off
title JackAss 1.0
chcp 65001
:A
echo enter password to activate program.
set/p "pass=>"
if NOT %pass%== jackass goto :FAIL
cls


echo.
echo      ██╗ █████╗  ██████╗██╗  ██╗     █████╗ ███████╗███████╗     ██╗   ██╗    
echo      ██║██╔══██╗██╔════╝██║ ██╔╝    ██╔══██╗██╔════╝██╔════╝    ███║  ███║    
echo      ██║███████║██║     █████╔╝     ███████║███████╗███████╗    ╚██║  ╚██║    
echo ██   ██║██╔══██║██║     ██╔═██╗     ██╔══██║╚════██║╚════██║     ██║   ██║    
echo ╚█████╔╝██║  ██║╚██████╗██║  ██╗    ██║  ██║███████║███████║     ██║██╗██║    
echo  ╚════╝ ╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝    ╚═╝  ╚═╝╚══════╝╚══════╝     ╚═╝╚═╝╚═╝    
                                                                            
  echo.

echo #################################################################################
echo #                  Thanks For Downloading JackAss JackAss                       #
echo #################################################################################
echo #    1:readme    4:Hentai  7:FishingRPG 10:notepad  13:xhamster   16:Pinger DL  #
echo #                                                                               #
echo #    2:FileLock  5:Pornhub 8:Wargame    11:Pinger   14:Jupiter GH  17:NDIP DL   #
echo #                                                                               #
echo #    3:NDIP      6:xvideos 9:cmd        12:youporn  15:Simplerun-dl 18:GamesDL  #
echo #################################################################################
set /p a=ENTER COMMAND:

if %a%==18 (
    goto gdl
)

if %a%==17 (
    goto ndl
)

if %a%==16 (
    goto pd
)

if %a%==15 (
    goto sr
)

if %a%==12 (
    goto gg
)

if %a%==14 (
    goto gh
)

if %a%==13 (
    goto xx
)

if %a%==10 (
    goto note
)

if %a%==9 (
    goto cmd
)

if %a%==2 (
    goto File
)

if %a%==11 (
    goto ping
)

if %a%==5 (
    goto porn
)

if %a%==6 (
    goto 34
)

if %a%==3 (
    goto ndip
)

if %a%==4 (
    goto hent
)

if %a%==7 (
    goto fish
)

if %a%==8 (
    goto war
)

if %a%==1 (
    goto readme
)

:ndl
start https://github.com/UnknownGmr/Network-and-Device-IP-grabber
exit

:readme
start read.md
exit

:gdl
start https://github.com/UnknownGmr/JackAss-games
exit


:pd
start https://github.com/UnknownGmr/PINGER
exit

:sr
start https://github.com/UnknownGmr/Simple-Runner
exit

:gh
start https://github.com/UnknownGmr/
exit

:porn
start https://www.pornhub.com
exit

:34
start https://www.xvideos.com
exit

:fish
start fishing.bat
exit

:gg
start https://www.youporn.com
exit

:war
start war.bat
exit

:hent
start https://animeidhentai.com/
exit

:File
start JackAss-Locker.bat
exit

:ping
start JackAss-Pinger.bat
exit

:ndip
start NDIP.bat
exit

:cmd
start cmd.exe
exit

:note
start notepad.exe
exit

:xx
start https://www.xhamster.com
exit

cls
exit