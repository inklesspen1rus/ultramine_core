@echo off
echo I just like green console
color a
rmdir /Q /S build
start /WAIT gradlew.bat build
copy build\libs\ultramine_core-1.7.10-indev-server.jar ultramine_core-build.jar
exit