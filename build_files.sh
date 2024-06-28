#!/bin/bash

# Navigate to the directory containing manage.py
cd fitnessLife

# Install dependencies using python3 -m pip
python3.9 -m pip install -r ../requirements.txt

# Collect static files and run migrations
python3.9 manage.py collectstatic --noinput
python3.9 manage.py migrate
