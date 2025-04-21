@echo off 
title Запуск программы DoubleClick Test.exe
echo Запуск программы DoubleClick
@echo.
set Path=C:\Qt\Tools\mingw1310_64\bin;C:\Qt\6.9.0\mingw_64\bin;%Path%
echo Insert Path 
@echo.
cd C:\Qt\6.9.0\mingw_64\bin
echo Start windeployqt
@echo.
windeployqt.exe C:\Users\mcser\OneDrive\Cpp\TestDoubleClick\Test.exe
pause

