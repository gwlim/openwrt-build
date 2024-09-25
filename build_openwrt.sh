#! /bin/bash

cp -R patch ./openwrt/patches

cd ./openwrt

sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/mediatek/filogic/target.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/bcm53xx/image/Makefile
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/omap/profiles/00-default.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/tegra/image/Makefile
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/sunxi/image/cortexa7.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/sunxi/profiles/00-default.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/starfive/image/Makefile
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/ath79/image/generic-ubnt.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/ath79/image/generic.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/ath79/tiny/target.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/ath79/generic/target.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/ath79/mikrotik/target.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/ath79/nand/target.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/ramips/image/mt7620.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/ramips/image/mt7621.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/ramips/rt288x/target.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/ramips/mt76x8/target.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/ramips/mt7620/target.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/ramips/rt305x/target.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/ramips/rt3883/target.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/ramips/mt7621/target.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/mvebu/image/cortexa9.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/rockchip/image/armv8.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/ixp4xx/image/Makefile
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/bcm47xx/generic/profiles/105-Broadcom-none.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/bcm47xx/generic/profiles/PS-1208MFG.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/bcm47xx/generic/profiles/215-Broadcom-tg3-none.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/bcm47xx/generic/profiles/225-Broadcom-bgmac-none.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/bcm47xx/generic/profiles/205-Broadcom-b44-none.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/bcm47xx/generic/target.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/bcm47xx/mips74k/profiles/103-Broadcom-none.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/bcm47xx/mips74k/target.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/bcm47xx/legacy/target.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/mpc85xx/Makefile
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/qualcommax/Makefile
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/apm821xx/image/sata.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/apm821xx/nand/target.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/apm821xx/sata/profiles/00-default.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/kirkwood/image/Makefile
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/archs38/generic/profiles/00-default.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/malta/Makefile
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/bcm27xx/image/Makefile
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/bmips/image/Makefile
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/mediatek/image/filogic.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/mediatek/mt7622/target.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/uml/Makefile
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/ipq806x/Makefile
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/lantiq/image/danube.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/lantiq/image/vr9.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/lantiq/image/xway_legacy.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/lantiq/image/tp-link.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/lantiq/image/ar9.mk
sed -i 's/wpad-basic-mbedtls/wpad-basic-openssl/g' ./target/linux/ipq40xx/Makefile

# CRYPTO
sed -i 's/# CONFIG_CRYPTO_SM2 is not set/CONFIG_CRYPTO_SM2=y/' ./target/linux/generic/config-6.6
sed -i 's/# CONFIG_CRYPTO_SM4_GENERIC is not set/CONFIG_CRYPTO_SM4_GENERIC=y/' ./target/linux/generic/config-6.6
sed -i 's/# CONFIG_CRYPTO_STREEBOG is not set/CONFIG_CRYPTO_STREEBOG=y/' ./target/linux/generic/config-6.6

# GENERIC
sed -i 's/CONFIG_HZ=100/CONFIG_HZ=250/' ./target/linux/generic/config-6.6
sed -i 's/# CONFIG_HZ_250 is not set/CONFIG_HZ_250=y/' ./target/linux/generic/config-6.6
sed -i 's/CONFIG_HZ_100=y/# CONFIG_HZ_100 is not set/' ./target/linux/generic/config-6.6
sed -i 's/CONFIG_KUSER_HELPERS=y/# CONFIG_KUSER_HELPERS is not set/' ./target/linux/generic/config-6.6
sed -i 's/# CONFIG_JUMP_LABEL is not set/CONFIG_JUMP_LABEL=y/' ./target/linux/generic/config-6.6
sed -i 's/CONFIG_WQ_POWER_EFFICIENT_DEFAULT=y/# CONFIG_WQ_POWER_EFFICIENT_DEFAULT is not set/' ./target/linux/generic/config-6.6
sed -i 's/# CONFIG_DEBUG_INFO_REDUCED is not set/CONFIG_DEBUG_INFO_REDUCED=y/' ./target/linux/generic/config-6.6
echo CONFIG_NF_CONNTRACK_CHAIN_EVENTS=y >> ./target/linux/generic/config-6.6

