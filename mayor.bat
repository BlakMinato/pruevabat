@echo off
setlocal DisableDelayedExpansion

set lista = 
for %%i in ( %* ) do (
	if %%i gtr %i set lista = !lista! "%%i"
)
echo mayores: %lista%