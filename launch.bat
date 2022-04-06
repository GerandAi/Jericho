::@echo off
cd visionSystem
start control_loop.py
start startup.py
timeout /t 3
start object.py
