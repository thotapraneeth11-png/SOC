#!/bin/sh
# CyberShield AFWall+ Rules
iptables -I INPUT 1 -s 185.220.101.5 -j DROP
