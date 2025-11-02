#! /bin/bash

check_connect() {

read -p "Enter the IP or Domain of website : " ip

if ping -c 3 -w 8 "$ip" > /dev/null 2>&1; then
echo "You are connected"
else
echo "You are not connected"
fi

}

check_connect