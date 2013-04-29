GC_FUNCTIONS = True
# USE_SERIAL = True
# BKLIGHT_ON = True
# USE_NAND = True
# USE_UBI = True

BOARD := gcw0

VARIANTS := v11_ddr2_256mb v11_ddr2_512mb v20_mddr_512mb

CFLAGS_v11_ddr2_256mb := -DSDRAM_H5PS1G63EFR_S6C=1
CFLAGS_v11_ddr2_512mb := -DSDRAM_MT47H128M16RT_25E=1
CFLAGS_v20_mddr_512mb := -DSDRAM_MT46H128M16LFCK_6=1
