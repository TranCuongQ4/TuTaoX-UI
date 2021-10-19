#!/bin/bash
apt-get update -y
bash <(curl -Ls https://raw.githubusercontent.com/sprov065/x-ui/master/install.sh)
ufw allow 54321
ufw allow 443
ufw allow 80
ufw allow 80/tcp
curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
sudo apt-get install speedtest
echo " Da Cai Dat Thanh Cong X-UI "  
echo " Vui Long Vao Trinh Duyet Dan IP VPS Them Duoi :54321 "
echo " Use admin & Pass admin . Nho Doi Het Thong Tin Tranh Bi Mat "
echo " Hay Vào Nhom Zalo Chung Toi: https://zalo.me/g/nlsmbo197 "
speedtest
