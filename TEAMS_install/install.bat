@echo off
cd ../TEAMSModule/Examples/Example1/bin/Debug/
xcopy /s TEAMS.dll %HOMEPATH%
cd %HOMEPATH%
for /f %%a in ('dir /b /s greet.exe') do copy TEAMS.dll %%~dpa
cls
echo.
echo.
echo.
echo Installation of TEAMS completed successfully.
pause