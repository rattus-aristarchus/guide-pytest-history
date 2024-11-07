@echo off
robocopy "allure-report\history" "allure-results\history" /E
call allure generate --clean
rmdir /S /Q allure-results
allure open allure-report
pause
