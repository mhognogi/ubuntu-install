#!/bin/sh
#install filezilla

sudo add-apt-repository ppa:n-muench/programs-ppa  
sudo apt-get update  
sudo apt-get install filezilla

echo "\nFilezilla was installed\n"

#open filezilla
filezilla
