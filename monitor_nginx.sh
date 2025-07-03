#!/bin/bash

echo "--- Nginx Web Server Monitoring Report ---"
echo "Generated: $(date)"
echo "------------------------------------------"

echo -e "\n1. Nginx Service Status:"
systemctl is-active --quiet nginx && echo "   Nginx is RUNNING." || echo "   Nginx is NOT running!"

echo -e "\n2. Nginx Listening Ports (80 & 443):"
sudo ss -tuln | grep -E '80|443' | grep LISTEN
if [ $? -eq 0 ]; then
    echo "   Nginx is listening on required ports."
else
    echo "   Nginx is NOT listening on required ports!"
fi

echo -e "\n3. Last 10 Nginx Access Log Entries:"
sudo tail -n 10 /var/log/nginx/access.log

echo -e "\n--- End of Report ---"
