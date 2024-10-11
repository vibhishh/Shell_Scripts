#!/bin/bash

echo "Enter your choice!!"
echo "a > Showing present working directory."
echo "b > Showing Todays Date."
echo "c > My Hostname."
echo "d > Users uptime."
echo "---------------------------------------------------------------------------------------------------"


read choice

case $choice in
	a) pwd;;
	b) date;;
	c) uname -n;;
	d) uptime;;
	*) echo "Please input correct value"
esac
