#! /bin/bash

OPENWRT_ARCH=$(grep "OPENWRT_ARCH:" $@ | awk -F ': '  '{print $2}')
OPENWRT_TARGET=$(grep "OPENWRT_TARGET:" $@ | awk -F ': '  '{print $2}')
OPENWRT_SUBTARGET=$(grep "OPENWRT_SUBTARGET:" $@ | awk -F ': '  '{print $2}')
OPENWRT_DEVICE_MODEL=$(grep "OPENWRT_DEVICE_MODEL:" $@ | awk -F ': '  '{print $2}')
OPENWRT_ARCH_OPTIMIZATION=$(grep "OPENWRT_ARCH_OPTIMIZATION:" $@ | awk -F ': '  '{print $2}')
OPENWRT_CPU_CFLAG=$(grep "OPENWRT_CPU_CFLAG:" $@ | awk -F ': '  '{print $2}')
OPENWRT_CPU_CFLAG_OPTIMIZATION=$(grep "OPENWRT_CPU_OPTIMIZATION:" $@ | awk -F ': '  '{print $2}')

git clone --depth=1 https://github.com/openwrt/openwrt.git

sed -i 's/git.openwrt.org\/feed/github.com\/openwrt/g' ./openwrt/feeds.conf.default
sed -i 's/git.openwrt.org\/feed/github.com\/openwrt/g' ./openwrt/feeds.conf.default
sed -i 's/git.openwrt.org\/project/github.com\/openwrt/g' ./openwrt/feeds.conf.default

cp -R patch/ backup/

sed -i "s/openwrt_target/$OPENWRT_TARGET/" patch/0002-set-default-target.patch
sed -i "s/openwrt_subtarget/$OPENWRT_SUBTARGET/g" patch/0002-set-default-target.patch
sed -i "s/openwrt_device_model_config/$OPENWRT_DEVICE_MODEL/" patch/0002-set-default-target.patch
sed -i "s/$OPENWRT_ARCH/$OPENWRT_ARCH_OPTIMIZATION/" openwrt/include/target.mk
sed -i "s/$OPENWRT_CPU_CFLAG/$OPENWRT_CPU_CFLAG_OPTIMIZATION/" openwrt/include/target.mk

./build_openwrt.sh

rm -rf patch/
mv backup/ patch

ln -s ~/Downloads/dl openwrt/dl
