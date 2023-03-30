#!/bin/bash

# Install Apache web server
sudo apt install apache2

# Check UFW firewall status
sudo ufw status

# Allow incoming traffic for HTTPS, HTTP, and SSH
sudo ufw allow 443 80 22

# Enable and start Apache web server
sudo systemctl enable apache2
sudo systemctl start apache2

# Check Apache web server status and IP address
sudo systemctl status apache2
hostname -I

# Change directory to Apache document root
cd /var/www/html/

# Open Apache configuration file for editing
sudoedit /etc/apache2/apache2.conf

# Test Apache configuration syntax
sudo apachectl configtest
