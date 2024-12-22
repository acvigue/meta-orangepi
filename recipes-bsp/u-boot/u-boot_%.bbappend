FILESEXTRAPATHS:append := "${THISDIR}/files"
SRC_URI:append:orangepi-cm4 = " file://orangepi-cm4-rk3566_defconfig;subdir=git/configs"
SRC_URI:append:orangepi-cm4 = " file://rk3566-orangepi-cm4.dts;subdir=git/arch/arm/dts"