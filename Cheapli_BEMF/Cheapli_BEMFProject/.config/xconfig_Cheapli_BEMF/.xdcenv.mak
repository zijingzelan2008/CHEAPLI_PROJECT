#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/tirtos_c2000_2_16_01_14/packages;C:/ti/tirtos_c2000_2_16_01_14/products/tidrivers_c2000_2_16_01_13/packages;C:/ti/tirtos_c2000_2_16_01_14/products/bios_6_45_02_31/packages;C:/ti/tirtos_c2000_2_16_01_14/products/ndk_2_25_00_09/packages;C:/ti/tirtos_c2000_2_16_01_14/products/uia_2_00_05_50/packages;C:/ti/bios_6_50_01_12/packages;C:/CHEAPLI_PROJECT/Cheapli_BEMF/Cheapli_BEMFProject/.config
override XDCROOT = C:/ti/xdctools_3_32_00_06_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/tirtos_c2000_2_16_01_14/packages;C:/ti/tirtos_c2000_2_16_01_14/products/tidrivers_c2000_2_16_01_13/packages;C:/ti/tirtos_c2000_2_16_01_14/products/bios_6_45_02_31/packages;C:/ti/tirtos_c2000_2_16_01_14/products/ndk_2_25_00_09/packages;C:/ti/tirtos_c2000_2_16_01_14/products/uia_2_00_05_50/packages;C:/ti/bios_6_50_01_12/packages;C:/CHEAPLI_PROJECT/Cheapli_BEMF/Cheapli_BEMFProject/.config;C:/ti/xdctools_3_32_00_06_core/packages;..
HOSTOS = Windows
endif
