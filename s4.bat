:: SaveShareSystemScript (s4) main script

:: OPEN AND ANALYSE CONFIG.INI
@setlocal enableextensions enabledelayedexpansion
@echo off
set file=config.ini
set currarea=
for /f "usebackq delims=" %%a in ("!file!") do (
    set ln=%%a
    if "x!ln:~0,1!"=="x[" (
        set currarea=!ln!
    ) else (
        for /f "tokens=1,2 delims==" %%b in ("!ln!") do (
            set currkey=%%b
            set currval=%%c

            :: OPERATE ARGUMENTS HERE ::

            :: PRINT VARIABLES FOR OPERATION
            echo !currarea! !currkey! !currval!

            :: test variables contents
            dir !currval!

            :: NEXT ARGUMENT
        )
    )
)
endlocal

:: PAUSE (REMOVE AFTER DEVELOPMENT)
pause
