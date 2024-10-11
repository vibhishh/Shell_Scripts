#!/bin/bash

read -p "Which site you want to check ? " site
ping -c 3 $site > redirect.logs

