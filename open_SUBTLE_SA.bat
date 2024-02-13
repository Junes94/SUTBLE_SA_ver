@echo off
cd /d %~dp0
start cmd /k python -m http.server
start http://localhost:8000/index.html
