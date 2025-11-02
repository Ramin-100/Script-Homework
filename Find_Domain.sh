#! /bin/bash

find_domain() {

echo "Enter IP of website to find Domain : "
read ip

echo "The Domain website is...."
host $ip

}

find_domain