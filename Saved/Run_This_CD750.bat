@echo off
powershell.exe -ExecutionPolicy Bypass -File "%~dp0Delete_Files.ps1"

xcopy /e /y /i LBSP_Class750 ModStaging\Files\TS2Prototype\Plugins\DLC\LBSP_Class750
pause