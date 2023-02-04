`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/01/11 10:55:24
// Design Name: 
// Module Name: tb_img_data_generator
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


module tb_img_data_generator(

    );
    
reg clk, rst;
wire [15:0] data_img;
reg[11:0] h_cnt;                 //horizontal counter
reg[11:0] v_cnt;                 //vertical counter
reg h_active;                    //horizontal video active
reg v_active;                    //vertical video active
wire video_active;               //video active(horizontal active and vertical active)
reg data_req;             

parameter H_ACTIVE = 16'd1280;           //horizontal active time (pixels)
parameter H_FP = 16'd110;                //horizontal front porch (pixels)
parameter H_SYNC = 16'd40;               //horizontal sync time(pixels)
parameter H_BP = 16'd220;                //horizontal back porch (pixels)
parameter V_ACTIVE = 16'd720;            //vertical active Time (lines)
parameter V_FP  = 16'd5;                 //vertical front porch (lines)
parameter V_SYNC  = 16'd5;               //vertical sync time (lines)
parameter V_BP  = 16'd20;                //vertical back porch (lines)   
parameter H_TOTAL = H_ACTIVE + H_FP + H_SYNC + H_BP;//horizontal total time (pixels)
parameter V_TOTAL = V_ACTIVE + V_FP + V_SYNC + V_BP;//vertical total time (lines)
    
    
initial 
begin
    clk = 1'b0;
    rst = 1'b1;
    
    # 20000
    rst = 1'b0;
end    
       
always #10 clk = ~clk; 

// h_cnt and v_cnt **********************

always@(posedge clk or posedge rst)
begin
	if(rst == 1'b1)
		h_cnt <= 12'd0;
	else if(h_cnt == H_TOTAL - 1)//horizontal counter maximum value
		h_cnt <= 12'd0;
	else
		h_cnt <= h_cnt + 12'd1;
end   
      
always@(posedge clk or posedge rst)
begin
	if(rst == 1'b1)
		v_cnt <= 12'd0;
	else if(h_cnt == H_FP  - 1)//horizontal sync time
		if(v_cnt == V_TOTAL - 1)//vertical counter maximum value
			v_cnt <= 12'd0;
		else
			v_cnt <= v_cnt + 12'd1;
	else
		v_cnt <= v_cnt;
end    
    
// h_active and v_active **********************

always@(posedge clk or posedge rst)
begin
	if(rst == 1'b1)
		h_active <= 1'b0;
	else if(h_cnt == H_FP + H_SYNC + H_BP - 1)//horizontal active begin
		h_active <= 1'b1;
	else if(h_cnt == H_TOTAL - 1)//horizontal active end
		h_active <= 1'b0;
	else
		h_active <= h_active;
end

always@(posedge clk or posedge rst)
begin
	if(rst == 1'b1)
		v_active <= 1'd0;
	else if((v_cnt == V_FP + V_SYNC + V_BP - 1) && (h_cnt == H_FP - 1))//vertical active begin
		v_active <= 1'b1;
	else if((v_cnt == V_TOTAL - 1) && (h_cnt == H_FP - 1)) //vertical active end
		v_active <= 1'b0;   
	else
		v_active <= v_active;
end

//video_active / data_req **********
always@(*)
begin
	if(rst == 1'b1)
		data_req = 1'd0;  
    else
        data_req = video_active;
end

assign video_active = v_active & h_active;
    
img_data_generator img_data_generator_inst    
(
    .sys_clk(clk),
    .sys_reset_n(~rst),
    .data_req(data_req),
    .data_img(data_img)
);    
    
    
endmodule
