@echo off
setlocal enableDelayedExpansion


echo /p Adding files to git: 
@git add .  >nul 2>&1 && (echo done) || (echo error)

echo /p Commiting files: 
@git commit -m "."  >nul 2>&1 && (echo done) || (echo error)

echo /p Pulling from git: 
@git pull  >nul 2>&1 && (echo done) || (echo error)

echo /p Pushing changes to git: 
@git push  >nul 2>&1 && (echo done) || (echo error)