#!/bin/bash
#Author: ram
#Discription: this is for install the vsftpd package
#Date creation: 15/10/23
#Date of modify:

sudo yum install vsftpd -y
sudo systemctl enable vsftd
sudo systemctl start vsftd
