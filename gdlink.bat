GD_Link_CLI.exe %*
@echo off
IF %ERRORLEVEL% == 2 (
ECHO No error during uploading.
EXIT 0
) ELSE (
ECHO Upload error.
EXIT 1
)