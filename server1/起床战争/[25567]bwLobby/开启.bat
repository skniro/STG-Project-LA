@echo OFF
@set a=0
:Menu
color e
@title [25566]Lobby1 重启[%a%]
@echo #########
@echo 重启次数[%a%]
@echo #########
java -jar PaperSpigot-1.8.8.jar 
color b
@echo 已关闭，将在5秒后重启！
@ping -n 7 127.0.0.1>nul
@set /a a=%a%+1
@goto Menu
pause