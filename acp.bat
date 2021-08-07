@echo off
setlocal enableDelayedExpansion

cecho {0C}Hello world!{#}{\n}


echo|set /p= Adding files to git: 
@git add .  >nul 2>&1 && (echo done [32mGreen[0m) || (echo error)

echo|set /p= Commiting files: 
@git commit -m "."  >nul 2>&1 && (echo done [32mGreen[0m) || (echo error)

echo|set /p= Pulling from git: 
@git pull  >nul 2>&1 && (echo done [32mGreen[0m) || (echo error)

echo|set /p= Pushing changes to git: 
@git push  >nul 2>&1 && (echo done [32mGreen[0m) || (echo error)