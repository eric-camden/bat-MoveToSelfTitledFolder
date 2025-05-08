@echo off
:: Move each file in the current directory into its own folder named after the file (without extension)
:: The script itself will not be moved

for %%f in (*.*) do (
    if /I not "%%~nxf"=="%~nx0" (
        if not exist "%%~nf" (
            mkdir "%%~nf"
        )
        move "%%~nxf" "%%~nf\"
    )
)

echo All eligible files have been moved into their self-named folders.
timeout /t 5 /nobreak >nul

