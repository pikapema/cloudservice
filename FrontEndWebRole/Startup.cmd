REM   Install language pack on Azure VM
C:\Windows\System32\dism.exe /online /add-package /package-path:C:\lang\fr-ca\lp.cab

REM   If an error occurred, return the errorlevel.
EXIT /B %errorlevel%