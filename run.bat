@echo off
title Nahida Seggggg
cls
call :LOG [GC_VN] Welcome
call :LOG [GC_VN] To 
call :LOG [GC_VN] Private Server
call :LOG [GC_VN] !!!

java -jar grasscutter.jar

:LOG
echo [%time:~0,8%] %*
color 0c
