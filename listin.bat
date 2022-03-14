@echo off
:Menu
cls
echo ********************************************
echo ************ bienvenido al listin **********
echo ****************  telefonico ***************
echo ********************************************
echo para poner un numero pulse 1 para salir 2
choice  /c:12 /n

if errorlevel 2 goto Salir
if errorlevel 1 goto Listin
if errorlevel 0 goto Menu

:Listin 
 set /p n="introduce nombre "
 set /p tlf="introduce telefono "
 echo %n%,%tlf% >>Program/Data/telefonos
 goto Menu
:Salir
 echo
 c0ntr4s3na
 rogU*!$7mReY