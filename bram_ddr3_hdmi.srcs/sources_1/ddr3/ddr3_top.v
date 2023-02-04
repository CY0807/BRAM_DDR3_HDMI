
module ddr3_top(
    input              clk_200m            ,   //ddr3�ο�ʱ��
    input              sys_rst_n           ,   //��λ,����Ч
    input              sys_init_done       ,   //ϵͳ��ʼ����� 
    //DDR3�ӿ��ź�                           
    input   [27:0]     app_addr_rd_min     ,   //��ddr3����ʼ��ַ
    input   [27:0]     app_addr_rd_max     ,   //��ddr3�Ľ�����ַ
    input   [7:0]      rd_bust_len         ,   //��ddr3�ж�����ʱ��ͻ������
    input   [27:0]     app_addr_wr_min     ,   //��ddr3����ʼ��ַ
    input   [27:0]     app_addr_wr_max     ,   //��ddr3�Ľ�����ַ
    input   [7:0]      wr_bust_len         ,   //��ddr3�ж�����ʱ��ͻ������
    // DDR3 IO�ӿ� 
    inout   [15:0]     ddr3_dq             ,   //DDR3 ����
    inout   [1:0]      ddr3_dqs_n          ,   //DDR3 dqs��
    inout   [1:0]      ddr3_dqs_p          ,   //DDR3 dqs��  
    output  [13:0]     ddr3_addr           ,   //DDR3 ��ַ   
    output  [2:0]      ddr3_ba             ,   //DDR3 banck ѡ��
    output             ddr3_ras_n          ,   //DDR3 ��ѡ��
    output             ddr3_cas_n          ,   //DDR3 ��ѡ��
    output             ddr3_we_n           ,   //DDR3 ��дѡ��
    output             ddr3_reset_n        ,   //DDR3 ��λ
    output  [0:0]      ddr3_ck_p           ,   //DDR3 ʱ����
    output  [0:0]      ddr3_ck_n           ,   //DDR3 ʱ�Ӹ�
    output  [0:0]      ddr3_cke            ,   //DDR3 ʱ��ʹ��
    output  [0:0]      ddr3_cs_n           ,   //DDR3 Ƭѡ
    output  [1:0]      ddr3_dm             ,   //DDR3_dm
    output  [0:0]      ddr3_odt            ,   //DDR3_odt     
    //�û�
    input              ddr3_read_valid     ,   //DDR3 ��ʹ��   
    input              ddr3_pingpang_en    ,   //DDR3 ƹ�Ҳ���ʹ��       
    input              wr_clk              ,   //wfifoʱ��   
    input              rd_clk              ,   //rfifo�Ķ�ʱ��      
    input              datain_valid        ,   //������Чʹ���ź�
    input   [15:0]     datain              ,   //��Ч���� 
    input              rdata_req           ,   //�������ص���ɫ��������  
    output  [15:0]     dataout             ,   //rfifo�������
    input              rd_load             ,   //���Դ�����ź�
    input              wr_load             ,   //����Դ�����ź�      
    output             ddr3_top_init_ok         
    );                 
                      
 //wire define  
wire                  ui_clk               ;   //�û�ʱ��
wire [27:0]           app_addr             ;   //ddr3 ��ַ
wire [2:0]            app_cmd              ;   //�û���д����
wire                  app_en               ;   //MIG IP��ʹ��
wire                  app_rdy              ;   //MIG IP�˿���
wire [127:0]          app_rd_data          ;   //�û�������
wire                  app_rd_data_end      ;   //ͻ������ǰʱ�����һ������ 
wire                  app_rd_data_valid    ;   //��������Ч
wire [127:0]          app_wdf_data         ;   //�û�д���� 
wire                  app_wdf_end          ;   //ͻ��д��ǰʱ�����һ������ 
wire [31:0]           app_wdf_mask         ;   //д��������                           
wire                  app_wdf_rdy          ;   //д����                               
wire                  app_sr_active        ;   //����                                 
wire                  app_ref_ack          ;   //ˢ������                             
wire                  app_zq_ack           ;   //ZQ У׼����                          
wire                  app_wdf_wren         ;   //ddr3 дʹ��                          
wire                  clk_ref_i            ;   //ddr3�ο�ʱ��                         
wire                  sys_clk_i            ;   //MIG IP������ʱ��                     
wire                  ui_clk_sync_rst      ;   //�û���λ�ź�                         
wire [20:0]           rd_cnt               ;   //ʵ�ʶ���ַ����                       
wire [3 :0]           state_cnt            ;   //״̬������                           
wire [23:0]           rd_addr_cnt          ;   //�û�����ַ������                     
wire [23:0]           wr_addr_cnt          ;   //�û�д��ַ������                     
wire                  rfifo_wren           ;   //��ddr3�������ݵ���Чʹ��             
wire [10:0]           wfifo_rcount         ;   //rfifoʣ�����ݼ���                    
wire [10:0]           rfifo_wcount         ;   //wfifoд�����ݼ���  
wire                  init_calib_complete  ;   //ddr3��ʼ������ź� 
wire                  fifo_init_ok         ;
wire                  init_calib_complete  ;  //ddr3��ʼ������ź�
                                                                                                                                                                            
