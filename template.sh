#!/bin/bash
#Author: Patrick Fidel
#Purpose: ALX C programming template
#Date: `date`

#START
echo -e "What folder are you working with today: \c"
read -r _folder
echo -e "Whats the name of your first task file: \c"
read -r file_name
echo -e "What should be in the README file: \c"
read -r readme

mkdir $_folder
echo "$readme" >> $_folder/README.md
touch $_folder/$file_name.h
cp gitc.sh $_folder
cd $_folder
vi $file_name.h
#END
