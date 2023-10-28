#!/bin/bash
#Author: ram
#Discription: this is for install the httpd package
#Date creation: 15/10/23
#Date of modify:
package_name=vsftpd

sudo yum install $package_name -y
sudo systemctl enable $package_name
sudo systemctl start $package_name
