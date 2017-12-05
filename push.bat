@echo off
f:
cd F:\SoftwareTest\Github\22 VersionControl

git add .
set /p input=请输入备注信息：
git commit -m "%input%"
git push github master
git push gitee master

pause

