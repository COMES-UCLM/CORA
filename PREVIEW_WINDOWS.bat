@echo off
cd /d "%~dp0"
quarto check
quarto preview
pause
