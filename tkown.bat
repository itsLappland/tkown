@echo off


:: Check for elevated administrator rights

:uac
if exist %windir%\system32\config\systemprofile\* (
  goto :tkown
) else (
  echo tkown does not have sufficient administrative rights. && exit /b 1
)


:tkown
takeown /f %1 >nul
icacls %1 /grant "%username%":F >nul
echo The file %1 now has your ownership.
