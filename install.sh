#!bin/bash

clear
echo "UPDATING"
sudo apt-get update
clear
echo "INSTALLING HOSTAPD"
clear
sudo apt-get install hostapd
clear
echo "INSTALLING DNSMASQ"
sudo apt-get install dnsmasq
