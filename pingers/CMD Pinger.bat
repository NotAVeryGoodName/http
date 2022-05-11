@echo off
color 4
title CMD Nigger  
echo ======================================================================
echo =                     CTRL+C TO STOP PINGING                         =
echo ======================================================================
set /p IP=Enter IP to Ping:
:top
PING -n 1 %IP% | FIND "TTL="
title  Pinging: %IP% 
IF ERRORLEVEL 1 (echo RAPED)
set /a num=(%Random%%%9)+1
color %num%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top                    