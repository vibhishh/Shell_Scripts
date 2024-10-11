#!/bin/bash


freespace=$(df -H | grep -v "Filesystem|tmpfs" | grep /dev/mapper/rhel-root | awk '{print $5}' | tr -d %)
mail_to=nvibhu.6342@gmail.com

if [[ $freespace -ge 80 ]]
then
	echo "Space is getting low!! = $freespace" | mail -s "Check your Disk Space" $mail_to
else
	echo "Space is enough!"
fi
