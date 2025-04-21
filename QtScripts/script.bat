@echo off 
title Заголовок окна 
cd C:\ 
echo Текущий каталог: %CD% 
@echo. 
set Path=C:\Qt\Tools\mingw1310_64\bin;C:\Qt\6.9.0\mingw_64\bin;%Path% rem Вывод версии gcc.exe 
echo gcc --version 
@echo. 
gcc --version 
rem Вывод версии g++.exe 
echo g++ --version 
@echo. 
g++ --version 
pause 