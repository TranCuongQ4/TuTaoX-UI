#!/bin/bash
apt-get update -y
bash <(curl -Ls https://raw.githubusercontent.com/sprov065/x-ui/master/install.sh)
ufw allow 54321
ufw allow 443
ufw allow 80
ufw allow 80/tcp
echo "Da Cai Dat Thanh Cong X-UI . Vui Long Vao Trinh Duyet Dan IP VPS Them Duoi :54321 . Use admin Pass admin . Nho Doi Het Thong Tin Tranh Bi Mat"