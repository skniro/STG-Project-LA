@echo OFF
@set a=0
:Menu
@title [14001]石砖要塞  重启次数[%a%]
@echo ##########
@echo 重启次数[%a%]
@echo ##########
color e
java -jar PaperSpigot-1.8.8.jar 
color b
@echo 已关闭，5 秒重启
@ping -n 7 127.1>nul
@set /a a=%a%+1
@goto Menu
pause