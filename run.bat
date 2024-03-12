@echo off
start cmd /k ngrok tcp -region=ap 25565
start cmd /k java -Xmx6G -jar mohist-1.20.1-570-server.jar nogui
PUASE