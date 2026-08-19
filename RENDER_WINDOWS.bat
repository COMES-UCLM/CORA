@echo off
cd /d "%~dp0"
quarto render
echo Render complete. Open _site\index.html
pause
