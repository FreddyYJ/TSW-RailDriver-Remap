@echo off
for /d %%P in ("%~dp0*") do (
    if exist "%%P\Saved" (
        echo Removing: %%P\Saved
        rd /s /q "%%P\Saved"
    )
)

echo Done!
pause