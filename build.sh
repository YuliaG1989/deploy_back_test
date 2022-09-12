#!/usr/bin/env bash
pip install -r requirements.txt
# python mysite/manage.py collectstatic --no-input
python3 manage.py migrate