@echo off
title IP TESTER 
cls 
color B                                                
echo ===================================================
echo __���������������___���___�����______�����___���__
echo __���������������___�������������__�������������__
echo ________���___________������������������������____
echo ________���___________������������������������____
echo ________���___________������������������������____
echo ________���___________������������������������____
echo ________���____________����������������������_____
echo ________���_____________��������������������______
echo ________���______________������������������_______
echo ________���_____________���������������������_____
echo ________���___________�����__����������___�����___
echo __���������������___�����______������_______����__
echo __���������������___��___________��___________��__
echo __________________________________________________
echo __������__��������___���������__��������_��������_
echo ___�����___������__������_�����__�������__�������_
echo _____���____���___����_______���__���_______���___
echo ______���__���____���_________���_���_______���___
echo _______������____���__________���_���_______���___
echo ________����_____���__________���_���_______���___
echo ________���______����_________���_���_______���___
echo ________���_______���________����_���_______���___
echo ________���________����____�����___���_____���____
echo ____�����������_____����������______���������_____
echo _____���������________������__________�����_______
echo                       Loading          
echo                    ~ IP TESTER ~ 
echo               By CautiousChannel on Youtube
echo =================================================== 
pause 
cls
color 2
echo ________________$$$$
echo ______________$$____$$
echo ______________$$____$$
echo ______________$$____$$
echo ______________$$____$$
echo ______________$$____$$
echo __________$$$$$$____$$$$$$
echo ________$$____$$____$$____$$$$
echo ________$$____$$____$$____$$__$$
echo $$$$$$__$$____$$____$$____$$____$$
echo $$____$$$$________________$$____$$
echo $$______$$______________________$$
echo __$$____$$______________________$$
echo ___$$$__$$______________________$$
echo ____$$__________________________$$
echo _____$$$________________________$$
echo ______$$______________________$$$
echo _______$$$____________________$$
echo ________$$____________________$$
echo _________$$$________________$$$
echo __________$$________________$$
echo __________$$$$$$$$$$$$$$$$$$$$
echo.
set /p x=Enter IP Here:
echo.
echo ========================================================
ping %x%
echo ========================================================
@ping.exe (ip address here) -t 8 >nul
echo.
:choice
set /p c=Do you want to exit IP TESTER?{Y/N}?
if /I "%c%" EQU "y" goto :q
if /I "%c%" EQU "n" goto :w
goto :choice

:q
echo goodbye :)
timeout /t 2 >nul
exit 

:w
:top
PING -n 1 %x% | FIND "TTL="
IF ERRORLEVEL 1 (echo IP Is Now OFFline ...)               
set /a ZULA=(%Random%%%9)+1
color %ZULA%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top+-