//*****************************************************                               
//**                    main code                                                     
//*****************************************************     

assign ddr3_top_init_ok = init_calib_complete & fifo_init_ok;                          
                                                                                      
//��дģ��                                                                            
 ddr3_rw u_ddr3_rw(                                                                   
    .ui_clk               (ui_clk)              ,                                     
    .ui_clk_sync_rst      (ui_clk_sync_rst)     ,                                      
    //MIG �ӿ�                                                                        
    .init_calib_complete  (init_calib_complete) ,   //ddr3��ʼ������ź�                                   
    .app_rdy              (app_rdy)             ,   //MIG IP�˿���                                   
    .app_wdf_rdy          (app_wdf_rdy)         ,   //д����                                   
    .app_rd_data_valid    (app_rd_data_valid)   ,   //��������Ч                                   
    .app_addr             (app_addr)            ,   //ddr3 ��ַ                                   
    .app_en               (app_en)              ,   //MIG IP��ʹ��                                   
    .app_wdf_wren         (app_wdf_wren)        ,   //ddr3 дʹ��                                    
    .app_wdf_end          (app_wdf_end)         ,   //ͻ��д��ǰʱ�����һ������                                   
    .app_cmd              (app_cmd)             ,   //�û���д����                                                                                                                         
    //DDR3 ��ַ����                                                                   
    .app_addr_rd_min      (app_addr_rd_min)     ,   //��ddr3����ʼ��ַ                                  
    .app_addr_rd_max      (app_addr_rd_max)     ,   //��ddr3�Ľ�����ַ                                  
    .rd_bust_len          (rd_bust_len)         ,   //��ddr3�ж�����ʱ��ͻ������                                  
    .app_addr_wr_min      (app_addr_wr_min)     ,   //дddr3����ʼ��ַ                                  
    .app_addr_wr_max      (app_addr_wr_max)     ,   //дddr3�Ľ�����ַ                                  
    .wr_bust_len          (wr_bust_len)         ,   //��ddr3��д����ʱ��ͻ������                                  
    //�û��ӿ�                                                                        
    .rfifo_wren           (rfifo_wren)          ,   //��ddr3�������ݵ���Чʹ�� 
    .rd_load              (rd_load)             ,   //���Դ�����ź�
    .wr_load              (wr_load)             ,   //����Դ�����ź�
    .ddr3_read_valid      (ddr3_read_valid)     ,   //DDR3 ��ʹ��
    .ddr3_pingpang_en     (ddr3_pingpang_en)    ,   //DDR3 ƹ�Ҳ���ʹ��    
    .wfifo_rcount         (wfifo_rcount)        ,   //rfifoʣ�����ݼ���                  
    .rfifo_wcount         (rfifo_wcount)            //wfifoд�����ݼ���
    );
    
