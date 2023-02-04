`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/01/16 23:23:10
// Design Name: 
// Module Name: bram_ddr3_hdmi_test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bram_ddr3_hdmi_test
(
    // 基本接口
    input clk,
    input rst_n,
    
    // DDR3 IO接口 
    inout   [15:0]     ddr3_dq             ,   //DDR3 数据
    inout   [1:0]      ddr3_dqs_n          ,   //DDR3 dqs负
    inout   [1:0]      ddr3_dqs_p          ,   //DDR3 dqs正
    output  [13:0]     ddr3_addr           ,   //DDR3 地址   
    output  [2:0]      ddr3_ba             ,   //DDR3 banck 选择
    output             ddr3_ras_n          ,   //DDR3 行选择
    output             ddr3_cas_n          ,   //DDR3 列选择
    output             ddr3_we_n           ,   //DDR3 读写选择
    output             ddr3_reset_n        ,   //DDR3 复位
    output  [0:0]      ddr3_ck_p           ,   //DDR3 时钟正
    output  [0:0]      ddr3_ck_n           ,   //DDR3 时钟负
    output  [0:0]      ddr3_cke            ,   //DDR3 时钟使能
    output  [0:0]      ddr3_cs_n           ,   //DDR3 片选
    output  [1:0]      ddr3_dm             ,   //DDR3_dm
    output  [0:0]      ddr3_odt            ,   //DDR3_odt 
    
    // HDMI 接口
    output [0:0]    HDMI_OEN,         //HDMI out enable
    output          TMDS_clk_n,       //HDMI differential clock negative
    output          TMDS_clk_p,       //HDMI differential clock positive
    output [2:0]    TMDS_data_n,      //HDMI differential data negative
    output [2:0]    TMDS_data_p      //HDMI differential data positive
    
);

// clk wiz
wire video_clk, video_clk_5x, clk_200m, locked1, locked2;
wire locked = locked1 & locked2;

// data generator
reg data_req_generator; //data_img慢data_req一拍
wire [15:0] data_img_generator;
reg data_req_generator_d;

//hdmi
wire new_frame, data_req;
wire [15:0] data_in = data_out;
reg [15:0] data_out_d;

//ddr3
wire wr_clk = clk;
wire rd_clk = video_clk;
wire datain_valid = data_req_generator_d;
wire [15:0] datain  = data_img_generator;
wire rdata_req = data_req;
wire rd_load = new_frame;
wire [15:0] data_out;
wire ddr3_top_init_ok;
wire [27:0] app_addr_max = 28'd2073600;
wire [7:0] burst_len = 8'd60;

wire all_ok = rst_n & ddr3_top_init_ok & locked;

always@(posedge clk) begin
    data_req_generator_d <= data_req_generator;
    data_out_d <= data_out;
end

always@(posedge clk)
if(~(rst_n & locked))
    data_req_generator <= 1'b0;
else if(all_ok)
    data_req_generator <= 1'b1;
else
    data_req_generator <= data_req_generator;
    

clk_wiz_0 clk_wiz_0_inst
(
    // Clock out ports
    .video_clk(video_clk),              // output video_clk
    .video_clk_5x(video_clk_5x),        // output video_clk_5x
    
    // Status and control signals
    .reset(~rst_n),                      // input reset
    .locked(locked1),                    // output locked
    
    // Clock in ports
    .clk_in1(clk)                   // input clk_in1
);

clk_wiz_1 clk_wiz_1_inst
(
    .clk_200m(clk_200m),     // output clk_200m
    .reset(~rst_n), // input reset
    .locked(locked2),       // output locked
    
    .clk_in1(clk)
);     

img_data_generator img_data_generator_inst
(
    .sys_clk        (clk),
    .sys_reset_n    (rst_n & locked),
    .data_req       (data_req_generator),
    .data_img       (data_img_generator)
); 

hdmi_top hdmi_top_inst
(
    .video_clk(video_clk),        //pixel clock and 5x pixel clock required for the video
    .video_clk_5x(video_clk_5x),
    .HDMI_reset_n(rst_n & locked),
    
    .HDMI_OEN(HDMI_OEN),         //HDMI out enable
    .TMDS_clk_n(TMDS_clk_n),       //HDMI differential clock negative
    .TMDS_clk_p(TMDS_clk_p),       //HDMI differential clock positive
    .TMDS_data_n(TMDS_data_n),      //HDMI differential data negative
    .TMDS_data_p(TMDS_data_p),      //HDMI differential data positive
    
    .data_req(data_req),         //data_in慢data_req一拍 
    .data_in(data_in),           //RGB565 data
    .new_frame(new_frame)
);

ddr3_top ddr3_top_inst
(
    .clk_200m(clk_200m)            ,   //ddr3参考时钟
    .sys_rst_n(rst_n)           ,   //复位,低有效
    .sys_init_done(locked)       ,   //系统初始化完成 
    //DDR3接口信号                      
    .app_addr_rd_min(28'd0)     ,   //读ddr3的起始地址
    .app_addr_rd_max(app_addr_max)     ,   //读ddr3的结束地址
    .rd_bust_len(burst_len)         ,   //从ddr3中读数据时的突发长度
    .app_addr_wr_min(28'd0)     ,   //读ddr3的起始地址
    .app_addr_wr_max(app_addr_max)     ,   //读ddr3的结束地址
    .wr_bust_len(burst_len)         ,   //从ddr3中读数据时的突发长度
    // DDR3 IO接口
    .ddr3_dq(ddr3_dq)             ,   //DDR3 数据
    .ddr3_dqs_n(ddr3_dqs_n)          ,   //DDR3 dqs负
    .ddr3_dqs_p(ddr3_dqs_p)          ,   //DDR3 dqs正  
    .ddr3_addr(ddr3_addr)           ,   //DDR3 地址   
    .ddr3_ba(ddr3_ba)             ,   //DDR3 banck 选择
    .ddr3_ras_n(ddr3_ras_n)          ,   //DDR3 行选择
    .ddr3_cas_n(ddr3_cas_n)          ,   //DDR3 列选择
    .ddr3_we_n(ddr3_we_n)           ,   //DDR3 读写选择
    .ddr3_reset_n(ddr3_reset_n)        ,   //DDR3 复位
    .ddr3_ck_p(ddr3_ck_p)           ,   //DDR3 时钟正
    .ddr3_ck_n(ddr3_ck_n)           ,   //DDR3 时钟负
    .ddr3_cke(ddr3_cke)            ,   //DDR3 时钟使能
    .ddr3_cs_n(ddr3_cs_n)           ,   //DDR3 片选
    .ddr3_dm(ddr3_dm)             ,   //DDR3_dm
    .ddr3_odt(ddr3_odt)            ,   //DDR3_odt     
    //用户
    .ddr3_read_valid(1'b1)     ,   //DDR3 读使能   
    .ddr3_pingpang_en(1'b0)    ,   //DDR3 乒乓操作使能       
    .wr_clk(wr_clk)              ,   //wfifo时钟   
    .rd_clk(rd_clk)              ,   //rfifo的读时钟      
    .datain_valid(datain_valid)        ,   //数据有效使能信号
    .datain(datain)              ,   //有效数据 
    .rdata_req(rdata_req)           ,   //请求像素点颜色数据输入  
    .rd_load(rd_load)             ,   //输出源更新信号
    .wr_load()             ,   //输入源更新信号
    .dataout(data_out)             ,   //rfifo输出数据
    .ddr3_top_init_ok(ddr3_top_init_ok)     //ddr3初始化完成信号
    );
    


endmodule
