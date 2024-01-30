#!/bin/bash
# cari apa tod
Exp2=$"Lifetime"
Name=$"givpn"
# Color Validation
green='\e[32m'
red='\e[31m'
yell='\e[33m'
Red='\e[1;31m'
Green='\e[1;32m'
Blue='\e[1;34m'
Purple='\e[1;35m'
NC='\e[0m'
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
# IP INFO
MYIP=$(curl -sS ifconfig.me)
LOC=$(curl -sS ifconfig.co/country)
#ISP=$(curl -s ipinfo.io/org?token=ce3da57536810d )
#CITY=$(curl -s ipinfo.io/city?token=ce3da57536810d )
# TOTAL RAM
total_ram=` grep "MemTotal: " /proc/meminfo | awk '{ print $2}'`
totalram=$(($total_ram/1024))
# GETTING OS INFORMATION
source /etc/os-release
Tipe=$NAME
# GETTING DOMAIN NAME
Domen="$(cat /etc/xray/domain)"
sldomain="$(cat /root/nsdomain)"
clear
# echo -e ""
echo -e "$y🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀$wh"
echo -e "\e[1;34m              Sytem Info\e[0m"
echo -e "$y🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀$wh"
echo -e " \e[1;34mHostname    \e[0m: $HOSTNAME"
echo -e " \e[1;34mOS Name     \e[0m: $Tipe"
echo -e " \e[1;34mTotal RAM   \e[0m: ${totalram}MB"
echo -e " \e[1;34mPublic IP   \e[0m: $MYIP"
echo -e " \e[1;34mDomain      \e[0m: $Domen"
#echo -e " \e[1;34mCountry     \e[0m: $LOC"
# =======================================
#echo -e " \e[1;34mProvider    \e[0m: $ISP"
#echo -e " \e[1;34mCity        \e[0m: $CITY"
#echo -e " \e[1;34mDomain      \e[0m: $Domen"
#echo -e " \e[1;34mName Server \e[0m: $sldomain"
echo -e "$y🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥$wh"
echo -e "$yl            Telegram : $yy t.me/ktunnelvpnpro$wh"
echo -e "$y🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥$wh"
echo -e "$yy--------------------------------------------------------------------------$wh"
#echo -e "\e[1;34m               SSH MENU\e[0m"
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%40s%s%-12s\n'     "SSH MENU" ; tput sgr0
echo -e "$yy--------------------------------------------------------------------------$wh"

echo -e "\033[0;36m[1]\033[m$y. SSH & OpenVPN MENU$wh"
echo -e "\033[0;36m[2]\033[m$y.  L2TP MENU$wh"
echo -e "\033[0;36m[3]\033[m$y.  PPTP MENU$wh"
echo -e "\033[0;36m[4]\033[m$y.  SSTP MENU$wh"
echo -e "\033[0;36m[5]\033[m$y.  WIREGUARD MENU$wh"
echo -e "\033[0;36m[6]\033[m$y.  SHADOWSOCKS MENU$wh"
echo -e "\033[0;36m[7]\033[m$y.  SHADOWSOCKSR MENU$wh"
echo -e "\033[0;36m[8]\033[m$y.  XRAY VMESS MENU$wh"
echo -e "\033[0;36m[9]\033[m$y.  XRAY VLESS MENU$wh"
echo -e "\033[0;36m[10]\033[m$y. XRAY TROJAN MENU$wh"
echo -e "\033[0;36m[11]\033[m$y. TROJAN GO MENU$wh"
echo -e "\033[0;36m[12]\033[m$y. XRAY GRPC MENU$wh"
echo -e "\033[0;36m[13]\033[m$y. SLOWDNS MENU$wh"
echo -e "\033[0;36m[14]\033[m$y. CHECK ALL IP PORT$wh"
echo -e "\033[0;36m[15]\033[m$y. CHECK ALL SERVICE VPN$wh"
echo -e "\033[0;36m[16]\033[m$y. UPDATE MENU (Update)$wh"
echo -e "\033[0;36m[17]\033[m$y. sl-fix (Fix SSLH+WS-TLS Error after reboot)$wh"
echo -e "\033[0;36m[18]\033[m$y. Settings$wh"
echo -e "\033[0;36m[19]\033[m$y. Exit$wh"
echo -e "$y🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀🍀$wh"
#echo -e "$yy 20$y. Exit $wh"
#echo -e "$y-------------------------------------------------$wh"
#echo -e " \e[1;34mClient Name \e[0m: $Name"
#echo -e " \e[1;34mExpired     \e[0m: $Exp2"
#echo -e "$y-------------------------------------------------$wh"
#echo -e "$yl            Telegram : t.me/ktunnelvpnpro$wh"
#echo -e "$y-------------------------------------------------$wh"
read -p "Select From Options [ 1 - 20 ] : " menu
case $menu in
1)
clear
sshovpnmenu
;;
2)
clear
l2tpmenu
;;
3)
clear
pptpmenu
;;
4)
clear
sstpmenu
;;
5)
clear
wgmenu
;;
6)
clear
ssmenu
;;
7)
clear
ssrmenu
;;
8)
clear
vmessmenu
;;
9)
clear
vlessmenu
;;
10)
clear
trmenu
;;
11)
clear
trgomenu
;;
12)
clear
grpcmenu
;;
13)
clear
slowdnsmenu
;;
14)
clear
ipsaya
;;
15)
clear
running
;;
16)
clear
updatemenu
;;
17)
clear
sl-fix
;;
18)
clear
setmenu
;;
19)
clear
exit
;;
20)
clear
exit
;;
*)
clear
menu
;;
esac
