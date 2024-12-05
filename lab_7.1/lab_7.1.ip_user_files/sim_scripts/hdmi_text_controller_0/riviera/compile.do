vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -sv2k12 \
"../../../../lab_7.1.gen/sources_1/Downloads/lab7_1_provided_fa24/hdmi_text_controller_v1_0_AXI.sv" \
"../../../../lab_7.1.gen/sources_1/Downloads/lab7_1_provided_fa24/hdmi_text_controller_v1_0.sv" \
"../../../../lab_7.1.gen/sources_1/ip/hdmi_text_controller_0/sim/hdmi_text_controller_0.sv" \

vlog -work xil_defaultlib \
"glbl.v"

