#!/bin/bash

if [ -d "env-dinesh" ] 
then
    echo "Python virtual environment exists. Dinesh dot worry" 
else
    python3 -m venv env-dinesh
fi



source env-dinesh/bin/activate


pip3 install -r requirements.txt
echo'sucessfully activate venv'