#!/bin/bash
# ==========================================

sleep 1
systemctl stop ws-tls 
pkill python
systemctl start haproxy
systemctl enable haproxy
sudo systemctl restart haproxy
systemctl daemon-reload
systemctl disable ws-tls
systemctl daemon-reload
systemctl enable ws-tls
systemctl start ws-tls
systemctl restart ws-tls
sleep 1
restart
