@echo off
f:
cd F:\SoftwareTest\zeng\22 VersionControl

git add .
set /p input=�����뱸ע��Ϣ��
git commit -m "%input%"
git push github master
git push gitee master

pause

