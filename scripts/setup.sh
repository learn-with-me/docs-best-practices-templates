#!/bin/bash
# Script to setup local virtual environment

deactivate

if [ ! -d "./scripts" ]
then
    virtualenv venv
fi

source venv/bin/activate
pip3 install -r requirements.txt
mkdocs serve
