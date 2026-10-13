@echo off
chcp 65001 >nul
title 根號冒險譚 - 本地伺服器
echo 正在啟動遊戲伺服器...
start "" "http://localhost:8080"
powershell -ExecutionPolicy Bypass -File "%~dp0server.ps1"
pause
