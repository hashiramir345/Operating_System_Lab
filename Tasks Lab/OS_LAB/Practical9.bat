@echo off
echo Welcome to Operating Systems Lab


mkdir Windows
mkdir Linux
mkdir Backup

set /p folder=Enter folder name: 

mkdir "%folder%"

echo Folder created successfully.




if exist P.txt (
    echo P file found.
) else (
    echo  P file not found.
)



for /L %%i in (1,1,10) do (
    mkdir Week%%i
)

echo All folders created.



pause