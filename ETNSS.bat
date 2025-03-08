@echo  OFF
taskkill -F client32.exe -T
if errorlevel 1 (
    color c
)
else (
    color a
) 
echo Click any key to exit application...
pause >nul