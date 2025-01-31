# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.runs/synth_1/mb_final_top.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 7
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7s50csga324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.cache/wt [current_project]
set_property parent.project_path C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths c:/Users/Warre/Downloads/RD_hdmi_ip2020/hdmi_tx_1.0 [current_project]
update_ip_catalog
set_property ip_output_repo c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/background1/background1.COE
add_files {{C:/Users/Warre/fireboy_watergirl_final_project/cock/new_map/new map.COE}}
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/girl/girl.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/girl_left1/girl_left1.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/girl_left2/girl_left2.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/girl_right1/girl_right1.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/board/board.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/mapp/mapp.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/background123/background123.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/yellowboard/goat.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/button/button.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/button_yellow/niggothy.COE
add_files C:/Users/Warre/Downloads/cock/boy/boy.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/boy/boy.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/boy_left1/boy_left1.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/boy_left2/boy_left2.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/boy_right1/boy_right1.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/boy_right2/boy_right2.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/mapgger/blacked.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/mapp123/mapp.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/girl_right2/girl_right2.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/blue/blue.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/red2/red2.COE
add_files C:/Users/Warre/fireboy_watergirl_final_project/cock/box/block.COE
add_files c:/Users/Warre/fireboy_watergirl_final_project/cock/watergirl_death_map/watergirl_death_map.COE
add_files c:/Users/Warre/fireboy_watergirl_final_project/cock/fireboy_death_map/fireboy_death_map.COE
add_files c:/Users/Warre/fireboy_watergirl_final_project/cock/gameover/gameover.COE
add_files c:/Users/Warre/fireboy_watergirl_final_project/cock/win/win.COE
read_verilog -library xil_defaultlib -sv {
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/imports/src/VGA_controller.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/board.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/box.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/box_collision.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/collision.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/color_mapper.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/combinator.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/death_checker_fb.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/diamonds.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/fireboy.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/game_state.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/hex_driver.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/map.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_board_collision.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button1_push.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button2.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/purple_button_push_1.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/red_diamond.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/start_background.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/watergirl.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/win.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_board.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_board_collision.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_button.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/yellow_button_push.sv
  C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/new/top_level.sv
}
add_files C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0_1/design_1_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0_1/design_1_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0_1/design_1_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0_1/design_1_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_ilmb_v10_0_1/design_1_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0_1/design_1_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0_1/design_1_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_0_1/design_1_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_xbar_0_1/design_1_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0_1/design_1_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0_1/design_1_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0_1/design_1_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_mdm_1_0_1/design_1_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_mdm_1_0_1/design_1_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0_1/design_1_clk_wiz_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0_1/design_1_clk_wiz_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0_1/design_1_clk_wiz_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0_1/design_1_rst_clk_wiz_1_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0_1/design_1_rst_clk_wiz_1_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0_1/design_1_rst_clk_wiz_1_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1_1/design_1_axi_gpio_0_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1_1/design_1_axi_gpio_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1_1/design_1_axi_gpio_0_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_timer_0_0_1/design_1_axi_timer_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_timer_0_0_1/design_1_axi_timer_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0_1/design_1_axi_quad_spi_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0_1/design_1_axi_quad_spi_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0_1/design_1_axi_quad_spi_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0_1/design_1_axi_quad_spi_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0_1/design_1_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0_1/design_1_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0_1/design_1_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/design_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0_1/data/mb_bootloop_le.elf]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/red_diamond_rom/red_diamond_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/red_diamond_rom/red_diamond_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/blue_diamond_rom_1/blue_diamond_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blue_diamond_rom_1/blue_diamond_rom_ooc.xdc]

read_ip -quiet c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/watergirl_death_map_rom/watergirl_death_map_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/watergirl_death_map_rom/watergirl_death_map_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/hdmi_tx_0/hdmi_tx_0.xci

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/start_background_rom/start_background_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/start_background_rom/start_background_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/wg_rom/wg_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/wg_rom/wg_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/girl_left1_rom/girl_left1_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/girl_left1_rom/girl_left1_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/girl_left2_rom/girl_left2_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/girl_left2_rom/girl_left2_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/girl_right1_rom/girl_right1_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/girl_right1_rom/girl_right1_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/girl_right2_rom/girl_right2_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/girl_right2_rom/girl_right2_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/board_rom/board_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/board_rom/board_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/yellow_board_rom/yellow_board_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/yellow_board_rom/yellow_board_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/purple_button_rom/purple_button_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/purple_button_rom/purple_button_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/yellow_button_rom/yellow_button_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/yellow_button_rom/yellow_button_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/boy_rom/boy_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_rom/boy_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/boy_left2_rom/boy_left2_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_left2_rom/boy_left2_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/boy_right1_rom/boy_right1_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_right1_rom/boy_right1_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/boy_right2_rom/boy_right2_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_right2_rom/boy_right2_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/blacked_map_rom/blacked_map_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/map_rom_2/map_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/map_rom_2/map_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/boy_left1_rom/boy_left1_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_left1_rom/boy_left1_rom_ooc.xdc]

read_ip -quiet C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/box_rom/box_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/box_rom/box_rom_ooc.xdc]

read_ip -quiet c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/fireboy_death_map_rom/fireboy_death_map_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/fireboy_death_map_rom/fireboy_death_map_rom_ooc.xdc]

read_ip -quiet c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/gameover_rom/gameover_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/gameover_rom/gameover_rom_ooc.xdc]

read_ip -quiet c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/sources_1/ip/win_rom/win_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/win_rom/win_rom_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/constrs_1/imports/pin_assignment/mb_usb_hdmi_top.xdc
set_property used_in_implementation false [get_files C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/constrs_1/imports/pin_assignment/mb_usb_hdmi_top.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1

read_checkpoint -auto_incremental -incremental C:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.srcs/utils_1/imports/synth_1/mb_final_top.dcp
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top mb_final_top -part xc7s50csga324-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef mb_final_top.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file mb_final_top_utilization_synth.rpt -pb mb_final_top_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
