#sudo rm etc/nginx/sites-enabled/default
sudo ﻿ln -s etc/nginx.conf  etc/nginx/sites-enabled/test.conf
sudo etc/init.d/nginx restart
#sudo ln -s etc/gunicorn.conf   etc/gunicorn.d/test
#sudo etc/init.d/gunicorn restart
##sudo etc/init.d/mysql start﻿va
