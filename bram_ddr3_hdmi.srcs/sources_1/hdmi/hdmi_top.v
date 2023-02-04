`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/01/10 15:37:46
// Design Name: 
// Module Name: hdmi_top
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

module hdmi_top(
    input           video_clk,        //pixel clock and 5x pixel clock required for the video
    input           video_clk_5x,
    input           HDMI_reset_n,
    
    output [0:0]    HDMI_OEN,         //HDMI out enable
    output          TMDS_clk_n,       //HDMI differential clock negative
    output          TMDS_clk_p,       //HDMI differential clock positive
    output [2:0]    TMDS_data_n,      //HDMI differential data negative
    output [2:0]    TMDS_data_p,      //HDMI differential data positive
    
    output           data_req,         //data_in慢data_req一拍 
    input  [15:0]   data_in,           //RGB565 data
    output          new_frame
);

wire            video_clk;        //pixel clock
wire            video_clk_5x;     //5x PixelClk
wire            video_hs;         //horizontal synchronization
wire            video_vs;         //vertical synchronization
wire            video_de;         //video valid
wire[7:0]       video_r;          //video red data
wire[7:0]       video_g;          //video green data
wire[7:0]       video_b;          //video blue data

assign HDMI_OEN = 1'b1;

/*************************************************************************
RGB565 data to RGB888 and hs&vs data module
****************************************************************************/
datain_2_rgb datain_2_rgb_inst
(
.clk                    (video_clk                  ),
.rst                    (~HDMI_reset_n              ),
.hs                     (video_hs                   ),
.vs                     (video_vs                   ),
.de                     (video_de                   ),
.rgb_r                  (video_r                    ),
.rgb_g                  (video_g                    ),
.rgb_b                  (video_b                    ),
.data_req               (data_req                   ),
.data_in_p                (data_in                    ),
.new_frame              (new_frame                  )
);

 /*************************************************************************
RGB to DVI conversion module
****************************************************************************/
rgb2dvi
#(
.kGenerateSerialClk     (1'b0                       ),
.kClkRange              (1                          ),     
.kRstActiveHigh         (1'b1                       )
)
rgb2dvi_inst (
// DVI 1.0 TMDS video interface
.TMDS_Clk_p             (TMDS_clk_p                 ),
.TMDS_Clk_n             (TMDS_clk_n                 ),
.TMDS_Data_p            (TMDS_data_p                ),
.TMDS_Data_n            (TMDS_data_n                ),
//Auxiliary signals 
.aRst                   (1'b0                       ), //asynchronous reset; must be reset when RefClk is not within spec
.aRst_n                 (1'b1                       ), //-asynchronous reset; must be reset when RefClk is not within spec
// Video in
.vid_pData              ({video_r,video_b,video_g}  ),
.vid_pVDE               (video_de                   ),
.vid_pHSync             (video_hs                   ),
.vid_pVSync             (video_vs                   ),
.PixelClk               (video_clk                  ),

.SerialClk              (video_clk_5x               )// 5x PixelClk
);   
endmodule
