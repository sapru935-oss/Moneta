@echo off
python -m uvicorn backend.app:app --reload
pause
