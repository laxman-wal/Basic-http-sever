#!bin/sh

# Author : laxman



#  Install Apache server
sudo apt update && sudo apt -y install apache2

#  Check status of Apache server
sudo systemctl status apache2


# Overwrite the Apache web server default web page:
echo '<!doctype html><html><body><h1>Hello World!</h1></body></html>' | sudo tee /var/www/html/index.html
