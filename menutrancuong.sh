#!/usr/bin/bash
rm menucaidat.sh
rm menucaidat.sh.1
rm menucaidat.sh.2
rm menucaidat.sh.3
rm menucaidat.sh.4
rm menucaidat.sh.5
rm menucaidat.sh.6
rm menucaidat.sh.7
rm menucaidat.sh.8
rm menucaidat.sh.9
clear
sudo su -
apt-get update -y
wget https://raw.githubusercontent.com/TranCuongQ4/X-UI-VH/master/menucaidat.sh
chmod +x menucaidat.sh
./menucaidat.sh