//MIG IP��ģ��
mig_7series_0 u_mig_7series_0 (
    // Memory interface ports
    .ddr3_addr           (ddr3_addr)            ,         
    .ddr3_ba             (ddr3_ba)              ,            
    .ddr3_cas_n          (ddr3_cas_n)           ,         
    .ddr3_ck_n           (ddr3_ck_n)            ,        
    .ddr3_ck_p           (ddr3_ck_p)            ,          
    .ddr3_cke            (ddr3_cke)             ,            
    .ddr3_ras_n          (ddr3_ras_n)           ,         
    .ddr3_reset_n        (ddr3_reset_n)         ,      
    .ddr3_we_n           (ddr3_we_n)            ,        
    .ddr3_dq             (ddr3_dq)              ,            
    .ddr3_dqs_n          (ddr3_dqs_n)           ,        
    .ddr3_dqs_p          (ddr3_dqs_p)           ,                                                       
	.ddr3_cs_n           (ddr3_cs_n)            ,                         
    .ddr3_dm             (ddr3_dm)              ,    
    .ddr3_odt            (ddr3_odt)             ,          
    // Application interface ports                                        
    .app_addr            (app_addr)             ,         
    .app_cmd             (app_cmd)              ,          
    .app_en              (app_en)               ,        
    .app_wdf_data        (app_wdf_data)         ,      
    .app_wdf_end         (app_wdf_end)          ,       
    .app_wdf_wren        (app_wdf_wren)         ,           
    .app_rd_data         (app_rd_data)          ,       
    .app_rd_data_end     (app_rd_data_end)      ,                                        
    .app_rd_data_valid   (app_rd_data_valid)    ,     
    .init_calib_complete (init_calib_complete)  ,            
                                                     
    .app_rdy             (app_rdy)              ,      
    .app_wdf_rdy         (app_wdf_rdy)          ,          
    .app_sr_req          (1'b0)                 ,                    
    .app_ref_req         (1'b0)                 ,              
    .app_zq_req          (1'b0)                 ,             
    .app_sr_active       (app_sr_active)        ,        
    .app_ref_ack         (app_ref_ack)          ,         
    .app_zq_ack          (app_zq_ack)           ,             
    .ui_clk              (ui_clk)               ,                
    .ui_clk_sync_rst     (ui_clk_sync_rst)      ,                                               
    .app_wdf_mask        (31'b0)                ,    
    // System Clock Ports                            
    .sys_clk_i           (clk_200m)             ,    
    // Reference Clock Ports                           
    .sys_rst             (sys_rst_n)                 
    );                                               
                                                     
ddr3_fifo_ctrl u_ddr3_fifo_ctrl (

    .rst_n               (sys_rst_n && sys_init_done )  ,  
    .wr_clk              (wr_clk)                      ,
    .rd_clk              (rd_clk)                      ,
    .clk_100             (ui_clk)                      ,    //�û�ʱ�� 
    
    .wfifo_wren          (datain_valid)                ,    //������Чʹ���ź�
    .wfifo_din           (datain)                      ,    //��Ч���� 
    .rfifo_din           (app_rd_data)                 ,    //�û������� 
    .rfifo_rden          (rdata_req)                   ,    //�������ص���ɫ�������� 
    .rfifo_wren          (rfifo_wren)                  ,    //ddr3�������ݵ���Чʹ�� 
    .wfifo_rden          (app_wdf_wren)                ,    //ddr3 дʹ��         
    .wfifo_rcount        (wfifo_rcount)                ,    //rfifoʣ�����ݼ���                 
    .rfifo_wcount        (rfifo_wcount)                ,    //wfifoд�����ݼ���                
    .wfifo_dout          (app_wdf_data)                ,    //�û�д���� 
    .rd_load             (rd_load)                     ,    //���Դ�����ź�
    .wr_load             (wr_load)                     ,    //����Դ�����ź�
    .rfifo_dout          (dataout)                     ,    //rfifo�������  
    .fifo_init_ok        (fifo_init_ok)
    );
    
/* ila_1 ddr3_rd_rst (
	.clk(ui_clk), // input wire clk


	.probe0(rd_load), // input wire [0:0]  probe0  
	.probe1(rdata_req), // input wire [0:0]  probe1 
	.probe2(app_en), // input wire [0:0]  probe2 
	.probe3(app_rd_data_valid), // input wire [0:0]  probe3 
	.probe4(app_rd_data[127:80]), // input wire [47:0]  probe4
    .probe5(app_cmd)
);  */   

endmodule