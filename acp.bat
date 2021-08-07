@Echo off

echo "Adding files to git: "
@git add .  >nul 2>&1
echo " done"
@git commit -m "."  >nul 2>&1
@git pull  >nul 2>&1
@git push  >nul 2>&1