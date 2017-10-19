#!/bin/env bash

yum install -y php71 php71-cli php71-common php71-devel php71-json php71-mbstring php71-process php71-xml 
yum install -y php71-mysqlnd
yum install -y php71-intl 
vi 
mv /etc/php.ini /etc/php.ini.org
mv php.ini /etc
 
# composer 
curl -sS https://getcomposer.org/installer | php 
mv composer.phar /usr/local/bin/composer 
