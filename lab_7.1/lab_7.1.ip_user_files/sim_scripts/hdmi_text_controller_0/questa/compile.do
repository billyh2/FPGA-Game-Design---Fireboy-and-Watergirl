vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  -sv \
"../../../../lab_7.1.gen/sources_1/Downloads/lab7_1_provided_fa24/hdmi_text_controller_v1_0_AXI.sv" \
"../../../../lab_7.1.gen/sources_1/Downloads/lab7_1_provided_fa24/hdmi_text_controller_v1_0.sv" \
"../../../../lab_7.1.gen/sources_1/ip/hdmi_text_controller_0/sim/hdmi_text_controller_0.sv" \

vlog -work xil_defaultlib \
"glbl.v"

