# BRAM_DDR3_HDMI

本项目在FPGA中将BRAM中存储的图像数据输入到片外DDR3芯片中，再从DDR3中将数据取出输送到FPGA的HDMI模块中进行显示，可为DDR3、HDMI相关设计提供参考。

芯片型号：xc7a35tfgg484-2L

开发板：ALINX AX7035

开发环境：vivado 2019.1

## 1 概要

（1）组成：在顶层模块bram_ddr3_hdmi_test中包含了3个主要的模块：负责产生图像数据的img_data_generator、封装好的DDR3模块ddr3_top、HDMI接口模块hdmi_top。

（2）时钟域：工程主要涉及三方面的时钟域，与上述顶层模块包含的3个主要模块相对应：数据生成模块img_data_generator直接采用板载晶振的50MHz时钟、DDR3接口采用了Vivado官方给的MIG IP核进行初步封装，用户时钟为100MHz、HDMI接口按照1080P协议要求采用148.5MHz时钟，为行场同步信号时钟、742.5MHz为TMDS传输所需时钟。DDR3模块和HDMI模块的时钟都来源于锁相环IP核。

（3）数据流：数据产生模块img_data_generator每个时钟周期向DDR3模块发送一个像素的图像数据；HDMI模块在行场同步信号都为高时从DDR3模块中获取一个像素的图像数据；其中DDR3模块和数据产生模块之间、DDR3模块和HDMI模块之间都采用了异步不等位宽的FIFO进行跨时钟域数据传输。

（4）控制：由于DDR3的带宽远大于数据产生模块和HDMI模块的带宽之和，在DDR3模块内部采用了状态机来对DDR3的读写进行控制，采用分时复用的方法完成将图像数据写入DDR3的同时又能将数据输出到HDMI接口上，其中异步FIFO还起到着缓存的作用。

## 2. img_data_generator——数据生成模块

### 2.1 简要分析

模块头代码如下
````
module img_data_generator
(
    input sys_clk,
    input sys_reset_n,
    input data_req,
    output [15:0] data_img
);
````
上述代码中：

（1）时钟sys_clk与hdmi中行场信号的频率保持一致；采用1080P格式，其频率为148.5MHz，来源于锁相环IP核；

（2）复位sys_reset_n与顶层模块的复位一致，并与物理按键连接；

（3）data_req为从hdmi_top中接受到的数据请求信号；

（4）data_img为16位的RGB565的图像数据，在data_req的后一拍有效；其数据来源于img_data_generator模块中提前例化的BRAM模块；

由于BRAM大小的限制，没有足够空间存储1080P格式的图像（1920宽 * 1080高 * 16位宽），因此在实际操作中，将图像缩放5倍，即384宽 * 216高 * 16位大小的图像数据存储在BRAM中，并在屏幕中显示时，在宽和高两个方向将图像重复5次，即显示25个重复的图像。为实现这一目标需对BRAM的操作地址进行计算，具体见img_data_generator.v文件。

### 2.2 仿真波形

为验证数据生成模块有效性，工程中可见tb_img_data_generator.v仿真文件来检测img_data_generator的波形。

在仿真文件中，模拟了1080P的hdmi时序的信号，包括行场同步信号、行场有效信号、数据有效信号等，具体先见如下波形图，再作分析。

![2](https://user-images.githubusercontent.com/95362898/216741189-f7d5f588-1780-4470-bc6f-40bdcec4424b.PNG)

![1](https://user-images.githubusercontent.com/95362898/216741172-60775984-5bb4-4996-bb60-4171c2d7957c.PNG)

第一张图为仿真波形的整体图，可见：

（1）h_cnt和v_cnt分别为行列计数器；h_active和v_active分别为行列有效信号；

（2）数据有效信号video_active为h_active和v_active的逻辑与，data_req等效于video_active

在黄线处，数据首次有效，将波形图放大得到第二张图，其中data_img是在data_req后一拍有效的，其数据的正确性可以自行进行检验，在工程的cy_files文件夹中，存放着图像数据与相关处理代码：

（1）origin_img：为1366 * 768 的JPG原图像；

（2）384x216_img_bin_file：原图像通过Img2Lcd.exe软件生成的384x216大小的RGB565的bin文件；

（3）bin_2_bram.py：将bin文件转化为BRAM初始化的coe文件；

（4）384x216_img_bram_init_file：BRAM IP核的初始化文件；

## 3. hdmi_top——HDMI接口顶层模块

模块头代码如下：
````
module hdmi_top(
    input           video_clk,        //pixel clock and 5x pixel clock required for the video
    input           video_clk_5x,
    input           HDMI_reset_n,
    
    output [0:0]    HDMI_OEN,         //HDMI out enable
    output          TMDS_clk_n,       //HDMI differential clock negative
    output          TMDS_clk_p,       //HDMI differential clock positive
    output [2:0]    TMDS_data_n,      //HDMI differential data negative
    output [2:0]    TMDS_data_p,      //HDMI differential data positive
    
    output          data_req,         //data_in慢data_req一拍 
    input  [15:0]   data_in,           //RGB565 data
    output          new_frame
);
````
（1）video_clk、video_clk_5x按照HDMI 1080P的时序标准分别为148.5MHz、742.5MHz，来源于vivado生成的锁相环IP核；

（2）HDMI_reset_n是物理按键reset信号和锁相环locked信号的逻辑与；

（3）HDMI_OEN、TMDS信号是输出到HDMI物理接口上的信号；

（4）data_req、data_in与数据生成模型进行通信；data_req为请求数据信号，data_in在data_req有效的下一个时钟周期有效，为RGB565数据；

（5）new_frame信号高有效，表示开始新的一桢，为脉冲信号；

hdmi_top内部的模块则满足了hdmi 1080P的时序输出要求，其形式固定且开源资料较多，在此不进行介绍了。



