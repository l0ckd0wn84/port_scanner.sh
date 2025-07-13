#!/bin/bash

read -p "Enter the IP: " target_ip
read -p "Enter the port: " target_port

nc -zv $target_ip $target_port 
