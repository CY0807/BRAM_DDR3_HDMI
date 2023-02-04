// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jan 13 20:41:21 2023
// Host        : LAPTOP-8KA88UT5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/eth_ddr3_hdmi/eth_ddr3_hdmi.srcs/sources_1/ip/rd_fifo/rd_fifo_stub.v
// Design      : rd_fifo
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1" *)
module rd_fifo(rst, wr_clk, rd_clk, din, wr_en, rd_en, dout, full, 
  empty, wr_data_count, wr_rst_busy, rd_rst_busy)
/* synthesis syn_black_box black_box_pad_pin="rst,wr_clk,rd_clk,din[127:0],wr_en,rd_en,dout[15:0],full,empty,wr_data_count[8:0],wr_rst_busy,rd_rst_busy" */;
  input rst;
  input wr_clk;
  input rd_clk;
  input [127:0]din;
  input wr_en;
  input rd_en;
  output [15:0]dout;
  output full;
  output empty;
  output [8:0]wr_data_count;
  output wr_rst_busy;
  output rd_rst_busy;
endmodule