#ATH79
echo CONFIG_CRYPTO_SM3_GENERIC=y >> ./target/linux/ath79/config-6.6
echo CONFIG_CRYPTO_CHACHA_MIPS=y >> ./target/linux/ath79/config-6.6
echo CONFIG_CRYPTO_POLY1305_MIPS=y >> ./target/linux/ath79/config-6.6

#ramips
echo CONFIG_CRYPTO_SM3_GENERIC=y >> ./target/linux/ramips/mt7620/config-6.6
echo CONFIG_CRYPTO_SM3_GENERIC=y >> ./target/linux/ramips/mt7621/config-6.6
echo CONFIG_CRYPTO_SM3_GENERIC=y >> ./target/linux/ramips/mt76x8/config-6.6
echo CONFIG_CRYPTO_SM3_GENERIC=y >> ./target/linux/ramips/rt288x/config-6.6
echo CONFIG_CRYPTO_SM3_GENERIC=y >> ./target/linux/ramips/rt305x/config-6.6
echo CONFIG_CRYPTO_SM3_GENERIC=y >> ./target/linux/ramips/rt3883/config-6.6
echo CONFIG_CRYPTO_CHACHA_MIPS=y >> ./target/linux/ramips/mt7620/config-6.6
echo CONFIG_CRYPTO_CHACHA_MIPS=y >> ./target/linux/ramips/mt7621/config-6.6
echo CONFIG_CRYPTO_CHACHA_MIPS=y >> ./target/linux/ramips/mt76x8/config-6.6
echo CONFIG_CRYPTO_CHACHA_MIPS=y >> ./target/linux/ramips/rt288x/config-6.6
echo CONFIG_CRYPTO_CHACHA_MIPS=y >> ./target/linux/ramips/rt305x/config-6.6
echo CONFIG_CRYPTO_CHACHA_MIPS=y >> ./target/linux/ramips/rt3883/config-6.6
echo CONFIG_CRYPTO_POLY1305_MIPS=y >> ./target/linux/ramips/mt7620/config-6.6
echo CONFIG_CRYPTO_POLY1305_MIPS=y >> ./target/linux/ramips/mt7621/config-6.6
echo CONFIG_CRYPTO_POLY1305_MIPS=y >> ./target/linux/ramips/mt76x8/config-6.6
echo CONFIG_CRYPTO_POLY1305_MIPS=y >> ./target/linux/ramips/rt288x/config-6.6
echo CONFIG_CRYPTO_POLY1305_MIPS=y >> ./target/linux/ramips/rt305x/config-6.6
echo CONFIG_CRYPTO_POLY1305_MIPS=y >> ./target/linux/ramips/rt3883/config-6.6

#FILOGIC
sed -i 's/CONFIG_FRAME_POINTER=y/# CONFIG_FRAME_POINTER=y is not set/' ./target/linux/mediatek/filogic/config-6.6
sed -i 's/# CONFIG_CPU_FREQ_DEFAULT_GOV_PERFORMANCE is not set/CONFIG_CPU_FREQ_DEFAULT_GOV_PERFORMANCE=y/' ./target/linux/mediatek/filogic/config-6.6
sed -i 's/CONFIG_CPU_FREQ_DEFAULT_GOV_USERSPACE=y/# CONFIG_CPU_FREQ_DEFAULT_GOV_USERSPACE is not set/' ./target/linux/mediatek/filogic/config-6.6
sed -i 's/CONFIG_CPU_FREQ_GOV_POWERSAVE=y/# CONFIG_CPU_FREQ_GOV_POWERSAVE is not set/' ./target/linux/mediatek/filogic/config-6.6
sed -i 's/CONFIG_CPU_FREQ_GOV_USERSPACE=y/# CONFIG_CPU_FREQ_GOV_USERSPACE is not set/' ./target/linux/mediatek/filogic/config-6.6
sed -i 's/CONFIG_CPU_FREQ_GOV_ONDEMAND=y/# CONFIG_CPU_FREQ_GOV_ONDEMAND is not set/' ./target/linux/mediatek/filogic/config-6.6
sed -i 's/CONFIG_CPU_FREQ_GOV_CONSERVATIVE=y/# CONFIG_CPU_FREQ_GOV_CONSERVATIVE is not set/' ./target/linux/mediatek/filogic/config-6.6
echo CONFIG_CRYPTO_SIMD=y >> ./target/linux/mediatek/filogic/config-6.6
echo CONFIG_CRYPTO_SHA1_ARM64_CE=y >> ./target/linux/mediatek/filogic/config-6.6
echo CONFIG_CRYPTO_SHA512_ARM64_CE=y >> ./target/linux/mediatek/filogic/config-6.6
echo CONFIG_CRYPTO_SM3_NEON=y >> ./target/linux/mediatek/filogic/config-6.6
echo CONFIG_CRYPTO_SM4_ARM64_NEON_BLK >> ./target/linux/mediatek/filogic/config-6.6
echo CONFIG_CRYPTO_CHACHA20_NEON=y >> ./target/linux/mediatek/filogic/config-6.6
echo CONFIG_CRYPTO_POLY1305_NEON=y >> ./target/linux/mediatek/filogic/config-6.6
echo CONFIG_CRYPTO_POLYVAL_ARM64_CE=y >> ./target/linux/mediatek/filogic/config-6.6
echo CONFIG_CRYPTO_GHASH_ARM64_CE=y >> ./target/linux/mediatek/filogic/config-6.6

