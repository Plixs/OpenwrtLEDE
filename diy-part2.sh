#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# sudo -s
# echo "not update go version" 
# sudo go version
# git clone https://github.com/udhos/update-golang
# sudo ./update-golang/update-golang.sh
# echo "updated go version" 
# source /etc/profile.d/golang_path.sh
# sudo go version

echo "not update go version" 
sudo go version
sudo snap install go --classic
sudo go version