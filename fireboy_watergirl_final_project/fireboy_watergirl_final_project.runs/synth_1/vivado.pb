
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2G
3c:/Users/Warre/Downloads/RD_hdmi_ip2020/hdmi_tx_1.02default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
�The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2k
Wc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.cache/ip2default:defaultZ19-4995h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/utils_1/imports/synth_1/mb_final_top.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
|C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/utils_1/imports/synth_1/mb_final_top.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
y
Command: %s
53*	vivadotcl2H
4synth_design -top mb_final_top -part xc7s50csga324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7s50csga324-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
232882default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
addr_bottom2default:default2
wire2default:default2�
uC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker_fb.sv2default:default2
502default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2"
WatergirlX_out2default:default2
wire2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/top_level.sv2default:default2
1442default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2"
WatergirlY_out2default:default2
wire2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/top_level.sv2default:default2
1452default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:03 . Memory (MB): peak = 1226.113 ; gain = 408.875
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2 
mb_final_top2default:default2
 2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/top_level.sv2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

background2default:default2
 2default:default2�
uC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/start_background.sv2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
start_background_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/start_background_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
start_background_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/start_background_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
background_palette2default:default2
 2default:default2�
uC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/start_background.sv2default:default2
472default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
background_palette2default:default2
 2default:default2
02default:default2
12default:default2�
uC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/start_background.sv2default:default2
472default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

background2default:default2
 2default:default2
02default:default2
12default:default2�
uC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/start_background.sv2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
map2default:default2
 2default:default2~
hC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/map.sv2default:default2
22default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
map_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/map_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
map_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/map_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
map_palette2default:default2
 2default:default2~
hC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/map.sv2default:default2
452default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
map_palette2default:default2
 2default:default2
02default:default2
12default:default2~
hC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/map.sv2default:default2
452default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
map2default:default2
 2default:default2
02default:default2
12default:default2~
hC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/map.sv2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	watergirl2default:default2
 2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/watergirl.sv2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
wall_checker2default:default2
 2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
252default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
blacked_map_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/blacked_map_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
blacked_map_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/blacked_map_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
douta2default:default2
12default:default2#
blacked_map_rom2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
762default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
doutb2default:default2
12default:default2#
blacked_map_rom2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
812default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
douta2default:default2
12default:default2#
blacked_map_rom2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
892default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
doutb2default:default2
12default:default2#
blacked_map_rom2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
942default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
douta2default:default2
12default:default2#
blacked_map_rom2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
1022default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
doutb2default:default2
12default:default2#
blacked_map_rom2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
1072default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
douta2default:default2
12default:default2#
blacked_map_rom2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
1152default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
doutb2default:default2
12default:default2#
blacked_map_rom2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
1202default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2'
blacked_map_palette2default:default2
 2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
1592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
blacked_map_palette2default:default2
 2default:default2
02default:default2
12default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
1592default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
index2default:default2
12default:default2'
blacked_map_palette2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
1342default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
index2default:default2
12default:default2'
blacked_map_palette2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
1352default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
index2default:default2
12default:default2'
blacked_map_palette2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
1362default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
index2default:default2
12default:default2'
blacked_map_palette2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
1372default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
index2default:default2
12default:default2'
blacked_map_palette2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
1382default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
index2default:default2
12default:default2'
blacked_map_palette2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
1392default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
index2default:default2
12default:default2'
blacked_map_palette2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
1402default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
index2default:default2
12default:default2'
blacked_map_palette2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
1412default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
wall_checker2default:default2
 2default:default2
02default:default2
12default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv2default:default2
252default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
death_checker_wg2default:default2
 2default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker.sv2default:default2
252default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
watergirl_death_map_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/watergirl_death_map_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
watergirl_death_map_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/watergirl_death_map_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
douta2default:default2
12default:default2+
watergirl_death_map_rom2default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker.sv2default:default2
622default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
doutb2default:default2
12default:default2+
watergirl_death_map_rom2default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker.sv2default:default2
672default:default8@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
enb2default:default2+
watergirl_death_map_rom2default:default2
d12default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker.sv2default:default2
572default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
d12default:default2+
watergirl_death_map_rom2default:default2
112default:default2
102default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker.sv2default:default2
572default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2/
watergirl_death_map_palette2default:default2
 2default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker.sv2default:default2
922default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
watergirl_death_map_palette2default:default2
 2default:default2
02default:default2
12default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker.sv2default:default2
922default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
index2default:default2
12default:default2/
watergirl_death_map_palette2default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker.sv2default:default2
752default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
index2default:default2
12default:default2/
watergirl_death_map_palette2default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker.sv2default:default2
762default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
death_checker_wg2default:default2
 2default:default2
