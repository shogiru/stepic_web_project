#!/bin/bash

sudo rm /etc/nginx/sites-enabled/default
echo "*** nginx default removed ***"
sudo cp /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test2.conf
sudo /etc/init.d/nginx
echo "*** nginx started ***"

sudo cp /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test.conf
sudo /etc/init.d/gunicorn restart
echo "*** gunicorn restarted ***"

# sudo /etc/init.d/mysql start
