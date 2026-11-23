#!/bin/bash
echo "ApplicationStart: Starting Apache"
systemctl restart httpd || systemctl restart apache2
