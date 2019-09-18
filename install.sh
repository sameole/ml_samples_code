#!/bin/bash
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:jonathonf/python-3.6
sudo apt-get update
sudo apt-get install python3.6
apt-get remove python3-pip
apt-get autoremove
apt-get install python3-pip
python3.6 -m pip install --upgrade pip
sudo pip3 install -r requirements.txt -i https://pypi.douban.com/simple/