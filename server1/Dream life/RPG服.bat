@echo off
Java -Xincgc -Xms600M -jar spigot-1.8.8-R0.1-SNAPSHOT-latest.jar -nojline
title RPG
:start
java -jar spigot-1.8.7.jar
goto start