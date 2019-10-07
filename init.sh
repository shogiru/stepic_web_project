#!/bin/bash

sudo rm /etc/nginx/sites-enabled/default
sudo cp /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart

cd web
gunicorn --bind='0.0.0.0:8080' hello:app

# sudo cp /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test.conf
# sudo /etc/init.d/gunicorn restart

# sudo /etc/init.d/mysql start

