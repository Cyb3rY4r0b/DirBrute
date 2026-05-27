#!/bin/bash
sudo apt install pip
sudo pip3 install -r requirements.txt --break-system-packages
sudo chmod +x dirbrute
sudo cp dirbrute /usr/local/bin/
