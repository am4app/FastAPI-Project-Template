#!/bin/bash
python3 -m venv .venv
. .venv/bin/activate
uvicorn app.main:app --host 127.0.0.1 --port 8080 --reload
