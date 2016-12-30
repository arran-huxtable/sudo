@echo off

:: Pass raw command line agruments and first argument to Elevate.vbs
:: through environment variables.
set ELEVATE_CMDLINE=%*
set ELEVATE_APP=%1
set CURRENT_DIRECTORY=%cd%

cscript //nologo "%~dpn0.vbs" %*
