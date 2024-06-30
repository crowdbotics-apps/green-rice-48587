#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT green_rice_48587.wsgi:application
