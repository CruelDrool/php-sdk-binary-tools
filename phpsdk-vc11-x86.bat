@echo off

call %~dp0phpsdk-starter.bat -c vc11 -a x86 %*

exit /b %ERRORLEVEL%

