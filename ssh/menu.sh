#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"

echo -e "$y-------------------------------------------------------------$wh"
#echo -e "$y             Telegram : jembot $wh"
echo -e "$y           Premium Script By I.N.A 2020 $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo ""
echo -e "$y SSH & OpenVPN $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 1$y.Create VPN SSH Account"
echo -e "$yy 2$y.Generate SSH & OpenVPN Trial Account"
echo -e "$yy 3$y.Extend VPN SSH Account Date"
echo -e "$yy 4$y.Check User Login SSH"
echo -e "$yy 5$y.Daftar Member SSH & OpenVPN"
echo -e "$yy 6$y.Delete SSH Account"
echo -e "$yy 7$y.Delete User Expired SSH & OpenVPN"
echo -e "$yy 8$y.Set up Autokill SSH"
echo -e "$yy 9$y.Displays Users Who Do Multi Login SSH"
echo -e "$yy 10$y.Restart All Service"
echo -e ""
echo -e "$y L2TP $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 11$y.Create L2TP Account"
echo -e "$yy 12$y.Delete L2TP Account"
echo -e "$yy 13$y.Extend L2TP Account Active Life"
echo -e ""
echo -e "$y PPTP $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 14$y.Create PPTP Account "
echo -e "$yy 15$y.Delete PPTP Account "
echo -e "$yy 16$y.Extend PPTP Account Active Life"
echo -e ""
echo -e "$y SSTP $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 17$y.Create SSTP Account "
echo -e "$yy 18$y.Delete SSTP Account"
echo -e "$yy 19$y.Extend SSTP Account Active Life"
echo -e "$yy 20$y.Check SSTP User Login"
echo -e ""
echo -e "$y WIREGUARD $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 21$y.Create Wireguard Account"
echo -e "$yy 22$y.Delete Wireguard Account"
echo -e "$yy 23$y.Extend Wireguard Account Active Life"
echo -e ""
echo -e "$y SHADOWSOCKS $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 24$y.Create Shadowsocks Account"
echo -e "$yy 25$y.Delete Shadowsocks Account"
echo -e "$yy 26$y.Extend Shadowsocks Account Active Life"
echo -e "$yy 27$y.Check Shadowsocks User Login"
echo -e ""
echo -e "$y SHADOWSOCKSR $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 28$y.Create Account SSR"
echo -e "$yy 29$y.Delete Account SSR"
echo -e "$yy 30$y.Extending Account SSR Active Life"
echo -e "$yy 31$y.Show Other SSR Menu"
echo -e ""
echo -e "$y XRAYS / VMESS $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 32$y.Create Account XRAYS Vmess Websocket"
echo -e "$yy 33$y.Delete Account XRAYS Vmess Websocket"
echo -e "$yy 34$y.Extending Account XRAYS Vmess Active Life"
echo -e "$yy 35$y.Check User Login XRAYS Vmess"
echo -e "$yy 36$y.Renew Certificate XRAYS Account"
echo -e ""
echo -e "$y XRAYS / VLESS $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 37$y.Create Account XRAYS Vless Websocket"
echo -e "$yy 38$y.Delete Account XRAYS Vless Websocket"
echo -e "$yy 39$y.Extending Account XRAYS Vless Active Life"
echo -e "$yy 40$y.Check User Login XRAYS Vless"
echo -e ""
echo -e "$y XRAYS / TROJAN $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 41$y.Create Account XRAYS Trojan"
echo -e "$yy 42$y.Delete Account XRAYS Trojan"
echo -e "$yy 43$y.Extending Account XRAYS Trojan Active Life"
echo -e "$yy 44$y.Check User Login XRAYS Trojan"
echo -e ""
echo -e "$y TROJAN GO $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 45$y.Create Account Trojan Go"
echo -e "$yy 46$y.Delete Account Trojan Go"
echo -e "$yy 47$y.Extending Account Trojan Go Active Life"
echo -e "$yy 48$y.Check User Login Trojan Go"
echo ""
echo -e "$y SYSTEM $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 49$y.Add Or Change Subdomain Host For VPS"
echo -e "$yy 50$y.Change Port Of Some Service"
echo -e "$yy 51$y.Autobackup Data VPS"
echo -e "$yy 52$y.Backup Data VPS"
echo -e "$yy 53$y.Restore Data VPS"
echo -e "$yy 54$y.Webmin Menu"
echo -e "$yy 55$y.Limit Bandwith Speed Server"
echo -e "$yy 56$y.Check Usage of VPS Ram"
echo -e "$yy 57$y.Reboot VPS"
echo -e "$yy 58$y.Speedtest VPS"
echo -e "$yy 59$y.Displaying System Information"
echo -e "$yy 60$y.Info Script Auto Install"
echo -e "$y-------------------------------------------------------------$wh"
echo -e ""
read -p "Select From Options [ 1 - 60 ] : " menu
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
addl2tp
;;
12)
dell2tp
;;
13)
renewl2tp
;;
14)
addpptp
;;
15)
delpptp
;;
16)
renewpptp
;;
17)
addsstp
;;
18)
delsstp
;;
19)
renewsstp
;;
20)
ceksstp
;;
21)
addwg
;;
22)
delwg
;;
23)
renewwg
;;
24)
addss
;;
25)
delss
;;
26)
renewss
;;
27)
cekss
;;
28)
addssr
;;
29)
delssr
;;
30)
renewssr
;;
31)
ssr
;;
32)
addvmess
;;
33)
delvmess
;;
34)
renewvmess
;;
35)
cekvmess
;;
36)
certv2ray
;;
37)
addvless
;;
38)
delvless
;;
39)
renewvless
;;
40)
cekvless
;;
41)
addtrojan
;;
42)
deltrojan
;;
43)
renewtrojan
;;
44)
cektrojan
;;
45)
addtrgo
;;
46)
deltrgo
;;
47)
renewtrgo
;;
48)
cektrgo
;;
49)
addhost
;;
50)
changeport
;;
51)
autobackup
;;
52)
backup
;;
53)
restore
;;
54)
wbmn
;;
55)
limitspeed
;;
56)
ram
;;
57)
reboot
;;
58)
speedtest
;;
59)
info
;;
60)
about
;;
*)
clear
menu
;;
esac
