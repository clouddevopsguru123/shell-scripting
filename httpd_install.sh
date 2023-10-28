#!/bin/bash
#Author: ram
#Discription: this is for install the httpd package
#Date creation: 15/10/23
#Date of modify:

sudo yum install httpd -y
sudo systemctl enable httpd
sudo systemctl start httpd
