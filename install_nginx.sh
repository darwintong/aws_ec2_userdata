#!/bin/bash
sudo yum updagte -y
sudo amazon-linux-extras install epel
sudo yum install epel-release -y
sudo yum install nginx -y
sudo service nginx start
