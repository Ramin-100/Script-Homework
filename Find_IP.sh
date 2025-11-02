#! /bin/bash

find_ip() {

echo "Enter the Domain of website : "
read domain

echo "The IP of website is ...."
host $domain

}
find_ip
