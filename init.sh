#!/bin/bash

apt update && apt install nginx -y
cp ./default /etc/nginx/sites-available
systemctl restart nginx
mkdir /opt/keys
chown -R ubuntu:ubuntu /opt/keys
