#!/bin/sh
yum install -y httpd
service start httpd
chkconfig httpd on
echo "hello world server 2" > /var/www/html/index.html
