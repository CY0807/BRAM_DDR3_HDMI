// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jan 11 20:18:39 2023
// Host        : LAPTOP-8KA88UT5 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/eth_ddr3_hdmi/eth_ddr3_hdmi.sim/sim_1/impl/func/xsim/tb_img_data_generator_func_impl.v
// Design      : top_hdmi_test
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module OutputSERDES
   (TMDS_clk_p,
    TMDS_clk_n,
    SerialClk,
    video_clk,
    aRst);
  output TMDS_clk_p;
  output TMDS_clk_n;
  input SerialClk;
  input video_clk;
  input aRst;

  wire I;
  wire SHIFTIN1;
  wire SHIFTIN2;
  wire SerialClk;
  wire TMDS_clk_n;
  wire TMDS_clk_p;
  wire aRst;
  wire video_clk;
  wire NLW_SerializerMaster_OFB_UNCONNECTED;
  wire NLW_SerializerMaster_SHIFTOUT1_UNCONNECTED;
  wire NLW_SerializerMaster_SHIFTOUT2_UNCONNECTED;
  wire NLW_SerializerMaster_TBYTEOUT_UNCONNECTED;
  wire NLW_SerializerMaster_TFB_UNCONNECTED;
  wire NLW_SerializerMaster_TQ_UNCONNECTED;
  wire NLW_SerializerSlave_OFB_UNCONNECTED;
  wire NLW_SerializerSlave_OQ_UNCONNECTED;
  wire NLW_SerializerSlave_TBYTEOUT_UNCONNECTED;
  wire NLW_SerializerSlave_TFB_UNCONNECTED;
  wire NLW_SerializerSlave_TQ_UNCONNECTED;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OutputBuffer
       (.I(I),
        .O(TMDS_clk_p),
        .OB(TMDS_clk_n));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    SerializerMaster
       (.CLK(SerialClk),
        .CLKDIV(video_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_SerializerMaster_OFB_UNCONNECTED),
        .OQ(I),
        .RST(aRst),
        .SHIFTIN1(SHIFTIN1),
        .SHIFTIN2(SHIFTIN2),
        .SHIFTOUT1(NLW_SerializerMaster_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_SerializerMaster_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_SerializerMaster_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_SerializerMaster_TFB_UNCONNECTED),
        .TQ(NLW_SerializerMaster_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    SerializerSlave
       (.CLK(SerialClk),
        .CLKDIV(video_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_SerializerSlave_OFB_UNCONNECTED),
        .OQ(NLW_SerializerSlave_OQ_UNCONNECTED),
        .RST(aRst),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(SHIFTIN1),
        .SHIFTOUT2(SHIFTIN2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_SerializerSlave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_SerializerSlave_TFB_UNCONNECTED),
        .TQ(NLW_SerializerSlave_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "OutputSERDES" *) 
module OutputSERDES_0
   (TMDS_data_p,
    TMDS_data_n,
    SerialClk,
    video_clk,
    pDataOut,
    aRst);
  output [0:0]TMDS_data_p;
  output [0:0]TMDS_data_n;
  input SerialClk;
  input video_clk;
  input [9:0]pDataOut;
  input aRst;

  wire I;
  wire SHIFTIN1;
  wire SHIFTIN2;
  wire SerialClk;
  wire [0:0]TMDS_data_n;
  wire [0:0]TMDS_data_p;
  wire aRst;
  wire [9:0]pDataOut;
  wire video_clk;
  wire NLW_SerializerMaster_OFB_UNCONNECTED;
  wire NLW_SerializerMaster_SHIFTOUT1_UNCONNECTED;
  wire NLW_SerializerMaster_SHIFTOUT2_UNCONNECTED;
  wire NLW_SerializerMaster_TBYTEOUT_UNCONNECTED;
  wire NLW_SerializerMaster_TFB_UNCONNECTED;
  wire NLW_SerializerMaster_TQ_UNCONNECTED;
  wire NLW_SerializerSlave_OFB_UNCONNECTED;
  wire NLW_SerializerSlave_OQ_UNCONNECTED;
  wire NLW_SerializerSlave_TBYTEOUT_UNCONNECTED;
  wire NLW_SerializerSlave_TFB_UNCONNECTED;
  wire NLW_SerializerSlave_TQ_UNCONNECTED;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OutputBuffer
       (.I(I),
        .O(TMDS_data_p),
        .OB(TMDS_data_n));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    SerializerMaster
       (.CLK(SerialClk),
        .CLKDIV(video_clk),
        .D1(pDataOut[0]),
        .D2(pDataOut[1]),
        .D3(pDataOut[2]),
        .D4(pDataOut[3]),
        .D5(pDataOut[4]),
        .D6(pDataOut[5]),
        .D7(pDataOut[6]),
        .D8(pDataOut[7]),
        .OCE(1'b1),
        .OFB(NLW_SerializerMaster_OFB_UNCONNECTED),
        .OQ(I),
        .RST(aRst),
        .SHIFTIN1(SHIFTIN1),
        .SHIFTIN2(SHIFTIN2),
        .SHIFTOUT1(NLW_SerializerMaster_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_SerializerMaster_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_SerializerMaster_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_SerializerMaster_TFB_UNCONNECTED),
        .TQ(NLW_SerializerMaster_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    SerializerSlave
       (.CLK(SerialClk),
        .CLKDIV(video_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(pDataOut[8]),
        .D4(pDataOut[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_SerializerSlave_OFB_UNCONNECTED),
        .OQ(NLW_SerializerSlave_OQ_UNCONNECTED),
        .RST(aRst),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(SHIFTIN1),
        .SHIFTOUT2(SHIFTIN2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_SerializerSlave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_SerializerSlave_TFB_UNCONNECTED),
        .TQ(NLW_SerializerSlave_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "OutputSERDES" *) 
module OutputSERDES_2
   (TMDS_data_p,
    TMDS_data_n,
    SerialClk,
    video_clk,
    pDataOut,
    out);
  output [0:0]TMDS_data_p;
  output [0:0]TMDS_data_n;
  input SerialClk;
  input video_clk;
  input [9:0]pDataOut;
  input [0:0]out;

  wire I;
  wire SHIFTIN1;
  wire SHIFTIN2;
  wire SerialClk;
  wire [0:0]TMDS_data_n;
  wire [0:0]TMDS_data_p;
  wire [0:0]out;
  wire [9:0]pDataOut;
  wire video_clk;
  wire NLW_SerializerMaster_OFB_UNCONNECTED;
  wire NLW_SerializerMaster_SHIFTOUT1_UNCONNECTED;
  wire NLW_SerializerMaster_SHIFTOUT2_UNCONNECTED;
  wire NLW_SerializerMaster_TBYTEOUT_UNCONNECTED;
  wire NLW_SerializerMaster_TFB_UNCONNECTED;
  wire NLW_SerializerMaster_TQ_UNCONNECTED;
  wire NLW_SerializerSlave_OFB_UNCONNECTED;
  wire NLW_SerializerSlave_OQ_UNCONNECTED;
  wire NLW_SerializerSlave_TBYTEOUT_UNCONNECTED;
  wire NLW_SerializerSlave_TFB_UNCONNECTED;
  wire NLW_SerializerSlave_TQ_UNCONNECTED;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OutputBuffer
       (.I(I),
        .O(TMDS_data_p),
        .OB(TMDS_data_n));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    SerializerMaster
       (.CLK(SerialClk),
        .CLKDIV(video_clk),
        .D1(pDataOut[0]),
        .D2(pDataOut[1]),
        .D3(pDataOut[2]),
        .D4(pDataOut[3]),
        .D5(pDataOut[4]),
        .D6(pDataOut[5]),
        .D7(pDataOut[6]),
        .D8(pDataOut[7]),
        .OCE(1'b1),
        .OFB(NLW_SerializerMaster_OFB_UNCONNECTED),
        .OQ(I),
        .RST(out),
        .SHIFTIN1(SHIFTIN1),
        .SHIFTIN2(SHIFTIN2),
        .SHIFTOUT1(NLW_SerializerMaster_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_SerializerMaster_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_SerializerMaster_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_SerializerMaster_TFB_UNCONNECTED),
        .TQ(NLW_SerializerMaster_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    SerializerSlave
       (.CLK(SerialClk),
        .CLKDIV(video_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(pDataOut[8]),
        .D4(pDataOut[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_SerializerSlave_OFB_UNCONNECTED),
        .OQ(NLW_SerializerSlave_OQ_UNCONNECTED),
        .RST(out),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(SHIFTIN1),
        .SHIFTOUT2(SHIFTIN2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_SerializerSlave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_SerializerSlave_TFB_UNCONNECTED),
        .TQ(NLW_SerializerSlave_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "OutputSERDES" *) 
module OutputSERDES_4
   (TMDS_data_p,
    TMDS_data_n,
    SerialClk,
    video_clk,
    pDataOut,
    out);
  output [0:0]TMDS_data_p;
  output [0:0]TMDS_data_n;
  input SerialClk;
  input video_clk;
  input [9:0]pDataOut;
  input [0:0]out;

  wire I;
  wire SHIFTIN1;
  wire SHIFTIN2;
  wire SerialClk;
  wire [0:0]TMDS_data_n;
  wire [0:0]TMDS_data_p;
  wire [0:0]out;
  wire [9:0]pDataOut;
  wire video_clk;
  wire NLW_SerializerMaster_OFB_UNCONNECTED;
  wire NLW_SerializerMaster_SHIFTOUT1_UNCONNECTED;
  wire NLW_SerializerMaster_SHIFTOUT2_UNCONNECTED;
  wire NLW_SerializerMaster_TBYTEOUT_UNCONNECTED;
  wire NLW_SerializerMaster_TFB_UNCONNECTED;
  wire NLW_SerializerMaster_TQ_UNCONNECTED;
  wire NLW_SerializerSlave_OFB_UNCONNECTED;
  wire NLW_SerializerSlave_OQ_UNCONNECTED;
  wire NLW_SerializerSlave_TBYTEOUT_UNCONNECTED;
  wire NLW_SerializerSlave_TFB_UNCONNECTED;
  wire NLW_SerializerSlave_TQ_UNCONNECTED;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OutputBuffer
       (.I(I),
        .O(TMDS_data_p),
        .OB(TMDS_data_n));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    SerializerMaster
       (.CLK(SerialClk),
        .CLKDIV(video_clk),
        .D1(pDataOut[0]),
        .D2(pDataOut[1]),
        .D3(pDataOut[2]),
        .D4(pDataOut[3]),
        .D5(pDataOut[4]),
        .D6(pDataOut[5]),
        .D7(pDataOut[6]),
        .D8(pDataOut[7]),
        .OCE(1'b1),
        .OFB(NLW_SerializerMaster_OFB_UNCONNECTED),
        .OQ(I),
        .RST(out),
        .SHIFTIN1(SHIFTIN1),
        .SHIFTIN2(SHIFTIN2),
        .SHIFTOUT1(NLW_SerializerMaster_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_SerializerMaster_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_SerializerMaster_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_SerializerMaster_TFB_UNCONNECTED),
        .TQ(NLW_SerializerMaster_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    SerializerSlave
       (.CLK(SerialClk),
        .CLKDIV(video_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(pDataOut[8]),
        .D4(pDataOut[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_SerializerSlave_OFB_UNCONNECTED),
        .OQ(NLW_SerializerSlave_OQ_UNCONNECTED),
        .RST(out),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(SHIFTIN1),
        .SHIFTOUT2(SHIFTIN2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_SerializerSlave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_SerializerSlave_TFB_UNCONNECTED),
        .TQ(NLW_SerializerSlave_TQ_UNCONNECTED));
endmodule

module ResetBridge
   (out,
    video_clk);
  output [0:0]out;
  input video_clk;

  wire [0:0]out;
  wire video_clk;

  SyncAsync SyncAsyncx
       (.AS(1'b0),
        .out(out),
        .video_clk(video_clk));
endmodule

module SyncAsync
   (out,
    video_clk,
    AS);
  output [0:0]out;
  input video_clk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire video_clk;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_clk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

module TMDS_Encoder
   (pC0_2,
    pC1_2,
    pVde_2,
    \n1d_1_reg[2]_0 ,
    p_0_in2_in,
    \cnt_t_3_reg[3]_0 ,
    Q,
    \pDataOut_1_reg[3]_0 ,
    SR,
    \pDataOut_1_reg[7]_0 ,
    \pDataOut_1_reg[4]_0 ,
    \pDataOut_1_reg[7]_1 ,
    \pDataOut_1_reg[7]_2 ,
    \pDataOutRaw_reg[9]_0 ,
    \n1d_1_reg[2]_1 ,
    \pDataOut_1_reg[5]_0 ,
    \pDataOut_1_reg[4]_1 ,
    \n1d_1_reg[2]_2 ,
    \pDataOut_1_reg[4]_2 ,
    \pDataOut_1_reg[3]_1 ,
    \n1d_1_reg[2]_3 ,
    \pDataOut_1_reg[3]_2 ,
    \n1d_1_reg[2]_4 ,
    \pDataOut_1_reg[5]_1 ,
    \n1d_1_reg[2]_5 ,
    hs_reg_d0,
    video_clk,
    vs_reg_d0,
    video_active_d0,
    sum_bits,
    video_b,
    D,
    \pDataOutRaw_reg[2]_0 ,
    \pDataOutRaw_reg[0]_0 ,
    \pDataOutRaw_reg[8]_0 ,
    q_m_11,
    p_0_in10_in,
    \cnt_t_3_reg[4]_0 );
  output pC0_2;
  output pC1_2;
  output pVde_2;
  output \n1d_1_reg[2]_0 ;
  output p_0_in2_in;
  output \cnt_t_3_reg[3]_0 ;
  output [3:0]Q;
  output \pDataOut_1_reg[3]_0 ;
  output [0:0]SR;
  output [4:0]\pDataOut_1_reg[7]_0 ;
  output [1:0]\pDataOut_1_reg[4]_0 ;
  output [2:0]\pDataOut_1_reg[7]_1 ;
  output \pDataOut_1_reg[7]_2 ;
  output [9:0]\pDataOutRaw_reg[9]_0 ;
  output \n1d_1_reg[2]_1 ;
  output \pDataOut_1_reg[5]_0 ;
  output \pDataOut_1_reg[4]_1 ;
  output \n1d_1_reg[2]_2 ;
  output \pDataOut_1_reg[4]_2 ;
  output \pDataOut_1_reg[3]_1 ;
  output \n1d_1_reg[2]_3 ;
  output \pDataOut_1_reg[3]_2 ;
  output \n1d_1_reg[2]_4 ;
  output \pDataOut_1_reg[5]_1 ;
  output \n1d_1_reg[2]_5 ;
  input hs_reg_d0;
  input video_clk;
  input vs_reg_d0;
  input video_active_d0;
  input [0:0]sum_bits;
  input [4:0]video_b;
  input [5:0]D;
  input \pDataOutRaw_reg[2]_0 ;
  input \pDataOutRaw_reg[0]_0 ;
  input [0:0]\pDataOutRaw_reg[8]_0 ;
  input q_m_11;
  input p_0_in10_in;
  input [3:0]\cnt_t_3_reg[4]_0 ;

  wire [5:0]D;
  wire \DataEncoders[2].DataEncoder/p_0_in10_in ;
  wire \DataEncoders[2].DataEncoder/p_0_in4_in ;
  wire \DataEncoders[2].DataEncoder/p_0_in6_in ;
  wire \DataEncoders[2].DataEncoder/p_0_in8_in ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \cnt_t_3_reg[3]_0 ;
  wire [3:0]\cnt_t_3_reg[4]_0 ;
  wire hs_reg_d0;
  wire \n0q_m_2[1]_i_2_n_0 ;
  wire \n0q_m_2[1]_i_3_n_0 ;
  wire \n0q_m_2[2]_i_2_n_0 ;
  wire \n0q_m_2[2]_i_3_n_0 ;
  wire \n0q_m_2[3]_i_2_n_0 ;
  wire \n1d_1_reg[2]_0 ;
  wire \n1d_1_reg[2]_1 ;
  wire \n1d_1_reg[2]_2 ;
  wire \n1d_1_reg[2]_3 ;
  wire \n1d_1_reg[2]_4 ;
  wire \n1d_1_reg[2]_5 ;
  wire \n1q_m_2[1]_i_2_n_0 ;
  wire \n1q_m_2[1]_i_3_n_0 ;
  wire \n1q_m_2[2]_i_2_n_0 ;
  wire \n1q_m_2[2]_i_3_n_0 ;
  wire pC0_1;
  wire pC0_2;
  wire pC1_1;
  wire pC1_2;
  wire \pDataOutRaw[9]_i_1_n_0 ;
  wire \pDataOutRaw_reg[0]_0 ;
  wire \pDataOutRaw_reg[2]_0 ;
  wire [0:0]\pDataOutRaw_reg[8]_0 ;
  wire [9:0]\pDataOutRaw_reg[9]_0 ;
  wire \pDataOut_1_reg[3]_0 ;
  wire \pDataOut_1_reg[3]_1 ;
  wire \pDataOut_1_reg[3]_2 ;
  wire [1:0]\pDataOut_1_reg[4]_0 ;
  wire \pDataOut_1_reg[4]_1 ;
  wire \pDataOut_1_reg[4]_2 ;
  wire \pDataOut_1_reg[5]_0 ;
  wire \pDataOut_1_reg[5]_1 ;
  wire [4:0]\pDataOut_1_reg[7]_0 ;
  wire [2:0]\pDataOut_1_reg[7]_1 ;
  wire \pDataOut_1_reg[7]_2 ;
  wire pVde_1;
  wire pVde_2;
  wire p_0_in10_in;
  wire p_0_in2_in;
  wire q_m_11;
  wire [9:0]q_out_20_in;
  wire [0:0]sum_bits;
  wire video_active_d0;
  wire [4:0]video_b;
  wire video_clk;
  wire vs_reg_d0;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt_t_3[4]_i_1 
       (.I0(pVde_2),
        .O(SR));
  LUT3 #(
    .INIT(8'h01)) 
    \cnt_t_3[4]_i_10__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\cnt_t_3_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_3_reg[1] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\cnt_t_3_reg[4]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_3_reg[2] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\cnt_t_3_reg[4]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_3_reg[3] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\cnt_t_3_reg[4]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_3_reg[4] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\cnt_t_3_reg[4]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'h9AC03095CF9565C0)) 
    \n0q_m_2[1]_i_1 
       (.I0(\n1d_1_reg[2]_0 ),
        .I1(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I2(\DataEncoders[2].DataEncoder/p_0_in4_in ),
        .I3(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .I4(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .I5(p_0_in2_in),
        .O(\n1d_1_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hB812E2481247B7E2)) 
    \n0q_m_2[1]_i_2 
       (.I0(p_0_in10_in),
        .I1(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I2(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .I3(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .I4(p_0_in2_in),
        .I5(q_m_11),
        .O(\n0q_m_2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h47EDE2481247481D)) 
    \n0q_m_2[1]_i_3 
       (.I0(p_0_in10_in),
        .I1(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I2(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .I3(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .I4(p_0_in2_in),
        .I5(q_m_11),
        .O(\n0q_m_2[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB7FFBFFFFBFBFFC)) 
    \n0q_m_2[2]_i_1 
       (.I0(p_0_in2_in),
        .I1(\n1d_1_reg[2]_0 ),
        .I2(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .I3(\DataEncoders[2].DataEncoder/p_0_in4_in ),
        .I4(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .I5(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .O(\pDataOut_1_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hC7FF3DB7EDBFB7F2)) 
    \n0q_m_2[2]_i_2 
       (.I0(p_0_in10_in),
        .I1(p_0_in2_in),
        .I2(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .I3(q_m_11),
        .I4(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I5(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .O(\n0q_m_2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20FFFEFFC67FFFFE)) 
    \n0q_m_2[2]_i_3 
       (.I0(p_0_in10_in),
        .I1(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .I2(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .I3(p_0_in2_in),
        .I4(q_m_11),
        .I5(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .O(\n0q_m_2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \n0q_m_2[3]_i_1 
       (.I0(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I1(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .I2(p_0_in2_in),
        .I3(\DataEncoders[2].DataEncoder/p_0_in4_in ),
        .I4(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .I5(\n1d_1_reg[2]_0 ),
        .O(\pDataOut_1_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \n0q_m_2[3]_i_1__0 
       (.I0(p_0_in10_in),
        .I1(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .I2(\n0q_m_2[3]_i_2_n_0 ),
        .I3(p_0_in2_in),
        .I4(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .I5(\DataEncoders[2].DataEncoder/p_0_in4_in ),
        .O(\pDataOut_1_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    \n0q_m_2[3]_i_2 
       (.I0(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I1(q_m_11),
        .O(\n0q_m_2[3]_i_2_n_0 ));
  MUXF7 \n0q_m_2_reg[1]_i_1 
       (.I0(\n0q_m_2[1]_i_2_n_0 ),
        .I1(\n0q_m_2[1]_i_3_n_0 ),
        .O(\pDataOut_1_reg[7]_1 [0]),
        .S(\DataEncoders[2].DataEncoder/p_0_in4_in ));
  MUXF7 \n0q_m_2_reg[2]_i_1 
       (.I0(\n0q_m_2[2]_i_2_n_0 ),
        .I1(\n0q_m_2[2]_i_3_n_0 ),
        .O(\pDataOut_1_reg[7]_1 [1]),
        .S(\DataEncoders[2].DataEncoder/p_0_in4_in ));
  FDRE #(
    .INIT(1'b0)) 
    \n1d_1_reg[2] 
       (.C(video_clk),
        .CE(1'b1),
        .D(sum_bits),
        .Q(\n1d_1_reg[2]_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \n1q_m_2[0]_i_1 
       (.I0(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I1(p_0_in2_in),
        .I2(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .O(\pDataOut_1_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1q_m_2[0]_i_1__0 
       (.I0(p_0_in10_in),
        .I1(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .I2(\DataEncoders[2].DataEncoder/p_0_in4_in ),
        .O(\pDataOut_1_reg[7]_2 ));
  LUT6 #(
    .INIT(64'h7778BB4BBBB48878)) 
    \n1q_m_2[1]_i_1 
       (.I0(p_0_in2_in),
        .I1(\n1d_1_reg[2]_0 ),
        .I2(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I3(\DataEncoders[2].DataEncoder/p_0_in4_in ),
        .I4(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .I5(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .O(\pDataOut_1_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hE248B812481DEDB8)) 
    \n1q_m_2[1]_i_2 
       (.I0(p_0_in10_in),
        .I1(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I2(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .I3(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .I4(p_0_in2_in),
        .I5(q_m_11),
        .O(\n1q_m_2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE248B7E247EDEDB8)) 
    \n1q_m_2[1]_i_3 
       (.I0(p_0_in10_in),
        .I1(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I2(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .I3(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .I4(q_m_11),
        .I5(p_0_in2_in),
        .O(\n1q_m_2[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h209C8A220439AB82)) 
    \n1q_m_2[2]_i_1 
       (.I0(\n1d_1_reg[2]_0 ),
        .I1(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I2(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .I3(\DataEncoders[2].DataEncoder/p_0_in4_in ),
        .I4(p_0_in2_in),
        .I5(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .O(\n1d_1_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h39DFDF399C01FB00)) 
    \n1q_m_2[2]_i_2 
       (.I0(p_0_in10_in),
        .I1(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .I2(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .I3(p_0_in2_in),
        .I4(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I5(q_m_11),
        .O(\n1q_m_2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF207FC663040463)) 
    \n1q_m_2[2]_i_3 
       (.I0(p_0_in10_in),
        .I1(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .I2(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .I3(p_0_in2_in),
        .I4(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I5(q_m_11),
        .O(\n1q_m_2[2]_i_3_n_0 ));
  MUXF7 \n1q_m_2_reg[1]_i_1 
       (.I0(\n1q_m_2[1]_i_2_n_0 ),
        .I1(\n1q_m_2[1]_i_3_n_0 ),
        .O(\pDataOut_1_reg[4]_0 [0]),
        .S(\DataEncoders[2].DataEncoder/p_0_in4_in ));
  MUXF7 \n1q_m_2_reg[2]_i_1 
       (.I0(\n1q_m_2[2]_i_2_n_0 ),
        .I1(\n1q_m_2[2]_i_3_n_0 ),
        .O(\pDataOut_1_reg[4]_0 [1]),
        .S(\DataEncoders[2].DataEncoder/p_0_in4_in ));
  FDRE #(
    .INIT(1'b0)) 
    pC0_1_reg
       (.C(video_clk),
        .CE(1'b1),
        .D(hs_reg_d0),
        .Q(pC0_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pC0_2_reg
       (.C(video_clk),
        .CE(1'b1),
        .D(pC0_1),
        .Q(pC0_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pC1_1_reg
       (.C(video_clk),
        .CE(1'b1),
        .D(vs_reg_d0),
        .Q(pC1_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pC1_2_reg
       (.C(video_clk),
        .CE(1'b1),
        .D(pC1_1),
        .Q(pC1_2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAAA2)) 
    \pDataOutRaw[0]_i_1 
       (.I0(\pDataOutRaw_reg[0]_0 ),
        .I1(pC1_2),
        .I2(pVde_2),
        .I3(pC0_2),
        .O(q_out_20_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \pDataOutRaw[2]_i_1 
       (.I0(pC0_2),
        .I1(pVde_2),
        .I2(pC1_2),
        .I3(\pDataOutRaw_reg[2]_0 ),
        .O(q_out_20_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF404)) 
    \pDataOutRaw[8]_i_1 
       (.I0(pC0_2),
        .I1(pC1_2),
        .I2(pVde_2),
        .I3(\pDataOutRaw_reg[8]_0 ),
        .O(q_out_20_in[8]));
  LUT3 #(
    .INIT(8'h01)) 
    \pDataOutRaw[9]_i_1 
       (.I0(pVde_2),
        .I1(pC0_2),
        .I2(pC1_2),
        .O(\pDataOutRaw[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h09FF)) 
    \pDataOutRaw[9]_i_2 
       (.I0(pC0_2),
        .I1(pC1_2),
        .I2(pVde_2),
        .I3(\pDataOutRaw_reg[2]_0 ),
        .O(q_out_20_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOutRaw_reg[0] 
       (.C(video_clk),
        .CE(1'b1),
        .D(q_out_20_in[0]),
        .Q(\pDataOutRaw_reg[9]_0 [0]),
        .R(\pDataOutRaw[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOutRaw_reg[1] 
       (.C(video_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pDataOutRaw_reg[9]_0 [1]),
        .R(\pDataOutRaw[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \pDataOutRaw_reg[2] 
       (.C(video_clk),
        .CE(1'b1),
        .D(q_out_20_in[2]),
        .Q(\pDataOutRaw_reg[9]_0 [2]),
        .S(\pDataOutRaw[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOutRaw_reg[3] 
       (.C(video_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pDataOutRaw_reg[9]_0 [3]),
        .R(\pDataOutRaw[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \pDataOutRaw_reg[4] 
       (.C(video_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pDataOutRaw_reg[9]_0 [4]),
        .S(\pDataOutRaw[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOutRaw_reg[5] 
       (.C(video_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pDataOutRaw_reg[9]_0 [5]),
        .R(\pDataOutRaw[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \pDataOutRaw_reg[6] 
       (.C(video_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pDataOutRaw_reg[9]_0 [6]),
        .S(\pDataOutRaw[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOutRaw_reg[7] 
       (.C(video_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pDataOutRaw_reg[9]_0 [7]),
        .R(\pDataOutRaw[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \pDataOutRaw_reg[8] 
       (.C(video_clk),
        .CE(1'b1),
        .D(q_out_20_in[8]),
        .Q(\pDataOutRaw_reg[9]_0 [8]),
        .S(\pDataOutRaw[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \pDataOutRaw_reg[9] 
       (.C(video_clk),
        .CE(1'b1),
        .D(q_out_20_in[9]),
        .Q(\pDataOutRaw_reg[9]_0 [9]),
        .S(\pDataOutRaw[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOut_1_reg[3] 
       (.C(video_clk),
        .CE(1'b1),
        .D(video_b[0]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOut_1_reg[4] 
       (.C(video_clk),
        .CE(1'b1),
        .D(video_b[1]),
        .Q(\DataEncoders[2].DataEncoder/p_0_in4_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOut_1_reg[5] 
       (.C(video_clk),
        .CE(1'b1),
        .D(video_b[2]),
        .Q(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOut_1_reg[6] 
       (.C(video_clk),
        .CE(1'b1),
        .D(video_b[3]),
        .Q(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOut_1_reg[7] 
       (.C(video_clk),
        .CE(1'b1),
        .D(video_b[4]),
        .Q(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pVde_1_reg
       (.C(video_clk),
        .CE(1'b1),
        .D(video_active_d0),
        .Q(pVde_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pVde_2_reg
       (.C(video_clk),
        .CE(1'b1),
        .D(pVde_1),
        .Q(pVde_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_m_2[3]_i_1 
       (.I0(\n1d_1_reg[2]_0 ),
        .I1(p_0_in2_in),
        .O(\n1d_1_reg[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_2[3]_i_1__0 
       (.I0(\DataEncoders[2].DataEncoder/p_0_in4_in ),
        .I1(p_0_in2_in),
        .I2(q_m_11),
        .O(\pDataOut_1_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_2[4]_i_1 
       (.I0(\DataEncoders[2].DataEncoder/p_0_in4_in ),
        .I1(p_0_in2_in),
        .I2(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .O(\pDataOut_1_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \q_m_2[4]_i_1__0 
       (.I0(p_0_in2_in),
        .I1(\DataEncoders[2].DataEncoder/p_0_in4_in ),
        .O(\pDataOut_1_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \q_m_2[5]_i_1 
       (.I0(\DataEncoders[2].DataEncoder/p_0_in4_in ),
        .I1(p_0_in2_in),
        .I2(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I3(\n1d_1_reg[2]_0 ),
        .O(\pDataOut_1_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_2[5]_i_1__0 
       (.I0(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .I1(\DataEncoders[2].DataEncoder/p_0_in4_in ),
        .I2(p_0_in2_in),
        .I3(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I4(q_m_11),
        .O(\pDataOut_1_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_m_2[6]_i_1 
       (.I0(\DataEncoders[2].DataEncoder/p_0_in4_in ),
        .I1(p_0_in2_in),
        .I2(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I3(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .O(\pDataOut_1_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_2[6]_i_1__0 
       (.I0(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .I1(\DataEncoders[2].DataEncoder/p_0_in4_in ),
        .I2(p_0_in2_in),
        .I3(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I4(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .O(\pDataOut_1_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_m_2[7]_i_1 
       (.I0(\n1d_1_reg[2]_0 ),
        .I1(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .I2(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .I3(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I4(p_0_in2_in),
        .I5(\DataEncoders[2].DataEncoder/p_0_in4_in ),
        .O(\n1d_1_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_m_2[7]_i_1__0 
       (.I0(p_0_in10_in),
        .I1(\DataEncoders[2].DataEncoder/p_0_in10_in ),
        .I2(q_m_11),
        .I3(\DataEncoders[2].DataEncoder/p_0_in6_in ),
        .I4(\pDataOut_1_reg[3]_0 ),
        .I5(\DataEncoders[2].DataEncoder/p_0_in8_in ),
        .O(\pDataOut_1_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \q_m_2[8]_i_1 
       (.I0(\n1d_1_reg[2]_0 ),
        .O(\n1d_1_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "TMDS_Encoder" *) 
module TMDS_Encoder_1
   (p_0_in10_in,
    D,
    Q,
    p_1_in,
    video_clk,
    \n1d_1_reg[2]_0 ,
    \n1q_m_2_reg[0]_0 ,
    \q_m_2_reg[7]_0 ,
    \n1q_m_2_reg[2]_0 ,
    \n0q_m_2_reg[3]_0 ,
    SR);
  output p_0_in10_in;
  output [0:0]D;
  output [9:0]Q;
  input p_1_in;
  input video_clk;
  input \n1d_1_reg[2]_0 ;
  input \n1q_m_2_reg[0]_0 ;
  input [5:0]\q_m_2_reg[7]_0 ;
  input [1:0]\n1q_m_2_reg[2]_0 ;
  input [2:0]\n0q_m_2_reg[3]_0 ;
  input [0:0]SR;

  wire [0:0]D;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [4:1]cnt_t_2;
  wire \cnt_t_3[2]_i_2_n_0 ;
  wire \cnt_t_3[2]_i_3__1_n_0 ;
  wire \cnt_t_3[2]_i_4__1_n_0 ;
  wire \cnt_t_3[3]_i_2__1_n_0 ;
  wire \cnt_t_3[3]_i_3__1_n_0 ;
  wire \cnt_t_3[4]_i_2__1_n_0 ;
  wire \cnt_t_3[4]_i_3__0_n_0 ;
  wire \cnt_t_3[4]_i_4__1_n_0 ;
  wire \cnt_t_3[4]_i_5__0_n_0 ;
  wire \cnt_t_3[4]_i_6__0_n_0 ;
  wire \cnt_t_3[4]_i_7__1_n_0 ;
  wire \cnt_t_3[4]_i_8__1_n_0 ;
  wire \cnt_t_3[4]_i_9__1_n_0 ;
  wire \cnt_t_3_reg_n_0_[1] ;
  wire \cnt_t_3_reg_n_0_[2] ;
  wire \cnt_t_3_reg_n_0_[3] ;
  wire \cnt_t_3_reg_n_0_[4] ;
  wire [2:0]\n0q_m_2_reg[3]_0 ;
  wire \n0q_m_2_reg_n_0_[1] ;
  wire \n0q_m_2_reg_n_0_[2] ;
  wire \n0q_m_2_reg_n_0_[3] ;
  wire \n1d_1_reg[2]_0 ;
  wire \n1q_m_2_reg[0]_0 ;
  wire [1:0]\n1q_m_2_reg[2]_0 ;
  wire \n1q_m_2_reg_n_0_[0] ;
  wire \n1q_m_2_reg_n_0_[1] ;
  wire \n1q_m_2_reg_n_0_[2] ;
  wire \pDataOutRaw[1]_i_1__0_n_0 ;
  wire \pDataOutRaw[2]_i_1__0_n_0 ;
  wire \pDataOutRaw[3]_i_1__0_n_0 ;
  wire \pDataOutRaw[4]_i_1__0_n_0 ;
  wire \pDataOutRaw[5]_i_1__0_n_0 ;
  wire \pDataOutRaw[6]_i_1__0_n_0 ;
  wire \pDataOutRaw[7]_i_1__0_n_0 ;
  wire \pDataOutRaw[9]_i_1__0_n_0 ;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_1_in;
  wire \q_m_2[8]_i_1__0_n_0 ;
  wire [5:0]\q_m_2_reg[7]_0 ;
  wire \q_m_2_reg_n_0_[1] ;
  wire \q_m_2_reg_n_0_[2] ;
  wire \q_m_2_reg_n_0_[3] ;
  wire \q_m_2_reg_n_0_[4] ;
  wire \q_m_2_reg_n_0_[5] ;
  wire \q_m_2_reg_n_0_[6] ;
  wire \q_m_2_reg_n_0_[7] ;
  wire video_clk;

  LUT6 #(
    .INIT(64'hEB1414EB14EBEB14)) 
    \cnt_t_3[1]_i_1__1 
       (.I0(\cnt_t_3[4]_i_4__1_n_0 ),
        .I1(\cnt_t_3[2]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(\n0q_m_2_reg_n_0_[1] ),
        .I4(\n1q_m_2_reg_n_0_[1] ),
        .I5(\cnt_t_3_reg_n_0_[1] ),
        .O(cnt_t_2[1]));
  LUT6 #(
    .INIT(64'h4A0BEFFBB5F41004)) 
    \cnt_t_3[2]_i_1__1 
       (.I0(\cnt_t_3[4]_i_4__1_n_0 ),
        .I1(\cnt_t_3[2]_i_2_n_0 ),
        .I2(\cnt_t_3_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(\cnt_t_3[2]_i_3__1_n_0 ),
        .I5(\cnt_t_3[2]_i_4__1_n_0 ),
        .O(cnt_t_2[2]));
  LUT5 #(
    .INIT(32'hFF0057FF)) 
    \cnt_t_3[2]_i_2 
       (.I0(\cnt_t_3[4]_i_9__1_n_0 ),
        .I1(\n1q_m_2_reg_n_0_[1] ),
        .I2(\n1q_m_2_reg_n_0_[0] ),
        .I3(\n1q_m_2_reg_n_0_[2] ),
        .I4(\cnt_t_3_reg_n_0_[4] ),
        .O(\cnt_t_3[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_t_3[2]_i_3__1 
       (.I0(\n1q_m_2_reg_n_0_[1] ),
        .I1(\n0q_m_2_reg_n_0_[1] ),
        .O(\cnt_t_3[2]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h96699696)) 
    \cnt_t_3[2]_i_4__1 
       (.I0(\cnt_t_3_reg_n_0_[2] ),
        .I1(\n1q_m_2_reg_n_0_[2] ),
        .I2(\n0q_m_2_reg_n_0_[2] ),
        .I3(\n0q_m_2_reg_n_0_[1] ),
        .I4(\n1q_m_2_reg_n_0_[1] ),
        .O(\cnt_t_3[2]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \cnt_t_3[3]_i_1__1 
       (.I0(\cnt_t_3[4]_i_5__0_n_0 ),
        .I1(\cnt_t_3_reg_n_0_[3] ),
        .I2(\cnt_t_3[3]_i_2__1_n_0 ),
        .I3(\cnt_t_3[4]_i_4__1_n_0 ),
        .I4(\cnt_t_3[4]_i_6__0_n_0 ),
        .O(cnt_t_2[3]));
  LUT6 #(
    .INIT(64'hABBF8A08DF5D0115)) 
    \cnt_t_3[3]_i_2__1 
       (.I0(\cnt_t_3[2]_i_2_n_0 ),
        .I1(\cnt_t_3_reg_n_0_[1] ),
        .I2(\cnt_t_3[2]_i_3__1_n_0 ),
        .I3(p_0_in),
        .I4(\cnt_t_3[3]_i_3__1_n_0 ),
        .I5(\cnt_t_3_reg_n_0_[2] ),
        .O(\cnt_t_3[3]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \cnt_t_3[3]_i_3__1 
       (.I0(\n1q_m_2_reg_n_0_[1] ),
        .I1(\n0q_m_2_reg_n_0_[1] ),
        .I2(\n0q_m_2_reg_n_0_[2] ),
        .I3(\n1q_m_2_reg_n_0_[2] ),
        .O(\cnt_t_3[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h56A65656A6A656A6)) 
    \cnt_t_3[4]_i_1__1 
       (.I0(\cnt_t_3[4]_i_2__1_n_0 ),
        .I1(\cnt_t_3[4]_i_3__0_n_0 ),
        .I2(\cnt_t_3[4]_i_4__1_n_0 ),
        .I3(\cnt_t_3[4]_i_5__0_n_0 ),
        .I4(\cnt_t_3_reg_n_0_[3] ),
        .I5(\cnt_t_3[4]_i_6__0_n_0 ),
        .O(cnt_t_2[4]));
  LUT6 #(
    .INIT(64'h5565555565666565)) 
    \cnt_t_3[4]_i_2__1 
       (.I0(\cnt_t_3_reg_n_0_[4] ),
        .I1(\n0q_m_2_reg_n_0_[3] ),
        .I2(\n1q_m_2_reg_n_0_[2] ),
        .I3(\n0q_m_2_reg_n_0_[1] ),
        .I4(\n1q_m_2_reg_n_0_[1] ),
        .I5(\n0q_m_2_reg_n_0_[2] ),
        .O(\cnt_t_3[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFB83CB80)) 
    \cnt_t_3[4]_i_3__0 
       (.I0(\cnt_t_3[4]_i_7__1_n_0 ),
        .I1(\cnt_t_3[2]_i_2_n_0 ),
        .I2(\cnt_t_3_reg_n_0_[3] ),
        .I3(\cnt_t_3[4]_i_5__0_n_0 ),
        .I4(\cnt_t_3[4]_i_8__1_n_0 ),
        .O(\cnt_t_3[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400045555)) 
    \cnt_t_3[4]_i_4__1 
       (.I0(p_0_in),
        .I1(\n1q_m_2_reg_n_0_[2] ),
        .I2(\n1q_m_2_reg_n_0_[1] ),
        .I3(\n1q_m_2_reg_n_0_[0] ),
        .I4(\cnt_t_3_reg_n_0_[4] ),
        .I5(\cnt_t_3[4]_i_9__1_n_0 ),
        .O(\cnt_t_3[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h59559A99)) 
    \cnt_t_3[4]_i_5__0 
       (.I0(\n0q_m_2_reg_n_0_[3] ),
        .I1(\n1q_m_2_reg_n_0_[2] ),
        .I2(\n0q_m_2_reg_n_0_[1] ),
        .I3(\n1q_m_2_reg_n_0_[1] ),
        .I4(\n0q_m_2_reg_n_0_[2] ),
        .O(\cnt_t_3[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h9BBF04DF04DF9BBF)) 
    \cnt_t_3[4]_i_6__0 
       (.I0(\n0q_m_2_reg_n_0_[1] ),
        .I1(\n1q_m_2_reg_n_0_[1] ),
        .I2(\cnt_t_3_reg_n_0_[1] ),
        .I3(\cnt_t_3_reg_n_0_[2] ),
        .I4(\n1q_m_2_reg_n_0_[2] ),
        .I5(\n0q_m_2_reg_n_0_[2] ),
        .O(\cnt_t_3[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E8EEE88888E8)) 
    \cnt_t_3[4]_i_7__1 
       (.I0(\cnt_t_3_reg_n_0_[2] ),
        .I1(\cnt_t_3[3]_i_3__1_n_0 ),
        .I2(\cnt_t_3_reg_n_0_[1] ),
        .I3(\n0q_m_2_reg_n_0_[1] ),
        .I4(\n1q_m_2_reg_n_0_[1] ),
        .I5(p_0_in),
        .O(\cnt_t_3[4]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h41D70000FFFF41D7)) 
    \cnt_t_3[4]_i_8__1 
       (.I0(\cnt_t_3_reg_n_0_[1] ),
        .I1(\n0q_m_2_reg_n_0_[1] ),
        .I2(\n1q_m_2_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(\cnt_t_3[3]_i_3__1_n_0 ),
        .I5(\cnt_t_3_reg_n_0_[2] ),
        .O(\cnt_t_3[4]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt_t_3[4]_i_9__1 
       (.I0(\cnt_t_3_reg_n_0_[3] ),
        .I1(\cnt_t_3_reg_n_0_[1] ),
        .I2(\cnt_t_3_reg_n_0_[2] ),
        .O(\cnt_t_3[4]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_3_reg[1] 
       (.C(video_clk),
        .CE(1'b1),
        .D(cnt_t_2[1]),
        .Q(\cnt_t_3_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_3_reg[2] 
       (.C(video_clk),
        .CE(1'b1),
        .D(cnt_t_2[2]),
        .Q(\cnt_t_3_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_3_reg[3] 
       (.C(video_clk),
        .CE(1'b1),
        .D(cnt_t_2[3]),
        .Q(\cnt_t_3_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_3_reg[4] 
       (.C(video_clk),
        .CE(1'b1),
        .D(cnt_t_2[4]),
        .Q(\cnt_t_3_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \n0q_m_2_reg[1] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\n0q_m_2_reg[3]_0 [0]),
        .Q(\n0q_m_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n0q_m_2_reg[2] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\n0q_m_2_reg[3]_0 [1]),
        .Q(\n0q_m_2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n0q_m_2_reg[3] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\n0q_m_2_reg[3]_0 [2]),
        .Q(\n0q_m_2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1d_1_reg[2] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\n1d_1_reg[2]_0 ),
        .Q(D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1q_m_2_reg[0] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\n1q_m_2_reg[0]_0 ),
        .Q(\n1q_m_2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1q_m_2_reg[1] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\n1q_m_2_reg[2]_0 [0]),
        .Q(\n1q_m_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1q_m_2_reg[2] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\n1q_m_2_reg[2]_0 [1]),
        .Q(\n1q_m_2_reg_n_0_[2] ),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pDataOutRaw[1]_i_1__0 
       (.I0(\pDataOutRaw[9]_i_1__0_n_0 ),
        .I1(\q_m_2_reg_n_0_[1] ),
        .O(\pDataOutRaw[1]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pDataOutRaw[2]_i_1__0 
       (.I0(\q_m_2_reg_n_0_[2] ),
        .I1(\pDataOutRaw[9]_i_1__0_n_0 ),
        .O(\pDataOutRaw[2]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pDataOutRaw[3]_i_1__0 
       (.I0(\pDataOutRaw[9]_i_1__0_n_0 ),
        .I1(\q_m_2_reg_n_0_[3] ),
        .O(\pDataOutRaw[3]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pDataOutRaw[4]_i_1__0 
       (.I0(\q_m_2_reg_n_0_[4] ),
        .I1(\pDataOutRaw[9]_i_1__0_n_0 ),
        .O(\pDataOutRaw[4]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pDataOutRaw[5]_i_1__0 
       (.I0(\pDataOutRaw[9]_i_1__0_n_0 ),
        .I1(\q_m_2_reg_n_0_[5] ),
        .O(\pDataOutRaw[5]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pDataOutRaw[6]_i_1__0 
       (.I0(\q_m_2_reg_n_0_[6] ),
        .I1(\pDataOutRaw[9]_i_1__0_n_0 ),
        .O(\pDataOutRaw[6]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pDataOutRaw[7]_i_1__0 
       (.I0(\pDataOutRaw[9]_i_1__0_n_0 ),
        .I1(\q_m_2_reg_n_0_[7] ),
        .O(\pDataOutRaw[7]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h2220CCCC333FDDDD)) 
    \pDataOutRaw[9]_i_2__0 
       (.I0(\cnt_t_3[4]_i_9__1_n_0 ),
        .I1(\cnt_t_3_reg_n_0_[4] ),
        .I2(\n1q_m_2_reg_n_0_[0] ),
        .I3(\n1q_m_2_reg_n_0_[1] ),
        .I4(\n1q_m_2_reg_n_0_[2] ),
        .I5(p_0_in),
        .O(\pDataOutRaw[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOutRaw_reg[0] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\pDataOutRaw[9]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOutRaw_reg[1] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\pDataOutRaw[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \pDataOutRaw_reg[2] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\pDataOutRaw[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOutRaw_reg[3] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\pDataOutRaw[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \pDataOutRaw_reg[4] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\pDataOutRaw[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOutRaw_reg[5] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\pDataOutRaw[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \pDataOutRaw_reg[6] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\pDataOutRaw[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOutRaw_reg[7] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\pDataOutRaw[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \pDataOutRaw_reg[8] 
       (.C(video_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(Q[8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \pDataOutRaw_reg[9] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\pDataOutRaw[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOut_1_reg[7] 
       (.C(video_clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(p_0_in10_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \q_m_2[8]_i_1__0 
       (.I0(D),
        .O(\q_m_2[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_2_reg[1] 
       (.C(video_clk),
        .CE(1'b1),
        .D(D),
        .Q(\q_m_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_2_reg[2] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\q_m_2_reg[7]_0 [0]),
        .Q(\q_m_2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_2_reg[3] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\q_m_2_reg[7]_0 [1]),
        .Q(\q_m_2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_2_reg[4] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\q_m_2_reg[7]_0 [2]),
        .Q(\q_m_2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_2_reg[5] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\q_m_2_reg[7]_0 [3]),
        .Q(\q_m_2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_2_reg[6] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\q_m_2_reg[7]_0 [4]),
        .Q(\q_m_2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_2_reg[7] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\q_m_2_reg[7]_0 [5]),
        .Q(\q_m_2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_2_reg[8] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\q_m_2[8]_i_1__0_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TMDS_Encoder" *) 
module TMDS_Encoder_3
   (D,
    pVde_2_reg,
    \q_m_2_reg[7]_0 ,
    pVde_2_reg_0,
    \cnt_t_3_reg[3]_0 ,
    \pDataOutRaw_reg[9]_0 ,
    \n1q_m_2_reg[0]_0 ,
    video_clk,
    \n0q_m_2_reg[3]_0 ,
    \n0q_m_2_reg[1]_0 ,
    \n0q_m_2_reg[2]_0 ,
    \q_m_2_reg[7]_1 ,
    \q_m_2_reg[6]_0 ,
    \q_m_2_reg[5]_0 ,
    \q_m_2_reg[4]_0 ,
    \q_m_2_reg[3]_0 ,
    \q_m_2_reg[1]_0 ,
    \n1q_m_2_reg[1]_0 ,
    \n1q_m_2_reg[2]_0 ,
    \q_m_2_reg[8]_0 ,
    pVde_2,
    \cnt_t_3_reg[1]_0 ,
    Q,
    pC1_2,
    pC0_2,
    SR);
  output [0:0]D;
  output pVde_2_reg;
  output [5:0]\q_m_2_reg[7]_0 ;
  output pVde_2_reg_0;
  output [3:0]\cnt_t_3_reg[3]_0 ;
  output [9:0]\pDataOutRaw_reg[9]_0 ;
  input \n1q_m_2_reg[0]_0 ;
  input video_clk;
  input \n0q_m_2_reg[3]_0 ;
  input \n0q_m_2_reg[1]_0 ;
  input \n0q_m_2_reg[2]_0 ;
  input \q_m_2_reg[7]_1 ;
  input \q_m_2_reg[6]_0 ;
  input \q_m_2_reg[5]_0 ;
  input \q_m_2_reg[4]_0 ;
  input \q_m_2_reg[3]_0 ;
  input \q_m_2_reg[1]_0 ;
  input \n1q_m_2_reg[1]_0 ;
  input \n1q_m_2_reg[2]_0 ;
  input \q_m_2_reg[8]_0 ;
  input pVde_2;
  input \cnt_t_3_reg[1]_0 ;
  input [3:0]Q;
  input pC1_2;
  input pC0_2;
  input [0:0]SR;

  wire [0:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [4:1]cnt_t_2;
  wire \cnt_t_3[2]_i_2__0_n_0 ;
  wire \cnt_t_3[2]_i_2__1_n_0 ;
  wire \cnt_t_3[2]_i_3__0_n_0 ;
  wire \cnt_t_3[2]_i_3_n_0 ;
  wire \cnt_t_3[2]_i_4__0_n_0 ;
  wire \cnt_t_3[2]_i_4_n_0 ;
  wire \cnt_t_3[2]_i_5_n_0 ;
  wire \cnt_t_3[3]_i_10_n_0 ;
  wire \cnt_t_3[3]_i_11_n_0 ;
  wire \cnt_t_3[3]_i_2__0_n_0 ;
  wire \cnt_t_3[3]_i_2_n_0 ;
  wire \cnt_t_3[3]_i_3__0_n_0 ;
  wire \cnt_t_3[3]_i_3_n_0 ;
  wire \cnt_t_3[3]_i_4_n_0 ;
  wire \cnt_t_3[3]_i_5_n_0 ;
  wire \cnt_t_3[3]_i_6_n_0 ;
  wire \cnt_t_3[3]_i_7_n_0 ;
  wire \cnt_t_3[3]_i_8_n_0 ;
  wire \cnt_t_3[3]_i_9_n_0 ;
  wire \cnt_t_3[4]_i_10_n_0 ;
  wire \cnt_t_3[4]_i_2__0_n_0 ;
  wire \cnt_t_3[4]_i_3__1_n_0 ;
  wire \cnt_t_3[4]_i_3_n_0 ;
  wire \cnt_t_3[4]_i_4__0_n_0 ;
  wire \cnt_t_3[4]_i_4_n_0 ;
  wire \cnt_t_3[4]_i_5__1_n_0 ;
  wire \cnt_t_3[4]_i_5_n_0 ;
  wire \cnt_t_3[4]_i_6__1_n_0 ;
  wire \cnt_t_3[4]_i_6_n_0 ;
  wire \cnt_t_3[4]_i_7__0_n_0 ;
  wire \cnt_t_3[4]_i_7_n_0 ;
  wire \cnt_t_3[4]_i_8__0_n_0 ;
  wire \cnt_t_3[4]_i_8_n_0 ;
  wire \cnt_t_3[4]_i_9__0_n_0 ;
  wire \cnt_t_3[4]_i_9_n_0 ;
  wire \cnt_t_3_reg[1]_0 ;
  wire [3:0]\cnt_t_3_reg[3]_0 ;
  wire \cnt_t_3_reg_n_0_[1] ;
  wire \cnt_t_3_reg_n_0_[2] ;
  wire \cnt_t_3_reg_n_0_[3] ;
  wire \cnt_t_3_reg_n_0_[4] ;
  wire \n0q_m_2_reg[1]_0 ;
  wire \n0q_m_2_reg[2]_0 ;
  wire \n0q_m_2_reg[3]_0 ;
  wire \n0q_m_2_reg_n_0_[1] ;
  wire \n0q_m_2_reg_n_0_[2] ;
  wire \n0q_m_2_reg_n_0_[3] ;
  wire \n1q_m_2_reg[0]_0 ;
  wire \n1q_m_2_reg[1]_0 ;
  wire \n1q_m_2_reg[2]_0 ;
  wire \n1q_m_2_reg_n_0_[0] ;
  wire \n1q_m_2_reg_n_0_[1] ;
  wire \n1q_m_2_reg_n_0_[2] ;
  wire pC0_2;
  wire pC1_2;
  wire \pDataOutRaw[1]_i_1__1_n_0 ;
  wire \pDataOutRaw[2]_i_1__1_n_0 ;
  wire \pDataOutRaw[3]_i_1__1_n_0 ;
  wire \pDataOutRaw[4]_i_1__1_n_0 ;
  wire \pDataOutRaw[5]_i_1__1_n_0 ;
  wire \pDataOutRaw[6]_i_1__1_n_0 ;
  wire \pDataOutRaw[7]_i_1__1_n_0 ;
  wire \pDataOutRaw[9]_i_1__1_n_0 ;
  wire [9:0]\pDataOutRaw_reg[9]_0 ;
  wire pVde_2;
  wire pVde_2_reg;
  wire pVde_2_reg_0;
  wire \q_m_2_reg[1]_0 ;
  wire \q_m_2_reg[3]_0 ;
  wire \q_m_2_reg[4]_0 ;
  wire \q_m_2_reg[5]_0 ;
  wire \q_m_2_reg[6]_0 ;
  wire [5:0]\q_m_2_reg[7]_0 ;
  wire \q_m_2_reg[7]_1 ;
  wire \q_m_2_reg[8]_0 ;
  wire \q_m_2_reg_n_0_[1] ;
  wire \q_m_2_reg_n_0_[3] ;
  wire \q_m_2_reg_n_0_[4] ;
  wire \q_m_2_reg_n_0_[5] ;
  wire \q_m_2_reg_n_0_[6] ;
  wire \q_m_2_reg_n_0_[7] ;
  wire video_clk;

  LUT6 #(
    .INIT(64'hBE4141BE41BEBE41)) 
    \cnt_t_3[1]_i_1 
       (.I0(\cnt_t_3[4]_i_5__1_n_0 ),
        .I1(\cnt_t_3[2]_i_5_n_0 ),
        .I2(D),
        .I3(\n0q_m_2_reg_n_0_[1] ),
        .I4(\n1q_m_2_reg_n_0_[1] ),
        .I5(Q[0]),
        .O(\cnt_t_3_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hBE4141BE41BEBE41)) 
    \cnt_t_3[1]_i_1__0 
       (.I0(\cnt_t_3[4]_i_3__1_n_0 ),
        .I1(\cnt_t_3[2]_i_4__0_n_0 ),
        .I2(D),
        .I3(\n0q_m_2_reg_n_0_[1] ),
        .I4(\n1q_m_2_reg_n_0_[1] ),
        .I5(\cnt_t_3_reg_n_0_[1] ),
        .O(cnt_t_2[1]));
  LUT6 #(
    .INIT(64'h56A66A6AA6A6656A)) 
    \cnt_t_3[2]_i_1 
       (.I0(\cnt_t_3[2]_i_2__1_n_0 ),
        .I1(\cnt_t_3[2]_i_3__0_n_0 ),
        .I2(Q[0]),
        .I3(\cnt_t_3[2]_i_4_n_0 ),
        .I4(D),
        .I5(\cnt_t_3[2]_i_5_n_0 ),
        .O(\cnt_t_3_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h56A66A6AA6A6656A)) 
    \cnt_t_3[2]_i_1__0 
       (.I0(\cnt_t_3[2]_i_2__0_n_0 ),
        .I1(\cnt_t_3[2]_i_3__0_n_0 ),
        .I2(\cnt_t_3_reg_n_0_[1] ),
        .I3(\cnt_t_3[2]_i_3_n_0 ),
        .I4(D),
        .I5(\cnt_t_3[2]_i_4__0_n_0 ),
        .O(cnt_t_2[2]));
  LUT5 #(
    .INIT(32'h96699696)) 
    \cnt_t_3[2]_i_2__0 
       (.I0(\cnt_t_3_reg_n_0_[2] ),
        .I1(\n1q_m_2_reg_n_0_[2] ),
        .I2(\n0q_m_2_reg_n_0_[2] ),
        .I3(\n0q_m_2_reg_n_0_[1] ),
        .I4(\n1q_m_2_reg_n_0_[1] ),
        .O(\cnt_t_3[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h96699696)) 
    \cnt_t_3[2]_i_2__1 
       (.I0(Q[1]),
        .I1(\n1q_m_2_reg_n_0_[2] ),
        .I2(\n0q_m_2_reg_n_0_[2] ),
        .I3(\n0q_m_2_reg_n_0_[1] ),
        .I4(\n1q_m_2_reg_n_0_[1] ),
        .O(\cnt_t_3[2]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDFD00)) 
    \cnt_t_3[2]_i_3 
       (.I0(\n1q_m_2_reg_n_0_[2] ),
        .I1(\n1q_m_2_reg_n_0_[1] ),
        .I2(\n1q_m_2_reg_n_0_[0] ),
        .I3(\cnt_t_3[4]_i_6__1_n_0 ),
        .I4(\cnt_t_3_reg_n_0_[4] ),
        .O(\cnt_t_3[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_t_3[2]_i_3__0 
       (.I0(\n1q_m_2_reg_n_0_[1] ),
        .I1(\n0q_m_2_reg_n_0_[1] ),
        .O(\cnt_t_3[2]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFD00FDFD)) 
    \cnt_t_3[2]_i_4 
       (.I0(\n1q_m_2_reg_n_0_[2] ),
        .I1(\n1q_m_2_reg_n_0_[1] ),
        .I2(\n1q_m_2_reg_n_0_[0] ),
        .I3(Q[3]),
        .I4(\cnt_t_3_reg[1]_0 ),
        .O(\cnt_t_3[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4440AAAA)) 
    \cnt_t_3[2]_i_4__0 
       (.I0(\cnt_t_3_reg_n_0_[4] ),
        .I1(\cnt_t_3[4]_i_6__1_n_0 ),
        .I2(\n1q_m_2_reg_n_0_[0] ),
        .I3(\n1q_m_2_reg_n_0_[1] ),
        .I4(\n1q_m_2_reg_n_0_[2] ),
        .O(\cnt_t_3[2]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h1110AAAA)) 
    \cnt_t_3[2]_i_5 
       (.I0(Q[3]),
        .I1(\cnt_t_3_reg[1]_0 ),
        .I2(\n1q_m_2_reg_n_0_[0] ),
        .I3(\n1q_m_2_reg_n_0_[1] ),
        .I4(\n1q_m_2_reg_n_0_[2] ),
        .O(\cnt_t_3[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \cnt_t_3[3]_i_1 
       (.I0(\cnt_t_3[4]_i_7__0_n_0 ),
        .I1(Q[2]),
        .I2(\cnt_t_3[3]_i_2_n_0 ),
        .I3(\cnt_t_3[4]_i_5__1_n_0 ),
        .I4(\cnt_t_3[4]_i_6_n_0 ),
        .O(\cnt_t_3_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'hEB)) 
    \cnt_t_3[3]_i_10 
       (.I0(\cnt_t_3_reg_n_0_[1] ),
        .I1(\n0q_m_2_reg_n_0_[1] ),
        .I2(\n1q_m_2_reg_n_0_[1] ),
        .O(\cnt_t_3[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hEB82)) 
    \cnt_t_3[3]_i_11 
       (.I0(\cnt_t_3_reg_n_0_[1] ),
        .I1(\n0q_m_2_reg_n_0_[1] ),
        .I2(\n1q_m_2_reg_n_0_[1] ),
        .I3(D),
        .O(\cnt_t_3[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6666999699999999)) 
    \cnt_t_3[3]_i_1__0 
       (.I0(\cnt_t_3[4]_i_7__0_n_0 ),
        .I1(\cnt_t_3_reg_n_0_[3] ),
        .I2(\cnt_t_3[3]_i_2__0_n_0 ),
        .I3(\cnt_t_3[3]_i_3_n_0 ),
        .I4(\cnt_t_3[3]_i_4_n_0 ),
        .I5(\cnt_t_3[3]_i_5_n_0 ),
        .O(cnt_t_2[3]));
  LUT6 #(
    .INIT(64'h00308ABAFFFF8ABA)) 
    \cnt_t_3[3]_i_2 
       (.I0(\cnt_t_3[4]_i_9__0_n_0 ),
        .I1(\cnt_t_3[2]_i_4_n_0 ),
        .I2(D),
        .I3(\cnt_t_3[3]_i_3__0_n_0 ),
        .I4(\cnt_t_3[2]_i_5_n_0 ),
        .I5(\cnt_t_3[4]_i_8__0_n_0 ),
        .O(\cnt_t_3[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_t_3[3]_i_2__0 
       (.I0(\cnt_t_3[2]_i_4__0_n_0 ),
        .I1(\cnt_t_3[4]_i_3__1_n_0 ),
        .O(\cnt_t_3[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E008E8E8E008E00)) 
    \cnt_t_3[3]_i_3 
       (.I0(\cnt_t_3[3]_i_6_n_0 ),
        .I1(\cnt_t_3_reg_n_0_[2] ),
        .I2(\cnt_t_3[3]_i_7_n_0 ),
        .I3(D),
        .I4(\cnt_t_3[3]_i_8_n_0 ),
        .I5(\cnt_t_3[3]_i_9_n_0 ),
        .O(\cnt_t_3[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1004041034DFDF34)) 
    \cnt_t_3[3]_i_3__0 
       (.I0(Q[0]),
        .I1(\n0q_m_2_reg_n_0_[1] ),
        .I2(\n1q_m_2_reg_n_0_[1] ),
        .I3(\n0q_m_2_reg_n_0_[2] ),
        .I4(\n1q_m_2_reg_n_0_[2] ),
        .I5(Q[1]),
        .O(\cnt_t_3[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3A3A0A3A00000)) 
    \cnt_t_3[3]_i_4 
       (.I0(\cnt_t_3[3]_i_10_n_0 ),
        .I1(\cnt_t_3[2]_i_4__0_n_0 ),
        .I2(\cnt_t_3[4]_i_8_n_0 ),
        .I3(\cnt_t_3[3]_i_11_n_0 ),
        .I4(\cnt_t_3[3]_i_7_n_0 ),
        .I5(\cnt_t_3_reg_n_0_[2] ),
        .O(\cnt_t_3[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDF5D5DDFDFDFDFDF)) 
    \cnt_t_3[3]_i_5 
       (.I0(\cnt_t_3[4]_i_3__1_n_0 ),
        .I1(\cnt_t_3[3]_i_7_n_0 ),
        .I2(\cnt_t_3_reg_n_0_[2] ),
        .I3(\n1q_m_2_reg_n_0_[1] ),
        .I4(\n0q_m_2_reg_n_0_[1] ),
        .I5(\cnt_t_3_reg_n_0_[1] ),
        .O(\cnt_t_3[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBE28)) 
    \cnt_t_3[3]_i_6 
       (.I0(D),
        .I1(\n0q_m_2_reg_n_0_[1] ),
        .I2(\n1q_m_2_reg_n_0_[1] ),
        .I3(\cnt_t_3_reg_n_0_[1] ),
        .O(\cnt_t_3[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \cnt_t_3[3]_i_7 
       (.I0(\n1q_m_2_reg_n_0_[1] ),
        .I1(\n0q_m_2_reg_n_0_[1] ),
        .I2(\n0q_m_2_reg_n_0_[2] ),
        .I3(\n1q_m_2_reg_n_0_[2] ),
        .O(\cnt_t_3[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt_t_3[3]_i_8 
       (.I0(\cnt_t_3_reg_n_0_[4] ),
        .I1(\cnt_t_3_reg_n_0_[2] ),
        .I2(\cnt_t_3_reg_n_0_[1] ),
        .I3(\cnt_t_3_reg_n_0_[3] ),
        .O(\cnt_t_3[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \cnt_t_3[3]_i_9 
       (.I0(\n1q_m_2_reg_n_0_[0] ),
        .I1(\n1q_m_2_reg_n_0_[1] ),
        .I2(\n1q_m_2_reg_n_0_[2] ),
        .O(\cnt_t_3[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3820EF08EF083820)) 
    \cnt_t_3[4]_i_10 
       (.I0(\cnt_t_3_reg_n_0_[1] ),
        .I1(\n0q_m_2_reg_n_0_[1] ),
        .I2(\n1q_m_2_reg_n_0_[1] ),
        .I3(\cnt_t_3_reg_n_0_[2] ),
        .I4(\n0q_m_2_reg_n_0_[2] ),
        .I5(\n1q_m_2_reg_n_0_[2] ),
        .O(\cnt_t_3[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB4B4B44B4B4B4B4B)) 
    \cnt_t_3[4]_i_1__0 
       (.I0(\n0q_m_2_reg_n_0_[3] ),
        .I1(\cnt_t_3[4]_i_2__0_n_0 ),
        .I2(\cnt_t_3_reg_n_0_[4] ),
        .I3(\cnt_t_3[4]_i_3__1_n_0 ),
        .I4(\cnt_t_3[4]_i_4__0_n_0 ),
        .I5(\cnt_t_3[4]_i_5_n_0 ),
        .O(cnt_t_2[4]));
  LUT6 #(
    .INIT(64'h5656A656A656A6A6)) 
    \cnt_t_3[4]_i_2 
       (.I0(\cnt_t_3[4]_i_3_n_0 ),
        .I1(\cnt_t_3[4]_i_4_n_0 ),
        .I2(\cnt_t_3[4]_i_5__1_n_0 ),
        .I3(\cnt_t_3[4]_i_6_n_0 ),
        .I4(Q[2]),
        .I5(\cnt_t_3[4]_i_7__0_n_0 ),
        .O(\cnt_t_3_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h20BA)) 
    \cnt_t_3[4]_i_2__0 
       (.I0(\n1q_m_2_reg_n_0_[2] ),
        .I1(\n0q_m_2_reg_n_0_[1] ),
        .I2(\n1q_m_2_reg_n_0_[1] ),
        .I3(\n0q_m_2_reg_n_0_[2] ),
        .O(\cnt_t_3[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA9959AA9A)) 
    \cnt_t_3[4]_i_3 
       (.I0(Q[3]),
        .I1(\n0q_m_2_reg_n_0_[2] ),
        .I2(\n1q_m_2_reg_n_0_[1] ),
        .I3(\n0q_m_2_reg_n_0_[1] ),
        .I4(\n1q_m_2_reg_n_0_[2] ),
        .I5(\n0q_m_2_reg_n_0_[3] ),
        .O(\cnt_t_3[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101015501010101)) 
    \cnt_t_3[4]_i_3__1 
       (.I0(D),
        .I1(\cnt_t_3_reg_n_0_[4] ),
        .I2(\cnt_t_3[4]_i_6__1_n_0 ),
        .I3(\n1q_m_2_reg_n_0_[0] ),
        .I4(\n1q_m_2_reg_n_0_[1] ),
        .I5(\n1q_m_2_reg_n_0_[2] ),
        .O(\cnt_t_3[4]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hCF88BB03)) 
    \cnt_t_3[4]_i_4 
       (.I0(\cnt_t_3[4]_i_8__0_n_0 ),
        .I1(\cnt_t_3[2]_i_5_n_0 ),
        .I2(\cnt_t_3[4]_i_9__0_n_0 ),
        .I3(\cnt_t_3[4]_i_7__0_n_0 ),
        .I4(Q[2]),
        .O(\cnt_t_3[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h77777400FF77FF74)) 
    \cnt_t_3[4]_i_4__0 
       (.I0(\cnt_t_3[4]_i_7_n_0 ),
        .I1(\cnt_t_3[4]_i_8_n_0 ),
        .I2(\cnt_t_3[4]_i_9_n_0 ),
        .I3(\cnt_t_3_reg_n_0_[3] ),
        .I4(\cnt_t_3[2]_i_4__0_n_0 ),
        .I5(\cnt_t_3[4]_i_7__0_n_0 ),
        .O(\cnt_t_3[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h000F077F377F377F)) 
    \cnt_t_3[4]_i_5 
       (.I0(\cnt_t_3[4]_i_10_n_0 ),
        .I1(\cnt_t_3[4]_i_3__1_n_0 ),
        .I2(\cnt_t_3[4]_i_7__0_n_0 ),
        .I3(\cnt_t_3_reg_n_0_[3] ),
        .I4(\cnt_t_3[3]_i_3_n_0 ),
        .I5(\cnt_t_3[2]_i_4__0_n_0 ),
        .O(\cnt_t_3[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0404045504040404)) 
    \cnt_t_3[4]_i_5__1 
       (.I0(D),
        .I1(\cnt_t_3_reg[1]_0 ),
        .I2(Q[3]),
        .I3(\n1q_m_2_reg_n_0_[0] ),
        .I4(\n1q_m_2_reg_n_0_[1] ),
        .I5(\n1q_m_2_reg_n_0_[2] ),
        .O(\cnt_t_3[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hC7DF10F710F7C7DF)) 
    \cnt_t_3[4]_i_6 
       (.I0(Q[0]),
        .I1(\n0q_m_2_reg_n_0_[1] ),
        .I2(\n1q_m_2_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(\n0q_m_2_reg_n_0_[2] ),
        .I5(\n1q_m_2_reg_n_0_[2] ),
        .O(\cnt_t_3[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt_t_3[4]_i_6__1 
       (.I0(\cnt_t_3_reg_n_0_[3] ),
        .I1(\cnt_t_3_reg_n_0_[1] ),
        .I2(\cnt_t_3_reg_n_0_[2] ),
        .O(\cnt_t_3[4]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h1004041034DFDF34)) 
    \cnt_t_3[4]_i_7 
       (.I0(\cnt_t_3_reg_n_0_[1] ),
        .I1(\n0q_m_2_reg_n_0_[1] ),
        .I2(\n1q_m_2_reg_n_0_[1] ),
        .I3(\n0q_m_2_reg_n_0_[2] ),
        .I4(\n1q_m_2_reg_n_0_[2] ),
        .I5(\cnt_t_3_reg_n_0_[2] ),
        .O(\cnt_t_3[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA2FB5D04)) 
    \cnt_t_3[4]_i_7__0 
       (.I0(\n0q_m_2_reg_n_0_[2] ),
        .I1(\n1q_m_2_reg_n_0_[1] ),
        .I2(\n0q_m_2_reg_n_0_[1] ),
        .I3(\n1q_m_2_reg_n_0_[2] ),
        .I4(\n0q_m_2_reg_n_0_[3] ),
        .O(\cnt_t_3[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202AA02020202)) 
    \cnt_t_3[4]_i_8 
       (.I0(D),
        .I1(\cnt_t_3_reg_n_0_[4] ),
        .I2(\cnt_t_3[4]_i_6__1_n_0 ),
        .I3(\n1q_m_2_reg_n_0_[0] ),
        .I4(\n1q_m_2_reg_n_0_[1] ),
        .I5(\n1q_m_2_reg_n_0_[2] ),
        .O(\cnt_t_3[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBE280000FFFFBE28)) 
    \cnt_t_3[4]_i_8__0 
       (.I0(D),
        .I1(\n0q_m_2_reg_n_0_[1] ),
        .I2(\n1q_m_2_reg_n_0_[1] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\cnt_t_3[3]_i_7_n_0 ),
        .O(\cnt_t_3[4]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB82EB820000)) 
    \cnt_t_3[4]_i_9 
       (.I0(\cnt_t_3_reg_n_0_[1] ),
        .I1(\n0q_m_2_reg_n_0_[1] ),
        .I2(\n1q_m_2_reg_n_0_[1] ),
        .I3(D),
        .I4(\cnt_t_3[3]_i_7_n_0 ),
        .I5(\cnt_t_3_reg_n_0_[2] ),
        .O(\cnt_t_3[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E8EEE88888E8)) 
    \cnt_t_3[4]_i_9__0 
       (.I0(Q[1]),
        .I1(\cnt_t_3[3]_i_7_n_0 ),
        .I2(Q[0]),
        .I3(\n0q_m_2_reg_n_0_[1] ),
        .I4(\n1q_m_2_reg_n_0_[1] ),
        .I5(D),
        .O(\cnt_t_3[4]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_3_reg[1] 
       (.C(video_clk),
        .CE(1'b1),
        .D(cnt_t_2[1]),
        .Q(\cnt_t_3_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_3_reg[2] 
       (.C(video_clk),
        .CE(1'b1),
        .D(cnt_t_2[2]),
        .Q(\cnt_t_3_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_3_reg[3] 
       (.C(video_clk),
        .CE(1'b1),
        .D(cnt_t_2[3]),
        .Q(\cnt_t_3_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_t_3_reg[4] 
       (.C(video_clk),
        .CE(1'b1),
        .D(cnt_t_2[4]),
        .Q(\cnt_t_3_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \n0q_m_2_reg[1] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\n0q_m_2_reg[1]_0 ),
        .Q(\n0q_m_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n0q_m_2_reg[2] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\n0q_m_2_reg[2]_0 ),
        .Q(\n0q_m_2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n0q_m_2_reg[3] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\n0q_m_2_reg[3]_0 ),
        .Q(\n0q_m_2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1q_m_2_reg[0] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\n1q_m_2_reg[0]_0 ),
        .Q(\n1q_m_2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1q_m_2_reg[1] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\n1q_m_2_reg[1]_0 ),
        .Q(\n1q_m_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n1q_m_2_reg[2] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\n1q_m_2_reg[2]_0 ),
        .Q(\n1q_m_2_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B800B8)) 
    \pDataOutRaw[1]_i_1 
       (.I0(pVde_2_reg_0),
        .I1(\q_m_2_reg_n_0_[1] ),
        .I2(pVde_2_reg),
        .I3(pC1_2),
        .I4(pVde_2),
        .I5(pC0_2),
        .O(\q_m_2_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h56)) 
    \pDataOutRaw[1]_i_1__1 
       (.I0(\q_m_2_reg_n_0_[1] ),
        .I1(\cnt_t_3[2]_i_4__0_n_0 ),
        .I2(\cnt_t_3[4]_i_3__1_n_0 ),
        .O(\pDataOutRaw[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pDataOutRaw[2]_i_1__1 
       (.I0(\cnt_t_3[4]_i_3__1_n_0 ),
        .I1(\cnt_t_3[2]_i_4__0_n_0 ),
        .O(\pDataOutRaw[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B800B8)) 
    \pDataOutRaw[3]_i_1 
       (.I0(pVde_2_reg_0),
        .I1(\q_m_2_reg_n_0_[3] ),
        .I2(pVde_2_reg),
        .I3(pC1_2),
        .I4(pVde_2),
        .I5(pC0_2),
        .O(\q_m_2_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \pDataOutRaw[3]_i_1__1 
       (.I0(\q_m_2_reg_n_0_[3] ),
        .I1(\cnt_t_3[2]_i_4__0_n_0 ),
        .I2(\cnt_t_3[4]_i_3__1_n_0 ),
        .O(\pDataOutRaw[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h474747474747FF47)) 
    \pDataOutRaw[4]_i_1 
       (.I0(pVde_2_reg),
        .I1(\q_m_2_reg_n_0_[4] ),
        .I2(pVde_2_reg_0),
        .I3(pC1_2),
        .I4(pVde_2),
        .I5(pC0_2),
        .O(\q_m_2_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \pDataOutRaw[4]_i_1__1 
       (.I0(\q_m_2_reg_n_0_[4] ),
        .I1(\cnt_t_3[4]_i_3__1_n_0 ),
        .I2(\cnt_t_3[2]_i_4__0_n_0 ),
        .O(\pDataOutRaw[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB0BBBB88808888)) 
    \pDataOutRaw[5]_i_1 
       (.I0(pVde_2_reg_0),
        .I1(\q_m_2_reg_n_0_[5] ),
        .I2(pC0_2),
        .I3(pVde_2),
        .I4(pC1_2),
        .I5(pVde_2_reg),
        .O(\q_m_2_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'h56)) 
    \pDataOutRaw[5]_i_1__1 
       (.I0(\q_m_2_reg_n_0_[5] ),
        .I1(\cnt_t_3[2]_i_4__0_n_0 ),
        .I2(\cnt_t_3[4]_i_3__1_n_0 ),
        .O(\pDataOutRaw[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h474747474747FF47)) 
    \pDataOutRaw[6]_i_1 
       (.I0(pVde_2_reg),
        .I1(\q_m_2_reg_n_0_[6] ),
        .I2(pVde_2_reg_0),
        .I3(pC1_2),
        .I4(pVde_2),
        .I5(pC0_2),
        .O(\q_m_2_reg[7]_0 [4]));
  LUT3 #(
    .INIT(8'h56)) 
    \pDataOutRaw[6]_i_1__1 
       (.I0(\q_m_2_reg_n_0_[6] ),
        .I1(\cnt_t_3[4]_i_3__1_n_0 ),
        .I2(\cnt_t_3[2]_i_4__0_n_0 ),
        .O(\pDataOutRaw[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB0BBBB88808888)) 
    \pDataOutRaw[7]_i_1 
       (.I0(pVde_2_reg_0),
        .I1(\q_m_2_reg_n_0_[7] ),
        .I2(pC0_2),
        .I3(pVde_2),
        .I4(pC1_2),
        .I5(pVde_2_reg),
        .O(\q_m_2_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \pDataOutRaw[7]_i_1__1 
       (.I0(\q_m_2_reg_n_0_[7] ),
        .I1(\cnt_t_3[2]_i_4__0_n_0 ),
        .I2(\cnt_t_3[4]_i_3__1_n_0 ),
        .O(\pDataOutRaw[7]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \pDataOutRaw[7]_i_2 
       (.I0(\cnt_t_3[2]_i_5_n_0 ),
        .I1(\cnt_t_3[4]_i_5__1_n_0 ),
        .I2(pVde_2),
        .O(pVde_2_reg));
  LUT2 #(
    .INIT(4'hE)) 
    \pDataOutRaw[9]_i_1__1 
       (.I0(\cnt_t_3[2]_i_4__0_n_0 ),
        .I1(\cnt_t_3[4]_i_3__1_n_0 ),
        .O(\pDataOutRaw[9]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \pDataOutRaw[9]_i_3 
       (.I0(pVde_2),
        .I1(\cnt_t_3[2]_i_5_n_0 ),
        .I2(\cnt_t_3[4]_i_5__1_n_0 ),
        .O(pVde_2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOutRaw_reg[0] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\pDataOutRaw[9]_i_1__1_n_0 ),
        .Q(\pDataOutRaw_reg[9]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOutRaw_reg[1] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\pDataOutRaw[1]_i_1__1_n_0 ),
        .Q(\pDataOutRaw_reg[9]_0 [1]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \pDataOutRaw_reg[2] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\pDataOutRaw[2]_i_1__1_n_0 ),
        .Q(\pDataOutRaw_reg[9]_0 [2]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOutRaw_reg[3] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\pDataOutRaw[3]_i_1__1_n_0 ),
        .Q(\pDataOutRaw_reg[9]_0 [3]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \pDataOutRaw_reg[4] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\pDataOutRaw[4]_i_1__1_n_0 ),
        .Q(\pDataOutRaw_reg[9]_0 [4]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOutRaw_reg[5] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\pDataOutRaw[5]_i_1__1_n_0 ),
        .Q(\pDataOutRaw_reg[9]_0 [5]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \pDataOutRaw_reg[6] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\pDataOutRaw[6]_i_1__1_n_0 ),
        .Q(\pDataOutRaw_reg[9]_0 [6]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pDataOutRaw_reg[7] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\pDataOutRaw[7]_i_1__1_n_0 ),
        .Q(\pDataOutRaw_reg[9]_0 [7]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \pDataOutRaw_reg[8] 
       (.C(video_clk),
        .CE(1'b1),
        .D(D),
        .Q(\pDataOutRaw_reg[9]_0 [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \pDataOutRaw_reg[9] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\pDataOutRaw[9]_i_1__1_n_0 ),
        .Q(\pDataOutRaw_reg[9]_0 [9]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_2_reg[1] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\q_m_2_reg[1]_0 ),
        .Q(\q_m_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_2_reg[3] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\q_m_2_reg[3]_0 ),
        .Q(\q_m_2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_2_reg[4] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\q_m_2_reg[4]_0 ),
        .Q(\q_m_2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_2_reg[5] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\q_m_2_reg[5]_0 ),
        .Q(\q_m_2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_2_reg[6] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\q_m_2_reg[6]_0 ),
        .Q(\q_m_2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_2_reg[7] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\q_m_2_reg[7]_1 ),
        .Q(\q_m_2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_m_2_reg[8] 
       (.C(video_clk),
        .CE(1'b1),
        .D(\q_m_2_reg[8]_0 ),
        .Q(D),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "bram_hdmi_data,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module bram_hdmi_data
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [16:16]NLW_U0_addra_UNCONNECTED;
  wire [16:0]NLW_U0_addrb_UNCONNECTED;
  wire [15:0]NLW_U0_dina_UNCONNECTED;
  wire [15:0]NLW_U0_dinb_UNCONNECTED;
  wire [15:6]NLW_U0_douta_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "9" *) 
  (* C_COUNT_36K_BRAM = "35" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "1" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.389902 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bram_hdmi_data.mem" *) 
  (* C_INIT_FILE_NAME = "bram_hdmi_data.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "82944" *) 
  (* C_READ_DEPTH_B = "82944" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "82944" *) 
  (* C_WRITE_DEPTH_B = "82944" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bram_hdmi_data_blk_mem_gen_v8_4_3 U0
       (.addra({NLW_U0_addra_UNCONNECTED[16],addra[15:0]}),
        .addrb(NLW_U0_addrb_UNCONNECTED[16:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(NLW_U0_dina_UNCONNECTED[15:0]),
        .dinb(NLW_U0_dinb_UNCONNECTED[15:0]),
        .douta({NLW_U0_douta_UNCONNECTED[15:6],douta[5:0]}),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[15:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

module clk_wiz_0
   (video_clk,
    video_clk_5x,
    reset,
    locked,
    clk_in1);
  output video_clk;
  output video_clk_5x;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire locked;
  wire video_clk;
  wire video_clk_5x;
  wire NLW_inst_reset_UNCONNECTED;

  clk_wiz_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .locked(locked),
        .reset(NLW_inst_reset_UNCONNECTED),
        .video_clk(video_clk),
        .video_clk_5x(video_clk_5x));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module clk_wiz_0_clk_wiz_0_clk_wiz
   (video_clk,
    video_clk_5x,
    reset,
    locked,
    clk_in1);
  output video_clk;
  output video_clk_5x;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire video_clk;
  wire video_clk_5x;
  wire video_clk_5x_clk_wiz_0;
  wire video_clk_clk_wiz_0;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(video_clk_clk_wiz_0),
        .O(video_clk));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(video_clk_5x_clk_wiz_0),
        .O(video_clk_5x));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(59.375000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(20.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(5.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(4),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(video_clk_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(video_clk_5x_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

module datain_2_rgb
   (hs_reg_d0,
    sys_reset_n,
    vs_reg_d0,
    video_active_d0,
    E,
    v_active,
    h_active_reg_0,
    video_clk,
    locked,
    sys_reset_n_IBUF);
  output hs_reg_d0;
  output sys_reset_n;
  output vs_reg_d0;
  output video_active_d0;
  output [0:0]E;
  output v_active;
  output h_active_reg_0;
  input video_clk;
  input locked;
  input sys_reset_n_IBUF;

  wire [0:0]E;
  wire [11:1]data0;
  wire h_active_i_1_n_0;
  wire h_active_i_2_n_0;
  wire h_active_reg_0;
  wire [11:0]h_cnt;
  wire \h_cnt[11]_i_3_n_0 ;
  wire [11:0]h_cnt_0;
  wire \h_cnt_reg[4]_i_2_n_0 ;
  wire \h_cnt_reg[8]_i_2_n_0 ;
  wire hs_reg;
  wire hs_reg_d0;
  wire hs_reg_i_1_n_0;
  wire hs_reg_i_2_n_0;
  wire hs_reg_i_3_n_0;
  wire locked;
  wire sys_reset_n;
  wire sys_reset_n_IBUF;
  wire v_active;
  wire v_active_i_1_n_0;
  wire [11:0]v_cnt;
  wire v_cnt0_carry__0_n_0;
  wire v_cnt0_carry__0_n_4;
  wire v_cnt0_carry__0_n_5;
  wire v_cnt0_carry__0_n_6;
  wire v_cnt0_carry__0_n_7;
  wire v_cnt0_carry__1_n_5;
  wire v_cnt0_carry__1_n_6;
  wire v_cnt0_carry__1_n_7;
  wire v_cnt0_carry_n_0;
  wire v_cnt0_carry_n_4;
  wire v_cnt0_carry_n_5;
  wire v_cnt0_carry_n_6;
  wire v_cnt0_carry_n_7;
  wire \v_cnt[0]_i_1__0_n_0 ;
  wire \v_cnt[0]_i_2_n_0 ;
  wire \v_cnt[10]_i_1__0_n_0 ;
  wire \v_cnt[11]_i_2_n_0 ;
  wire \v_cnt[11]_i_3_n_0 ;
  wire \v_cnt[11]_i_4_n_0 ;
  wire \v_cnt[1]_i_1__0_n_0 ;
  wire \v_cnt[2]_i_1__0_n_0 ;
  wire \v_cnt[3]_i_1__0_n_0 ;
  wire \v_cnt[4]_i_1__0_n_0 ;
  wire \v_cnt[5]_i_1__0_n_0 ;
  wire \v_cnt[6]_i_1__0_n_0 ;
  wire \v_cnt[7]_i_1__0_n_0 ;
  wire \v_cnt[8]_i_1__0_n_0 ;
  wire \v_cnt[9]_i_1__0_n_0 ;
  wire v_cnt_1;
  wire video_active_d0;
  wire video_clk;
  wire vs_reg;
  wire vs_reg_d0;
  wire vs_reg_i_1_n_0;
  wire vs_reg_i_2_n_0;
  wire vs_reg_i_3_n_0;
  wire [3:0]\NLW_h_cnt_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_h_cnt_reg[11]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_h_cnt_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_h_cnt_reg[8]_i_2_CO_UNCONNECTED ;
  wire [2:0]NLW_v_cnt0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_v_cnt0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_v_cnt0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_v_cnt0_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    bram_hdmi_data_inst_i_1
       (.I0(v_active),
        .I1(h_active_reg_0),
        .O(E));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000004)) 
    h_active_i_1
       (.I0(h_active_i_2_n_0),
        .I1(h_cnt[8]),
        .I2(h_cnt[7]),
        .I3(h_cnt[6]),
        .I4(h_cnt[11]),
        .I5(h_active_reg_0),
        .O(h_active_i_1_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    h_active_i_2
       (.I0(h_cnt[4]),
        .I1(h_cnt[2]),
        .I2(hs_reg_i_2_n_0),
        .O(h_active_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    h_active_reg
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(h_active_i_1_n_0),
        .Q(h_active_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[0]_i_1__0 
       (.I0(h_cnt[0]),
        .O(h_cnt_0[0]));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \h_cnt[10]_i_1__0 
       (.I0(h_cnt[11]),
        .I1(h_cnt[6]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[11]_i_3_n_0 ),
        .I4(data0[10]),
        .O(h_cnt_0[10]));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \h_cnt[11]_i_1 
       (.I0(h_cnt[11]),
        .I1(h_cnt[6]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[11]_i_3_n_0 ),
        .I4(data0[11]),
        .O(h_cnt_0[11]));
  LUT2 #(
    .INIT(4'h7)) 
    \h_cnt[11]_i_2 
       (.I0(locked),
        .I1(sys_reset_n_IBUF),
        .O(sys_reset_n));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \h_cnt[11]_i_3 
       (.I0(hs_reg_i_2_n_0),
        .I1(h_cnt[2]),
        .I2(h_cnt[4]),
        .I3(h_cnt[8]),
        .O(\h_cnt[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \h_cnt[1]_i_1__0 
       (.I0(h_cnt[11]),
        .I1(h_cnt[6]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[11]_i_3_n_0 ),
        .I4(data0[1]),
        .O(h_cnt_0[1]));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \h_cnt[2]_i_1__0 
       (.I0(h_cnt[11]),
        .I1(h_cnt[6]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[11]_i_3_n_0 ),
        .I4(data0[2]),
        .O(h_cnt_0[2]));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \h_cnt[3]_i_1__0 
       (.I0(h_cnt[11]),
        .I1(h_cnt[6]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[11]_i_3_n_0 ),
        .I4(data0[3]),
        .O(h_cnt_0[3]));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \h_cnt[4]_i_1__0 
       (.I0(h_cnt[11]),
        .I1(h_cnt[6]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[11]_i_3_n_0 ),
        .I4(data0[4]),
        .O(h_cnt_0[4]));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \h_cnt[5]_i_1__0 
       (.I0(h_cnt[11]),
        .I1(h_cnt[6]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[11]_i_3_n_0 ),
        .I4(data0[5]),
        .O(h_cnt_0[5]));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \h_cnt[6]_i_1__0 
       (.I0(h_cnt[11]),
        .I1(h_cnt[6]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[11]_i_3_n_0 ),
        .I4(data0[6]),
        .O(h_cnt_0[6]));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \h_cnt[7]_i_1__0 
       (.I0(h_cnt[11]),
        .I1(h_cnt[6]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[11]_i_3_n_0 ),
        .I4(data0[7]),
        .O(h_cnt_0[7]));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \h_cnt[8]_i_1__0 
       (.I0(h_cnt[11]),
        .I1(h_cnt[6]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[11]_i_3_n_0 ),
        .I4(data0[8]),
        .O(h_cnt_0[8]));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \h_cnt[9]_i_1__0 
       (.I0(h_cnt[11]),
        .I1(h_cnt[6]),
        .I2(h_cnt[7]),
        .I3(\h_cnt[11]_i_3_n_0 ),
        .I4(data0[9]),
        .O(h_cnt_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[0] 
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(h_cnt_0[0]),
        .Q(h_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[10] 
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(h_cnt_0[10]),
        .Q(h_cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[11] 
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(h_cnt_0[11]),
        .Q(h_cnt[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \h_cnt_reg[11]_i_4 
       (.CI(\h_cnt_reg[8]_i_2_n_0 ),
        .CO(\NLW_h_cnt_reg[11]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_cnt_reg[11]_i_4_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,h_cnt[11:9]}));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[1] 
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(h_cnt_0[1]),
        .Q(h_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[2] 
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(h_cnt_0[2]),
        .Q(h_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[3] 
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(h_cnt_0[3]),
        .Q(h_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[4] 
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(h_cnt_0[4]),
        .Q(h_cnt[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \h_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\h_cnt_reg[4]_i_2_n_0 ,\NLW_h_cnt_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(h_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(h_cnt[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[5] 
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(h_cnt_0[5]),
        .Q(h_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[6] 
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(h_cnt_0[6]),
        .Q(h_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[7] 
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(h_cnt_0[7]),
        .Q(h_cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[8] 
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(h_cnt_0[8]),
        .Q(h_cnt[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \h_cnt_reg[8]_i_2 
       (.CI(\h_cnt_reg[4]_i_2_n_0 ),
        .CO({\h_cnt_reg[8]_i_2_n_0 ,\NLW_h_cnt_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(h_cnt[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[9] 
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(h_cnt_0[9]),
        .Q(h_cnt[9]));
  FDCE #(
    .INIT(1'b0)) 
    hs_reg_d0_reg
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(hs_reg),
        .Q(hs_reg_d0));
  LUT4 #(
    .INIT(16'hFBF4)) 
    hs_reg_i_1
       (.I0(hs_reg_i_2_n_0),
        .I1(hs_reg_i_3_n_0),
        .I2(v_cnt_1),
        .I3(hs_reg),
        .O(hs_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    hs_reg_i_2
       (.I0(h_cnt[9]),
        .I1(h_cnt[10]),
        .I2(h_cnt[3]),
        .I3(h_cnt[5]),
        .I4(h_cnt[1]),
        .I5(h_cnt[0]),
        .O(hs_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    hs_reg_i_3
       (.I0(h_cnt[8]),
        .I1(h_cnt[11]),
        .I2(h_cnt[2]),
        .I3(h_cnt[4]),
        .I4(h_cnt[7]),
        .I5(h_cnt[6]),
        .O(hs_reg_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    hs_reg_reg
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(hs_reg_i_1_n_0),
        .Q(hs_reg));
  LUT6 #(
    .INIT(64'hFFFFFF7F00001000)) 
    v_active_i_1
       (.I0(v_cnt[10]),
        .I1(v_cnt[6]),
        .I2(v_cnt_1),
        .I3(v_cnt[3]),
        .I4(\v_cnt[11]_i_3_n_0 ),
        .I5(v_active),
        .O(v_active_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    v_active_reg
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(v_active_i_1_n_0),
        .Q(v_active));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 v_cnt0_carry
       (.CI(1'b0),
        .CO({v_cnt0_carry_n_0,NLW_v_cnt0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(v_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_cnt0_carry_n_4,v_cnt0_carry_n_5,v_cnt0_carry_n_6,v_cnt0_carry_n_7}),
        .S(v_cnt[4:1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 v_cnt0_carry__0
       (.CI(v_cnt0_carry_n_0),
        .CO({v_cnt0_carry__0_n_0,NLW_v_cnt0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_cnt0_carry__0_n_4,v_cnt0_carry__0_n_5,v_cnt0_carry__0_n_6,v_cnt0_carry__0_n_7}),
        .S(v_cnt[8:5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 v_cnt0_carry__1
       (.CI(v_cnt0_carry__0_n_0),
        .CO(NLW_v_cnt0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_v_cnt0_carry__1_O_UNCONNECTED[3],v_cnt0_carry__1_n_5,v_cnt0_carry__1_n_6,v_cnt0_carry__1_n_7}),
        .S({1'b0,v_cnt[11:9]}));
  LUT5 #(
    .INIT(32'h33332333)) 
    \v_cnt[0]_i_1__0 
       (.I0(\v_cnt[0]_i_2_n_0 ),
        .I1(v_cnt[0]),
        .I2(v_cnt[10]),
        .I3(v_cnt[6]),
        .I4(v_cnt[3]),
        .O(\v_cnt[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \v_cnt[0]_i_2 
       (.I0(v_cnt[5]),
        .I1(v_cnt[2]),
        .I2(v_cnt[1]),
        .I3(\v_cnt[11]_i_4_n_0 ),
        .O(\v_cnt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \v_cnt[10]_i_1__0 
       (.I0(\v_cnt[11]_i_3_n_0 ),
        .I1(v_cnt[3]),
        .I2(v_cnt[6]),
        .I3(v_cnt[10]),
        .I4(v_cnt0_carry__1_n_6),
        .O(\v_cnt[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \v_cnt[11]_i_1 
       (.I0(h_cnt[6]),
        .I1(h_cnt[7]),
        .I2(h_cnt[11]),
        .I3(\h_cnt[11]_i_3_n_0 ),
        .O(v_cnt_1));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \v_cnt[11]_i_2 
       (.I0(\v_cnt[11]_i_3_n_0 ),
        .I1(v_cnt[3]),
        .I2(v_cnt[6]),
        .I3(v_cnt[10]),
        .I4(v_cnt0_carry__1_n_5),
        .O(\v_cnt[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \v_cnt[11]_i_3 
       (.I0(\v_cnt[11]_i_4_n_0 ),
        .I1(v_cnt[1]),
        .I2(v_cnt[2]),
        .I3(v_cnt[5]),
        .I4(v_cnt[0]),
        .O(\v_cnt[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \v_cnt[11]_i_4 
       (.I0(v_cnt[4]),
        .I1(v_cnt[9]),
        .I2(v_cnt[11]),
        .I3(v_cnt[8]),
        .I4(v_cnt[7]),
        .O(\v_cnt[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \v_cnt[1]_i_1__0 
       (.I0(\v_cnt[11]_i_3_n_0 ),
        .I1(v_cnt[3]),
        .I2(v_cnt[6]),
        .I3(v_cnt[10]),
        .I4(v_cnt0_carry_n_7),
        .O(\v_cnt[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \v_cnt[2]_i_1__0 
       (.I0(\v_cnt[11]_i_3_n_0 ),
        .I1(v_cnt[3]),
        .I2(v_cnt[6]),
        .I3(v_cnt[10]),
        .I4(v_cnt0_carry_n_6),
        .O(\v_cnt[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \v_cnt[3]_i_1__0 
       (.I0(\v_cnt[11]_i_3_n_0 ),
        .I1(v_cnt[3]),
        .I2(v_cnt[6]),
        .I3(v_cnt[10]),
        .I4(v_cnt0_carry_n_5),
        .O(\v_cnt[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \v_cnt[4]_i_1__0 
       (.I0(\v_cnt[11]_i_3_n_0 ),
        .I1(v_cnt[3]),
        .I2(v_cnt[6]),
        .I3(v_cnt[10]),
        .I4(v_cnt0_carry_n_4),
        .O(\v_cnt[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \v_cnt[5]_i_1__0 
       (.I0(\v_cnt[11]_i_3_n_0 ),
        .I1(v_cnt[3]),
        .I2(v_cnt[6]),
        .I3(v_cnt[10]),
        .I4(v_cnt0_carry__0_n_7),
        .O(\v_cnt[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \v_cnt[6]_i_1__0 
       (.I0(\v_cnt[11]_i_3_n_0 ),
        .I1(v_cnt[3]),
        .I2(v_cnt[6]),
        .I3(v_cnt[10]),
        .I4(v_cnt0_carry__0_n_6),
        .O(\v_cnt[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \v_cnt[7]_i_1__0 
       (.I0(\v_cnt[11]_i_3_n_0 ),
        .I1(v_cnt[3]),
        .I2(v_cnt[6]),
        .I3(v_cnt[10]),
        .I4(v_cnt0_carry__0_n_5),
        .O(\v_cnt[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \v_cnt[8]_i_1__0 
       (.I0(\v_cnt[11]_i_3_n_0 ),
        .I1(v_cnt[3]),
        .I2(v_cnt[6]),
        .I3(v_cnt[10]),
        .I4(v_cnt0_carry__0_n_4),
        .O(\v_cnt[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \v_cnt[9]_i_1__0 
       (.I0(\v_cnt[11]_i_3_n_0 ),
        .I1(v_cnt[3]),
        .I2(v_cnt[6]),
        .I3(v_cnt[10]),
        .I4(v_cnt0_carry__1_n_7),
        .O(\v_cnt[9]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[0] 
       (.C(video_clk),
        .CE(v_cnt_1),
        .CLR(sys_reset_n),
        .D(\v_cnt[0]_i_1__0_n_0 ),
        .Q(v_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[10] 
       (.C(video_clk),
        .CE(v_cnt_1),
        .CLR(sys_reset_n),
        .D(\v_cnt[10]_i_1__0_n_0 ),
        .Q(v_cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[11] 
       (.C(video_clk),
        .CE(v_cnt_1),
        .CLR(sys_reset_n),
        .D(\v_cnt[11]_i_2_n_0 ),
        .Q(v_cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[1] 
       (.C(video_clk),
        .CE(v_cnt_1),
        .CLR(sys_reset_n),
        .D(\v_cnt[1]_i_1__0_n_0 ),
        .Q(v_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[2] 
       (.C(video_clk),
        .CE(v_cnt_1),
        .CLR(sys_reset_n),
        .D(\v_cnt[2]_i_1__0_n_0 ),
        .Q(v_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[3] 
       (.C(video_clk),
        .CE(v_cnt_1),
        .CLR(sys_reset_n),
        .D(\v_cnt[3]_i_1__0_n_0 ),
        .Q(v_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[4] 
       (.C(video_clk),
        .CE(v_cnt_1),
        .CLR(sys_reset_n),
        .D(\v_cnt[4]_i_1__0_n_0 ),
        .Q(v_cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[5] 
       (.C(video_clk),
        .CE(v_cnt_1),
        .CLR(sys_reset_n),
        .D(\v_cnt[5]_i_1__0_n_0 ),
        .Q(v_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[6] 
       (.C(video_clk),
        .CE(v_cnt_1),
        .CLR(sys_reset_n),
        .D(\v_cnt[6]_i_1__0_n_0 ),
        .Q(v_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[7] 
       (.C(video_clk),
        .CE(v_cnt_1),
        .CLR(sys_reset_n),
        .D(\v_cnt[7]_i_1__0_n_0 ),
        .Q(v_cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[8] 
       (.C(video_clk),
        .CE(v_cnt_1),
        .CLR(sys_reset_n),
        .D(\v_cnt[8]_i_1__0_n_0 ),
        .Q(v_cnt[8]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[9] 
       (.C(video_clk),
        .CE(v_cnt_1),
        .CLR(sys_reset_n),
        .D(\v_cnt[9]_i_1__0_n_0 ),
        .Q(v_cnt[9]));
  FDCE #(
    .INIT(1'b0)) 
    video_active_d0_reg
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(E),
        .Q(video_active_d0));
  FDCE #(
    .INIT(1'b0)) 
    vs_reg_d0_reg
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(vs_reg),
        .Q(vs_reg_d0));
  LUT6 #(
    .INIT(64'hFFFFFFBF000000C0)) 
    vs_reg_i_1
       (.I0(vs_reg_i_2_n_0),
        .I1(vs_reg_i_3_n_0),
        .I2(v_cnt_1),
        .I3(v_cnt[6]),
        .I4(v_cnt[10]),
        .I5(vs_reg),
        .O(vs_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    vs_reg_i_2
       (.I0(v_cnt[3]),
        .I1(v_cnt[5]),
        .I2(v_cnt[2]),
        .I3(v_cnt[1]),
        .I4(v_cnt[0]),
        .I5(\v_cnt[11]_i_4_n_0 ),
        .O(vs_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000100100)) 
    vs_reg_i_3
       (.I0(v_cnt[5]),
        .I1(v_cnt[2]),
        .I2(v_cnt[0]),
        .I3(v_cnt[3]),
        .I4(v_cnt[1]),
        .I5(\v_cnt[11]_i_4_n_0 ),
        .O(vs_reg_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    vs_reg_reg
       (.C(video_clk),
        .CE(1'b1),
        .CLR(sys_reset_n),
        .D(vs_reg_i_1_n_0),
        .Q(vs_reg));
endmodule

module hdmi_top
   (sys_reset_n,
    E,
    v_active,
    h_active_reg,
    TMDS_clk_p,
    TMDS_clk_n,
    TMDS_data_p,
    TMDS_data_n,
    video_clk,
    sum_bits,
    p_1_in,
    \n1d_1_reg[2] ,
    video_b,
    locked,
    sys_reset_n_IBUF,
    SerialClk);
  output sys_reset_n;
  output [0:0]E;
  output v_active;
  output h_active_reg;
  output TMDS_clk_p;
  output TMDS_clk_n;
  output [2:0]TMDS_data_p;
  output [2:0]TMDS_data_n;
  input video_clk;
  input [0:0]sum_bits;
  input p_1_in;
  input \n1d_1_reg[2] ;
  input [4:0]video_b;
  input locked;
  input sys_reset_n_IBUF;
  input SerialClk;

  wire [0:0]E;
  wire SerialClk;
  wire TMDS_clk_n;
  wire TMDS_clk_p;
  wire [2:0]TMDS_data_n;
  wire [2:0]TMDS_data_p;
  wire h_active_reg;
  wire hs_reg_d0;
  wire locked;
  wire \n1d_1_reg[2] ;
  wire p_1_in;
  wire [0:0]sum_bits;
  wire sys_reset_n;
  wire sys_reset_n_IBUF;
  wire v_active;
  wire video_active_d0;
  wire [4:0]video_b;
  wire video_clk;
  wire vs_reg_d0;

  datain_2_rgb datain_2_rgb_inst
       (.E(E),
        .h_active_reg_0(h_active_reg),
        .hs_reg_d0(hs_reg_d0),
        .locked(locked),
        .sys_reset_n(sys_reset_n),
        .sys_reset_n_IBUF(sys_reset_n_IBUF),
        .v_active(v_active),
        .video_active_d0(video_active_d0),
        .video_clk(video_clk),
        .vs_reg_d0(vs_reg_d0));
  rgb2dvi rgb2dvi_inst
       (.SerialClk(SerialClk),
        .TMDS_clk_n(TMDS_clk_n),
        .TMDS_clk_p(TMDS_clk_p),
        .TMDS_data_n(TMDS_data_n),
        .TMDS_data_p(TMDS_data_p),
        .hs_reg_d0(hs_reg_d0),
        .\n1d_1_reg[2] (\n1d_1_reg[2] ),
        .p_1_in(p_1_in),
        .sum_bits(sum_bits),
        .video_active_d0(video_active_d0),
        .video_b(video_b),
        .video_clk(video_clk),
        .vs_reg_d0(vs_reg_d0));
endmodule

module img_data_generator
   (sum_bits,
    \n1d_1[2]_i_3_0 ,
    video_b,
    p_1_in,
    video_clk,
    E,
    v_active,
    \h_cnt_reg[7]_0 ,
    \n1d_1_reg[2] ,
    sys_reset_n_IBUF,
    locked);
  output [0:0]sum_bits;
  output \n1d_1[2]_i_3_0 ;
  output [4:0]video_b;
  output p_1_in;
  input video_clk;
  input [0:0]E;
  input v_active;
  input \h_cnt_reg[7]_0 ;
  input \n1d_1_reg[2] ;
  input sys_reset_n_IBUF;
  input locked;

  wire [0:0]E;
  wire [16:1]addra0;
  wire addra0_carry__0_i_1_n_0;
  wire addra0_carry__0_n_0;
  wire addra0_carry__0_n_4;
  wire addra0_carry__0_n_5;
  wire addra0_carry__0_n_6;
  wire addra0_carry__0_n_7;
  wire addra0_carry__1_i_1_n_0;
  wire addra0_carry__1_i_2_n_0;
  wire addra0_carry__1_i_3_n_0;
  wire addra0_carry__1_i_4_n_0;
  wire addra0_carry__1_n_0;
  wire addra0_carry__1_n_4;
  wire addra0_carry__1_n_5;
  wire addra0_carry__1_n_6;
  wire addra0_carry__1_n_7;
  wire addra0_carry__2_i_1_n_0;
  wire addra0_carry__2_i_2_n_0;
  wire addra0_carry__2_i_3_n_0;
  wire addra0_carry__2_i_4_n_0;
  wire addra0_carry__2_n_4;
  wire addra0_carry__2_n_5;
  wire addra0_carry__2_n_6;
  wire addra0_carry__2_n_7;
  wire addra0_carry_n_0;
  wire addra0_carry_n_4;
  wire addra0_carry_n_5;
  wire addra0_carry_n_6;
  wire \addra[0]_i_2_n_0 ;
  wire \addra[0]_i_3_n_0 ;
  wire \addra[0]_i_4_n_0 ;
  wire \addra[0]_i_5_n_0 ;
  wire \addra[0]_i_6_n_0 ;
  wire \addra[0]_i_7_n_0 ;
  wire \addra[12]_i_2_n_0 ;
  wire \addra[12]_i_3_n_0 ;
  wire \addra[12]_i_4_n_0 ;
  wire \addra[12]_i_5_n_0 ;
  wire \addra[16]_i_2_n_0 ;
  wire \addra[4]_i_2_n_0 ;
  wire \addra[4]_i_3_n_0 ;
  wire \addra[4]_i_4_n_0 ;
  wire \addra[4]_i_5_n_0 ;
  wire \addra[8]_i_2_n_0 ;
  wire \addra[8]_i_3_n_0 ;
  wire \addra[8]_i_4_n_0 ;
  wire \addra[8]_i_5_n_0 ;
  wire [16:0]addra_reg;
  wire \addra_reg[0]_i_1_n_0 ;
  wire \addra_reg[0]_i_1_n_4 ;
  wire \addra_reg[0]_i_1_n_5 ;
  wire \addra_reg[0]_i_1_n_6 ;
  wire \addra_reg[0]_i_1_n_7 ;
  wire \addra_reg[0]_i_8_n_0 ;
  wire \addra_reg[12]_i_1_n_0 ;
  wire \addra_reg[12]_i_1_n_4 ;
  wire \addra_reg[12]_i_1_n_5 ;
  wire \addra_reg[12]_i_1_n_6 ;
  wire \addra_reg[12]_i_1_n_7 ;
  wire \addra_reg[16]_i_1_n_7 ;
  wire \addra_reg[4]_i_1_n_0 ;
  wire \addra_reg[4]_i_1_n_4 ;
  wire \addra_reg[4]_i_1_n_5 ;
  wire \addra_reg[4]_i_1_n_6 ;
  wire \addra_reg[4]_i_1_n_7 ;
  wire \addra_reg[4]_i_6_n_0 ;
  wire \addra_reg[8]_i_1_n_0 ;
  wire \addra_reg[8]_i_1_n_4 ;
  wire \addra_reg[8]_i_1_n_5 ;
  wire \addra_reg[8]_i_1_n_6 ;
  wire \addra_reg[8]_i_1_n_7 ;
  wire \addra_reg[8]_i_6_n_0 ;
  wire [15:0]data_img;
  wire \h_cnt[10]_i_2_n_0 ;
  wire \h_cnt[7]_i_2_n_0 ;
  wire \h_cnt[9]_i_1_n_0 ;
  wire [10:0]h_cnt_reg;
  wire \h_cnt_reg[7]_0 ;
  wire [2:0]h_ratio;
  wire \h_ratio[0]_i_1_n_0 ;
  wire \h_ratio[1]_i_1_n_0 ;
  wire \h_ratio[2]_i_2_n_0 ;
  wire \h_ratio[2]_i_3_n_0 ;
  wire \h_ratio[2]_i_4_n_0 ;
  wire locked;
  wire \n1d_1[2]_i_2_n_0 ;
  wire \n1d_1[2]_i_3_0 ;
  wire \n1d_1[2]_i_3_n_0 ;
  wire \n1d_1_reg[2] ;
  wire [10:0]p_0_in;
  wire p_0_in_0;
  wire [10:0]p_0_in__0;
  wire p_1_in;
  wire [0:0]sum_bits;
  wire sys_reset_n_IBUF;
  wire v_active;
  wire \v_cnt[10]_i_2_n_0 ;
  wire \v_cnt[6]_i_2_n_0 ;
  wire \v_cnt[7]_i_2_n_0 ;
  wire \v_cnt[7]_i_3_n_0 ;
  wire \v_cnt[7]_i_4_n_0 ;
  wire [10:0]v_cnt_reg;
  wire [4:0]video_b;
  wire video_clk;
  wire [2:0]NLW_addra0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_addra0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_addra0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_addra0_carry__2_CO_UNCONNECTED;
  wire [2:0]\NLW_addra_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_addra_reg[0]_i_8_CO_UNCONNECTED ;
  wire [0:0]\NLW_addra_reg[0]_i_8_O_UNCONNECTED ;
  wire [2:0]\NLW_addra_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_addra_reg[12]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_addra_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_addra_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_addra_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_addra_reg[4]_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_addra_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_addra_reg[8]_i_6_CO_UNCONNECTED ;
  wire NLW_bram_hdmi_data_inst_ena_UNCONNECTED;
  wire [16:16]NLW_bram_hdmi_data_inst_addra_UNCONNECTED;
  wire [15:0]NLW_bram_hdmi_data_inst_dina_UNCONNECTED;
  wire [15:6]NLW_bram_hdmi_data_inst_douta_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 addra0_carry
       (.CI(1'b0),
        .CO({addra0_carry_n_0,NLW_addra0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(addra_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({addra0_carry_n_4,addra0_carry_n_5,addra0_carry_n_6,addra0[1]}),
        .S(addra_reg[4:1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 addra0_carry__0
       (.CI(addra0_carry_n_0),
        .CO({addra0_carry__0_n_0,NLW_addra0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,addra_reg[7],1'b0,1'b0}),
        .O({addra0_carry__0_n_4,addra0_carry__0_n_5,addra0_carry__0_n_6,addra0_carry__0_n_7}),
        .S({addra_reg[8],addra0_carry__0_i_1_n_0,addra_reg[6:5]}));
  LUT1 #(
    .INIT(2'h1)) 
    addra0_carry__0_i_1
       (.I0(addra_reg[7]),
        .O(addra0_carry__0_i_1_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 addra0_carry__1
       (.CI(addra0_carry__0_n_0),
        .CO({addra0_carry__1_n_0,NLW_addra0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(addra_reg[12:9]),
        .O({addra0_carry__1_n_4,addra0_carry__1_n_5,addra0_carry__1_n_6,addra0_carry__1_n_7}),
        .S({addra0_carry__1_i_1_n_0,addra0_carry__1_i_2_n_0,addra0_carry__1_i_3_n_0,addra0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addra0_carry__1_i_1
       (.I0(addra_reg[12]),
        .O(addra0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addra0_carry__1_i_2
       (.I0(addra_reg[11]),
        .O(addra0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addra0_carry__1_i_3
       (.I0(addra_reg[10]),
        .O(addra0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addra0_carry__1_i_4
       (.I0(addra_reg[9]),
        .O(addra0_carry__1_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 addra0_carry__2
       (.CI(addra0_carry__1_n_0),
        .CO(NLW_addra0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,addra_reg[15:13]}),
        .O({addra0_carry__2_n_4,addra0_carry__2_n_5,addra0_carry__2_n_6,addra0_carry__2_n_7}),
        .S({addra0_carry__2_i_1_n_0,addra0_carry__2_i_2_n_0,addra0_carry__2_i_3_n_0,addra0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addra0_carry__2_i_1
       (.I0(addra_reg[16]),
        .O(addra0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addra0_carry__2_i_2
       (.I0(addra_reg[15]),
        .O(addra0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addra0_carry__2_i_3
       (.I0(addra_reg[14]),
        .O(addra0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addra0_carry__2_i_4
       (.I0(addra_reg[13]),
        .O(addra0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \addra[0]_i_2 
       (.I0(addra_reg[3]),
        .I1(\h_ratio[2]_i_4_n_0 ),
        .I2(\addra[0]_i_6_n_0 ),
        .I3(addra0_carry_n_5),
        .I4(\addra[0]_i_7_n_0 ),
        .I5(addra0[3]),
        .O(\addra[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \addra[0]_i_3 
       (.I0(addra_reg[2]),
        .I1(\h_ratio[2]_i_4_n_0 ),
        .I2(\addra[0]_i_6_n_0 ),
        .I3(addra0_carry_n_6),
        .I4(\addra[0]_i_7_n_0 ),
        .I5(addra0[2]),
        .O(\addra[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAB10FF55AB10AB10)) 
    \addra[0]_i_4 
       (.I0(\h_ratio[2]_i_4_n_0 ),
        .I1(\addra[0]_i_6_n_0 ),
        .I2(addra_reg[0]),
        .I3(addra_reg[1]),
        .I4(\addra[0]_i_7_n_0 ),
        .I5(addra0[1]),
        .O(\addra[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \addra[0]_i_5 
       (.I0(addra_reg[0]),
        .I1(\v_cnt[7]_i_3_n_0 ),
        .I2(h_ratio[1]),
        .I3(h_ratio[0]),
        .I4(h_ratio[2]),
        .I5(\h_ratio[2]_i_4_n_0 ),
        .O(\addra[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \addra[0]_i_6 
       (.I0(h_ratio[2]),
        .I1(h_ratio[0]),
        .I2(h_ratio[1]),
        .O(\addra[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \addra[0]_i_7 
       (.I0(\v_cnt[7]_i_3_n_0 ),
        .I1(h_ratio[1]),
        .I2(h_ratio[0]),
        .I3(h_ratio[2]),
        .O(\addra[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \addra[12]_i_2 
       (.I0(addra_reg[15]),
        .I1(\h_ratio[2]_i_4_n_0 ),
        .I2(\addra[0]_i_6_n_0 ),
        .I3(addra0_carry__2_n_5),
        .I4(\addra[0]_i_7_n_0 ),
        .I5(addra0[15]),
        .O(\addra[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \addra[12]_i_3 
       (.I0(addra_reg[14]),
        .I1(\h_ratio[2]_i_4_n_0 ),
        .I2(\addra[0]_i_6_n_0 ),
        .I3(addra0_carry__2_n_6),
        .I4(\addra[0]_i_7_n_0 ),
        .I5(addra0[14]),
        .O(\addra[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \addra[12]_i_4 
       (.I0(addra_reg[13]),
        .I1(\h_ratio[2]_i_4_n_0 ),
        .I2(\addra[0]_i_6_n_0 ),
        .I3(addra0_carry__2_n_7),
        .I4(\addra[0]_i_7_n_0 ),
        .I5(addra0[13]),
        .O(\addra[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \addra[12]_i_5 
       (.I0(addra_reg[12]),
        .I1(\h_ratio[2]_i_4_n_0 ),
        .I2(\addra[0]_i_6_n_0 ),
        .I3(addra0_carry__1_n_4),
        .I4(\addra[0]_i_7_n_0 ),
        .I5(addra0[12]),
        .O(\addra[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \addra[16]_i_2 
       (.I0(addra_reg[16]),
        .I1(\h_ratio[2]_i_4_n_0 ),
        .I2(\addra[0]_i_6_n_0 ),
        .I3(addra0_carry__2_n_4),
        .I4(\addra[0]_i_7_n_0 ),
        .I5(addra0[16]),
        .O(\addra[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \addra[4]_i_2 
       (.I0(addra_reg[7]),
        .I1(\h_ratio[2]_i_4_n_0 ),
        .I2(\addra[0]_i_6_n_0 ),
        .I3(addra0_carry__0_n_5),
        .I4(\addra[0]_i_7_n_0 ),
        .I5(addra0[7]),
        .O(\addra[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \addra[4]_i_3 
       (.I0(addra_reg[6]),
        .I1(\h_ratio[2]_i_4_n_0 ),
        .I2(\addra[0]_i_6_n_0 ),
        .I3(addra0_carry__0_n_6),
        .I4(\addra[0]_i_7_n_0 ),
        .I5(addra0[6]),
        .O(\addra[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \addra[4]_i_4 
       (.I0(addra_reg[5]),
        .I1(\h_ratio[2]_i_4_n_0 ),
        .I2(\addra[0]_i_6_n_0 ),
        .I3(addra0_carry__0_n_7),
        .I4(\addra[0]_i_7_n_0 ),
        .I5(addra0[5]),
        .O(\addra[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \addra[4]_i_5 
       (.I0(addra_reg[4]),
        .I1(\h_ratio[2]_i_4_n_0 ),
        .I2(\addra[0]_i_6_n_0 ),
        .I3(addra0_carry_n_4),
        .I4(\addra[0]_i_7_n_0 ),
        .I5(addra0[4]),
        .O(\addra[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \addra[8]_i_2 
       (.I0(addra_reg[11]),
        .I1(\h_ratio[2]_i_4_n_0 ),
        .I2(\addra[0]_i_6_n_0 ),
        .I3(addra0_carry__1_n_5),
        .I4(\addra[0]_i_7_n_0 ),
        .I5(addra0[11]),
        .O(\addra[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \addra[8]_i_3 
       (.I0(addra_reg[10]),
        .I1(\h_ratio[2]_i_4_n_0 ),
        .I2(\addra[0]_i_6_n_0 ),
        .I3(addra0_carry__1_n_6),
        .I4(\addra[0]_i_7_n_0 ),
        .I5(addra0[10]),
        .O(\addra[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \addra[8]_i_4 
       (.I0(addra_reg[9]),
        .I1(\h_ratio[2]_i_4_n_0 ),
        .I2(\addra[0]_i_6_n_0 ),
        .I3(addra0_carry__1_n_7),
        .I4(\addra[0]_i_7_n_0 ),
        .I5(addra0[9]),
        .O(\addra[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \addra[8]_i_5 
       (.I0(addra_reg[8]),
        .I1(\h_ratio[2]_i_4_n_0 ),
        .I2(\addra[0]_i_6_n_0 ),
        .I3(addra0_carry__0_n_4),
        .I4(\addra[0]_i_7_n_0 ),
        .I5(addra0[8]),
        .O(\addra[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[0] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\addra_reg[0]_i_1_n_7 ),
        .Q(addra_reg[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addra_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\addra_reg[0]_i_1_n_0 ,\NLW_addra_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\h_ratio[2]_i_4_n_0 }),
        .O({\addra_reg[0]_i_1_n_4 ,\addra_reg[0]_i_1_n_5 ,\addra_reg[0]_i_1_n_6 ,\addra_reg[0]_i_1_n_7 }),
        .S({\addra[0]_i_2_n_0 ,\addra[0]_i_3_n_0 ,\addra[0]_i_4_n_0 ,\addra[0]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addra_reg[0]_i_8 
       (.CI(1'b0),
        .CO({\addra_reg[0]_i_8_n_0 ,\NLW_addra_reg[0]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(addra_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({addra0[4:2],\NLW_addra_reg[0]_i_8_O_UNCONNECTED [0]}),
        .S(addra_reg[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[10] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\addra_reg[8]_i_1_n_5 ),
        .Q(addra_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[11] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\addra_reg[8]_i_1_n_4 ),
        .Q(addra_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[12] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\addra_reg[12]_i_1_n_7 ),
        .Q(addra_reg[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addra_reg[12]_i_1 
       (.CI(\addra_reg[8]_i_1_n_0 ),
        .CO({\addra_reg[12]_i_1_n_0 ,\NLW_addra_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[12]_i_1_n_4 ,\addra_reg[12]_i_1_n_5 ,\addra_reg[12]_i_1_n_6 ,\addra_reg[12]_i_1_n_7 }),
        .S({\addra[12]_i_2_n_0 ,\addra[12]_i_3_n_0 ,\addra[12]_i_4_n_0 ,\addra[12]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addra_reg[12]_i_6 
       (.CI(\addra_reg[8]_i_6_n_0 ),
        .CO(\NLW_addra_reg[12]_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addra0[16:13]),
        .S(addra_reg[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[13] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\addra_reg[12]_i_1_n_6 ),
        .Q(addra_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[14] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\addra_reg[12]_i_1_n_5 ),
        .Q(addra_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[15] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\addra_reg[12]_i_1_n_4 ),
        .Q(addra_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[16] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\addra_reg[16]_i_1_n_7 ),
        .Q(addra_reg[16]));
  CARRY4 \addra_reg[16]_i_1 
       (.CI(\addra_reg[12]_i_1_n_0 ),
        .CO(\NLW_addra_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addra_reg[16]_i_1_O_UNCONNECTED [3:1],\addra_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\addra[16]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[1] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\addra_reg[0]_i_1_n_6 ),
        .Q(addra_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[2] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\addra_reg[0]_i_1_n_5 ),
        .Q(addra_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[3] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\addra_reg[0]_i_1_n_4 ),
        .Q(addra_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[4] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\addra_reg[4]_i_1_n_7 ),
        .Q(addra_reg[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addra_reg[4]_i_1 
       (.CI(\addra_reg[0]_i_1_n_0 ),
        .CO({\addra_reg[4]_i_1_n_0 ,\NLW_addra_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[4]_i_1_n_4 ,\addra_reg[4]_i_1_n_5 ,\addra_reg[4]_i_1_n_6 ,\addra_reg[4]_i_1_n_7 }),
        .S({\addra[4]_i_2_n_0 ,\addra[4]_i_3_n_0 ,\addra[4]_i_4_n_0 ,\addra[4]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addra_reg[4]_i_6 
       (.CI(\addra_reg[0]_i_8_n_0 ),
        .CO({\addra_reg[4]_i_6_n_0 ,\NLW_addra_reg[4]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addra0[8:5]),
        .S(addra_reg[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[5] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\addra_reg[4]_i_1_n_6 ),
        .Q(addra_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[6] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\addra_reg[4]_i_1_n_5 ),
        .Q(addra_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[7] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\addra_reg[4]_i_1_n_4 ),
        .Q(addra_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[8] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\addra_reg[8]_i_1_n_7 ),
        .Q(addra_reg[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addra_reg[8]_i_1 
       (.CI(\addra_reg[4]_i_1_n_0 ),
        .CO({\addra_reg[8]_i_1_n_0 ,\NLW_addra_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[8]_i_1_n_4 ,\addra_reg[8]_i_1_n_5 ,\addra_reg[8]_i_1_n_6 ,\addra_reg[8]_i_1_n_7 }),
        .S({\addra[8]_i_2_n_0 ,\addra[8]_i_3_n_0 ,\addra[8]_i_4_n_0 ,\addra[8]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addra_reg[8]_i_6 
       (.CI(\addra_reg[4]_i_6_n_0 ),
        .CO({\addra_reg[8]_i_6_n_0 ,\NLW_addra_reg[8]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addra0[12:9]),
        .S(addra_reg[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \addra_reg[9] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\addra_reg[8]_i_1_n_6 ),
        .Q(addra_reg[9]));
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  bram_hdmi_data bram_hdmi_data_inst
       (.addra({NLW_bram_hdmi_data_inst_addra_UNCONNECTED[16],addra_reg[15:0]}),
        .clka(video_clk),
        .dina(NLW_bram_hdmi_data_inst_dina_UNCONNECTED[15:0]),
        .douta({NLW_bram_hdmi_data_inst_douta_UNCONNECTED[15:6],data_img[5:0]}),
        .ena(NLW_bram_hdmi_data_inst_ena_UNCONNECTED),
        .wea(E));
  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[0]_i_1 
       (.I0(h_cnt_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_cnt[10]_i_1 
       (.I0(h_cnt_reg[10]),
        .I1(h_cnt_reg[7]),
        .I2(h_cnt_reg[6]),
        .I3(\h_cnt[10]_i_2_n_0 ),
        .I4(h_cnt_reg[8]),
        .I5(h_cnt_reg[9]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \h_cnt[10]_i_2 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[1]),
        .I4(h_cnt_reg[2]),
        .I5(h_cnt_reg[3]),
        .O(\h_cnt[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_cnt[1]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_cnt[2]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_cnt[3]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_cnt[4]_i_1 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_cnt[5]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[0]),
        .I4(h_cnt_reg[4]),
        .I5(h_cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_cnt[6]_i_1 
       (.I0(h_cnt_reg[6]),
        .I1(\h_cnt[10]_i_2_n_0 ),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h3F80)) 
    \h_cnt[7]_i_1 
       (.I0(\h_cnt[7]_i_2_n_0 ),
        .I1(\h_cnt[10]_i_2_n_0 ),
        .I2(h_cnt_reg[6]),
        .I3(h_cnt_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \h_cnt[7]_i_2 
       (.I0(v_active),
        .I1(\h_cnt_reg[7]_0 ),
        .I2(h_cnt_reg[9]),
        .I3(h_cnt_reg[8]),
        .I4(h_cnt_reg[7]),
        .I5(h_cnt_reg[10]),
        .O(\h_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \h_cnt[8]_i_1 
       (.I0(\h_ratio[2]_i_4_n_0 ),
        .I1(h_cnt_reg[7]),
        .I2(h_cnt_reg[6]),
        .I3(\h_cnt[10]_i_2_n_0 ),
        .I4(h_cnt_reg[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_cnt[9]_i_1 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[8]),
        .I2(\h_cnt[10]_i_2_n_0 ),
        .I3(h_cnt_reg[6]),
        .I4(h_cnt_reg[7]),
        .O(\h_cnt[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[0] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in[0]),
        .Q(h_cnt_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[10] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in[10]),
        .Q(h_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[1] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(h_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[2] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in[2]),
        .Q(h_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[3] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in[3]),
        .Q(h_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[4] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in[4]),
        .Q(h_cnt_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[5] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in[5]),
        .Q(h_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[6] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in[6]),
        .Q(h_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[7] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in[7]),
        .Q(h_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[8] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in[8]),
        .Q(h_cnt_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[9] 
       (.C(video_clk),
        .CE(E),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\h_cnt[9]_i_1_n_0 ),
        .Q(h_cnt_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \h_ratio[0]_i_1 
       (.I0(h_ratio[1]),
        .I1(h_ratio[0]),
        .I2(h_ratio[2]),
        .O(\h_ratio[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h_ratio[1]_i_1 
       (.I0(h_ratio[1]),
        .I1(h_ratio[0]),
        .O(\h_ratio[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h_ratio[2]_i_1 
       (.I0(\h_ratio[2]_i_4_n_0 ),
        .O(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \h_ratio[2]_i_2 
       (.I0(h_ratio[2]),
        .I1(h_ratio[1]),
        .I2(h_ratio[0]),
        .O(\h_ratio[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h_ratio[2]_i_3 
       (.I0(sys_reset_n_IBUF),
        .O(\h_ratio[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \h_ratio[2]_i_4 
       (.I0(\h_cnt[10]_i_2_n_0 ),
        .I1(h_cnt_reg[6]),
        .I2(\h_cnt[7]_i_2_n_0 ),
        .O(\h_ratio[2]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \h_ratio_reg[0] 
       (.C(video_clk),
        .CE(p_0_in_0),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\h_ratio[0]_i_1_n_0 ),
        .Q(h_ratio[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ratio_reg[1] 
       (.C(video_clk),
        .CE(p_0_in_0),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\h_ratio[1]_i_1_n_0 ),
        .Q(h_ratio[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ratio_reg[2] 
       (.C(video_clk),
        .CE(p_0_in_0),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(\h_ratio[2]_i_2_n_0 ),
        .Q(h_ratio[2]));
  LUT6 #(
    .INIT(64'h00E8008000800000)) 
    \n1d_1[2]_i_1 
       (.I0(data_img[2]),
        .I1(data_img[3]),
        .I2(data_img[4]),
        .I3(\n1d_1_reg[2] ),
        .I4(data_img[0]),
        .I5(data_img[1]),
        .O(sum_bits));
  LUT6 #(
    .INIT(64'h08000F0E00000E08)) 
    \n1d_1[2]_i_1__0 
       (.I0(data_img[4]),
        .I1(data_img[2]),
        .I2(\n1d_1_reg[2] ),
        .I3(data_img[3]),
        .I4(\n1d_1[2]_i_2_n_0 ),
        .I5(\n1d_1[2]_i_3_n_0 ),
        .O(\n1d_1[2]_i_3_0 ));
  LUT5 #(
    .INIT(32'h3F7F7FFF)) 
    \n1d_1[2]_i_2 
       (.I0(data_img[0]),
        .I1(locked),
        .I2(sys_reset_n_IBUF),
        .I3(data_img[5]),
        .I4(data_img[1]),
        .O(\n1d_1[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h90006000)) 
    \n1d_1[2]_i_3 
       (.I0(data_img[1]),
        .I1(data_img[5]),
        .I2(sys_reset_n_IBUF),
        .I3(locked),
        .I4(data_img[0]),
        .O(\n1d_1[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pDataOut_1[3]_i_1 
       (.I0(data_img[0]),
        .I1(locked),
        .I2(sys_reset_n_IBUF),
        .O(video_b[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pDataOut_1[4]_i_1 
       (.I0(data_img[1]),
        .I1(sys_reset_n_IBUF),
        .I2(locked),
        .O(video_b[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pDataOut_1[5]_i_1 
       (.I0(data_img[2]),
        .I1(sys_reset_n_IBUF),
        .I2(locked),
        .O(video_b[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pDataOut_1[6]_i_1 
       (.I0(data_img[3]),
        .I1(locked),
        .I2(sys_reset_n_IBUF),
        .O(video_b[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pDataOut_1[7]_i_1 
       (.I0(data_img[4]),
        .I1(sys_reset_n_IBUF),
        .I2(locked),
        .O(video_b[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pDataOut_1[7]_i_1__0 
       (.I0(data_img[5]),
        .I1(sys_reset_n_IBUF),
        .I2(locked),
        .O(p_1_in));
  LUT1 #(
    .INIT(2'h1)) 
    \v_cnt[0]_i_1 
       (.I0(v_cnt_reg[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_cnt[10]_i_1 
       (.I0(v_cnt_reg[10]),
        .I1(v_cnt_reg[8]),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[6]),
        .I4(\v_cnt[10]_i_2_n_0 ),
        .I5(v_cnt_reg[9]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \v_cnt[10]_i_2 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[0]),
        .I4(v_cnt_reg[3]),
        .I5(v_cnt_reg[4]),
        .O(\v_cnt[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_cnt[1]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[2]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .O(p_0_in__0[2]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \v_cnt[3]_i_1 
       (.I0(\v_cnt[7]_i_2_n_0 ),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \v_cnt[4]_i_1 
       (.I0(\v_cnt[7]_i_2_n_0 ),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[0]),
        .I4(v_cnt_reg[3]),
        .I5(v_cnt_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_cnt[5]_i_1 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[0]),
        .I4(v_cnt_reg[3]),
        .I5(v_cnt_reg[4]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \v_cnt[6]_i_1 
       (.I0(\v_cnt[7]_i_2_n_0 ),
        .I1(v_cnt_reg[5]),
        .I2(\v_cnt[6]_i_2_n_0 ),
        .I3(v_cnt_reg[3]),
        .I4(v_cnt_reg[4]),
        .I5(v_cnt_reg[6]),
        .O(p_0_in__0[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \v_cnt[6]_i_2 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[2]),
        .O(\v_cnt[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \v_cnt[7]_i_1 
       (.I0(\v_cnt[7]_i_2_n_0 ),
        .I1(\v_cnt[10]_i_2_n_0 ),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[7]),
        .O(p_0_in__0[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \v_cnt[7]_i_2 
       (.I0(\h_ratio[2]_i_4_n_0 ),
        .I1(\v_cnt[7]_i_3_n_0 ),
        .O(\v_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \v_cnt[7]_i_3 
       (.I0(\v_cnt[6]_i_2_n_0 ),
        .I1(\v_cnt[7]_i_4_n_0 ),
        .I2(v_cnt_reg[10]),
        .I3(v_cnt_reg[3]),
        .I4(v_cnt_reg[9]),
        .I5(v_cnt_reg[8]),
        .O(\v_cnt[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \v_cnt[7]_i_4 
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[7]),
        .I2(v_cnt_reg[4]),
        .I3(v_cnt_reg[5]),
        .O(\v_cnt[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_cnt[8]_i_1 
       (.I0(v_cnt_reg[8]),
        .I1(v_cnt_reg[7]),
        .I2(v_cnt_reg[6]),
        .I3(\v_cnt[10]_i_2_n_0 ),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_cnt[9]_i_1 
       (.I0(v_cnt_reg[9]),
        .I1(\v_cnt[10]_i_2_n_0 ),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[7]),
        .I4(v_cnt_reg[8]),
        .O(p_0_in__0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[0] 
       (.C(video_clk),
        .CE(p_0_in_0),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in__0[0]),
        .Q(v_cnt_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[10] 
       (.C(video_clk),
        .CE(p_0_in_0),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in__0[10]),
        .Q(v_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[1] 
       (.C(video_clk),
        .CE(p_0_in_0),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in__0[1]),
        .Q(v_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[2] 
       (.C(video_clk),
        .CE(p_0_in_0),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in__0[2]),
        .Q(v_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[3] 
       (.C(video_clk),
        .CE(p_0_in_0),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in__0[3]),
        .Q(v_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[4] 
       (.C(video_clk),
        .CE(p_0_in_0),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in__0[4]),
        .Q(v_cnt_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[5] 
       (.C(video_clk),
        .CE(p_0_in_0),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in__0[5]),
        .Q(v_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[6] 
       (.C(video_clk),
        .CE(p_0_in_0),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in__0[6]),
        .Q(v_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[7] 
       (.C(video_clk),
        .CE(p_0_in_0),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in__0[7]),
        .Q(v_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[8] 
       (.C(video_clk),
        .CE(p_0_in_0),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in__0[8]),
        .Q(v_cnt_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[9] 
       (.C(video_clk),
        .CE(p_0_in_0),
        .CLR(\h_ratio[2]_i_3_n_0 ),
        .D(p_0_in__0[9]),
        .Q(v_cnt_reg[9]));
endmodule

module rgb2dvi
   (TMDS_clk_p,
    TMDS_clk_n,
    TMDS_data_p,
    TMDS_data_n,
    hs_reg_d0,
    video_clk,
    vs_reg_d0,
    video_active_d0,
    sum_bits,
    p_1_in,
    \n1d_1_reg[2] ,
    video_b,
    SerialClk);
  output TMDS_clk_p;
  output TMDS_clk_n;
  output [2:0]TMDS_data_p;
  output [2:0]TMDS_data_n;
  input hs_reg_d0;
  input video_clk;
  input vs_reg_d0;
  input video_active_d0;
  input [0:0]sum_bits;
  input p_1_in;
  input \n1d_1_reg[2] ;
  input [4:0]video_b;
  input SerialClk;

  wire \DataEncoders[0].DataEncoder_n_10 ;
  wire \DataEncoders[0].DataEncoder_n_12 ;
  wire \DataEncoders[0].DataEncoder_n_13 ;
  wire \DataEncoders[0].DataEncoder_n_14 ;
  wire \DataEncoders[0].DataEncoder_n_15 ;
  wire \DataEncoders[0].DataEncoder_n_16 ;
  wire \DataEncoders[0].DataEncoder_n_17 ;
  wire \DataEncoders[0].DataEncoder_n_18 ;
  wire \DataEncoders[0].DataEncoder_n_19 ;
  wire \DataEncoders[0].DataEncoder_n_20 ;
  wire \DataEncoders[0].DataEncoder_n_21 ;
  wire \DataEncoders[0].DataEncoder_n_22 ;
  wire \DataEncoders[0].DataEncoder_n_3 ;
  wire \DataEncoders[0].DataEncoder_n_33 ;
  wire \DataEncoders[0].DataEncoder_n_34 ;
  wire \DataEncoders[0].DataEncoder_n_35 ;
  wire \DataEncoders[0].DataEncoder_n_36 ;
  wire \DataEncoders[0].DataEncoder_n_37 ;
  wire \DataEncoders[0].DataEncoder_n_38 ;
  wire \DataEncoders[0].DataEncoder_n_39 ;
  wire \DataEncoders[0].DataEncoder_n_40 ;
  wire \DataEncoders[0].DataEncoder_n_41 ;
  wire \DataEncoders[0].DataEncoder_n_42 ;
  wire \DataEncoders[0].DataEncoder_n_43 ;
  wire \DataEncoders[0].DataEncoder_n_5 ;
  wire \DataEncoders[2].DataEncoder_n_1 ;
  wire \DataEncoders[2].DataEncoder_n_8 ;
  wire SerialClk;
  wire TMDS_clk_n;
  wire TMDS_clk_p;
  wire [2:0]TMDS_data_n;
  wire [2:0]TMDS_data_p;
  wire [4:1]cnt_t_2;
  wire [4:1]cnt_t_3;
  wire hs_reg_d0;
  wire \n1d_1_reg[2] ;
  wire pC0_2;
  wire pC1_2;
  wire [9:0]\pDataOutRaw[0]_0 ;
  wire [9:0]\pDataOutRaw[1]_1 ;
  wire [9:0]\pDataOutRaw[2]_2 ;
  wire pRstLck;
  wire pVde_2;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in2_in;
  wire p_1_in;
  wire p_1_in_0;
  wire q_m_11;
  wire [7:1]q_out_20_in;
  wire [0:0]sum_bits;
  wire video_active_d0;
  wire [4:0]video_b;
  wire video_clk;
  wire vs_reg_d0;

  OutputSERDES ClockSerializer
       (.SerialClk(SerialClk),
        .TMDS_clk_n(TMDS_clk_n),
        .TMDS_clk_p(TMDS_clk_p),
        .aRst(pRstLck),
        .video_clk(video_clk));
  TMDS_Encoder \DataEncoders[0].DataEncoder 
       (.D({q_out_20_in[7:3],q_out_20_in[1]}),
        .Q(cnt_t_3),
        .SR(p_1_in_0),
        .\cnt_t_3_reg[3]_0 (\DataEncoders[0].DataEncoder_n_5 ),
        .\cnt_t_3_reg[4]_0 (cnt_t_2),
        .hs_reg_d0(hs_reg_d0),
        .\n1d_1_reg[2]_0 (\DataEncoders[0].DataEncoder_n_3 ),
        .\n1d_1_reg[2]_1 (\DataEncoders[0].DataEncoder_n_33 ),
        .\n1d_1_reg[2]_2 (\DataEncoders[0].DataEncoder_n_36 ),
        .\n1d_1_reg[2]_3 (\DataEncoders[0].DataEncoder_n_39 ),
        .\n1d_1_reg[2]_4 (\DataEncoders[0].DataEncoder_n_41 ),
        .\n1d_1_reg[2]_5 (\DataEncoders[0].DataEncoder_n_43 ),
        .pC0_2(pC0_2),
        .pC1_2(pC1_2),
        .\pDataOutRaw_reg[0]_0 (\DataEncoders[2].DataEncoder_n_1 ),
        .\pDataOutRaw_reg[2]_0 (\DataEncoders[2].DataEncoder_n_8 ),
        .\pDataOutRaw_reg[8]_0 (p_0_in),
        .\pDataOutRaw_reg[9]_0 (\pDataOutRaw[0]_0 ),
        .\pDataOut_1_reg[3]_0 (\DataEncoders[0].DataEncoder_n_10 ),
        .\pDataOut_1_reg[3]_1 (\DataEncoders[0].DataEncoder_n_38 ),
        .\pDataOut_1_reg[3]_2 (\DataEncoders[0].DataEncoder_n_40 ),
        .\pDataOut_1_reg[4]_0 ({\DataEncoders[0].DataEncoder_n_17 ,\DataEncoders[0].DataEncoder_n_18 }),
        .\pDataOut_1_reg[4]_1 (\DataEncoders[0].DataEncoder_n_35 ),
        .\pDataOut_1_reg[4]_2 (\DataEncoders[0].DataEncoder_n_37 ),
        .\pDataOut_1_reg[5]_0 (\DataEncoders[0].DataEncoder_n_34 ),
        .\pDataOut_1_reg[5]_1 (\DataEncoders[0].DataEncoder_n_42 ),
        .\pDataOut_1_reg[7]_0 ({\DataEncoders[0].DataEncoder_n_12 ,\DataEncoders[0].DataEncoder_n_13 ,\DataEncoders[0].DataEncoder_n_14 ,\DataEncoders[0].DataEncoder_n_15 ,\DataEncoders[0].DataEncoder_n_16 }),
        .\pDataOut_1_reg[7]_1 ({\DataEncoders[0].DataEncoder_n_19 ,\DataEncoders[0].DataEncoder_n_20 ,\DataEncoders[0].DataEncoder_n_21 }),
        .\pDataOut_1_reg[7]_2 (\DataEncoders[0].DataEncoder_n_22 ),
        .pVde_2(pVde_2),
        .p_0_in10_in(p_0_in10_in),
        .p_0_in2_in(p_0_in2_in),
        .q_m_11(q_m_11),
        .sum_bits(sum_bits),
        .video_active_d0(video_active_d0),
        .video_b(video_b),
        .video_clk(video_clk),
        .vs_reg_d0(vs_reg_d0));
  OutputSERDES_0 \DataEncoders[0].DataSerializer 
       (.SerialClk(SerialClk),
        .TMDS_data_n(TMDS_data_n[0]),
        .TMDS_data_p(TMDS_data_p[0]),
        .aRst(pRstLck),
        .pDataOut(\pDataOutRaw[0]_0 ),
        .video_clk(video_clk));
  TMDS_Encoder_1 \DataEncoders[1].DataEncoder 
       (.D(q_m_11),
        .Q(\pDataOutRaw[1]_1 ),
        .SR(p_1_in_0),
        .\n0q_m_2_reg[3]_0 ({\DataEncoders[0].DataEncoder_n_19 ,\DataEncoders[0].DataEncoder_n_20 ,\DataEncoders[0].DataEncoder_n_21 }),
        .\n1d_1_reg[2]_0 (\n1d_1_reg[2] ),
        .\n1q_m_2_reg[0]_0 (\DataEncoders[0].DataEncoder_n_22 ),
        .\n1q_m_2_reg[2]_0 ({\DataEncoders[0].DataEncoder_n_17 ,\DataEncoders[0].DataEncoder_n_18 }),
        .p_0_in10_in(p_0_in10_in),
        .p_1_in(p_1_in),
        .\q_m_2_reg[7]_0 ({\DataEncoders[0].DataEncoder_n_12 ,\DataEncoders[0].DataEncoder_n_13 ,\DataEncoders[0].DataEncoder_n_14 ,\DataEncoders[0].DataEncoder_n_15 ,\DataEncoders[0].DataEncoder_n_16 ,p_0_in2_in}),
        .video_clk(video_clk));
  OutputSERDES_2 \DataEncoders[1].DataSerializer 
       (.SerialClk(SerialClk),
        .TMDS_data_n(TMDS_data_n[1]),
        .TMDS_data_p(TMDS_data_p[1]),
        .out(pRstLck),
        .pDataOut(\pDataOutRaw[1]_1 ),
        .video_clk(video_clk));
  TMDS_Encoder_3 \DataEncoders[2].DataEncoder 
       (.D(p_0_in),
        .Q(cnt_t_3),
        .SR(p_1_in_0),
        .\cnt_t_3_reg[1]_0 (\DataEncoders[0].DataEncoder_n_5 ),
        .\cnt_t_3_reg[3]_0 (cnt_t_2),
        .\n0q_m_2_reg[1]_0 (\DataEncoders[0].DataEncoder_n_39 ),
        .\n0q_m_2_reg[2]_0 (\DataEncoders[0].DataEncoder_n_40 ),
        .\n0q_m_2_reg[3]_0 (\DataEncoders[0].DataEncoder_n_42 ),
        .\n1q_m_2_reg[0]_0 (\DataEncoders[0].DataEncoder_n_34 ),
        .\n1q_m_2_reg[1]_0 (\DataEncoders[0].DataEncoder_n_38 ),
        .\n1q_m_2_reg[2]_0 (\DataEncoders[0].DataEncoder_n_41 ),
        .pC0_2(pC0_2),
        .pC1_2(pC1_2),
        .\pDataOutRaw_reg[9]_0 (\pDataOutRaw[2]_2 ),
        .pVde_2(pVde_2),
        .pVde_2_reg(\DataEncoders[2].DataEncoder_n_1 ),
        .pVde_2_reg_0(\DataEncoders[2].DataEncoder_n_8 ),
        .\q_m_2_reg[1]_0 (\DataEncoders[0].DataEncoder_n_3 ),
        .\q_m_2_reg[3]_0 (\DataEncoders[0].DataEncoder_n_43 ),
        .\q_m_2_reg[4]_0 (\DataEncoders[0].DataEncoder_n_10 ),
        .\q_m_2_reg[5]_0 (\DataEncoders[0].DataEncoder_n_35 ),
        .\q_m_2_reg[6]_0 (\DataEncoders[0].DataEncoder_n_37 ),
        .\q_m_2_reg[7]_0 ({q_out_20_in[7:3],q_out_20_in[1]}),
        .\q_m_2_reg[7]_1 (\DataEncoders[0].DataEncoder_n_36 ),
        .\q_m_2_reg[8]_0 (\DataEncoders[0].DataEncoder_n_33 ),
        .video_clk(video_clk));
  OutputSERDES_4 \DataEncoders[2].DataSerializer 
       (.SerialClk(SerialClk),
        .TMDS_data_n(TMDS_data_n[2]),
        .TMDS_data_p(TMDS_data_p[2]),
        .out(pRstLck),
        .pDataOut(\pDataOutRaw[2]_2 ),
        .video_clk(video_clk));
  ResetBridge LockLostReset
       (.out(pRstLck),
        .video_clk(video_clk));
endmodule

(* ECO_CHECKSUM = "1679c644" *) 
(* NotValidForBitStream *)
module top_hdmi_test
   (sys_clk,
    sys_reset_n,
    HDMI_OEN,
    TMDS_clk_n,
    TMDS_clk_p,
    TMDS_data_n,
    TMDS_data_p);
  input sys_clk;
  input sys_reset_n;
  output [0:0]HDMI_OEN;
  output TMDS_clk_n;
  output TMDS_clk_p;
  output [2:0]TMDS_data_n;
  output [2:0]TMDS_data_p;

  wire [0:0]HDMI_OEN;
  wire TMDS_clk_n;
  wire TMDS_clk_p;
  wire [2:0]TMDS_data_n;
  wire [2:0]TMDS_data_p;
  wire data_req;
  wire \datain_2_rgb_inst/v_active ;
  wire hdmi_top_inst_n_0;
  wire hdmi_top_inst_n_3;
  wire img_data_generator_inst_n_1;
  wire locked;
  wire p_1_in;
  wire [2:2]sum_bits;
  (* IBUF_LOW_PWR *) wire sys_clk;
  wire sys_reset_n;
  wire sys_reset_n_IBUF;
  wire [7:3]video_b;
  wire video_clk;
  wire video_clk_5x;
  wire NLW_clk_wiz_0_inst_reset_UNCONNECTED;

  OBUF \HDMI_OEN_OBUF[0]_inst 
       (.I(1'b1),
        .O(HDMI_OEN));
  clk_wiz_0 clk_wiz_0_inst
       (.clk_in1(sys_clk),
        .locked(locked),
        .reset(NLW_clk_wiz_0_inst_reset_UNCONNECTED),
        .video_clk(video_clk),
        .video_clk_5x(video_clk_5x));
  hdmi_top hdmi_top_inst
       (.E(data_req),
        .SerialClk(video_clk_5x),
        .TMDS_clk_n(TMDS_clk_n),
        .TMDS_clk_p(TMDS_clk_p),
        .TMDS_data_n(TMDS_data_n),
        .TMDS_data_p(TMDS_data_p),
        .h_active_reg(hdmi_top_inst_n_3),
        .locked(locked),
        .\n1d_1_reg[2] (img_data_generator_inst_n_1),
        .p_1_in(p_1_in),
        .sum_bits(sum_bits),
        .sys_reset_n(hdmi_top_inst_n_0),
        .sys_reset_n_IBUF(sys_reset_n_IBUF),
        .v_active(\datain_2_rgb_inst/v_active ),
        .video_b(video_b),
        .video_clk(video_clk));
  img_data_generator img_data_generator_inst
       (.E(data_req),
        .\h_cnt_reg[7]_0 (hdmi_top_inst_n_3),
        .locked(locked),
        .\n1d_1[2]_i_3_0 (img_data_generator_inst_n_1),
        .\n1d_1_reg[2] (hdmi_top_inst_n_0),
        .p_1_in(p_1_in),
        .sum_bits(sum_bits),
        .sys_reset_n_IBUF(sys_reset_n_IBUF),
        .v_active(\datain_2_rgb_inst/v_active ),
        .video_b(video_b),
        .video_clk(video_clk));
  IBUF sys_reset_n_IBUF_inst
       (.I(sys_reset_n),
        .O(sys_reset_n_IBUF));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module bram_hdmi_data_blk_mem_gen_generic_cstr
   (douta,
    ena,
    addra,
    clka,
    dina,
    wea);
  output [15:0]douta;
  input ena;
  input [16:0]addra;
  input clka;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[35].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire [0:0]wea;
  wire \NLW_has_mux_a.A_clka_UNCONNECTED ;
  wire \NLW_has_mux_a.A_ena_UNCONNECTED ;
  wire [1:0]\NLW_has_mux_a.A_DOADO_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_DOPADOP_UNCONNECTED ;
  wire [5:0]\NLW_has_mux_a.A_addra_UNCONNECTED ;
  wire [15:6]\NLW_has_mux_a.A_douta_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[0]_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_0_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_1_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_2_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_INST_0_i_1_0_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_INST_0_i_1_1_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_INST_0_i_1_10_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_INST_0_i_1_11_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_INST_0_i_1_12_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_INST_0_i_1_13_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_INST_0_i_1_14_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_INST_0_i_1_15_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_INST_0_i_1_2_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_INST_0_i_1_3_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_INST_0_i_1_4_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_INST_0_i_1_5_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_INST_0_i_1_6_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_INST_0_i_1_7_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_INST_0_i_1_8_UNCONNECTED ;
  wire [7:0]\NLW_has_mux_a.A_douta[13]_INST_0_i_1_9_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_0_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_1_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_2_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_INST_0_i_1_0_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_INST_0_i_1_1_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_INST_0_i_1_10_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_INST_0_i_1_11_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_INST_0_i_1_12_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_INST_0_i_1_13_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_INST_0_i_1_14_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_INST_0_i_1_2_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_INST_0_i_1_3_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_INST_0_i_1_4_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_INST_0_i_1_5_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_INST_0_i_1_6_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_INST_0_i_1_7_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_INST_0_i_1_8_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[14]_INST_0_i_1_9_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[15]_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[15]_0_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[1]_0_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[2]_0_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[3]_0_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[4]_0_UNCONNECTED ;
  wire [3:0]\NLW_has_mux_a.A_douta[5]_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_a.A_douta[5]_1_UNCONNECTED ;
  wire [8:0]\NLW_has_mux_a.A_p_11_out_UNCONNECTED ;
  wire [0:0]\NLW_ramloop[0].ram.r_dina_UNCONNECTED ;
  wire [0:0]\NLW_ramloop[10].ram.r_dina_UNCONNECTED ;
  wire [0:0]\NLW_ramloop[12].ram.r_dina_UNCONNECTED ;
  wire \NLW_ramloop[35].ram.r_clka_UNCONNECTED ;
  wire \NLW_ramloop[35].ram.r_ena_UNCONNECTED ;
  wire [0:0]\NLW_ramloop[35].ram.r_DOUTA_UNCONNECTED ;
  wire [16:0]\NLW_ramloop[35].ram.r_addra_UNCONNECTED ;
  wire [0:0]\NLW_ramloop[35].ram.r_dina_UNCONNECTED ;
  wire [0:0]\NLW_ramloop[35].ram.r_wea_UNCONNECTED ;
  wire [0:0]\NLW_ramloop[3].ram.r_dina_UNCONNECTED ;
  wire [0:0]\NLW_ramloop[5].ram.r_dina_UNCONNECTED ;
  wire [0:0]\NLW_ramloop[8].ram.r_dina_UNCONNECTED ;

  bram_hdmi_data_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO(\NLW_has_mux_a.A_DOADO_UNCONNECTED [1:0]),
        .DOPADOP(\NLW_has_mux_a.A_DOPADOP_UNCONNECTED [0]),
        .DOUTA(ram_douta),
        .addra(\NLW_has_mux_a.A_addra_UNCONNECTED [5:0]),
        .clka(\NLW_has_mux_a.A_clka_UNCONNECTED ),
        .douta({\NLW_has_mux_a.A_douta_UNCONNECTED [15:6],douta[5:0]}),
        .\douta[0] (\NLW_has_mux_a.A_douta[0]_UNCONNECTED [0]),
        .\douta[13] (\NLW_has_mux_a.A_douta[13]_UNCONNECTED [7:0]),
        .\douta[13]_0 (\NLW_has_mux_a.A_douta[13]_0_UNCONNECTED [7:0]),
        .\douta[13]_1 (\NLW_has_mux_a.A_douta[13]_1_UNCONNECTED [7:0]),
        .\douta[13]_2 (\NLW_has_mux_a.A_douta[13]_2_UNCONNECTED [7:0]),
        .\douta[13]_INST_0_i_1_0 (\NLW_has_mux_a.A_douta[13]_INST_0_i_1_0_UNCONNECTED [7:0]),
        .\douta[13]_INST_0_i_1_1 (\NLW_has_mux_a.A_douta[13]_INST_0_i_1_1_UNCONNECTED [7:0]),
        .\douta[13]_INST_0_i_1_10 (\NLW_has_mux_a.A_douta[13]_INST_0_i_1_10_UNCONNECTED [7:0]),
        .\douta[13]_INST_0_i_1_11 (\NLW_has_mux_a.A_douta[13]_INST_0_i_1_11_UNCONNECTED [7:0]),
        .\douta[13]_INST_0_i_1_12 (\NLW_has_mux_a.A_douta[13]_INST_0_i_1_12_UNCONNECTED [7:0]),
        .\douta[13]_INST_0_i_1_13 (\NLW_has_mux_a.A_douta[13]_INST_0_i_1_13_UNCONNECTED [7:0]),
        .\douta[13]_INST_0_i_1_14 (\NLW_has_mux_a.A_douta[13]_INST_0_i_1_14_UNCONNECTED [7:0]),
        .\douta[13]_INST_0_i_1_15 (\NLW_has_mux_a.A_douta[13]_INST_0_i_1_15_UNCONNECTED [7:0]),
        .\douta[13]_INST_0_i_1_2 (\NLW_has_mux_a.A_douta[13]_INST_0_i_1_2_UNCONNECTED [7:0]),
        .\douta[13]_INST_0_i_1_3 (\NLW_has_mux_a.A_douta[13]_INST_0_i_1_3_UNCONNECTED [7:0]),
        .\douta[13]_INST_0_i_1_4 (\NLW_has_mux_a.A_douta[13]_INST_0_i_1_4_UNCONNECTED [7:0]),
        .\douta[13]_INST_0_i_1_5 (\NLW_has_mux_a.A_douta[13]_INST_0_i_1_5_UNCONNECTED [7:0]),
        .\douta[13]_INST_0_i_1_6 (\NLW_has_mux_a.A_douta[13]_INST_0_i_1_6_UNCONNECTED [7:0]),
        .\douta[13]_INST_0_i_1_7 (\NLW_has_mux_a.A_douta[13]_INST_0_i_1_7_UNCONNECTED [7:0]),
        .\douta[13]_INST_0_i_1_8 (\NLW_has_mux_a.A_douta[13]_INST_0_i_1_8_UNCONNECTED [7:0]),
        .\douta[13]_INST_0_i_1_9 (\NLW_has_mux_a.A_douta[13]_INST_0_i_1_9_UNCONNECTED [7:0]),
        .\douta[14] (\NLW_has_mux_a.A_douta[14]_UNCONNECTED [0]),
        .\douta[14]_0 (\NLW_has_mux_a.A_douta[14]_0_UNCONNECTED [0]),
        .\douta[14]_1 (\NLW_has_mux_a.A_douta[14]_1_UNCONNECTED [0]),
        .\douta[14]_2 (\NLW_has_mux_a.A_douta[14]_2_UNCONNECTED [0]),
        .\douta[14]_INST_0_i_1_0 (\NLW_has_mux_a.A_douta[14]_INST_0_i_1_0_UNCONNECTED [0]),
        .\douta[14]_INST_0_i_1_1 (\NLW_has_mux_a.A_douta[14]_INST_0_i_1_1_UNCONNECTED [0]),
        .\douta[14]_INST_0_i_1_10 (\NLW_has_mux_a.A_douta[14]_INST_0_i_1_10_UNCONNECTED [0]),
        .\douta[14]_INST_0_i_1_11 (\NLW_has_mux_a.A_douta[14]_INST_0_i_1_11_UNCONNECTED [0]),
        .\douta[14]_INST_0_i_1_12 (\NLW_has_mux_a.A_douta[14]_INST_0_i_1_12_UNCONNECTED [0]),
        .\douta[14]_INST_0_i_1_13 (\NLW_has_mux_a.A_douta[14]_INST_0_i_1_13_UNCONNECTED [0]),
        .\douta[14]_INST_0_i_1_14 (\NLW_has_mux_a.A_douta[14]_INST_0_i_1_14_UNCONNECTED [0]),
        .\douta[14]_INST_0_i_1_2 (\NLW_has_mux_a.A_douta[14]_INST_0_i_1_2_UNCONNECTED [0]),
        .\douta[14]_INST_0_i_1_3 (\NLW_has_mux_a.A_douta[14]_INST_0_i_1_3_UNCONNECTED [0]),
        .\douta[14]_INST_0_i_1_4 (\NLW_has_mux_a.A_douta[14]_INST_0_i_1_4_UNCONNECTED [0]),
        .\douta[14]_INST_0_i_1_5 (\NLW_has_mux_a.A_douta[14]_INST_0_i_1_5_UNCONNECTED [0]),
        .\douta[14]_INST_0_i_1_6 (\NLW_has_mux_a.A_douta[14]_INST_0_i_1_6_UNCONNECTED [0]),
        .\douta[14]_INST_0_i_1_7 (\NLW_has_mux_a.A_douta[14]_INST_0_i_1_7_UNCONNECTED [0]),
        .\douta[14]_INST_0_i_1_8 (\NLW_has_mux_a.A_douta[14]_INST_0_i_1_8_UNCONNECTED [0]),
        .\douta[14]_INST_0_i_1_9 (\NLW_has_mux_a.A_douta[14]_INST_0_i_1_9_UNCONNECTED [0]),
        .\douta[15] (\NLW_has_mux_a.A_douta[15]_UNCONNECTED [0]),
        .\douta[15]_0 (\NLW_has_mux_a.A_douta[15]_0_UNCONNECTED [0]),
        .\douta[1] (\ramloop[3].ram.r_n_0 ),
        .\douta[1]_0 (\NLW_has_mux_a.A_douta[1]_0_UNCONNECTED [0]),
        .\douta[2] (\ramloop[5].ram.r_n_0 ),
        .\douta[2]_0 (\NLW_has_mux_a.A_douta[2]_0_UNCONNECTED [0]),
        .\douta[3] (\ramloop[8].ram.r_n_0 ),
        .\douta[3]_0 (\NLW_has_mux_a.A_douta[3]_0_UNCONNECTED [0]),
        .\douta[4] (\ramloop[10].ram.r_n_0 ),
        .\douta[4]_0 (\NLW_has_mux_a.A_douta[4]_0_UNCONNECTED [0]),
        .\douta[5] (\NLW_has_mux_a.A_douta[5]_UNCONNECTED [3:0]),
        .\douta[5]_0 (\ramloop[12].ram.r_n_0 ),
        .\douta[5]_1 (\NLW_has_mux_a.A_douta[5]_1_UNCONNECTED [0]),
        .ena(\NLW_has_mux_a.A_ena_UNCONNECTED ),
        .p_11_out(\NLW_has_mux_a.A_p_11_out_UNCONNECTED [8:0]));
  bram_hdmi_data_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(\ramloop[35].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(\NLW_ramloop[0].ram.r_dina_UNCONNECTED [0]),
        .wea(wea));
  bram_hdmi_data_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.DOUTA(\ramloop[10].ram.r_n_0 ),
        .ENA(\ramloop[35].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(\NLW_ramloop[10].ram.r_dina_UNCONNECTED [0]),
        .wea(wea));
  bram_hdmi_data_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.DOUTA(\ramloop[12].ram.r_n_0 ),
        .ENA(\ramloop[35].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(\NLW_ramloop[12].ram.r_dina_UNCONNECTED [0]),
        .wea(wea));
  bram_hdmi_data_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.DOUTA(\NLW_ramloop[35].ram.r_DOUTA_UNCONNECTED [0]),
        .ENA(\ramloop[35].ram.r_n_0 ),
        .addra(\NLW_ramloop[35].ram.r_addra_UNCONNECTED [16:0]),
        .clka(\NLW_ramloop[35].ram.r_clka_UNCONNECTED ),
        .dina(\NLW_ramloop[35].ram.r_dina_UNCONNECTED [0]),
        .ena(\NLW_ramloop[35].ram.r_ena_UNCONNECTED ),
        .wea(\NLW_ramloop[35].ram.r_wea_UNCONNECTED [0]));
  bram_hdmi_data_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .ENA(\ramloop[35].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(\NLW_ramloop[3].ram.r_dina_UNCONNECTED [0]),
        .wea(wea));
  bram_hdmi_data_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOUTA(\ramloop[5].ram.r_n_0 ),
        .ENA(\ramloop[35].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(\NLW_ramloop[5].ram.r_dina_UNCONNECTED [0]),
        .wea(wea));
  bram_hdmi_data_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOUTA(\ramloop[8].ram.r_n_0 ),
        .ENA(\ramloop[35].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(\NLW_ramloop[8].ram.r_dina_UNCONNECTED [0]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module bram_hdmi_data_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    p_11_out,
    DOUTA,
    DOADO,
    \douta[0] ,
    \douta[1] ,
    \douta[1]_0 ,
    \douta[2] ,
    \douta[2]_0 ,
    \douta[5] ,
    \douta[3] ,
    \douta[3]_0 ,
    \douta[4] ,
    \douta[4]_0 ,
    \douta[5]_0 ,
    \douta[5]_1 ,
    \douta[13]_INST_0_i_1_0 ,
    \douta[13]_INST_0_i_1_1 ,
    \douta[13]_INST_0_i_1_2 ,
    \douta[13]_INST_0_i_1_3 ,
    \douta[13]_INST_0_i_1_4 ,
    \douta[13]_INST_0_i_1_5 ,
    \douta[13]_INST_0_i_1_6 ,
    \douta[13]_INST_0_i_1_7 ,
    \douta[13]_INST_0_i_1_8 ,
    \douta[13]_INST_0_i_1_9 ,
    \douta[13]_INST_0_i_1_10 ,
    \douta[13]_INST_0_i_1_11 ,
    \douta[13]_INST_0_i_1_12 ,
    \douta[13]_INST_0_i_1_13 ,
    \douta[13]_INST_0_i_1_14 ,
    \douta[13]_INST_0_i_1_15 ,
    \douta[13] ,
    \douta[13]_0 ,
    \douta[13]_1 ,
    \douta[13]_2 ,
    DOPADOP,
    \douta[14]_INST_0_i_1_0 ,
    \douta[14]_INST_0_i_1_1 ,
    \douta[14]_INST_0_i_1_2 ,
    \douta[14]_INST_0_i_1_3 ,
    \douta[14]_INST_0_i_1_4 ,
    \douta[14]_INST_0_i_1_5 ,
    \douta[14]_INST_0_i_1_6 ,
    \douta[14]_INST_0_i_1_7 ,
    \douta[14]_INST_0_i_1_8 ,
    \douta[14]_INST_0_i_1_9 ,
    \douta[14]_INST_0_i_1_10 ,
    \douta[14]_INST_0_i_1_11 ,
    \douta[14]_INST_0_i_1_12 ,
    \douta[14]_INST_0_i_1_13 ,
    \douta[14]_INST_0_i_1_14 ,
    \douta[14] ,
    \douta[14]_0 ,
    \douta[14]_1 ,
    \douta[14]_2 ,
    \douta[15] ,
    \douta[15]_0 );
  output [15:0]douta;
  input ena;
  input [5:0]addra;
  input clka;
  input [8:0]p_11_out;
  input [0:0]DOUTA;
  input [1:0]DOADO;
  input [0:0]\douta[0] ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[1]_0 ;
  input [0:0]\douta[2] ;
  input [0:0]\douta[2]_0 ;
  input [3:0]\douta[5] ;
  input [0:0]\douta[3] ;
  input [0:0]\douta[3]_0 ;
  input [0:0]\douta[4] ;
  input [0:0]\douta[4]_0 ;
  input [0:0]\douta[5]_0 ;
  input [0:0]\douta[5]_1 ;
  input [7:0]\douta[13]_INST_0_i_1_0 ;
  input [7:0]\douta[13]_INST_0_i_1_1 ;
  input [7:0]\douta[13]_INST_0_i_1_2 ;
  input [7:0]\douta[13]_INST_0_i_1_3 ;
  input [7:0]\douta[13]_INST_0_i_1_4 ;
  input [7:0]\douta[13]_INST_0_i_1_5 ;
  input [7:0]\douta[13]_INST_0_i_1_6 ;
  input [7:0]\douta[13]_INST_0_i_1_7 ;
  input [7:0]\douta[13]_INST_0_i_1_8 ;
  input [7:0]\douta[13]_INST_0_i_1_9 ;
  input [7:0]\douta[13]_INST_0_i_1_10 ;
  input [7:0]\douta[13]_INST_0_i_1_11 ;
  input [7:0]\douta[13]_INST_0_i_1_12 ;
  input [7:0]\douta[13]_INST_0_i_1_13 ;
  input [7:0]\douta[13]_INST_0_i_1_14 ;
  input [7:0]\douta[13]_INST_0_i_1_15 ;
  input [7:0]\douta[13] ;
  input [7:0]\douta[13]_0 ;
  input [7:0]\douta[13]_1 ;
  input [7:0]\douta[13]_2 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[14]_INST_0_i_1_0 ;
  input [0:0]\douta[14]_INST_0_i_1_1 ;
  input [0:0]\douta[14]_INST_0_i_1_2 ;
  input [0:0]\douta[14]_INST_0_i_1_3 ;
  input [0:0]\douta[14]_INST_0_i_1_4 ;
  input [0:0]\douta[14]_INST_0_i_1_5 ;
  input [0:0]\douta[14]_INST_0_i_1_6 ;
  input [0:0]\douta[14]_INST_0_i_1_7 ;
  input [0:0]\douta[14]_INST_0_i_1_8 ;
  input [0:0]\douta[14]_INST_0_i_1_9 ;
  input [0:0]\douta[14]_INST_0_i_1_10 ;
  input [0:0]\douta[14]_INST_0_i_1_11 ;
  input [0:0]\douta[14]_INST_0_i_1_12 ;
  input [0:0]\douta[14]_INST_0_i_1_13 ;
  input [0:0]\douta[14]_INST_0_i_1_14 ;
  input [0:0]\douta[14] ;
  input [0:0]\douta[14]_0 ;
  input [0:0]\douta[14]_1 ;
  input [0:0]\douta[14]_2 ;
  input [0:0]\douta[15] ;
  input [0:0]\douta[15]_0 ;

  wire [0:0]DOUTA;
  wire [0:0]\douta[1] ;
  wire [0:0]\douta[2] ;
  wire [0:0]\douta[3] ;
  wire [0:0]\douta[4] ;
  wire [0:0]\douta[5]_0 ;

  assign douta[5] = \douta[5]_0 ;
  assign douta[4] = \douta[4] ;
  assign douta[3] = \douta[3] ;
  assign douta[2] = \douta[2] ;
  assign douta[1] = \douta[1] ;
  assign douta[0] = DOUTA;
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bram_hdmi_data_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]wea;
  wire [0:0]\NLW_prim_init.ram_dina_UNCONNECTED ;

  bram_hdmi_data_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(\NLW_prim_init.ram_dina_UNCONNECTED [0]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bram_hdmi_data_blk_mem_gen_prim_width__parameterized11
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]wea;
  wire [0:0]\NLW_prim_init.ram_dina_UNCONNECTED ;

  bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(\NLW_prim_init.ram_dina_UNCONNECTED [0]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bram_hdmi_data_blk_mem_gen_prim_width__parameterized2
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]wea;
  wire [0:0]\NLW_prim_init.ram_dina_UNCONNECTED ;

  bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(\NLW_prim_init.ram_dina_UNCONNECTED [0]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bram_hdmi_data_blk_mem_gen_prim_width__parameterized34
   (ENA,
    DOUTA,
    ena,
    addra,
    clka,
    dina,
    wea);
  output ENA;
  output [0:0]DOUTA;
  input ena;
  input [16:0]addra;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire ENA;
  wire \NLW_prim_init.ram_clka_UNCONNECTED ;
  wire \NLW_prim_init.ram_ena_UNCONNECTED ;
  wire [0:0]\NLW_prim_init.ram_DOUTA_UNCONNECTED ;
  wire [16:0]\NLW_prim_init.ram_addra_UNCONNECTED ;
  wire [0:0]\NLW_prim_init.ram_dina_UNCONNECTED ;
  wire [0:0]\NLW_prim_init.ram_wea_UNCONNECTED ;

  bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.DOUTA(\NLW_prim_init.ram_DOUTA_UNCONNECTED [0]),
        .ENA(ENA),
        .addra(\NLW_prim_init.ram_addra_UNCONNECTED [16:0]),
        .clka(\NLW_prim_init.ram_clka_UNCONNECTED ),
        .dina(\NLW_prim_init.ram_dina_UNCONNECTED [0]),
        .ena(\NLW_prim_init.ram_ena_UNCONNECTED ),
        .wea(\NLW_prim_init.ram_wea_UNCONNECTED [0]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bram_hdmi_data_blk_mem_gen_prim_width__parameterized4
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]wea;
  wire [0:0]\NLW_prim_init.ram_dina_UNCONNECTED ;

  bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(\NLW_prim_init.ram_dina_UNCONNECTED [0]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bram_hdmi_data_blk_mem_gen_prim_width__parameterized7
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]wea;
  wire [0:0]\NLW_prim_init.ram_dina_UNCONNECTED ;

  bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(\NLW_prim_init.ram_dina_UNCONNECTED [0]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bram_hdmi_data_blk_mem_gen_prim_width__parameterized9
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]wea;
  wire [0:0]\NLW_prim_init.ram_dina_UNCONNECTED ;

  bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(\NLW_prim_init.ram_dina_UNCONNECTED [0]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module bram_hdmi_data_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [0:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DIADI_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [0:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DIADI_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000002000370000000000000000000004FFFFFFFFFFFCDBF0E1FFFFF),
    .INIT_01(256'h400000001FFFFFFFFFFE3E6F60DFFFFFFFFFFFFFFFFFFFFFFFFBEFFBA0940000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFBFF6F41441080000000001000000001000000000000000),
    .INIT_03(256'h00000000000000501084000000200000200000007FFFFFFFFFFE585F87FE3BFF),
    .INIT_04(256'h00000005F7FFFFFFFFFF303F5CDC5FDFFFFFFFFFFFFFFFFFDFFFEFF601360000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFF3FECB010000018000000800100301A5A000000200000),
    .INIT_06(256'h0000000000000018072000000000000000000007FFFFFFFFBFBEAA189BBD7FFB),
    .INIT_07(256'h00000004FFFFFFFFFFF80045C5AFFFACFFFFFFFFFFFFFFFFFFFF6F2620400000),
    .INIT_08(256'hFFFFFF7FFFFFF7FFFFFFB8490040000000000000820002B4A980000000000020),
    .INIT_09(256'h00000000020000000C40000000300030000000A7FFFFBFFFFFFA03031A36DBEB),
    .INIT_0A(256'h004006EFFFFCFFFFFFE20C0468C55096FFFFFFFFFFFFFFFFFFBC6FC100000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFBFACA2840000000000000004020001A1800000080200010),
    .INIT_0C(256'h0000000010000016EF4000000000000C0000007FFFFF5FFFFFE0008670DAB069),
    .INIT_0D(256'h9000087FFFE14FFFFFE01143DB420284FFFFFFFFFDFFFFFFFE1F312200000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFEE1562080000000000000000200800000BFE00000200203BD),
    .INIT_0F(256'h0000000000010C83FCC0000080020672000705FFFFF91FDBFFC0004100D2E051),
    .INIT_10(256'h03533FFFFFDCEE087F84208324251E09FFFFFFFFFFFFFFFEDF9A940000000000),
    .INIT_11(256'hFFFFFFFFFFFFFFF7BF7B2010000000000080000040010E55FFF0000000009FF2),
    .INIT_12(256'h0000000100021B73DDF0000020003D2F80A7FF3FFFEEBCC23FC0000000482481),
    .INIT_13(256'h7917FFFFFFBFFC007FC04000230A4004FFFFFFFFFFFFFFDDDCA0118000000000),
    .INIT_14(256'hFFFFFFFFFFFFFBFFF909C4000000000000000024C007127D27F8000040003EE5),
    .INIT_15(256'h000040010005CFFBFBFA00000080073F9BA7FFEBFFFDE5000900000092283010),
    .INIT_16(256'hFFFFF9B7FFFFF20026C2000040201000FFFFFFFFFFFFFBF7D10A100000000000),
    .INIT_17(256'hFFFFFFFFFFFCDF1AFF002000000000000000042E4052F5FFFFFF00000000026F),
    .INIT_18(256'h0008000258BD7FFC3EFF800000200B7F9EFEFD40FFFFC6200020080000000004),
    .INIT_19(256'hFFFFFA807FFFFB000000048000080200FFFFFFFFFFFFBF3C6448200000000210),
    .INIT_1A(256'hFFFFFFFFFFFFFDF3DAD200000000000000003F0038B7FBFFFFFE0000201C357F),
    .INIT_1B(256'h1400F9F9C9B93FFEFFFD8000000934FF7F7FFA405EFFFF004001300000001000),
    .INIT_1C(256'hFCF9F0007CBF76000800010000000000FFFFFFFFFFF8F05EF310000000000000),
    .INIT_1D(256'hFFFFFFFFFFFB89D860000000000000022000BFDBBDFBBFFFFFFF0000000291C7),
    .INIT_1E(256'h000144DFFDEFDDFFFFFBA000002009FBFC33E0001C3FC0240000000000000000),
    .INIT_1F(256'h4015C000006D96820000000000000000FFFFFFFFFFF757700200000000001800),
    .INIT_20(256'hFFFFFFEFFFFE20998000000000000004020377FB7FD3BFDFFEFFE00030012680),
    .INIT_21(256'h0011DFBFF7FFFFFFFFFF80000400D00160031000003722940000000000000000),
    .INIT_22(256'hA0026000000CC1623080000000000000FFFFFFFFFFF76BF80000000000000000),
    .INIT_23(256'hFFFFFFFFFFF1CD400480000020002028500537FDFCF7FFFFFFFFA00105010004),
    .INIT_24(256'hF686DF6FFFFFFFFFBFFE8002008C401000024800000400002000000000000000),
    .INIT_25(256'h0000000000022404B0C1000000000000FFFFFFFFCBE4A7A20010000000000809),
    .INIT_26(256'hFFFFFFEFECF498800000000000008C06F4CCFDFBFFFFFFFFFFFFB0000C1E0000),
    .INIT_27(256'hA77FFBFFFFFFFFFFFFFFF0003400101000040002000020085000000000000000),
    .INIT_28(256'h00000000A00000001000000000000000FFFFFFFFE351AF000000000000020163),
    .INIT_29(256'hFFFFFDDFEF99C00000000000000000BBF83FEF5FFFFFEFFFFFFDE00000000C80),
    .INIT_2A(256'hFF7BFF3EFFFFF7F7FFFFC8000040000C00000000042000004000000000000000),
    .INIT_2B(256'h00100040000000002000000000000000FFFFFFDF7F0408000000000002004036),
    .INIT_2C(256'hFFFFFFABEED000000000000000015DBBFFFFFFFFFFFFBFEFFFFFF00000002840),
    .INIT_2D(256'hCBEB7FFFFFFFBFAFFFFFE0000000011440000000000000004800000000000000),
    .INIT_2E(256'h42000080000000040000000000000000FFFFFFEFF26A20100000000000400E5D),
    .INIT_2F(256'hFFFF7F3DE693C00000000000000456BFE7F7FFFFFFFF8FFFFFFFE00000000880),
    .INIT_30(256'hE8FFFFFFFF7FFBFFFFFFE88000001AEA98000000000000000000000000000000),
    .INIT_31(256'h02200000000000000000000000400000FFFFF63EE61CC0100000000800524FDD),
    .INIT_32(256'hFFFF9AE5DBAB00040000000000837FFFFFFFFFFFFFFFFF7FFFFFF0E0000013F2),
    .INIT_33(256'h7DFFFFFFFF7FFFDFFFFDFFC0000084AC63480000000008000040000020000000),
    .INIT_34(256'hC1060000000000000000000100000000FFDF76BA9D080000000000000037BDF7),
    .INIT_35(256'hFF7D6D9D4020800000000004066A7D7F7FFFFFFFFFF7B3FFFFFF7FE800001377),
    .INIT_36(256'hFFFFFFFFFF7BFFFFFDFF7FD00000006F428000000400000000C0000100000000),
    .INIT_37(256'h01899000000080000000000040000000FDDF597CE0010000000000118BDBFFFB),
    .INIT_38(256'hFFFBFFF980130000000000027BFF7DFFFFFFFFFFFFFFFFFFFFFDEFE40000065E),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFBFFE4000000CB05009000000000000080000000820000),
    .INIT_3A(256'hEC700000000000000010000008200000DEA7FA7386000000000008037CFFFFF7),
    .INIT_3B(256'hF6FD3E001C10000000000040DFFBF7FFFFFFFF7FFFDFEFFFFFFFFFF47F0000FC),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFBFF75F00000ACC020000000000000000000000000000),
    .INIT_3D(256'h080088A0000000000000000008000820FF9F6703260000000000000D7FFFF7FF),
    .INIT_3E(256'hBFDDC6C400000000000400239CFBF7FFFFFFFF7EFFFFFFFFFFFFFFFFFFC0043C),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFE1FFFF80000C50801000000000000000000010260420),
    .INIT_40(256'h440000800000000080000000003C4C80FDCFE24004000000000000375FFFFFFF),
    .INIT_41(256'hD7FBB010098000000000878D2FFFFFFFFF6FFFFFBFFFFFFFFFFFE2FFFFC00016),
    .INIT_42(256'hFF7DFFFDFFFFFFFFFFFFD3FFFFE001E20000000400020009010000000FDC32C0),
    .INIT_43(256'h200000180000000000000000059C19E4D7B1E8310000000000000297CDFFFFFF),
    .INIT_44(256'hBE66BC000000000000008736E7FFFFFFEFFFFFFFEBFFFFFFFFFF837F7FE00100),
    .INIT_45(256'hEEEF7FFFFFFFFFFFFFFF07FFFFE002000000000200000000000000001FFCCDAC),
    .INIT_46(256'h0000008880000090908000000F7AFFFFFFFA0B0800000000000103FF777EFFFF),
    .INIT_47(256'hE9C5A0500000000000043EFFFBFFFFFFFCFFFFFFFFFFFFFFFFFF1FFD7FC00000),
    .INIT_48(256'hCF9BFFD7FDFFFFF7FFF827DF9F8000840000000802238EC08000400007FFF657),
    .INIT_49(256'h00000000040601819000000021FFFFDF0F611C008000000000062F7BFFFFFFFF),
    .INIT_4A(256'hDD0802000000000200291A7DFFFFFFFFF3E3FFEFFFBFFFFFFFF403FB7FC00000),
    .INIT_4B(256'hBC2FFFFFF7FFFFFFFFD80177FF8000000001231800002B805440000048BFFDDF),
    .INIT_4C(256'h00205E20000007173380000000FFFFFFFB0B6C000000000002000FEFFFFFFF8D),
    .INIT_4D(256'h48230000000000004194BF7FFFFFFFFB8E15CFFFFF7FFFFFFFEB002FFE800000),
    .INIT_4E(256'hDF093FDF6FFFBFFFFFE80007FF00000000014384000082D9D360000003F3FFFF),
    .INIT_4F(256'h000083460029C01089400000007FFFFF040D000000000000044373DFFFFFFFF7),
    .INIT_50(256'hB0F21000000000000DAFFFEFFBFFFFFF1260B6F75DFFFFFFFFF80009FE000000),
    .INIT_51(256'hDC0005369E7FFFFFFFF00007C68000000000003C000B800340000200006FFFFF),
    .INIT_52(256'h0000006A000F6083000100E801BFFFFF6D18000000000101904EFFD7FFFFFB2E),
    .INIT_53(256'h86680000000020000077DFFFFFFFFF8F6C1003317CA5FFFFFF700000AFB00000),
    .INIT_54(256'h6C1001F566AEFFFFFF88043E3BC00000000000040007E400000040F007EFFFFF),
    .INIT_55(256'h0008000000040000000001E9035FFFFF0328000000000008F32FFBFFFFFFFD23),
    .INIT_56(256'h8CD08000000001417F37FFFFF7FF761B93401FA0303457FFFB0A001223FA0000),
    .INIT_57(256'h1408400002D6FBFFFE0000180EDF00000040000000000000800400D44CFFFFFF),
    .INIT_58(256'h0090000000000040000009FF2AFFFFFFE40800000000000AC73FF7FFFFE6F71E),
    .INIT_59(256'h0002000000000019BEDB7FFFFFFD65300C408D0000026D7FE000010022F68000),
    .INIT_5A(256'h008002200287E7FFE0000000117FA800008000000000000080000BB304FFFFFF),
    .INIT_5B(256'h008000000000200080005FD8431FFFFF40000000000000B57FEEFFFFFFEB7A72),
    .INIT_5C(256'hD000000000080041B7FFFFFFFD6F4441AC8404000008AD3B400000000781C000),
    .INIT_5D(256'h00700000000022F78000000001BF200203C0000000000000000057903ADFFFFE),
    .INIT_5E(256'h070000000000080001E12E00007FFFFD100000100000001BFFFFFFFFFDEEA287),
    .INIT_5F(256'h00000000001000079BFFFFFFFD912205062000000048B95E00000000007FE803),
    .INIT_60(256'h0008000000003F5600000000007FE018730000000041400000385E00003FFFDF),
    .INIT_61(256'hFC00800000001010000E6E80000FFFDA000000000000006A7FFFFFFFFFFC06F4),
    .INIT_62(256'h000000000040039BDCFFFFFFFB88A98B208000000001213100000000003FE007),
    .INIT_63(256'h00000000000059A20000000000BFE80F39000014000000400001B600000FFF29),
    .INIT_64(256'h7400200000C002D08020CC000003FFBA400000000001081F3FFFFFFFFEB54430),
    .INIT_65(256'h0000000000029CFFF77FFFD9FBC9BC200000000000000444000000000017D97E),
    .INIT_66(256'h00000000009008200000000000397F77FE0000000000080200080A800003FC94),
    .INIT_67(256'hF80000003A000000000001800005FEE200000000000DADFFFFFF7FFBD4216C00),
    .INIT_68(256'h000000000020269F3FFFFF77C0A47EB20000000000000000000000000016FCFF),
    .INIT_69(256'h00000000100000000000000000000FDFEA24004014000400000000000003B160),
    .INIT_6A(256'hEC4020A030400000000000000000F7CE000000000029BAD7E7FFFFFDA1CB4300),
    .INIT_6B(256'h0000000000957FFEFFFFFED6BB455800000000000000000000000000000207FF),
    .INIT_6C(256'h00200000000000000000000000001BFEF5600440F200C000202900000001B054),
    .INIT_6D(256'hFC0001F70A000005F8B5B8000000782200000000008DDFFFFFFFBDF5B58C0840),
    .INIT_6E(256'h0000000080BBBE73FFFFEF34A9482080000000000000000000000000000187F6),
    .INIT_6F(256'h000000000000000000000001000001F97800004CCBC4001BFCFEFA0000003000),
    .INIT_70(256'hF80006FF73AA02FFFBFFFC00000078400000000043BDBDFFDFFFDDDF8EB16100),
    .INIT_71(256'h0000020040156FFFFFFFFFE358B8200000000000000000000000000000000443),
    .INIT_72(256'h0000000000000000000000000000004FF400833ED1F801FFFFFFFFC02000BC00),
    .INIT_73(256'hF000147FF5E407FFF7FFFE48A000FFD000001000422F68FFFFFFFDE2434C0200),
    .INIT_74(256'h00000000092E66FFFEFFFEE2C2402000400000000000000000000000000000E3),
    .INIT_75(256'h00000000000000000000000000000023E80007FEF2F803FFFFFFFFFA48001FF0),
    .INIT_76(256'hC000077FFFB80FFFFFFFFFEC0D000FC0000000008A5EBFDFFFFF786797000000),
    .INIT_77(256'h000000020B8F7EFFFFEEDCEB8420000000000000000000080000000000000027),
    .INIT_78(256'h00000000000000000000000000000023EC018FFFFCB83FFFFFFFFED40E031FE0),
    .INIT_79(256'h86008FFFFFF81BFFFFFFFFEC00000FEA0000000C052FEFFFFFFFC27012000000),
    .INIT_7A(256'h00000001C95FFFFFFFDDD6B2E000000200000000000002400000080000000005),
    .INIT_7B(256'h00000000100000001000000000000007D8008FFFFFF82FFFFFFFFB967A0007F5),
    .INIT_7C(256'hF2005FFFFFF850FFFFFFFFFF3C8001FF000000889FFFFFFFFB6EA51C00000000),
    .INIT_7D(256'h0000000F9FFFFFFFFE7C49008000000000000140608000000002000000000003),
    .INIT_7E(256'h0000400101021087C008880000000003F8004FFFFFE015FFFFFFFB9FA300007F),
    .INIT_7F(256'hF8001FFFFFC047FFFFFFFFFFFF84003B000000C9CEFFFFFFFFA6EBE808000001),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DIADI_UNCONNECTED [0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001026AAFFFFFFFFE38A8000100000000004080000000B69240008400000007),
    .INIT_01(256'h0000006430000071C4C3240000000001F8001FFFFFE005FFFFFFFFFFFF00003F),
    .INIT_02(256'hE0001FFFFFC00FFFFFFFFFFFFFC010070400926A1FFFEFFFFB5A0CA300000000),
    .INIT_03(256'h00200031FFFDFFFFFFDD24C000000000000021004040007D04E0AA0000000051),
    .INIT_04(256'h00002224000045B007B16C0000000005C80037FFFFE00FFFFFFFFFFFFFF00007),
    .INIT_05(256'hFF800FFFFFE40FFFFFFFFFFFFFC000020008A49ADFCDFFFFDB608B0080000000),
    .INIT_06(256'h040676D293FFFFF7E70D08500000000000000200780001E4BFA7A20000000010),
    .INIT_07(256'h00000004688000E032ADF600000000247E903F7FFFE04FFFFFFBFFFFFFF00001),
    .INIT_08(256'h1FC07F7FFFF42FFFFFFFFFFFFFDE00000028DE47FFFFFFFFBEA0590002000000),
    .INIT_09(256'h06BDDED7BFFFFFFDFE72F000000000000000030170000084FFFF9E0000000004),
    .INIT_0A(256'h00000005E8000000FFFFFE000000000D07003FBFF7F09FFFFFFFFFFFFFFA0001),
    .INIT_0B(256'h17F017FFC1F17FFFFFFFFFFFFFFC808001F3FFB7DFFFFDF78378480000000001),
    .INIT_0C(256'h17DD973FFFFDFE86590DE00000000008000000037C000005FFFFFE0000000000),
    .INIT_0D(256'h00000003FF0000017FFFFF000000000007F007FF80C07FFFFFFFFFFFFFFC1000),
    .INIT_0E(256'h03C881FF8004FDFFFFFFFFFFFFFF0021F4E93FFFFFFFFACF0220000000000000),
    .INIT_0F(256'hFBF7FFFFFFFFFFCC286200000000020000000007FE080203FFFFFF0000000000),
    .INIT_10(256'h00000003FC000007EFBFFC08000000169FDC057F8001FDFFFFFFFFFFFFFF7000),
    .INIT_11(256'h3FFC001F8003FFFFFFFFFFFFFFFFA000BEBBFFFFFFFF3AFFC400000000000000),
    .INIT_12(256'h9EFDFEFFFFB77E6C050000000000003000000003FE800007FFDFFC0C0000002E),
    .INIT_13(256'h00010000FD541C07FFFFF812800000387FFFFF4E4007FFFFFFFFFFFFFFFF0000),
    .INIT_14(256'hFFFFFFA00007BFFFFFFFFFF7FFFE4C0077FFFF7FFEFEAD7AC0000000005203A0),
    .INIT_15(256'h7F7DFFFFFFF557C0000000000004233A00000001FFEE480FFF7FFC3280000073),
    .INIT_16(256'h400000003FC00017FFFFFCFD00000077CEFFEDB800023FFFFFFFFFDFFFFC2208),
    .INIT_17(256'h87FFF6C00011FFFFFFFFFFFFFFFED8005FFFFFF7EB44080200000004008D0D6E),
    .INIT_18(256'hFFFFFFFF66AC90400000000010039E6B800000002FF1403FFFFF93C200040363),
    .INIT_19(256'hE00102021FDA087FFFFFC3F1F014A0E76167FEF00003FFFFFF7FFF39BFFE7008),
    .INIT_1A(256'h01FFFF80000003FFFFFFFFFFFFF94000FFFBFFEE548C800000000000003011FF),
    .INIT_1B(256'hFFFFFFFC4A480100000000008813EFFFC00000021FF600FFFFFF87F7FF108026),
    .INIT_1C(256'hC00040045FFE00FFFFFFCFFFFFD4641E09FFFF80BC840077FDFFFFFFFFFBD000),
    .INIT_1D(256'h00FF7FC0FFE00003FFFFFFFFFFFCBC00FFFF78CC2702C000000000408D1DBFFF),
    .INIT_1E(256'hFFFDFEBCD1480000000000000ED37FFFC00400000FF883FFFFFE9FFFFFD4001C),
    .INIT_1F(256'h800000001FFFCBFFFFFD7FFFFFF4887808FFFEA5FFA01002FFFFF7FFFFF67E00),
    .INIT_20(256'h007FEE6FFE300001BFE75FFFFFFCAF20FFFFC1DFC21000000000000544FFFFFF),
    .INIT_21(256'hFF9DFF3700A00000000010126FDFFFFFC00000000FFFFFFFFFDF3FFFFFFC09F8),
    .INIT_22(256'h8800000007FFFFFDBCFFBFFFFFFC07E200397D7FF81804431FFDFFFFFFFEFFE0),
    .INIT_23(256'h0008C87FF8800081BFFDFFFFFFFB7FF0FFF654BA4800000000000037BFFFFFFF),
    .INIT_24(256'hFF9F780540000000001007F7FFFFFFFFEA00000003FF47FE9BBFFFFFFFF8FF80),
    .INIT_25(256'hFD00000004FE07FC82EFFFFFFFFBFF4000005E3FE80000021FFF8FFFFFF7FFFE),
    .INIT_26(256'h00000B1FA0030000FFFFF5FFFFF7FFFCF95410080000000000000FFFFFFFFFFF),
    .INIT_27(256'hB7BDC2010000000001877FFFFFFFFFFFFB00000001FF87FAC67FFFFFFFF9FE00),
    .INIT_28(256'hBFC03E1800FF4FFFD0FFFFDFFFF3FC000000000780000001FFFFFFFFFFFFFFFC),
    .INIT_29(256'h0800000FC0000011FFFFFFFFFFFFFFFF4AA100000000000019677FFFFFFFFFFF),
    .INIT_2A(256'hF2A000000000020048FB9FFFFFFFFFFFFFC07FFC087F87FFFEFFFFFFDFF1E200),
    .INIT_2B(256'h9FC0FFFE2B7F8FFFF2FFFFF3FFFBFC00000000030000001F7FFFFFFFFFEFFFFF),
    .INIT_2C(256'h000300000000200FBFFFFFFFFFFDFFFFFA0800000000005089FDFFFFFFFFFFFF),
    .INIT_2D(256'h0A000000000000055B7FFFFFFFFFFFFFFFC1FFFE397FFFFFEFFFFFFFE7E3C000),
    .INIT_2E(256'hFFC3FFFF99FFFFFFFFFFFFFFF7D3C0000C0B00001000002FFFFFFFFFFFEFFFFF),
    .INIT_2F(256'h1FEC80803800039FFFFFFFFFFFFFFFFF01000000000000264FFFFFFFFFFFFFFF),
    .INIT_30(256'h0000000000000869FEFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFDFFFFFFFFDF0000),
    .INIT_31(256'hFFEFFFFFFFFFFFFFFFFFFFFE7FC70000FD77A82A30003FFFFFFDFFFFFFF7FFFF),
    .INIT_32(256'hFF3F49FCF1011FFFFFFFFFFFFFFFFFFF000000000002447FFFFFFFFFFFFFFFFF),
    .INIT_33(256'h00000000002034FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF00F8C0005),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFEFC7E787027FFF7EBB7CFE8147FFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFE5DFFFF808BFFFFFFFFFFFFFFFFFF0000000001843EFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h00000002827FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD238FF80F801F),
    .INIT_37(256'h9FFFFFFFFFFFFDFEFFFE271F3B6FE01FFFFFFFFFFFC0E7FFFFFFFFFFFFFFEFFF),
    .INIT_38(256'hFFFFFFFFFFE001FFFFFFFFFFFFFFFFFF0000000428FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h0000000249FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFEFF3FFC479E1FFFF83F),
    .INIT_3A(256'hFDFFFFFFFFFFFF9EDBFCFE1E0FFFB80EFFFFFFFFFFF9FFFFDFFFFFFFFFFFFFFF),
    .INIT_3B(256'h17FFFFFFFFFEFFFEFFFFFFBFFFFFFFFF000041188FFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_3C(256'h00080064BFFFFFFFFFFFFFFFFFFFFFF2C9FFFFFFFFFFFFA71FF5FCBC0357F85C),
    .INIT_3D(256'hC1FFFFFFFFEFFFFB1FC7006C06DF0C8C03FFFFFFFFFFFFFFDFFFFFFFFFDFFFFF),
    .INIT_3E(256'h81FFFFFFFFFFFFFDFFDDFFFFFFFFFFFF0000434DFBFFFFFFFFFFFFFFFFFFFFF5),
    .INIT_3F(256'h0005BF7EBFFFFFFFFFFFFFFFFFFFFFEC287FFFFFFFFFFFCBDA3E09FC004907E8),
    .INIT_40(256'h01BFFFFFFFFFFF30C0181FFC00E007CC01FFFFFFFFFFFFFD7FFEFFFFFF7FFFFF),
    .INIT_41(256'h00FFFFFFFFFFFFFFBEEEEFFFFFFFEFFF01CC0CBFFFFFFFFFFFFFFFFFFFFFFFEC),
    .INIT_42(256'h198DFFDFFFFFFFFFFFFFFFFFFFFFFFF8009FFFFFFFFFFC0DBC83BF0001400F8C),
    .INIT_43(256'h001FFFFFFFDFFC013F83F40030000A3001FFFFFFFFFFFFFF3FF3DEFFCF7FFFF5),
    .INIT_44(256'h81FFFFFFEFFDFFFFFFFBFFFFE37FFFFF44C7FFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_45(256'h8FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFC001FFFF7FFF7FC3DD9FFC40000000711),
    .INIT_46(256'h001FFFFFFFFDFC0171EFA0001400064103FFFFFFFFFFFFFFFFD53FFFF15FFFFC),
    .INIT_47(256'h01FFFFFFFFFFFFFFFF9BE37FBB37FFFFC7DFFFFFFFFFFFFFFFFFFFFFF9FFE3CD),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFA3FFFE2F000EFFFFFF2FFE06C07F80241C002E40),
    .INIT_49(256'h8003FE063F0FFE02C0FFC0FBF800000800F8FFFFFFFFFFFFFF6063FFF9FFCFFF),
    .INIT_4A(256'h1078FFFFFFFFFFFFFFF63FFFF1FBFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFF0F),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFF1FB7FFFFFFF8003F81B398FFF07C00FC3F3E000000C),
    .INIT_4C(256'hC00FBFDF901FFE5CC0010DFFE0020000001807FFFFFFFFFFFFDA3FFFF87BFFFF),
    .INIT_4D(256'h700807FFFFFFFFFFFFF1FEFFFC7CFFFFFFFFFFFFFFFFFFFFFFFFEF83FFFFDFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFF7FF6B0500FFFFDFFFE003CAB0703FFE798000059FF8001A00),
    .INIT_4F(256'hE00110500E43FE8F000000BFFD367FC0362007FFFFEFFFFFFFFC8BFFE6FE00FF),
    .INIT_50(256'h7C00007FFFFFFFFFDB7BA30FFFFC39DFFFFFFFFFFFFFFFFFDE5C03407FFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFF7820007FFFFFFFE00010200601FFBE000000FFFFFFFF20),
    .INIT_52(256'hA00010016001FF380C04003FFFBFFDA0BA0F806FFFFFFFFFFFFF8E97FFFE1B7F),
    .INIT_53(256'h7B1F203FFFFFFFFCBEFF07F0C7FF3B3BFFFFFFFFFFFFFFF5F7ED20003FFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFD3467200001FFFFFFFE000A101800073380D000005FFFFFFFE),
    .INIT_55(256'hE000CBD520000870140D0001FFFFFFFFFFBFF83FFEFEFFFFFFCC9DF803FFFFFE),
    .INIT_56(256'hD86FFA1FFED7FFF97F3BFDE021FFFFF8FFFFFFFFFFFFF6E642A100007FFFFFFD),
    .INIT_57(256'hFFFFFFFFFFFFE535014000000FFFFFFFE00083E9F61010E088160000FFFFFFFF),
    .INIT_58(256'hE00107FFB7007FE014FF81007FFFFFFFE3271E07FFBAFFFB9FF7FF0007FFFFFE),
    .INIT_59(256'hE2060FAFFFBEDFFEFBBFFEEEDFFFFFFBFFFFFFFFFFFFF6C6C005C00003FFF9FF),
    .INIT_5A(256'hFFFFFFFFFFFF7C461403E04003FECEFFE00107FFBF247FC254FFD7009FFFFFFF),
    .INIT_5B(256'h800387FFFFF43F80B5F1EE011FFFFFFFC00000FFFEFFFF96FEEFFFFFBDFFFFFF),
    .INIT_5C(256'h800000FFFF8FFBF87579FFFFFBFFFFF8FFFFFFFFFFFFFA000003F000E1FE0A9F),
    .INIT_5D(256'hFFFFFDFEE86608000007FE2FF0F9001F200303F7BE7A7F0377FBFF208FFFFFFF),
    .INIT_5E(256'h700C055BFFFFEE09FFF07FC69FFFFFFF0000007FFFCFAF97F61FFFFFFFFFFFF9),
    .INIT_5F(256'h40000037FFD72962E91FFFFFFFFFFFFCFFFFFFFFC01DA200101D1FFFF83F000F),
    .INIT_60(256'hFFFFFBFFA6938002000E1FFFFF293017E01107FFFFFDFC00FFE07FF807FFFFFF),
    .INIT_61(256'h6420DFFFFFDBD407FFC00FE801FFFFFF20000003FF61A051B7CFFFFFFFFFFFFC),
    .INIT_62(256'h80000001FFC01332E507FFFFFEDFFFFFFFFFFF29E43D884800180FC1FFE07FF3),
    .INIT_63(256'hFFFFFF000890000000100880FFE07FF8BFC7B75FFE39000BBBF80FFAA1FFFFFF),
    .INIT_64(256'h5F1FFDDFFC6B000EFFF003E000FFFFFC0000000276E240E56C47FFFFFFFFFFFF),
    .INIT_65(256'h8000000140E87140A807FFFFFFFFFFFFFFFFFEC01200001000100001BFF77FF4),
    .INIT_66(256'hFFFFFBFE0402000000100010FFF27FFF5E27FCBFFE23800C7FCFE7D96CFFFFFC),
    .INIT_67(256'h7C5FF80FFC030007BFFFF78868BFFFFFDC00000000F380147E07FFFFBFFFFF7F),
    .INIT_68(256'h0000000000EE12200006FFFFFFFFFFFFFFFFFFFF4000080800300000AFE0FE62),
    .INIT_69(256'hFFFFFFF3C0004004002500005FE5B200247FF007FC07800FB7FFFF93799FFFFF),
    .INIT_6A(256'h217FE0031887E00FFFFDFFFFEBBFFFFD7480000000E438001082FFFFECFFFFFF),
    .INIT_6B(256'hA6800000006000000009FFFF837FFFFEFFFFFFFFE000000001E3C88002240BA0),
    .INIT_6C(256'hFFFFFFFFE105000103E3F8105618FFC03E3FF0001E03B00FFFFFFFFFFF53FFFF),
    .INIT_6D(256'h1FFFE000640FE005FFFEFFFFFFC7FFFFEECCC0C0026000040009FFFFFFB6F7FF),
    .INIT_6E(256'hFFF7F388076010002043FFFFFFF1F1FFFFFFFFF79A00C01007F3F5F00007FFF8),
    .INIT_6F(256'hFFFFFFA0900100001FC6F7FC0007FC000FBFE0505C07E807FBFFFFFFFFFFFFFF),
    .INIT_70(256'h0FFE414C3E1FF009F1FFFFFFFFFFFFFFFEFFEB7E07E40A0C00020FEFBFE7E336),
    .INIT_71(256'hFFFFFFFDBF72007FA52C079FFFEFE401FFFFFFE6000000003FC13FFE0007F380),
    .INIT_72(256'hFFFBFD40800200003F057FFF000F47800FFC01203687FC15F3FFFFFFFFFFFFFF),
    .INIT_73(256'h03E801203C08FC31F1FFFFFFFFFFFFFF93FFFFFFF7F044FFC82004BE7FFF8044),
    .INIT_74(256'h61FFFFFFFE3800FFF220327EBFFF8009FEEF98D8400200003C023FFF816F0FF8),
    .INIT_75(256'hEF6008A100000000300707FF81FE3FF818E001C1F40DACFF30DFFFFFFFFFFFFF),
    .INIT_76(256'h38800083F88BF8EE115FFFFFFFFFFFFEFFFFBEFFFC0E00FFF8207C527FF80009),
    .INIT_77(256'h7EFE087C400780FFFCC1FC700E000000B5D617A000000000300400F4ADFC7FFE),
    .INIT_78(256'hEA0C0010000000007807804079F9FFFFFC000807A021E19EF0D7FFFFFFFFFDF7),
    .INIT_79(256'hFE000007E005E3DD7803FFFBFFFFEAFFDD00BFC0400101FFEF83FE0039680002),
    .INIT_7A(256'hFFC1D5F0000187FFE003FC0002C0030022880000000007F81B0380303BFBFFFF),
    .INIT_7B(256'h420000000000080C1F81C0001DFBFFFFFF000003E007D37E2D41FFF0BF9FE73F),
    .INIT_7C(256'hFF80000FA3878F871E027FFE9FFEE59D9FBFFFE0000903FFF80FF80002800000),
    .INIT_7D(256'hFFF79FF80058C3FFF85FF8001700000004000000000000060F81C0000FF1FFFF),
    .INIT_7E(256'hC0000000000000014F8180000FF3FFFFFF80008FE0208EEF0F027E6F2FFF3E5F),
    .INIT_7F(256'hFFC0001FE0032E348F81FF8FF7FD7FFFFF93FDFF80F8FFFFF8FFF00006000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DIADI_UNCONNECTED [0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized11
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [0:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DIADI_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [0:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DIADI_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFD7BC780400006FFFFFFFFFFFFFF41DFFFFC00113AFE3FFFFFFFFFFFF),
    .INIT_01(256'hFFFBDFFFFF054083AFFFFFFFFFFFFFEF0000000214092834B177FF7FFFFFFFFF),
    .INIT_02(256'h00000000000861403DFFFFEFFFFFFFFFFFFFEFFE1EF1800020003FFFFFFFFFFF),
    .INIT_03(256'hFFFFDBBEF5E000000000FFFFFFFFFFFFFFFFFFFFFBF860663BF7FFFFFFFFFFFD),
    .INIT_04(256'hFFF9FFFFF9B5F022C7F7FFFFFFFFFFFF000002002D00878479FF9FFFFFFFFFFF),
    .INIT_05(256'h0000004808011056C7FFFE7FFFFFFFFFF7FCDF4920C450000001FFFFFFFFFFFF),
    .INIT_06(256'hFFFF2FFB008600001009FFFFFFFFFFFFFFFFFFFFE677FC58E9DFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFEB37FC5AA5DFFFFFFFFFFFFF000000202000B884CFBFFBFFFFFFFFFF),
    .INIT_08(256'h0002008459410C4D09FBF7FFFFFFFFFFFFFDEF8C18899000000BEFFFFFFFFFFF),
    .INIT_09(256'hFFFD3A376D0A080000031DFFFFFFFFFFFFFFFFFFFDDFFC6D30DFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFAFFFD3924DFFFFFFFFFFFFF00000000840302C826F7FFFFFFFFFFFF),
    .INIT_0B(256'h00000000A043744F37FFFFFFFFFFFFFFFDD3CD390880040000079DFFFFFFFFFF),
    .INIT_0C(256'hF4FF5405400000000015F0FFFFFFFFFFFFFFFFFFFE7FFF7F637FFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFEFFB7FFC7F8BFFFFFFFFFFFFFF100000200331646FBFFFFFFFFFFFFFFF),
    .INIT_0E(256'h000000011DC00097BFEFFFFFFFFFFFFFF68E840110000000340467FFFFFFFFFF),
    .INIT_0F(256'hFCED08004640000000003FFFFFFFFFFFFFFFFFFFDFEFFDFFE7FFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFEFFBDFFFFFFFFFFFFFFFFFFFFFF000000228A705FF57BF7FFFFFFFFFFDB),
    .INIT_11(256'h0000010828041B7E5FFFFFFFFFFFFDB6971C02000000000000043AFFFFFFFFFF),
    .INIT_12(256'hB938424800000000000487FFFFFFFEFFFFFFFFFF3FDFFFFFFDFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000882480CA5FFFFFFFFFFFFFFFFDF),
    .INIT_14(256'h0000401982032CDFF7FFFFFFFFFFFCD5FFC200000000000004001FDFFFFFFFFF),
    .INIT_15(256'hBD40000000000000010017FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFF9FFBFFEFFFFFFFFFFFFFFFFF00000042A071DCFDFEFFFFFFFFFFF7E6),
    .INIT_17(256'h000010203313B8FDFFFFFFFFFFFFDBFFE54400000000000004002EFFFFFFFFFF),
    .INIT_18(256'h6E00000000000800220001EFFFFFFFFFFFFFFFFFFBEDFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFF7FFFFFFFFFFFFDFFFFFFFF00058A2832CFFFFFFFFFFFFFFFFFD868),
    .INIT_1A(256'h0801089884CDFE7FFFFFFFFFFFFFF6611A0000000000000F872015FFFFFFFFFF),
    .INIT_1B(256'h6180000000000002FF20067FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF008004468B3FFFFF7FFFFFFFFFFFD602),
    .INIT_1D(256'h00005C491BFD77FFFFFFFFFFFFFFD070000000000000003FFF800397FFFFFFFF),
    .INIT_1E(256'h000200000000587EFFF8021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFF77FF7FF400004E6AB5AFFFFFFFFFFFFF77F68100),
    .INIT_20(256'h00001C964FFFFFFFFFFFFFFFFF4EF402000000000001181FFFF815FFFFFFFFFF),
    .INIT_21(256'h00000001C48472FFFFFE057FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37FFFFFFE),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFA7FFFFFEF440006453967FFFFFFFFFFFFFE0C48000),
    .INIT_23(256'h000009B8387FFBFFFFFFFFFFCF850200030000104883FFFFFFFD04FFFFFFFFFF),
    .INIT_24(256'h0000002812FFFEBFBFFE02EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFDF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFF5EF7FFFEF000109EAFFBFFFFFFFFFFFFFBD410000),
    .INIT_26(256'h02000D3EDFFFFFFFFFFFFFF2C602000000000130C7FFFFBFFF9501FFFFFFFFFF),
    .INIT_27(256'h000011C043FFFFFFFFBC80BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F1FFFF6),
    .INIT_28(256'hFFFFFFFFFFFFFDFFFFFF7FFE2FFEFAF709016457FFFFFFFFFFFFFFFEC2001000),
    .INIT_29(256'h000227FFFFFFFFFFFFFFFFF5221000000000001C4FFFFFFFFFFC003DFFFFFFFF),
    .INIT_2A(256'h20011A2CFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFDFFFFFBFE00ED3FFE4),
    .INIT_2B(256'hFFFFFFFFFEFFFF5FFFFF7F95040BFFF99018517FFFFFFFFFFFFFFEDE60000000),
    .INIT_2C(256'h04851FFFFFFFFFFFFFFFF73C4010000000007586DDFFBFEFFFFE810FFFF7FFFF),
    .INIT_2D(256'hC040125FFFFFBFAFFFFE0007FFFFFFFFFFFFFFFFF77FB7FFFFFFFF500781FFB0),
    .INIT_2E(256'hFFFFFFFFFDFFFF7FFFFEFC8C00013C189B2CB5BF7DFFFFFFFFFFF5FA6A000000),
    .INIT_2F(256'hB198FCFFFFFFFFFFFFFFDFF16A00000000463DFBFFFF9FFFFFFC0017FFFFFFFF),
    .INIT_30(256'h00CEEFFFFFFFFFFFFFFD0001FFFFFFFFFFFFFFFFFEFFE17FFDFFFC0500009E08),
    .INIT_31(256'hFFFFFEFFFC7F806FFFFFF02000200002A95FFFF9BFFFFFFFFFFFDE1140000008),
    .INIT_32(256'h12BEFFDFFFFFFFFFFFFF6B480000000962AEFFFDFFFFFFFFEFFD800171EFFFFF),
    .INIT_33(256'h7D1FFFFFFF7FFFDFFFE0B080057FFFFFFFFFFFFDFFEE041FFFFEFC6000000040),
    .INIT_34(256'hFFFFFDFFFFF0003FFFFFB920000040080077BBF7FBFFFFFFFFFFD2C000000C41),
    .INIT_35(256'hDCEBFFEFBFFFFFFFFFFB77002000043117FFFFFFFFF7F3FFFFFF1980157FFFFF),
    .INIT_36(256'h7FFFFFFFFF7B7FFFFDFC26C0247EFFFFFFFFFEFBFFA0001FFFFFF90000000004),
    .INIT_37(256'hFFFFFF7C3C00007DFFFFBE40400008000E8DFEFFFFFFFFFFFFBD300800002132),
    .INIT_38(256'h38C5FFFFFFFFFFFFFBFAA8000000006ACFFFFFFFFFFFFFFFFFF82FE0072BFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFF03F800803FFFFFFFFFFFB5E000017FFFF7B8000000000),
    .INIT_3A(256'hFFFFFFFFCE00020EFFFFFD2800000000F7DDEFFFFFFFFFFFFFE6060000000E22),
    .INIT_3B(256'hD87FFFFFFFFFFFFFFFF100000002022FFFFFFF7FFFDFEFFFFFFC1FE000037FFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFC3FF000033FFFFFFFFFF382002887FFFFCF2A00000000),
    .INIT_3D(256'hFFDFFFFEEB00020BF5FB9FC908000000D7FFFFFFFFFFFFDFD70E0400002041EF),
    .INIT_3E(256'hFEAFFFFFFFFFFFFFF7714000000001FFFFFFFF7FFFFFFFFFFFFEFFFA8907FFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFE1EF9F03FFFFFFFFFFFFD4000095B7FD804000240400),
    .INIT_40(256'hFFFFFFFD7C00003BDFFA3200001C4080777FFDFFFFFFFFFFE12000000000D7FF),
    .INIT_41(256'hABFFFFFFFFFFFFFFE10000000C257FFFFFFFFFFFBFFFFFFFFFFFE2FFFFC8FFFF),
    .INIT_42(256'hFF7FFFFFBFFFFFBFFFF1C0FFF7CBFFFFFBFFFFFFF400254FFF716000005C3240),
    .INIT_43(256'hFFFFFFFFFFA0063FFFFF8400003C1864FB7FFFFFFFFFFEB76840000004847DFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFF700000000113FFFFFFFFFFFFEBFFFFFFFFCF817F7F80FFFF),
    .INIT_45(256'hFEEFBFFFEFFFFFFFFFDE06FFFFC3FFFFFFFFFFFFFFD77FFFFD7700000AF48DAD),
    .INIT_46(256'hEFFBFFFFFFFFFFFFFFD600000F7EFDFFEFFFFFFFFFFFFFED414C00015268FFFF),
    .INIT_47(256'hDFFFFFFFFFFFFF1C2800000093DBDFFFFCFDFFFFFFFFFFFFFFFE0D7C3FC57FFF),
    .INIT_48(256'hCE9BFFD7F9FFFFF7FFF80148979C7FFFFFE837FFFFFFDFFFFFA7440007FFFEDF),
    .INIT_49(256'hFFE00FFFFFD6FFFFFFF7000001FFFFFFFFFFFFFFFFFFFFD8CA000041BFF7FFFF),
    .INIT_4A(256'hF7FFFFFFFFFFFBF8000000157FFFFFFFF3E1FFEFFFBFFFEFFFF000FB7F917FFF),
    .INIT_4B(256'hBC2FFFFFF7FFFFFFFFC80036BF84EFFFFFC003FF88203FFFFFF0460008BFFFFF),
    .INIT_4C(256'hFB805EFF010047FFFFF00000007FFFCBBFFFFFFFFFFFF728E00000019DBFFF8D),
    .INIT_4D(256'hFFFFFFFFFFFFF3B00000001F5FBFFFFB84114FFFFF7FFFFFFFE0040B6E081FF7),
    .INIT_4E(256'hD2081FCF6FFFBFFFFFC000005E0C5FFBEE0143FE003BF7FFFFF8800007FDFFE1),
    .INIT_4F(256'h6A01E3D410FFF9BFFF400000007E7BC8FFFFFFFFFFFF6A880000011B37FFFFF7),
    .INIT_50(256'hFFFFFFFFFFFFC21000000085FBFFFFFF100086B65DBFFFFFFFE0000086023EF7),
    .INIT_51(256'h9C0000301E3FFFFFFFC0140086800E9C0B0D07EE89FFF00FFD20020000FFFF8A),
    .INIT_52(256'h0F043FFE03FFFE83E00000E803FFF5C9FFFFFFFFFFFF2000000020457FFFFB0E),
    .INIT_53(256'hFFFFFFFFFFD0460000000733FFFFFF0F2C0000210805D7FFDF2020000780260D),
    .INIT_54(256'h40000000000EFFFFEC000000018007C000081F7D01AFFFB3420040F007FFE3C2),
    .INIT_55(256'h0008306EC0FFFFFC200003FD27FF8640FFFFFFFFFFCE84000000087FFFFFFD20),
    .INIT_56(256'hFFFFFFFF9DEF200000000DBFF7FF661000000800001447FFF800000001F00100),
    .INIT_57(256'h00000000000613FFE80040000ADE000000400A504C5FEFFA800440FFFFFDD700),
    .INIT_58(256'h00900420006600FF80003DFFFFFAC000FFFFFFFFF6EC0800000023FFFFE6B300),
    .INIT_59(256'hFFFFFFFDDA51800000006FFFFFFD25000400000000020C7FE013000000E60000),
    .INIT_5A(256'h00000000000006BFC08D806200030000008594000000003FD0000BFFFFBE0008),
    .INIT_5B(256'h00C2C40000000007F8085EFFFFFF0000FFFFFFFA7DC86000010AF9FFFF681840),
    .INIT_5C(256'hFFFFFFFFCEA000000193DFFFFD6D0040000000000000011B0B15827CA001C000),
    .INIT_5D(256'h00000000080000D6031F79EFE823000202C0000000000008EE007F7FFFFC1000),
    .INIT_5E(256'h1F810000000000001FF953FFFFF80000FFFFFFEEFF680000001FBFFFFDE80000),
    .INIT_5F(256'hFFFFFFF98600000002E75EFFFD912000000000000800001C0471543FF82FA800),
    .INIT_60(256'h000041000020000007EB3D7F707F00107FF428000000000007CFE1E35FE81000),
    .INIT_61(256'hFFC0000000000001007BD3E27FFD0000FFF7F7D9D820000001E7FFFFFFFC0280),
    .INIT_62(256'hFFFFFFB7B20210000007FFFF3A808000000000022000000017F35FFFA83FE007),
    .INIT_63(256'h000140704000000012D1F9BED839E00F7F4000000000000001BF6BFFA4F40002),
    .INIT_64(256'hFFF0000000000000000FF3FF007C0000FFFFFE8FA610000021FCFFFFBC300000),
    .INIT_65(256'hFFFFEF5320000000803FFFD9F040000000044E670000000113C2FFFF7801D9FF),
    .INIT_66(256'h00240767800000011DD6FAB0ED007FFFCFD000000000002000DFFD7F837C0000),
    .INIT_67(256'hBFF000000000005FF0DBFFFF801F0100FFFDFF26700001042F7F7FFBD4000000),
    .INIT_68(256'hFFFFFF80280000022A2FFFF780000000000914E4AE81000007AEF7FF69800CFF),
    .INIT_69(256'h02B1E36DE8000006DFBFBAA5E54007FF3FF08000000000BADB74FFFFE01C481A),
    .INIT_6A(256'h3FF00000000003400C0001FFF44F0031FFFDFA9F4000000147FFFFFD81820000),
    .INIT_6B(256'hFFFFEB8084000016BFFFFED6220000000191F7FFF7104389FBFFF5685C0007FC),
    .INIT_6C(256'h055FB1DFAD544BDFFFFFFF89D8E001FC1FF00000020007000000007FF2564FAB),
    .INIT_6D(256'h1FF00040020007000000007750CF87DFFFF4F8880000000AFFFFBDC085800000),
    .INIT_6E(256'hFFF6F55240000021FFFFEF30080000002D771FFF353FABDFFFFFFF7237F021F0),
    .INIT_6F(256'h461BFDFFF6BEFFFFEFFFFFFC78B840223EE00004C0043E005004C00CA1EFC7FF),
    .INIT_70(256'h1FC000113020F01EF0BFA80700FF87FFFF7FA204000004BD9FFFDCC808000000),
    .INIT_71(256'h7FFFA40800002387AFFFFFE2480000003286FFFFFD7EFFFFFFFFFFFF7FF7F804),
    .INIT_72(256'h1FF7FFFFFFDFFFFFFFFFFFFF97FFD8001FC0003E8140F87FF3FFF80000DF03FF),
    .INIT_73(256'h3FF0007FC065C17FF7FFFE0000FF023FFFFD45480000004BFFFFFCA200000003),
    .INIT_74(256'hFBF7E400000006EFFEFFFEA00000001A3E7FEFBFFFFFFFFFFFFFFFFFEFDFF200),
    .INIT_75(256'h8DF7FFFFFFFFFFFFFFFFFFFFF7FFFF103FE007FEF23980FFFFFFFC0000DEE09F),
    .INIT_76(256'h3FE0036FFE1B03FFFFFFFF8000FDD0BFFFFEA49000101B9FFFFF580000004055),
    .INIT_77(256'hFDFA04200000627FFFEEC400000120C7FFFFFFFFFFFFFFFFFFFFFFFFFBFFE710),
    .INIT_78(256'hFFFBFFFFFFFFFFFFFFFFFFFFFFFFF7943BF403FFBC0A17FFFFFFFE8000FCA01F),
    .INIT_79(256'h7FE407FFFF731BFFFFFFFF00007C701FFFA4600000202FFFFFFFC0000000082F),
    .INIT_7A(256'h6804100000407FFFFFDDD080000342ADEFFFFFFFFFFFFFBFFFFFFFBFFFFFFFFA),
    .INIT_7B(256'hE7FFFFFFEFFFFFFE7FFFFFFFFFFFF7F837FC077FFFF003FFFFFFFA00003BF80B),
    .INIT_7C(256'h7FDC07FFFFF400FFFFFFF804003FFE01D0B0000000063AFFFF28A00000003FFF),
    .INIT_7D(256'h908000000410FFFFFE300000080E7DFFFFFFFFFFFF7FF7F13BFDFFFFFFFFFFFC),
    .INIT_7E(256'hFFFFFFFEF6FDE7F83FD750FFFFFFFFFC27900FFFFFC000FFFFFFF80E001FFF00),
    .INIT_7F(256'h0FFC0FFFFFC001FFFFFFF80FC01BFF8038AC000000ABFFFFFDA040000092FFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DIADI_UNCONNECTED [0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD0000000000FFFFFFE3800000009FFFFFFFFFF7FF7FFF3406D246D7FFFFFFFF8),
    .INIT_01(256'hFFFFFFFBF3FFFFAC392890BFFFFFFFFE07F007FFFFC001FFFFFFFA0FF40FFFC0),
    .INIT_02(256'h1FF40FFFFFC001FFFFFFFFCFFC0FEFE0591840000EFF2FFFBB5A00000015FFFF),
    .INIT_03(256'h10000000481DFFFFBF84000000D3FFFFFFFFFFFFBFFFFD82780F01FFFFFFFFAE),
    .INIT_04(256'hFFFFDDFAB7FFB80BF80011AFFFFFFFC23FF817BFFFE003FFFEFFFF4FFF03FF80),
    .INIT_05(256'h29C80FFFFFE007FFFFFFFCFFFE03FFB0800000001DCFFFFEC960000002DFFFFF),
    .INIT_06(256'h0000040090FFFFF26600000010FFFFFFFFFEFDFF87FEFE0B4040017FFFFFFFE7),
    .INIT_07(256'hFFFFFDFB177FFF0F801001FFFFFFFFD381F8093FFFC007FFFF7FFFFFFF83FFF8),
    .INIT_08(256'hE078037FFFF003FFFFFFFFFFFE01FFF0A0000000E67FFFFB0E00000005FFFFFF),
    .INIT_09(256'h000084009FFFFFF42400000007FFFFFFFFD7FCFE0F7FFF3A000060FFFFFFFFF9),
    .INIT_0A(256'hFFFFFFFA077FFFFC000000FFFFFFFFC03AFC3FBFE3F001FFFFFFFFFFFE01FE08),
    .INIT_0B(256'h886E03BF81E011FFFFFFFFFFFC017C0800000137DFFFFDD7000000135FFFFFFF),
    .INIT_0C(256'h00400436DFFDFE840000001FFFFFFFFFFFFF37FC03FFFFF0000000FFEEFFFFFF),
    .INIT_0D(256'hFFBFFFFC00FFFFFC000000FFFFFF7FFF480F803F80C00FFFFFFFFFFFF400EE00),
    .INIT_0E(256'h3C3FC0FF182001FFFFFFFFFFFC007E00804800BBFFFF7A8200000062FFFFFFFF),
    .INIT_0F(256'h80865FFFFFFD4A4000006FF6FFFFFFFFFFD01FF801F7FDF8000000FC93FFFFCF),
    .INIT_10(256'hFFF317FC0083FFF8000003D15FFFFF806023F03F03E001FFFFFFFFFFFA00BE00),
    .INIT_11(256'hC003FFDF03D0107FFFFFFFFFFC005E0000201BFFFFF61260000109FFFFFFFFFF),
    .INIT_12(256'h1210BEFDFFB0500000077BFFFFFFFECFFFA01DFC017BD7F8000001F09FF7FF81),
    .INIT_13(256'hFFE2F13F0083A3F0000006607FFBFF07800001A023C000EFFFFFDFFFFC00FF00),
    .INIT_14(256'h2000005803D0072F7FFFFFFFFC01FF0012F36F7FFEE088000004DFFFFFFFFC5F),
    .INIT_15(256'h417DFFFFFD210000004B7FFFFFFBD8CFFFC5FDFE001003F0000001803FF6FA8C),
    .INIT_16(256'hFFE3FFFFC01137E800000300FFDD63083100127F73C00071FFFFFFFFFE0BFF08),
    .INIT_17(256'h7800083F37E00413FFFFFFFFF407FF0047FFFFF7630400000B9BFFFFFFF2F291),
    .INIT_18(256'hFF7FFFF64228000007BFFFFFEB7C60147FFFFFFFC0000FC0000000001FE1401C),
    .INIT_19(256'h1FFEFCFDA001D700000008000E024008FE18000FFFF00003FFFFFFFFF805FE00),
    .INIT_1A(256'hFE00007FEFFFFC07FFFFFFFF680FFA00FFFFFE4E0000000E39FFFFFFFF440A00),
    .INIT_1B(256'hFFFFFFFC40000001CFFFFFFF720800003FFFFFFDE001FF00000000000000001B),
    .INIT_1C(256'h3FFFBFEBA001D8000000000001000063FE00007F027B6781FFFFFFFF783FFF00),
    .INIT_1D(256'hFF00803E001817FDF7FFFFFD703FFD00FFFF7080000005D08FFFFFBF70A00000),
    .INIT_1E(256'hFFFDFA0000001110FFFFFFFFF00000001FFFFFFF80000C0000000000010107E3),
    .INIT_1F(256'h3F7FFFFFE00000000000000230017F87FF0000100001AFFF0BFFF992003FFF80),
    .INIT_20(256'hFF80000008029FFFC1FFFF24003FFF20FFFC4100000022F7FFFFFFD0A0000000),
    .INIT_21(256'hFE9DD400000077FFFFFFFFC8800000000FFFFFFFF0000000000000002401FE03),
    .INIT_22(256'h117FFFFFE00400000000018E2883F80FF78200000007BFBFE1FFFF0000FEFFE0),
    .INIT_23(256'hFFF701010200FFFFF81BFF00007FFFF0ED9000000006E7FFFFFFFFC000000000),
    .INIT_24(256'hF6102000000E5FFFFFFFF8000000000014DFFFFFE8201000200001479D47044F),
    .INIT_25(256'h00EFFFFFB830000000000BDFF38700FFFFFFA00004017DEFFC03FC000737FFF8),
    .INIT_26(256'hFFFFE0840700FEBFFC00CE0007FFFFD800000000007FFFFFFFFB900000000000),
    .INIT_27(256'h00000002103FFFFFFE68000000000000003FF2BEFE205000000037FEF74601FF),
    .INIT_28(256'h003F80873E00100000004FFFFBB403FFFFFFD8E00FE3E1FFFC0000000FFFFFF8),
    .INIT_29(256'hF7FFFFF00FE3FABFF80000007FFFFFF0000000202AFFFFFFEE90000000000000),
    .INIT_2A(256'h00000007AFFFFFFFB004200000000000003F8003F000000000002E7FFFC601FF),
    .INIT_2B(256'h003E000180000000001BFBFCFF7201FFF6BFFDA03FF3FADFFC0000003FCBFFB0),
    .INIT_2C(256'hF7F4FFF07FBF23BFFC00000037D17FF800000043FFFFFFBF7000000000000000),
    .INIT_2D(256'h00204877FFFFFFF88000000000000000001C0000800000800067F7BFFFCC17FF),
    .INIT_2E(256'h000C000060000680003DFFBEFF9C3FFFE3E0FFEC7DFFB7FBF0100000FFC0FFF0),
    .INIT_2F(256'hE0D17FFFFFAFBFF87FC10070FFF0FFF0000EB7FFFFFFFFD8100000000000000C),
    .INIT_30(256'h080FFFFFFFFFFF070100000000004C0F00100000000005C0007FFEFF7DB07FFF),
    .INIT_31(256'h80000000000003B80039FFE01FB85FFF23C9FFFFFDE6FFF07FC10059FCE7FFF0),
    .INIT_32(256'h00C1FF7FFBFB3FF0FFC022FFFD9FFFF81053FDFFFFFDF9800000000000001808),
    .INIT_33(256'h14F97FFFFFDE80000000000000840897C0000002100007F8086A7FC7E7B87FFE),
    .INIT_34(256'hB000000022008F7C30EFFF9DBB3C7FE80081F7C79FE14DF80FC81FFFFF4FFF80),
    .INIT_35(256'h0001FE075FBB83F806907EBFE11FFFC05EFFFFFFFE32010000000000007003BD),
    .INIT_36(256'h77FFFFFFFF802000000000000082D77DF00000181809FFD73077FF303CFD3FE8),
    .INIT_37(256'hF0000058003F7FFFD8BFFF2807FDDFE00001F4039FD4E3F406017FFFE28F3ED0),
    .INIT_38(256'h8D4020011FF081F8057F7FFFD08BAD00F7FFFFFFC70000000000000004176F7F),
    .INIT_39(256'hFFFFFFFD8400000000000000AAEDFFFFFC001021011FFFFFFCFFFE7021FDE1E0),
    .INIT_3A(256'hFE0028A443FFFF7FFE3FF8F081813077D80070019FF9DDFC07FFBB700B5A08A0),
    .INIT_3B(256'h060030000FF8FFD40FFFFFF083783000FFFFBFE74000000000000000A153BFFF),
    .INIT_3C(256'hFFFFFF81400000000000091246BBFFFFFF81FF010DFF7BFFFFFF40F00001083C),
    .INIT_3D(256'hFFCAD82A0F7FBFFFFE7E03D800010018020020001B7FF7F01F3FFFF200F10000),
    .INIT_3E(256'h2100C0000EEFFFC03FCDFFF001C00000FFFFBC82000000000000021397FEBFFF),
    .INIT_3F(256'hFFFA4081400000000005165FDFDFFC7FFFCBF3827DFF5FFFE11E1FF4000000CC),
    .INIT_40(256'hFFDFFF42AFEFFFFF9989FE048040070C010000001F7FFFE0737EFFE000F8000B),
    .INIT_41(256'h01000000053DFFE03EFFEF8000F00007FE019000000000000000618ECF4FE01F),
    .INIT_42(256'hE6220000000000000004A06EF780000FFFFBFD9F7FFFFFFF7FC7FA005000019F),
    .INIT_43(256'hFFFFBFFFDFFFFFFFF5FF40007C00003100000000047FFFE47FFFFF8030C8000F),
    .INIT_44(256'hE000000001FDFFFE5FFBFF881CE8005FF9200000000000000001FDFEF7000007),
    .INIT_45(256'h6000000000000000AC137DFFFF000007FFFFFEFFDFFFDFFEE1FDC0403A010751),
    .INIT_46(256'hFFFFFFBFFFFFEFFEC17E85F83E010667020010000DF87C9FFFD7FF983EB000FF),
    .INIT_47(256'h01000E007FF88CD7FD7BFF804E0002FF000000000000020004FB7FFEFF000003),
    .INIT_48(256'h000000000000040021D77FFFFE001801FFFFFFBFF7FFFFFE806F8F3D5C423EFA),
    .INIT_49(256'hFFFFFFFFFFFFFFFE8039DBFFF800003F0088BFFE7FF8C8006AFEFF001F0003EF),
    .INIT_4A(256'h00787FF97FF80000387FFC003FE001FF00000000000000041B7FFFFBC0100802),
    .INIT_4B(256'h0000000000000055FF3FFFFF80000803FFFFFFFFFFFFEFFFC402C7FFF800001C),
    .INIT_4C(256'hFFFFFDE67FFFFFFD84000FFBF8000004000007FE1FF0000030FFE8013FE00FFF),
    .INIT_4D(256'h0001F1FFDFE0000818FFF1003FE3FFEF00000000000B26D4FFFFFFFF80000083),
    .INIT_4E(256'h000000000C01565DFFFFFFFF8F0C011A3FFFF0603FE7FFC1000007FB18001800),
    .INIT_4F(256'hBFFFE0600581FF9F000021F25C3428000002F8FEFFF000081207F43FFFF7FFFB),
    .INIT_50(256'h0066FF343FBC00082487F9FFFFE7FFFF0000000004063B73BFFFFFFFDF0015BA),
    .INIT_51(256'h00000000105FF7FFFFFFFFFFDFE1D0989FFFF1038001FF3E020000F08E7C0000),
    .INIT_52(256'h9FFFE223F2007A380C04003D7F17600000007F38BF800000000773FFFFFFBBFE),
    .INIT_53(256'h0040DF980B900001000403FFFFFFFF3B00000094510FFEFFFFFFFFFFFE47FF7E),
    .INIT_54(256'h0000941159D5FFFFFFFFFFFFF7CFBFFFDFFFCFEFFE4022380D000045F0FFF400),
    .INIT_55(256'hFFFF0FFFB2801C3004000001FC7FFC0000400FC603F9000000000FFFEBFFFF6C),
    .INIT_56(256'h219815E001F8000400007FFF6DFFFFF00008FCE0FB6FFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h08491DB1B7FDFFFFFFFFFFFFFFFEFFFFFFFF07EFFF7010F800000000FFFFFC00),
    .INIT_58(256'hFFFE0FFFBF007EF0000000281FFB7E003DF9EDF801EC00000003FFFF07FFEFFA),
    .INIT_59(256'h1FFFFBFE01C000000003FFFEC5FFFFF01EF4FFFFFEFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_5A(256'h097DEF7FFFFFFFFFFFFF7FFFFFFEFFBBFFFE07FFBF207FF0002200000FE6BC00),
    .INIT_5B(256'hFFFE87FBA7B43FF00000006C67F000007FFFDFFE01E000000003FF7F80FF1BD0),
    .INIT_5C(256'hFFFEBFFF887800000001FFFE90E200A09FFFFFFFFFFFFFFFFFFC3FFFFF6E0AD3),
    .INIT_5D(256'h9AFDEFFFFFFFFFFFFFF82FFFAF810033FFFD03C7AE227FC0000000C440700001),
    .INIT_5E(256'hFFFC01795B60FFC00001002960000003FD88BFFFE43C00000003FFF7A0000000),
    .INIT_5F(256'hFD10117FF33E00000007FBFFC0000000E0EFFFFFFFFFFFFFFFFC17EFDFFB003F),
    .INIT_60(256'hFBDFEFFFFFFFFFFFFFFC09C325FF3007FFE10531DC51BFD000018007F802080F),
    .INIT_61(256'h7FC053F24400FFF0000FF017FE00000FFC100BDFF61E0000030E782540000000),
    .INIT_62(256'hE8000003FF3F8000451E000200000000FBBFFFFFFFFFFFFFFFE00000E37E7DF7),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFF000002FBE7FF1BF8033ECC408FFE00407F80FFF00005F),
    .INIT_64(256'hDF0213F00000FFF0000FFC3FFF00007FFC100002F7DF80006D7E000000000000),
    .INIT_65(256'hF880000160FFC0003E7E0000000000005FFFFFFFFFFFFFFFFFE0000088FF7FF0),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFE000007FFF1F709E0027F800007FF78030DC3FFFB8007F),
    .INIT_67(256'h5C081FFA0000FFFD4070FFFFFFFC00FFDC00000000EDF0007EFE000000000080),
    .INIT_68(256'h3200000000EFF8000DFF000000000000FFFFFFFFFFFFFFFFFFE000002FFA1C00),
    .INIT_69(256'h7FFFFFFFFFFFFFFFFFE100007DFA05E05C000FF800017FFFC821FFFFFFFF47FF),
    .INIT_6A(256'hC0081FFCE0000BFFF403FFFFFFFF8FFFFE000000006BF40001FF000001000000),
    .INIT_6B(256'hC28000000067E80003FE000000000001FFFFEFFFFFFFFFFFFFA10002227FDCFA),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFE0C000761B303FC0004FFE600009FFC687FFFFFFFFDDFF),
    .INIT_6D(256'hE0001FFF080007FFCFF7FFFFFFFFFFFFEEC000000026C60003FC000000070000),
    .INIT_6E(256'hBEC000000020060003F00000001C0000FFFFFFFFFFFFFFFFFFB1C000C000033F),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFC1E0000A0003FFE0001FFF000001FFFFF7FFFFFFFFFFFF),
    .INIT_70(256'hE0001FFD00C000EFFFFFFFFFFFFFFFFFFEC0C1000020002403F0E06020181000),
    .INIT_71(256'hF410410000300040BFE3A06000101609FFFFFFFFFFFFFFFFFFF3E5A002000CFD),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFF42881000009C7D6001BFFE000003BFFBFFFFFFFFF7FFFF),
    .INIT_73(256'h1C001FF802200073F1FFFE3FFFF3FAFF93000020003801807F8DD86040003FF8),
    .INIT_74(256'h00008000000C01000F073983C000FFF8FFFFFFFFFFFFFFFFFC93C0000080703F),
    .INIT_75(256'hFFFFFFFFFFFFFFFFF040E8000000701F3E09E3F0080200CFF0DFFE3FFFFFFBFF),
    .INIT_76(256'hFE0383C00240102EF043FC3FFFFEFFFEC0000080000607000018F7CF8003FFF8),
    .INIT_77(256'hC434000000048700000FD3EF0007FFFCFFFFFFFFFFFFFFFFFEC172080000C80F),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFB805D088007C01FFE0301804202011C7001FF7FFFDFFDFF),
    .INIT_79(256'hFE00000006C8031060017FF03FCF6EFE61001BC000008E00006BFBFFA2AFFFFB),
    .INIT_7A(256'hD4C111B00010BC00119FFBFFF0FFFFFFFFFFFFFFFFFFFE37FB64000B0003405F),
    .INIT_7B(256'hFFFFFFFFFFFFFD2FFFA0058F8207E27FF7000000150D13747000BFE03F80B93D),
    .INIT_7C(256'h6F8000005488484E5C003FE81D80D87FFC9FC8E0C0E4F80003FFFBFFF2FFFFFF),
    .INIT_7D(256'hEF458E501CFC100001DFBBFFFFFFFFFFFFFFFFFFFFFFEE4FFFB003660003FFFF),
    .INIT_7E(256'hFFFFFFFFFFFFE417DFB60F000007FFFC078000002C1D1E00F4003C420F03FBFF),
    .INIT_7F(256'h07C000003FE0C9DF9580FA0AC700D4F065B3243D98F1000000FFFBFFFBFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DIADI_UNCONNECTED [0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [0:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DIADI_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [0:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DIADI_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB000000000003240F1E00000),
    .INIT_01(256'hBFFFFFFFE00000000001C1909F2000000000000000000000000410045F6BFFFF),
    .INIT_02(256'h00000000000000000040090BEBBEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFF800000000001A7A07801C400),
    .INIT_04(256'hFFFFFFFA080000000000CFC0A323A020000000000000000020001009FEC9FFFF),
    .INIT_05(256'h00000000000000000000C0134FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000404155E764428004),
    .INIT_07(256'hFFFFFFFB000000000007FFBA3A5000530000000000000000000090D9DFBFFFFF),
    .INIT_08(256'h0000008000000800000047B6FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFCFFFFFFF58000040000005FCFCE5C92414),
    .INIT_0A(256'hFFBFF91000030000001DF3FB973AAF6900000000000000000043903EFFFFFFFF),
    .INIT_0B(256'h0000000000000000040535D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FDFFFEF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF800000A000001FFF798F254F96),
    .INIT_0D(256'h6FFFF780001EB000001FEEBC24BDFD7B000000000200000001E0CEDDFFFFFFFF),
    .INIT_0E(256'h00000000000000011EA9DF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFDFC42),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FFDF98DFFF8FA000006E024003FFFBEFF2D1FAE),
    .INIT_10(256'hFCACC000002311F7807BDF7CDBDAE1F6000000000000000120656BFFFFFFFFFF),
    .INIT_11(256'h00000000000000084084DFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF600D),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFFC2D07F5800C00011433DC03FFFFFFFB7DB7E),
    .INIT_13(256'h86E80000004003FF803FBFFFDCF5BFFB0000000000000022235FEE7FFFFFFFFF),
    .INIT_14(256'h000000000000040006F63BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFC11A),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7FF8C06458001400021AFFF6FFFFFF6DD7CFEF),
    .INIT_16(256'h0000064800000DFFD93DFFFFBFDFEFFF00000000000004082EF5EFFFFFFFFFFF),
    .INIT_17(256'h00000000000320E500FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD90),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFF480610102BF000039DFFFDFF7FFFFFFFFFB),
    .INIT_19(256'h0000057F800004FFFFFFFB7FFFF7FDFF00000000000040C39BB7DFFFFFFFFFFF),
    .INIT_1A(256'h000000000000020C252DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE3CA80),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF6CB00808005BFA10000FFBFFECFFFFFFFEFFF),
    .INIT_1C(256'h03060FFF834089FFF7FFFEFFFFFFFFFF0000000000070FA10CEFFFFFFFFFFFFF),
    .INIT_1D(256'h00000000000476279FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6E38),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFF60403CC1FFFE3C03FDBFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hBFEA3FFFFF92697DFFFFFFFFFFFFFFFF000000000008A88FFDFFFFFFFFFFFFFF),
    .INIT_20(256'h000000100001DF667FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFCFFED97F),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFF2FFE9FFCEFFFFFC8DD6BFFFFFFFFFFFFFFFF),
    .INIT_22(256'h5FFD9FFFFFF33E9DCF7FFFFFFFFFFFFF0000000000089407FFFFFFFFFFFFFFFF),
    .INIT_23(256'h00000000000E32BFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAFEFFFB),
    .INIT_24(256'hFFFFFFFFFFFFFFFFBFFFFFFDFF73BFEFFFFDB7FFFFFBFFFFDFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFDDBFB4F3EFFFFFFFFFFFF00000000341B585DFFEFFFFFFFFFFFFF),
    .INIT_26(256'h00000010130B677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E1FFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFCBFFEFEFFFFBFFFDFFFFDFF7AFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFF5FFFFFFFEFFFFFFFFFFFFFFF000000001CAE50FFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h0000022010663FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF37F),
    .INIT_2A(256'hFFFFFFFFFFFFF7F7FFFFFFFFFFBFFFF3FFFFFFFFFFDFFFFFBFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFEFFFBFFFFFFFFFDFFFFFFFFFFFFFFF0000002080FBF7FFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h00000054112FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEFFFFFFFFFFFFFD7BF),
    .INIT_2D(256'hFFFFFFFFFFFFBFAFFFFFFFFFFFFFFEEBBFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFF),
    .INIT_2E(256'hBDFFFF7FFFFFFFFBFFFFFFFFFFFFFFFF000000100D95DFEFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h000080C2196C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFF77F),
    .INIT_30(256'hFFFFFFFFFF7FFBFFFFFFFFFFFFFFE51567FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000009C119E33FEFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h0000651A2454FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFEC0D),
    .INIT_33(256'hFFFFFFFFFF7FFFDFFFFFFFFFFFFF7B539CB7FFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_34(256'h3EF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF0020894562F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h00829262BFDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B3FFFFFFFFFFFFFFEC88),
    .INIT_36(256'hFFFFFFFFFF7BFFFFFFFFFFFFFFFFFF90BD7FFFFFFBFFFFFFFF3FFFFFFFFFFFFF),
    .INIT_37(256'hFE766FFFFFFFFFFFFFFFFFFFFFFFFFFF0220A6831FFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h000400067FECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9A1),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF34FAFF6FFFFFFFFFFFFF7FFFFFFFFFFFFF),
    .INIT_3A(256'h138FFFFFFFFFFFFFFFEFFFFFFFFFFFFF2158058C79FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h0902C1FFE3EFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFDFEFFFFFFFFFFFFFFFFF03),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF533FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hF7FF775FFFFFFFFFFFFFFFFFFFFFFFFF006098FCD9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h4022393BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFBC3),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFF3AF7FEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hBBFFFF7FFFFFFFFF7FFFFFFFFFFFFFFF02301DBFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h28044FEFF67FFFFFFFFFFFFFFFFFFFFFFF6FFFFFBFFFFFFFFFFFE2FFFFFFFFE9),
    .INIT_42(256'hFF7DFFFDFFFFFFFFFFFFD3FFFFFFFE1DFFFFFFFBFFFFFFF6FEFFFFFFFFFFFFFF),
    .INIT_43(256'hDFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFF284E17CEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h419943FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEBFFFFFFFFFF837F7FFFFEFF),
    .INIT_45(256'hEEEF7FFFFFFFFFFFFFFF07FFFFFFFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFF777FFFFF6F6F7FFFFFFFFFFFFF0005F4F7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h163A5FAFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF1FFD7FFFFFFF),
    .INIT_48(256'hCF9BFFD7FDFFFFF7FFF827DF9FFFFF7BFFFFFFF7FDDC713F7FFFBFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFBF9FE7E6FFFFFFFFFFFFFFFF09EE3FF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h22F7FDFFFFFFFFFFFFFFFFFFFFFFFFFFF3E3FFEFFFBFFFFFFFF403FB7FFFFFFF),
    .INIT_4B(256'hBC2FFFFFF7FFFFFFFFD80177FFFFFFFFFFFFFCE7FFFFD47FABBFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFDFFFFFF8E8CC7FFFFFFFFFFFFF04F493FFFFFFFFFFFFFFFFFFFFFFFF8D),
    .INIT_4D(256'hB7DCFFFFFFFFFFFFFFFFFFFFFFFFFFFB8E15CFFFFF7FFFFFFFEB002FFFFFFFFF),
    .INIT_4E(256'hDF093FDF6FFFBFFFFFE80007FFFFFFFFFFFFFFFBFFFFFD262C9FFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFBFFFFFFEF76BFFFFFFFFFFFFFFBF2FFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_50(256'h4F0DEFFFFFFFFFFFFFFFFFFFFFFFFFFF1260B6F75DFFFFFFFFF80009FFFFFFFF),
    .INIT_51(256'hDC0005369E7FFFFFFFF00007C7FFFFFFFFFFFFFFFFFFFFFCBFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF92E7FFFFFFFFFFFFFFFFFFFFFFFFFB2E),
    .INIT_53(256'h7997FFFFFFFFFFFFFFFFFFFFFFFFFF8F6C1003317CA5FFFFFF700000AFFFFFFF),
    .INIT_54(256'h6C1001F566AEFFFFFF88043E3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD7FFFFFFFFFFFFFFFFFFFFFFFFFD23),
    .INIT_56(256'h732F7FFFFFFFFFFFFFFFFFFFF7FF761B93401FA0303457FFFB0A001223FFFFFF),
    .INIT_57(256'h1408400002D6FBFFFE0000180EDFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1BF7FFFFFFFFFFFFFFFFFFFFFFE6F71E),
    .INIT_59(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFD65300C408D0000026D7FE000010022F7FFFF),
    .INIT_5A(256'h008002200287E7FFE0000000117FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFEB7A72),
    .INIT_5C(256'h2FFFFFFFFFFFFFFFFFFFFFFFFD6F4441AC8404000008AD3B400000000781FFFF),
    .INIT_5D(256'h00700000000022F78000000001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_5E(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFDEEA287),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFD912205062000000048B95E00000000007FFFFF),
    .INIT_60(256'h0008000000003F5600000000007FFFFFFFFFFFFFFFBEBFFFFFFFFFFFFFFFFFDF),
    .INIT_61(256'hFFFF7FFFFFFFEFEFFFFFFFFFFFFFFFDAFFFFFFFFFFFFFFFFFFFFFFFFFFFC06F4),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFB88A98B208000000001213100000000003FFFFF),
    .INIT_63(256'h00000000000059A20000000000BFFFFFFFFFFFEBFFFFFFBFFFFFFFFFFFFFFF29),
    .INIT_64(256'hFFFFDFFFFF3FFD2F7FDFFFFFFFFFFFBABFFFFFFFFFFFFFFFFFFFFFFFFEB54430),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFD9FBC9BC200000000000000444000000000017FFFF),
    .INIT_66(256'h00000000009008200000000000397FFFFFFFFFFFFFFFF7FDFFFFFFFFFFFFFC94),
    .INIT_67(256'hFFFFFFFFC5FFFFFFFFFFFFFFFFFFFEE2FFFFFFFFFFFFFFFFFFFF7FFBD4216C00),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFF77C0A47EB20000000000000000000000000016FFFF),
    .INIT_69(256'h00000000100000000000000000000FFFFFFBFFBFEBFFFBFFFFFFFFFFFFFFF160),
    .INIT_6A(256'hFFFFDF5FCFBFFFFFFFFFFFFFFFFFF7CEFFFFFFFFFFFFFFFFFFFFFFFDA1CB4300),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFED6BB455800000000000000000000000000000207FF),
    .INIT_6C(256'h00200000000000000000000000001BFEFFFFFBBF0DFF3FFFDFD6FFFFFFFFF054),
    .INIT_6D(256'hFFFFFE08F5FFFFFA074A47FFFFFFF822FFFFFFFFFFFFFFFFFFFFBDF5B58C0840),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFEF34A9482080000000000000000000000000000187F6),
    .INIT_6F(256'h000000000000000000000001000001F97FFFFFB3343BFFE4030105FFFFFFF000),
    .INIT_70(256'hFFFFF9008C55FD00040003FFFFFFF840FFFFFFFFFFFFFFFFFFFFDDDF8EB16100),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFE358B8200000000000000000000000000000000443),
    .INIT_72(256'h0000000000000000000000000000004FFFFF7CC12E07FE000000003FDFFFFC00),
    .INIT_73(256'hFFFFEB800A1BF800080001B75FFFFFD0FFFFFFFFFFFFFFFFFFFFFDE2434C0200),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFEFFFEE2C2402000400000000000000000000000000000E3),
    .INIT_75(256'h00000000000000000000000000000023FFFFF8010D07FC0000000005B7FFFFF0),
    .INIT_76(256'hFFFFF8800047F00000000013F2FFFFC0FFFFFFFFFFFFFFFFFFFF786797000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFEEDCEB8420000000000000000000000000000000000027),
    .INIT_78(256'h00000000000000000000000000000023FFFE70000347C0000000012BF1FFFFE0),
    .INIT_79(256'hFFFF70000007E40000000013FFFFFFEAFFFFFFFFFFFFFFFFFFFFC27012000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFDDD6B2E000000200000000000000000000000000000005),
    .INIT_7B(256'h00000000000000000000000000000007FFFF70000007D0000000046985FFFFF5),
    .INIT_7C(256'hFFFFA0000007AF0000000000C37FFFFFFFFFFFFFFFFFFFFFFB6EA51C00000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFE7C49008000000000000000000000000000000000000003),
    .INIT_7E(256'h00000000000000000000000000000003FFFFB000001FEA00000004605CFFFFFF),
    .INIT_7F(256'hFFFFE000003FB80000000000007FFFFFFFFFFFFFFFFFFFFFFFA6EBE808000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DIADI_UNCONNECTED [0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFE38A8000100000000000000000000000000000000000007),
    .INIT_01(256'h00000000000000000000000000000001FFFFE000001FFA000000000000FFFFFF),
    .INIT_02(256'hFFFFE000003FF00000000000003FEFFFFFFFFFFFFFFFFFFFFB5A0CA300000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFDD24C00000000000000000000000000000000000000001),
    .INIT_04(256'h00000000000000000000000000000001FFFFC800001FF00000000000000FFFFF),
    .INIT_05(256'hFFFFF000001BF00000000000003FFFFFFFFFFFFFFFFDFFFFDB608B0080000000),
    .INIT_06(256'hFFFFFFFFFFFFFFF7E70D08500000000000000000000000000000000000000000),
    .INIT_07(256'h000000000000000000000000000000007FFFC080001FB00000000000000FFFFF),
    .INIT_08(256'h1FFF8080000BD000000000000021FFFFFFFFFFFFFFFFFFFFBEA0590002000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFDFE72F0000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000007FFC040080F6000000000000005FFFF),
    .INIT_0B(256'h07FFE8003E0E80000000000000037FFFFFFFFFFFFFFFFDF78378480000000000),
    .INIT_0C(256'hFFFFFFFFFFFDFE86590DE0000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000007FFF8007F3F8000000000000003EFFF),
    .INIT_0E(256'h03FFFE007FFB0200000000000000FFFFFFFFFFFFFFFFFACF0220000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFCC286200000000000000000000000000000000000000000000),
    .INIT_10(256'h000000000000000000000000000000001FFFFA807FFE02000000000000008FFF),
    .INIT_11(256'h3FFFFFE07FFC00000000000000005FFFFFFFFFFFFFFF3AFFC400000000000000),
    .INIT_12(256'hFFFFFFFFFFB77E6C050000000000000000000000000000000000000000000000),
    .INIT_13(256'h000100000000000000000000000000007FFFFFF1BFF80000000000000000FFFF),
    .INIT_14(256'hFFFFFFFFFFF84000000000000001B3FFFFFFFFFFFEFEAD7AC000000000000000),
    .INIT_15(256'hFFFFFFFFFFF557C0000000000000000000000000000000000000000000000003),
    .INIT_16(256'h00000000000000000000000000000007FFFFFFFFFFFDC000000000000003DDFF),
    .INIT_17(256'hFFFFFFFFFFEE000000000000000127FFFFFFFFF7EB4408020000000000000000),
    .INIT_18(256'hFFFFFFFF66AC9040000000000000000000000000000000000000000000000003),
    .INIT_19(256'h00000000000000000000000000000007FFE7FFFFFFFC00000000000000018FFF),
    .INIT_1A(256'hFFFFFFFFFFFFFC00000000000006BFFFFFFFFFEE548C80000000000000000000),
    .INIT_1B(256'hFFFFFFFC4A480100000000000000000000000000000000000000000000000007),
    .INIT_1C(256'h0000000000000000000000000000001FFFFFFFFFFFFFFF880000000000042FFF),
    .INIT_1D(256'hFFFF7FFFFFFFFFFC00000000000343FFFFFF78CC2702C0000000000000000000),
    .INIT_1E(256'hFFFDFEBCD148000000000000000000000000000000000000000000000000001F),
    .INIT_1F(256'h0000000000000000000000000000087FFFFFFFFFFFFFFFFD00000000000981FF),
    .INIT_20(256'hFFFFFFFFFFFFFFFE40000000000350DFFFFFC1DFC21000000000000000000000),
    .INIT_21(256'hFF9DFF3700A000000000000000000000000000000000000000000000000009FF),
    .INIT_22(256'h000000000000000000000000000007FFFFFFFFFFFFFFFBBCE00000000001001F),
    .INIT_23(256'hFFFFFFFFFFFFFF7E400000000004800FFFF654BA480000000000000000000000),
    .INIT_24(256'hFF9F78054000000000000000000000000000000000000000000000000000FFFF),
    .INIT_25(256'h0000000000000000000000000003FFFFFFFFFFFFFFFFFFFDE000000000080001),
    .INIT_26(256'hFFFFFFFFFFFFFFFF0000000000080003F9541008000000000000000000000000),
    .INIT_27(256'hB7BDC2010000000000000000000000000000000000000000000000000001FFFF),
    .INIT_28(256'h0000000000000000000000200003FFFFFFFFFFFFFFFFFFFE0000000000000003),
    .INIT_29(256'hF7FFFFFFFFFFFFEE00000000000000004AA10000000000000000000000000000),
    .INIT_2A(256'hF2A000000000000000000000000000000000000000000000000000002001FFFF),
    .INIT_2B(256'h00000000000000000000000C0003FFFFFFFFFFFFFFFFFFE08000000000100000),
    .INIT_2C(256'hFFFCFFFFFFFFDFF04000000000020000FA080000000000000000000000000000),
    .INIT_2D(256'h0A0000000000000000000000000000000000000000000000000000001803FFFF),
    .INIT_2E(256'h0000000000000000000000000813FFFFF3F4FFFFEFFFFFD00000000000100000),
    .INIT_2F(256'hE0137F7FC7FFFC60000000000000000001000000000000000000000000000000),
    .INIT_30(256'h00000000000000000000000000000000000000000000000000000000001FFFFF),
    .INIT_31(256'h0000000000000000000000000007FFFF028857D5CFFFC0000000000000080000),
    .INIT_32(256'h00C0B6030EFEE000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h00000000000000000000000000000000000000000000000000000000000FFFFA),
    .INIT_34(256'h000000000000000000001007E007FD8000814483017EB8000000000000000000),
    .INIT_35(256'h0001A200007F7400000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000002DC0FF80FFFE0),
    .INIT_37(256'h60000000000002010001D81FFB6FFFE000000000003F18000000000000000000),
    .INIT_38(256'h00000000001FFE00000000000000000000000000000000000000000000000000),
    .INIT_39(256'h000000000000000000000000000000000800000000000100C003B81FFFFFFFC0),
    .INIT_3A(256'h02000000000000612403001FFFFFFFF100000000000600000000000000000000),
    .INIT_3B(256'hF800000000010000000000000000000000000000000000000000000000000002),
    .INIT_3C(256'h0000000000000000000000000000000D3600000000000058E00A00BFFFFFFFE3),
    .INIT_3D(256'h3E00000000100004E038006FFFFFFFF3FC000000000000000000000000000000),
    .INIT_3E(256'hFE0000000000000000000000000000000000000000000000000000000000000A),
    .INIT_3F(256'h00000000000000000000000000000013D780000000000034200009FFFFFFFFF7),
    .INIT_40(256'hFE400000000000CF00001FFFFFFFFFF3FE000000000000000000000000000000),
    .INIT_41(256'hFF00000000000000000000000000000000000000000000000000000000000013),
    .INIT_42(256'h00000000000000000000000000000007FF600000000003F23C83BFFFFFFFFFF3),
    .INIT_43(256'hFFE00000002003FE3F83FFFFCFFFFFFFFE00000000000000000000003000000A),
    .INIT_44(256'hFE00000000020000000000001C00000000000000000000000000000000000007),
    .INIT_45(256'h00000000000000000000000004000003FFE00008000803C2DFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFE00000000203FE7FEFFFFFEBFFFFFFFC00000000000000000000000E000003),
    .INIT_47(256'hFE00000000000000000000004400000000000000000000000000000006000002),
    .INIT_48(256'h0000000000000000000000005C000000FFF1000000D001F8FFFFFFDBE3FFFFFF),
    .INIT_49(256'h7FFC01F9C0F001FCFFFFFF0407FFFFFFFF070000000000000000000006000000),
    .INIT_4A(256'hEF87000000000000000000000E00000000000000000000000000009000000000),
    .INIT_4B(256'h000000000000000000000E04800000007FFC07E4C67000F9FFFFFC0C1FFFFFFF),
    .INIT_4C(256'h3FF040206FE001A0FFFFF2001FFDFFFFFFE7F800000000000000000007800000),
    .INIT_4D(256'h8FF7F80000000000000000000383000000000000000000000000107C00000000),
    .INIT_4E(256'h00000000000000080094FAFF000000001FFC30400FC00181FFFFFA6007FFE5FF),
    .INIT_4F(256'h1FFEE0200180010FFFFFFF4002C9803FC9DFF80000000000000000001901FF00),
    .INIT_50(256'h83FFFF8000000000000000F00003C620000000000000000021A3FCBF80000000),
    .INIT_51(256'h00000000000000000087DFFF800000001FFFE0000000003FFFFFFF00000000DF),
    .INIT_52(256'h1FFFE0016000003FF3FBFFC00040025F45F07F8000000000000001680001E480),
    .INIT_53(256'h84E0DFC0000000000000000F3800C4C4000000000000000A0812DFFFC0000000),
    .INIT_54(256'h000000000000002CB98DFFFFE00000001FFF41018000003FF2FFFFFA00000001),
    .INIT_55(256'h1FFF0BD52000087FEBF2FFFE00000000004007C00000000000000207FC000001),
    .INIT_56(256'h279005E0000000000000021FDE0000070000000000000919BD5EFFFF80000002),
    .INIT_57(256'h0000000000001ACAFEBFFFFFF00000001FFF03E9F61010FF77E9FFFF00000000),
    .INIT_58(256'h1FFE07FFB7007FFFEB007EFF800000001CD8E1F800000000000000FFF8000001),
    .INIT_59(256'h1DF9F05000000000000001112000000400000000000009393FFA3FFFFC000600),
    .INIT_5A(256'h00000000000083B9EBFC1FBFFC00C1001FFE07FFBF247FFDAB0028FF60000000),
    .INIT_5B(256'h7FFC07FFFFF43FFF4A0E11FEE00000003FFFFF00000000000000000042000000),
    .INIT_5C(256'h7FFFFF0000000000000000000400000700000000000005FFFFFC0FFF1E00FA80),
    .INIT_5D(256'h000002011799F7FFFFF801D00F01FFF0DFFC03F7BE7A7FFC880400DF70000000),
    .INIT_5E(256'h8FF0055BFFFFFFF6000F803960000000FFFFFF80000000000000000000000006),
    .INIT_5F(256'hBFFFFFC8000000000000000000000003000000003FE25DFFEFE0000007C1FFF8),
    .INIT_60(256'h00000400596C7FFDFFF0000000D7CFEC1FE107FFFFFDFFFF001F8007F8000000),
    .INIT_61(256'h1BC0DFFFFFDBFFF8003FF017FE000000DFFFFFFC000000000000000000000003),
    .INIT_62(256'h7FFFFFFE000000000000000001200000000000D61BC277B7FFE00000001E800F),
    .INIT_63(256'h000000FFF76FFFFFFFE00000001E80078007B7FFFE39FFF44407F0055E000000),
    .INIT_64(256'hC01FFFFFFC6BFFF1000FFC1FFF000003FFFFFFFD890000000000000000000000),
    .INIT_65(256'h7FFFFFFEBF00000000000000000000000000013FEDFFFFEFFFE000000009800B),
    .INIT_66(256'h00000401FBFDFFFFFFE00000000F8000C027FFFFFE23FFF38030182693000003),
    .INIT_67(256'hE05FFFFFFC03FFF8400008779740000023FFFFFFFF0000000000000000000080),
    .INIT_68(256'hFFFFFFFFFF000000000000000000000000000000BFFFF7F7FFC00000001B019D),
    .INIT_69(256'h0000000C3FFFBFFBFFC50000001E4DFFE07FFFFFFC07FFF04800006C86600000),
    .INIT_6A(256'hE17FFFFFF887FFF000020000144000028B7FFFFFFF0000000000000003000000),
    .INIT_6B(256'h597FFFFFFF8000000000000000000001000000001FFFFFFFFE03C880001FFFFF),
    .INIT_6C(256'h000000001EFAFFFEFC03F8100003FFFFFE3FFFFFFE03FFF00000000000AC0000),
    .INIT_6D(256'hFFFFFFFFFC0FFFFA000100000038000011333F3FFD8000000000000000090800),
    .INIT_6E(256'h00080C77F880000000000000200C1E000000000865FF3FEFF803F5F00007FFFF),
    .INIT_6F(256'h0000005F6FFEFFFFE007F7FC0007FFFFFFBFFFAFFC07FFF80400000000000000),
    .INIT_70(256'hFFFFFEB3FE1FFFF60E0000000000000001001481F80000100001F070401C0CC9),
    .INIT_71(256'h00000002408000000003F800000828EE00000019FFFFFFFFC003FFFE0007FC7F),
    .INIT_72(256'h000402BF7FFDFFFFC007FFFF000FF87FFFFFFEDFF687FFEA0C00000000000000),
    .INIT_73(256'hFFFFFEDFFC08FFCE0E000000000000006C00000008000000001FFBA180103FBF),
    .INIT_74(256'hFE00000001C00000001FFFC240007FF601106727BFFDFFFFC003FFFF816FF007),
    .INIT_75(256'h109FF75EFFFFFFFFC007FFFF81FFC007E7FFFE3FF40DAF00CF20000000000000),
    .INIT_76(256'hC7FFFF7FF88BFF11EEA0000000000001FE00410003F00000001FFBBD8005FFF6),
    .INIT_77(256'h7F01F783BFF80000003FFF8F71FFFFFF4A29E85FFFFFFFFFC007FFFFADFF8001),
    .INIT_78(256'h15F3FFEFFFFFFFFF8007FFFFF9FE000003FFFFFFA021FE610F2800000000020F),
    .INIT_79(256'h01FFFFFFE005FC2287FC000400001B1FDFFFFFFFBFFE0000107FFDFF9747FFF9),
    .INIT_7A(256'hFFFFFFFFFFFE00001FFFFFFFFEBFFCFFDD77FFFFFFFFF807E003FFFFFBFC0000),
    .INIT_7B(256'hBDFFFFFFFFFFF003E001FFFFFDFC000000FFFFFFE007E001D2BE000F406067FF),
    .INIT_7C(256'h007FFFFFA407C00081FD800F6001E59D9FFFFFFFFFFE000007FFFBFFFC7FFFFF),
    .INIT_7D(256'hFFFFFFFFFFFB000007FFFBFFE0FFFFFFFBFFFFFFFFFFE001F001FFFFFFFE0000),
    .INIT_7E(256'h3FFFFFFFFFFFE0008001FFFFFFFC0000007FFFFFE000111090FD819FF0013E5F),
    .INIT_7F(256'h003FFFFFE000700B007E07FFF8037FFFFFFFFFFFFFFB000007FFF3FFF9FFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DIADI_UNCONNECTED [0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized34
   (ENA,
    DOUTA,
    ena,
    addra,
    clka,
    dina,
    wea);
  output ENA;
  output [0:0]DOUTA;
  input ena;
  input [16:0]addra;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire ENA;

  (* OPT_MODIFIED = "PROPCONST" *) 
  GND GND_1
       (.G(ENA));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [0:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DIADI_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [0:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DIADI_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000100000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000400000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000010000000000000000000),
    .INIT_2A(256'h0000000000000808000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000040100000000000000000),
    .INIT_2D(256'h0000000000004050000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000070000000000000000000),
    .INIT_30(256'h0000000000800400000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000800000000000000000),
    .INIT_33(256'h0000000000800020000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h000000000000000000000000000000000000000000084C000000000000000000),
    .INIT_36(256'h0000000000840000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000080002010000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000081000000000000000000000000),
    .INIT_3F(256'h000000000000000000001E000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h00000000000000000000000000000000009000004000000000001D0000000000),
    .INIT_42(256'h008200020000000000002C000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h00000000000000000000000000000000100000001400000000007C8080000000),
    .INIT_45(256'h11108000000000000000F8000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000003000000000000000000E00280000000),
    .INIT_48(256'h30640028020000080007D8206000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h000000000000000000000000000000000C1C001000400000000BFC0480000000),
    .INIT_4B(256'h43D00000080000000027FE880000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000072),
    .INIT_4D(256'h0000000000000000000000000000000471EA3000008000000014FFD000000000),
    .INIT_4E(256'h20F6C020900040000017FFF80000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000008),
    .INIT_50(256'h00000000000000000000000000000000ED9F4908A20000000007FFF600000000),
    .INIT_51(256'h23FFFAC961800000000FFFF83800000000000000000000000000000000000000),
    .INIT_52(256'h00000000000000000000000000000000000000000000000000000000000004D1),
    .INIT_53(256'h0000000000000000000000000000007093EFFCCE835A0000008FFFFF50000000),
    .INIT_54(256'h93EFFE0A995100000077FBC1C400000000000000000000000000000000000000),
    .INIT_55(256'h00000000000000000000000000000000000000000000000000000000000002DC),
    .INIT_56(256'h000000000000000000000000080089E46CBFE05FCFCBA80004F5FFEDDC000000),
    .INIT_57(256'hEBF7BFFFFD29040001FFFFE7F120000000000000000000000000000000000000),
    .INIT_58(256'h00000000000000000000000000000000000000000000000000000000001908E1),
    .INIT_59(256'h00000000000000000000000000029ACFF3BF72FFFFFD92801FFFFEFFDD080000),
    .INIT_5A(256'hFF7FFDDFFD7818001FFFFFFFEE80000000000000000000000000000000000000),
    .INIT_5B(256'h000000000000000000000000000000000000000000000000000000000014858D),
    .INIT_5C(256'h0000000000000000000000000290BBBE537BFBFFFFF752C4BFFFFFFFF87E0000),
    .INIT_5D(256'hFF8FFFFFFFFFDD087FFFFFFFFE40000000000000000000000000000000000001),
    .INIT_5E(256'h0000000000000000000000000000000200000000000000000000000002115D78),
    .INIT_5F(256'h000000000000000000000000026EDDFAF9DFFFFFFFB746A1FFFFFFFFFF800000),
    .INIT_60(256'hFFF7FFFFFFFFC0A9FFFFFFFFFF80000000000000000000000000000000000020),
    .INIT_61(256'h000000000000000000000000000000250000000000000000000000000003F90B),
    .INIT_62(256'h00000000000000000000000004775674DF7FFFFFFFFEDECEFFFFFFFFFFC00000),
    .INIT_63(256'hFFFFFFFFFFFFA65DFFFFFFFFFF400000000000000000000000000000000000D6),
    .INIT_64(256'h00000000000000000000000000000045000000000000000000000000014ABBCF),
    .INIT_65(256'h000000000000000000000026043643DFFFFFFFFFFFFFFBBBFFFFFFFFFFE80000),
    .INIT_66(256'hFFFFFFFFFF6FF7DFFFFFFFFFFFC680000000000000000000000000000000036B),
    .INIT_67(256'h0000000000000000000000000000011D0000000000000000000080042BDE93FF),
    .INIT_68(256'h0000000000000000000000883F5B814DFFFFFFFFFFFFFFFFFFFFFFFFFFE90000),
    .INIT_69(256'hFFFFFFFFEFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000E9F),
    .INIT_6A(256'h000000000000000000000000000008310000000000000000000000025E34BCFF),
    .INIT_6B(256'h00000000000000000000012944BAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF800),
    .INIT_6C(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFE40100000000000000000000000000000FAB),
    .INIT_6D(256'h000000000000000000000000000007DD00000000000000000000420A4A73F7BF),
    .INIT_6E(256'h0000000000000000000010CB56B7DF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7809),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFFE0680000000000000000000000000000FFF),
    .INIT_70(256'h000000000000000000000000000007BF000000000000000000002220714E9EFF),
    .INIT_71(256'h00000000000000000000001CA747DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBC),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0000000000000000000000000000003FF),
    .INIT_73(256'h0000000000000000000000000000002F00000000000000000000021DBCB3FDFF),
    .INIT_74(256'h00000000000000000100011D3DBFDFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0000000000000000000000000000000F),
    .INIT_76(256'h0000000000000000000000000000003F00000000000000000000879868FFFFFF),
    .INIT_77(256'h0000000000000000001123147BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0000000000000000000000000000001F),
    .INIT_79(256'h00000000000000000000000000000015000000000000000000003D8FEDFFFFFF),
    .INIT_7A(256'h00000000000000000022294D1FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000A),
    .INIT_7C(256'h00000000000000000000000000000000000000000000000004915AE3FFFFFFFF),
    .INIT_7D(256'h00000000000000000183B6FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000),
    .INIT_7F(256'h00000000000000000000000000000000000000000000000000591417F7FFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DIADI_UNCONNECTED [0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000001C757FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000),
    .INIT_02(256'h00000000000000000000000000000000000000000000000004A5F35CFFFFFFFF),
    .INIT_03(256'h00000000000000000022DB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000),
    .INIT_05(256'h000000000000000000000000000000000000000000020000249F74FF7FFFFFFF),
    .INIT_06(256'h000000000000000818F2F7AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INIT_08(256'hE00000000000000000000000000000000000000000000000415FA6FFFDFFFFFF),
    .INIT_09(256'h0000000000000002018D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_0B(256'hF800000000000000000000000000000000000000000002087C87B7FFFFFFFFFF),
    .INIT_0C(256'h0000000000020179A6F21FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_0E(256'hFC0000000000000000000000000000000000000000000530FDDFFFFFFFFFFFFF),
    .INIT_0F(256'h0000000000000033D79DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000),
    .INIT_11(256'hC0000000000000000000000000000000000000000000C5003BFFFFFFFFFFFFFF),
    .INIT_12(256'h0000000000488193FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000010152853FFFFFFFFFFFFFFF),
    .INIT_15(256'h00000000000AA83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000),
    .INIT_17(256'h000000000000000000000000000000000000000814BBF7FDFFFFFFFFFFFFFFFF),
    .INIT_18(256'h0000000099536FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800180000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000011AB737FFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h00000003B5B7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000),
    .INIT_1D(256'h0000800000000000000000000000000000008733D8FD3FFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h000201432EB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000003E203DEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h006200C8FF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF600),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000),
    .INIT_23(256'h000000000000000000000000000000000009AB45B7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h006087FABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000006ABEFF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h48423DFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000),
    .INIT_29(256'h00000000000000000000000000000000B55EFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h0D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000005F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEC000000000000000000000000000000000000),
    .INIT_2F(256'h00000000000000000000000000000000FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000),
    .INIT_32(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFF81FF8000000000000000000000000000000000000),
    .INIT_35(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007F00000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFE00490000000000000000000000000000000000000),
    .INIT_38(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000),
    .INIT_3B(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFF900000000000000000000000000000000000000000),
    .INIT_3E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INIT_41(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC37C400000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFC07C00000000000000000000000000000000000000000000),
    .INIT_44(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2000000000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFF801000000000000000000000000000000000000000000000),
    .INIT_47(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INIT_50(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000),
    .INIT_52(256'hFFFFFFFE9FFFFFC0000000000000000000000000000000000000000000000000),
    .INIT_53(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE7FFFFFC00000000000000000),
    .INIT_55(256'hFFFFF42ADFFFF780000000000000000000000000000000000000000000000000),
    .INIT_56(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1609EFEF000000000000000000),
    .INIT_58(256'hFFFFF80048FF8000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFF80040DB80000000000000000000),
    .INIT_5B(256'hFFFFF800000BC000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF057F),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFC08418580000000000000000000),
    .INIT_5E(256'hFFFFFAA400000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFE0007),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFEF800000200000000000000000000),
    .INIT_61(256'hFFFF200000240000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00007FF8480001C600000000000000000000),
    .INIT_64(256'h3FE0000003940000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FD8000001DC00000000000000000000),
    .INIT_67(256'h1FA0000003FC0000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFAFFFFFFF800001F80000003F800000000000000000000),
    .INIT_6A(256'h1E80000007780000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFC377FFFF80000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFC07EFFFFC000001C0000001FC00000000000000000000),
    .INIT_6D(256'h0000000003F00000000000000000000000000000000000000000000000060000),
    .INIT_6E(256'h000000000000000000000000000E0000FFFFFFFFFFFFFFFFFFFC0A0FFFF80000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFF80803FFF800000040000003F800000000000000000000),
    .INIT_70(256'h0000000001E00000000000000000000000000000000000000000000000081000),
    .INIT_71(256'h00000000000000000000006000101718FFFFFFFFFFFFFFFFFFFC0001FFF80000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFF80000FFF0000000000000097800000000000000000000),
    .INIT_73(256'h0000000003F70000000000000000000000000000000000000000004000007FF8),
    .INIT_74(256'h0000000000000000000001818000FFF8FFFFFFFFFFFFFFFFFFFC00007E900000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFF800007E000000000000000BF250000000000000000000),
    .INIT_76(256'h000000000774000000000000000000000000000000000000000007C38002FFF8),
    .INIT_77(256'h8000000000000000000003FF8007FFF0FFFFFFFFFFFFFFFFFFF8000052000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFF8000006000000000000005FDE00000000000000000000),
    .INIT_79(256'h000000001FFA000000000000000004002000000000000000000003FFE0BFFFFF),
    .INIT_7A(256'h0000000000000000000003FFF17FFFFFFFFFFFFFFFFFFFFFFFFC000004000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFE000002000000000000001FF800000000000000001800),
    .INIT_7C(256'h00000000587800000000000000001A626000000000000000000007FFF3FFFFFF),
    .INIT_7D(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFE000000000000000000001FC00000000000000000C1A0),
    .INIT_7F(256'h000000001FE000000000000000008000000000000000000000000FFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DIADI_UNCONNECTED [0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized7
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [0:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DIADI_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [0:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DIADI_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9448475DD5BC7A401E45409944D280445FF41CF830BFFEEC505C37CEF3E01000),
    .INIT_01(256'h085BDA2BE0FABF7C5013C16A9FE000100000BDBDEBF6D7CB4E8C00844F68BAD5),
    .INIT_02(256'h0010DFF7FEF79EBFC240081BEBAAA44085C58BFB1EF18023FA5E2A2824D0C821),
    .INIT_03(256'h2E4F9ABEF5E000DE07CCE912886200A640340C3684079799C409B7747D31E602),
    .INIT_04(256'hBB1943D30E4A0F9D386CDEF2A3BFA4260803B5EFD2FF707BA6007009FA495205),
    .INIT_05(256'h548CF807F7FE6EA93800C1934F67BC2F431C9D09A0C754AB91E1B06C38604035),
    .INIT_06(256'hAA3A2FFB0386068A12DDFD8111CA20005020103B998823A756E15DF760EE9625),
    .INIT_07(256'hECA803FB5CD80BA55A2157AA5F6A35D605EA5BDDDFFF475B304014D8DFBBE001),
    .INIT_08(256'h086CB7DBA6AEFAB2F6044AA67FAB300500F9EF0C9D8B91332DEEAB950CB00029),
    .INIT_09(256'h46ED3A374D0E887732C71C88AE7A017804048DFC82214392CF129DFCFBEFE53C),
    .INIT_0A(256'h434009B18D130AE6DB328C23BC7C5F69099FEBFF5BFCFD37D90A123EFFD70712),
    .INIT_0B(256'h03F7DD371FBC8BB0CC0535D7BEC9C18B9DD3CD3948A06C97FF879D01E022045F),
    .INIT_0C(256'hA4FB5485519A0AEBAC957415193C0073D5E8CFEE0181A088DC939DE19FE3DFB7),
    .INIT_0D(256'hCD609FF0049CF386543C577EFE162FF706C9E8DFEE8E9A9041404CC14701A804),
    .INIT_0E(256'hD737FFFEE23FFF6852115F7BEB809C3CF6AD84493182CFFF0B866668F48303E5),
    .INIT_0F(256'h7CFF0A106741FB563CB23E80C182C6433DBDE9E0207F626E182C20D102FECD9D),
    .INIT_10(256'h43C6A320422A190E8044A9AAA5FD1DB9059FEFCD758FA00AA40C4BF3662D8349),
    .INIT_11(256'hA1EEF6F7D7FBE481A004DFCD89C5D932973C1250C4FC03FAB7043A6408CADF5F),
    .INIT_12(256'hB939E24F652ADC8C5944879029A54B97C2BD2768417AC0C6E220820E20F82BAD),
    .INIT_13(256'hDEEB51E000722242B0CEE600F7DAC2260B3DF67DBFF35A02231BEE6BE20401DF),
    .INIT_14(256'h3E3CBBE67DFCD3200AB63BD121693C55FFC2484A4053078DD2811EC464813FFD),
    .INIT_15(256'hBD48C2324D26DCA92A8E16CCE6801F2E967D7F3E48325314B64BA420D2B0F050),
    .INIT_16(256'hBAE43F7868454B065DD21041E0741001747F9FBC5F8E250A2FF5E3E4006587EE),
    .INIT_17(256'h37BFEFDFCCED67E200FED3A16A370BBFE54494B5E66FCAEFFEF96EDE0C2857B0),
    .INIT_18(256'h6E0AD3A424CB06F81CFDC1CD0450BF81EE595B5C2C137D2722420E0D1140032C),
    .INIT_19(256'h80FA1747E0804C3420095C8880382302E2E275D6CD30004389B1C9E5261F1A78),
    .INIT_1A(256'hC5FE77276B32018C202D16313055F6611A46837ACFEEC7FEFCCDD4DE607C3EF1),
    .INIT_1B(256'hF5AA3ECF25662AF600DE467F600B3487C0A41799A72203804BDDA25404903276),
    .INIT_1C(256'hA0C31ECD79886F00680009E825B4606DF97FFBB974C50FA184DDFED02CE5D692),
    .INIT_1D(256'h5EDFA3B4E406EA2792BBFF04B9A3D27330105D3C564C37CA40FCC792E0929BBF),
    .INIT_1E(256'h154AF95F9473858159C3731E15E81979CF3AB4242DC39A46002304730841E48F),
    .INIT_1F(256'h44BB7C922C7FB77304A020B7278A34D4AFFFB1954A50280775FFE12257F69B97),
    .INIT_20(256'hE7D3E369B00087467CFD14142F4EF496C5FE9BF67F56A7EE8B27B48230472FBD),
    .INIT_21(256'hA73F12C8337B8DF54A69E5501400D035E04D940995BABCF4448302E37913949E),
    .INIT_22(256'h21912CBB4407C0E3F0E003268F920884AFBF9BAC698884061CF80810E0C4B2E4),
    .INIT_23(256'hDFF7B647C78A26BFBB62818B6C8593ADB79AD9E4B67CD06EF8CAC0D325015025),
    .INIT_24(256'h79798FC7ED2F496F1E10FAEA809EE2111B426805010E363EEA84237FFC6E431F),
    .INIT_25(256'h0D00082186576484B6CB07C5EF2408C7D7FEB61524595851CFC0025EBD410B46),
    .INIT_26(256'h7DFFF2D1200B674F8CA0B072C602AE99DDE3FCEF3881D7DCB37AD0844C1E0000),
    .INIT_27(256'hD07DEA3EBDB3BD06D8C308B3365E30D20C0442164411F1997098ECF75F000DE6),
    .INIT_28(256'h22074003A5196CC41C8C0BFDAFFCE2D736FC9BA81C0C103F96422C7EC60F1BD9),
    .INIT_29(256'h7FEDD80000663FEFCF0120F532559F5B895FEFC3B090515E68DBFC3D10001C88),
    .INIT_2A(256'h1D0AE512452FAA8997E3B04C8468060C8000220E292A7F02D60BA3E00E5052E4),
    .INIT_2B(256'h4058214C2E6E0F51B8150FB5041AF5B96FE7AE80005BE7B2374E16DE63C31333),
    .INIT_2C(256'hFB7AE010110F2EF5E108D73E50177ADD7FFF8A7922E21AA021592F0F493039C8),
    .INIT_2D(256'h0BEFEFA7252B1D21787FBD47D91401FC52106F0167490750C83167700785ADB0),
    .INIT_2E(256'h42680284BDC8FB04011ACE8C5561BC1864D34A508F95D9E37958F7FAEA5B73BD),
    .INIT_2F(256'h4E670302096E3DBE22101BF17BF318AF13B9E2A45B401817B4A3D95499DCCC80),
    .INIT_30(256'hEA31154B5BFC3CCC856EA417FFD4DAAA995E485CA651E168E101B8051640CE08),
    .INIT_31(256'h62290815502F926B049350B5CCA8043652A0090758433FA141984A1BC4CF3644),
    .INIT_32(256'hED4160282440F6B24077634BA37783D69D55F0DA478736D67F0766FD71EE1BBF),
    .INIT_33(256'h00FCAAC5542AAF0FC21FC9FC8578C6BDE34A43E495BE8799E5E89E672E8B4458),
    .INIT_34(256'hC1960C33E4F4F5B2A401B9212DF4622ABF884C4C26F7F0A08045D0F02F4F61B6),
    .INIT_35(256'h231402727FDD7E21205357002A97194F688EE4737722F04EC848E77C757E377E),
    .INIT_36(256'h98FD832DB76A7CC6BA535D0D3EF8C7EBC2F044FBFFAD9F1CDC5ABA445C701BC7),
    .INIT_37(256'h018D9B38303F0CF56287BE4A017F6F48F17203030FFECD103FAD381F3737DECD),
    .INIT_38(256'hC73A00007DEC31004BFAA025241F3FB5797F7D5099052BB54337D108672BF65E),
    .INIT_39(256'h7A73DC025DC911C6694F8F6EF9C1E2EF25019CF95A1720D668D77B807AD6CE9F),
    .INIT_3A(256'hDC70967FE643431FE313ED2B786800B5282A158C7CF79115D6C60F443A0FF7DD),
    .INIT_3B(256'h2F8081F5EFEBAB0D57F5A3636759B5D21299DA52B1972524747A7974426B63F8),
    .INIT_3C(256'hAEB69836842AE3F931C3D5C7FFE3142BCC8218F38269F887FD078F2F593A50B0),
    .INIT_3D(256'h280A8E4EC3D9029BF4039F893732FDBE284098B8D8D8C045D30F04AAABDFB617),
    .INIT_3E(256'h0152193B7BFED2F27767C21DD4FB561DA927A747430AEFA482351F95F6E7C03C),
    .INIT_3F(256'hF89AA2CFBA2104BC6350E1506FEFC04C0949426FD714A09DB17C8064B993FAA1),
    .INIT_40(256'h659516C9743452BA5F1A3387FF23FF7488801F3FEBC34E4AE32044CBBFFF39D8),
    .INIT_41(256'h7C0045EF74481827E90499FA4BDAA001E8FEC883F887CFAEE5F5A2FF27B8C806),
    .INIT_42(256'h971AAB36AF5E185D010F6040C9BA4CC0A94C0406E429E545027169F64FA2CD9F),
    .INIT_43(256'h303FD6159BB30C21DFFBADF02FCA779B248A1744B45100934AC8FF62297BE249),
    .INIT_44(256'h400140D6D181035F730C99DE26ED3D75D69E750E81E62A420370E8070DF41880),
    .INIT_45(256'h784FDA91AD7137DA4CA6E6A1F623E100A83FC1403D56150C085701CAD72FF27A),
    .INIT_46(256'h417BFC058058424F00570E5EF58BF2201005F4A3D140016F414F1C3E251E6D2E),
    .INIT_47(256'h36381D8709483F0C2C827D3F6CBC6129B835862D3F2D7EE4FCAFED6C2D956810),
    .INIT_48(256'h8A9BC20599049B10677ED14894185C06DB3A3404925013810FA7874B582ED567),
    .INIT_49(256'h1D7C5C810230B07483F70B232C29B917C01EE3A8515827DACF58D83A6BCAE78A),
    .INIT_4A(256'h0AF7FD3C2200DBFA03DAE4288382E238DBE57E15A98AD2086C120CDB7B517812),
    .INIT_4B(256'hBE2E7CF939FCB4A9E7CB80A6BB0CE0A5E81321950872D01023B04EFF67646D57),
    .INIT_4C(256'hBB92A3C0ED059B10007000972FA7308044F4939D90607328C169FA6F7273C984),
    .INIT_4D(256'h37DCADDB888533B0146FE060A3FD2C30841146FC4E6491B40DC549BA658818D4),
    .INIT_4E(256'hD2A25EC94FBA139826C6B2085B8CD21BEA7EBE4B93C5A40008DCBFFD6021ABA0),
    .INIT_4F(256'h621E97930328A5A02446F60FAB246048EBF1B4D80C2F2A9856428AC4CAB3EA57),
    .INIT_50(256'h0F2C43A2C085C23C3DE8E77B46F66FBB1484C6B6593F325E4BE03E8006423EF7),
    .INIT_51(256'hBF075A3016BFA66F26C86148BF000E9C2B62F02066137FEF3D29857ED768FF88),
    .INIT_52(256'h6F3BC25BBD211FF4E0018DF5CC3355F992E77D5852F72124DAAB8F13EEDA4106),
    .INIT_53(256'h79803F2361D06633FB9FD8DCD7D48D0B2CE7DC250801C530572BDA79556A861D),
    .INIT_54(256'h434C970A910FB2A188786F60C043CFF9F077F0867E5918CB46193F5A58FEE3CE),
    .INIT_55(256'hD0B7CFB13D0FC6C2A47F6CEA89469555FCD7A6001FC60420D68FA3820A997D20),
    .INIT_56(256'h732F450495AF204B43A9D252E04D661068B689438B9047B228B2E66B311ED957),
    .INIT_57(256'hE9C95DF2AD0C0393080CA99ABBD119EF2B77F5AFB3BE50F5C3A39F75492DD70D),
    .INIT_58(256'hEB7BFB1BE5992D7F0E1ECBEEBA2AD2001BD6A0CAF6ED0C0F984F94E34486B301),
    .INIT_59(256'hFCE984A8DF5384C6819BD2959079A785A7B3838054D604CE9848A568A5EBFF71),
    .INIT_5A(256'hD41511AAD28506830372399DC682AF7884D2EB7CA8028B5ECB4FF4BDC99C135F),
    .INIT_5B(256'hAD0D39FBAACAC4F996E7EE4A903D3C0AAD00128A7D48608B6AE72EB0072011C9),
    .INIT_5C(256'h2CC8582FCAA8CFF61E6E7144FD2D885E2262AC49E94FC31B10EA7D83515F2B36),
    .INIT_5D(256'h79C44287F1FF3DD65CCC86105622FE09EE3FFFEF1E4CB6779FF5E203C5D41C6F),
    .INIT_5E(256'hE770DE6AFBEAF672E486D60EE3A8DF9ACA8608C8FE6056FD37E365519CA80C58),
    .INIT_5F(256'h790170F9867B40280118EF28E415E5FA828157A3F058DAB75B8EABC800A75313),
    .INIT_60(256'h40C98E387F57FC833834C2ACCBD1FB0FD40AD2DB187EBB9FEF00C10FB86C7BE0),
    .INIT_61(256'h5B297CE60181A7FE7FB3F61FD58D6EE7B103038DD83CC08DFE1903F6207E8A8A),
    .INIT_62(256'h9102FE17B35B1E6284FD2AEE18078203C1D89CFC978171EE2C0CA010546FDDB1),
    .INIT_63(256'h4A1AAF8FB2E6645EAF84D64173F91CB13CBDF7AA44AC7AF526036A201337BFCD),
    .INIT_64(256'h76CBDD3FB0007EDF43B4F2CDD78CBA471C034A8DB6512AEB1F1B1B3ABC30BBBC),
    .INIT_65(256'h900487532001734F77CAAC18F44457C385731198F7E3A44E4CBD0000930D2616),
    .INIT_66(256'h3453F8986F181FF0A229255F80388543DDAF55BF90842F03E034AD0E1C9D676F),
    .INIT_67(256'h3B8C1929451E33A0073C0DE0FEE70CBD1011B922721340FBD18E2052849249D5),
    .INIT_68(256'h623FF0A128B2448555FC54B7825B26F68EF6EB9B511C5C1548D90800163E0331),
    .INIT_69(256'hD94E5C92075DBBC9006A451A9A923111650F139BEBB30544248843FA1EE847E5),
    .INIT_6A(256'hEADEB9536BA04DBC33C97E28BAB37F6E0815BABF40547906B9159CBD81874E72),
    .INIT_6B(256'h056DE282C6EA9FA95CB5D6C6622A8466D06E481008E7B07404540A87A3F3E775),
    .INIT_6C(256'hBA844E20D22BB4200C198076235678CED74EC70D06F0E8C72F2E45D689AA701E),
    .INIT_6D(256'hD04BE64852E06A8D3FFC6F8F8D329801CA04F081C8CC8B7D0000AD488C91B173),
    .INIT_6E(256'h0F36FD536CE6925A6ADCA623583FBA844288E830CAC044270EF0208D4804D426),
    .INIT_6F(256'hB96413600951234C9BC490028777B925FF1DEE15F03E49645D24C2F3441B78BA),
    .INIT_70(256'hD735E0113C35F3D6349DAB58ED88C227605FA2057C41394367055CA8697525F9),
    .INIT_71(256'h7B9AA60B4FCD4C7850AE1D466EBA24FBCD790C3B13FB6607F5818AEA80280419),
    .INIT_72(256'hF069032A0175DF98EB0FD6FD688027435A78742E874543F833101887212B2872),
    .INIT_73(256'h71CB625E8264B772320007BEF30B51E6A4AD554961A30FB51B0D98AB38F5621C),
    .INIT_74(256'hA55364D42AA4401C96F532B50A43EAC58DC77D742F2C1B21AA65693591369D9E),
    .INIT_75(256'h72798167CF78005D240FD96D88BFEC8CE858AFFAF7326CE0D0161082EA2EED63),
    .INIT_76(256'h141E7B6DFEDC52F007CFF2940C59D749072DA497F408E45D4600588879882EAA),
    .INIT_77(256'h51B80524143E1C82BA22C41E8924091C01DE7E6B02C6885A8358E00AC45F5E9D),
    .INIT_78(256'h249C71913601BBC2EE07B314B06C4C5B2BABF3D1940D96048A3BFFA58E6CA7CE),
    .INIT_79(256'hE778B7F703341AA08CFB17646424416087A462D3E88E561B0A0BC8BB0912F5D0),
    .INIT_7A(256'h686C90C6B71EB644D0F7D999F718BF545AAC6E100687438910207F9218A2C78C),
    .INIT_7B(256'h996A60E92FEFF5E65B99FECD7DB81C7D3582B420ABF74300426206697ADBC5D6),
    .INIT_7C(256'hFAEB65C00FB9362016FE0164CC47BA2AD2B15B5737F9D7FD7629AA28AC3F4032),
    .INIT_7D(256'h9082FDE46BEFF3FB4833356E02518288A784056EFC58F4D129DDFFFEF7E0DFF9),
    .INIT_7E(256'h33A05CF2F05CE1B8095B50AA8659D5F8A3EE5F9202779A185D7AFFCE4CA6DB7F),
    .INIT_7F(256'hEDC21A8000DE4100FF33998FC2A31C103CFE0F10E674404811A14408396C0022),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DIADI_UNCONNECTED [0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD4087C882FF0377A5C2A07BB4E760C734384F97FF45C734065246D5E2EE53A3D),
    .INIT_01(256'h4CD5D973F2EF3FAC29289414C6E44F11B64E006051EFC70A6C191A2B35782CCF),
    .INIT_02(256'hD80B2AC203EF498CB2170FCFFCD35EE73F1E6D921100D3408353F9A909E62B18),
    .INIT_03(256'h5103FB09B7E34DB3BD86D3C1982D861D7AE22D9FBDE0DD826C0F03DC2F2477AB),
    .INIT_04(256'h802095BAB732900BFC0011A50C0625C11CD6178025EFDBB06315804B4FCE7A86),
    .INIT_05(256'h69353DE0170C97005030F033065DF2B288F55A5BCEB633CEC97FFD6E9D200025),
    .INIT_06(256'h1CB9BA12AF0DFE2226B3F96A2F003F4AC28181DF86062E0B6040017A8A079FE5),
    .INIT_07(256'hD41AECDB172B0907B0301588A4541FD260B689001FE8F785B08B070223AC37B9),
    .INIT_08(256'hBC1C037013602B077403C60004C8E262A2C6A2671B8528EB0E5A7D093834BEEC),
    .INIT_09(256'h790F0ADF657894762407D807F927FC59C8E1D8CA1E50FD1AEFFC7C93CD4D3A7D),
    .INIT_0A(256'h5820253A43473AEC7B9EBC96EC3CD2810A8E3FB83EF6E115F20EC805566E8C08),
    .INIT_0B(256'hBD69AB201FF1511ED5A2C4404D3EF4187DBCFE903C930D9734855A7CA057A201),
    .INIT_0C(256'h0BB8B30B2F1060A5A99E89E008C0974C9CA0CA6F7BC66C70BFB67C02CE885859),
    .INIT_0D(256'hD36005F5E8D94ABD7FC48C29FDFBA8E14468580058E20F09B5DEC00105D3FEBD),
    .INIT_0E(256'h296D1CE067DB8BC07B7E7A389D8ABB4A76A13F56A87B7882E6E5179F0BB1B0C9),
    .INIT_0F(256'h5B53A2864C384241D3E2300BFDCE0F59D42F7F7DADF505BA3F23071C9008FA0F),
    .INIT_10(256'hAC0CE95FAC808159CFB5FBD156C07986FDB1CB205E09E37877B1F6002A6F4A16),
    .INIT_11(256'h6A5AC63F6C2A1273CFEDFE004C6BB853579FEC4DCB0612691A62D658759EABFC),
    .INIT_12(256'h8DEF49343EB8D09B9D58841BF9318EC4405F663DFD7B57AFFC5CF1349B1526AF),
    .INIT_13(256'h401C0EFC2C9723D31FFCFE60EF5BBA32F40CF1B58CBE82EF0DD1CA606427F35A),
    .INIT_14(256'h2A96985E7F2D872B41E6702C0DD627E6650C91C6E2618A9130FB205F7D5FBC5F),
    .INIT_15(256'hBE8BD809D92BA862DBB483F50013D8CF4532526877D0031E4F7F95B290B6CA91),
    .INIT_16(256'h4A9F14C9DF9137AC435DE3DCD05D637E21B19A7CAEB840718A07B8289FC557C0),
    .INIT_17(256'h291D9A3AC8590C132200600AB5B9EBC3B82B00F3433577E334653B9D59B2F2D2),
    .INIT_18(256'h04FFFDF6022B338A68400383EA7C6476691AB17FCEC04ECC6103814202C5414A),
    .INIT_19(256'hC3A0F079B2D9D37CB007C831BE16E64AEA427A8F294B648A8E8101E8BD1B466C),
    .INIT_1A(256'h0845CA0BEAC2A15FC00100006977E2430150B20B8E767F71D620EA469F441A2F),
    .INIT_1B(256'h7FD03DFE5CBB49FE309FF043520881BFF83BFDEDFF707F7008C3827FB01087F7),
    .INIT_1C(256'h6D3513A3A9F998700041CA7C8AF46D3AF8D6455E1E6964FDC23280037F87573B),
    .INIT_1D(256'h0037169E5F981579F691038D71C8B138497232915875D27F7756A1AB70A905EB),
    .INIT_1E(256'h304DEB001EBA4EEF2FEF097FF4017F9F59F505E38E188DF4460D9180BEBD0656),
    .INIT_1F(256'h3D6823E0094EC3E495B569FDCFCAF0677C092CB41821A8DCDB04211212C891BB),
    .INIT_20(256'h7162CE444222961A18004F24D8D77725543C0F237A3A8D190ED27FD0E073F49E),
    .INIT_21(256'h6A9DD4CD70D788087DB0DFC88FDBBECA8FD95328D7872F971EF761FFDBE927A9),
    .INIT_22(256'h117FBD00E58B4149ACF0D871D760E723E40274C4308F9065B3B4C7302138A9E5),
    .INIT_23(256'h5E5049723BB8402DF5999FEBB3B6E337ED9109C4F139189364A7EFC00FFFF68B),
    .INIT_24(256'hF61022668611ADFD29DDF1717FFC4307F4D62C60699F5616BBABDEF862BEE946),
    .INIT_25(256'hF0C416D138020425AF92F4200C7835C9DBE5BE37B6097D8322F79C76CAD75E11),
    .INIT_26(256'h5725CBA35701FCB902DACEFB3BEA101A062E6F39D38AC1E92E3B9017FEA80001),
    .INIT_27(256'h0848B12F6FC1FC97BE69367AF1900457E21C72A2BB99D4E16FC5C80108B3F5D4),
    .INIT_28(256'h3DFF368B3EFB58219F8FB000044F060C01DCC8E8CD2361FA023A99C457EDDA1B),
    .INIT_29(256'h89A80F5D24C3BAB19D00F5A8093DF76095FD4097D5818E3F2ED00D7FD45202DB),
    .INIT_2A(256'h1DE9D768552913E3B025B7F608110DB91B66490DF8188AE03B07D180203B8143),
    .INIT_2B(256'h1F3A0002AB50AFD19F6404030089FC2B681EF8BDF1723AD94D451D84CC0BD2A0),
    .INIT_2C(256'h2B7B14DE79B70B808D7BAF3BC853043948C9549E0FEECC1F7015696C8800C7F9),
    .INIT_2D(256'h0857B7A9AFE07D98880DFC2228B63EFEED1CEA04A908AF7C3B980840180B72CA),
    .INIT_2E(256'hF78E1473F9E2597CA1C200410016733BD57F63CC497FB5EE1FEE927B1552E8B3),
    .INIT_2F(256'hD72AC20503AFBD4FA016848FEEF0A015C161081D16F1EED810FBBA182090FFF2),
    .INIT_30(256'hA7F0282C6E133F0727DFCC00F3DFB3F06B9580DB873DEA3FBE8001128E3FFA7A),
    .INIT_31(256'h08E326A7FE7C7C47BBC6001FA0BE5E45D2B071CECCC6D7ED885CF1A6ACFE81F1),
    .INIT_32(256'h37B2AA8AC87B2FED657FDD11BD9CB27DE6A69E146845F9E35FEEC0113ECFE6F7),
    .INIT_33(256'hDB0EFFC3B99E80497B9108088F7BF76824D824FDEF3EF807F595803621674279),
    .INIT_34(256'h42F939DFDDFF70838F1010126EB2C0964BDA0C88F9614AB6F533EC1ECF49958F),
    .INIT_35(256'hEBD3E3C8A3BBA21189679F75211C1FEFE10360E73632210E04D185F6FF8FFC42),
    .INIT_36(256'h8A157902FEB033FFDE0401BDFF7D288209F053E7E7F60028CD8A406E80CAFA67),
    .INIT_37(256'h28520DA7EFC080012741C9B0E37E3EEFFE3A48E46214AA9B09FF80B3628F26D7),
    .INIT_38(256'h72BFCFFE823181A0AA80805ED08BAD0E2BE7140DC7001B6FA002036FFBE89080),
    .INIT_39(256'hE794B9BD8404BE852011BF7F551200000228EFDEFEE04800C10331526236511F),
    .INIT_3A(256'h01EDD75BBC00008025C34682905EC87827F18D803D198DC029804480081A08B7),
    .INIT_3B(256'h55FFCE37F330EDE972B95080EF7C303BCFE83B67442FF36200A32FFF5EAC4000),
    .INIT_3C(256'h939F2F81407FEB0890F3E6EDB944000D026E00FEF2008448218A9C8C2A96B4C3),
    .INIT_3D(256'h2A3527D5F09044048331E6B051C89D8400F9DD43E6DB020A4CFFEB3364D100F2),
    .INIT_3E(256'h9AA63D6BF11E2039583B6BB9C3810BE8C1C7BCC37BA58C0240FCFDEC68014000),
    .INIT_3F(256'h0CBA42EBEFB420438BFAC9A02020029395B40C7D8200A00035A98C08ECEFD72D),
    .INIT_40(256'hEE6000BD5010000F3DB31BB9B79260E9BE45F3DEA08FCC1D8C81DDB718799A84),
    .INIT_41(256'hD06488D8C2C8DE9F63C2FA1CBEF1C6FB3A011008FE40010D5FFF9E7130901C70),
    .INIT_42(256'hA6A20CD772C0950117FB5F910806EF959624026880914212D0BDA52FC5F81E7A),
    .INIT_43(256'hEE6050002070047AAF1EB7C977785FCEEF0621000383BDFA1563C10D8D48F1F7),
    .INIT_44(256'h1D5F1CC59667B739DAE57C8C61698BA7F9A0457E2000476FFFFE02010882C715),
    .INIT_45(256'h601BFDE4902A0B8F53EC820000836743BFE1010B600DA0C3F0F20145D2671CAE),
    .INIT_46(256'hFEE102400003927FC8B33DA8366159D08FAA2F20F2407C9FDEE9379C4DB2C704),
    .INIT_47(256'h9E7F693DBBA88CD7DD077BC030036501854FFBEC002BFDFCFB048001068ACE76),
    .INIT_48(256'hEDFE9FAB101BFBFFDE28800059FFE2C2EFA1104028DE06BFD51E9F1954DAC545),
    .INIT_49(256'h7FF110C0F1F008FCC1063A240393020895F0D28D8FD8C8002A211F5BE6F5941A),
    .INIT_4A(256'hE8CE2DC68409C980086E6D7FD80BB620DFFBC2000097FFFBE48000843EEB34E9),
    .INIT_4B(256'hEF0E0000E07FFFAA00C002007FDE931C7FE08364C8B010FC3D4D0403F8B9DC0D),
    .INIT_4C(256'h3F704289CF4801FDD6D113549DA18B5B7149F40DE800DA0170CCA87ED80D7002),
    .INIT_4D(256'hA6E6085DA566FE4A18F63117CC371CD8FC941520FBF4D92B0000004C1FD5433C),
    .INIT_4E(256'hF2026414F3FEA9A20000004970D30EA5DFFDBCFDDFF80B909B98C26EF287F9AB),
    .INIT_4F(256'h4FDCE9705A4283562251C92DA8A5A80D78CD008E87F9E2885307744084CFFFE4),
    .INIT_50(256'hD99900B4103DA38924843A8D189FCF60831006FFFBF9C48C400208328079AA55),
    .INIT_51(256'h100867FFEFA008000007917FA01A2F677FFF219A8AFB6D55E276214F706C0323),
    .INIT_52(256'h3F7E7AA01A47A7D58B9F227A9F0761768BE900BDA9801112800734E06267B19B),
    .INIT_53(256'h31A52C594B906F992CD4030E21F4EF3B132E5F6BAEF0010A08025A0FC1BD1687),
    .INIT_54(256'hD83B6BEEA62A0008800DEF9FEC384904B7FF6EEE7E45D5C68D96438D90E18458),
    .INIT_55(256'h9FFA85FA96BB1C9EC4D08ACACC3D744AE4A46336EAF93DA076F8A287E9C3C36C),
    .INIT_56(256'h9E640B7EFC7E7DAD7CFFBB1F4CC36F97FDF7031F0490000004445FFF948056B7),
    .INIT_57(256'h77B6E24E480208C22CAE2FEFB0494A881F7FE6C3197591E2F7A9BEBFC0F97CE2),
    .INIT_58(256'h5FFE6DE8AD23F0E96F018656A0DB7600020632FD59EC57BB1B0D0DFF07CDE7FA),
    .INIT_59(256'hE05894107C104F785704E3BEC50F75F4E10B0000010083283BFAD7FFFE007654),
    .INIT_5A(256'hF682108100508031EBF49FBFFC11D5C517E96410FF20DDABFA22D7FF57A6BDAC),
    .INIT_5B(256'hF92B3A2AA7B4D201F5014C92879C041CB1F05F1138A0F6FC80082E4582BF1BD4),
    .INIT_5C(256'h23FEB7F4321ABFB6803A941A94E208BF60000000004A18B67FCEDFFF1490205D),
    .INIT_5D(256'h65021201039B273BBFFCD90597F81F8CDF501FC26B22E47330657A3B3A700EF4),
    .INIT_5E(256'hCEC3B1795B60D1F97FEE9F5290801AD4CD88B6E95B15BF78223C6782A03A7809),
    .INIT_5F(256'h7D10410D0C7E109D6919FBDBC3FF5C041F10031DEFBF4F9DFFF14B502FD60F4B),
    .INIT_60(256'h0528DC86F12C7FFDFFE2163CDC3889EDFECBA531DDD385C067FE5832D4021A50),
    .INIT_61(256'hFF3A52924424F5C0C3F14129390007E214134BD489AE21013CF278254FCF0343),
    .INIT_62(256'h0A01B1A3D03E1AA8BAE61D02492820410C4083D739DAF7F77FFAAFC31CBF65F3),
    .INIT_63(256'h00000C3CFFFFFFFEF5E79C10D05147F27C78730CE76EB3DEC839B4154FE7D6A0),
    .INIT_64(256'hA8E21A1321C2DA0DF8A04BDD4EE61A4434137542F7433F5B9283A11FEC080040),
    .INIT_65(256'h298775F97AC257B8C1860F4948B4028EA000073BFFFDFFEFFFF801CB771EED0A),
    .INIT_66(256'h0000442FFBFFFF1FFDFB4B16803A18303FE92348002028487C4F33F90CC7FEFB),
    .INIT_67(256'hF599092A5D518482BC0F00586A104F30DC2EFFFCFEF5B3EB85086C3BD1866806),
    .INIT_68(256'h362DDFDFFFBFDB49327B6486EB680025000102203F7FFFFFF7F0EF2FD81E564F),
    .INIT_69(256'h8048124EFFFFFF3DFF813DDF823F619F867609BB90335CF07FDEA595390CB879),
    .INIT_6A(256'h0D5E093CE49F2A1003FFEFFF6001714EFE4FEFE67661F49416F386808E002B45),
    .INIT_6B(256'hC281D3FDEFE7EA518DE280427C829F600021124BFFFEFBFFE8453F695D83B6B5),
    .INIT_6C(256'h0001A8DF1FFFFFFFFE1C3FB5886B31074635E50271A83994217BEFFB24AF23E1),
    .INIT_6D(256'h7EF457494FF1E741F70AFFD1BC3F80A3FEE23D3DFDB6C684ADCDC2016EF1A885),
    .INIT_6E(256'hBEC80C77FDC0073B6F93606B2F74363A069361EFE7FBFFFFF844EACE3F7ACB3D),
    .INIT_6F(256'hF992B21F6EFFFFFFD43CAE41F548E05DEE1DFCAD1B28C817094BFFFED82C603A),
    .INIT_70(256'h6CB611F51D03AC86FF9BCFC56C28025A3EC0D5C8D5AC03D77F13191BBF997DE4),
    .INIT_71(256'hE4114546708A0977066D59703165E4773066B55DFFFF7BFDE10D6CB35187CB31),
    .INIT_72(256'h9FDFFFFF7FDFF7ECC0B60816F49AC3756FEDAB263BFD8BAE28FFB12B8514F495),
    .INIT_73(256'h0F081F385DD7C8734003E7DC2DD225D1DF0280265B0CCE7674B233B7C164109B),
    .INIT_74(256'hEA008080780DF682AF78C6FA00F60332BFFEEFFBFFBFFFFFC36B801E0C337A4D),
    .INIT_75(256'hFFFFFFFFFFFFFF7D9F94095B476601AC1EE9EBF246F17CCDC29DF1DC206245F2),
    .INIT_76(256'h3B4FBF041D3F6D2EF2431BE88F06A0783E4031D815C4AA4070E71B66BA59BE9E),
    .INIT_77(256'hBA3D20945CB40BA97FF03C8962526C026F7FDFFFFEFFFADF012972ECDB0C7474),
    .INIT_78(256'hBFDF7FFFFFEFFC13146A5D48C62FB7FB2A13B1AA3DFC775C7029C88AFEDFF908),
    .INIT_79(256'h10985CF9F932ECB2E63F64003FCF5EE1BEDCE4405F7E31201D1412E13D472797),
    .INIT_7A(256'h3B36EC4C75EB4C200F6065CFC7016FB0FDFFEDEFFFFBF5EF0C98863B35F1BDB8),
    .INIT_7B(256'h3FFDBFF7FBFFE2D756DD4C9EB541DD80195B7F7FEAB2C01070A7BD8BE7E4DF42),
    .INIT_7C(256'h9BBAE7A7AAD4A8361D87BFE49DB127C0232037193D189A58CC80041747EC0F80),
    .INIT_7D(256'h52FA51AFE31313050E24CB46581846C0FFF9EFA382EDD1B3464E45661F9BF038),
    .INIT_7E(256'hFFFFBEFFA0DCD3E821486F0830DFB72B2B1BD68FD3981603ECE3A985B72F85A0),
    .INIT_7F(256'hFAC9E78FC83AA54075E0ACC5370FAB079A4CDFC2676EBDE9378014CF5F640D50),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DIADI_UNCONNECTED [0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized9
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [0:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DIADI_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [0:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DIADI_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFBFFFFFFD7BC780401306FFEFF6F7FBFBFF41DFF803FFEEC501C000000000000),
    .INIT_01(256'hB7FBDFF400FABF7C5000009000000010FFFFFFFDEBF6D7CB4E8800800002052A),
    .INIT_02(256'hFFFFFFFFFFF79EBFC2000010000013BFFFFFEF7E1EF1800020003FFFDB3F7FFE),
    .INIT_03(256'hFFFFDBBEF5E000001000FEEFF79FFF5B9FFFFFC804079F99C408008000000002),
    .INIT_04(256'h6FF9FE68064A0FDD3808010000000000FFFFFDFFD2FF787B8600600000008DFA),
    .INIT_05(256'hAFF7FFB7F7FEEFA938000180000843DAAFFCDF4920C450100A1BFFBFC79FFFCA),
    .INIT_06(256'hFDFF2FFB008600101529FF7EFE35DFFFEFFFFFC0198803A71620000004000000),
    .INIT_07(256'h3FF7FC0014C803A55A26A81020100001FFFFFFDFDFFF477B3040040000041FFF),
    .INIT_08(256'hFFFDFFFBA6BEF3B2F6040C100014FFFEFFFDEF8C1A899284800BEFFAFB6FFFD6),
    .INIT_09(256'hFFFD3A376F0A08000C031DF75D87FF87FFFB720002200392CF25600004000000),
    .INIT_0A(256'hBFBFF000050002C6DB2D73D80302A000FFFFFFFF7BFCFD37D90800000028FFEF),
    .INIT_0B(256'hFFFFFFFF5FBC8BB0C800000000363EFFFDD3CD390880040818079DFE1FDFFBA0),
    .INIT_0C(256'hF4FF5405400000147F55F0FEF7C3FF802A173000018000809C8D621800040000),
    .INIT_0D(256'h229F601004820380740BA88000A9D008EFFFFFDFFECE9B904000000088FE5FFF),
    .INIT_0E(256'hFFFFFFFEE23FFF6840100000147FFFFFF68E840310000000CBE467FF0FFCFC02),
    .INIT_0F(256'hFCED080046400481FFC03FFF3F7D398CC2401200201082001817DF2EFD011222),
    .INIT_10(256'hBC284100420100F1003B56545A02E046FFFFFFDD758FA00A8408000C99DFFFDB),
    .INIT_11(256'hFFFFFEF7D7FBE481A00000227E3B6DB6979C020000010C057FF43AFFF7BD2000),
    .INIT_12(256'hB938424800000B73FFB487FFD7FE81403D400080C0210339021F7DFDDF07D052),
    .INIT_13(256'h00000000000000BD003119FF08253DD9FFFFF77DB7F35A0000000016BFFFFFDF),
    .INIT_14(256'hFFFFBFE67DFCD3200800002EFED7FCD5FFC200248004107F2BF81FDF9FFFC002),
    .INIT_15(256'hBD4000010001037FFEF817FF1B7FE0C060000000400008FF40B55BFF6D474FAF),
    .INIT_16(256'h00000000600404ED802DEFFF1F8BEFFEFFFFFFBD5F8E230201000C1BFFBBF7E6),
    .INIT_17(256'hFFFFEFDFCCEC47020000045E95FFDBFFE544000A001035FFFBFE2EFDF3DFA800),
    .INIT_18(256'h6E000002583C77FFDDFE01EFFFCF4000010000A3041200D9DDDDF5FFFEBFFEFB),
    .INIT_19(256'h00000038008000EFDFF6A37DFFC7FDFFFFFA75D7CD3000000204165ADBFFD868),
    .INIT_1A(256'hF7FEF7677B320180000061CECFFFF6611A003E003011FBF078DE15FF9FC3C000),
    .INIT_1B(256'h6180C138D899FFFD00DD867FBFF4CB000000002F0020007FBEEA4DFBFF6FEFEF),
    .INIT_1C(256'h0304013F824082FF97FFF6FFFF7BFFFFFF7FFBB974C000008000016FD7FFD602),
    .INIT_1D(256'hFFFFA3B6E40288000C0400FFF7FFD0700000B2DBBDF3FFC0047F03979FED6400),
    .INIT_1E(256'h000304FFFF8FA7812007821FEF9FE60400C40BDFC2002599FFFDFFFFBFFFFFFF),
    .INIT_1F(256'hBB4007EDF380480CFBDFFFFF77FF7FF4FFFFB1954A50000008001EDF77F68100),
    .INIT_20(256'hFFFFE369B00000000002EBFFFF4EF402020177FBFFFEE7E1F5D7D5FFCFFED042),
    .INIT_21(256'h0001EFBE3B7B8D02F581857FEBFF2FCA1FF06BFFEA40400BBBFFFFF37FFFFFFE),
    .INIT_22(256'h5FEC9BFFFBF03E1C0F7FFFA7FFFFFEF4BFFF9BAC69800000E007F7FFE0C48000),
    .INIT_23(256'hFFFFF647C7801400003D7EFFCF852200430537EFB57C2031F3A2A4FCDAFEAFDA),
    .INIT_24(256'h8686FF57ED003140B18182ED7F631DEEEEFD97FBFFF1C9C115FFFFFFFD7FFFDF),
    .INIT_25(256'hFAFFFFDE7FA89BFB493EFFF5EF7FF7EFFFFEF61500400004302FFFFFBD410009),
    .INIT_26(256'hFDFFF2C120000010735F5FF2C6020006340CFECF380868676A6AB1FFB3E1FFFF),
    .INIT_27(256'h2F47EE3FBC0C42D13E4370BFC9AFCF2FFFFBFFF9BFFE0FF68F77FFFF5F1FFFF6),
    .INIT_28(256'hFDF8FFFC5FEE9DFFE77F7F7E2FFEFAF7F6FE9BA80002004861BDF3FEC2001022),
    .INIT_29(256'hFFFDD8000000001030FFDFF5221000B07E2FFFE3B00FBEA11603E03DFFFFE37F),
    .INIT_2A(256'hDF7EE5D300185D7E080FC80FFB9FFDF3FFFFFDFBFBDFFFDF2BFFBFE00ED3EFE4),
    .INIT_2B(256'hBFA7FEBFFEFFFF5EC7FF7F95040BFFF96FE7AE800000000DC8F7FEDE60004004),
    .INIT_2C(256'hFB7AE0000000000A1EF7F73C40100523FFFF8A79221DE1EC0A81710FFFF7C637),
    .INIT_2D(256'h3FBFEDA00014A38E0281E007FFFFFE03AFEFDEFFF77FB7FF37FFFF500781FFB0),
    .INIT_2E(256'hBDDFFF7FFDF7FF7BFFFEFC8C00013C1864D34A408200060C87BFF5FA6A000E5F),
    .INIT_2F(256'h4E67030000000241DDFFDFF16A0447FFEFB9C204043F97E84A43E017FFFFB37F),
    .INIT_30(256'hFD31180000C7FF7A7382F881FFFFA51567FFFFF7FEFFE17FFDFF7C05C0019E08),
    .INIT_31(256'h9DDFFEEBFC7F806FFFFFF0202060000256A000064000004EBEFFDE1140104FF7),
    .INIT_32(256'hED41002000000909BFFF6B4800807FF69D51000201FEFBA9900279E171EFE440),
    .INIT_33(256'h82E00110035FFF50011D4F40057F79421CB5BFFDFBEE0C1EFABEFC6061000040),
    .INIT_34(256'h3E69F5EFFBF0003FFFFFB921C2084008FF8844090400071F7FFFD2C00030B3BE),
    .INIT_35(256'h23140010400001DEFFFB7704246AFBCEE8101B2C88F7F3B00000E660157FE880),
    .INIT_36(256'h800064FA495B7F790203D930247EF8103D1FBEFBFBA0401FFFBDF901E3800004),
    .INIT_37(256'hFE72677C3C00807DFFFFBE40BE800800F1720100100032FFFFBD300888DBDECD),
    .INIT_38(256'hC73A00000000CFFFFBFAA8025BFFFF95320012AFE7FFFC5A3807D014072BF9A1),
    .INIT_39(256'h000423FEA236FE5B900FC0740803FD10DAFE6FFB5E000017FF7F7B81FDAB2060),
    .INIT_3A(256'h038F6FFFCE00820EFFEFFD28BFB7F0420822100001087FFFFFE6060365FFF1DD),
    .INIT_3B(256'h27800000000254F7FFF100009FFDFDD000672F3D1A5EEE5B0203E79C7F837D03),
    .INIT_3C(256'h51496FDF7BF75C06CE03FB0F1F033FD433FDF7F382002887FFFFCF2ABFFFFF4E),
    .INIT_3D(256'hF7DD77FEEB00820BF5FB9FC957DFFA7528000000012FBFDFD70E04055FDFBE10),
    .INIT_3E(256'h0150000084012FEFF77140239FFFFE0006F85D3FFED5705D7DC17F4576C7FFC3),
    .INIT_3F(256'h07FD1DB7FDDCF7C39CA82190E083FFF3FFFFFFFFD42B0095B7FD80407FDBFBFE),
    .INIT_40(256'hBBFFFB7D7C03803BDFFA32003FE3BF7F88800200103CB7FFE12000345FFF2820),
    .INIT_41(256'h540002008237F7FFE100060DB3DA80BE17BFE7FFBF7830293B00E2E00008BFF9),
    .INIT_42(256'h7F7F16FFBFA1C442FEAEC0E92E2BFF3FFBFFFFFBF406254EFF7160013FA3CDBF),
    .INIT_43(256'hDFEFFFEFFFA4863FFFFF840FFFC3E79B048000084BAEFEB76840009FDB7B8237),
    .INIT_44(256'h000003292E7FFFFF70000637FEEC00AA3FF68AFBEB19F43DFC3391797060FFFF),
    .INIT_45(256'hBEEFE16FEF8E8827B02A16EFE823FFFFFFFFFFFFFFD77FFFFD770015350B7252),
    .INIT_46(256'hEFFBFFFF7FFFFFFFFFD60021B0810201100000542EBFFFED414C03FEAD9700D1),
    .INIT_47(256'h20000028F6F7FF1C28042AFF6C24AADE7CFDE9D7FFD3835B411E0D7432257FFF),
    .INIT_48(256'hCE9BEDD7F9F864F78819014897FC7FFBFFE837FFFDFFDD7FFFA74434B8112130),
    .INIT_49(256'hFFE02FFFFDD6FFFF7FF7009CFE1670080000005F6FA7FFD8CA0627BE40080077),
    .INIT_4A(256'h08000043DDFFFBF800211BEA80003DC7F3E1E1EB7FB52DEF92F1F0FB7C517FFF),
    .INIT_4B(256'hBC2FE3FFF7F348761B487E36BE44EFFFFFCDF26F88293F7FFFF0470AD752B088),
    .INIT_4C(256'hFBAFA0FF037FA4EFFFF00008FF83EFCB400000627FBFF728E20007FE62C0B70D),
    .INIT_4D(256'h000002267FFFF3B041941FE0A042D3FB84114FFFBF7F6E4BF660BA4B6B881FF7),
    .INIT_4E(256'hD2081FCF6FF7AC66DFC17FF05D4C5FFBEE0EBC7EEFC40FFFFFF880009811F6E1),
    .INIT_4F(256'h6A7E1C57EF0145BFFF405FF01F9A7BC810020327F3FF6A88000176E4C81D15F7),
    .INIT_50(256'h0001805DBFFFC2100007FF7A0409DDFF100886B45DBFFD89B6E7FFF085823EF7),
    .INIT_51(256'h9C0080301E3EFFF0DBC7EBF085700E9C0B32F80D76098FDFFD26FDF53F0FFF8A),
    .INIT_52(256'h0F7BC021FC0FE16BE00BFF173C0FF5C9000082EFEFFF20010046DFBA8121BB0E),
    .INIT_53(256'h000602FEFFD046000077F8CC082FFF0F2C0020210805D7EB9F26DF800630260D),
    .INIT_54(256'h40A36800000EFF5A6C07FB81017C07C000F7E082FE57E44F4207BF2FF90FE3C2),
    .INIT_55(256'h20F7CF913F0400002087FC22DA1F864000005BFFFFCE8408217FF780157FBD20),
    .INIT_56(256'h00003AFF9DEF21003F77F240173366100009681C401446ED98C5FF8CC1EB0100),
    .INIT_57(256'h0236BA0D500613FFE9FFBFE7CADDE000C0BFD5AFB3A01005885BBF0000FDD700),
    .INIT_58(256'h006FFBDFFF99FF0041EFC23300FAC00100015F37F6EC0800C7BFDC18BFE6B300),
    .INIT_59(256'h03147BFDDA5180193EFF900A6FFD2502540C707FBB0A0C7F67ECFEBFD8E78006),
    .INIT_5A(256'h2B6BEC55AD7806BFDF727F9DE803F80F507A6BFF5FFFFFC1A4FFF7F304BE0008),
    .INIT_5B(256'hF0B93BEC75B50B78CD17A6FD47DF009402FFEFFA7DC860347EF5060F7F681844),
    .INIT_5C(256'h0337FFFFCEA00001F66C200B6D6D0040511B5BBFB7B4011B34EA7D8358013CCF),
    .INIT_5D(256'h860BBFFFF6E4C0D63CE086101423F9FDFC3FFFD0E1B141F711FF977C3AFC1011),
    .INIT_5E(256'hE37EFFFF240101FFE1E693C01C7800272579FFAEFF68000BFFE0400FFDE80000),
    .INIT_5F(256'h86FEFFF986000007FD18A14F9D912000F95EFBFFF7B7441CFB8EABC0072E55FF),
    .INIT_60(256'hBF37BEFFFFDE8028F814C2808E7EFEEF830BD7FEE780007FF84C609CA728143F),
    .INIT_61(256'h243E001FFE7E080EFF8A539D887D003D5EF5F7D9D82000627E18040FFFEC0281),
    .INIT_62(256'h6EFFFFB7B202119FFFF895153A8084741E7FFFFDDFFE8E00E80CA00057B61EFC),
    .INIT_63(256'hF5FEBF8FBFFF8201ED2E064127399FF081BE0841F97F850BFE416B805B0400F5),
    .INIT_64(256'h7C0C0001F83F81203FD3F330FF9C01FFA3FFFE8FA610001FDE03C09FBC3808C3),
    .INIT_65(256'hEFFFEF5320028CFF7FC053D9F040001C7BFBB198FFFD5BB2EC3D000087E1E600),
    .INIT_66(256'hFF9BF8987FEFE40EE229054F12C66804CE28BE41E07BD0DDFF2A5D707C8C0BFF),
    .INIT_67(256'hBC0FF6D680FBEDA00F2473FF7FFF36FFEFFD7F26700CAEFBD0855F7B5400922A),
    .INIT_68(256'h9FF7FF8028003FFDD5D3AFF78000810DFFF6EB1B516EFFEFF851080096610B0F),
    .INIT_69(256'hFD4E1C9217FFFFF92040455A1ABFE4DF3AAB7C2401FFFB45248B004D9FE477E5),
    .INIT_6A(256'h3D6FC600803FF4BFF3F6FECD0BB71FCEF7FDFA9F4029BEFEB80A6FFD81B2B0AD),
    .INIT_6B(256'hFFFFEB8084157FE9400E3CD6220023BDFE6E080008EFBC7604000A97A3FDFED8),
    .INIT_6C(256'hFAA04E2052ABB42000020076271FE5FD1DFBF8B0020F38F8DFD4BF880DAA5054),
    .INIT_6D(256'h1C2FF840021FD8F206000388AF31B82037F4F888000FFFF523F73DC0858247AD),
    .INIT_6E(256'hFFF6F552C03BFFDE05636F300800457FD288E000CAC05420000D008DC80F59F9),
    .INIT_6F(256'hB9E4020009410003503A00038747BE2CB91BD004C005C1805204C5735E10C841),
    .INIT_70(256'h183F981130210D1EF0BFA8B8FF019818BF7FA20403BFFB4261FFDCC8080E9E7F),
    .INIT_71(256'h7FFFA4080037DC785BD3FFE24B47DFDFCD79000002818088005E0100800803BA),
    .INIT_72(256'hE008000000A0000700F00900680027BC15BF083E8143047FD3FFF83FDF21040C),
    .INIT_73(256'h3E0F807FC066397FF7FFFE030F072DC9FFFD45480E7FFFB404FFFCA20423FDFC),
    .INIT_74(256'hFBF7E400997FF910624FFEA035BDDFE5C18010400013A4DF41FE0A0810200D3F),
    .INIT_75(256'h720800803687FFBFC3F03692080000CF2F9FD7FEF23A70FF3FE9EC051726E364),
    .INIT_76(256'h2F9F836FFE18E3FFF8300F83F305D04EFFFEA4908AEFA46281FF5800007FBFAA),
    .INIT_77(256'hFDFA04220BCF9D8945CEC40072DEDF3800000114FD3BFFFF04A73FF5840098EF),
    .INIT_78(256'h0004064FFF7FFFFD11F8FFFF40039A6BBA0A03FEBC0DD7FB75C40E8B7100A060),
    .INIT_79(256'h7E1B47FCFF74FBFF7200EF139B847380FFA4600C075FD0046DFFC004ECFFF7D0),
    .INIT_7A(256'h6804100149BF80086FDDD08408FCBD52140291FFFF7FFFBFEFDFFFBFE01C2005),
    .INIT_7B(256'h1A111FFFEFD7FBFE7FF7FFFBE047EB863743477F5FF783FFBC05FA0085C3B814),
    .INIT_7C(256'h7F2287FFFFF388DFE801F80403CF4E1ED0B000889FF9C512EF28A08357FFC000),
    .INIT_7D(256'h9080001F9BEF0804BE30021177F18200007BFFFFFF3FF7F13BFDFFFFA81F6032),
    .INIT_7E(256'h0C5FFF7EF6BDE6F837D750FFF9A77233246FAFEFFDDFE0E7A080382E10EF3701),
    .INIT_7F(256'h0A03EFFFFF6FB9FFC000780FC06AE38B38AC00EFDF541BB3EDA04017E76D0001),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DIADI_UNCONNECTED [0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD001027FFFF00085FE390044F8F600000C7BFF7FF7FFF1406D246D7DF11EC1F6),
    .INIT_01(256'h336BFFFBF1FDFFAC392890BBBD1FE0F1020FE7FFAE5FF9F59000FA0FF4F6C1E1),
    .INIT_02(256'h1F0ACDFDFC5FF1F34000FFCFFC3011E05919D26FF100DC3DBB5A0254F7EA0003),
    .INIT_03(256'h102400F7B7E2B24FBF84083EFF2C00000541FFFFBFFFFD82780F01FFD8FF80AD),
    .INIT_04(256'h7FC05DFAB7FFB80BF80011AAFFFFC3C3FF07D7BFF83FE3CF81007F4FFF3D8481),
    .INIT_05(256'hA9B6CFFFE8F3E7FF80000CFFFE3C0D30800AA5BFE232CD3EE96000D97D200012),
    .INIT_06(256'h004673FF6F0200F266000685EF0000B73F017DFF87FED60B404001717FF821E6),
    .INIT_07(256'h3F0015FB175FFF0F801001F37FBF81D301D5C93FE05787FA0080FFFFDF9CC0F8),
    .INIT_08(256'h5847837FFC7FD3F88000FFFFFE3607F0A029DFFF1992D71B0E0582FEFA000013),
    .INIT_09(256'h06B17BFF6085EBF4240807FFF8000EA6FE2804FE0F6F533A100060C8E3FEE4F9),
    .INIT_0A(256'hFC0003FA0778C5FC046000E9FFCE0DC036F3FFBFEB7F01EA0001FFFAFE166209),
    .INIT_0B(256'h8C61C3BFBFEE91E12001FFFFBC06808803F3FEC8212FFDD70802B7ECA0001FFF),
    .INIT_0C(256'hF79FFBC920EDFE8406701FE0000FEAFFE000C91403F993F0004980FFEEF427BF),
    .INIT_0D(256'hA040022C00FAA5FC003B70FFFFDC877E4E0C603FBFDF8FF60001FFFEF4271200),
    .INIT_0E(256'h33BAA0FF67DF01FF8001FFCF6C5786217DB7FF4406867A82191FFF9D044E4F7F),
    .INIT_0F(256'h7F79A01893CD4A42041D90090235F7FE802FE0A051F2F9F800DCF8FC93FF05CB),
    .INIT_10(256'h000CE82450837FB8000A03D15F3F07805E2208BF7C1E01FF8043FFFFFA014788),
    .INIT_11(256'hBDA7791F7C2C107FF013FFFFFC17A628BFDFE43036F6126021BEF6000861FFFF),
    .INIT_12(256'hEDEF4109F1B050006AB8840006DFFECF805FE204017BD7F8038309F08FF7FF81),
    .INIT_13(256'h801D0EC71083A3B0E00306607FFBFF0F4BDA01801E3900EFF22FDF9FFCFF0F20),
    .INIT_14(256'hA1696045FC2A472F7E1FFFD7FC3E1318ED0C90B3FEE088041FFB200002FFFC5F),
    .INIT_15(256'hBE8627F7FD21001F7FB4800AFFFBD8CF803A021E081003F1B00001802FF6FAAB),
    .INIT_16(256'hE01CE83F4011376BBCA00300EFDD630731CE52788C3F8071F5FFEFD77E340930),
    .INIT_17(256'h58624830C90E0413FFFFFFF57478073CB800BFD76304801DF4640066BFF2F291),
    .INIT_18(256'h008087F642284C3FF840047EEB7C60147065FEDFC0000FC3FEFC00001FE14032),
    .INIT_19(256'h1C7EFCFDAD01D703FFF809C04E0240A4FE248400020C9803F17FFE1FF8FA8E1B),
    .INIT_1A(256'hF6FE3F706DE05A07FFFFFFFF68F01A3C00ABEE4E000101F1C60115FFFF440A00),
    .INIT_1B(256'h802FFFFC4104B6FE30000FFF7208000037FFFFFDE081FF0FF77C05807F000013),
    .INIT_1C(256'hBFFFBDEBA601D80FFFFE0583FE00005BFE7FFAE1227A6659FDFFFFFF78C02F04),
    .INIT_1D(256'hFF7F6B2EA0181683F77FFFFD70C74D07A6BF708200883A2F70015FBF70A00014),
    .INIT_1E(256'hCFFDFA022005EEEF0010FFFFF00000609FFFFA1F81E00C0BF9F20FFFFEC1079B),
    .INIT_1F(256'hBF7FFC17E6F1001B7A481FFDCFF57756FB7ED211F781A7008BFFD99205CFEF86),
    .INIT_20(256'hFC91000FB412818021FFFF2407C3D923BBFC410005EFDD08912DDFD0A0000B61),
    .INIT_21(256'h9E9DD4008F7F8800820FFFC8800041350FFEE817F07FC068E0081FFFDBF5C1C2),
    .INIT_22(256'h1178401FC27BFEB4100F3E71D77F07CBF492093FD81FB8581DFFFF001F06D7E3),
    .INIT_23(256'hBDF7011EC200F356061BFF000F8F9CF0ED90000107F91808BBFFFFC000000974),
    .INIT_24(256'hF610A5983FF1A002D7BFF8000003BCF814D8D307E85C11F820143EB862BFFA48),
    .INIT_25(256'h00E9EF87B8CC03F8006DF4200C7CFEF024FBA00FCC0541ECC30BFC0138E7E1F8),
    .INIT_26(256'hA8DBE09BA7021EBE0374CE04F83FFFD9000180E7BF802017DFFB90000157FFFE),
    .INIT_27(256'h40021DFCEFC0037FFE6800010E6FFFFC1038F29CFE5E53FA803BC80108BD09A0),
    .INIT_28(256'h003188873E3E17FE4077B0000443FBF0F41BD8E78FE3A1FC03FF003BF07FEFF8),
    .INIT_29(256'h4877FFF3CFE37AAE07FF0077807FEFF02012FFDFD50071EFEE9000002BAFFFFC),
    .INIT_2A(256'h00163FF85006E7BFB0042009F7EFFFFE0439BEF3F07F05FFC4FFD1800035E1C0),
    .INIT_2B(256'h003EFFFD803F07FFE0E40403008941C02AA00DA33FB1FAC083FF807FC3CBEDB0),
    .INIT_2C(256'h48AB0F3166BF23B043FFD0FFCFD179F80537FFBC001137BF700086137FFFFFFE),
    .INIT_2D(256'hF5CBB788001FFFF8800003DDDFFFFFFF0018FDFE807F5F7FC4980840002F97F4),
    .INIT_2E(256'h080DFBFF607FF97FFEC20041004BBFC43C1F1F2C65FFB7D40FEFEDFF03C097D0),
    .INIT_2F(256'h1F2EBD7BC7AFBEE7803E7B8F1FF0FFF03EF14800490F7FD8100045F7FFFFFFF3),
    .INIT_30(256'hF7F0000391FFFF07012033FFFFFFB3F09413FFFFF8FFFA3FFD800100826E7FC5),
    .INIT_31(256'h7707F9FFFFFFFC47FDC6001E607751F8DC3606118DE6E80F803EFFA61CE7FE70),
    .INIT_32(256'hFF3E04810BFB300F003FDD000D9FCFF8EFAC020BB7FDF98000013FFFFFFFE7F7),
    .INIT_33(256'hEB06803C4FDE8000046EFFFFFF7BF7683B07FBFDEFFFF807F7958027F8347881),
    .INIT_34(256'h4D07FFFFDDFF7083CF10005A5CAB7817FF7F083B65E14E47D037E0013F4FFF80),
    .INIT_35(256'hFFFE01F8AC3B8067F96F814AE11FFFC0A1001F1DDE320101BB2FFFFFFF8FFC42),
    .INIT_36(256'h880286FFFF80200021FFFFFFFF7D28820E0FAFE7E7F60028CF8800BF44F2BD97),
    .INIT_37(256'h0FAFFFA7FFC08000274000371C923F1FFFFE0BFC65D4E32BF9FE801CE28F3ED0),
    .INIT_38(256'h72BFDFFEED508107FA80802FD08BAD010808EBFFC70000905FFDFFFFFBE89080),
    .INIT_39(256'h006B7FFD8400017AFFFFFFFF5512000003D7EFDEFEE00000030001EE3F0219DF),
    .INIT_3A(256'h01FFD75BBC00008001C006EC8E7ECC4927FF8E7E6079DD03D80044B00B5A08A1),
    .INIT_3B(256'hB9FFCE01F018FE2AB0000030837830052037BFE740000C9DFFFFFFFF5EAC4000),
    .INIT_3C(256'h647FFF81400014FFFFFFF6EDB9440000007E00FEF20084000000BE4C037EF060),
    .INIT_3D(256'h003527D5F08040000181032426FEFEF7F9FFDE01E48FF40DE0C014F218F1000F),
    .INIT_3E(256'hDDF93E803111FC3DC03294707DC0003F3FFFBC82005A73FDFFFFFDEC68014000),
    .INIT_3F(256'hF3FA4081504BDFFFFFFAE9A02020038000340C7D8200A0001B20560B115D2F33),
    .INIT_40(256'h002000BD501000005995E1FA80AFD8F1F1BBFC20608030180C812268FEF80174),
    .INIT_41(256'hE19B77273AC5001CD1001583FCF02178FE01900001BFFFFFFFFF9E7130B01FE0),
    .INIT_42(256'hE62200008D3F6FFFFFFB5F91087FFFF00004026080000000674645D053C4EE76),
    .INIT_43(256'h0000400020000000CAFDBC32CC840FC2F1FFDEFFFB9EC01BB8000683CEC80FF8),
    .INIT_44(256'h01FEFFFE6E1DDFD19D84878BE2E877A0F9200001DFFFFFFFFFFE020108FFFFE8),
    .INIT_45(256'h6000021B7FFFFFFF53EC820000FFFFF800000100200020001E023C432B9900A6),
    .INIT_46(256'h0000004000001001B68965F82A173998F37FEFFFF2187C9C3FA80F9BC0B03F03),
    .INIT_47(256'h60FFF1FF80588CD7BD040787B1001D0000000413FFFFFDFFFB04800100FFE38C),
    .INIT_48(256'h00016057FFFFFBFFDE28800001FFE43E000000400800000060916F3D48420005),
    .INIT_49(256'h000000000000000070C61BDFF800FFC06A7048319838C8006AC12307E0004C10),
    .INIT_4A(256'h07F9123E9FF8000038703C03C6104E0000043DFFFFFFFFFBE48000043FEFF71D),
    .INIT_4B(256'h00F1FFFFFFFFFFAA00C000007FFFF7FC000000000000100104BD27FC1F403FE2),
    .INIT_4C(256'h0080021980000003642FEEA71BC075BB8EE7BFF9E7F0008030FA6806C793F000),
    .INIT_4D(256'h0FFE09BF22E00F8818F9F17FC3DFE010036BFFFFFFF4D92B000000007FFFBF7C),
    .INIT_4E(256'h0DFDFFFFF3FEA9A20000000070F3FEE5C0000B9240180039E007F7F4E900187F),
    .INIT_4F(256'h5020109A0BFE0018D08DD1DDA434283F8FFD06FEC1E01FEC120494401B0BFF44),
    .INIT_50(256'h879900B423BC5FE82487F872075BFFF07CEFFFFFFBF9C48C4000000020FFEA45),
    .INIT_51(256'hFFFFFFFFEFA0080000000000201E2F6760000963870000A9820DDE8F727C00DF),
    .INIT_52(256'h60811223F20185360C64FF828317621F45F780E8BF800FE00007717F9D11BBF9),
    .INIT_53(256'hC6BB20580B9003E1000404FFFC03FF3AFDFFFF6BAEF001000000000001B80081),
    .INIT_54(256'hFFFF6BEEA62A0000000000000830400028002FEFFE40D9370D60BFB410DE7427),
    .INIT_55(256'h0005CE7FB280FF2D04607DFD3C40BC351BBFF02603F903D00900177FEA00FF6C),
    .INIT_56(256'h5667EA1001F803C4030386FF6D07FFF0FFF7031F049000000000000000000000),
    .INIT_57(256'hF7B6E24E4802000000000000000100000080856EFF7050C700407DFEBF879C1D),
    .INIT_58(256'h00018C1FBF007E8E80007CD71F3B6E7FC206120231AC084004F4FBFF0707EFFA),
    .INIT_59(256'hE1B1E40199C0008028FF1FFEC58FFFF0E10B0000010000000000000000004000),
    .INIT_5A(256'hF6821080000000000000800000013044081787FFBF20634C012228FFEBE6BC73),
    .INIT_5B(256'h06D507FBA7B42F8E0A0E339397F000E38FFBDE01FD6001027FFDD37F80FF1BD0),
    .INIT_5C(256'h1FFEBF00747840487FFE7FFE90E200A060000000000000000003C0000A90DACC),
    .INIT_5D(256'h65021000000000000007D0D0587DBFDC00AEE3C7AE225F3C8C1E053BB071011A),
    .INIT_5E(256'h013241795B60EE36001EE0D69F00002C3D88BF801BAC0087FFFDFFF7A0000006),
    .INIT_5F(256'h9D1011780CB62162FFF9FBFFC00020FB1F100000000000000003E81020048FC4),
    .INIT_60(256'h04201000000000000013F63CDAC7B60801350531DC51BE2F981E67F807020830),
    .INIT_61(256'h00E453F24400DE0F3E300FE841000030DC100BDF095000FFFCF278254030FDFF),
    .INIT_62(256'hE800400300E18177BAE2000207FFDFFF0440000000000000001C7FFF1C807DF0),
    .INIT_63(256'h00000000000000010A087FEFD047E006804033ECC4884C1FFBF807F010000120),
    .INIT_64(256'h40C211F00214E5CFFFF003C2B1F80183FC100202959C80E5928600001FFFFFFF),
    .INIT_65(256'hF8800A01609DC040C18200B6BFFFFFFFA0000000000000000016FE3F770172F1),
    .INIT_66(256'h0000000000000000021094FF80069771019024B801DE77887FCF23C693440F87),
    .INIT_67(256'hC3281E9A02FEFB22BF8F082795C3BF0FDC01000200CDF014010613C42E7FFF7F),
    .INIT_68(256'h3200200000CFF8B6F2071FF914DFFFDF0000000000000000081810DFD0011DBD),
    .INIT_69(256'h80000000000000C20059003F82004A1FC3800E7807FD7F0037DE006886F0B807),
    .INIT_6A(256'h5E881EFCE7780BE00BFC10009FFE70B7FE001009894BF56BFE0F79FF62FFDFFF),
    .INIT_6B(256'hC28000021047E9AE7C1E7FBD807D7F9E000010000001040016590015DD9C28E5),
    .INIT_6C(256'h00000000000000000010C00B89E0303019C04BFE63FF09E0397810041BFC221F),
    .INIT_6D(256'h210018970BFF07FA3009000403FE001FEEC000000006C67F5C3C3DFE91077FFB),
    .INIT_6E(256'hBEC00000003006FFFC70FFD4A09BEFF700000000000400000049C8213EF80338),
    .INIT_6F(256'h00000040010000002039E003F5F8007E21E01A0707FF21F80608000027F38047),
    .INIT_70(256'hE3481E01233C40EF0E40300293FFC007FEC0C101283003C3FCF117B4607487FE),
    .INIT_71(256'hF410410000200788C1E05F8FCE8A815B0000000000008402000BF5A5FDF82F0D),
    .INIT_72(256'h000000000020081300BA8811FFF09B9D6011BCDE0FFF77BFDB0046007AF7800F),
    .INIT_73(256'h1CC01ED82DDFFC73B1FC09C3D2B3C50FBB000020203406890B9226887E936F66),
    .INIT_74(256'hF400800001CA0E7D4F18C1047F197CCF0000000400400000236FC001FF5C4FC7),
    .INIT_75(256'h00000000000000824FB8E800FE984E672609E231B7FDF8CFF4DE01C3FFFF840F),
    .INIT_76(256'hC68383C3FDBFE02EF043E3D77FFEC0063E00418003FF583FE0070C9D3FF14147),
    .INIT_77(256'h3B35F703ABFC7877F8302B368F8593F80000200001000520C139720876F0B7F3),
    .INIT_78(256'h00208000001003EC847C5D08BFF63FE402074985BDFDE91C7001F09F7FDFC408),
    .INIT_79(256'h02002007F937F29060017A103FCF61219E77E43FBFF876FFFA94051ECCA0D86C),
    .INIT_7A(256'h2B3AEE4FFFE8C5FFEE6006303FBE904F00001210000409C8E49B000B1E6ABFA0),
    .INIT_7B(256'h80024008040012D0A05F858F8DBE1D980B200083EAF2E1347018BB243F80C682),
    .INIT_7C(256'h9080005BABB3C0365C783FA77D8027800360371F3F1BF9FFFC0007E8B013F07F),
    .INIT_7D(256'h10BA71AFE30790FFFE2044B9A3E7B93F0006105C7D1231B0304F83662F620000),
    .INIT_7E(256'h000041005F233BE9A0498F000FB448C3F88409FFD3DE0E10B43C3C5DFF020400),
    .INIT_7F(256'hF9C0107FC00387EE659EFDF53F032B0F9A4CDBC2670A427FFF000F30A49BF2AF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DIADI_UNCONNECTED [0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module bram_hdmi_data_blk_mem_gen_top
   (douta,
    ena,
    addra,
    clka,
    dina,
    wea);
  output [15:0]douta;
  input ena;
  input [16:0]addra;
  input clka;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [0:0]wea;
  wire \NLW_valid.cstr_ena_UNCONNECTED ;
  wire [16:16]\NLW_valid.cstr_addra_UNCONNECTED ;
  wire [15:0]\NLW_valid.cstr_dina_UNCONNECTED ;
  wire [15:6]\NLW_valid.cstr_douta_UNCONNECTED ;

  bram_hdmi_data_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra({\NLW_valid.cstr_addra_UNCONNECTED [16],addra[15:0]}),
        .clka(clka),
        .dina(\NLW_valid.cstr_dina_UNCONNECTED [15:0]),
        .douta({\NLW_valid.cstr_douta_UNCONNECTED [15:6],douta[5:0]}),
        .ena(\NLW_valid.cstr_ena_UNCONNECTED ),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "9" *) 
(* C_COUNT_36K_BRAM = "35" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "1" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.389902 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "bram_hdmi_data.mem" *) 
(* C_INIT_FILE_NAME = "bram_hdmi_data.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "82944" *) (* C_READ_DEPTH_B = "82944" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "82944" *) 
(* C_WRITE_DEPTH_B = "82944" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bram_hdmi_data_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire [16:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [0:0]wea;
  wire NLW_inst_blk_mem_gen_ena_UNCONNECTED;
  wire [16:16]NLW_inst_blk_mem_gen_addra_UNCONNECTED;
  wire [15:0]NLW_inst_blk_mem_gen_dina_UNCONNECTED;
  wire [15:6]NLW_inst_blk_mem_gen_douta_UNCONNECTED;

  bram_hdmi_data_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra({NLW_inst_blk_mem_gen_addra_UNCONNECTED[16],addra[15:0]}),
        .clka(clka),
        .dina(NLW_inst_blk_mem_gen_dina_UNCONNECTED[15:0]),
        .douta({NLW_inst_blk_mem_gen_douta_UNCONNECTED[15:6],douta[5:0]}),
        .ena(NLW_inst_blk_mem_gen_ena_UNCONNECTED),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module bram_hdmi_data_blk_mem_gen_v8_4_3_synth
   (douta,
    ena,
    addra,
    clka,
    dina,
    wea);
  output [15:0]douta;
  input ena;
  input [16:0]addra;
  input clka;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [0:0]wea;
  wire \NLW_gnbram.gnativebmg.native_blk_mem_gen_ena_UNCONNECTED ;
  wire [16:16]\NLW_gnbram.gnativebmg.native_blk_mem_gen_addra_UNCONNECTED ;
  wire [15:0]\NLW_gnbram.gnativebmg.native_blk_mem_gen_dina_UNCONNECTED ;
  wire [15:6]\NLW_gnbram.gnativebmg.native_blk_mem_gen_douta_UNCONNECTED ;

  bram_hdmi_data_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra({\NLW_gnbram.gnativebmg.native_blk_mem_gen_addra_UNCONNECTED [16],addra[15:0]}),
        .clka(clka),
        .dina(\NLW_gnbram.gnativebmg.native_blk_mem_gen_dina_UNCONNECTED [15:0]),
        .douta({\NLW_gnbram.gnativebmg.native_blk_mem_gen_douta_UNCONNECTED [15:6],douta[5:0]}),
        .ena(\NLW_gnbram.gnativebmg.native_blk_mem_gen_ena_UNCONNECTED ),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
