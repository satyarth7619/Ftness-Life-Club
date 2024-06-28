#!/bin/bash

# Install dependencies
pip install -r requirements.txt

# Collect static files and run migrations
python3.9 manage.py collectstatic --noinput
python3.9 manage.py migrate
