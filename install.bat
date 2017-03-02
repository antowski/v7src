@echo off

set version=0.1
set PackageFile=v7src-%version%.ospx
rem echo %PackageFile%

call opm build .
call opm install -f %PackageFile%

@exit /b %ERRORLEVEL%