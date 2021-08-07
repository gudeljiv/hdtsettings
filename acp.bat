@echo off
setlocal enableDelayedExpansion

@echo off
cls
echo [101;93m STYLES [0m
echo ^<ESC^>[0m [0mReset[0m
echo ^<ESC^>[1m [1mBold[0m
echo ^<ESC^>[4m [4mUnderline[0m
echo ^<ESC^>[7m [7mInverse[0m
echo.


echo|set /p= Adding files to git: 
@git add .  >nul 2>&1 && (echo done [32mGreen[0m) || (echo error)

echo|set /p= Commiting files: 
@git commit -m "."  >nul 2>&1 && (echo done [32mGreen[0m) || (echo error)

echo|set /p= Pulling from git: 
@git pull  >nul 2>&1 && (echo done [32mGreen[0m) || (echo error)

echo|set /p= Pushing changes to git: 
@git push  >nul 2>&1 && (echo done [32mGreen[0m) || (echo error)