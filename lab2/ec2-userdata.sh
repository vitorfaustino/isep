#!/bin/bash
apt-get update
apt-get install git nginx -y
service nginx restart
rm -R /var/www/html/*
git clone https://github.com/vitorfaustino/eshop-fe-demo.git  /var/www/html