#IPQ40XX
sed -i 's/CONFIG_CPU_FREQ_GOV_ONDEMAND=y/# CONFIG_CPU_FREQ_GOV_ONDEMAND is not set/' ./target/linux/ipq40xx/config-6.6
echo CONFIG_CRYPTO_SM3_NEON=y >> ./target/linux/ipq40xx/config-6.6
echo CONFIG_CRYPTO_CHACHA20_NEON=y >> ./target/linux/ipq40xx/config-6.6
echo CONFIG_CRYPTO_POLY1305_NEON=y >> ./target/linux/ipq40xx/config-6.6
echo CONFIG_CRYPTO_SHA1_ARM_NEON=y >> ./target/linux/ipq40xx/config-6.6
echo CONFIG_CRYPTO_SHA512_ARM=y >> ./target/linux/ipq40xx/config-6.6

#MPC85XX
sed -i 's/# CONFIG_CRYPTO_SM2 is not set/CONFIG_CRYPTO_SM2=y/' ./target/linux/generic/config-6.6
sed -i 's/# CONFIG_CRYPTO_SM3_GENERIC is not set/CONFIG_CRYPTO_SM3_GENERIC=y/' ./target/linux/generic/config-6.6
sed -i 's/# CONFIG_CRYPTO_SM4_GENERIC is not set/CONFIG_CRYPTO_SM4_GENERIC=y/' ./target/linux/generic/config-6.6
sed -i 's/# CONFIG_CRYPTO_AES_PPC_SPE is not set/CONFIG_CRYPTO_AES_PPC_SPE=y/' ./target/linux/mpc85xx/config-6.6
sed -i 's/# CONFIG_CRYPTO_MD5_PPC is not set/CONFIG_CRYPTO_MD5_PPC=y/' ./target/linux/mpc85xx/config-6.6
sed -i 's/# CONFIG_CRYPTO_SHA1_PPC is not set/CONFIG_CRYPTO_SHA1_PPC=y/' ./target/linux/mpc85xx/config-6.6
sed -i 's/# CONFIG_CRYPTO_SHA1_PPC_SPE is not set/CONFIG_CRYPTO_SHA1_PPC_SPE=y/' ./target/linux/mpc85xx/config-6.6
sed -i 's/# CONFIG_CRYPTO_SHA256_PPC_SPE is not set/CONFIG_CRYPTO_SHA256_PPC_SPE=y/' ./target/linux/mpc85xx/config-6.6
sed -i 's/CONFIG_DEBUG_BUGVERBOSE=y/# CONFIG_DEBUG_BUGVERBOSE is not set/' ./target/linux/mpc85xx/config-6.6
sed -i 's/CONFIG_PCIEASPM_DEFAULT=y/# CONFIG_PCIEASPM_DEFAULT is not set/' ./target/linux/mpc85xx/config-6.6
sed -i 's/# CONFIG_PCIEASPM_PERFORMANCE is not set/CONFIG_PCIEASPM_PERFORMANCE=y/' ./target/linux/mpc85xx/config-6.6

for i in $(ls patches)
do
    git apply patches/$i
done

./scripts/feeds update -a

./scripts/feeds install -a

make defconfig

sed -i 's/# CONFIG_LUCI_SRCDIET is not set/CONFIG_LUCI_SRCDIET=y/' .config

rm -rf ./openwrt/patches
