#!/bin/bash
# Use This Script To Deploy Web Application - Login App
sudo apt update -y 
sudo apt install zip unzip -y 
sudo apt install nginx -y
sudo rm -rf /var/www/html
sudo git clone  https://github.com/ravi2krishna/login-2604.git /var/www/html

