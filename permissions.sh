#!/bin/bash
echo "Setting ownership and permissions..."
chown -R apache:apache /var/www/html/wp-content
chmod -R 755 /var/www/html/wp-content
