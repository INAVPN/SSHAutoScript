#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                   SYSTEM SETTING$wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "\033[0;36m[1]\033[m$y. Add Or Change Subdomain Host For VPS"
echo -e "\033[0;36m[2]\033[m$y. Change Port Of Some Service"
echo -e "\033[0;36m[3]\033[m$y. Limit Bandwith Speed Server"
echo -e "\033[0;36m[4]\033[m$y. Check Usage of VPS Ram"
echo -e "\033[0;36m[5]\033[m$y. Reboot VPS"
echo -e "\033[0;36m[6]\033[m$y. Speedtest VPS"
echo -e "\033[0;36m[7]\033[m$y. Displaying System Information"
echo -e "\033[0;36m[8]\033[m$y. Info Script Auto Install"
echo -e "\033[0;36m[9]\033[m$y. Install TCP BBR"
echo -e "\033[0;36m[10]\033[m$y. DNS CHANGER"
echo -e "\033[0;36m[11]\033[m$y. Menu"
echo -e "\033[0;36m[12]\033[m$y. Exit"
echo -e "$y-------------------------------------------------------------$wh"
echo -e ""
read -p "Select From Options [ 1 - 60 ] : " menu
echo -e ""
case $menu in
1)
addhost
;;
2)
changeport
;;
3)
limitspeed
;;
4)
ram
;;
5)
reboot
/sbin/reboot
;;
6)
speedtest
;;
7)
info
;;
8)
about
;;
9)
clear
m-tcp
;;
10)
clear
m-dns
;;
11)
clear
menu
;;
12)
clear
exit
;;
*)
clear
menu
;;
esac