02default:default2
12default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker.sv2default:default2
252default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
yellow_board_collision2default:default2
 2default:default2�
{C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_board_collision.sv2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
yellow_board_collision2default:default2
 2default:default2
02default:default2
12default:default2�
{C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_board_collision.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
purple_board_collision2default:default2
 2default:default2�
{C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_board_collision.sv2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
purple_board_collision2default:default2
 2default:default2
02default:default2
12default:default2�
{C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_board_collision.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
purple_button1_push2default:default2
 2default:default2�
yC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button_push_1.sv2default:default2
12default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2�
yC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button_push_1.sv2default:default2
482default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
purple_button1_push2default:default2
 2default:default2
02default:default2
12default:default2�
yC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button_push_1.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
purple_button2_push2default:default2
 2default:default2�
xC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button1_push.sv2default:default2
12default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2�
xC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button1_push.sv2default:default2
472default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
purple_button2_push2default:default2
 2default:default2
02default:default2
12default:default2�
xC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button1_push.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
yellow_button_push2default:default2
 2default:default2�
wC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_button_push.sv2default:default2
232default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2�
wC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_button_push.sv2default:default2
582default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
yellow_button_push2default:default2
 2default:default2
02default:default2
12default:default2�
wC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_button_push.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
blue_diamond2default:default2
 2default:default2�
mC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/diamonds.sv2default:default2
232default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2�
mC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/diamonds.sv2default:default2
1212default:default8@Z8-294h px� 
�
synthesizing module '%s'%s4497*oasys2$
blue_diamond_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/blue_diamond_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
blue_diamond_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/blue_diamond_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wea2default:default2$
blue_diamond_rom2default:default2/
blue_diamond_rom_1_instance2default:default2�
mC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/diamonds.sv2default:default2
2652default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dina2default:default2$
blue_diamond_rom2default:default2/
blue_diamond_rom_1_instance2default:default2�
mC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/diamonds.sv2default:default2
2652default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2/
blue_diamond_rom_1_instance2default:default2$
blue_diamond_rom2default:default2
52default:default2
32default:default2�
mC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/diamonds.sv2default:default2
2652default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wea2default:default2$
blue_diamond_rom2default:default2/
blue_diamond_rom_2_instance2default:default2�
mC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/diamonds.sv2default:default2
2712default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dina2default:default2$
blue_diamond_rom2default:default2/
blue_diamond_rom_2_instance2default:default2�
mC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/diamonds.sv2default:default2
2712default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2/
blue_diamond_rom_2_instance2default:default2$
blue_diamond_rom2default:default2
52default:default2
32default:default2�
mC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/diamonds.sv2default:default2
2712default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wea2default:default2$
blue_diamond_rom2default:default2/
blue_diamond_rom_3_instance2default:default2�
mC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/diamonds.sv2default:default2
2772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dina2default:default2$
blue_diamond_rom2default:default2/
blue_diamond_rom_3_instance2default:default2�
mC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/diamonds.sv2default:default2
2772default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2/
blue_diamond_rom_3_instance2default:default2$
blue_diamond_rom2default:default2
52default:default2
32default:default2�
mC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/diamonds.sv2default:default2
2772default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2 
blue_palette2default:default2
 2default:default2�
mC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/diamonds.sv2default:default2
3072default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
blue_palette2default:default2
 2default:default2
02default:default2
12default:default2�
mC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/diamonds.sv2default:default2
3072default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
blue_diamond2default:default2
 2default:default2
02default:default2
12default:default2�
mC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/diamonds.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
box_collision2default:default2
 2default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/box_collision.sv2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
box_collision2default:default2
 2default:default2
02default:default2
12default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/box_collision.sv2default:default2
232default:default8@Z8-6155h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/watergirl.sv2default:default2
2302default:default8@Z8-294h px� 
�
synthesizing module '%s'%s4497*oasys2
wg_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/wg_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
wg_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/wg_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
girl_palette2default:default2
 2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/watergirl.sv2default:default2
5692default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
girl_palette2default:default2
 2default:default2
02default:default2
12default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/watergirl.sv2default:default2
5692default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
girl_left1_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/girl_left1_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
girl_left1_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/girl_left1_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
girl_left1_palette2default:default2
 2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/watergirl.sv2default:default2
5972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
girl_left1_palette2default:default2
 2default:default2
02default:default2
12default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/watergirl.sv2default:default2
5972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
girl_left2_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/girl_left2_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
girl_left2_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/girl_left2_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
girl_left2_palette2default:default2
 2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/watergirl.sv2default:default2
6252default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
girl_left2_palette2default:default2
 2default:default2
02default:default2
12default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/watergirl.sv2default:default2
6252default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
girl_right1_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/girl_right1_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
girl_right1_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/girl_right1_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
girl_right1_palette2default:default2
 2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/watergirl.sv2default:default2
6532default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
girl_right1_palette2default:default2
 2default:default2
02default:default2
12default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/watergirl.sv2default:default2
6532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
girl_right2_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/girl_right2_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
girl_right2_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/girl_right2_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
girl_right2_palette2default:default2
 2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/watergirl.sv2default:default2
6812default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
girl_right2_palette2default:default2
 2default:default2
02default:default2
12default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/watergirl.sv2default:default2
6812default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	watergirl2default:default2
 2default:default2
02default:default2
12default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/watergirl.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fireboy2default:default2
 2default:default2�
lC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/fireboy.sv2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
death_checker_fb2default:default2
 2default:default2�
uC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker_fb.sv2default:default2
252default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2)
fireboy_death_map_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/fireboy_death_map_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
fireboy_death_map_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/fireboy_death_map_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
douta2default:default2
12default:default2)
fireboy_death_map_rom2default:default2�
uC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker_fb.sv2default:default2
642default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
doutb2default:default2
12default:default2)
fireboy_death_map_rom2default:default2�
uC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker_fb.sv2default:default2
692default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2-
fireboy_death_map_palette2default:default2
 2default:default2�
uC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker_fb.sv2default:default2
942default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
fireboy_death_map_palette2default:default2
 2default:default2
02default:default2
12default:default2�
uC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker_fb.sv2default:default2
942default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
index2default:default2
12default:default2-
fireboy_death_map_palette2default:default2�
uC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker_fb.sv2default:default2
772default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
index2default:default2
12default:default2-
fireboy_death_map_palette2default:default2�
uC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker_fb.sv2default:default2
782default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
death_checker_fb2default:default2
 2default:default2
02default:default2
12default:default2�
uC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker_fb.sv2default:default2
252default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
red_diamond2default:default2
 2default:default2�
pC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/red_diamond.sv2default:default2
442default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2�
pC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/red_diamond.sv2default:default2
1452default:default8@Z8-294h px� 
�
synthesizing module '%s'%s4497*oasys2#
red_diamond_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/red_diamond_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
red_diamond_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/red_diamond_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wea2default:default2#
red_diamond_rom2default:default2.
red_diamond_rom_1_instance2default:default2�
pC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/red_diamond.sv2default:default2
2862default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dina2default:default2#
red_diamond_rom2default:default2.
red_diamond_rom_1_instance2default:default2�
pC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/red_diamond.sv2default:default2
2862default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2.
red_diamond_rom_1_instance2default:default2#
red_diamond_rom2default:default2
52default:default2
32default:default2�
pC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/red_diamond.sv2default:default2
2862default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wea2default:default2#
red_diamond_rom2default:default2.
red_diamond_rom_2_instance2default:default2�
pC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/red_diamond.sv2default:default2
2922default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dina2default:default2#
red_diamond_rom2default:default2.
red_diamond_rom_2_instance2default:default2�
pC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/red_diamond.sv2default:default2
2922default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2.
red_diamond_rom_2_instance2default:default2#
red_diamond_rom2default:default2
52default:default2
32default:default2�
pC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/red_diamond.sv2default:default2
2922default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wea2default:default2#
red_diamond_rom2default:default2.
red_diamond_rom_3_instance2default:default2�
pC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/red_diamond.sv2default:default2
2982default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dina2default:default2#
red_diamond_rom2default:default2.
red_diamond_rom_3_instance2default:default2�
pC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/red_diamond.sv2default:default2
2982default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2.
red_diamond_rom_3_instance2default:default2#
red_diamond_rom2default:default2
52default:default2
32default:default2�
pC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/red_diamond.sv2default:default2
2982default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
red_palette2default:default2
 2default:default2�
pC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/red_diamond.sv2default:default2
3282default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
red_palette2default:default2
 2default:default2
02default:default2
12default:default2�
pC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/red_diamond.sv2default:default2
3282default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
red_diamond2default:default2
 2default:default2
02default:default2
12default:default2�
pC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/red_diamond.sv2default:default2
442default:default8@Z8-6155h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2�
lC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/fireboy.sv2default:default2
2422default:default8@Z8-294h px� 
�
synthesizing module '%s'%s4497*oasys2
boy_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/boy_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
boy_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/boy_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
boy_palette2default:default2
 2default:default2�
lC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/fireboy.sv2default:default2
5822default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
boy_palette2default:default2
 2default:default2
02default:default2
12default:default2�
lC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/fireboy.sv2default:default2
5822default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
boy_left1_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/boy_left1_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
boy_left1_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/boy_left1_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
boy_left1_palette2default:default2
 2default:default2�
lC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/fireboy.sv2default:default2
6102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
boy_left1_palette2default:default2
 2default:default2
02default:default2
12default:default2�
lC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/fireboy.sv2default:default2
6102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
boy_left2_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/boy_left2_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
boy_left2_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/boy_left2_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
boy_left2_palette2default:default2
 2default:default2�
lC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/fireboy.sv2default:default2
6382default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
boy_left2_palette2default:default2
 2default:default2
02default:default2
12default:default2�
lC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/fireboy.sv2default:default2
6382default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
boy_right1_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/boy_right1_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
boy_right1_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/boy_right1_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
boy_right1_palette2default:default2
 2default:default2�
lC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/fireboy.sv2default:default2
6662default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
boy_right1_palette2default:default2
 2default:default2
02default:default2
12default:default2�
lC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/fireboy.sv2default:default2
6662default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
boy_right2_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/boy_right2_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
boy_right2_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/boy_right2_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
boy_right2_palette2default:default2
 2default:default2�
lC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/fireboy.sv2default:default2
6942default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
boy_right2_palette2default:default2
 2default:default2
02default:default2
12default:default2�
lC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/fireboy.sv2default:default2
6942default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fireboy2default:default2
 2default:default2
02default:default2
12default:default2�
lC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/fireboy.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
board_purple2default:default2
 2default:default2�
jC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/board.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	board_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/board_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	board_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/board_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wea2default:default2
	board_rom2default:default2 
purple_board2default:default2�
jC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/board.sv2default:default2
512default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dina2default:default2
	board_rom2default:default2 
purple_board2default:default2�
jC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/board.sv2default:default2
512default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
purple_board2default:default2
	board_rom2default:default2
52default:default2
32default:default2�
jC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/board.sv2default:default2
512default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2(
purple_board_palette2default:default2
 2default:default2�
jC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/board.sv2default:default2
1652default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
purple_board_palette2default:default2
 2default:default2
02default:default2
12default:default2�
jC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/board.sv2default:default2
1652default:default8@Z8-6155h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2�
jC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/board.sv2default:default2
1012default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
board_purple2default:default2
 2default:default2
02default:default2
12default:default2�
jC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/board.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
board_yellow2default:default2
 2default:default2�
qC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_board.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
yellow_board_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/yellow_board_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
yellow_board_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/yellow_board_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wea2default:default2$
yellow_board_rom2default:default2$
yellow_board_rom2default:default2�
qC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_board.sv2default:default2
512default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dina2default:default2$
yellow_board_rom2default:default2$
yellow_board_rom2default:default2�
qC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_board.sv2default:default2
512default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
yellow_board_rom2default:default2$
yellow_board_rom2default:default2
52default:default2
32default:default2�
qC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_board.sv2default:default2
512default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2(
yellow_board_palette2default:default2
 2default:default2�
qC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_board.sv2default:default2
1302default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
yellow_board_palette2default:default2
 2default:default2
02default:default2
12default:default2�
qC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_board.sv2default:default2
1302default:default8@Z8-6155h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2�
qC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_board.sv2default:default2
972default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
board_yellow2default:default2
 2default:default2
02default:default2
12default:default2�
qC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_board.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
yellow_button2default:default2
 2default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_button.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
yellow_button_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/yellow_button_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
yellow_button_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/yellow_button_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wea2default:default2%
yellow_button_rom2default:default2.
yellow_button_rom_instance2default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_button.sv2default:default2
562default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dina2default:default2%
yellow_button_rom2default:default2.
yellow_button_rom_instance2default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_button.sv2default:default2
562default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2.
yellow_button_rom_instance2default:default2%
yellow_button_rom2default:default2
52default:default2
32default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_button.sv2default:default2
562default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2)
yellow_button_palette2default:default2
 2default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_button.sv2default:default2
722default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
yellow_button_palette2default:default2
 2default:default2
02default:default2
12default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_button.sv2default:default2
722default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
yellow_button2default:default2
 2default:default2
02default:default2
12default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_button.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
purple_button12default:default2
 2default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
purple_button_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/purple_button_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
purple_button_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/purple_button_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wea2default:default2%
purple_button_rom2default:default2.
purple_button_rom_instance2default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button.sv2default:default2
552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dina2default:default2%
purple_button_rom2default:default2.
purple_button_rom_instance2default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button.sv2default:default2
552default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2.
purple_button_rom_instance2default:default2%
purple_button_rom2default:default2
52default:default2
32default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button.sv2default:default2
552default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2)
purple_button_palette2default:default2
 2default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button.sv2default:default2
712default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
purple_button_palette2default:default2
 2default:default2
02default:default2
12default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button.sv2default:default2
712default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
purple_button12default:default2
 2default:default2
02default:default2
12default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
purple_button22default:default2
 2default:default2�
sC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button2.sv2default:default2
452default:default8@Z8-6157h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wea2default:default2%
purple_button_rom2default:default2.
purple_button_rom_instance2default:default2�
sC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button2.sv2default:default2
772default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dina2default:default2%
purple_button_rom2default:default2.
purple_button_rom_instance2default:default2�
sC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button2.sv2default:default2
772default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2.
purple_button_rom_instance2default:default2%
purple_button_rom2default:default2
52default:default2
32default:default2�
sC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button2.sv2default:default2
772default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2*
purple_button2_palette2default:default2
 2default:default2�
sC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button2.sv2default:default2
932default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
purple_button2_palette2default:default2
 2default:default2
02default:default2
12default:default2�
sC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button2.sv2default:default2
932default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
purple_button22default:default2
 2default:default2
02default:default2
12default:default2�
sC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button2.sv2default:default2
452default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
box2default:default2
 2default:default2~
hC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/box.sv2default:default2
232default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2~
hC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/box.sv2default:default2
1082default:default8@Z8-294h px� 
�
synthesizing module '%s'%s4497*oasys2
box_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/box_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
box_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/box_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wea2default:default2
box_rom2default:default2$
box_rom_instance2default:default2~
hC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/box.sv2default:default2
1842default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dina2default:default2
box_rom2default:default2$
box_rom_instance2default:default2~
hC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/box.sv2default:default2
1842default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
box_rom_instance2default:default2
box_rom2default:default2
52default:default2
32default:default2~
hC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/box.sv2default:default2
1842default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
box_palette2default:default2
 2default:default2~
hC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/box.sv2default:default2
1992default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
box_palette2default:default2
 2default:default2
02default:default2
12default:default2~
hC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/box.sv2default:default2
1992default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
box2default:default2
 2default:default2
02default:default2
12default:default2~
hC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/box.sv2default:default2
232default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2
BoxX2default:default2
102default:default2
box2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/top_level.sv2default:default2
2982default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2
BoxY2default:default2
102default:default2
box2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/top_level.sv2default:default2
2982default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
gameover2default:default2
 2default:default2�
jC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
gameover_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/gameover_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
gameover_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/gameover_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
gameover_palette2default:default2
 2default:default2�
jC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death.sv2default:default2
602default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
gameover_palette2default:default2
 2default:default2
02default:default2
12default:default2�
jC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death.sv2default:default2
602default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
gameover2default:default2
 2default:default2
02default:default2
12default:default2�
jC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
win2default:default2
 2default:default2~
hC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/win.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
win_rom2default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/win_rom_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
win_rom2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/win_rom_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
win_palette2default:default2
 2default:default2~
hC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/win.sv2default:default2
602default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
win_palette2default:default2
 2default:default2
02default:default2
12default:default2~
hC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/win.sv2default:default2
602default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
win2default:default2
 2default:default2
02default:default2
12default:default2~
hC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/win.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

game_logic2default:default2
 2default:default2�
oC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/game_state.sv2default:default2
12default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2�
oC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/game_state.sv2default:default2
322default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

game_logic2default:default2
 2default:default2
02default:default2
12default:default2�
oC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/game_state.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

hex_driver2default:default2
 2default:default2�
oC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/hex_driver.sv2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
nibble_to_hex2default:default2
 2default:default2�
oC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/hex_driver.sv2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
nibble_to_hex2default:default2
 2default:default2
02default:default2
12default:default2�
oC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/hex_driver.sv2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
nibble_to_hex2default:default2
 2default:default2�
oC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/hex_driver.sv2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
nibble_to_hex2default:default2
 2default:default2
02default:default2
12default:default2�
oC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/hex_driver.sv2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
nibble_to_hex2default:default2
 2default:default2�
oC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/hex_driver.sv2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
nibble_to_hex2default:default2
 2default:default2
02default:default2
12default:default2�
oC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/hex_driver.sv2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
nibble_to_hex2default:default2
 2default:default2�
oC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/hex_driver.sv2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
nibble_to_hex2default:default2
 2default:default2
02default:default2
12default:default2�
oC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/hex_driver.sv2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

hex_driver2default:default2
 2default:default2
02default:default2
12default:default2�
oC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/hex_driver.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_axi_uartlite_0_02default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_axi_uartlite_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
design_1_clk_wiz_1_02default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_clk_wiz_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
design_1_axi_gpio_1_02default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_axi_gpio_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_1_axi_gpio_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_axi_gpio_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
design_1_axi_gpio_0_12default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_axi_gpio_0_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_1_axi_gpio_0_12default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_axi_gpio_0_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
design_1_axi_gpio_0_02default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_axi_gpio_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_1_axi_gpio_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_axi_gpio_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
design_1_mdm_1_02default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_mdm_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
design_1_microblaze_0_02default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_microblaze_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 design_1_microblaze_0_axi_intc_02default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_microblaze_0_axi_intc_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 design_1_microblaze_0_axi_intc_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_microblaze_0_axi_intc_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys26
"design_1_microblaze_0_axi_periph_02default:default2
 2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6782default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_8RVYHO2default:default2
 2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
17682default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_8RVYHO2default:default2
 2default:default2
02default:default2
12default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
17682default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_1UTB3Y52default:default2
 2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
19002default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_1UTB3Y52default:default2
 2default:default2
02default:default2
12default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
19002default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m02_couplers_imp_7ANRHB2default:default2
 2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
20322default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m02_couplers_imp_7ANRHB2default:default2
 2default:default2
02default:default2
12default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
20322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m03_couplers_imp_1W07O722default:default2
 2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
21642default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m03_couplers_imp_1W07O722default:default2
 2default:default2
02default:default2
12default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
21642default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m04_couplers_imp_5LX7BU2default:default2
 2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
22962default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m04_couplers_imp_5LX7BU2default:default2
 2default:default2
02default:default2
12default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
22962default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m05_couplers_imp_1XR4ZAZ2default:default2
 2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
24282default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m05_couplers_imp_1XR4ZAZ2default:default2
 2default:default2
02default:default2
12default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
24282default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m06_couplers_imp_4YOIXL2default:default2
 2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
25602default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m06_couplers_imp_4YOIXL2default:default2
 2default:default2
02default:default2
12default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
25602default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1RZP34U2default:default2
 2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
29262default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1RZP34U2default:default2
 2default:default2
02default:default2
12default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
29262default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_02default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_xbar_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_xbar_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2#
design_1_xbar_02default:default2
xbar2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
17272default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2#
design_1_xbar_02default:default2
xbar2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
17272default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2#
design_1_xbar_02default:default2
402default:default2
382default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
17272default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"design_1_microblaze_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6782default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%microblaze_0_local_memory_imp_1K0VQXK2default:default2
 2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
26922default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
design_1_dlmb_bram_if_cntlr_02default:default2
 2default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_dlmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61572default:default2
1002default:defaultZ17-14h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_1_dlmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_dlmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_1_dlmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_dlmb_v10_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2'
design_1_dlmb_v10_02default:default2
dlmb_v102default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
28382default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
dlmb_v102default:default2'
design_1_dlmb_v10_02default:default2
252default:default2
242default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
28382default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_1_ilmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_ilmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_1_ilmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/.Xil/Vivado-26104-Elinnation/realtime/design_1_ilmb_v10_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61552default:default2
1002default:defaultZ17-14h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2'
design_1_ilmb_v10_02default:default2
ilmb_v102default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
28842default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ilmb_v102default:default2'
design_1_ilmb_v10_02default:default2
252default:default2
242default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
28842default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2'
design_1_lmb_bram_02default:default2
lmb_bram2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
29092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2'
design_1_lmb_bram_02default:default2
lmb_bram2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
29092default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
lmb_bram2default:default2'
design_1_lmb_bram_02default:default2
162default:default2
142default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
29092default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default21
design_1_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6082default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default21
design_1_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6082default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
rst_clk_wiz_1_100M2default:default21
design_1_rst_clk_wiz_1_100M_02default:default2
102default:default2
82default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6082default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
io0_t2default:default2-
design_1_axi_quad_spi_0_02default:default2
spi_usb2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6172default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
io1_o2default:default2-
design_1_axi_quad_spi_0_02default:default2
spi_usb2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6172default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
io1_t2default:default2-
design_1_axi_quad_spi_0_02default:default2
spi_usb2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6172default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
sck_t2default:default2-
design_1_axi_quad_spi_0_02default:default2
spi_usb2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6172default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ss_t2default:default2-
design_1_axi_quad_spi_0_02default:default2
spi_usb2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6172default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
spi_usb2default:default2-
design_1_axi_quad_spi_0_02default:default2
332default:default2
282default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6172default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
generateout02default:default2*
design_1_axi_timer_0_02default:default2!
timer_usb_axi2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6462default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
generateout12default:default2*
design_1_axi_timer_0_02default:default2!
timer_usb_axi2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6462default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
pwm02default:default2*
design_1_axi_timer_0_02default:default2!
timer_usb_axi2default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6462default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
timer_usb_axi2default:default2*
design_1_axi_timer_0_02default:default2
262default:default2
232default:default2�
yc:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6462default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
sync2default:default2"
vga_controller2default:default2
vga2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/top_level.sv2default:default2
3912default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
vga2default:default2"
vga_controller2default:default2
82default:default2
72default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/top_level.sv2default:default2
3912default:default8@Z8-7023h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
addr_bottom2default:default2$
death_checker_wg2default:default2�
rC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker.sv2default:default2
472default:default8@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
animation_toggle_reg2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/watergirl.sv2default:default2
632default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
animation_toggle_reg2default:default2�
lC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/fireboy.sv2default:default2
742default:default8@Z8-6014h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2"
next_state_reg2default:default2~
hC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/box.sv2default:default2
1342default:default8@Z8-87h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2

status_reg2default:default2�
oC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/game_state.sv2default:default2
352default:default8@Z8-87h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
box_collide_left2default:default2 
mb_final_top2default:default2�
nC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/top_level.sv2default:default2
1292default:default8@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	frame_clk2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawX[9]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawX[8]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawX[7]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawX[6]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawX[5]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawX[4]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawX[3]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawX[2]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawX[1]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawX[0]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawY[9]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawY[8]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawY[7]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawY[6]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawY[5]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawY[4]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawY[3]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawY[2]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawY[1]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DrawY[0]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlX[9]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlX[8]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlX[7]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlX[6]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlX[5]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlX[4]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlX[3]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlX[2]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlX[1]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlX[0]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlY[9]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlY[8]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlY[7]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlY[6]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlY[5]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlY[4]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlY[3]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlY[2]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlY[1]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
WatergirlY[0]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyX[9]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyX[8]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyX[7]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyX[6]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyX[5]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyX[4]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyX[3]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyX[2]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyX[1]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyX[0]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyY[9]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyY[8]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyY[7]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyY[6]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyY[5]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyY[4]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyY[3]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyY[2]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyY[1]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
FireboyY[0]2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
is_background2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
is_map2default:default2 
color_mapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In10[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In11[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In12[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In13[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In14[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In15[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In16[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In17[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In18[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In19[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In20[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In21[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In22[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In23[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In24[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In25[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In26[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In27[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In28[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In29[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In30[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In31[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In32[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In33[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In34[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In35[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In36[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In37[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In38[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In39[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 1358.008 ; gain = 540.770
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 1358.008 ; gain = 540.770
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 1358.008 ; gain = 540.770
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0632default:default2
1358.0082default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0_1/design_1_microblaze_0_0/design_1_microblaze_0_0_in_context.xdc2default:default2-
mb_block_i/microblaze_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0_1/design_1_microblaze_0_0/design_1_microblaze_0_0_in_context.xdc2default:default2-
mb_block_i/microblaze_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0_1/design_1_dlmb_v10_0/design_1_ilmb_v10_0_in_context.xdc2default:default2C
-mb_block_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0_1/design_1_dlmb_v10_0/design_1_ilmb_v10_0_in_context.xdc2default:default2C
-mb_block_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_ilmb_v10_0_1/design_1_ilmb_v10_0/design_1_ilmb_v10_0_in_context.xdc2default:default2C
-mb_block_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_ilmb_v10_0_1/design_1_ilmb_v10_0/design_1_ilmb_v10_0_in_context.xdc2default:default2C
-mb_block_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0_1/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7mb_block_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0_1/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7mb_block_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0_1/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7mb_block_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0_1/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7mb_block_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_0_1/design_1_lmb_bram_0/design_1_lmb_bram_0_in_context.xdc2default:default2C
-mb_block_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_0_1/design_1_lmb_bram_0/design_1_lmb_bram_0_in_context.xdc2default:default2C
-mb_block_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_xbar_0_1/design_1_xbar_0/design_1_xbar_0_in_context.xdc2default:default2=
'mb_block_i/microblaze_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_xbar_0_1/design_1_xbar_0/design_1_xbar_0_in_context.xdc2default:default2=
'mb_block_i/microblaze_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0_1/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_in_context.xdc2default:default26
 mb_block_i/microblaze_0_axi_intc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0_1/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_in_context.xdc2default:default26
 mb_block_i/microblaze_0_axi_intc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_mdm_1_0_1/design_1_mdm_1_0/design_1_mdm_1_0_in_context.xdc2default:default2&
mb_block_i/mdm_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_mdm_1_0_1/design_1_mdm_1_0/design_1_mdm_1_0_in_context.xdc2default:default2&
mb_block_i/mdm_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0_1/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_in_context.xdc2default:default2*
mb_block_i/clk_wiz_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0_1/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_in_context.xdc2default:default2*
mb_block_i/clk_wiz_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0_1/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_in_context.xdc2default:default23
mb_block_i/rst_clk_wiz_1_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0_1/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_in_context.xdc2default:default23
mb_block_i/rst_clk_wiz_1_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_in_context.xdc2default:default2-
mb_block_i/gpio_usb_rst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_in_context.xdc2default:default2-
mb_block_i/gpio_usb_rst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0_in_context.xdc2default:default2-
mb_block_i/gpio_usb_int	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0_in_context.xdc2default:default2-
mb_block_i/gpio_usb_int	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1_1/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_in_context.xdc2default:default21
mb_block_i/gpio_usb_keycode	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1_1/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_in_context.xdc2default:default21
mb_block_i/gpio_usb_keycode	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_timer_0_0_1/design_1_axi_timer_0_0/design_1_axi_timer_0_0_in_context.xdc2default:default2.
mb_block_i/timer_usb_axi	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_timer_0_0_1/design_1_axi_timer_0_0/design_1_axi_timer_0_0_in_context.xdc2default:default2.
mb_block_i/timer_usb_axi	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0_1/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_in_context.xdc2default:default2(
mb_block_i/spi_usb	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0_1/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_in_context.xdc2default:default2(
mb_block_i/spi_usb	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0_1/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_in_context.xdc2default:default2/
mb_block_i/axi_uartlite_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0_1/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_in_context.xdc2default:default2/
mb_block_i/axi_uartlite_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/red_diamond_rom/red_diamond_rom/red_test_in_context.xdc2default:default2H
2fireboy/nolabel_line178/red_diamond_rom_1_instance	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/red_diamond_rom/red_diamond_rom/red_test_in_context.xdc2default:default2H
2fireboy/nolabel_line178/red_diamond_rom_1_instance	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/red_diamond_rom/red_diamond_rom/red_test_in_context.xdc2default:default2H
2fireboy/nolabel_line178/red_diamond_rom_2_instance	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/red_diamond_rom/red_diamond_rom/red_test_in_context.xdc2default:default2H
2fireboy/nolabel_line178/red_diamond_rom_2_instance	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/red_diamond_rom/red_diamond_rom/red_test_in_context.xdc2default:default2H
2fireboy/nolabel_line178/red_diamond_rom_3_instance	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/red_diamond_rom/red_diamond_rom/red_test_in_context.xdc2default:default2H
2fireboy/nolabel_line178/red_diamond_rom_3_instance	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blue_diamond_rom_1/blue_diamond_rom/blue_diamond_rom_in_context.xdc2default:default2K
5watergirl/nolabel_line166/blue_diamond_rom_1_instance	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blue_diamond_rom_1/blue_diamond_rom/blue_diamond_rom_in_context.xdc2default:default2K
5watergirl/nolabel_line166/blue_diamond_rom_1_instance	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blue_diamond_rom_1/blue_diamond_rom/blue_diamond_rom_in_context.xdc2default:default2K
5watergirl/nolabel_line166/blue_diamond_rom_2_instance	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blue_diamond_rom_1/blue_diamond_rom/blue_diamond_rom_in_context.xdc2default:default2K
5watergirl/nolabel_line166/blue_diamond_rom_2_instance	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blue_diamond_rom_1/blue_diamond_rom/blue_diamond_rom_in_context.xdc2default:default2K
5watergirl/nolabel_line166/blue_diamond_rom_3_instance	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blue_diamond_rom_1/blue_diamond_rom/blue_diamond_rom_in_context.xdc2default:default2K
5watergirl/nolabel_line166/blue_diamond_rom_3_instance	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/watergirl_death_map_rom/watergirl_death_map_rom/fireboy_death_map_rom_in_context.xdc2default:default2(
watergirl/death/d1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/watergirl_death_map_rom/watergirl_death_map_rom/fireboy_death_map_rom_in_context.xdc2default:default2(
watergirl/death/d1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/hdmi_tx_0/hdmi_tx_0/hdmi_tx_0_in_context.xdc2default:default2!
vga_to_hdmi	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/hdmi_tx_0/hdmi_tx_0/hdmi_tx_0_in_context.xdc2default:default2!
vga_to_hdmi	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
clk_wiz	2default:default8Z20-848h px� 
�
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
Clk2default:default2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
12default:default8@Z18-619h px�
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
clk_wiz	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/start_background_rom/start_background_rom/start_background_rom_in_context.xdc2default:default2(
bkg/background_rom	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/start_background_rom/start_background_rom/start_background_rom_in_context.xdc2default:default2(
bkg/background_rom	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/wg_rom/wg_rom/wg_rom_in_context.xdc2default:default2-
watergirl/watergirl_rom	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/wg_rom/wg_rom/wg_rom_in_context.xdc2default:default2-
watergirl/watergirl_rom	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/girl_left1_rom/girl_left1_rom/girl_left1_rom_in_context.xdc2default:default23
watergirl/watergirl_rom_left1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/girl_left1_rom/girl_left1_rom/girl_left1_rom_in_context.xdc2default:default23
watergirl/watergirl_rom_left1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/girl_left2_rom/girl_left2_rom/girl_left2_rom_in_context.xdc2default:default23
watergirl/watergirl_rom_left2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/girl_left2_rom/girl_left2_rom/girl_left2_rom_in_context.xdc2default:default23
watergirl/watergirl_rom_left2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/girl_right1_rom/girl_right1_rom/girl_right1_rom_in_context.xdc2default:default24
watergirl/watergirl_rom_right1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/girl_right1_rom/girl_right1_rom/girl_right1_rom_in_context.xdc2default:default24
watergirl/watergirl_rom_right1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/girl_right2_rom/girl_right2_rom/girl_right2_rom_in_context.xdc2default:default24
watergirl/watergirl_rom_right2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/girl_right2_rom/girl_right2_rom/girl_right2_rom_in_context.xdc2default:default24
watergirl/watergirl_rom_right2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/board_rom/board_rom/board_rom_in_context.xdc2default:default2/
purple_board/purple_board	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/board_rom/board_rom/board_rom_in_context.xdc2default:default2/
purple_board/purple_board	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/yellow_board_rom/yellow_board_rom/yellow_board_rom_in_context.xdc2default:default23
yellow_board/yellow_board_rom	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/yellow_board_rom/yellow_board_rom/yellow_board_rom_in_context.xdc2default:default23
yellow_board/yellow_board_rom	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/purple_button_rom/purple_button_rom/purple_button_rom_in_context.xdc2default:default2?
)button1_purple/purple_button_rom_instance	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/purple_button_rom/purple_button_rom/purple_button_rom_in_context.xdc2default:default2?
)button1_purple/purple_button_rom_instance	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/purple_button_rom/purple_button_rom/purple_button_rom_in_context.xdc2default:default2?
)button2_purple/purple_button_rom_instance	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/purple_button_rom/purple_button_rom/purple_button_rom_in_context.xdc2default:default2?
)button2_purple/purple_button_rom_instance	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/yellow_button_rom/yellow_button_rom/yellow_button_rom_in_context.xdc2default:default2>
(button_yellow/yellow_button_rom_instance	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/yellow_button_rom/yellow_button_rom/yellow_button_rom_in_context.xdc2default:default2>
(button_yellow/yellow_button_rom_instance	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_rom/boy_rom/boy_rom_in_context.xdc2default:default2)
fireboy/fireboy_rom	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_rom/boy_rom/boy_rom_in_context.xdc2default:default2)
fireboy/fireboy_rom	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_left2_rom/boy_left2_rom/boy_left2_rom_in_context.xdc2default:default2/
fireboy/fireboy_rom_left2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_left2_rom/boy_left2_rom/boy_left2_rom_in_context.xdc2default:default2/
fireboy/fireboy_rom_left2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_right1_rom/boy_right1_rom/boy_right1_rom_in_context.xdc2default:default20
fireboy/fireboy_rom_right1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_right1_rom/boy_right1_rom/boy_right1_rom_in_context.xdc2default:default20
fireboy/fireboy_rom_right1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_right2_rom/boy_right2_rom/boy_right2_rom_in_context.xdc2default:default20
fireboy/fireboy_rom_right2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_right2_rom/boy_right2_rom/boy_right2_rom_in_context.xdc2default:default20
fireboy/fireboy_rom_right2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2,
watergirl/collision/d1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2,
watergirl/collision/d1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2,
watergirl/collision/d2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2,
watergirl/collision/d2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2,
watergirl/collision/d3	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2,
watergirl/collision/d3	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2,
watergirl/collision/d4	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2,
watergirl/collision/d4	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2*
fireboy/collision/d1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2*
fireboy/collision/d1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2*
fireboy/collision/d2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2*
fireboy/collision/d2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2*
fireboy/collision/d3	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2*
fireboy/collision/d3	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2*
fireboy/collision/d4	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2*
fireboy/collision/d4	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2/
box_instance/collision/d1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2/
box_instance/collision/d1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2/
box_instance/collision/d2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2/
box_instance/collision/d2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2/
box_instance/collision/d3	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2/
box_instance/collision/d3	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2/
box_instance/collision/d4	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom/blacked_map_rom_in_context.xdc2default:default2/
box_instance/collision/d4	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/map_rom_2/map_rom/map_rom_in_context.xdc2default:default2
m/m_rom	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/map_rom_2/map_rom/map_rom_in_context.xdc2default:default2
m/m_rom	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_left1_rom/boy_left1_rom/boy_left1_rom_in_context.xdc2default:default2/
fireboy/fireboy_rom_left1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_left1_rom/boy_left1_rom/boy_left1_rom_in_context.xdc2default:default2/
fireboy/fireboy_rom_left1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/box_rom/box_rom/box_rom_in_context.xdc2default:default23
box_instance/box_rom_instance	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/box_rom/box_rom/box_rom_in_context.xdc2default:default23
box_instance/box_rom_instance	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/fireboy_death_map_rom/fireboy_death_map_rom/fireboy_death_map_rom_in_context.xdc2default:default2&
fireboy/death/d1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/fireboy_death_map_rom/fireboy_death_map_rom/fireboy_death_map_rom_in_context.xdc2default:default2&
fireboy/death/d1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/gameover_rom/gameover_rom/gameover_rom_in_context.xdc2default:default2+
gameover/gameover_rom	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/gameover_rom/gameover_rom/gameover_rom_in_context.xdc2default:default2+
gameover/gameover_rom	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/win_rom/win_rom/win_rom_in_context.xdc2default:default2!
win/win_rom	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/win_rom/win_rom/win_rom_in_context.xdc2default:default2!
win/win_rom	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/constrs_1/imports/pin_assignment/mb_usb_hdmi_top.xdc2default:default8Z20-179h px� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2
clk_1002default:default2
Clk2default:default2�
dummy1"e
Qcreate_clock -period 10.000 -name clk_100 -waveform {0.000 5.000} [get_ports Clk]2default:default"�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/constrs_1/imports/pin_assignment/mb_usb_hdmi_top.xdc2 [::"
1:]2default:default2�
dummy2"?
+create_clock -period 10.000 [get_ports Clk]2default:default"�
�c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2 [::"
1:]2default:default8Z18-1056h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/constrs_1/imports/pin_assignment/mb_usb_hdmi_top.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/constrs_1/imports/pin_assignment/mb_usb_hdmi_top.xdc2default:default22
.Xil/mb_final_top_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2�
jC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
jC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1396.5552default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
1396.5552default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2&
bkg/background_rom2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default21
box_instance/box_rom_instance2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2-
box_instance/collision/d12default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2-
box_instance/collision/d22default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2-
box_instance/collision/d32default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2-
box_instance/collision/d42default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2=
)button1_purple/purple_button_rom_instance2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2=
)button2_purple/purple_button_rom_instance2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2<
(button_yellow/yellow_button_rom_instance2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2'
fireboy/fireboy_rom2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2-
fireboy/fireboy_rom_left12default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2-
fireboy/fireboy_rom_left22default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2.
fireboy/fireboy_rom_right12default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2.
fireboy/fireboy_rom_right22default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2(
fireboy/collision/d12default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2(
fireboy/collision/d22default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2(
fireboy/collision/d32default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2(
fireboy/collision/d42default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2$
fireboy/death/d12default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2F
2fireboy/nolabel_line178/red_diamond_rom_1_instance2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2F
2fireboy/nolabel_line178/red_diamond_rom_2_instance2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2F
2fireboy/nolabel_line178/red_diamond_rom_3_instance2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2)
gameover/gameover_rom2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2
m/m_rom2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2&
mb_block_i/spi_usb2default:default2
ext_spi_clk2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2A
-mb_block_i/microblaze_0_local_memory/lmb_bram2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2-
purple_board/purple_board2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2+
watergirl/watergirl_rom2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default21
watergirl/watergirl_rom_left12default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default21
watergirl/watergirl_rom_left22default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default22
watergirl/watergirl_rom_right12default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default22
watergirl/watergirl_rom_right22default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2*
watergirl/collision/d12default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2*
watergirl/collision/d22default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2*
watergirl/collision/d32default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2*
watergirl/collision/d42default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2&
watergirl/death/d12default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2I
5watergirl/nolabel_line166/blue_diamond_rom_1_instance2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2I
5watergirl/nolabel_line166/blue_diamond_rom_2_instance2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2I
5watergirl/nolabel_line166/blue_diamond_rom_3_instance2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2
win/win_rom2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default21
yellow_board/yellow_board_rom2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:02 ; elapsed = 00:00:09 . Memory (MB): peak = 1397.605 ; gain = 580.367
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7s50csga324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:02 ; elapsed = 00:00:09 . Memory (MB): peak = 1397.605 ; gain = 580.367
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:02 ; elapsed = 00:00:09 . Memory (MB): peak = 1397.605 ; gain = 580.367
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F9888F8F30
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F9888F65F0
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F9888F88D0
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F9888F8ED0
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F9888F9650
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F9888FA790
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2"
curr_state_reg2default:default2'
purple_button1_push2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2"
curr_state_reg2default:default2'
purple_button2_push2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2"
curr_state_reg2default:default2&
yellow_button_push2default:defaultZ8-802h px� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F9FE15CE60
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F989264110
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F9FE15D280
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F9FE15AD00
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F9FE15B660
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F9FE15BD20
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F9890E9990
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F9890E75F0
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F988B8A570
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F988B8A5D0
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F988B8A330
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F988B8BA10
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F988B8B110
2default:defaulth p
x
� 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000001F988B8B470
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2"
curr_state_reg2default:default2

game_logic2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                                0 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  PUSHED |                                1 |                              001
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
curr_state_reg2default:default2

sequential2default:default2'
purple_button1_push2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                                0 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  PUSHED |                                1 |                              001
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
curr_state_reg2default:default2

sequential2default:default2'
purple_button2_push2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                                0 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  PUSHED |                                1 |                              001
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
curr_state_reg2default:default2

sequential2default:default2&
yellow_button_push2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2"
next_state_reg2default:default2~
hC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/box.sv2default:default2
1342default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

status_reg2default:default2�
oC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/game_state.sv2default:default2
352default:default8@Z8-327h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                   START |                             0001 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 PLAYING |                             0010 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_                    LOSE |                             1000 |                             1000
2default:defaulth p
x
� 
�
%s
*synth2s
_                     WIN |                             0100 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2"
curr_state_reg2default:default2

game_logic2default:defaultZ8-3898h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:11 . Memory (MB): peak = 1397.605 ; gain = 580.367
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 46    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 48    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   10 Bit       Adders := 19    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 47    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 25    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	               3x32  Multipliers := 10    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   17 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   15 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  16 Input   12 Bit        Muxes := 21    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 26    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input   10 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   10 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   10 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 21    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 83    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
RDSP Report: Generating DSP background_address0, operation Mode is: C+A*(B:0x190).
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator background_address0 is absorbed into DSP background_address0.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator background_address1 is absorbed into DSP background_address0.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: Generating DSP addr_left_end, operation Mode is: C+A*(B:0xc8).
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator addr_left_end is absorbed into DSP addr_left_end.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: operator addr_left_end0 is absorbed into DSP addr_left_end.
2default:defaulth p
x
� 
x
%s
*synth2`
LDSP Report: Generating DSP addr_right_end, operation Mode is: C+A*(B:0xc8).
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: operator addr_right_end is absorbed into DSP addr_right_end.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: operator addr_left_end0 is absorbed into DSP addr_right_end.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: Generating DSP addr_left_top, operation Mode is: C+A*(B:0xc8).
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator addr_left_top is absorbed into DSP addr_left_top.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: operator addr_left_top0 is absorbed into DSP addr_left_top.
2default:defaulth p
x
� 
x
%s
*synth2`
LDSP Report: Generating DSP addr_right_top, operation Mode is: C+A*(B:0xc8).
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: operator addr_right_top is absorbed into DSP addr_right_top.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: operator addr_left_top0 is absorbed into DSP addr_right_top.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: Generating DSP addr_left_end, operation Mode is: C+A*(B:0xc8).
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator addr_left_end is absorbed into DSP addr_left_end.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: operator addr_left_end0 is absorbed into DSP addr_left_end.
2default:defaulth p
x
� 
z
%s
*synth2b
NDSP Report: Generating DSP watergirl_address1, operation Mode is: A*(B:0x14).
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator watergirl_address1 is absorbed into DSP watergirl_address1.
2default:defaulth p
x
� 
�
%s
*synth2n
ZDSP Report: Generating DSP watergirl_address0, operation Mode is: PCIN+(A:0x0):B+(C:0xa).
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator watergirl_address0 is absorbed into DSP watergirl_address0.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: Generating DSP addr_left_end, operation Mode is: C+A*(B:0xc8).
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator addr_left_end is absorbed into DSP addr_left_end.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: operator addr_left_end0 is absorbed into DSP addr_left_end.
2default:defaulth p
x
� 
x
%s
*synth2`
LDSP Report: Generating DSP addr_right_end, operation Mode is: C+A*(B:0xc8).
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: operator addr_right_end is absorbed into DSP addr_right_end.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: operator addr_left_end0 is absorbed into DSP addr_right_end.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: Generating DSP addr_left_top, operation Mode is: C+A*(B:0xc8).
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator addr_left_top is absorbed into DSP addr_left_top.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: operator addr_left_top0 is absorbed into DSP addr_left_top.
2default:defaulth p
x
� 
x
%s
*synth2`
LDSP Report: Generating DSP addr_right_top, operation Mode is: C+A*(B:0xc8).
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: operator addr_right_top is absorbed into DSP addr_right_top.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: operator addr_left_top0 is absorbed into DSP addr_right_top.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: Generating DSP addr_left_end, operation Mode is: C+A*(B:0xc8).
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator addr_left_end is absorbed into DSP addr_left_end.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: operator addr_left_end0 is absorbed into DSP addr_left_end.
2default:defaulth p
x
� 
x
%s
*synth2`
LDSP Report: Generating DSP addr_right_end, operation Mode is: C+A*(B:0xc8).
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: operator addr_right_end is absorbed into DSP addr_right_end.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: operator addr_left_end0 is absorbed into DSP addr_right_end.
2default:defaulth p
x
� 
x
%s
*synth2`
LDSP Report: Generating DSP fireboy_address1, operation Mode is: A*(B:0x14).
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: operator fireboy_address1 is absorbed into DSP fireboy_address1.
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP fireboy_address0, operation Mode is: PCIN+(A:0x0):B+(C:0xa).
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: operator fireboy_address0 is absorbed into DSP fireboy_address0.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP board_purple_address1, operation Mode is: A*(B:0x44).
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: operator board_purple_address1 is absorbed into DSP board_purple_address1.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: Generating DSP board_purple_address0, operation Mode is: PCIN+(A:0x0):B+(C:0x22).
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: operator board_purple_address0 is absorbed into DSP board_purple_address0.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP board_yellow_address1, operation Mode is: A*(B:0x44).
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: operator board_yellow_address1 is absorbed into DSP board_yellow_address1.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: Generating DSP board_yellow_address0, operation Mode is: PCIN+(A:0x0):B+(C:0x22).
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: operator board_yellow_address0 is absorbed into DSP board_yellow_address0.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP collision/addr_left_end, operation Mode is: C+A*(B:0xc8).
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: operator collision/addr_left_end is absorbed into DSP collision/addr_left_end.
2default:defaulth p
x
� 
�
%s
*synth2p
\DSP Report: operator collision/addr_left_end0 is absorbed into DSP collision/addr_left_end.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP collision/addr_right_end, operation Mode is: C+A*(B:0xc8).
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator collision/addr_right_end is absorbed into DSP collision/addr_right_end.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator collision/addr_left_end0 is absorbed into DSP collision/addr_right_end.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP collision/addr_left_top, operation Mode is: C+A*(B:0xc8).
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: operator collision/addr_left_top is absorbed into DSP collision/addr_left_top.
2default:defaulth p
x
� 
�
%s
*synth2p
\DSP Report: operator collision/addr_left_top0 is absorbed into DSP collision/addr_left_top.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP collision/addr_right_top, operation Mode is: C+A*(B:0xc8).
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator collision/addr_right_top is absorbed into DSP collision/addr_right_top.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator collision/addr_left_top0 is absorbed into DSP collision/addr_right_top.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP box_address1, operation Mode is: A*(B:0x18).
2default:defaulth p
x
� 
q
%s
*synth2Y
EDSP Report: operator box_address1 is absorbed into DSP box_address1.
2default:defaulth p
x
� 
�
%s
*synth2h
TDSP Report: Generating DSP box_address0, operation Mode is: PCIN+(A:0x0):B+(C:0xc).
2default:defaulth p
x
� 
q
%s
*synth2Y
EDSP Report: operator box_address0 is absorbed into DSP box_address0.
2default:defaulth p
x
� 
r
%s
*synth2Z
FDSP Report: Generating DSP address0, operation Mode is: C+A*(B:0x3c).
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator address0 is absorbed into DSP address0.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator address1 is absorbed into DSP address0.
2default:defaulth p
x
� 
r
%s
*synth2Z
FDSP Report: Generating DSP address0, operation Mode is: C+A*(B:0x3c).
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator address0 is absorbed into DSP address0.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: operator address1 is absorbed into DSP address0.
2default:defaulth p
x
� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
next_state_reg[1]2default:default2
box2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:25 . Memory (MB): peak = 1397.605 ; gain = 580.367
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px� 
�
%s*synth2�
�+-----------------+-------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name      | DSP Mapping             | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------+-------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|background       | C+A*(B:0x190)           | 10     | 9      | 10     | -      | 17     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|wall_checker     | C+A*(B:0xc8)            | 15     | 8      | 15     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|wall_checker     | C+A*(B:0xc8)            | 15     | 8      | 10     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|wall_checker     | C+A*(B:0xc8)            | 10     | 8      | 15     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|wall_checker     | C+A*(B:0xc8)            | 10     | 8      | 10     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|death_checker_wg | C+A*(B:0xc8)            | 15     | 8      | 15     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|watergirl        | A*(B:0x14)              | 10     | 5      | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|watergirl        | PCIN+(A:0x0):B+(C:0xa)  | 30     | 10     | 4      | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|wall_checker     | C+A*(B:0xc8)            | 15     | 8      | 15     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|wall_checker     | C+A*(B:0xc8)            | 15     | 8      | 10     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|wall_checker     | C+A*(B:0xc8)            | 10     | 8      | 15     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|wall_checker     | C+A*(B:0xc8)            | 10     | 8      | 10     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|death_checker_fb | C+A*(B:0xc8)            | 15     | 8      | 15     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|death_checker_fb | C+A*(B:0xc8)            | 15     | 8      | 10     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fireboy          | A*(B:0x14)              | 10     | 5      | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fireboy          | PCIN+(A:0x0):B+(C:0xa)  | 30     | 10     | 4      | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|board_purple     | A*(B:0x44)              | 10     | 7      | -      | -      | 17     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|board_purple     | PCIN+(A:0x0):B+(C:0x22) | 30     | 10     | 6      | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|board_yellow     | A*(B:0x44)              | 10     | 7      | -      | -      | 17     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|board_yellow     | PCIN+(A:0x0):B+(C:0x22) | 30     | 10     | 6      | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|wall_checker     | C+A*(B:0xc8)            | 15     | 8      | 15     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|wall_checker     | C+A*(B:0xc8)            | 15     | 8      | 10     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|wall_checker     | C+A*(B:0xc8)            | 10     | 8      | 15     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|wall_checker     | C+A*(B:0xc8)            | 10     | 8      | 10     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|box              | A*(B:0x18)              | 10     | 5      | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|box              | PCIN+(A:0x0):B+(C:0xc)  | 30     | 10     | 4      | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|gameover         | C+A*(B:0x3c)            | 12     | 6      | 12     | -      | 12     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|win              | C+A*(B:0x3c)            | 12     | 6      | 12     | -      | 12     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------+-------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
N
redefining clock '%s'565*oasys2
Clk2default:defaultZ8-565h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:06 ; elapsed = 00:00:30 . Memory (MB): peak = 1397.605 ; gain = 580.367
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:31 . Memory (MB): peak = 1425.164 ; gain = 607.926
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:06 ; elapsed = 00:00:32 . Memory (MB): peak = 1476.445 ; gain = 659.207
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2(
\watergirl/death/d1 2default:default2
enb2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2(
\watergirl/death/d1 2default:default2
	addrb[14]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2(
\watergirl/death/d1 2default:default2
	addrb[13]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2(
\watergirl/death/d1 2default:default2
	addrb[12]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2(
\watergirl/death/d1 2default:default2
	addrb[11]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2(
\watergirl/death/d1 2default:default2
	addrb[10]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2(
\watergirl/death/d1 2default:default2
addrb[9]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2(
\watergirl/death/d1 2default:default2
addrb[8]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2(
\watergirl/death/d1 2default:default2
addrb[7]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2(
\watergirl/death/d1 2default:default2
addrb[6]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2(
\watergirl/death/d1 2default:default2
addrb[5]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2(
\watergirl/death/d1 2default:default2
addrb[4]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2(
\watergirl/death/d1 2default:default2
addrb[3]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2(
\watergirl/death/d1 2default:default2
addrb[2]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2(
\watergirl/death/d1 2default:default2
addrb[1]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2(
\watergirl/death/d1 2default:default2
addrb[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2K
7\watergirl/nolabel_line166/blue_diamond_rom_1_instance 2default:default2
wea[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2K
7\watergirl/nolabel_line166/blue_diamond_rom_1_instance 2default:default2
dina[3]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2K
7\watergirl/nolabel_line166/blue_diamond_rom_1_instance 2default:default2
dina[2]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2K
7\watergirl/nolabel_line166/blue_diamond_rom_1_instance 2default:default2
dina[1]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2K
7\watergirl/nolabel_line166/blue_diamond_rom_1_instance 2default:default2
dina[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2K
7\watergirl/nolabel_line166/blue_diamond_rom_2_instance 2default:default2
wea[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2K
7\watergirl/nolabel_line166/blue_diamond_rom_2_instance 2default:default2
dina[3]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2K
7\watergirl/nolabel_line166/blue_diamond_rom_2_instance 2default:default2
dina[2]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2K
7\watergirl/nolabel_line166/blue_diamond_rom_2_instance 2default:default2
dina[1]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2K
7\watergirl/nolabel_line166/blue_diamond_rom_2_instance 2default:default2
dina[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2K
7\watergirl/nolabel_line166/blue_diamond_rom_3_instance 2default:default2
wea[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2K
7\watergirl/nolabel_line166/blue_diamond_rom_3_instance 2default:default2
dina[3]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2K
7\watergirl/nolabel_line166/blue_diamond_rom_3_instance 2default:default2
dina[2]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2K
7\watergirl/nolabel_line166/blue_diamond_rom_3_instance 2default:default2
dina[1]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2K
7\watergirl/nolabel_line166/blue_diamond_rom_3_instance 2default:default2
dina[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2H
4\fireboy/nolabel_line178/red_diamond_rom_1_instance 2default:default2
wea[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2H
4\fireboy/nolabel_line178/red_diamond_rom_1_instance 2default:default2
dina[3]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2H
4\fireboy/nolabel_line178/red_diamond_rom_1_instance 2default:default2
dina[2]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2H
4\fireboy/nolabel_line178/red_diamond_rom_1_instance 2default:default2
dina[1]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2H
4\fireboy/nolabel_line178/red_diamond_rom_1_instance 2default:default2
dina[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2H
4\fireboy/nolabel_line178/red_diamond_rom_2_instance 2default:default2
wea[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2H
4\fireboy/nolabel_line178/red_diamond_rom_2_instance 2default:default2
dina[3]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2H
4\fireboy/nolabel_line178/red_diamond_rom_2_instance 2default:default2
dina[2]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2H
4\fireboy/nolabel_line178/red_diamond_rom_2_instance 2default:default2
dina[1]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2H
4\fireboy/nolabel_line178/red_diamond_rom_2_instance 2default:default2
dina[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2H
4\fireboy/nolabel_line178/red_diamond_rom_3_instance 2default:default2
wea[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2H
4\fireboy/nolabel_line178/red_diamond_rom_3_instance 2default:default2
dina[3]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2H
4\fireboy/nolabel_line178/red_diamond_rom_3_instance 2default:default2
dina[2]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2H
4\fireboy/nolabel_line178/red_diamond_rom_3_instance 2default:default2
dina[1]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2H
4\fireboy/nolabel_line178/red_diamond_rom_3_instance 2default:default2
dina[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2/
\purple_board/purple_board 2default:default2
wea[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2/
\purple_board/purple_board 2default:default2
dina[3]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2/
\purple_board/purple_board 2default:default2
dina[2]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2/
\purple_board/purple_board 2default:default2
dina[1]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2/
\purple_board/purple_board 2default:default2
dina[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys23
\yellow_board/yellow_board_rom 2default:default2
wea[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys23
\yellow_board/yellow_board_rom 2default:default2
dina[3]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys23
\yellow_board/yellow_board_rom 2default:default2
dina[2]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys23
\yellow_board/yellow_board_rom 2default:default2
dina[1]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys23
\yellow_board/yellow_board_rom 2default:default2
dina[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2>
*\button_yellow/yellow_button_rom_instance 2default:default2
wea[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2>
*\button_yellow/yellow_button_rom_instance 2default:default2
dina[3]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2>
*\button_yellow/yellow_button_rom_instance 2default:default2
dina[2]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2>
*\button_yellow/yellow_button_rom_instance 2default:default2
dina[1]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2>
*\button_yellow/yellow_button_rom_instance 2default:default2
dina[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2?
+\button1_purple/purple_button_rom_instance 2default:default2
wea[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2?
+\button1_purple/purple_button_rom_instance 2default:default2
dina[3]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2?
+\button1_purple/purple_button_rom_instance 2default:default2
dina[2]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2?
+\button1_purple/purple_button_rom_instance 2default:default2
dina[1]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2?
+\button1_purple/purple_button_rom_instance 2default:default2
dina[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2?
+\button2_purple/purple_button_rom_instance 2default:default2
wea[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2?
+\button2_purple/purple_button_rom_instance 2default:default2
dina[3]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2?
+\button2_purple/purple_button_rom_instance 2default:default2
dina[2]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2?
+\button2_purple/purple_button_rom_instance 2default:default2
dina[1]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2?
+\button2_purple/purple_button_rom_instance 2default:default2
dina[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys23
\box_instance/box_rom_instance 2default:default2
wea[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys23
\box_instance/box_rom_instance 2default:default2
dina[3]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys23
\box_instance/box_rom_instance 2default:default2
dina[2]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys23
\box_instance/box_rom_instance 2default:default2
dina[1]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys23
\box_instance/box_rom_instance 2default:default2
dina[0]2default:defaultZ8-4442h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:06 ; elapsed = 00:00:35 . Memory (MB): peak = 1491.117 ; gain = 673.879
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:06 ; elapsed = 00:00:35 . Memory (MB): peak = 1491.117 ; gain = 673.879
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:06 ; elapsed = 00:00:35 . Memory (MB): peak = 1491.117 ; gain = 673.879
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:06 ; elapsed = 00:00:35 . Memory (MB): peak = 1491.117 ; gain = 673.879
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:35 . Memory (MB): peak = 1491.117 ; gain = 673.879
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:06 ; elapsed = 00:00:35 . Memory (MB): peak = 1491.117 ; gain = 673.879
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name      | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|background       | C+A*B       | 10     | 9      | 10     | -      | 17     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|box              | A*B         | 10     | 5      | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|box              | PCIN+A:B+C  | 0      | 10     | -      | -      | 10     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|wall_checker     | C+A*B       | 15     | 8      | 15     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|wall_checker     | C+A*B       | 15     | 8      | 10     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|wall_checker     | C+A*B       | 10     | 8      | 15     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|wall_checker     | C+A*B       | 10     | 8      | 10     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fireboy          | A*B         | 10     | 5      | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|fireboy          | PCIN+A:B+C  | 0      | 10     | -      | -      | 10     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|wall_checker     | C+A*B       | 15     | 8      | 15     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|wall_checker     | C+A*B       | 15     | 8      | 10     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|wall_checker     | C+A*B       | 10     | 8      | 15     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|wall_checker     | C+A*B       | 10     | 8      | 10     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|death_checker_fb | C+A*B       | 15     | 8      | 15     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|death_checker_fb | C+A*B       | 15     | 8      | 10     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|gameover         | C+A*B       | 12     | 6      | 12     | -      | 12     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|board_purple     | A*B         | 10     | 7      | -      | -      | 17     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|board_purple     | PCIN+A:B+C  | 0      | 10     | -      | -      | 10     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|watergirl        | A*B         | 10     | 5      | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|watergirl        | PCIN+A:B+C  | 0      | 10     | -      | -      | 10     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|wall_checker     | C+A*B       | 15     | 8      | 15     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|wall_checker     | C+A*B       | 15     | 8      | 10     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|wall_checker     | C+A*B       | 10     | 8      | 15     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|wall_checker     | C+A*B       | 10     | 8      | 10     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|death_checker_wg | C+A*B       | 15     | 8      | 15     | -      | 15     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|win              | C+A*B       | 12     | 6      | 12     | -      | 12     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|board_yellow     | A*B         | 10     | 7      | -      | -      | 17     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|board_yellow     | PCIN+A:B+C  | 0      | 10     | -      | -      | 10     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
� 
b
%s
*synth2J
6|      |BlackBox name                    |Instances |
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
� 
b
%s
*synth2J
6|1     |design_1_xbar_0                  |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|2     |design_1_axi_uartlite_0_0        |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|3     |design_1_clk_wiz_1_0             |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|4     |design_1_axi_gpio_1_0            |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|5     |design_1_axi_gpio_0_1            |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|6     |design_1_axi_gpio_0_0            |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|7     |design_1_mdm_1_0                 |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|8     |design_1_microblaze_0_0          |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|9     |design_1_microblaze_0_axi_intc_0 |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|10    |design_1_rst_clk_wiz_1_100M_0    |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|11    |design_1_axi_quad_spi_0_0        |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|12    |design_1_axi_timer_0_0           |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|13    |design_1_dlmb_bram_if_cntlr_0    |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|14    |design_1_dlmb_v10_0              |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|15    |design_1_ilmb_bram_if_cntlr_0    |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|16    |design_1_ilmb_v10_0              |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|17    |design_1_lmb_bram_0              |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|18    |clk_wiz_0                        |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|19    |hdmi_tx_0                        |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|20    |start_background_rom             |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|21    |box_rom                          |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|22    |blacked_map_rom                  |        12|
2default:defaulth p
x
� 
b
%s
*synth2J
6|23    |purple_button_rom                |         2|
2default:defaulth p
x
� 
b
%s
*synth2J
6|24    |yellow_button_rom                |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|25    |boy_rom                          |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|26    |boy_left1_rom                    |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|27    |boy_left2_rom                    |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|28    |boy_right1_rom                   |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|29    |boy_right2_rom                   |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|30    |fireboy_death_map_rom            |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|31    |red_diamond_rom                  |         3|
2default:defaulth p
x
� 
b
%s
*synth2J
6|32    |gameover_rom                     |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|33    |map_rom                          |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|34    |board_rom                        |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|35    |wg_rom                           |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|36    |girl_left1_rom                   |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|37    |girl_left2_rom                   |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|38    |girl_right1_rom                  |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|39    |girl_right2_rom                  |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|40    |watergirl_death_map_rom          |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|41    |blue_diamond_rom                 |         3|
2default:defaulth p
x
� 
b
%s
*synth2J
6|42    |win_rom                          |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|43    |yellow_board_rom                 |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px� 
\
%s*synth2D
0|      |Cell                           |Count |
2default:defaulth px� 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px� 
\
%s*synth2D
0|1     |blacked_map_rom                |    12|
2default:defaulth px� 
\
%s*synth2D
0|13    |blue_diamond_rom               |     3|
2default:defaulth px� 
\
%s*synth2D
0|16    |board_rom                      |     1|
2default:defaulth px� 
\
%s*synth2D
0|17    |box_rom                        |     1|
2default:defaulth px� 
\
%s*synth2D
0|18    |boy_left1_rom                  |     1|
2default:defaulth px� 
\
%s*synth2D
0|19    |boy_left2_rom                  |     1|
2default:defaulth px� 
\
%s*synth2D
0|20    |boy_right1_rom                 |     1|
2default:defaulth px� 
\
%s*synth2D
0|21    |boy_right2_rom                 |     1|
2default:defaulth px� 
\
%s*synth2D
0|22    |boy_rom                        |     1|
2default:defaulth px� 
\
%s*synth2D
0|23    |clk_wiz                        |     1|
2default:defaulth px� 
\
%s*synth2D
0|24    |design_1_axi_gpio_0            |     2|
2default:defaulth px� 
\
%s*synth2D
0|26    |design_1_axi_gpio_1            |     1|
2default:defaulth px� 
\
%s*synth2D
0|27    |design_1_axi_quad_spi_0        |     1|
2default:defaulth px� 
\
%s*synth2D
0|28    |design_1_axi_timer_0           |     1|
2default:defaulth px� 
\
%s*synth2D
0|29    |design_1_axi_uartlite_0        |     1|
2default:defaulth px� 
\
%s*synth2D
0|30    |design_1_clk_wiz_1             |     1|
2default:defaulth px� 
\
%s*synth2D
0|31    |design_1_dlmb_bram_if_cntlr    |     1|
2default:defaulth px� 
\
%s*synth2D
0|32    |design_1_dlmb_v10              |     1|
2default:defaulth px� 
\
%s*synth2D
0|33    |design_1_ilmb_bram_if_cntlr    |     1|
2default:defaulth px� 
\
%s*synth2D
0|34    |design_1_ilmb_v10              |     1|
2default:defaulth px� 
\
%s*synth2D
0|35    |design_1_lmb_bram              |     1|
2default:defaulth px� 
\
%s*synth2D
0|36    |design_1_mdm_1                 |     1|
2default:defaulth px� 
\
%s*synth2D
0|37    |design_1_microblaze_0          |     1|
2default:defaulth px� 
\
%s*synth2D
0|38    |design_1_microblaze_0_axi_intc |     1|
2default:defaulth px� 
\
%s*synth2D
0|39    |design_1_rst_clk_wiz_1_100M    |     1|
2default:defaulth px� 
\
%s*synth2D
0|40    |design_1_xbar                  |     1|
2default:defaulth px� 
\
%s*synth2D
0|41    |fireboy_death_map_rom          |     1|
2default:defaulth px� 
\
%s*synth2D
0|42    |gameover_rom                   |     1|
2default:defaulth px� 
\
%s*synth2D
0|43    |girl_left1_rom                 |     1|
2default:defaulth px� 
\
%s*synth2D
0|44    |girl_left2_rom                 |     1|
2default:defaulth px� 
\
%s*synth2D
0|45    |girl_right1_rom                |     1|
2default:defaulth px� 
\
%s*synth2D
0|46    |girl_right2_rom                |     1|
2default:defaulth px� 
\
%s*synth2D
0|47    |hdmi_tx                        |     1|
2default:defaulth px� 
\
%s*synth2D
0|48    |map_rom                        |     1|
2default:defaulth px� 
\
%s*synth2D
0|49    |purple_button_rom              |     2|
2default:defaulth px� 
\
%s*synth2D
0|51    |red_diamond_rom                |     3|
2default:defaulth px� 
\
%s*synth2D
0|54    |start_background_rom           |     1|
2default:defaulth px� 
\
%s*synth2D
0|55    |watergirl_death_map_rom        |     1|
2default:defaulth px� 
\
%s*synth2D
0|56    |wg_rom                         |     1|
2default:defaulth px� 
\
%s*synth2D
0|57    |win_rom                        |     1|
2default:defaulth px� 
\
%s*synth2D
0|58    |yellow_board_rom               |     1|
2default:defaulth px� 
\
%s*synth2D
0|59    |yellow_button_rom              |     1|
2default:defaulth px� 
\
%s*synth2D
0|60    |BUFG                           |     1|
2default:defaulth px� 
\
%s*synth2D
0|61    |CARRY4                         |   637|
2default:defaulth px� 
\
%s*synth2D
0|62    |DSP48E1                        |    28|
2default:defaulth px� 
\
%s*synth2D
0|65    |LUT1                           |   338|
2default:defaulth px� 
\
%s*synth2D
0|66    |LUT2                           |   904|
2default:defaulth px� 
\
%s*synth2D
0|67    |LUT3                           |   424|
2default:defaulth px� 
\
%s*synth2D
0|68    |LUT4                           |   675|
2default:defaulth px� 
\
%s*synth2D
0|69    |LUT5                           |   640|
2default:defaulth px� 
\
%s*synth2D
0|70    |LUT6                           |   804|
2default:defaulth px� 
\
%s*synth2D
0|71    |MUXF7                          |     8|
2default:defaulth px� 
\
%s*synth2D
0|72    |MUXF8                          |     1|
2default:defaulth px� 
\
%s*synth2D
0|73    |FDCE                           |   130|
2default:defaulth px� 
\
%s*synth2D
0|74    |FDPE                           |    28|
2default:defaulth px� 
\
%s*synth2D
0|75    |FDRE                           |    49|
2default:defaulth px� 
\
%s*synth2D
0|76    |FDSE                           |     1|
2default:defaulth px� 
\
%s*synth2D
0|77    |LD                             |     5|
2default:defaulth px� 
\
%s*synth2D
0|78    |IBUF                           |     4|
2default:defaulth px� 
\
%s*synth2D
0|79    |OBUF                           |    29|
2default:defaulth px� 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:06 ; elapsed = 00:00:35 . Memory (MB): peak = 1491.117 ; gain = 673.879
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
u
%s
*synth2]
ISynthesis finished with 0 errors, 76 critical warnings and 136 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:05 ; elapsed = 00:00:34 . Memory (MB): peak = 1491.117 ; gain = 634.281
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:06 ; elapsed = 00:00:35 . Memory (MB): peak = 1491.117 ; gain = 673.879
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0582default:default2
1491.1172default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
6792default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1491.1172default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
E  A total of 5 instances were transformed.
  LD => LDCE: 5 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
387b73c82default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2522default:default2
2442default:default2
772default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:082default:default2
00:00:392default:default2
1491.1172default:default2
1057.8792default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
lC:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/mb_final_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
nExecuting : report_utilization -file mb_final_top_utilization_synth.rpt -pb mb_final_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Dec 13 16:22:33 20242default:defaultZ17-206h px� 


End Record