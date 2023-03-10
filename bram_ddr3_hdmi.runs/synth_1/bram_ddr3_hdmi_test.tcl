# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
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
create_project -in_memory -part xc7a35tfgg484-2L

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.cache/wt [current_project]
set_property parent.project_path E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/imports/384x216_img_bram_init_file/1.coe
add_files E:/eth_ddr3_hdmi/cy_files/hdmi_test/384x216_img_bram_init_file/1.coe
read_verilog -library xil_defaultlib {
  E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/hdmi/hdmi_define.v
  E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/hdmi/datain_2_rgb.v
  E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ddr3/ddr3_fifo_ctrl.v
  E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ddr3/ddr3_rw.v
  E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ddr3/ddr3_top.v
  E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/hdmi/hdmi_top.v
  E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/hdmi_test/img_data_generator.v
  E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/new/bram_ddr3_hdmi_test.v
}
read_vhdl -library xil_defaultlib {
  E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/hdmi/RGB2dvi/SyncAsync.vhd
  E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/hdmi/RGB2dvi/SyncAsyncReset.vhd
  E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/hdmi/RGB2dvi/ClockGen.vhd
  E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/hdmi/RGB2dvi/DVI_Constants.vhd
  E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/hdmi/RGB2dvi/OutputSERDES.vhd
  E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/hdmi/RGB2dvi/TMDS_Encoder.vhd
  E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/hdmi/RGB2dvi/rgb2dvi.vhd
}
read_ip -quiet E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/wr_fifo/wr_fifo.xci
set_property used_in_implementation false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/wr_fifo/wr_fifo.xdc]
set_property used_in_implementation false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/wr_fifo/wr_fifo_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/wr_fifo/wr_fifo_ooc.xdc]

read_ip -quiet E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc]

read_ip -quiet E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/bram_hdmi_data/bram_hdmi_data.xci
set_property used_in_implementation false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/bram_hdmi_data/bram_hdmi_data_ooc.xdc]

read_ip -quiet E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/mig_7series_0/mig_7series_0.xci
set_property used_in_implementation false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0.xdc]
set_property used_in_implementation false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0_ooc.xdc]

read_ip -quiet E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/rd_fifo/rd_fifo.xci
set_property used_in_implementation false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/rd_fifo/rd_fifo.xdc]
set_property used_in_implementation false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/rd_fifo/rd_fifo_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/rd_fifo/rd_fifo_ooc.xdc]

read_ip -quiet E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.xci
set_property used_in_implementation false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_board.xdc]
set_property used_in_implementation false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.xdc]
set_property used_in_implementation false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_ooc.xdc]

read_ip -quiet E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/ila_0/ila_0.xci
set_property used_in_synthesis false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all e:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/sources_1/ip/ila_0/ila_0_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/constrs_1/new/bram_ddr3_hdmi_test_pin.xdc
set_property used_in_implementation false [get_files E:/github_repo/bram_ddr3_hdmi/bram_ddr3_hdmi.srcs/constrs_1/new/bram_ddr3_hdmi_test_pin.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top bram_ddr3_hdmi_test -part xc7a35tfgg484-2L


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef bram_ddr3_hdmi_test.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file bram_ddr3_hdmi_test_utilization_synth.rpt -pb bram_ddr3_hdmi_test_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
