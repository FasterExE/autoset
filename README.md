# directly install my dear without the need for an IP list
</p> 
<h2 align="center"> Supported Linux Distribution</h2>
<p align="center"><img src="https://d33wubrfki0l68.cloudfront.net/5911c43be3b1da526ed609e9c55783d9d0f6b066/9858b/assets/img/debian-ubuntu-hover.png"></p> 
<p align="center"><img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%209&message=Stretch&color=purple"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%2010&message=Buster&color=purple">  <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2018&message=Lts&color=red"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2020&message=Lts&color=red">
</p>
</div>

# Required
- DOMAIN (MUST)/RANDOM from Script<br>
- DEBIAN 9/10
- Ubuntu 18/20 LTS
- CPU MIN 1 CORE
- 1GB of RAM

# Protocols

• SlowDNS : All Port SSH

• OpenSSH : 22, 2253

• Dropbear : 443, 109, 143, 1153

• Stunnel5 : 443, 445, 777

• OpenVPN : TCP 1194, UDP 2200, SSL 990

• Websocket SSH TLS : 443

• Websocket SSH HTTP : 8880

• Websockets OpenVPN : 2086

• Squid Proxy : 3128, 8080

• Badvpn : 7100, 7200, 7300

• Nginx : 89

• Wireguard : 7070

• L2TP/IPSEC VPN : 1701

• PPTP VPN : 1732

• SSTP VPN : 444

• Shadowsocks-R : 1443-1543

• SS-OBFS TLS : 2443-2543

• SS-OBFS HTTP : 3443-3543

• XRAYS Vmess TLS : 8443

• XRAYS Vmess None TLS : 80

• XRAYS Vless TLS : 8443

• XRAYS Vless None TLS : 80

• XRAYS Trojan : 2083

• XRAYS Vmess GRPC TLS : 1180,3380

• XRAYS Vless GRPC TLS : 2280,4480

• OHP SSH : 8181

• Dropbear OHP : 8282

• OHP OpenVPN : 8383

• Trojan Go : 2087

# Service Information

• Timezone : Asia/Jakarta (GMT +7)

• Fail2Ban : [ON]

• Dflate : [ON]

• IPtables : [ON]

• Auto-Reboot : [ON]

• IPv6 : [OFF]

• Autoreboot On 05.00 GMT +7

• Auto Delete Expired Accounts

• FEATURE Backup ana DELETE PERMANENT

# Create root on VPS
-Step 1
```
sudo su
```
-Step 2
```
cd
```
-Step 3
```
apt update && apt install wget -y && wget -qO- -O rootvps.sh https://raw.githubusercontent.com/givpn/autoset/master/rootvps.sh && bash rootvps.sh
  
```

# install
   ```
rm -f setup.sh && apt update && apt upgrade -y && update-grub && sleep 2 && apt-get update -y && apt-get upgrade && sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl unzip && wget https://raw.githubusercontent.com/givpn/autoset/master/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh
   ```
  
# Contact me if you have anything to ask
# Telegram
[![Telegram-chat](https://img.shields.io/badge/Chat-Telegram-blue)](https://t.me/givpn/)
[![Telegram-group](https://img.shields.io/badge/Telegram-group-blue)](https://t.me/givpn_grup)

# Buy me a coffee
[![Saweria donate button](https://img.shields.io/badge/Donate-Saweria-red)](https://saweria.co/givpn11)
[![Ko-fi donate button](https://img.shields.io/badge/Donate-Ko--fi-red)](https://ko-fi.com/givpn11)
[![PayPal donate button](https://img.shields.io/badge/Donate-PayPal-blue)](https://paypal.me/givpn11)
  
# ATTENTION READ CAREFULLY
- NOT FOR SALE BECAUSE I GET IT FREE FROM THE INTERNET
- USE IT WISELY
# END MESSAGE
- THANK YOU FOR TAKING THE TIME TO READ AND SORRY IF THERE ARE IMPERFECT WORDS
- BECAUSE I AM ALSO A HUMAN WHO DOESN'T ESCAPE MISTAKES

# LICENSE
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

<p align="center">
  <a><img src="https://img.shields.io/badge/givpn-Autoset%202023-blue" style="max-width:200%;">
    </p>
