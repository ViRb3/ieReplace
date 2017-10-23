@echo off
echo %~dp0
del "C:\Program Files (x86)\Internet Explorer\iexplore.exe"
"%~dp0\bin\remove.reg"