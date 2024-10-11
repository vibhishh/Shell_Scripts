#!/bin/bash

Filepath=/home/redhat/shell_scripts/csv_file.csv

if [[ -f $Filepath ]]
then    
	echo "$Filepath exists"
else    
        echo "$Filepath not exits"
fi 
