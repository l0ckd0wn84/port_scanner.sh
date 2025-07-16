#!/bin/bash

read -p "Enter the IP: " target_ip
read -p "Enter the port: " target_port



if [ -z "$target_ip" ] || [ -z "$target_port" ]; then

echo " you Enter the ip/port wrong "
exit 1 
fi 

nc -zv "$target_ip" "$target_port"
