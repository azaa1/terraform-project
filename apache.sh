#!/bin/bash

yum install httpd -y

echo "Hello World" >> /var/www/html/index.html

systemctl start http
systemctl enable httpd
