@echo off
MODE con:COLS=150 lines=40
title PackName 和 ClassName 查看批处理--By JueLian
color 3f
:menu
echo.
echo -------------------------------------------------------------------
echo -- PackName 和 ClassName内容:                                    --
echo -------------------------------------------------------------------
echo.
rem 这里是查看命令
aapt dump badging %1
echo.
echo -------------------------------------------------------------------
echo.
echo 1：继续查看！
echo.
echo 2：退出程序！
echo.
echo -------------------------------------------------------------------
set /p choice=请选择后面的操作！
if /i "%choice%"=="1" goto menu
if /i "%choice%"=="1" goto exit

：exit
exit