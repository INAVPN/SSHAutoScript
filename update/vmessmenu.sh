#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                             VMESS $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "\033[0;36m[1]\033[m$y. Create Account XRAYS Vmess Websocket"
echo -e "\033[0;36m[2]\033[m$y. Delete Account XRAYS Vmess Websocket"
echo -e "\033[0;36m[3]\033[m$y. Extending Account XRAYS Vmess Active Life"
echo -e "\033[0;36m[4]\033[m$y. Check User Login XRAYS Vmess"
echo -e "\033[0;36m[5]\033[m$y. Renew Certificate XRAYS Account"
echo -e "\033[0;36m[6]\033[m$y. Menu"
echo -e "\033[0;36m[7]\033[m$y. Exit"
echo -e "$y-------------------------------------------------------------$wh"
read -p "Select From Options [ 1 - 7 ] : " menu
echo -e ""
case $menu in
1)
addvmess
;;
2)
delvmess
;;
3)
renewvmess
;;
4)
cekvmess
;;
5)
certv2ray
;;
6)
clear
menu
;;
7)
clear
exit
;;
*)
clear
menu
;;
esac
