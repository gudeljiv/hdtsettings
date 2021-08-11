@echo off
@cls
setlocal enableDelayedExpansion

rem echo|set /p= Adding files to git: 
rem @git add . >nul 2>&1 && (echo done) || (echo error)

rem echo|set /p= Commiting files: 
rem @git commit -m "." >nul 2>&1 && (echo done) || (echo error)

rem echo|set /p= Pulling from git: 
rem @git pull >nul 2>&1 && (echo done) || (echo error)

rem echo|set /p= Pushing changes to git: 
rem @git push >nul 2>&1 && (echo done) || (echo error)


echo Adding files to git: 
echo ---------------------------------
git add .
echo.

echo Commiting files: 
echo ---------------------------------
git commit -m "."
echo.

echo Pulling from git: 
echo ---------------------------------
git pull
echo.

echo Pushing changes to git: 
echo ---------------------------------
git push
echo.
