-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../lab_7.1.gen/sources_1/Downloads/lab7_1_provided_fa24/hdmi_text_controller_v1_0_AXI.sv" \
  "../../../../lab_7.1.gen/sources_1/Downloads/lab7_1_provided_fa24/hdmi_text_controller_v1_0.sv" \
  "../../../../lab_7.1.gen/sources_1/ip/hdmi_text_controller_0/sim/hdmi_text_controller_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

