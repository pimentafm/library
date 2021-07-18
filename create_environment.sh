#!/bin/bash

python3.7 -m venv venv

source venv/bin/activate

pip install --upgrade pip
pip install -r requirements.txt

#python manage.py makemigrations
#python manage.py migrate