@echo off
echo Checking network
ping -n 1 8.8.8.8 >nul
if %errorlevel% neq 0 (
 echo Network unreachable
) else (
 echo Network OK
)
exit /b 0