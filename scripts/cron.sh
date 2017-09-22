#!/bin/bash
 . /root/project_env.sh
cd $APACHE_DOCROOT
/usr/local/bin/php -f cron.php

chown www-data:www-data -R $APACHE_DOCROOT/custom
