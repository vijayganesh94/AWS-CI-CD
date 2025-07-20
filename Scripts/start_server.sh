#!/bin/bash
# Restart web server to apply changes
sudo systemctl restart httpd

# Set proper permissions
sudo chown -R apache:apache /var/www/html
sudo chmod -R 755 /var/www/html
