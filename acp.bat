@echo off
@cls
setlocal enableDelayedExpansion

echo|set /p= Adding files to git: 
@git add .  >nul 2>&1 && (echo done) || (echo error)

echo|set /p= Commiting files: 
@git commit -m "."  >nul 2>&1 && (echo done) || (echo error)

echo|set /p= Pulling from git: 
@git pull  >nul 2>&1 && (echo done) || (echo error)

echo|set /p= Pushing changes to git: 
@git push  >nul 2>&1 && (echo done) || (echo error)