@echo off

chcp 65001 >nul
:yo
color 5
echo                ▄▀▀▀█▀▀▄  ▄▀▄▄▄▄   ▄▀▀▄▀▀▀▄      ▄▀▀▄▀▀▀▄  ▄▀▀█▀▄    ▄▀▀▄ ▀▄  ▄▀▀▀▀▄   ▄▀▀█▄▄▄▄  ▄▀▀▄▀▀▀▄ 
echo               █    █  ▐ █ █    ▌ █   █   █     █   █   █ █   █  █  █  █ █ █ █        ▐  ▄▀   ▐ █   █   █ 
echo               ▐   █     ▐ █      ▐  █▀▀▀▀      ▐  █▀▀▀▀  ▐   █  ▐  ▐  █  ▀█ █    ▀▄▄   █▄▄▄▄▄  ▐  █▀▀█▀  
echo                  █        █         █             █          █       █   █  █     █ █  █    ▌   ▄▀    █  
echo                ▄▀        ▄▀▄▄▄▄▀  ▄▀            ▄▀        ▄▀▀▀▀▀▄  ▄▀   █   ▐▀▄▄▄▄▀ ▐ ▄▀▄▄▄▄   █     █   
echo               █         █     ▐  █             █         █       █ █    ▐   ▐         █    ▐   ▐     ▐   
echo               ▐         ▐        ▐             ▐         ▐       ▐ ▐                  ▐        
echo.
echo.
echo.          
set /p o=Enter The IP:
set /p i=Enter The Port:
cls
title TCP Pinging ~%o%~ Port=%i%
:x
color 5
FILES\paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% SLAMED)  
color F
FILES\paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% SLAMED)
color 5
FILES\paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% SLAMED)
color F
FILES\paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% SLAMED)
color 5
FILES\paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% SLAMED)
goto x
