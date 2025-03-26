#!/bin/bash
echo "enter the service name"
read name
sudo service $name status
if [ $? -eq 0 ]
then
echo "nginx is running."
else
echo "nginx is not running."
fi
