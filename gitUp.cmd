@echo off

chcp 65001
cls

set /p memo="업로드 내용 > "

cd .

git pull origin master

git add .

git commit -m "[%date%] %memo%"

git push origin master

echo.======================
echo. 깃헙 업로드 완료 !
echo.======================

pause > nul
