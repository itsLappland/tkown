@echo off

takeown /f %1 >nul
icacls %1 /grant %username%:F >nul
echo The file %1 now has your ownership.
