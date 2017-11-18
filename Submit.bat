@echo off

f:
cd F:\SoftwareTest\zeng\22 VersionControl

git init
git remote add github https://github.com/Cachozeng/VersionControl.git

git pull github master
git add .
git commit -m "add VersionControl folder"
git push github master

pause