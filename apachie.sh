#!/bin/bash
## Author: Salam
### Date: Oct. 2022
### Description: script of apache installation on centos7
echo "apache installation will begins in few second...."
sleep 3


yum install httpd -y
systemctl status httpd
systemctl start httpd
systemctl status httpd
systemctl enable httpd
yum install net-tools -y
ifconfig

echo "installation complete, get your ip and open your new browser"
