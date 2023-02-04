`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/01/20 17:20:11
// Design Name: 
// Module Name: tb_bram_ddr3_hdmi_test
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


module tb_bram_ddr3_hdmi_test(

    );

reg clk, rst_n;

initial begin
    clk = 1'b1;
    rst_n = 1'b0;
    
    # 1000;
    
    rst_n = 1'b1;
end    
    
always #10 clk = ~clk;   
    
bram_ddr3_hdmi_test bram_ddr3_hdmi_test_inst
(
    .clk(clk),
    .rst_n(rst_n)
);

    
endmodule
