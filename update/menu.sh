#!/bin/bash
# Getting
MYIP=$(wget -qO- ipv4.icanhazip.com);
echo "Permission Check..."
IZIN=$(wget -qO- ipv4.icanhazip.com);
sleep 1
echo -e "\e[32mPermission Accepted...\e[0m"
clear
# Color Validation
green='\e[32m'
red='\e[31m'
yell='\e[33m'
NC='\e[0m'
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y-------------------------------------------------$wh"
echo -e "$y                     MENU$wh"
echo -e "$y-------------------------------------------------$wh"
echo -e "$yy 1$y.  SSH & OpenVPN MENU$wh"
echo -e "$yy 2$y.  L2TP MENU$wh"
echo -e "$yy 3$y.  PPTP MENU$wh"
echo -e "$yy 4$y.  SSTP MENU$wh"
echo -e "$yy 5$y.  WIREGUARD MENU$wh"
echo -e "$yy 6$y.  SHADOWSOCKS MENU$wh"
echo -e "$yy 7$y.  SHADOWSOCKSR MENU$wh"
echo -e "$yy 8$y.  XRAY VMESS MENU$wh"
echo -e "$yy 9$y.  XRAY VLESS MENU$wh"
echo -e "$yy 10$y. XRAY TROJAN MENU$wh"
echo -e "$yy 11$y. TROJAN GO MENU$wh"
echo -e "$yy 12$y. XRAY GRPC MENU$wh"
echo -e "$yy 13$y. SLOWDNS MENU (OFF)$wh"
echo -e "$yy 14$y. CHECK ALL IP PORT$wh"
echo -e "$yy 15$y. CHECK ALL SERVICE VPN$wh"
echo -e "$yy 16$y. UPDATE MENU (Update)$wh"
echo -e "$yy 17$y. sl-fix (Fix SSLH+WS-TLS Error after reboot)$wh"
echo -e "$yy 18$y. Settings$wh"
echo -e "$yy 19$y. Shadowsocks Plugin (Create Account)$wh"
echo -e "$yy 20$y. Exit $wh"
echo -e "$y-------------------------------------------------$wh"
echo -e " \e[33mClient Name \E[0m: $Name"
echo -e " \e[33mExpired     \E[0m: $Exp2"
echo -e "$y-------------------------------------------------$wh"
echo -e "$yl            Telegram : t.me/givpn$wh"
echo -e "$y-------------------------------------------------$wh"
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
addss-p
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
