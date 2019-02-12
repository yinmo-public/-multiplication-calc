@echo off
echo.簡易乘法計算機
echo.
set /p a=乘數:
set /p b=被乘數:
set /a var=%a%*%b%
echo.結果為：%var%
pause>nul