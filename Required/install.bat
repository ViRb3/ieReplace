@echo off
echo %~dp0
copy "%~dp0\bin\iexplore.exe" "C:\Program Files (x86)\Internet Explorer\iexplore.exe"
"%~dp0\bin\add.reg"