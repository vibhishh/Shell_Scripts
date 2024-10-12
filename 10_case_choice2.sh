#!/bin/bash

read -p "Enter a day of the week (mon, tue, wed, etc.): " day


case $day in
  mon) echo "Monday" ;;
  tue) echo "Tuesday" ;;
  wed) echo "Wednesday" ;;
  thu) echo "Thursday" ;;
  fri) echo "Friday" ;;
  sat) echo "Saturday" ;;
  sun) echo "Sunday" ;;
  *) echo "Invalid day" ;;
esac
