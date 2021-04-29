#! /bin/bash

# example of using arguments to a script
echo "My first name is $1"
echo "My surname is $2"
echo "Total number of arguments is $#" 

if [ "$1" == "Wayne" ]; then
  echo "Hello, Mr Wayne"
fi
