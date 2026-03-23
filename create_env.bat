@echo off
pushd %~dp0
py -3.10 -m venv .venv
call .venv\Scripts\activate.bat
python -m pip install -U pip
pip install -r requirements.txt
pause
