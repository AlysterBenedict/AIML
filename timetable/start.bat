@echo off
title AIML Study Planner Local Server
echo Starting local server for 52-Day AIML Master Track Dashboard...
echo Saving progress to timetable/progress.json
echo Close this window to stop the server.
echo.
cd /d "%~dp0"
python server.py
pause

