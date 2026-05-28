#!/bin/bash

echo " ICT171 SERVER STATUS REPORT"

echo "Hostname:"
hostname

echo "Current User:"
whoami

echo "Current Date and Time:"
date

echo "Server Uptime:"
uptime

echo "Disk Usage:"
df -h /

echo "Memory Usage:"
free -h

echo ""
echo "Nginx Service Status:"
systemctl status nginx --no-pager | head -10

