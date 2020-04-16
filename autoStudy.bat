@echo off
chcp 65001 
cd C:\Program Files (x86)\MuMu\emulator\nemu\EmulatorShell
start NemuPlayer.exe
timeout /T 15
cd 填写adb目录
adb kill-server
adb connect 127.0.0.1:7555
cd 强国文件位置填写处
start study.py
pause