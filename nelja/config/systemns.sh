#!/bin/bash
wget -q -O- --post-data "type=dynamic&domain=gcl-1.system-ns.net&command=set&token=059e9848f3e8c4cbcf2917bad0c08aa5" https://system-ns.com/api | grep -v '"code":0' | awk '{print d, $0}' "d=$(date)" >> ~/.config/systemns.log
