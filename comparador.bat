@echo off
setlocal EnableDelayedExpansion
echo "mete cinco numeros";
set /p n1="numero 1 "
set /p n2="numero 2 "
set /p n3="numero 3 "
set /p n4="numero 4 "
set /p n5="numero 5 "


if [ %n1% > %n2% ];
then
    echo %n1% es mayor que %n2%;
else
    echo "%n2% es mayor que %n1%";
if [ %n1% > %n3% ];
then
     echo %n1% es mayor que %n3%;
else
    echo "%n3% es mayor que %n1%";
if [ %n1% > %n4% ];
then
    echo %n1% es mayor que %n4%;
else
    echo "%n4% es mayor que %n1%";
if [ %n1% > %n5% ];;
then
 	echo %n1% es mayor que %n5%;
else
    echo "%n5% es mayor que %n1%";
fi;