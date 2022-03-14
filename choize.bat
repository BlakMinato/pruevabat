@echo off
:Menu
cls
echo ********************************************
echo *********** bienvenido al menu  ************
echo **** disfrute de todas nuestra opciones ****
echo ********************************************
echo que eleccion va a acer pulse a b c d e y para salir la s
choice  /c:abcdes
if errorlevel 6 goto Salir
if errorlevel 5 goto E
if errorlevel 4 goto D
if errorlevel 3 goto C
if errorlevel 2 goto B
if errorlevel 1 goto A
if errorlevel 0 goto Menu

:A
 echo Has pulsado A
 pause
 goto Menu
:B
 echo Has pulsado B
 pause
 goto Menu
:D
 echo Has pulsado D
 pause
 goto Menu
:E
 echo Has pulsado E
 pause
 goto Menu
:Salir
 echo.