@Echo off&SetLocal EnableExtensions EnableDelayedExpansion

@git add . 2>&1
@git commit -m "." 2>&1
@git pull 2>&1
@git push 2>&1