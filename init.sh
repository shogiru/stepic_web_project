git clone https://github.com/shogiru/stepic_web_project.git /home/box/web

sudo rm /etc/nginx/sites-enabled/default
sudo cp /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart

# sudo cp /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test.conf
# sudo /etc/init.d/gunicorn restart

# sudo /etc/init.d/mysql start
