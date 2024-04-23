#!/bin/bash

# update the OS
yum update -y

#install Apache
yum install httpd -y

# copy content to /var/www/html folder
cd /var/www/html