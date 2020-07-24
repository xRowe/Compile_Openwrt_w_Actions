#!/bin/bash

# Add openclash
#git clone https://github.com/vernesong/OpenClash.git
#cp -rf OpenClash/luci-app-openclash package/
#rm -rf OpenClash

# Uncomment a feed source
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
