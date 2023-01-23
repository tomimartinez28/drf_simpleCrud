#!/usr/bin/env bash
# exit on error
set -o errexit

pip install -r requirements.txt


python djangoRestFramework/manage.py collectstatic --no-input
python djangoRestFramework/manage.py migrate