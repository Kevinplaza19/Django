#!/usr/bin/env bhash
# exit on error
set -0 erreexit

pip install -r requirements.txt

python manage.py collectstatic --no-input
python manage.py migrate