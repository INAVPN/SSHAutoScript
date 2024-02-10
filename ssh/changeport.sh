#!/bin/bash
# Color
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'

clear
echo -e ""
echo -e "======================================"
echo -e ""
echo -e "\033[0;36m[1]\033[m$y. Change Port OpenVPN"
echo -e "\033[0;36m[2]\033[m$y. Change Port Wireguard"
echo -e "\033[0;36m[3]\033[m$y. Change Port Vmess + Vless"
echo -e "\033[0;36m[4]\033[m$y. Change Port Trojan"
echo -e "\033[0;36m[5]\033[m$y. Change Port Squid"
echo -e "\033[0;36m[6]\033[m$y. Change Port SSTP"
echo -e "\033[0;36m[7]\033[m$y. Change Port SSH WS HTTP"
echo -e "\033[0;36m[8]\033[m$y. Change Port SSH WS TLS / SSL"
echo -e "\033[0;36m[9]\033[m$y. Exit"
echo -e ""
echo -e "======================================"
echo -e ""
read -p "Select From Options [ 1-7 ] : " port
echo -e ""
case $port in
1)
portovpn
;;
2)
portwg
;;
3)
portvlm
;;
4)
porttrojan
;;
5)
portsquid
;;
6)
portsstp
;;
7)
portsshnontls
;;
8)
portsshws
;;
9)
clear
menu
;;
*)
echo "Please enter an correct number"
;;
esac
