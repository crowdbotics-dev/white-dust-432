#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT white_dust_432.wsgi:application
