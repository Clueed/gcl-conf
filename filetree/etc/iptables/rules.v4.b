# Generated by iptables-save v1.6.0 on Sat Jun 18 14:16:19 2016
*filter
:INPUT DROP [23038:22342844]
:FORWARD DROP [0:0]
:OUTPUT ACCEPT [14913:1803883]

-A INPUT -i lo -j ACCEPT
-A OUTPUT -o lo -j ACCEPT
-A INPUT -m conntrack --ctstate ESTABLISHED,RELATED -j ACCEPT
-A OUTPUT -m conntrack --ctstate ESTABLISHED -j ACCEPT
-A INPUT -m conntrack --ctstate INVALID -j DROP


-A INPUT -p tcp --dport 80 -j ACCEPT
-A INPUT -p tcp --dport 22 -j ACCEPT
-A INPUT -p tcp --dport 443 -j ACCEPT

-A OUTPUT -p tcp --dport 80 -j ACCEPT
-A OUTPUT -p tcp --dport 443 -j ACCEPT

# NetData

-A INPUT -p tcp --dport 19999 -j ACCEPT
-A OUTPUT -p tcp --dport 19999 -j ACCEPT

COMMIT