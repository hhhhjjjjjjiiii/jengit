#!/bin/bash
yum install -y httpd
chmod 777 /var/www/html
echo "jenkins-Github-collaboration" >> /var/www/html/index.html
systemctl start httpd
