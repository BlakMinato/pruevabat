@echo off
:Menu
cls
echo ********************************************
echo ****** bienvenido a la calculadora  ********
echo **** disfrute de todas nuestra opciones ****
echo ********************************************
echo que eleccion va a acer pulse a b c d  y para salir la s
choice  /c:12345s
if errorlevel 6 goto Salir
if errorlevel 5 goto Raiz
if errorlevel 4 goto Dividir
if errorlevel 3 goto Multiplicar
if errorlevel 2 goto Restar
if errorlevel 1 goto Sumar
if errorlevel 0 goto Menu

:Sumar
set /p n1="numero 1 "
set /p n2="numero 2 "
set /a suma= %n1% + %n2% 
 echo  %suma%
 pause
 goto Menu

:Restar
set /p n1="numero 1 "
 set /p n2="numero 2 "
 set /a resta= %n1% - %n2% 
 echo %resta%
 pause
 goto Menu

 :Multiplicar
set /p n1="numero 1 "
 set /p n2="numero 2 "
 set /a multi= %n1% * %n2% 
 echo  %multi%
 pause
 goto Menu

 :Dividir
set /p n1="numero 1 "
 set /p n2="numero 2 "
 set /a div= %n1% / %n2% 
 echo  %div%
 pause
 goto Menu

 :Raiz
set n=%1
if "%1"==""	set /p n="Escribe el numero: "	
set p=%2
if "%2"=="" set /p p="Escribe la potencia: "

set total=1
for /L %%i in (1,1,%p%) do (
	set /a total=total*%n%
)
 echo  %total%
 pause
 goto Menu
 
:Salir
 echo.
