#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/openwrt-develop/luci-theme-atmaterial.git package/lean/luci-theme-atmaterial
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome
mkdir -p package/lean/smartdns && wget -P package/lean/smartdns https://raw.githubusercontent.com/openwrt/packages/master/net/smartdns/Makefile
git clone https://github.com/Apocalypsor/luci-app-smartdns.git package/lean/luci-app-smartdns
