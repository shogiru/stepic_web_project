# sudo rm /etc/nginx/sites-enabled/default
# sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test2.conf

sudo cp /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test2.conf
cat /etc/nginx/sites-enabled/test2.conf
sudo /etc/init.d/nginx restart

# sudo cp /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
# sudo /etc/init.d/gunicorn restart
# sudo /etc/init.d/mysql start
