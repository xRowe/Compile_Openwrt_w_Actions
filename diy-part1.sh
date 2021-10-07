#!/bin/bash

# Add openclash
#git clone https://github.com/vernesong/OpenClash.git
#cp -rf OpenClash/luci-app-openclash package/
#rm -rf OpenClash

# try to Compile the Driver for i350
git reset --hard cdb022d3e1cc0a57d16fdfa013382431118a9559
mkdir package/kernel/i350
touch package/kernel/i350/Makefile

# Uncomment a feed source
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
