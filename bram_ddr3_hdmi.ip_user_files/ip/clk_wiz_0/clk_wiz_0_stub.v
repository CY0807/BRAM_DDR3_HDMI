// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jan 19 16:16:25 2023
// Host        : LAPTOP-8KA88UT5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/eth_ddr3_hdmi/eth_ddr3_hdmi.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(video_clk, video_clk_5x, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="video_clk,video_clk_5x,reset,locked,clk_in1" */;
  output video_clk;
  output video_clk_5x;
  input reset;
  output locked;
  input clk_in1;
endmodule
