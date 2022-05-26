#!bin/bash
apt update -y
apt install apache2 -y
cd /var/www/html
touch index.html
echo "bubai did this" > index.html
