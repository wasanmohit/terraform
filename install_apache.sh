#!/bin/bash

sudo yum upgrade -y 
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl  httpd
echo "Hello World from $(hostname -f)" > /var/www/html/index.html
