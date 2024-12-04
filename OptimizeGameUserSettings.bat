@echo off
title SOFMAINGAMEUSEROPTIMIZATION
taskkill /f /im FortniteClient-Win64-Shipping_EAC.exe
taskkill /f /im FortniteClient-Win64-Shipping.exe
taskkill /f /im FortniteClient-Win64-Shipping_BE.exe
taskkill /f /im FortniteLauncher.exe
taskkill /f /im EpicGamesLauncher.exe
cls
echo Downloading GameUserSettings.ini
md %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient >nul
bitsadmin.exe /transfer "GameUserSettings.ini" https://github.com/YOSANTAHAHA812S/dasdasda/raw/main/GameUserSettings.ini "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
cls
timeout /t 5 >nul
exit