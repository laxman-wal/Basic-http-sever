# Basic-http-sever

To update the available packages and install the apache2 package, use the system package manager for that operating system. If you followed the Quickstart, this creates an Ubuntu VM. To update an Ubuntu VM, run the following command:


sudo apt update && sudo apt -y install apache2
After installing Apache, the operating system automatically starts the Apache server.

Verify that Apache is running:


sudo systemctl status apache2
Overwrite the Apache web server default web page:


echo '<!doctype html><html><body><h1>Hello World!</h1></body></html>' | sudo tee /var/www/html/i
