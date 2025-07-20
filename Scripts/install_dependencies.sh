#!/bin/bash
# Install web server and dependencies
sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd

# Create web directory if it doesn't exist
if [ ! -d /var/www/html ]; then
    sudo mkdir -p /var/www/html
fi
