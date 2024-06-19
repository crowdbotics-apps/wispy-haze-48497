#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT wispy_haze_48497.wsgi:application
