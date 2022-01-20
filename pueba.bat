@echo off
setlocal EnableExtensions
set lista=0
set total=0

for %%i in (~) do (
	set  lista=%%i %listas% 
	set total=%total%+1

)

echo Total=%total%
echo Lista=%lista%
pause
