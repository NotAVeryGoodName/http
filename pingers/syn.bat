@echo off
color 0F
chcp 65001 > nul
title syn pinger                          

:greetings 
cls
mode con: cols=100 lines=30
echo                                     ▄████████ ▄██   ▄   ███▄▄▄▄   
echo                                    ███    ███ ███   ██▄ ███▀▀▀██▄ 
echo                                    ███    █▀  ███▄▄▄███ ███   ███ 
echo                                    ███        ▀▀▀▀▀▀███ ███   ███ 
echo                                  ▀███████████ ▄██   ███ ███   ███ 
echo                                           ███ ███   ███ ███   ███ 
echo                                     ▄█    ███ ███   ███ ███   ███ 
echo                                   ▄████████▀   ▀█████▀   ▀█   █▀  






@echo off   
color
:reboot
echo off
color 0F
set /p IP=
:top
title pinging!
PING  -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo %IP% was cursed
color 0F
ping -t 2 0 1 127.0.0.1 >nul
color 0F
ping -t 2 0 1 127.0.0.1 >nul
color 0F
ping -t 2 0 1 127.0.0.1 >nul
color 0F
ping -t 2 0 1 127.0.0.1 >nul
color 0F
ping -t 2 0 1 127.0.0.1 >nul
color 0F
ping -t 2 0 1 127.0.0.1 >nul
color 0F
goto top
