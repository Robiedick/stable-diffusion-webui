@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--api --cors-allow-origins=http://localhost:5173 --nowebui --opt-sdp-attention

call webui.bat
