
`timescale 1ns / 1ps
module ddr3_fifo_ctrl(
    input           rst_n            ,  //��λ�ź�
    input           wr_clk           ,  //wfifoʱ��
    input           rd_clk           ,  //rfifoʱ��
    input           clk_100          ,  //�û�ʱ��
    input           wfifo_wren     ,  //������Чʹ���ź�
    input  [15:0]   wfifo_din           ,  //��Ч����
    input  [127:0]  rfifo_din        ,  //�û�������
    input           rfifo_rden        ,  //�������ص���ɫ�������� 
    input           rfifo_wren       ,  //��ddr3�������ݵ���Чʹ��
    input           wfifo_rden       ,  //wfifo��ʹ��
    input           rd_load         ,   //���Դ���ź�
    input           wr_load         ,   //����Դ���ź�          

    output [127:0]  wfifo_dout       ,  //�û�д����
    output [10:0]   wfifo_rcount     ,  //rfifoʣ�����ݼ���
    output [10:0]   rfifo_wcount     ,  //wfifoд�����ݼ���
    output [15:0]   rfifo_dout       ,     //��Ч���� 
    output          fifo_init_ok
	
    );
           
//reg define          
reg  [15:0]  rd_load_d         ;  //�����Դ���ź���λƴ�ӵõ�           
reg  [15:0]  wr_load_d         ;  //������Դ���ź���λƴ�ӵõ� 
reg  [3:0]   cmos_ps_cnt       ;  //�ȴ�֡���ȶ�������
reg          wr_load_d0        ;
reg          rd_load_d0        ;
reg          rdfifo_rst_h      ;  //rfifo��λ�źţ�����Ч
reg          wfifo_rst_h       ;  //wfifo��λ�źţ�����Ч

//wire define
wire rfifo_wr_rst_busy, rfifo_rd_rst_busy, wfifo_wr_rst_busy, wfifo_rd_rst_busy;

assign fifo_init_ok = ~(rfifo_wr_rst_busy | rfifo_rd_rst_busy | wfifo_wr_rst_busy | wfifo_rd_rst_busy);

//*****************************************************
//**                    main code
//*****************************************************  

//�����Դ���źŽ�����λ�Ĵ�
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

//����һ�θ�λ��ƽ������fifo��λʱ��  
always @(posedge clk_100 or negedge rst_n) begin
    if(!rst_n)
        rdfifo_rst_h <= 1'b0;
    else if(rd_load_d[0] && !rd_load_d[14])
        rdfifo_rst_h <= 1'b1;   
    else
        rdfifo_rst_h <= 1'b0;              
end  

//������Դ���źŽ�����λ�Ĵ�
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

//����һ�θ�λ��ƽ������fifo��λʱ�� 
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

