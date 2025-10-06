#!/usr/bin/env bash

venv_name=SJU-GARDEN-MONITOR

# Create the python virtual environment
python -m venv $venv_name
source $venv_name/bin/activate

# Install packages to the virtual environment
pip install -r requirements.txt