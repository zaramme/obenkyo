#!/bin/env bash

yum install -y httpd24

# 設定ファイルを上書き
mv /etc/httpd/conf/httpd.conf /etc/httpd/conf/httpd.conf.org
mv httpd.conf /etc/httpd/conf/

# DocumentRootのパーミッションを変更
chown -R vagrant:vagrant /var/www/html
chmod -R 755 /var/www/html

# 自動起動
chkconfig httpd on

# apache起動
service httpd start
