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





