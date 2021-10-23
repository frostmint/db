@echo off
:main_file
:: You know, if you want to run
:: Javascript using nodejs
:: You cannot double-click
:: The file, so this batch-script enable to execute bot.js
:: just double click this file
cd /d %~dp0
node bot.js
