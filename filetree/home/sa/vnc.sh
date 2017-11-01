#!/bin/bash

sudo iptables -A INPUT  -p tcp --dport 5900 -j ACCEPT
sudo iptables -A OUTPUT -p tcp --dport 5900 -j ACCEPT

#	sudo runuser -l nelja -c 'export DISPLAY=:0 && x11vnc -display :0 -passwd 4s6ADaoF -ncache 10 -scale 0.75 -once -timeout 60 -notruecolor'
	sudo runuser -l nelja -c 'export DISPLAY=:0 && x11vnc -display :0 -passwd 4s6ADaoF -ncache 10 -once -timeout 60'

sudo iptables -D INPUT  -p tcp --dport 5900 -j ACCEPT
sudo iptables -D OUTPUT -p tcp --dport 5900 -j ACCEPT

trap '' EXIT INT TERM
echo ' --- press ENTER to close --- '
read response
