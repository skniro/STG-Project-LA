@echo OFF
@set a=0
:Menu
color e
@title [25565]Waterfall 重启[%a%]
@echo ====================
@echo\
@echo  名称：Waterfall
@echo  端口：25565
@echo  类型：Waterfall
@echo\
@echo ====================
java -Dfile.encoding=UTF-8 -jar Waterfall.jar 
color b
@echo ====================
@echo\
@echo   正在重启...(5)秒
@echo\
@echo ====================
@ping -n 7 127.0.0.1>nul
@set /a a=%a%+1
@goto Menu
pause
echo -Dfile.encoding=UTF-8