@echo off
MODE con:COLS=150 lines=40
title PackName �� ClassName �鿴������--By JueLian
color 3f
:menu
echo.
echo -------------------------------------------------------------------
echo -- PackName �� ClassName����:                                    --
echo -------------------------------------------------------------------
echo.
rem �����ǲ鿴����
aapt dump badging %1
echo.
echo -------------------------------------------------------------------
echo.
echo 1�������鿴��
echo.
echo 2���˳�����
echo.
echo -------------------------------------------------------------------
set /p choice=��ѡ�����Ĳ�����
if /i "%choice%"=="1" goto menu
if /i "%choice%"=="1" goto exit

��exit
exit