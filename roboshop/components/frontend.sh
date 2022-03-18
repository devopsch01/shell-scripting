#!/bin/bash

echo -e "\e[36m installing Ngnix \e[0m"
yum install nginx -y

echo -e "\e[36m downloading Ngnix content \e[0m"
curl -s -L -o /tmp/frontend.zip "https://github.com/roboshop-devops-project/frontend/archive/main.zip"


echo -e "\e[36m  cleanup old Ngnix content and extract new downloaded archieve \e[0m"
rm -rf /usr/share/nginx/html/*
cd /usr/share/nginx/html/
unzip /tmp/frontend.zip
mv frontend-main/* .
mv static/* .
rm -rf frontend-main README.md
mv localhost.conf /etc/nginx/default.d/roboshop.conf

echo -e "\e[36m starting Ngnix \e[0m"
systemctl restart nginx
systemctl enable nginx
