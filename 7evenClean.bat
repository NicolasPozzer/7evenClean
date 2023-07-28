@echo off
color 03
echo Ejecutando 7evenClean By Niko7even....
color 06
echo Realizando Limpieza y Optimizacion!
timeout 1
cls
sc stop wuauserv
rmdir /S /Q C:\Windows\Temp
rmdir /S /Q C:\Windows\Prefetch
rmdir /S /Q "%USERPROFILE%\AppData\Local\Temp"

timeout 1
cls
color 02
echo Optimizacion completada!!
timeout 1

exit