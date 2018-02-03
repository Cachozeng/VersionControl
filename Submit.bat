@echo off

f:
cd F:\SoftwareTest\Github\22 VersionControl

REM git init
REM git remote add gitee https://gitee.com/Cacho/VersionControl.git
REM git remote add github https://github.com/Cachozeng/VersionControl.git

REM git pull github master
git add .
git commit -m "add VersionControl folder"
git push gitee master
git push github master

pause