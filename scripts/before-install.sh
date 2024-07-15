#!/bin/bash

# Example: Stop NGINX service before deployment
sudo service nginx stop

# Example: Backup existing files in /var/www/html (optional)
# sudo mv /var/www/html /var/www/html_backup_$(date +"%Y%m%d%H%M%S")

# Create directory if it doesn't exist
sudo mkdir -p /var/www/html

# Example: Additional tasks before installation
# ...

exit 0