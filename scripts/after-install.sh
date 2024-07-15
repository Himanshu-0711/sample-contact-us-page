#!/bin/bash

# Example: Change ownership and permissions of files in /var/www/html
sudo chown -R nginx:nginx /var/www/html
sudo chmod -R 755 /var/www/html

# Example: Start NGINX service after deployment
sudo service nginx start

# Example: Additional tasks after installation
# ...

exit 0
