`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/01/10 23:06:46
// Design Name: 
// Module Name: img_data_generator
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


module img_data_generator
(
    input sys_clk,
    input sys_reset_n,
    input data_req,  //data_img慢data_req一拍
    output [15:0] data_img
);

parameter H_ACTIVE = 16'd384;
parameter V_ACTIVE = 16'd216;

reg [10:0] h_cnt, v_cnt;
reg [16:0] addra;
reg [2:0]  h_ratio, v_ratio;

// addra algorithm
always@(posedge sys_clk or negedge sys_reset_n)
    if(~sys_reset_n) 
        addra <= 17'd0;
    else if(data_req & h_cnt==H_ACTIVE-16'd1) begin
        if(h_ratio == 4) begin
            if(v_cnt==V_ACTIVE-16'd1)
                addra <= 17'd0;
            else
                addra <= addra + 17'd1;        
        end            
        else begin
            addra <= addra - 17'd383; // 1920/5-1
        end   
    end
    else if(data_req)
        addra <= addra + 17'd1;
    else
        addra <= addra;   

// count h and v
always@(posedge sys_clk or negedge sys_reset_n)
    if(~sys_reset_n) begin 
        h_cnt <= 11'd0;
        h_ratio <= 3'd0;
    end
    else if(data_req & h_cnt==H_ACTIVE-16'd1) begin 
        h_cnt <= 11'd0;
        if(h_ratio == 3'd4)
            h_ratio <= 3'd0;
        else
            h_ratio <= h_ratio + 3'd1;
    end
    else if(data_req) 
        h_cnt <= h_cnt + 11'd1;
    else begin
        h_cnt <= h_cnt;
        h_ratio <= h_ratio;
    end

always@(posedge sys_clk or negedge sys_reset_n)
    if(~sys_reset_n) begin
        v_cnt <= 11'd0;
        v_ratio <= 3'd0;
    end
    else if(data_req & h_cnt==H_ACTIVE-16'd1 & v_cnt==V_ACTIVE-16'd1) begin
        v_cnt <= 11'd0;
        if(v_ratio == 3'd4)
            v_ratio <= 3'd0;
        else
            v_ratio <= v_ratio + 3'd1;
    end
    else if(data_req & h_cnt==H_ACTIVE-16'd1) 
        v_cnt <= v_cnt + 11'd1;
    else begin
        v_cnt <= v_cnt;
        v_ratio <= v_ratio;
    end
    
bram_hdmi_data bram_hdmi_data_inst 
(
  .clka(sys_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra),  // input wire [16 : 0] addra
  .douta(data_img)  // output wire [15 : 0] douta
);    
    
endmodule
