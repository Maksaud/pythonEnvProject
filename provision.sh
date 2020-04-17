#!/bin/bash

# Update the sources list
sudo apt-get update -y

# install python and pip3
# install git
sudo apt install python3.6 -y
sudo apt install python3-pip -y
sudo apt-get install git -y

sudo mkdir /home/ubuntu/Downloads

# sudo apt-get install python-software-properties -y
sudo pip3 install -r /home/ubuntu/starter-code/requirements.txt
