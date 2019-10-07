#!/bin/bash

sudo rm /etc/nginx/sites-enabled/default
sudo cp /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart

# gunicorn --bind='0.0.0.0:8080' hello:app

# sudo gunicorn -c /home/box/web/etc/gunicorn.conf hello:app
# sudo gunicorn -c /home/box/web/etc/gunicorn-django.conf ask.wsgi:application

# sudo cp /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test.conf
# sudo /etc/init.d/gunicorn restart

# sudo /etc/init.d/mysql start

