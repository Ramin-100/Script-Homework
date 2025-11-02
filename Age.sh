#! /bin/bash

calculator_age() {
echo "Enter the year brith year: "
read brith_year

current_year=$(date +"%Y")
month=$(date +"%m")
day=$(date +"%d")


age=$((current_year - brith_year))

echo "You was born in $brith_year-$month-$day."
echo "You are $age years old."
}

calculator_age