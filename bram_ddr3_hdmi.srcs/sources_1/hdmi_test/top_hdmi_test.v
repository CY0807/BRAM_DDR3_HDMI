`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/01/10 16:48:09
// Design Name: 
// Module Name: top_hdmi_test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: hdmi测试：从BRAM中取出数据发送到1080p hdmi接口进行显示
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_hdmi_test
(
    input           sys_clk,
    input           sys_reset_n,
    // HDMI Interface
    output [0:0]    HDMI_OEN,         //HDMI out enable
    output          TMDS_clk_n,       //HDMI differential clock negative
    output          TMDS_clk_p,       //HDMI differential clock positive
    output [2:0]    TMDS_data_n,      //HDMI differential data negative
    output [2:0]    TMDS_data_p       //HDMI differential data positive
);
    
wire data_req, video_clk, video_clk_5x, locked, HDMI_reset_n;
wire [15:0] data_img;

assign HDMI_reset_n = locked & sys_reset_n;

img_data_generator img_data_generator_inst
(
    .sys_clk        (video_clk),
    .sys_reset_n    (sys_reset_n),
    .data_req       (data_req),
    .data_img       (data_img)
);
        
hdmi_top hdmi_top_inst
(
    .video_clk      (video_clk),        //pixel clock and 5x pixel clock required for the video
    .video_clk_5x   (video_clk_5x),
    .HDMI_reset_n   (HDMI_reset_n),  
    
    .HDMI_OEN       (HDMI_OEN),         //HDMI out enable
    .TMDS_clk_n     (TMDS_clk_n),       //HDMI differential clock negative
    .TMDS_clk_p     (TMDS_clk_p),       //HDMI differential clock positive
    .TMDS_data_n    (TMDS_data_n),      //HDMI differential data negative
    .TMDS_data_p    (TMDS_data_p),      //HDMI differential data positive    
    
    .data_req       (data_req),         //data_in慢data_req一拍 
    .data_in        (data_img)          //RGB565 data
); 

clk_wiz_0 clk_wiz_0_inst
(
    // Clock out ports
    .video_clk(video_clk),              // output video_clk
    .video_clk_5x(video_clk_5x),        // output video_clk_5x
    
    // Status and control signals
    .reset(reset),                      // input reset
    .locked(locked),                    // output locked
    
    // Clock in ports
    .clk_in1(sys_clk)                   // input clk_in1
);         
    
endmodule
