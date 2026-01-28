@echo off

call %~dp0phpsdk-starter.bat -c vc11 -a x64 %*

exit /b %ERRORLEVEL%

