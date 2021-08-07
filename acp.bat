@echo off
setlocal enableDelayedExpansion

echo $([char]0x1B)[38;2;40;177;249m color: 40;177;249 $([char]0x1B)[0m
echo $([char]0x1B)[38;2;255;255;100m color: 255;255;100
echo $([char]0x1B)[48;2;200;0;200m color: 200;0;200 $([char]0x1B)[0m


echo|set /p= Adding files to git: 
@git add .  >nul 2>&1 && (echo done [32mGreen[0m) || (echo error)

echo|set /p= Commiting files: 
@git commit -m "."  >nul 2>&1 && (echo done [32mGreen[0m) || (echo error)

echo|set /p= Pulling from git: 
@git pull  >nul 2>&1 && (echo done [32mGreen[0m) || (echo error)

echo|set /p= Pushing changes to git: 
@git push  >nul 2>&1 && (echo done [32mGreen[0m) || (echo error)