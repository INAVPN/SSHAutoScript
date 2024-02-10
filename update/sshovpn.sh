#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                 SSH & OpenVPN $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "\033[0;36m[1]\033[m$y.  Create SSH & OpenVPN Account"
echo -e "\033[0;36m[2]\033[m$y.  Generate SSH & OpenVPN Trial Account"
echo -e "\033[0;36m[3]\033[m$y.  Extend VPN SSH Account Date"
echo -e "\033[0;36m[4]\033[m$y.  Check User Login SSH & OpenVPN"
echo -e "\033[0;36m[5]\033[m$y.  List Register Member SSH & OpenVPN"
echo -e "\033[0;36m[6]\033[m$y.  Delete SSH & OpenVpn Account"
echo -e "\033[0;36m[7]\033[m$y.  Delete User Expired SSH & OpenVPN"
echo -e "\033[0;36m[8]\033[m$y.  Set up Autokill SSH"
echo -e "\033[0;36m[9]\033[m$y.  Displays Users Who Do Multi Login SSH"
echo -e "\033[0;36m[10]\033[m$y. Restart All Service"
echo -e "\033[0;36m[11]\033[m$y. Menu"
echo -e "\033[0;36m[12]\033[m$y. Exit"
echo -e "$y-------------------------------------------------------------$wh"
read -p "Select From Options [ 1 - 12 ] : " menu
echo -e ""
case $menu in
1)
addssh
;;
2)
trialssh
;;
3)
renewssh
;;
4)
cekssh
;;
5)
member
;;
6)
delssh
;;
7)
delexp
;;
8)
autokill
;;
9)
ceklim
;;
10)
restart
;;
11)
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
