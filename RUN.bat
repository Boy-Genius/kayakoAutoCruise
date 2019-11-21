@echo off
set /p id="Enter Client ID: "
powershell.exe -noexit  .\cruise.ps1 %id%

