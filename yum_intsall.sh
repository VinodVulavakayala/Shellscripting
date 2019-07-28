#!/bin/bash
#RED='\033[0;31m'

#echo -n "enter your name:"
#read  name

<< mycomm
echo "My name is $name"

package=$1

#echo "Enter your package name to install"
#read -p "Enter your packge name:"

#echo "The input vale is:${REPLY}"
#install $package

echo -e "\033[0;31mInstalling $package Server......\003[0m"
mycomm
#sudo yum install -y $package

echo "Installed $package  server"

