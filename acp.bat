@echo off
setlocal enableDelayedExpansion


:: Define the line with variable place holders
:: Quoted ! literal must be escaped as ^! when delayed expansion is enabled
set "var=Removing,policy,^!val1^!,from,group,^!val2^!"

:: Show the starting value
echo var=!var!

:: Define the replacement values
set "val1=abc"
set "val2=xyz"

:: Perform the substitution
for /f "delims=" %%A in ("!var!") do set "var=%%A"

:: Show the result
echo var=!var!


echo Adding files to git: 
@git add .  >nul 2>&1
echo " done"
@git commit -m "."  >nul 2>&1
@git pull  >nul 2>&1
@git push  >nul 2>&1