@echo off 
title ��������� ���� 
cd C:\ 
echo ����騩 ��⠫��: %CD% 
@echo. 
set Path=C:\Qt\Tools\mingw1310_64\bin;C:\Qt\6.9.0\mingw_64\bin;%Path% rem �뢮� ���ᨨ gcc.exe 
echo gcc --version 
@echo. 
gcc --version 
rem �뢮� ���ᨨ g++.exe 
echo g++ --version 
@echo. 
g++ --version 
pause 