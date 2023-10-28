#!/bin/bash
#Author: ram
#Discription: this is for install the httpd package
#Date creation: 15/10/23
#Date of modify:
echo "please enter the package for install in server"
read package_name

apt update -y
apt install $package_name
