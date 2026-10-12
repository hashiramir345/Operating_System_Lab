@echo off

mkdir Theory
mkdir Lab
mkdir Assignment


set /p name=Enter Name: 
set /p reg=Enter Registration Number: 

echo Name: %name% > student.txt
echo Registration Number: %reg% >> student.txt

type student.txt



if exist P7.txt (

    if not exist Backup mkdir Backup

    copy P7.txt Backup

    echo Report backup completed.

) else (

    echo ERROR: report.txt does not exist.

)

pause