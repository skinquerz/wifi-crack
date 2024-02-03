@echo off
title wifi-crack
cls
color 2
set /p "rede=Digite>"
netsh wlan show profile name=%rede%  key=clear
pause > nul