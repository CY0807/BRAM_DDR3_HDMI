-makelib ies_lib/xil_defaultlib -sv \
  "E:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../eth_ddr3_hdmi.srcs/sources_1/ip/ila_1/sim/ila_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

