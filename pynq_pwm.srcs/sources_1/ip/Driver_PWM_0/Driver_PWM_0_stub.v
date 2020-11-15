// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Sep 16 22:17:06 2020
// Host        : Fanxin_Meng running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/verilog_docs/pynq_pwm/pynq_pwm.srcs/sources_1/ip/Driver_PWM_0/Driver_PWM_0_stub.v
// Design      : Driver_PWM_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Driver_PWM,Vivado 2019.1" *)
module Driver_PWM_0(clk_100MHz, Freq, Duty, Rst, En, PWM)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,Freq[31:0],Duty[6:0],Rst,En,PWM" */;
  input clk_100MHz;
  input [31:0]Freq;
  input [6:0]Duty;
  input Rst;
  input En;
  output PWM;
endmodule
