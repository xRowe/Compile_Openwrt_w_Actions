#!/bin/bash

# Add openclash
#git clone https://github.com/vernesong/OpenClash.git
#cp -rf OpenClash/luci-app-openclash package/
#rm -rf OpenClash

git reset --hard cdb022d3e1cc0a57d16fdfa013382431118a9559

# Uncomment a feed source
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
