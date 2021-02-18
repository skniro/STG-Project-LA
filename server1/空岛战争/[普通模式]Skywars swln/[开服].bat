@echo OFF
@set a=0
:Menu
chcp 936
@title [普通模式]Skywars-1 重启次数[%a%]
@echo ####################
@echo       重启次数: %a%         
@echo ####################
java -Dfile.encoding=UTF-8 -Xms1024m -Xmx1024m -jar spigot-1.8.8-R0.1-SNAPSHOT-latest.jar
@echo 已关闭,将于5秒后重启
@ping -n 7 127.0.0.1>nul
@set /a a=%a%+1
@goto Menu
pause