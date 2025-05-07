#!/bin/bash
yum update -y
yum install -y httpd git
systemctl start httpd
systemctl enable httpd
cd /var/www/html
git init
git pull https://github.com/pjhades/bash-snake/blob/master/snake.sh