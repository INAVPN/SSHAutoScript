#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                          VLESS $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "\033[0;36m[1]\033[m$y. Create Account XRAYS Vless Websocket"
echo -e "\033[0;36m[2]\033[m$y. Delete Account XRAYS Vless Websocket"
echo -e "\033[0;36m[3]\033[m$y. Extending Account XRAYS Vless Active Life"
echo -e "\033[0;36m[4]\033[m$y. Check User Login XRAYS Vless"
echo -e "\033[0;36m[5]\033[m$y. Menu"
echo -e "\033[0;36m[6]\033[m$y. Exit"
echo -e "$y-------------------------------------------------------------$wh"
read -p "Select From Options [ 1 - 6 ] : " menu
echo -e ""
case $menu in
1)
addvless
;;
2)
delvless
;;
3)
renewvless
;;
4)
cekvless
;;
5)
clear
menu
;;
6)
clear
exit
;;
*)
clear
menu
;;
esac
