@echo off
chcp 65001 
cd C:\Program Files (x86)\MuMu\emulator\nemu\EmulatorShell
start NemuPlayer.exe
timeout /T 25 (电脑快的可以把时间改小点 慢的改大点）
cd 填写adb目录
adb kill-server
adb connect 127.0.0.1:7555
cd 强国文件位置填写处
start study.py
pause
