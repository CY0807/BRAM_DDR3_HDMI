
`timescale 1ns / 1ps
module ddr3_fifo_ctrl(
    input           rst_n            ,  //复位信号
    input           wr_clk           ,  //wfifo时钟
    input           rd_clk           ,  //rfifo时钟
    input           clk_100          ,  //用户时钟
    input           wfifo_wren     ,  //数据有效使能信号
    input  [15:0]   wfifo_din           ,  //有效数据
    input  [127:0]  rfifo_din        ,  //用户读数据
    input           rfifo_rden        ,  //请求像素点颜色数据输入 
    input           rfifo_wren       ,  //从ddr3读出数据的有效使能
    input           wfifo_rden       ,  //wfifo读使能
    input           rd_load         ,   //输出源场信号
    input           wr_load         ,   //输入源场信号          

    output [127:0]  wfifo_dout       ,  //用户写数据
    output [10:0]   wfifo_rcount     ,  //rfifo剩余数据计数
    output [10:0]   rfifo_wcount     ,  //wfifo写进数据计数
    output [15:0]   rfifo_dout       ,     //有效数据 
    output          fifo_init_ok
	
    );
           
//reg define          
reg  [15:0]  rd_load_d         ;  //由输出源场信号移位拼接得到           
reg  [15:0]  wr_load_d         ;  //由输入源场信号移位拼接得到 
reg  [3:0]   cmos_ps_cnt       ;  //等待帧数稳定计数器
reg          wr_load_d0        ;
reg          rd_load_d0        ;
reg          rdfifo_rst_h      ;  //rfifo复位信号，高有效
reg          wfifo_rst_h       ;  //wfifo复位信号，高有效

//wire define
wire rfifo_wr_rst_busy, rfifo_rd_rst_busy, wfifo_wr_rst_busy, wfifo_rd_rst_busy;

assign fifo_init_ok = ~(rfifo_wr_rst_busy | rfifo_rd_rst_busy | wfifo_wr_rst_busy | wfifo_rd_rst_busy);

//*****************************************************
//**                    main code
//*****************************************************  

//对输出源场信号进行移位寄存
always @(posedge clk_100 or negedge rst_n) begin
    if(!rst_n) begin
        rd_load_d <= 1'b0;
        rd_load_d0 <= 1'b0;
    end
    else begin
        rd_load_d <= {rd_load_d[14:0],rd_load_d0};  
        rd_load_d0 <= rd_load; 
    end   
end 

//产生一段复位电平，满足fifo复位时序  
always @(posedge clk_100 or negedge rst_n) begin
    if(!rst_n)
        rdfifo_rst_h <= 1'b0;
    else if(rd_load_d[0] && !rd_load_d[14])
        rdfifo_rst_h <= 1'b1;   
    else
        rdfifo_rst_h <= 1'b0;              
end  

//对输入源场信号进行移位寄存
 always @(posedge wr_clk or negedge rst_n) begin
    if(!rst_n)begin
        wr_load_d0 <= 1'b0;
        wr_load_d  <= 16'b0;        
    end     
    else begin
        wr_load_d0 <= wr_load;
        wr_load_d <= {wr_load_d[14:0],wr_load_d0};      
    end                 
end  

//产生一段复位电平，满足fifo复位时序 
 always @(posedge wr_clk or negedge rst_n) begin
    if(!rst_n)
      wfifo_rst_h <= 1'b0;          
    else if(wr_load_d[0] && !wr_load_d[15])
      wfifo_rst_h <= 1'b1;       
    else
      wfifo_rst_h <= 1'b0;                      
end   

rd_fifo u_rd_fifo (
  .rst               (~rst_n | rdfifo_rst_h),                    
  .wr_clk            (clk_100),   
  .rd_clk            (rd_clk),    
  .din               (rfifo_din), 
  .wr_en             (rfifo_wren),
  .rd_en             (rfifo_rden),
  .dout              (rfifo_dout),
  .full              (),          
  .empty             (),           
  .wr_data_count     (rfifo_wcount),  
  .wr_rst_busy       (rfifo_wr_rst_busy),      
  .rd_rst_busy       (rfifo_rd_rst_busy)      
);

wr_fifo u_wr_fifo (
  .rst               (~rst_n | wfifo_rst_h),
  .wr_clk            (wr_clk),            
  .rd_clk            (clk_100),           
  .din               (wfifo_din),         
  .wr_en             (wfifo_wren),        
  .rd_en             (wfifo_rden),        
  .dout              (wfifo_dout),       
  .full              (),                  
  .empty             (),                  
  .rd_data_count     (wfifo_rcount),  
  .wr_rst_busy       (wfifo_wr_rst_busy),      
  .rd_rst_busy       (wfifo_rd_rst_busy)    
);


endmodule 

