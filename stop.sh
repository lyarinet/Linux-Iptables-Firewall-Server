#!/bin/bash
# Linux Firewall: Simple Shell Script To Stop and Flush All Iptables Rules
# Some Linux distros like Debian do not have /etc/init.d/iptables stop script
# This can be also called from cron job if you are testing new firewall on
# remote box to avoid lock out

iptables -F
iptables -X
iptables -t nat -F
iptables -t nat -X
iptables -t mangle -F
iptables -t mangle -X
iptables -P INPUT ACCEPT
iptables -P OUTPUT ACCEPT
iptables -P FORWARD ACCEPT
