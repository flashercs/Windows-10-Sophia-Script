@echo off
set Current="%~dp0"
pushd %Current%
:CustomizeFeatures
powershell -NoProfile -ExecutionPolicy Bypass -File .\Customized.ps1
popd
exit /b
