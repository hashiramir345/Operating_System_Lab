@echo off
REM Ask student name
set /p name=Enter your name:
REM Ask student marks
set /p marks=Enter marks: 
echo.
echo %name%
echo %marks%
REM Check result
if %marks% GEQ 50 (
    echo Result: PASS
) else (
    echo Result: FAIL
)

pause