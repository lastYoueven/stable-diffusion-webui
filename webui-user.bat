@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --autolaunch --update-check --enable-insecure-extension-access --gradio-queue --xformers

call webui.bat
