@echo off
f:
cd F:\Lingwei\zeng\01 IntroduceDocument

git add .
set /p input=�����뱸ע��Ϣ��
git commit -m "%input%"
git push github master
git push gitee master

pause

