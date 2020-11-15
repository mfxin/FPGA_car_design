// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Sep 16 22:17:06 2020
// Host        : Fanxin_Meng running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/verilog_docs/pynq_pwm/pynq_pwm.srcs/sources_1/ip/Driver_PWM_0/Driver_PWM_0_sim_netlist.v
// Design      : Driver_PWM_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Driver_PWM_0,Driver_PWM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Driver_PWM,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Driver_PWM_0
   (clk_100MHz,
    Freq,
    Duty,
    Rst,
    En,
    PWM);
  input clk_100MHz;
  input [31:0]Freq;
  input [6:0]Duty;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input En;
  output PWM;

  wire [6:0]Duty;
  wire En;
  wire [31:0]Freq;
  wire PWM;
  wire Rst;
  wire clk_100MHz;

  Driver_PWM_0_Driver_PWM inst
       (.Duty(Duty),
        .En(En),
        .Freq(Freq),
        .PWM(PWM),
        .Rst(Rst),
        .clk_100MHz(clk_100MHz));
endmodule

(* ORIG_REF_NAME = "Driver_PWM" *) 
module Driver_PWM_0_Driver_PWM
   (PWM,
    Freq,
    Duty,
    clk_100MHz,
    En,
    Rst);
  output PWM;
  input [31:0]Freq;
  input [6:0]Duty;
  input clk_100MHz;
  input En;
  input Rst;

  wire [6:0]Duty;
  wire Duty_Num0__104_carry__0_i_1_n_0;
  wire Duty_Num0__104_carry__0_i_2_n_0;
  wire Duty_Num0__104_carry__0_i_3_n_0;
  wire Duty_Num0__104_carry__0_i_4_n_0;
  wire Duty_Num0__104_carry__0_i_5_n_0;
  wire Duty_Num0__104_carry__0_i_6_n_0;
  wire Duty_Num0__104_carry__0_i_7_n_0;
  wire Duty_Num0__104_carry__0_i_8_n_0;
  wire Duty_Num0__104_carry__0_n_0;
  wire Duty_Num0__104_carry__0_n_1;
  wire Duty_Num0__104_carry__0_n_2;
  wire Duty_Num0__104_carry__0_n_3;
  wire Duty_Num0__104_carry__0_n_4;
  wire Duty_Num0__104_carry__0_n_5;
  wire Duty_Num0__104_carry__0_n_6;
  wire Duty_Num0__104_carry__0_n_7;
  wire Duty_Num0__104_carry__1_i_1_n_0;
  wire Duty_Num0__104_carry__1_i_2_n_0;
  wire Duty_Num0__104_carry__1_i_3_n_0;
  wire Duty_Num0__104_carry__1_i_4_n_0;
  wire Duty_Num0__104_carry__1_i_5_n_0;
  wire Duty_Num0__104_carry__1_i_6_n_0;
  wire Duty_Num0__104_carry__1_i_7_n_0;
  wire Duty_Num0__104_carry__1_i_8_n_0;
  wire Duty_Num0__104_carry__1_n_0;
  wire Duty_Num0__104_carry__1_n_1;
  wire Duty_Num0__104_carry__1_n_2;
  wire Duty_Num0__104_carry__1_n_3;
  wire Duty_Num0__104_carry__1_n_4;
  wire Duty_Num0__104_carry__1_n_5;
  wire Duty_Num0__104_carry__1_n_6;
  wire Duty_Num0__104_carry__1_n_7;
  wire Duty_Num0__104_carry__2_i_1_n_0;
  wire Duty_Num0__104_carry__2_i_2_n_0;
  wire Duty_Num0__104_carry__2_i_3_n_0;
  wire Duty_Num0__104_carry__2_i_4_n_0;
  wire Duty_Num0__104_carry__2_i_5_n_0;
  wire Duty_Num0__104_carry__2_i_6_n_0;
  wire Duty_Num0__104_carry__2_i_7_n_0;
  wire Duty_Num0__104_carry__2_i_8_n_0;
  wire Duty_Num0__104_carry__2_n_0;
  wire Duty_Num0__104_carry__2_n_1;
  wire Duty_Num0__104_carry__2_n_2;
  wire Duty_Num0__104_carry__2_n_3;
  wire Duty_Num0__104_carry__2_n_4;
  wire Duty_Num0__104_carry__2_n_5;
  wire Duty_Num0__104_carry__2_n_6;
  wire Duty_Num0__104_carry__2_n_7;
  wire Duty_Num0__104_carry__3_i_1_n_0;
  wire Duty_Num0__104_carry__3_i_2_n_0;
  wire Duty_Num0__104_carry__3_i_3_n_0;
  wire Duty_Num0__104_carry__3_i_4_n_0;
  wire Duty_Num0__104_carry__3_i_5_n_0;
  wire Duty_Num0__104_carry__3_i_6_n_0;
  wire Duty_Num0__104_carry__3_i_7_n_0;
  wire Duty_Num0__104_carry__3_i_8_n_0;
  wire Duty_Num0__104_carry__3_n_0;
  wire Duty_Num0__104_carry__3_n_1;
  wire Duty_Num0__104_carry__3_n_2;
  wire Duty_Num0__104_carry__3_n_3;
  wire Duty_Num0__104_carry__3_n_4;
  wire Duty_Num0__104_carry__3_n_5;
  wire Duty_Num0__104_carry__3_n_6;
  wire Duty_Num0__104_carry__3_n_7;
  wire Duty_Num0__104_carry__4_i_1_n_0;
  wire Duty_Num0__104_carry__4_i_2_n_0;
  wire Duty_Num0__104_carry__4_i_3_n_0;
  wire Duty_Num0__104_carry__4_i_4_n_0;
  wire Duty_Num0__104_carry__4_i_5_n_0;
  wire Duty_Num0__104_carry__4_i_6_n_0;
  wire Duty_Num0__104_carry__4_i_7_n_0;
  wire Duty_Num0__104_carry__4_i_8_n_0;
  wire Duty_Num0__104_carry__4_n_0;
  wire Duty_Num0__104_carry__4_n_1;
  wire Duty_Num0__104_carry__4_n_2;
  wire Duty_Num0__104_carry__4_n_3;
  wire Duty_Num0__104_carry__4_n_4;
  wire Duty_Num0__104_carry__4_n_5;
  wire Duty_Num0__104_carry__4_n_6;
  wire Duty_Num0__104_carry__4_n_7;
  wire Duty_Num0__104_carry__5_i_1_n_0;
  wire Duty_Num0__104_carry__5_i_2_n_0;
  wire Duty_Num0__104_carry__5_i_3_n_0;
  wire Duty_Num0__104_carry__5_i_4_n_0;
  wire Duty_Num0__104_carry__5_i_5_n_0;
  wire Duty_Num0__104_carry__5_i_6_n_0;
  wire Duty_Num0__104_carry__5_i_7_n_0;
  wire Duty_Num0__104_carry__5_i_8_n_0;
  wire Duty_Num0__104_carry__5_n_0;
  wire Duty_Num0__104_carry__5_n_1;
  wire Duty_Num0__104_carry__5_n_2;
  wire Duty_Num0__104_carry__5_n_3;
  wire Duty_Num0__104_carry__5_n_4;
  wire Duty_Num0__104_carry__5_n_5;
  wire Duty_Num0__104_carry__5_n_6;
  wire Duty_Num0__104_carry__5_n_7;
  wire Duty_Num0__104_carry__6_i_1_n_0;
  wire Duty_Num0__104_carry__6_i_2_n_0;
  wire Duty_Num0__104_carry__6_i_3_n_0;
  wire Duty_Num0__104_carry__6_i_4_n_0;
  wire Duty_Num0__104_carry__6_i_5_n_0;
  wire Duty_Num0__104_carry__6_i_6_n_0;
  wire Duty_Num0__104_carry__6_i_7_n_0;
  wire Duty_Num0__104_carry__6_i_8_n_0;
  wire Duty_Num0__104_carry__6_n_0;
  wire Duty_Num0__104_carry__6_n_1;
  wire Duty_Num0__104_carry__6_n_2;
  wire Duty_Num0__104_carry__6_n_3;
  wire Duty_Num0__104_carry__6_n_4;
  wire Duty_Num0__104_carry__6_n_5;
  wire Duty_Num0__104_carry__6_n_6;
  wire Duty_Num0__104_carry__6_n_7;
  wire Duty_Num0__104_carry__7_i_1_n_0;
  wire Duty_Num0__104_carry__7_i_2_n_0;
  wire Duty_Num0__104_carry__7_i_3_n_0;
  wire Duty_Num0__104_carry__7_i_4_n_0;
  wire Duty_Num0__104_carry__7_i_5_n_0;
  wire Duty_Num0__104_carry__7_i_6_n_0;
  wire Duty_Num0__104_carry__7_n_0;
  wire Duty_Num0__104_carry__7_n_1;
  wire Duty_Num0__104_carry__7_n_2;
  wire Duty_Num0__104_carry__7_n_3;
  wire Duty_Num0__104_carry__7_n_4;
  wire Duty_Num0__104_carry__7_n_5;
  wire Duty_Num0__104_carry__7_n_6;
  wire Duty_Num0__104_carry__7_n_7;
  wire Duty_Num0__104_carry_i_1_n_0;
  wire Duty_Num0__104_carry_i_2_n_0;
  wire Duty_Num0__104_carry_i_3_n_0;
  wire Duty_Num0__104_carry_i_4_n_0;
  wire Duty_Num0__104_carry_n_0;
  wire Duty_Num0__104_carry_n_1;
  wire Duty_Num0__104_carry_n_2;
  wire Duty_Num0__104_carry_n_3;
  wire Duty_Num0__104_carry_n_4;
  wire Duty_Num0__104_carry_n_5;
  wire Duty_Num0__104_carry_n_6;
  wire Duty_Num0__104_carry_n_7;
  wire Duty_Num0__1_carry__0_i_1_n_0;
  wire Duty_Num0__1_carry__0_i_2_n_0;
  wire Duty_Num0__1_carry__0_i_3_n_0;
  wire Duty_Num0__1_carry__0_i_4_n_0;
  wire Duty_Num0__1_carry__0_i_5_n_0;
  wire Duty_Num0__1_carry__0_n_0;
  wire Duty_Num0__1_carry__0_n_1;
  wire Duty_Num0__1_carry__0_n_2;
  wire Duty_Num0__1_carry__0_n_3;
  wire Duty_Num0__1_carry__0_n_4;
  wire Duty_Num0__1_carry__1_i_1_n_0;
  wire Duty_Num0__1_carry__1_i_2_n_0;
  wire Duty_Num0__1_carry__1_i_3_n_0;
  wire Duty_Num0__1_carry__1_i_4_n_0;
  wire Duty_Num0__1_carry__1_i_5_n_0;
  wire Duty_Num0__1_carry__1_i_6_n_0;
  wire Duty_Num0__1_carry__1_i_7_n_0;
  wire Duty_Num0__1_carry__1_i_8_n_0;
  wire Duty_Num0__1_carry__1_n_0;
  wire Duty_Num0__1_carry__1_n_1;
  wire Duty_Num0__1_carry__1_n_2;
  wire Duty_Num0__1_carry__1_n_3;
  wire Duty_Num0__1_carry__1_n_4;
  wire Duty_Num0__1_carry__1_n_5;
  wire Duty_Num0__1_carry__1_n_6;
  wire Duty_Num0__1_carry__1_n_7;
  wire Duty_Num0__1_carry__2_i_1_n_0;
  wire Duty_Num0__1_carry__2_i_2_n_0;
  wire Duty_Num0__1_carry__2_i_3_n_0;
  wire Duty_Num0__1_carry__2_i_4_n_0;
  wire Duty_Num0__1_carry__2_i_5_n_0;
  wire Duty_Num0__1_carry__2_i_6_n_0;
  wire Duty_Num0__1_carry__2_i_7_n_0;
  wire Duty_Num0__1_carry__2_i_8_n_0;
  wire Duty_Num0__1_carry__2_n_0;
  wire Duty_Num0__1_carry__2_n_1;
  wire Duty_Num0__1_carry__2_n_2;
  wire Duty_Num0__1_carry__2_n_3;
  wire Duty_Num0__1_carry__2_n_4;
  wire Duty_Num0__1_carry__2_n_5;
  wire Duty_Num0__1_carry__2_n_6;
  wire Duty_Num0__1_carry__2_n_7;
  wire Duty_Num0__1_carry__3_i_1_n_0;
  wire Duty_Num0__1_carry__3_i_2_n_0;
  wire Duty_Num0__1_carry__3_i_3_n_0;
  wire Duty_Num0__1_carry__3_i_4_n_0;
  wire Duty_Num0__1_carry__3_i_5_n_0;
  wire Duty_Num0__1_carry__3_i_6_n_0;
  wire Duty_Num0__1_carry__3_i_7_n_0;
  wire Duty_Num0__1_carry__3_i_8_n_0;
  wire Duty_Num0__1_carry__3_n_0;
  wire Duty_Num0__1_carry__3_n_1;
  wire Duty_Num0__1_carry__3_n_2;
  wire Duty_Num0__1_carry__3_n_3;
  wire Duty_Num0__1_carry__3_n_4;
  wire Duty_Num0__1_carry__3_n_5;
  wire Duty_Num0__1_carry__3_n_6;
  wire Duty_Num0__1_carry__3_n_7;
  wire Duty_Num0__1_carry__4_i_1_n_0;
  wire Duty_Num0__1_carry__4_i_2_n_0;
  wire Duty_Num0__1_carry__4_i_3_n_0;
  wire Duty_Num0__1_carry__4_i_4_n_0;
  wire Duty_Num0__1_carry__4_i_5_n_0;
  wire Duty_Num0__1_carry__4_i_6_n_0;
  wire Duty_Num0__1_carry__4_i_7_n_0;
  wire Duty_Num0__1_carry__4_i_8_n_0;
  wire Duty_Num0__1_carry__4_n_0;
  wire Duty_Num0__1_carry__4_n_1;
  wire Duty_Num0__1_carry__4_n_2;
  wire Duty_Num0__1_carry__4_n_3;
  wire Duty_Num0__1_carry__4_n_4;
  wire Duty_Num0__1_carry__4_n_5;
  wire Duty_Num0__1_carry__4_n_6;
  wire Duty_Num0__1_carry__4_n_7;
  wire Duty_Num0__1_carry__5_i_1_n_0;
  wire Duty_Num0__1_carry__5_i_2_n_0;
  wire Duty_Num0__1_carry__5_i_3_n_0;
  wire Duty_Num0__1_carry__5_i_4_n_0;
  wire Duty_Num0__1_carry__5_i_5_n_0;
  wire Duty_Num0__1_carry__5_i_6_n_0;
  wire Duty_Num0__1_carry__5_i_7_n_0;
  wire Duty_Num0__1_carry__5_i_8_n_0;
  wire Duty_Num0__1_carry__5_n_0;
  wire Duty_Num0__1_carry__5_n_1;
  wire Duty_Num0__1_carry__5_n_2;
  wire Duty_Num0__1_carry__5_n_3;
  wire Duty_Num0__1_carry__5_n_4;
  wire Duty_Num0__1_carry__5_n_5;
  wire Duty_Num0__1_carry__5_n_6;
  wire Duty_Num0__1_carry__5_n_7;
  wire Duty_Num0__1_carry__6_i_1_n_0;
  wire Duty_Num0__1_carry__6_i_2_n_0;
  wire Duty_Num0__1_carry__6_i_3_n_0;
  wire Duty_Num0__1_carry__6_i_4_n_0;
  wire Duty_Num0__1_carry__6_i_5_n_0;
  wire Duty_Num0__1_carry__6_i_6_n_0;
  wire Duty_Num0__1_carry__6_i_7_n_0;
  wire Duty_Num0__1_carry__6_i_8_n_0;
  wire Duty_Num0__1_carry__6_n_0;
  wire Duty_Num0__1_carry__6_n_1;
  wire Duty_Num0__1_carry__6_n_2;
  wire Duty_Num0__1_carry__6_n_3;
  wire Duty_Num0__1_carry__6_n_4;
  wire Duty_Num0__1_carry__6_n_5;
  wire Duty_Num0__1_carry__6_n_6;
  wire Duty_Num0__1_carry__6_n_7;
  wire Duty_Num0__1_carry__7_i_1_n_0;
  wire Duty_Num0__1_carry__7_i_2_n_0;
  wire Duty_Num0__1_carry__7_i_3_n_0;
  wire Duty_Num0__1_carry__7_n_0;
  wire Duty_Num0__1_carry__7_n_1;
  wire Duty_Num0__1_carry__7_n_2;
  wire Duty_Num0__1_carry__7_n_3;
  wire Duty_Num0__1_carry__7_n_4;
  wire Duty_Num0__1_carry__7_n_5;
  wire Duty_Num0__1_carry__7_n_6;
  wire Duty_Num0__1_carry__7_n_7;
  wire Duty_Num0__1_carry__8_n_1;
  wire Duty_Num0__1_carry__8_n_3;
  wire Duty_Num0__1_carry__8_n_6;
  wire Duty_Num0__1_carry__8_n_7;
  wire Duty_Num0__1_carry_i_1_n_0;
  wire Duty_Num0__1_carry_i_2_n_0;
  wire Duty_Num0__1_carry_i_3_n_0;
  wire Duty_Num0__1_carry_n_0;
  wire Duty_Num0__1_carry_n_1;
  wire Duty_Num0__1_carry_n_2;
  wire Duty_Num0__1_carry_n_3;
  wire Duty_Num0__209_carry__0_i_1_n_0;
  wire Duty_Num0__209_carry__0_i_2_n_0;
  wire Duty_Num0__209_carry__0_i_3_n_0;
  wire Duty_Num0__209_carry__0_i_4_n_0;
  wire Duty_Num0__209_carry__0_n_0;
  wire Duty_Num0__209_carry__0_n_1;
  wire Duty_Num0__209_carry__0_n_2;
  wire Duty_Num0__209_carry__0_n_3;
  wire Duty_Num0__209_carry__0_n_4;
  wire Duty_Num0__209_carry__0_n_5;
  wire Duty_Num0__209_carry__0_n_6;
  wire Duty_Num0__209_carry__0_n_7;
  wire Duty_Num0__209_carry__1_i_1_n_0;
  wire Duty_Num0__209_carry__1_i_2_n_0;
  wire Duty_Num0__209_carry__1_i_3_n_0;
  wire Duty_Num0__209_carry__1_i_4_n_0;
  wire Duty_Num0__209_carry__1_n_0;
  wire Duty_Num0__209_carry__1_n_1;
  wire Duty_Num0__209_carry__1_n_2;
  wire Duty_Num0__209_carry__1_n_3;
  wire Duty_Num0__209_carry__1_n_4;
  wire Duty_Num0__209_carry__1_n_5;
  wire Duty_Num0__209_carry__1_n_6;
  wire Duty_Num0__209_carry__1_n_7;
  wire Duty_Num0__209_carry__2_i_1_n_0;
  wire Duty_Num0__209_carry__2_i_2_n_0;
  wire Duty_Num0__209_carry__2_i_3_n_0;
  wire Duty_Num0__209_carry__2_i_4_n_0;
  wire Duty_Num0__209_carry__2_n_0;
  wire Duty_Num0__209_carry__2_n_1;
  wire Duty_Num0__209_carry__2_n_2;
  wire Duty_Num0__209_carry__2_n_3;
  wire Duty_Num0__209_carry__2_n_4;
  wire Duty_Num0__209_carry__2_n_5;
  wire Duty_Num0__209_carry__2_n_6;
  wire Duty_Num0__209_carry__2_n_7;
  wire Duty_Num0__209_carry__3_i_1_n_0;
  wire Duty_Num0__209_carry__3_i_2_n_0;
  wire Duty_Num0__209_carry__3_i_3_n_0;
  wire Duty_Num0__209_carry__3_i_4_n_0;
  wire Duty_Num0__209_carry__3_n_0;
  wire Duty_Num0__209_carry__3_n_1;
  wire Duty_Num0__209_carry__3_n_2;
  wire Duty_Num0__209_carry__3_n_3;
  wire Duty_Num0__209_carry__3_n_4;
  wire Duty_Num0__209_carry__3_n_5;
  wire Duty_Num0__209_carry__3_n_6;
  wire Duty_Num0__209_carry__3_n_7;
  wire Duty_Num0__209_carry__4_i_1_n_0;
  wire Duty_Num0__209_carry__4_i_2_n_0;
  wire Duty_Num0__209_carry__4_i_3_n_0;
  wire Duty_Num0__209_carry__4_i_4_n_0;
  wire Duty_Num0__209_carry__4_n_0;
  wire Duty_Num0__209_carry__4_n_1;
  wire Duty_Num0__209_carry__4_n_2;
  wire Duty_Num0__209_carry__4_n_3;
  wire Duty_Num0__209_carry__4_n_4;
  wire Duty_Num0__209_carry__4_n_5;
  wire Duty_Num0__209_carry__4_n_6;
  wire Duty_Num0__209_carry__4_n_7;
  wire Duty_Num0__209_carry__5_i_1_n_0;
  wire Duty_Num0__209_carry__5_i_2_n_0;
  wire Duty_Num0__209_carry__5_i_3_n_0;
  wire Duty_Num0__209_carry__5_i_4_n_0;
  wire Duty_Num0__209_carry__5_n_0;
  wire Duty_Num0__209_carry__5_n_1;
  wire Duty_Num0__209_carry__5_n_2;
  wire Duty_Num0__209_carry__5_n_3;
  wire Duty_Num0__209_carry__5_n_4;
  wire Duty_Num0__209_carry__5_n_5;
  wire Duty_Num0__209_carry__5_n_6;
  wire Duty_Num0__209_carry__5_n_7;
  wire Duty_Num0__209_carry__6_i_1_n_0;
  wire Duty_Num0__209_carry__6_i_2_n_0;
  wire Duty_Num0__209_carry__6_i_3_n_0;
  wire Duty_Num0__209_carry__6_i_4_n_0;
  wire Duty_Num0__209_carry__6_n_0;
  wire Duty_Num0__209_carry__6_n_1;
  wire Duty_Num0__209_carry__6_n_2;
  wire Duty_Num0__209_carry__6_n_3;
  wire Duty_Num0__209_carry__6_n_4;
  wire Duty_Num0__209_carry__6_n_5;
  wire Duty_Num0__209_carry__6_n_6;
  wire Duty_Num0__209_carry__6_n_7;
  wire Duty_Num0__209_carry__7_i_1_n_0;
  wire Duty_Num0__209_carry__7_i_2_n_0;
  wire Duty_Num0__209_carry__7_i_3_n_0;
  wire Duty_Num0__209_carry__7_n_0;
  wire Duty_Num0__209_carry__7_n_2;
  wire Duty_Num0__209_carry__7_n_3;
  wire Duty_Num0__209_carry__7_n_5;
  wire Duty_Num0__209_carry__7_n_6;
  wire Duty_Num0__209_carry__7_n_7;
  wire Duty_Num0__209_carry_i_1_n_0;
  wire Duty_Num0__209_carry_i_2_n_0;
  wire Duty_Num0__209_carry_i_3_n_0;
  wire Duty_Num0__209_carry_n_0;
  wire Duty_Num0__209_carry_n_1;
  wire Duty_Num0__209_carry_n_2;
  wire Duty_Num0__209_carry_n_3;
  wire Duty_Num0__209_carry_n_4;
  wire Duty_Num0__209_carry_n_5;
  wire Duty_Num0__209_carry_n_6;
  wire Duty_Num0__309_carry__0_i_1_n_0;
  wire Duty_Num0__309_carry__0_i_2_n_0;
  wire Duty_Num0__309_carry__0_i_3_n_0;
  wire Duty_Num0__309_carry__0_i_4_n_0;
  wire Duty_Num0__309_carry__0_i_5_n_0;
  wire Duty_Num0__309_carry__0_i_6_n_0;
  wire Duty_Num0__309_carry__0_i_7_n_0;
  wire Duty_Num0__309_carry__0_i_8_n_0;
  wire Duty_Num0__309_carry__0_n_0;
  wire Duty_Num0__309_carry__0_n_1;
  wire Duty_Num0__309_carry__0_n_2;
  wire Duty_Num0__309_carry__0_n_3;
  wire Duty_Num0__309_carry__0_n_4;
  wire Duty_Num0__309_carry__0_n_5;
  wire Duty_Num0__309_carry__0_n_6;
  wire Duty_Num0__309_carry__0_n_7;
  wire Duty_Num0__309_carry__1_i_1_n_0;
  wire Duty_Num0__309_carry__1_i_2_n_0;
  wire Duty_Num0__309_carry__1_i_3_n_0;
  wire Duty_Num0__309_carry__1_i_4_n_0;
  wire Duty_Num0__309_carry__1_i_5_n_0;
  wire Duty_Num0__309_carry__1_i_6_n_0;
  wire Duty_Num0__309_carry__1_i_7_n_0;
  wire Duty_Num0__309_carry__1_i_8_n_0;
  wire Duty_Num0__309_carry__1_n_0;
  wire Duty_Num0__309_carry__1_n_1;
  wire Duty_Num0__309_carry__1_n_2;
  wire Duty_Num0__309_carry__1_n_3;
  wire Duty_Num0__309_carry__1_n_4;
  wire Duty_Num0__309_carry__1_n_5;
  wire Duty_Num0__309_carry__1_n_6;
  wire Duty_Num0__309_carry__1_n_7;
  wire Duty_Num0__309_carry__2_i_1_n_0;
  wire Duty_Num0__309_carry__2_i_2_n_0;
  wire Duty_Num0__309_carry__2_i_3_n_0;
  wire Duty_Num0__309_carry__2_i_4_n_0;
  wire Duty_Num0__309_carry__2_i_5_n_0;
  wire Duty_Num0__309_carry__2_i_6_n_0;
  wire Duty_Num0__309_carry__2_i_7_n_0;
  wire Duty_Num0__309_carry__2_i_8_n_0;
  wire Duty_Num0__309_carry__2_n_0;
  wire Duty_Num0__309_carry__2_n_1;
  wire Duty_Num0__309_carry__2_n_2;
  wire Duty_Num0__309_carry__2_n_3;
  wire Duty_Num0__309_carry__2_n_4;
  wire Duty_Num0__309_carry__2_n_5;
  wire Duty_Num0__309_carry__2_n_6;
  wire Duty_Num0__309_carry__2_n_7;
  wire Duty_Num0__309_carry__3_i_1_n_0;
  wire Duty_Num0__309_carry__3_i_2_n_0;
  wire Duty_Num0__309_carry__3_i_3_n_0;
  wire Duty_Num0__309_carry__3_i_4_n_0;
  wire Duty_Num0__309_carry__3_i_5_n_0;
  wire Duty_Num0__309_carry__3_i_6_n_0;
  wire Duty_Num0__309_carry__3_i_7_n_0;
  wire Duty_Num0__309_carry__3_i_8_n_0;
  wire Duty_Num0__309_carry__3_n_0;
  wire Duty_Num0__309_carry__3_n_1;
  wire Duty_Num0__309_carry__3_n_2;
  wire Duty_Num0__309_carry__3_n_3;
  wire Duty_Num0__309_carry__3_n_4;
  wire Duty_Num0__309_carry__3_n_5;
  wire Duty_Num0__309_carry__3_n_6;
  wire Duty_Num0__309_carry__3_n_7;
  wire Duty_Num0__309_carry__4_i_1_n_0;
  wire Duty_Num0__309_carry__4_i_2_n_0;
  wire Duty_Num0__309_carry__4_i_3_n_0;
  wire Duty_Num0__309_carry__4_i_4_n_0;
  wire Duty_Num0__309_carry__4_i_5_n_0;
  wire Duty_Num0__309_carry__4_i_6_n_0;
  wire Duty_Num0__309_carry__4_i_7_n_0;
  wire Duty_Num0__309_carry__4_i_8_n_0;
  wire Duty_Num0__309_carry__4_n_0;
  wire Duty_Num0__309_carry__4_n_1;
  wire Duty_Num0__309_carry__4_n_2;
  wire Duty_Num0__309_carry__4_n_3;
  wire Duty_Num0__309_carry__4_n_4;
  wire Duty_Num0__309_carry__4_n_5;
  wire Duty_Num0__309_carry__4_n_6;
  wire Duty_Num0__309_carry__4_n_7;
  wire Duty_Num0__309_carry__5_i_1_n_0;
  wire Duty_Num0__309_carry__5_i_2_n_0;
  wire Duty_Num0__309_carry__5_i_3_n_0;
  wire Duty_Num0__309_carry__5_i_4_n_0;
  wire Duty_Num0__309_carry__5_i_5_n_0;
  wire Duty_Num0__309_carry__5_i_6_n_0;
  wire Duty_Num0__309_carry__5_i_7_n_0;
  wire Duty_Num0__309_carry__5_i_8_n_0;
  wire Duty_Num0__309_carry__5_n_0;
  wire Duty_Num0__309_carry__5_n_1;
  wire Duty_Num0__309_carry__5_n_2;
  wire Duty_Num0__309_carry__5_n_3;
  wire Duty_Num0__309_carry__5_n_4;
  wire Duty_Num0__309_carry__5_n_5;
  wire Duty_Num0__309_carry__5_n_6;
  wire Duty_Num0__309_carry__5_n_7;
  wire Duty_Num0__309_carry__6_i_1_n_0;
  wire Duty_Num0__309_carry__6_i_2_n_0;
  wire Duty_Num0__309_carry__6_i_3_n_0;
  wire Duty_Num0__309_carry__6_i_4_n_0;
  wire Duty_Num0__309_carry__6_i_5_n_0;
  wire Duty_Num0__309_carry__6_i_6_n_0;
  wire Duty_Num0__309_carry__6_i_7_n_0;
  wire Duty_Num0__309_carry__6_i_8_n_0;
  wire Duty_Num0__309_carry__6_n_0;
  wire Duty_Num0__309_carry__6_n_1;
  wire Duty_Num0__309_carry__6_n_2;
  wire Duty_Num0__309_carry__6_n_3;
  wire Duty_Num0__309_carry__6_n_4;
  wire Duty_Num0__309_carry__6_n_5;
  wire Duty_Num0__309_carry__6_n_6;
  wire Duty_Num0__309_carry__6_n_7;
  wire Duty_Num0__309_carry__7_i_1_n_0;
  wire Duty_Num0__309_carry__7_i_2_n_0;
  wire Duty_Num0__309_carry__7_i_3_n_0;
  wire Duty_Num0__309_carry__7_n_0;
  wire Duty_Num0__309_carry__7_n_2;
  wire Duty_Num0__309_carry__7_n_3;
  wire Duty_Num0__309_carry__7_n_5;
  wire Duty_Num0__309_carry__7_n_6;
  wire Duty_Num0__309_carry__7_n_7;
  wire Duty_Num0__309_carry_i_1_n_0;
  wire Duty_Num0__309_carry_i_2_n_0;
  wire Duty_Num0__309_carry_i_3_n_0;
  wire Duty_Num0__309_carry_n_0;
  wire Duty_Num0__309_carry_n_1;
  wire Duty_Num0__309_carry_n_2;
  wire Duty_Num0__309_carry_n_3;
  wire Duty_Num0__309_carry_n_4;
  wire Duty_Num0__309_carry_n_5;
  wire Duty_Num0__309_carry_n_6;
  wire Duty_Num0__309_carry_n_7;
  wire Duty_Num0__412_carry__0_i_10_n_0;
  wire Duty_Num0__412_carry__0_i_11_n_0;
  wire Duty_Num0__412_carry__0_i_12_n_0;
  wire Duty_Num0__412_carry__0_i_1_n_0;
  wire Duty_Num0__412_carry__0_i_2_n_0;
  wire Duty_Num0__412_carry__0_i_3_n_0;
  wire Duty_Num0__412_carry__0_i_4_n_0;
  wire Duty_Num0__412_carry__0_i_5_n_0;
  wire Duty_Num0__412_carry__0_i_6_n_0;
  wire Duty_Num0__412_carry__0_i_7_n_0;
  wire Duty_Num0__412_carry__0_i_8_n_0;
  wire Duty_Num0__412_carry__0_i_9_n_0;
  wire Duty_Num0__412_carry__0_n_0;
  wire Duty_Num0__412_carry__0_n_1;
  wire Duty_Num0__412_carry__0_n_2;
  wire Duty_Num0__412_carry__0_n_3;
  wire Duty_Num0__412_carry__10_i_1_n_0;
  wire Duty_Num0__412_carry__10_i_2_n_0;
  wire Duty_Num0__412_carry__10_i_3_n_0;
  wire Duty_Num0__412_carry__10_n_3;
  wire Duty_Num0__412_carry__10_n_6;
  wire Duty_Num0__412_carry__10_n_7;
  wire Duty_Num0__412_carry__1_i_10_n_0;
  wire Duty_Num0__412_carry__1_i_11_n_0;
  wire Duty_Num0__412_carry__1_i_12_n_0;
  wire Duty_Num0__412_carry__1_i_13_n_0;
  wire Duty_Num0__412_carry__1_i_14_n_0;
  wire Duty_Num0__412_carry__1_i_15_n_0;
  wire Duty_Num0__412_carry__1_i_16_n_0;
  wire Duty_Num0__412_carry__1_i_1_n_0;
  wire Duty_Num0__412_carry__1_i_2_n_0;
  wire Duty_Num0__412_carry__1_i_3_n_0;
  wire Duty_Num0__412_carry__1_i_4_n_0;
  wire Duty_Num0__412_carry__1_i_5_n_0;
  wire Duty_Num0__412_carry__1_i_6_n_0;
  wire Duty_Num0__412_carry__1_i_7_n_0;
  wire Duty_Num0__412_carry__1_i_8_n_0;
  wire Duty_Num0__412_carry__1_i_9_n_0;
  wire Duty_Num0__412_carry__1_n_0;
  wire Duty_Num0__412_carry__1_n_1;
  wire Duty_Num0__412_carry__1_n_2;
  wire Duty_Num0__412_carry__1_n_3;
  wire Duty_Num0__412_carry__2_i_10_n_0;
  wire Duty_Num0__412_carry__2_i_11_n_0;
  wire Duty_Num0__412_carry__2_i_12_n_0;
  wire Duty_Num0__412_carry__2_i_13_n_0;
  wire Duty_Num0__412_carry__2_i_14_n_0;
  wire Duty_Num0__412_carry__2_i_15_n_0;
  wire Duty_Num0__412_carry__2_i_16_n_0;
  wire Duty_Num0__412_carry__2_i_1_n_0;
  wire Duty_Num0__412_carry__2_i_2_n_0;
  wire Duty_Num0__412_carry__2_i_3_n_0;
  wire Duty_Num0__412_carry__2_i_4_n_0;
  wire Duty_Num0__412_carry__2_i_5_n_0;
  wire Duty_Num0__412_carry__2_i_6_n_0;
  wire Duty_Num0__412_carry__2_i_7_n_0;
  wire Duty_Num0__412_carry__2_i_8_n_0;
  wire Duty_Num0__412_carry__2_i_9_n_0;
  wire Duty_Num0__412_carry__2_n_0;
  wire Duty_Num0__412_carry__2_n_1;
  wire Duty_Num0__412_carry__2_n_2;
  wire Duty_Num0__412_carry__2_n_3;
  wire Duty_Num0__412_carry__3_i_10_n_0;
  wire Duty_Num0__412_carry__3_i_11_n_0;
  wire Duty_Num0__412_carry__3_i_12_n_0;
  wire Duty_Num0__412_carry__3_i_13_n_0;
  wire Duty_Num0__412_carry__3_i_14_n_0;
  wire Duty_Num0__412_carry__3_i_15_n_0;
  wire Duty_Num0__412_carry__3_i_16_n_0;
  wire Duty_Num0__412_carry__3_i_1_n_0;
  wire Duty_Num0__412_carry__3_i_2_n_0;
  wire Duty_Num0__412_carry__3_i_3_n_0;
  wire Duty_Num0__412_carry__3_i_4_n_0;
  wire Duty_Num0__412_carry__3_i_5_n_0;
  wire Duty_Num0__412_carry__3_i_6_n_0;
  wire Duty_Num0__412_carry__3_i_7_n_0;
  wire Duty_Num0__412_carry__3_i_8_n_0;
  wire Duty_Num0__412_carry__3_i_9_n_0;
  wire Duty_Num0__412_carry__3_n_0;
  wire Duty_Num0__412_carry__3_n_1;
  wire Duty_Num0__412_carry__3_n_2;
  wire Duty_Num0__412_carry__3_n_3;
  wire Duty_Num0__412_carry__4_i_10_n_0;
  wire Duty_Num0__412_carry__4_i_11_n_0;
  wire Duty_Num0__412_carry__4_i_12_n_0;
  wire Duty_Num0__412_carry__4_i_13_n_0;
  wire Duty_Num0__412_carry__4_i_14_n_0;
  wire Duty_Num0__412_carry__4_i_15_n_0;
  wire Duty_Num0__412_carry__4_i_16_n_0;
  wire Duty_Num0__412_carry__4_i_1_n_0;
  wire Duty_Num0__412_carry__4_i_2_n_0;
  wire Duty_Num0__412_carry__4_i_3_n_0;
  wire Duty_Num0__412_carry__4_i_4_n_0;
  wire Duty_Num0__412_carry__4_i_5_n_0;
  wire Duty_Num0__412_carry__4_i_6_n_0;
  wire Duty_Num0__412_carry__4_i_7_n_0;
  wire Duty_Num0__412_carry__4_i_8_n_0;
  wire Duty_Num0__412_carry__4_i_9_n_0;
  wire Duty_Num0__412_carry__4_n_0;
  wire Duty_Num0__412_carry__4_n_1;
  wire Duty_Num0__412_carry__4_n_2;
  wire Duty_Num0__412_carry__4_n_3;
  wire Duty_Num0__412_carry__4_n_4;
  wire Duty_Num0__412_carry__4_n_5;
  wire Duty_Num0__412_carry__4_n_6;
  wire Duty_Num0__412_carry__4_n_7;
  wire Duty_Num0__412_carry__5_i_10_n_0;
  wire Duty_Num0__412_carry__5_i_11_n_0;
  wire Duty_Num0__412_carry__5_i_12_n_0;
  wire Duty_Num0__412_carry__5_i_13_n_0;
  wire Duty_Num0__412_carry__5_i_14_n_0;
  wire Duty_Num0__412_carry__5_i_15_n_0;
  wire Duty_Num0__412_carry__5_i_16_n_0;
  wire Duty_Num0__412_carry__5_i_1_n_0;
  wire Duty_Num0__412_carry__5_i_2_n_0;
  wire Duty_Num0__412_carry__5_i_3_n_0;
  wire Duty_Num0__412_carry__5_i_4_n_0;
  wire Duty_Num0__412_carry__5_i_5_n_0;
  wire Duty_Num0__412_carry__5_i_6_n_0;
  wire Duty_Num0__412_carry__5_i_7_n_0;
  wire Duty_Num0__412_carry__5_i_8_n_0;
  wire Duty_Num0__412_carry__5_i_9_n_0;
  wire Duty_Num0__412_carry__5_n_0;
  wire Duty_Num0__412_carry__5_n_1;
  wire Duty_Num0__412_carry__5_n_2;
  wire Duty_Num0__412_carry__5_n_3;
  wire Duty_Num0__412_carry__5_n_4;
  wire Duty_Num0__412_carry__5_n_5;
  wire Duty_Num0__412_carry__5_n_6;
  wire Duty_Num0__412_carry__5_n_7;
  wire Duty_Num0__412_carry__6_i_10_n_0;
  wire Duty_Num0__412_carry__6_i_11_n_0;
  wire Duty_Num0__412_carry__6_i_12_n_0;
  wire Duty_Num0__412_carry__6_i_13_n_0;
  wire Duty_Num0__412_carry__6_i_14_n_0;
  wire Duty_Num0__412_carry__6_i_15_n_0;
  wire Duty_Num0__412_carry__6_i_1_n_0;
  wire Duty_Num0__412_carry__6_i_2_n_0;
  wire Duty_Num0__412_carry__6_i_3_n_0;
  wire Duty_Num0__412_carry__6_i_4_n_0;
  wire Duty_Num0__412_carry__6_i_5_n_0;
  wire Duty_Num0__412_carry__6_i_6_n_0;
  wire Duty_Num0__412_carry__6_i_7_n_0;
  wire Duty_Num0__412_carry__6_i_8_n_0;
  wire Duty_Num0__412_carry__6_i_9_n_0;
  wire Duty_Num0__412_carry__6_n_0;
  wire Duty_Num0__412_carry__6_n_1;
  wire Duty_Num0__412_carry__6_n_2;
  wire Duty_Num0__412_carry__6_n_3;
  wire Duty_Num0__412_carry__6_n_4;
  wire Duty_Num0__412_carry__6_n_5;
  wire Duty_Num0__412_carry__6_n_6;
  wire Duty_Num0__412_carry__6_n_7;
  wire Duty_Num0__412_carry__7_i_10_n_0;
  wire Duty_Num0__412_carry__7_i_11_n_0;
  wire Duty_Num0__412_carry__7_i_12_n_0;
  wire Duty_Num0__412_carry__7_i_1_n_0;
  wire Duty_Num0__412_carry__7_i_2_n_0;
  wire Duty_Num0__412_carry__7_i_3_n_0;
  wire Duty_Num0__412_carry__7_i_4_n_0;
  wire Duty_Num0__412_carry__7_i_5_n_0;
  wire Duty_Num0__412_carry__7_i_6_n_0;
  wire Duty_Num0__412_carry__7_i_7_n_0;
  wire Duty_Num0__412_carry__7_i_8_n_0;
  wire Duty_Num0__412_carry__7_i_9_n_0;
  wire Duty_Num0__412_carry__7_n_0;
  wire Duty_Num0__412_carry__7_n_1;
  wire Duty_Num0__412_carry__7_n_2;
  wire Duty_Num0__412_carry__7_n_3;
  wire Duty_Num0__412_carry__7_n_4;
  wire Duty_Num0__412_carry__7_n_5;
  wire Duty_Num0__412_carry__7_n_6;
  wire Duty_Num0__412_carry__7_n_7;
  wire Duty_Num0__412_carry__8_i_10_n_0;
  wire Duty_Num0__412_carry__8_i_11_n_0;
  wire Duty_Num0__412_carry__8_i_1_n_0;
  wire Duty_Num0__412_carry__8_i_2_n_0;
  wire Duty_Num0__412_carry__8_i_3_n_0;
  wire Duty_Num0__412_carry__8_i_4_n_0;
  wire Duty_Num0__412_carry__8_i_5_n_0;
  wire Duty_Num0__412_carry__8_i_6_n_0;
  wire Duty_Num0__412_carry__8_i_7_n_0;
  wire Duty_Num0__412_carry__8_i_8_n_0;
  wire Duty_Num0__412_carry__8_i_9_n_3;
  wire Duty_Num0__412_carry__8_n_0;
  wire Duty_Num0__412_carry__8_n_1;
  wire Duty_Num0__412_carry__8_n_2;
  wire Duty_Num0__412_carry__8_n_3;
  wire Duty_Num0__412_carry__8_n_4;
  wire Duty_Num0__412_carry__8_n_5;
  wire Duty_Num0__412_carry__8_n_6;
  wire Duty_Num0__412_carry__8_n_7;
  wire Duty_Num0__412_carry__9_i_1_n_0;
  wire Duty_Num0__412_carry__9_i_2_n_0;
  wire Duty_Num0__412_carry__9_i_3_n_0;
  wire Duty_Num0__412_carry__9_i_4_n_0;
  wire Duty_Num0__412_carry__9_i_5_n_0;
  wire Duty_Num0__412_carry__9_i_6_n_0;
  wire Duty_Num0__412_carry__9_i_7_n_0;
  wire Duty_Num0__412_carry__9_i_8_n_0;
  wire Duty_Num0__412_carry__9_n_0;
  wire Duty_Num0__412_carry__9_n_1;
  wire Duty_Num0__412_carry__9_n_2;
  wire Duty_Num0__412_carry__9_n_3;
  wire Duty_Num0__412_carry__9_n_4;
  wire Duty_Num0__412_carry__9_n_5;
  wire Duty_Num0__412_carry__9_n_6;
  wire Duty_Num0__412_carry__9_n_7;
  wire Duty_Num0__412_carry_i_1_n_0;
  wire Duty_Num0__412_carry_i_2_n_0;
  wire Duty_Num0__412_carry_i_3_n_0;
  wire Duty_Num0__412_carry_i_4_n_0;
  wire Duty_Num0__412_carry_i_5_n_0;
  wire Duty_Num0__412_carry_i_6_n_0;
  wire Duty_Num0__412_carry_i_7_n_0;
  wire Duty_Num0__412_carry_i_8_n_0;
  wire Duty_Num0__412_carry_n_0;
  wire Duty_Num0__412_carry_n_1;
  wire Duty_Num0__412_carry_n_2;
  wire Duty_Num0__412_carry_n_3;
  wire Duty_Num0__529_carry__0_i_1_n_0;
  wire Duty_Num0__529_carry__0_i_2_n_0;
  wire Duty_Num0__529_carry__0_i_3_n_0;
  wire Duty_Num0__529_carry__0_i_4_n_0;
  wire Duty_Num0__529_carry__0_i_5_n_0;
  wire Duty_Num0__529_carry__0_i_6_n_0;
  wire Duty_Num0__529_carry__0_i_7_n_0;
  wire Duty_Num0__529_carry__0_i_8_n_0;
  wire Duty_Num0__529_carry__0_n_0;
  wire Duty_Num0__529_carry__0_n_1;
  wire Duty_Num0__529_carry__0_n_2;
  wire Duty_Num0__529_carry__0_n_3;
  wire Duty_Num0__529_carry__0_n_4;
  wire Duty_Num0__529_carry__0_n_5;
  wire Duty_Num0__529_carry__0_n_6;
  wire Duty_Num0__529_carry__0_n_7;
  wire Duty_Num0__529_carry__1_i_1_n_0;
  wire Duty_Num0__529_carry__1_i_2_n_0;
  wire Duty_Num0__529_carry__1_i_3_n_0;
  wire Duty_Num0__529_carry__1_i_4_n_0;
  wire Duty_Num0__529_carry__1_i_5_n_0;
  wire Duty_Num0__529_carry__1_i_6_n_0;
  wire Duty_Num0__529_carry__1_i_7_n_0;
  wire Duty_Num0__529_carry__1_i_8_n_0;
  wire Duty_Num0__529_carry__1_n_0;
  wire Duty_Num0__529_carry__1_n_1;
  wire Duty_Num0__529_carry__1_n_2;
  wire Duty_Num0__529_carry__1_n_3;
  wire Duty_Num0__529_carry__1_n_4;
  wire Duty_Num0__529_carry__1_n_5;
  wire Duty_Num0__529_carry__1_n_6;
  wire Duty_Num0__529_carry__1_n_7;
  wire Duty_Num0__529_carry__2_i_1_n_0;
  wire Duty_Num0__529_carry__2_i_2_n_0;
  wire Duty_Num0__529_carry__2_i_3_n_0;
  wire Duty_Num0__529_carry__2_i_4_n_0;
  wire Duty_Num0__529_carry__2_i_5_n_0;
  wire Duty_Num0__529_carry__2_i_6_n_0;
  wire Duty_Num0__529_carry__2_i_7_n_0;
  wire Duty_Num0__529_carry__2_i_8_n_0;
  wire Duty_Num0__529_carry__2_n_0;
  wire Duty_Num0__529_carry__2_n_1;
  wire Duty_Num0__529_carry__2_n_2;
  wire Duty_Num0__529_carry__2_n_3;
  wire Duty_Num0__529_carry__2_n_4;
  wire Duty_Num0__529_carry__2_n_5;
  wire Duty_Num0__529_carry__2_n_6;
  wire Duty_Num0__529_carry__2_n_7;
  wire Duty_Num0__529_carry__3_i_1_n_0;
  wire Duty_Num0__529_carry__3_i_2_n_0;
  wire Duty_Num0__529_carry__3_i_3_n_0;
  wire Duty_Num0__529_carry__3_i_4_n_0;
  wire Duty_Num0__529_carry__3_i_5_n_0;
  wire Duty_Num0__529_carry__3_i_6_n_0;
  wire Duty_Num0__529_carry__3_i_7_n_0;
  wire Duty_Num0__529_carry__3_i_8_n_0;
  wire Duty_Num0__529_carry__3_n_0;
  wire Duty_Num0__529_carry__3_n_1;
  wire Duty_Num0__529_carry__3_n_2;
  wire Duty_Num0__529_carry__3_n_3;
  wire Duty_Num0__529_carry__3_n_4;
  wire Duty_Num0__529_carry__3_n_5;
  wire Duty_Num0__529_carry__3_n_6;
  wire Duty_Num0__529_carry__3_n_7;
  wire Duty_Num0__529_carry__4_i_1_n_0;
  wire Duty_Num0__529_carry__4_i_2_n_0;
  wire Duty_Num0__529_carry__4_i_3_n_0;
  wire Duty_Num0__529_carry__4_i_4_n_0;
  wire Duty_Num0__529_carry__4_i_5_n_0;
  wire Duty_Num0__529_carry__4_i_6_n_0;
  wire Duty_Num0__529_carry__4_i_7_n_0;
  wire Duty_Num0__529_carry__4_i_8_n_0;
  wire Duty_Num0__529_carry__4_n_0;
  wire Duty_Num0__529_carry__4_n_1;
  wire Duty_Num0__529_carry__4_n_2;
  wire Duty_Num0__529_carry__4_n_3;
  wire Duty_Num0__529_carry__4_n_4;
  wire Duty_Num0__529_carry__4_n_5;
  wire Duty_Num0__529_carry__4_n_6;
  wire Duty_Num0__529_carry__4_n_7;
  wire Duty_Num0__529_carry__5_i_1_n_0;
  wire Duty_Num0__529_carry__5_i_2_n_0;
  wire Duty_Num0__529_carry__5_i_3_n_0;
  wire Duty_Num0__529_carry__5_i_4_n_0;
  wire Duty_Num0__529_carry__5_i_5_n_0;
  wire Duty_Num0__529_carry__5_n_2;
  wire Duty_Num0__529_carry__5_n_3;
  wire Duty_Num0__529_carry__5_n_5;
  wire Duty_Num0__529_carry__5_n_6;
  wire Duty_Num0__529_carry__5_n_7;
  wire Duty_Num0__529_carry_i_1_n_0;
  wire Duty_Num0__529_carry_i_2_n_0;
  wire Duty_Num0__529_carry_i_3_n_0;
  wire Duty_Num0__529_carry_i_4_n_0;
  wire Duty_Num0__529_carry_i_5_n_0;
  wire Duty_Num0__529_carry_i_6_n_0;
  wire Duty_Num0__529_carry_i_7_n_0;
  wire Duty_Num0__529_carry_n_0;
  wire Duty_Num0__529_carry_n_1;
  wire Duty_Num0__529_carry_n_2;
  wire Duty_Num0__529_carry_n_3;
  wire Duty_Num0__529_carry_n_4;
  wire Duty_Num0__529_carry_n_5;
  wire Duty_Num0__529_carry_n_6;
  wire Duty_Num0__529_carry_n_7;
  wire Duty_Num0__608_carry__0_i_1_n_0;
  wire Duty_Num0__608_carry__0_i_2_n_0;
  wire Duty_Num0__608_carry__0_i_3_n_0;
  wire Duty_Num0__608_carry__0_i_4_n_0;
  wire Duty_Num0__608_carry__0_i_5_n_0;
  wire Duty_Num0__608_carry__0_i_6_n_0;
  wire Duty_Num0__608_carry__0_i_7_n_0;
  wire Duty_Num0__608_carry__0_i_8_n_0;
  wire Duty_Num0__608_carry__0_n_0;
  wire Duty_Num0__608_carry__0_n_1;
  wire Duty_Num0__608_carry__0_n_2;
  wire Duty_Num0__608_carry__0_n_3;
  wire Duty_Num0__608_carry__1_i_1_n_0;
  wire Duty_Num0__608_carry__1_i_2_n_0;
  wire Duty_Num0__608_carry__1_i_3_n_0;
  wire Duty_Num0__608_carry__1_i_4_n_0;
  wire Duty_Num0__608_carry__1_i_5_n_0;
  wire Duty_Num0__608_carry__1_i_6_n_0;
  wire Duty_Num0__608_carry__1_i_7_n_0;
  wire Duty_Num0__608_carry__1_i_8_n_0;
  wire Duty_Num0__608_carry__1_n_0;
  wire Duty_Num0__608_carry__1_n_1;
  wire Duty_Num0__608_carry__1_n_2;
  wire Duty_Num0__608_carry__1_n_3;
  wire Duty_Num0__608_carry__2_i_1_n_0;
  wire Duty_Num0__608_carry__2_i_2_n_0;
  wire Duty_Num0__608_carry__2_i_3_n_0;
  wire Duty_Num0__608_carry__2_i_4_n_0;
  wire Duty_Num0__608_carry__2_i_5_n_0;
  wire Duty_Num0__608_carry__2_i_6_n_0;
  wire Duty_Num0__608_carry__2_i_7_n_0;
  wire Duty_Num0__608_carry__2_i_8_n_0;
  wire Duty_Num0__608_carry__2_n_0;
  wire Duty_Num0__608_carry__2_n_1;
  wire Duty_Num0__608_carry__2_n_2;
  wire Duty_Num0__608_carry__2_n_3;
  wire Duty_Num0__608_carry__3_i_1_n_0;
  wire Duty_Num0__608_carry__3_i_2_n_0;
  wire Duty_Num0__608_carry__3_i_3_n_0;
  wire Duty_Num0__608_carry__3_i_4_n_0;
  wire Duty_Num0__608_carry__3_i_5_n_0;
  wire Duty_Num0__608_carry__3_i_6_n_0;
  wire Duty_Num0__608_carry__3_i_7_n_0;
  wire Duty_Num0__608_carry__3_i_8_n_0;
  wire Duty_Num0__608_carry__3_n_0;
  wire Duty_Num0__608_carry__3_n_1;
  wire Duty_Num0__608_carry__3_n_2;
  wire Duty_Num0__608_carry__3_n_3;
  wire Duty_Num0__608_carry__4_i_1_n_0;
  wire Duty_Num0__608_carry__4_i_2_n_0;
  wire Duty_Num0__608_carry__4_i_3_n_0;
  wire Duty_Num0__608_carry__4_i_4_n_0;
  wire Duty_Num0__608_carry__4_i_5_n_0;
  wire Duty_Num0__608_carry__4_i_6_n_0;
  wire Duty_Num0__608_carry__4_i_7_n_0;
  wire Duty_Num0__608_carry__4_i_8_n_0;
  wire Duty_Num0__608_carry__4_n_0;
  wire Duty_Num0__608_carry__4_n_1;
  wire Duty_Num0__608_carry__4_n_2;
  wire Duty_Num0__608_carry__4_n_3;
  wire Duty_Num0__608_carry__5_i_1_n_0;
  wire Duty_Num0__608_carry__5_i_2_n_0;
  wire Duty_Num0__608_carry__5_i_3_n_0;
  wire Duty_Num0__608_carry__5_i_4_n_0;
  wire Duty_Num0__608_carry__5_i_5_n_0;
  wire Duty_Num0__608_carry__5_i_6_n_0;
  wire Duty_Num0__608_carry__5_i_7_n_0;
  wire Duty_Num0__608_carry__5_i_8_n_0;
  wire Duty_Num0__608_carry__5_n_0;
  wire Duty_Num0__608_carry__5_n_1;
  wire Duty_Num0__608_carry__5_n_2;
  wire Duty_Num0__608_carry__5_n_3;
  wire Duty_Num0__608_carry__6_i_1_n_0;
  wire Duty_Num0__608_carry__6_i_2_n_0;
  wire Duty_Num0__608_carry__6_i_3_n_0;
  wire Duty_Num0__608_carry__6_i_4_n_0;
  wire Duty_Num0__608_carry__6_n_2;
  wire Duty_Num0__608_carry__6_n_3;
  wire Duty_Num0__608_carry_i_1_n_0;
  wire Duty_Num0__608_carry_i_2_n_0;
  wire Duty_Num0__608_carry_i_3_n_0;
  wire Duty_Num0__608_carry_i_4_n_0;
  wire Duty_Num0__608_carry_i_5_n_0;
  wire Duty_Num0__608_carry_i_6_n_0;
  wire Duty_Num0__608_carry_i_7_n_0;
  wire Duty_Num0__608_carry_n_0;
  wire Duty_Num0__608_carry_n_1;
  wire Duty_Num0__608_carry_n_2;
  wire Duty_Num0__608_carry_n_3;
  wire Duty_Num0__667_carry__0_n_0;
  wire Duty_Num0__667_carry__0_n_1;
  wire Duty_Num0__667_carry__0_n_2;
  wire Duty_Num0__667_carry__0_n_3;
  wire Duty_Num0__667_carry__0_n_4;
  wire Duty_Num0__667_carry__0_n_5;
  wire Duty_Num0__667_carry__0_n_6;
  wire Duty_Num0__667_carry__0_n_7;
  wire Duty_Num0__667_carry__1_n_0;
  wire Duty_Num0__667_carry__1_n_1;
  wire Duty_Num0__667_carry__1_n_2;
  wire Duty_Num0__667_carry__1_n_3;
  wire Duty_Num0__667_carry__1_n_4;
  wire Duty_Num0__667_carry__1_n_5;
  wire Duty_Num0__667_carry__1_n_6;
  wire Duty_Num0__667_carry__1_n_7;
  wire Duty_Num0__667_carry__2_n_0;
  wire Duty_Num0__667_carry__2_n_1;
  wire Duty_Num0__667_carry__2_n_2;
  wire Duty_Num0__667_carry__2_n_3;
  wire Duty_Num0__667_carry__2_n_4;
  wire Duty_Num0__667_carry__2_n_5;
  wire Duty_Num0__667_carry__2_n_6;
  wire Duty_Num0__667_carry__2_n_7;
  wire Duty_Num0__667_carry__3_n_0;
  wire Duty_Num0__667_carry__3_n_1;
  wire Duty_Num0__667_carry__3_n_2;
  wire Duty_Num0__667_carry__3_n_3;
  wire Duty_Num0__667_carry__3_n_4;
  wire Duty_Num0__667_carry__3_n_5;
  wire Duty_Num0__667_carry__3_n_6;
  wire Duty_Num0__667_carry__3_n_7;
  wire Duty_Num0__667_carry__4_n_0;
  wire Duty_Num0__667_carry__4_n_1;
  wire Duty_Num0__667_carry__4_n_2;
  wire Duty_Num0__667_carry__4_n_3;
  wire Duty_Num0__667_carry__4_n_4;
  wire Duty_Num0__667_carry__4_n_5;
  wire Duty_Num0__667_carry__4_n_6;
  wire Duty_Num0__667_carry__4_n_7;
  wire Duty_Num0__667_carry__5_n_3;
  wire Duty_Num0__667_carry__5_n_6;
  wire Duty_Num0__667_carry__5_n_7;
  wire Duty_Num0__667_carry_i_1_n_0;
  wire Duty_Num0__667_carry_n_0;
  wire Duty_Num0__667_carry_n_1;
  wire Duty_Num0__667_carry_n_2;
  wire Duty_Num0__667_carry_n_3;
  wire Duty_Num0__667_carry_n_4;
  wire Duty_Num0__667_carry_n_5;
  wire Duty_Num0__667_carry_n_6;
  wire Duty_Num0__667_carry_n_7;
  wire [7:0]Duty_Num10_out;
  wire Duty_Num1__0_carry__0_i_10_n_0;
  wire Duty_Num1__0_carry__0_i_1_n_0;
  wire Duty_Num1__0_carry__0_i_2_n_0;
  wire Duty_Num1__0_carry__0_i_3_n_0;
  wire Duty_Num1__0_carry__0_i_4_n_0;
  wire Duty_Num1__0_carry__0_i_5_n_0;
  wire Duty_Num1__0_carry__0_i_6_n_0;
  wire Duty_Num1__0_carry__0_i_7_n_0;
  wire Duty_Num1__0_carry__0_i_8_n_0;
  wire Duty_Num1__0_carry__0_i_9_n_0;
  wire Duty_Num1__0_carry__0_n_1;
  wire Duty_Num1__0_carry__0_n_2;
  wire Duty_Num1__0_carry__0_n_3;
  wire Duty_Num1__0_carry__0_n_4;
  wire Duty_Num1__0_carry__0_n_5;
  wire Duty_Num1__0_carry__0_n_6;
  wire Duty_Num1__0_carry__0_n_7;
  wire Duty_Num1__0_carry_i_1_n_0;
  wire Duty_Num1__0_carry_i_2_n_0;
  wire Duty_Num1__0_carry_i_3_n_0;
  wire Duty_Num1__0_carry_i_4_n_0;
  wire Duty_Num1__0_carry_i_5_n_0;
  wire Duty_Num1__0_carry_i_6_n_0;
  wire Duty_Num1__0_carry_i_7_n_0;
  wire Duty_Num1__0_carry_i_8_n_0;
  wire Duty_Num1__0_carry_n_0;
  wire Duty_Num1__0_carry_n_1;
  wire Duty_Num1__0_carry_n_2;
  wire Duty_Num1__0_carry_n_3;
  wire Duty_Num1__0_carry_n_4;
  wire Duty_Num1__0_carry_n_5;
  wire Duty_Num1__0_carry_n_6;
  wire Duty_Num1__0_carry_n_7;
  wire Duty_Num1__21_carry__0_i_1_n_0;
  wire Duty_Num1__21_carry__0_i_2_n_0;
  wire Duty_Num1__21_carry__0_i_3_n_0;
  wire Duty_Num1__21_carry__0_i_4_n_0;
  wire Duty_Num1__21_carry__0_n_1;
  wire Duty_Num1__21_carry__0_n_2;
  wire Duty_Num1__21_carry__0_n_3;
  wire Duty_Num1__21_carry_i_1_n_0;
  wire Duty_Num1__21_carry_i_2_n_0;
  wire Duty_Num1__21_carry_i_3_n_0;
  wire Duty_Num1__21_carry_i_4_n_0;
  wire Duty_Num1__21_carry_n_0;
  wire Duty_Num1__21_carry_n_1;
  wire Duty_Num1__21_carry_n_2;
  wire Duty_Num1__21_carry_n_3;
  wire Duty_Num1__65;
  wire Duty_Num1_i_1000_n_0;
  wire Duty_Num1_i_1001_n_0;
  wire Duty_Num1_i_1002_n_0;
  wire Duty_Num1_i_1003_n_0;
  wire Duty_Num1_i_1004_n_0;
  wire Duty_Num1_i_1004_n_1;
  wire Duty_Num1_i_1004_n_2;
  wire Duty_Num1_i_1004_n_3;
  wire Duty_Num1_i_1004_n_4;
  wire Duty_Num1_i_1004_n_5;
  wire Duty_Num1_i_1004_n_6;
  wire Duty_Num1_i_1005_n_0;
  wire Duty_Num1_i_1006_n_0;
  wire Duty_Num1_i_1007_n_0;
  wire Duty_Num1_i_1008_n_0;
  wire Duty_Num1_i_1009_n_0;
  wire Duty_Num1_i_1009_n_1;
  wire Duty_Num1_i_1009_n_2;
  wire Duty_Num1_i_1009_n_3;
  wire Duty_Num1_i_1009_n_4;
  wire Duty_Num1_i_1009_n_5;
  wire Duty_Num1_i_1009_n_6;
  wire Duty_Num1_i_100_n_0;
  wire Duty_Num1_i_1010_n_0;
  wire Duty_Num1_i_1011_n_0;
  wire Duty_Num1_i_1012_n_0;
  wire Duty_Num1_i_1013_n_0;
  wire Duty_Num1_i_1014_n_0;
  wire Duty_Num1_i_1014_n_1;
  wire Duty_Num1_i_1014_n_2;
  wire Duty_Num1_i_1014_n_3;
  wire Duty_Num1_i_1014_n_4;
  wire Duty_Num1_i_1014_n_5;
  wire Duty_Num1_i_1014_n_6;
  wire Duty_Num1_i_1015_n_0;
  wire Duty_Num1_i_1016_n_0;
  wire Duty_Num1_i_1017_n_0;
  wire Duty_Num1_i_1018_n_0;
  wire Duty_Num1_i_1019_n_0;
  wire Duty_Num1_i_1019_n_1;
  wire Duty_Num1_i_1019_n_2;
  wire Duty_Num1_i_1019_n_3;
  wire Duty_Num1_i_1019_n_4;
  wire Duty_Num1_i_1019_n_5;
  wire Duty_Num1_i_1019_n_6;
  wire Duty_Num1_i_101_n_0;
  wire Duty_Num1_i_1020_n_0;
  wire Duty_Num1_i_1021_n_0;
  wire Duty_Num1_i_1022_n_0;
  wire Duty_Num1_i_1023_n_0;
  wire Duty_Num1_i_1024_n_0;
  wire Duty_Num1_i_1024_n_1;
  wire Duty_Num1_i_1024_n_2;
  wire Duty_Num1_i_1024_n_3;
  wire Duty_Num1_i_1024_n_4;
  wire Duty_Num1_i_1024_n_5;
  wire Duty_Num1_i_1024_n_6;
  wire Duty_Num1_i_1025_n_0;
  wire Duty_Num1_i_1026_n_0;
  wire Duty_Num1_i_1027_n_0;
  wire Duty_Num1_i_1028_n_0;
  wire Duty_Num1_i_1029_n_0;
  wire Duty_Num1_i_1029_n_1;
  wire Duty_Num1_i_1029_n_2;
  wire Duty_Num1_i_1029_n_3;
  wire Duty_Num1_i_1029_n_4;
  wire Duty_Num1_i_1029_n_5;
  wire Duty_Num1_i_1029_n_6;
  wire Duty_Num1_i_102_n_0;
  wire Duty_Num1_i_1030_n_0;
  wire Duty_Num1_i_1031_n_0;
  wire Duty_Num1_i_1032_n_0;
  wire Duty_Num1_i_1033_n_0;
  wire Duty_Num1_i_1034_n_0;
  wire Duty_Num1_i_1034_n_1;
  wire Duty_Num1_i_1034_n_2;
  wire Duty_Num1_i_1034_n_3;
  wire Duty_Num1_i_1034_n_4;
  wire Duty_Num1_i_1034_n_5;
  wire Duty_Num1_i_1034_n_6;
  wire Duty_Num1_i_1035_n_0;
  wire Duty_Num1_i_1036_n_0;
  wire Duty_Num1_i_1037_n_0;
  wire Duty_Num1_i_1038_n_0;
  wire Duty_Num1_i_1039_n_0;
  wire Duty_Num1_i_1039_n_1;
  wire Duty_Num1_i_1039_n_2;
  wire Duty_Num1_i_1039_n_3;
  wire Duty_Num1_i_1039_n_4;
  wire Duty_Num1_i_1039_n_5;
  wire Duty_Num1_i_1039_n_6;
  wire Duty_Num1_i_103_n_0;
  wire Duty_Num1_i_103_n_1;
  wire Duty_Num1_i_103_n_2;
  wire Duty_Num1_i_103_n_3;
  wire Duty_Num1_i_103_n_4;
  wire Duty_Num1_i_103_n_5;
  wire Duty_Num1_i_103_n_6;
  wire Duty_Num1_i_103_n_7;
  wire Duty_Num1_i_1040_n_0;
  wire Duty_Num1_i_1041_n_0;
  wire Duty_Num1_i_1042_n_0;
  wire Duty_Num1_i_1043_n_0;
  wire Duty_Num1_i_1044_n_0;
  wire Duty_Num1_i_1044_n_1;
  wire Duty_Num1_i_1044_n_2;
  wire Duty_Num1_i_1044_n_3;
  wire Duty_Num1_i_1045_n_0;
  wire Duty_Num1_i_1046_n_0;
  wire Duty_Num1_i_1047_n_0;
  wire Duty_Num1_i_1048_n_0;
  wire Duty_Num1_i_1049_n_0;
  wire Duty_Num1_i_104_n_0;
  wire Duty_Num1_i_1050_n_0;
  wire Duty_Num1_i_1051_n_0;
  wire Duty_Num1_i_1052_n_0;
  wire Duty_Num1_i_1053_n_0;
  wire Duty_Num1_i_1054_n_0;
  wire Duty_Num1_i_1055_n_0;
  wire Duty_Num1_i_1056_n_0;
  wire Duty_Num1_i_1057_n_0;
  wire Duty_Num1_i_1058_n_0;
  wire Duty_Num1_i_1059_n_0;
  wire Duty_Num1_i_105_n_0;
  wire Duty_Num1_i_1060_n_0;
  wire Duty_Num1_i_1061_n_0;
  wire Duty_Num1_i_1062_n_0;
  wire Duty_Num1_i_1063_n_0;
  wire Duty_Num1_i_1064_n_0;
  wire Duty_Num1_i_1065_n_0;
  wire Duty_Num1_i_1066_n_0;
  wire Duty_Num1_i_1067_n_0;
  wire Duty_Num1_i_1068_n_0;
  wire Duty_Num1_i_1069_n_0;
  wire Duty_Num1_i_106_n_0;
  wire Duty_Num1_i_1070_n_0;
  wire Duty_Num1_i_1071_n_0;
  wire Duty_Num1_i_1072_n_0;
  wire Duty_Num1_i_1073_n_0;
  wire Duty_Num1_i_1074_n_0;
  wire Duty_Num1_i_1075_n_0;
  wire Duty_Num1_i_1076_n_0;
  wire Duty_Num1_i_1077_n_0;
  wire Duty_Num1_i_1078_n_0;
  wire Duty_Num1_i_1079_n_0;
  wire Duty_Num1_i_107_n_0;
  wire Duty_Num1_i_1080_n_0;
  wire Duty_Num1_i_1081_n_0;
  wire Duty_Num1_i_1082_n_0;
  wire Duty_Num1_i_1083_n_0;
  wire Duty_Num1_i_1084_n_0;
  wire Duty_Num1_i_1085_n_0;
  wire Duty_Num1_i_1086_n_0;
  wire Duty_Num1_i_1087_n_0;
  wire Duty_Num1_i_1088_n_0;
  wire Duty_Num1_i_1089_n_0;
  wire Duty_Num1_i_108_n_0;
  wire Duty_Num1_i_108_n_1;
  wire Duty_Num1_i_108_n_2;
  wire Duty_Num1_i_108_n_3;
  wire Duty_Num1_i_108_n_4;
  wire Duty_Num1_i_108_n_5;
  wire Duty_Num1_i_108_n_6;
  wire Duty_Num1_i_108_n_7;
  wire Duty_Num1_i_1090_n_0;
  wire Duty_Num1_i_1091_n_0;
  wire Duty_Num1_i_1092_n_0;
  wire Duty_Num1_i_1093_n_0;
  wire Duty_Num1_i_1094_n_0;
  wire Duty_Num1_i_1095_n_0;
  wire Duty_Num1_i_1096_n_0;
  wire Duty_Num1_i_1097_n_0;
  wire Duty_Num1_i_1098_n_0;
  wire Duty_Num1_i_1099_n_0;
  wire Duty_Num1_i_109_n_0;
  wire Duty_Num1_i_10_n_3;
  wire Duty_Num1_i_10_n_7;
  wire Duty_Num1_i_1100_n_0;
  wire Duty_Num1_i_1101_n_0;
  wire Duty_Num1_i_1102_n_0;
  wire Duty_Num1_i_1103_n_0;
  wire Duty_Num1_i_1104_n_0;
  wire Duty_Num1_i_1105_n_0;
  wire Duty_Num1_i_1106_n_0;
  wire Duty_Num1_i_1107_n_0;
  wire Duty_Num1_i_1108_n_0;
  wire Duty_Num1_i_1109_n_0;
  wire Duty_Num1_i_110_n_0;
  wire Duty_Num1_i_1110_n_0;
  wire Duty_Num1_i_1111_n_0;
  wire Duty_Num1_i_1112_n_0;
  wire Duty_Num1_i_1113_n_0;
  wire Duty_Num1_i_1114_n_0;
  wire Duty_Num1_i_1115_n_0;
  wire Duty_Num1_i_1116_n_0;
  wire Duty_Num1_i_1117_n_0;
  wire Duty_Num1_i_1118_n_0;
  wire Duty_Num1_i_1119_n_0;
  wire Duty_Num1_i_111_n_0;
  wire Duty_Num1_i_1120_n_0;
  wire Duty_Num1_i_1121_n_0;
  wire Duty_Num1_i_1122_n_0;
  wire Duty_Num1_i_1123_n_0;
  wire Duty_Num1_i_1124_n_0;
  wire Duty_Num1_i_1125_n_0;
  wire Duty_Num1_i_1126_n_0;
  wire Duty_Num1_i_1127_n_0;
  wire Duty_Num1_i_1128_n_0;
  wire Duty_Num1_i_1129_n_0;
  wire Duty_Num1_i_112_n_0;
  wire Duty_Num1_i_1130_n_0;
  wire Duty_Num1_i_1131_n_0;
  wire Duty_Num1_i_1132_n_0;
  wire Duty_Num1_i_1133_n_0;
  wire Duty_Num1_i_1134_n_0;
  wire Duty_Num1_i_1135_n_0;
  wire Duty_Num1_i_1136_n_0;
  wire Duty_Num1_i_1137_n_0;
  wire Duty_Num1_i_1138_n_0;
  wire Duty_Num1_i_1139_n_0;
  wire Duty_Num1_i_113_n_0;
  wire Duty_Num1_i_113_n_1;
  wire Duty_Num1_i_113_n_2;
  wire Duty_Num1_i_113_n_3;
  wire Duty_Num1_i_113_n_4;
  wire Duty_Num1_i_113_n_5;
  wire Duty_Num1_i_113_n_6;
  wire Duty_Num1_i_113_n_7;
  wire Duty_Num1_i_1140_n_0;
  wire Duty_Num1_i_1141_n_0;
  wire Duty_Num1_i_1142_n_0;
  wire Duty_Num1_i_1143_n_0;
  wire Duty_Num1_i_1144_n_0;
  wire Duty_Num1_i_1145_n_0;
  wire Duty_Num1_i_1146_n_0;
  wire Duty_Num1_i_1147_n_0;
  wire Duty_Num1_i_1148_n_0;
  wire Duty_Num1_i_1149_n_0;
  wire Duty_Num1_i_114_n_0;
  wire Duty_Num1_i_115_n_0;
  wire Duty_Num1_i_116_n_0;
  wire Duty_Num1_i_117_n_0;
  wire Duty_Num1_i_118_n_0;
  wire Duty_Num1_i_118_n_1;
  wire Duty_Num1_i_118_n_2;
  wire Duty_Num1_i_118_n_3;
  wire Duty_Num1_i_118_n_4;
  wire Duty_Num1_i_118_n_5;
  wire Duty_Num1_i_118_n_6;
  wire Duty_Num1_i_118_n_7;
  wire Duty_Num1_i_119_n_0;
  wire Duty_Num1_i_11_n_3;
  wire Duty_Num1_i_11_n_7;
  wire Duty_Num1_i_120_n_0;
  wire Duty_Num1_i_121_n_0;
  wire Duty_Num1_i_122_n_0;
  wire Duty_Num1_i_123_n_0;
  wire Duty_Num1_i_123_n_1;
  wire Duty_Num1_i_123_n_2;
  wire Duty_Num1_i_123_n_3;
  wire Duty_Num1_i_123_n_4;
  wire Duty_Num1_i_123_n_5;
  wire Duty_Num1_i_123_n_6;
  wire Duty_Num1_i_123_n_7;
  wire Duty_Num1_i_124_n_0;
  wire Duty_Num1_i_125_n_0;
  wire Duty_Num1_i_126_n_0;
  wire Duty_Num1_i_127_n_0;
  wire Duty_Num1_i_128_n_0;
  wire Duty_Num1_i_128_n_1;
  wire Duty_Num1_i_128_n_2;
  wire Duty_Num1_i_128_n_3;
  wire Duty_Num1_i_128_n_4;
  wire Duty_Num1_i_128_n_5;
  wire Duty_Num1_i_128_n_6;
  wire Duty_Num1_i_128_n_7;
  wire Duty_Num1_i_129_n_0;
  wire Duty_Num1_i_12_n_3;
  wire Duty_Num1_i_12_n_7;
  wire Duty_Num1_i_130_n_0;
  wire Duty_Num1_i_131_n_0;
  wire Duty_Num1_i_132_n_0;
  wire Duty_Num1_i_133_n_0;
  wire Duty_Num1_i_133_n_1;
  wire Duty_Num1_i_133_n_2;
  wire Duty_Num1_i_133_n_3;
  wire Duty_Num1_i_133_n_4;
  wire Duty_Num1_i_133_n_5;
  wire Duty_Num1_i_133_n_6;
  wire Duty_Num1_i_133_n_7;
  wire Duty_Num1_i_134_n_0;
  wire Duty_Num1_i_135_n_0;
  wire Duty_Num1_i_136_n_0;
  wire Duty_Num1_i_137_n_0;
  wire Duty_Num1_i_138_n_0;
  wire Duty_Num1_i_138_n_1;
  wire Duty_Num1_i_138_n_2;
  wire Duty_Num1_i_138_n_3;
  wire Duty_Num1_i_138_n_4;
  wire Duty_Num1_i_138_n_5;
  wire Duty_Num1_i_138_n_6;
  wire Duty_Num1_i_138_n_7;
  wire Duty_Num1_i_139_n_0;
  wire Duty_Num1_i_13_n_3;
  wire Duty_Num1_i_13_n_7;
  wire Duty_Num1_i_140_n_0;
  wire Duty_Num1_i_141_n_0;
  wire Duty_Num1_i_142_n_0;
  wire Duty_Num1_i_143_n_0;
  wire Duty_Num1_i_143_n_1;
  wire Duty_Num1_i_143_n_2;
  wire Duty_Num1_i_143_n_3;
  wire Duty_Num1_i_143_n_4;
  wire Duty_Num1_i_143_n_5;
  wire Duty_Num1_i_143_n_6;
  wire Duty_Num1_i_143_n_7;
  wire Duty_Num1_i_144_n_0;
  wire Duty_Num1_i_145_n_0;
  wire Duty_Num1_i_146_n_0;
  wire Duty_Num1_i_147_n_0;
  wire Duty_Num1_i_148_n_0;
  wire Duty_Num1_i_148_n_1;
  wire Duty_Num1_i_148_n_2;
  wire Duty_Num1_i_148_n_3;
  wire Duty_Num1_i_148_n_4;
  wire Duty_Num1_i_148_n_5;
  wire Duty_Num1_i_148_n_6;
  wire Duty_Num1_i_148_n_7;
  wire Duty_Num1_i_149_n_0;
  wire Duty_Num1_i_14_n_3;
  wire Duty_Num1_i_14_n_7;
  wire Duty_Num1_i_150_n_0;
  wire Duty_Num1_i_151_n_0;
  wire Duty_Num1_i_152_n_0;
  wire Duty_Num1_i_153_n_0;
  wire Duty_Num1_i_153_n_1;
  wire Duty_Num1_i_153_n_2;
  wire Duty_Num1_i_153_n_3;
  wire Duty_Num1_i_153_n_4;
  wire Duty_Num1_i_153_n_5;
  wire Duty_Num1_i_153_n_6;
  wire Duty_Num1_i_153_n_7;
  wire Duty_Num1_i_154_n_0;
  wire Duty_Num1_i_155_n_0;
  wire Duty_Num1_i_156_n_0;
  wire Duty_Num1_i_157_n_0;
  wire Duty_Num1_i_158_n_0;
  wire Duty_Num1_i_158_n_1;
  wire Duty_Num1_i_158_n_2;
  wire Duty_Num1_i_158_n_3;
  wire Duty_Num1_i_158_n_4;
  wire Duty_Num1_i_158_n_5;
  wire Duty_Num1_i_158_n_6;
  wire Duty_Num1_i_158_n_7;
  wire Duty_Num1_i_159_n_0;
  wire Duty_Num1_i_15_n_3;
  wire Duty_Num1_i_15_n_7;
  wire Duty_Num1_i_160_n_0;
  wire Duty_Num1_i_161_n_0;
  wire Duty_Num1_i_162_n_0;
  wire Duty_Num1_i_163_n_0;
  wire Duty_Num1_i_163_n_1;
  wire Duty_Num1_i_163_n_2;
  wire Duty_Num1_i_163_n_3;
  wire Duty_Num1_i_163_n_4;
  wire Duty_Num1_i_163_n_5;
  wire Duty_Num1_i_163_n_6;
  wire Duty_Num1_i_163_n_7;
  wire Duty_Num1_i_164_n_0;
  wire Duty_Num1_i_165_n_0;
  wire Duty_Num1_i_166_n_0;
  wire Duty_Num1_i_167_n_0;
  wire Duty_Num1_i_168_n_0;
  wire Duty_Num1_i_168_n_1;
  wire Duty_Num1_i_168_n_2;
  wire Duty_Num1_i_168_n_3;
  wire Duty_Num1_i_168_n_4;
  wire Duty_Num1_i_168_n_5;
  wire Duty_Num1_i_168_n_6;
  wire Duty_Num1_i_168_n_7;
  wire Duty_Num1_i_169_n_0;
  wire Duty_Num1_i_16_n_3;
  wire Duty_Num1_i_16_n_7;
  wire Duty_Num1_i_170_n_0;
  wire Duty_Num1_i_171_n_0;
  wire Duty_Num1_i_172_n_0;
  wire Duty_Num1_i_173_n_0;
  wire Duty_Num1_i_173_n_1;
  wire Duty_Num1_i_173_n_2;
  wire Duty_Num1_i_173_n_3;
  wire Duty_Num1_i_173_n_4;
  wire Duty_Num1_i_173_n_5;
  wire Duty_Num1_i_173_n_6;
  wire Duty_Num1_i_173_n_7;
  wire Duty_Num1_i_174_n_0;
  wire Duty_Num1_i_175_n_0;
  wire Duty_Num1_i_176_n_0;
  wire Duty_Num1_i_177_n_0;
  wire Duty_Num1_i_178_n_0;
  wire Duty_Num1_i_178_n_1;
  wire Duty_Num1_i_178_n_2;
  wire Duty_Num1_i_178_n_3;
  wire Duty_Num1_i_178_n_4;
  wire Duty_Num1_i_178_n_5;
  wire Duty_Num1_i_178_n_6;
  wire Duty_Num1_i_178_n_7;
  wire Duty_Num1_i_179_n_0;
  wire Duty_Num1_i_17_n_3;
  wire Duty_Num1_i_17_n_7;
  wire Duty_Num1_i_180_n_0;
  wire Duty_Num1_i_181_n_0;
  wire Duty_Num1_i_182_n_0;
  wire Duty_Num1_i_183_n_0;
  wire Duty_Num1_i_183_n_1;
  wire Duty_Num1_i_183_n_2;
  wire Duty_Num1_i_183_n_3;
  wire Duty_Num1_i_183_n_4;
  wire Duty_Num1_i_183_n_5;
  wire Duty_Num1_i_183_n_6;
  wire Duty_Num1_i_183_n_7;
  wire Duty_Num1_i_184_n_0;
  wire Duty_Num1_i_185_n_0;
  wire Duty_Num1_i_186_n_0;
  wire Duty_Num1_i_187_n_0;
  wire Duty_Num1_i_188_n_0;
  wire Duty_Num1_i_188_n_1;
  wire Duty_Num1_i_188_n_2;
  wire Duty_Num1_i_188_n_3;
  wire Duty_Num1_i_188_n_4;
  wire Duty_Num1_i_188_n_5;
  wire Duty_Num1_i_188_n_6;
  wire Duty_Num1_i_188_n_7;
  wire Duty_Num1_i_189_n_0;
  wire Duty_Num1_i_18_n_3;
  wire Duty_Num1_i_18_n_7;
  wire Duty_Num1_i_190_n_0;
  wire Duty_Num1_i_191_n_0;
  wire Duty_Num1_i_192_n_0;
  wire Duty_Num1_i_193_n_0;
  wire Duty_Num1_i_193_n_1;
  wire Duty_Num1_i_193_n_2;
  wire Duty_Num1_i_193_n_3;
  wire Duty_Num1_i_193_n_4;
  wire Duty_Num1_i_193_n_5;
  wire Duty_Num1_i_193_n_6;
  wire Duty_Num1_i_193_n_7;
  wire Duty_Num1_i_194_n_0;
  wire Duty_Num1_i_195_n_0;
  wire Duty_Num1_i_196_n_0;
  wire Duty_Num1_i_197_n_0;
  wire Duty_Num1_i_198_n_0;
  wire Duty_Num1_i_198_n_1;
  wire Duty_Num1_i_198_n_2;
  wire Duty_Num1_i_198_n_3;
  wire Duty_Num1_i_198_n_4;
  wire Duty_Num1_i_198_n_5;
  wire Duty_Num1_i_198_n_6;
  wire Duty_Num1_i_198_n_7;
  wire Duty_Num1_i_199_n_0;
  wire Duty_Num1_i_19_n_3;
  wire Duty_Num1_i_19_n_7;
  wire Duty_Num1_i_1_n_3;
  wire Duty_Num1_i_1_n_7;
  wire Duty_Num1_i_200_n_0;
  wire Duty_Num1_i_201_n_0;
  wire Duty_Num1_i_202_n_0;
  wire Duty_Num1_i_203_n_0;
  wire Duty_Num1_i_203_n_1;
  wire Duty_Num1_i_203_n_2;
  wire Duty_Num1_i_203_n_3;
  wire Duty_Num1_i_203_n_4;
  wire Duty_Num1_i_203_n_5;
  wire Duty_Num1_i_203_n_6;
  wire Duty_Num1_i_203_n_7;
  wire Duty_Num1_i_204_n_0;
  wire Duty_Num1_i_205_n_0;
  wire Duty_Num1_i_206_n_0;
  wire Duty_Num1_i_207_n_0;
  wire Duty_Num1_i_208_n_0;
  wire Duty_Num1_i_208_n_1;
  wire Duty_Num1_i_208_n_2;
  wire Duty_Num1_i_208_n_3;
  wire Duty_Num1_i_208_n_4;
  wire Duty_Num1_i_208_n_5;
  wire Duty_Num1_i_208_n_6;
  wire Duty_Num1_i_208_n_7;
  wire Duty_Num1_i_209_n_0;
  wire Duty_Num1_i_20_n_3;
  wire Duty_Num1_i_20_n_7;
  wire Duty_Num1_i_210_n_0;
  wire Duty_Num1_i_211_n_0;
  wire Duty_Num1_i_212_n_0;
  wire Duty_Num1_i_213_n_0;
  wire Duty_Num1_i_213_n_1;
  wire Duty_Num1_i_213_n_2;
  wire Duty_Num1_i_213_n_3;
  wire Duty_Num1_i_213_n_4;
  wire Duty_Num1_i_213_n_5;
  wire Duty_Num1_i_213_n_6;
  wire Duty_Num1_i_213_n_7;
  wire Duty_Num1_i_214_n_0;
  wire Duty_Num1_i_215_n_0;
  wire Duty_Num1_i_216_n_0;
  wire Duty_Num1_i_217_n_0;
  wire Duty_Num1_i_218_n_0;
  wire Duty_Num1_i_218_n_1;
  wire Duty_Num1_i_218_n_2;
  wire Duty_Num1_i_218_n_3;
  wire Duty_Num1_i_219_n_0;
  wire Duty_Num1_i_21_n_3;
  wire Duty_Num1_i_21_n_7;
  wire Duty_Num1_i_220_n_0;
  wire Duty_Num1_i_221_n_0;
  wire Duty_Num1_i_222_n_0;
  wire Duty_Num1_i_223_n_0;
  wire Duty_Num1_i_223_n_1;
  wire Duty_Num1_i_223_n_2;
  wire Duty_Num1_i_223_n_3;
  wire Duty_Num1_i_223_n_4;
  wire Duty_Num1_i_223_n_5;
  wire Duty_Num1_i_223_n_6;
  wire Duty_Num1_i_223_n_7;
  wire Duty_Num1_i_224_n_0;
  wire Duty_Num1_i_224_n_1;
  wire Duty_Num1_i_224_n_2;
  wire Duty_Num1_i_224_n_3;
  wire Duty_Num1_i_224_n_4;
  wire Duty_Num1_i_224_n_5;
  wire Duty_Num1_i_224_n_6;
  wire Duty_Num1_i_224_n_7;
  wire Duty_Num1_i_225_n_0;
  wire Duty_Num1_i_226_n_0;
  wire Duty_Num1_i_227_n_0;
  wire Duty_Num1_i_228_n_0;
  wire Duty_Num1_i_229_n_0;
  wire Duty_Num1_i_229_n_1;
  wire Duty_Num1_i_229_n_2;
  wire Duty_Num1_i_229_n_3;
  wire Duty_Num1_i_229_n_4;
  wire Duty_Num1_i_229_n_5;
  wire Duty_Num1_i_229_n_6;
  wire Duty_Num1_i_229_n_7;
  wire Duty_Num1_i_22_n_3;
  wire Duty_Num1_i_22_n_7;
  wire Duty_Num1_i_230_n_0;
  wire Duty_Num1_i_231_n_0;
  wire Duty_Num1_i_232_n_0;
  wire Duty_Num1_i_233_n_0;
  wire Duty_Num1_i_234_n_0;
  wire Duty_Num1_i_234_n_1;
  wire Duty_Num1_i_234_n_2;
  wire Duty_Num1_i_234_n_3;
  wire Duty_Num1_i_234_n_4;
  wire Duty_Num1_i_234_n_5;
  wire Duty_Num1_i_234_n_6;
  wire Duty_Num1_i_234_n_7;
  wire Duty_Num1_i_235_n_0;
  wire Duty_Num1_i_236_n_0;
  wire Duty_Num1_i_237_n_0;
  wire Duty_Num1_i_238_n_0;
  wire Duty_Num1_i_239_n_0;
  wire Duty_Num1_i_239_n_1;
  wire Duty_Num1_i_239_n_2;
  wire Duty_Num1_i_239_n_3;
  wire Duty_Num1_i_239_n_4;
  wire Duty_Num1_i_239_n_5;
  wire Duty_Num1_i_239_n_6;
  wire Duty_Num1_i_239_n_7;
  wire Duty_Num1_i_23_n_3;
  wire Duty_Num1_i_23_n_7;
  wire Duty_Num1_i_240_n_0;
  wire Duty_Num1_i_241_n_0;
  wire Duty_Num1_i_242_n_0;
  wire Duty_Num1_i_243_n_0;
  wire Duty_Num1_i_244_n_0;
  wire Duty_Num1_i_244_n_1;
  wire Duty_Num1_i_244_n_2;
  wire Duty_Num1_i_244_n_3;
  wire Duty_Num1_i_244_n_4;
  wire Duty_Num1_i_244_n_5;
  wire Duty_Num1_i_244_n_6;
  wire Duty_Num1_i_244_n_7;
  wire Duty_Num1_i_245_n_0;
  wire Duty_Num1_i_246_n_0;
  wire Duty_Num1_i_247_n_0;
  wire Duty_Num1_i_248_n_0;
  wire Duty_Num1_i_249_n_0;
  wire Duty_Num1_i_249_n_1;
  wire Duty_Num1_i_249_n_2;
  wire Duty_Num1_i_249_n_3;
  wire Duty_Num1_i_249_n_4;
  wire Duty_Num1_i_249_n_5;
  wire Duty_Num1_i_249_n_6;
  wire Duty_Num1_i_249_n_7;
  wire Duty_Num1_i_250_n_0;
  wire Duty_Num1_i_251_n_0;
  wire Duty_Num1_i_252_n_0;
  wire Duty_Num1_i_253_n_0;
  wire Duty_Num1_i_254_n_0;
  wire Duty_Num1_i_254_n_1;
  wire Duty_Num1_i_254_n_2;
  wire Duty_Num1_i_254_n_3;
  wire Duty_Num1_i_254_n_4;
  wire Duty_Num1_i_254_n_5;
  wire Duty_Num1_i_254_n_6;
  wire Duty_Num1_i_254_n_7;
  wire Duty_Num1_i_255_n_0;
  wire Duty_Num1_i_256_n_0;
  wire Duty_Num1_i_257_n_0;
  wire Duty_Num1_i_258_n_0;
  wire Duty_Num1_i_259_n_0;
  wire Duty_Num1_i_259_n_1;
  wire Duty_Num1_i_259_n_2;
  wire Duty_Num1_i_259_n_3;
  wire Duty_Num1_i_259_n_4;
  wire Duty_Num1_i_259_n_5;
  wire Duty_Num1_i_259_n_6;
  wire Duty_Num1_i_259_n_7;
  wire Duty_Num1_i_25_n_0;
  wire Duty_Num1_i_25_n_1;
  wire Duty_Num1_i_25_n_2;
  wire Duty_Num1_i_25_n_3;
  wire Duty_Num1_i_25_n_4;
  wire Duty_Num1_i_25_n_5;
  wire Duty_Num1_i_25_n_6;
  wire Duty_Num1_i_25_n_7;
  wire Duty_Num1_i_260_n_0;
  wire Duty_Num1_i_261_n_0;
  wire Duty_Num1_i_262_n_0;
  wire Duty_Num1_i_263_n_0;
  wire Duty_Num1_i_264_n_0;
  wire Duty_Num1_i_264_n_1;
  wire Duty_Num1_i_264_n_2;
  wire Duty_Num1_i_264_n_3;
  wire Duty_Num1_i_264_n_4;
  wire Duty_Num1_i_264_n_5;
  wire Duty_Num1_i_264_n_6;
  wire Duty_Num1_i_264_n_7;
  wire Duty_Num1_i_265_n_0;
  wire Duty_Num1_i_266_n_0;
  wire Duty_Num1_i_267_n_0;
  wire Duty_Num1_i_268_n_0;
  wire Duty_Num1_i_269_n_0;
  wire Duty_Num1_i_269_n_1;
  wire Duty_Num1_i_269_n_2;
  wire Duty_Num1_i_269_n_3;
  wire Duty_Num1_i_269_n_4;
  wire Duty_Num1_i_269_n_5;
  wire Duty_Num1_i_269_n_6;
  wire Duty_Num1_i_269_n_7;
  wire Duty_Num1_i_26_n_0;
  wire Duty_Num1_i_26_n_1;
  wire Duty_Num1_i_26_n_2;
  wire Duty_Num1_i_26_n_3;
  wire Duty_Num1_i_26_n_4;
  wire Duty_Num1_i_26_n_5;
  wire Duty_Num1_i_26_n_6;
  wire Duty_Num1_i_26_n_7;
  wire Duty_Num1_i_270_n_0;
  wire Duty_Num1_i_271_n_0;
  wire Duty_Num1_i_272_n_0;
  wire Duty_Num1_i_273_n_0;
  wire Duty_Num1_i_274_n_0;
  wire Duty_Num1_i_274_n_1;
  wire Duty_Num1_i_274_n_2;
  wire Duty_Num1_i_274_n_3;
  wire Duty_Num1_i_274_n_4;
  wire Duty_Num1_i_274_n_5;
  wire Duty_Num1_i_274_n_6;
  wire Duty_Num1_i_274_n_7;
  wire Duty_Num1_i_275_n_0;
  wire Duty_Num1_i_276_n_0;
  wire Duty_Num1_i_277_n_0;
  wire Duty_Num1_i_278_n_0;
  wire Duty_Num1_i_279_n_0;
  wire Duty_Num1_i_279_n_1;
  wire Duty_Num1_i_279_n_2;
  wire Duty_Num1_i_279_n_3;
  wire Duty_Num1_i_279_n_4;
  wire Duty_Num1_i_279_n_5;
  wire Duty_Num1_i_279_n_6;
  wire Duty_Num1_i_279_n_7;
  wire Duty_Num1_i_27_n_0;
  wire Duty_Num1_i_280_n_0;
  wire Duty_Num1_i_281_n_0;
  wire Duty_Num1_i_282_n_0;
  wire Duty_Num1_i_283_n_0;
  wire Duty_Num1_i_284_n_0;
  wire Duty_Num1_i_284_n_1;
  wire Duty_Num1_i_284_n_2;
  wire Duty_Num1_i_284_n_3;
  wire Duty_Num1_i_284_n_4;
  wire Duty_Num1_i_284_n_5;
  wire Duty_Num1_i_284_n_6;
  wire Duty_Num1_i_284_n_7;
  wire Duty_Num1_i_285_n_0;
  wire Duty_Num1_i_286_n_0;
  wire Duty_Num1_i_287_n_0;
  wire Duty_Num1_i_288_n_0;
  wire Duty_Num1_i_289_n_0;
  wire Duty_Num1_i_289_n_1;
  wire Duty_Num1_i_289_n_2;
  wire Duty_Num1_i_289_n_3;
  wire Duty_Num1_i_289_n_4;
  wire Duty_Num1_i_289_n_5;
  wire Duty_Num1_i_289_n_6;
  wire Duty_Num1_i_289_n_7;
  wire Duty_Num1_i_28_n_0;
  wire Duty_Num1_i_290_n_0;
  wire Duty_Num1_i_291_n_0;
  wire Duty_Num1_i_292_n_0;
  wire Duty_Num1_i_293_n_0;
  wire Duty_Num1_i_294_n_0;
  wire Duty_Num1_i_294_n_1;
  wire Duty_Num1_i_294_n_2;
  wire Duty_Num1_i_294_n_3;
  wire Duty_Num1_i_294_n_4;
  wire Duty_Num1_i_294_n_5;
  wire Duty_Num1_i_294_n_6;
  wire Duty_Num1_i_294_n_7;
  wire Duty_Num1_i_295_n_0;
  wire Duty_Num1_i_296_n_0;
  wire Duty_Num1_i_297_n_0;
  wire Duty_Num1_i_298_n_0;
  wire Duty_Num1_i_299_n_0;
  wire Duty_Num1_i_299_n_1;
  wire Duty_Num1_i_299_n_2;
  wire Duty_Num1_i_299_n_3;
  wire Duty_Num1_i_299_n_4;
  wire Duty_Num1_i_299_n_5;
  wire Duty_Num1_i_299_n_6;
  wire Duty_Num1_i_299_n_7;
  wire Duty_Num1_i_29_n_0;
  wire Duty_Num1_i_29_n_1;
  wire Duty_Num1_i_29_n_2;
  wire Duty_Num1_i_29_n_3;
  wire Duty_Num1_i_29_n_4;
  wire Duty_Num1_i_29_n_5;
  wire Duty_Num1_i_29_n_6;
  wire Duty_Num1_i_29_n_7;
  wire Duty_Num1_i_2_n_3;
  wire Duty_Num1_i_2_n_7;
  wire Duty_Num1_i_300_n_0;
  wire Duty_Num1_i_301_n_0;
  wire Duty_Num1_i_302_n_0;
  wire Duty_Num1_i_303_n_0;
  wire Duty_Num1_i_304_n_0;
  wire Duty_Num1_i_304_n_1;
  wire Duty_Num1_i_304_n_2;
  wire Duty_Num1_i_304_n_3;
  wire Duty_Num1_i_304_n_4;
  wire Duty_Num1_i_304_n_5;
  wire Duty_Num1_i_304_n_6;
  wire Duty_Num1_i_304_n_7;
  wire Duty_Num1_i_305_n_0;
  wire Duty_Num1_i_306_n_0;
  wire Duty_Num1_i_307_n_0;
  wire Duty_Num1_i_308_n_0;
  wire Duty_Num1_i_309_n_0;
  wire Duty_Num1_i_309_n_1;
  wire Duty_Num1_i_309_n_2;
  wire Duty_Num1_i_309_n_3;
  wire Duty_Num1_i_309_n_4;
  wire Duty_Num1_i_309_n_5;
  wire Duty_Num1_i_309_n_6;
  wire Duty_Num1_i_309_n_7;
  wire Duty_Num1_i_30_n_0;
  wire Duty_Num1_i_310_n_0;
  wire Duty_Num1_i_311_n_0;
  wire Duty_Num1_i_312_n_0;
  wire Duty_Num1_i_313_n_0;
  wire Duty_Num1_i_314_n_0;
  wire Duty_Num1_i_314_n_1;
  wire Duty_Num1_i_314_n_2;
  wire Duty_Num1_i_314_n_3;
  wire Duty_Num1_i_314_n_4;
  wire Duty_Num1_i_314_n_5;
  wire Duty_Num1_i_314_n_6;
  wire Duty_Num1_i_314_n_7;
  wire Duty_Num1_i_315_n_0;
  wire Duty_Num1_i_316_n_0;
  wire Duty_Num1_i_317_n_0;
  wire Duty_Num1_i_318_n_0;
  wire Duty_Num1_i_319_n_0;
  wire Duty_Num1_i_319_n_1;
  wire Duty_Num1_i_319_n_2;
  wire Duty_Num1_i_319_n_3;
  wire Duty_Num1_i_319_n_4;
  wire Duty_Num1_i_319_n_5;
  wire Duty_Num1_i_319_n_6;
  wire Duty_Num1_i_319_n_7;
  wire Duty_Num1_i_31_n_0;
  wire Duty_Num1_i_320_n_0;
  wire Duty_Num1_i_321_n_0;
  wire Duty_Num1_i_322_n_0;
  wire Duty_Num1_i_323_n_0;
  wire Duty_Num1_i_324_n_0;
  wire Duty_Num1_i_324_n_1;
  wire Duty_Num1_i_324_n_2;
  wire Duty_Num1_i_324_n_3;
  wire Duty_Num1_i_324_n_4;
  wire Duty_Num1_i_324_n_5;
  wire Duty_Num1_i_324_n_6;
  wire Duty_Num1_i_324_n_7;
  wire Duty_Num1_i_325_n_0;
  wire Duty_Num1_i_326_n_0;
  wire Duty_Num1_i_327_n_0;
  wire Duty_Num1_i_328_n_0;
  wire Duty_Num1_i_329_n_0;
  wire Duty_Num1_i_329_n_1;
  wire Duty_Num1_i_329_n_2;
  wire Duty_Num1_i_329_n_3;
  wire Duty_Num1_i_329_n_4;
  wire Duty_Num1_i_329_n_5;
  wire Duty_Num1_i_329_n_6;
  wire Duty_Num1_i_329_n_7;
  wire Duty_Num1_i_32_n_0;
  wire Duty_Num1_i_32_n_1;
  wire Duty_Num1_i_32_n_2;
  wire Duty_Num1_i_32_n_3;
  wire Duty_Num1_i_32_n_4;
  wire Duty_Num1_i_32_n_5;
  wire Duty_Num1_i_32_n_6;
  wire Duty_Num1_i_32_n_7;
  wire Duty_Num1_i_330_n_0;
  wire Duty_Num1_i_331_n_0;
  wire Duty_Num1_i_332_n_0;
  wire Duty_Num1_i_333_n_0;
  wire Duty_Num1_i_334_n_0;
  wire Duty_Num1_i_334_n_1;
  wire Duty_Num1_i_334_n_2;
  wire Duty_Num1_i_334_n_3;
  wire Duty_Num1_i_334_n_4;
  wire Duty_Num1_i_334_n_5;
  wire Duty_Num1_i_334_n_6;
  wire Duty_Num1_i_334_n_7;
  wire Duty_Num1_i_335_n_0;
  wire Duty_Num1_i_336_n_0;
  wire Duty_Num1_i_337_n_0;
  wire Duty_Num1_i_338_n_0;
  wire Duty_Num1_i_339_n_0;
  wire Duty_Num1_i_339_n_1;
  wire Duty_Num1_i_339_n_2;
  wire Duty_Num1_i_339_n_3;
  wire Duty_Num1_i_339_n_4;
  wire Duty_Num1_i_339_n_5;
  wire Duty_Num1_i_339_n_6;
  wire Duty_Num1_i_339_n_7;
  wire Duty_Num1_i_33_n_0;
  wire Duty_Num1_i_340_n_0;
  wire Duty_Num1_i_341_n_0;
  wire Duty_Num1_i_342_n_0;
  wire Duty_Num1_i_343_n_0;
  wire Duty_Num1_i_344_n_0;
  wire Duty_Num1_i_344_n_1;
  wire Duty_Num1_i_344_n_2;
  wire Duty_Num1_i_344_n_3;
  wire Duty_Num1_i_344_n_4;
  wire Duty_Num1_i_344_n_5;
  wire Duty_Num1_i_344_n_6;
  wire Duty_Num1_i_344_n_7;
  wire Duty_Num1_i_345_n_0;
  wire Duty_Num1_i_346_n_0;
  wire Duty_Num1_i_347_n_0;
  wire Duty_Num1_i_348_n_0;
  wire Duty_Num1_i_349_n_0;
  wire Duty_Num1_i_349_n_1;
  wire Duty_Num1_i_349_n_2;
  wire Duty_Num1_i_349_n_3;
  wire Duty_Num1_i_34_n_0;
  wire Duty_Num1_i_350_n_0;
  wire Duty_Num1_i_351_n_0;
  wire Duty_Num1_i_352_n_0;
  wire Duty_Num1_i_353_n_0;
  wire Duty_Num1_i_354_n_0;
  wire Duty_Num1_i_354_n_1;
  wire Duty_Num1_i_354_n_2;
  wire Duty_Num1_i_354_n_3;
  wire Duty_Num1_i_354_n_4;
  wire Duty_Num1_i_354_n_5;
  wire Duty_Num1_i_354_n_6;
  wire Duty_Num1_i_354_n_7;
  wire Duty_Num1_i_355_n_0;
  wire Duty_Num1_i_355_n_1;
  wire Duty_Num1_i_355_n_2;
  wire Duty_Num1_i_355_n_3;
  wire Duty_Num1_i_355_n_4;
  wire Duty_Num1_i_355_n_5;
  wire Duty_Num1_i_355_n_6;
  wire Duty_Num1_i_355_n_7;
  wire Duty_Num1_i_356_n_0;
  wire Duty_Num1_i_357_n_0;
  wire Duty_Num1_i_358_n_0;
  wire Duty_Num1_i_359_n_0;
  wire Duty_Num1_i_35_n_0;
  wire Duty_Num1_i_35_n_1;
  wire Duty_Num1_i_35_n_2;
  wire Duty_Num1_i_35_n_3;
  wire Duty_Num1_i_35_n_4;
  wire Duty_Num1_i_35_n_5;
  wire Duty_Num1_i_35_n_6;
  wire Duty_Num1_i_35_n_7;
  wire Duty_Num1_i_360_n_0;
  wire Duty_Num1_i_360_n_1;
  wire Duty_Num1_i_360_n_2;
  wire Duty_Num1_i_360_n_3;
  wire Duty_Num1_i_360_n_4;
  wire Duty_Num1_i_360_n_5;
  wire Duty_Num1_i_360_n_6;
  wire Duty_Num1_i_360_n_7;
  wire Duty_Num1_i_361_n_0;
  wire Duty_Num1_i_362_n_0;
  wire Duty_Num1_i_363_n_0;
  wire Duty_Num1_i_364_n_0;
  wire Duty_Num1_i_365_n_0;
  wire Duty_Num1_i_365_n_1;
  wire Duty_Num1_i_365_n_2;
  wire Duty_Num1_i_365_n_3;
  wire Duty_Num1_i_365_n_4;
  wire Duty_Num1_i_365_n_5;
  wire Duty_Num1_i_365_n_6;
  wire Duty_Num1_i_365_n_7;
  wire Duty_Num1_i_366_n_0;
  wire Duty_Num1_i_367_n_0;
  wire Duty_Num1_i_368_n_0;
  wire Duty_Num1_i_369_n_0;
  wire Duty_Num1_i_36_n_0;
  wire Duty_Num1_i_370_n_0;
  wire Duty_Num1_i_371_n_0;
  wire Duty_Num1_i_372_n_0;
  wire Duty_Num1_i_373_n_0;
  wire Duty_Num1_i_374_n_0;
  wire Duty_Num1_i_375_n_0;
  wire Duty_Num1_i_376_n_0;
  wire Duty_Num1_i_377_n_0;
  wire Duty_Num1_i_378_n_0;
  wire Duty_Num1_i_378_n_1;
  wire Duty_Num1_i_378_n_2;
  wire Duty_Num1_i_378_n_3;
  wire Duty_Num1_i_378_n_4;
  wire Duty_Num1_i_378_n_5;
  wire Duty_Num1_i_378_n_6;
  wire Duty_Num1_i_378_n_7;
  wire Duty_Num1_i_379_n_0;
  wire Duty_Num1_i_37_n_0;
  wire Duty_Num1_i_380_n_0;
  wire Duty_Num1_i_381_n_0;
  wire Duty_Num1_i_382_n_0;
  wire Duty_Num1_i_383_n_0;
  wire Duty_Num1_i_383_n_1;
  wire Duty_Num1_i_383_n_2;
  wire Duty_Num1_i_383_n_3;
  wire Duty_Num1_i_383_n_4;
  wire Duty_Num1_i_383_n_5;
  wire Duty_Num1_i_383_n_6;
  wire Duty_Num1_i_383_n_7;
  wire Duty_Num1_i_384_n_0;
  wire Duty_Num1_i_385_n_0;
  wire Duty_Num1_i_386_n_0;
  wire Duty_Num1_i_387_n_0;
  wire Duty_Num1_i_388_n_0;
  wire Duty_Num1_i_388_n_1;
  wire Duty_Num1_i_388_n_2;
  wire Duty_Num1_i_388_n_3;
  wire Duty_Num1_i_388_n_4;
  wire Duty_Num1_i_388_n_5;
  wire Duty_Num1_i_388_n_6;
  wire Duty_Num1_i_388_n_7;
  wire Duty_Num1_i_389_n_0;
  wire Duty_Num1_i_38_n_0;
  wire Duty_Num1_i_38_n_1;
  wire Duty_Num1_i_38_n_2;
  wire Duty_Num1_i_38_n_3;
  wire Duty_Num1_i_38_n_4;
  wire Duty_Num1_i_38_n_5;
  wire Duty_Num1_i_38_n_6;
  wire Duty_Num1_i_38_n_7;
  wire Duty_Num1_i_390_n_0;
  wire Duty_Num1_i_391_n_0;
  wire Duty_Num1_i_392_n_0;
  wire Duty_Num1_i_393_n_0;
  wire Duty_Num1_i_393_n_1;
  wire Duty_Num1_i_393_n_2;
  wire Duty_Num1_i_393_n_3;
  wire Duty_Num1_i_393_n_4;
  wire Duty_Num1_i_393_n_5;
  wire Duty_Num1_i_393_n_6;
  wire Duty_Num1_i_393_n_7;
  wire Duty_Num1_i_394_n_0;
  wire Duty_Num1_i_395_n_0;
  wire Duty_Num1_i_396_n_0;
  wire Duty_Num1_i_397_n_0;
  wire Duty_Num1_i_398_n_0;
  wire Duty_Num1_i_398_n_1;
  wire Duty_Num1_i_398_n_2;
  wire Duty_Num1_i_398_n_3;
  wire Duty_Num1_i_398_n_4;
  wire Duty_Num1_i_398_n_5;
  wire Duty_Num1_i_398_n_6;
  wire Duty_Num1_i_398_n_7;
  wire Duty_Num1_i_399_n_0;
  wire Duty_Num1_i_39_n_0;
  wire Duty_Num1_i_3_n_3;
  wire Duty_Num1_i_3_n_7;
  wire Duty_Num1_i_400_n_0;
  wire Duty_Num1_i_401_n_0;
  wire Duty_Num1_i_402_n_0;
  wire Duty_Num1_i_403_n_0;
  wire Duty_Num1_i_403_n_1;
  wire Duty_Num1_i_403_n_2;
  wire Duty_Num1_i_403_n_3;
  wire Duty_Num1_i_403_n_4;
  wire Duty_Num1_i_403_n_5;
  wire Duty_Num1_i_403_n_6;
  wire Duty_Num1_i_403_n_7;
  wire Duty_Num1_i_404_n_0;
  wire Duty_Num1_i_405_n_0;
  wire Duty_Num1_i_406_n_0;
  wire Duty_Num1_i_407_n_0;
  wire Duty_Num1_i_408_n_0;
  wire Duty_Num1_i_408_n_1;
  wire Duty_Num1_i_408_n_2;
  wire Duty_Num1_i_408_n_3;
  wire Duty_Num1_i_408_n_4;
  wire Duty_Num1_i_408_n_5;
  wire Duty_Num1_i_408_n_6;
  wire Duty_Num1_i_408_n_7;
  wire Duty_Num1_i_409_n_0;
  wire Duty_Num1_i_40_n_0;
  wire Duty_Num1_i_410_n_0;
  wire Duty_Num1_i_411_n_0;
  wire Duty_Num1_i_412_n_0;
  wire Duty_Num1_i_413_n_0;
  wire Duty_Num1_i_413_n_1;
  wire Duty_Num1_i_413_n_2;
  wire Duty_Num1_i_413_n_3;
  wire Duty_Num1_i_413_n_4;
  wire Duty_Num1_i_413_n_5;
  wire Duty_Num1_i_413_n_6;
  wire Duty_Num1_i_413_n_7;
  wire Duty_Num1_i_414_n_0;
  wire Duty_Num1_i_415_n_0;
  wire Duty_Num1_i_416_n_0;
  wire Duty_Num1_i_417_n_0;
  wire Duty_Num1_i_418_n_0;
  wire Duty_Num1_i_418_n_1;
  wire Duty_Num1_i_418_n_2;
  wire Duty_Num1_i_418_n_3;
  wire Duty_Num1_i_418_n_4;
  wire Duty_Num1_i_418_n_5;
  wire Duty_Num1_i_418_n_6;
  wire Duty_Num1_i_418_n_7;
  wire Duty_Num1_i_419_n_0;
  wire Duty_Num1_i_41_n_0;
  wire Duty_Num1_i_41_n_1;
  wire Duty_Num1_i_41_n_2;
  wire Duty_Num1_i_41_n_3;
  wire Duty_Num1_i_41_n_4;
  wire Duty_Num1_i_41_n_5;
  wire Duty_Num1_i_41_n_6;
  wire Duty_Num1_i_41_n_7;
  wire Duty_Num1_i_420_n_0;
  wire Duty_Num1_i_421_n_0;
  wire Duty_Num1_i_422_n_0;
  wire Duty_Num1_i_423_n_0;
  wire Duty_Num1_i_423_n_1;
  wire Duty_Num1_i_423_n_2;
  wire Duty_Num1_i_423_n_3;
  wire Duty_Num1_i_423_n_4;
  wire Duty_Num1_i_423_n_5;
  wire Duty_Num1_i_423_n_6;
  wire Duty_Num1_i_423_n_7;
  wire Duty_Num1_i_424_n_0;
  wire Duty_Num1_i_425_n_0;
  wire Duty_Num1_i_426_n_0;
  wire Duty_Num1_i_427_n_0;
  wire Duty_Num1_i_428_n_0;
  wire Duty_Num1_i_428_n_1;
  wire Duty_Num1_i_428_n_2;
  wire Duty_Num1_i_428_n_3;
  wire Duty_Num1_i_428_n_4;
  wire Duty_Num1_i_428_n_5;
  wire Duty_Num1_i_428_n_6;
  wire Duty_Num1_i_428_n_7;
  wire Duty_Num1_i_429_n_0;
  wire Duty_Num1_i_42_n_0;
  wire Duty_Num1_i_430_n_0;
  wire Duty_Num1_i_431_n_0;
  wire Duty_Num1_i_432_n_0;
  wire Duty_Num1_i_433_n_0;
  wire Duty_Num1_i_433_n_1;
  wire Duty_Num1_i_433_n_2;
  wire Duty_Num1_i_433_n_3;
  wire Duty_Num1_i_433_n_4;
  wire Duty_Num1_i_433_n_5;
  wire Duty_Num1_i_433_n_6;
  wire Duty_Num1_i_433_n_7;
  wire Duty_Num1_i_434_n_0;
  wire Duty_Num1_i_435_n_0;
  wire Duty_Num1_i_436_n_0;
  wire Duty_Num1_i_437_n_0;
  wire Duty_Num1_i_438_n_0;
  wire Duty_Num1_i_438_n_1;
  wire Duty_Num1_i_438_n_2;
  wire Duty_Num1_i_438_n_3;
  wire Duty_Num1_i_438_n_4;
  wire Duty_Num1_i_438_n_5;
  wire Duty_Num1_i_438_n_6;
  wire Duty_Num1_i_438_n_7;
  wire Duty_Num1_i_439_n_0;
  wire Duty_Num1_i_43_n_0;
  wire Duty_Num1_i_440_n_0;
  wire Duty_Num1_i_441_n_0;
  wire Duty_Num1_i_442_n_0;
  wire Duty_Num1_i_443_n_0;
  wire Duty_Num1_i_443_n_1;
  wire Duty_Num1_i_443_n_2;
  wire Duty_Num1_i_443_n_3;
  wire Duty_Num1_i_443_n_4;
  wire Duty_Num1_i_443_n_5;
  wire Duty_Num1_i_443_n_6;
  wire Duty_Num1_i_443_n_7;
  wire Duty_Num1_i_444_n_0;
  wire Duty_Num1_i_445_n_0;
  wire Duty_Num1_i_446_n_0;
  wire Duty_Num1_i_447_n_0;
  wire Duty_Num1_i_448_n_0;
  wire Duty_Num1_i_448_n_1;
  wire Duty_Num1_i_448_n_2;
  wire Duty_Num1_i_448_n_3;
  wire Duty_Num1_i_448_n_4;
  wire Duty_Num1_i_448_n_5;
  wire Duty_Num1_i_448_n_6;
  wire Duty_Num1_i_448_n_7;
  wire Duty_Num1_i_449_n_0;
  wire Duty_Num1_i_44_n_0;
  wire Duty_Num1_i_44_n_1;
  wire Duty_Num1_i_44_n_2;
  wire Duty_Num1_i_44_n_3;
  wire Duty_Num1_i_44_n_4;
  wire Duty_Num1_i_44_n_5;
  wire Duty_Num1_i_44_n_6;
  wire Duty_Num1_i_44_n_7;
  wire Duty_Num1_i_450_n_0;
  wire Duty_Num1_i_451_n_0;
  wire Duty_Num1_i_452_n_0;
  wire Duty_Num1_i_453_n_0;
  wire Duty_Num1_i_453_n_1;
  wire Duty_Num1_i_453_n_2;
  wire Duty_Num1_i_453_n_3;
  wire Duty_Num1_i_453_n_4;
  wire Duty_Num1_i_453_n_5;
  wire Duty_Num1_i_453_n_6;
  wire Duty_Num1_i_453_n_7;
  wire Duty_Num1_i_454_n_0;
  wire Duty_Num1_i_455_n_0;
  wire Duty_Num1_i_456_n_0;
  wire Duty_Num1_i_457_n_0;
  wire Duty_Num1_i_458_n_0;
  wire Duty_Num1_i_458_n_1;
  wire Duty_Num1_i_458_n_2;
  wire Duty_Num1_i_458_n_3;
  wire Duty_Num1_i_458_n_4;
  wire Duty_Num1_i_458_n_5;
  wire Duty_Num1_i_458_n_6;
  wire Duty_Num1_i_458_n_7;
  wire Duty_Num1_i_459_n_0;
  wire Duty_Num1_i_45_n_0;
  wire Duty_Num1_i_460_n_0;
  wire Duty_Num1_i_461_n_0;
  wire Duty_Num1_i_462_n_0;
  wire Duty_Num1_i_463_n_0;
  wire Duty_Num1_i_463_n_1;
  wire Duty_Num1_i_463_n_2;
  wire Duty_Num1_i_463_n_3;
  wire Duty_Num1_i_463_n_4;
  wire Duty_Num1_i_463_n_5;
  wire Duty_Num1_i_463_n_6;
  wire Duty_Num1_i_463_n_7;
  wire Duty_Num1_i_464_n_0;
  wire Duty_Num1_i_465_n_0;
  wire Duty_Num1_i_466_n_0;
  wire Duty_Num1_i_467_n_0;
  wire Duty_Num1_i_468_n_0;
  wire Duty_Num1_i_468_n_1;
  wire Duty_Num1_i_468_n_2;
  wire Duty_Num1_i_468_n_3;
  wire Duty_Num1_i_468_n_4;
  wire Duty_Num1_i_468_n_5;
  wire Duty_Num1_i_468_n_6;
  wire Duty_Num1_i_468_n_7;
  wire Duty_Num1_i_469_n_0;
  wire Duty_Num1_i_46_n_0;
  wire Duty_Num1_i_470_n_0;
  wire Duty_Num1_i_471_n_0;
  wire Duty_Num1_i_472_n_0;
  wire Duty_Num1_i_473_n_0;
  wire Duty_Num1_i_473_n_1;
  wire Duty_Num1_i_473_n_2;
  wire Duty_Num1_i_473_n_3;
  wire Duty_Num1_i_473_n_4;
  wire Duty_Num1_i_473_n_5;
  wire Duty_Num1_i_473_n_6;
  wire Duty_Num1_i_473_n_7;
  wire Duty_Num1_i_474_n_0;
  wire Duty_Num1_i_475_n_0;
  wire Duty_Num1_i_476_n_0;
  wire Duty_Num1_i_477_n_0;
  wire Duty_Num1_i_478_n_0;
  wire Duty_Num1_i_478_n_1;
  wire Duty_Num1_i_478_n_2;
  wire Duty_Num1_i_478_n_3;
  wire Duty_Num1_i_478_n_4;
  wire Duty_Num1_i_478_n_5;
  wire Duty_Num1_i_478_n_6;
  wire Duty_Num1_i_478_n_7;
  wire Duty_Num1_i_479_n_0;
  wire Duty_Num1_i_47_n_0;
  wire Duty_Num1_i_47_n_1;
  wire Duty_Num1_i_47_n_2;
  wire Duty_Num1_i_47_n_3;
  wire Duty_Num1_i_47_n_4;
  wire Duty_Num1_i_47_n_5;
  wire Duty_Num1_i_47_n_6;
  wire Duty_Num1_i_47_n_7;
  wire Duty_Num1_i_480_n_0;
  wire Duty_Num1_i_481_n_0;
  wire Duty_Num1_i_482_n_0;
  wire Duty_Num1_i_483_n_0;
  wire Duty_Num1_i_483_n_1;
  wire Duty_Num1_i_483_n_2;
  wire Duty_Num1_i_483_n_3;
  wire Duty_Num1_i_483_n_4;
  wire Duty_Num1_i_483_n_5;
  wire Duty_Num1_i_483_n_6;
  wire Duty_Num1_i_483_n_7;
  wire Duty_Num1_i_484_n_0;
  wire Duty_Num1_i_485_n_0;
  wire Duty_Num1_i_486_n_0;
  wire Duty_Num1_i_487_n_0;
  wire Duty_Num1_i_488_n_0;
  wire Duty_Num1_i_488_n_1;
  wire Duty_Num1_i_488_n_2;
  wire Duty_Num1_i_488_n_3;
  wire Duty_Num1_i_489_n_0;
  wire Duty_Num1_i_48_n_0;
  wire Duty_Num1_i_490_n_0;
  wire Duty_Num1_i_491_n_0;
  wire Duty_Num1_i_492_n_0;
  wire Duty_Num1_i_493_n_0;
  wire Duty_Num1_i_493_n_1;
  wire Duty_Num1_i_493_n_2;
  wire Duty_Num1_i_493_n_3;
  wire Duty_Num1_i_493_n_4;
  wire Duty_Num1_i_493_n_5;
  wire Duty_Num1_i_493_n_6;
  wire Duty_Num1_i_493_n_7;
  wire Duty_Num1_i_494_n_0;
  wire Duty_Num1_i_494_n_1;
  wire Duty_Num1_i_494_n_2;
  wire Duty_Num1_i_494_n_3;
  wire Duty_Num1_i_494_n_4;
  wire Duty_Num1_i_494_n_5;
  wire Duty_Num1_i_494_n_6;
  wire Duty_Num1_i_494_n_7;
  wire Duty_Num1_i_495_n_0;
  wire Duty_Num1_i_496_n_0;
  wire Duty_Num1_i_497_n_0;
  wire Duty_Num1_i_498_n_0;
  wire Duty_Num1_i_499_n_0;
  wire Duty_Num1_i_499_n_1;
  wire Duty_Num1_i_499_n_2;
  wire Duty_Num1_i_499_n_3;
  wire Duty_Num1_i_499_n_4;
  wire Duty_Num1_i_499_n_5;
  wire Duty_Num1_i_499_n_6;
  wire Duty_Num1_i_499_n_7;
  wire Duty_Num1_i_49_n_0;
  wire Duty_Num1_i_4_n_3;
  wire Duty_Num1_i_4_n_7;
  wire Duty_Num1_i_500_n_0;
  wire Duty_Num1_i_501_n_0;
  wire Duty_Num1_i_502_n_0;
  wire Duty_Num1_i_503_n_0;
  wire Duty_Num1_i_504_n_0;
  wire Duty_Num1_i_504_n_1;
  wire Duty_Num1_i_504_n_2;
  wire Duty_Num1_i_504_n_3;
  wire Duty_Num1_i_504_n_4;
  wire Duty_Num1_i_504_n_5;
  wire Duty_Num1_i_504_n_6;
  wire Duty_Num1_i_504_n_7;
  wire Duty_Num1_i_505_n_0;
  wire Duty_Num1_i_506_n_0;
  wire Duty_Num1_i_507_n_0;
  wire Duty_Num1_i_508_n_0;
  wire Duty_Num1_i_509_n_0;
  wire Duty_Num1_i_50_n_0;
  wire Duty_Num1_i_50_n_1;
  wire Duty_Num1_i_50_n_2;
  wire Duty_Num1_i_50_n_3;
  wire Duty_Num1_i_50_n_4;
  wire Duty_Num1_i_50_n_5;
  wire Duty_Num1_i_50_n_6;
  wire Duty_Num1_i_50_n_7;
  wire Duty_Num1_i_510_n_0;
  wire Duty_Num1_i_511_n_0;
  wire Duty_Num1_i_512_n_0;
  wire Duty_Num1_i_513_n_0;
  wire Duty_Num1_i_514_n_0;
  wire Duty_Num1_i_515_n_0;
  wire Duty_Num1_i_516_n_0;
  wire Duty_Num1_i_517_n_0;
  wire Duty_Num1_i_517_n_1;
  wire Duty_Num1_i_517_n_2;
  wire Duty_Num1_i_517_n_3;
  wire Duty_Num1_i_517_n_4;
  wire Duty_Num1_i_517_n_5;
  wire Duty_Num1_i_517_n_6;
  wire Duty_Num1_i_517_n_7;
  wire Duty_Num1_i_518_n_0;
  wire Duty_Num1_i_519_n_0;
  wire Duty_Num1_i_51_n_0;
  wire Duty_Num1_i_520_n_0;
  wire Duty_Num1_i_521_n_0;
  wire Duty_Num1_i_522_n_0;
  wire Duty_Num1_i_522_n_1;
  wire Duty_Num1_i_522_n_2;
  wire Duty_Num1_i_522_n_3;
  wire Duty_Num1_i_522_n_4;
  wire Duty_Num1_i_522_n_5;
  wire Duty_Num1_i_522_n_6;
  wire Duty_Num1_i_522_n_7;
  wire Duty_Num1_i_523_n_0;
  wire Duty_Num1_i_524_n_0;
  wire Duty_Num1_i_525_n_0;
  wire Duty_Num1_i_526_n_0;
  wire Duty_Num1_i_527_n_0;
  wire Duty_Num1_i_527_n_1;
  wire Duty_Num1_i_527_n_2;
  wire Duty_Num1_i_527_n_3;
  wire Duty_Num1_i_527_n_4;
  wire Duty_Num1_i_527_n_5;
  wire Duty_Num1_i_527_n_6;
  wire Duty_Num1_i_527_n_7;
  wire Duty_Num1_i_528_n_0;
  wire Duty_Num1_i_529_n_0;
  wire Duty_Num1_i_52_n_0;
  wire Duty_Num1_i_530_n_0;
  wire Duty_Num1_i_531_n_0;
  wire Duty_Num1_i_532_n_0;
  wire Duty_Num1_i_532_n_1;
  wire Duty_Num1_i_532_n_2;
  wire Duty_Num1_i_532_n_3;
  wire Duty_Num1_i_532_n_4;
  wire Duty_Num1_i_532_n_5;
  wire Duty_Num1_i_532_n_6;
  wire Duty_Num1_i_532_n_7;
  wire Duty_Num1_i_533_n_0;
  wire Duty_Num1_i_534_n_0;
  wire Duty_Num1_i_535_n_0;
  wire Duty_Num1_i_536_n_0;
  wire Duty_Num1_i_537_n_0;
  wire Duty_Num1_i_537_n_1;
  wire Duty_Num1_i_537_n_2;
  wire Duty_Num1_i_537_n_3;
  wire Duty_Num1_i_537_n_4;
  wire Duty_Num1_i_537_n_5;
  wire Duty_Num1_i_537_n_6;
  wire Duty_Num1_i_537_n_7;
  wire Duty_Num1_i_538_n_0;
  wire Duty_Num1_i_539_n_0;
  wire Duty_Num1_i_53_n_0;
  wire Duty_Num1_i_53_n_1;
  wire Duty_Num1_i_53_n_2;
  wire Duty_Num1_i_53_n_3;
  wire Duty_Num1_i_53_n_4;
  wire Duty_Num1_i_53_n_5;
  wire Duty_Num1_i_53_n_6;
  wire Duty_Num1_i_53_n_7;
  wire Duty_Num1_i_540_n_0;
  wire Duty_Num1_i_541_n_0;
  wire Duty_Num1_i_542_n_0;
  wire Duty_Num1_i_542_n_1;
  wire Duty_Num1_i_542_n_2;
  wire Duty_Num1_i_542_n_3;
  wire Duty_Num1_i_542_n_4;
  wire Duty_Num1_i_542_n_5;
  wire Duty_Num1_i_542_n_6;
  wire Duty_Num1_i_542_n_7;
  wire Duty_Num1_i_543_n_0;
  wire Duty_Num1_i_544_n_0;
  wire Duty_Num1_i_545_n_0;
  wire Duty_Num1_i_546_n_0;
  wire Duty_Num1_i_547_n_0;
  wire Duty_Num1_i_547_n_1;
  wire Duty_Num1_i_547_n_2;
  wire Duty_Num1_i_547_n_3;
  wire Duty_Num1_i_547_n_4;
  wire Duty_Num1_i_547_n_5;
  wire Duty_Num1_i_547_n_6;
  wire Duty_Num1_i_547_n_7;
  wire Duty_Num1_i_548_n_0;
  wire Duty_Num1_i_549_n_0;
  wire Duty_Num1_i_54_n_0;
  wire Duty_Num1_i_550_n_0;
  wire Duty_Num1_i_551_n_0;
  wire Duty_Num1_i_552_n_0;
  wire Duty_Num1_i_552_n_1;
  wire Duty_Num1_i_552_n_2;
  wire Duty_Num1_i_552_n_3;
  wire Duty_Num1_i_552_n_4;
  wire Duty_Num1_i_552_n_5;
  wire Duty_Num1_i_552_n_6;
  wire Duty_Num1_i_552_n_7;
  wire Duty_Num1_i_553_n_0;
  wire Duty_Num1_i_554_n_0;
  wire Duty_Num1_i_555_n_0;
  wire Duty_Num1_i_556_n_0;
  wire Duty_Num1_i_557_n_0;
  wire Duty_Num1_i_557_n_1;
  wire Duty_Num1_i_557_n_2;
  wire Duty_Num1_i_557_n_3;
  wire Duty_Num1_i_557_n_4;
  wire Duty_Num1_i_557_n_5;
  wire Duty_Num1_i_557_n_6;
  wire Duty_Num1_i_557_n_7;
  wire Duty_Num1_i_558_n_0;
  wire Duty_Num1_i_559_n_0;
  wire Duty_Num1_i_55_n_0;
  wire Duty_Num1_i_560_n_0;
  wire Duty_Num1_i_561_n_0;
  wire Duty_Num1_i_562_n_0;
  wire Duty_Num1_i_562_n_1;
  wire Duty_Num1_i_562_n_2;
  wire Duty_Num1_i_562_n_3;
  wire Duty_Num1_i_562_n_4;
  wire Duty_Num1_i_562_n_5;
  wire Duty_Num1_i_562_n_6;
  wire Duty_Num1_i_562_n_7;
  wire Duty_Num1_i_563_n_0;
  wire Duty_Num1_i_564_n_0;
  wire Duty_Num1_i_565_n_0;
  wire Duty_Num1_i_566_n_0;
  wire Duty_Num1_i_567_n_0;
  wire Duty_Num1_i_567_n_1;
  wire Duty_Num1_i_567_n_2;
  wire Duty_Num1_i_567_n_3;
  wire Duty_Num1_i_567_n_4;
  wire Duty_Num1_i_567_n_5;
  wire Duty_Num1_i_567_n_6;
  wire Duty_Num1_i_567_n_7;
  wire Duty_Num1_i_568_n_0;
  wire Duty_Num1_i_569_n_0;
  wire Duty_Num1_i_56_n_0;
  wire Duty_Num1_i_56_n_1;
  wire Duty_Num1_i_56_n_2;
  wire Duty_Num1_i_56_n_3;
  wire Duty_Num1_i_56_n_4;
  wire Duty_Num1_i_56_n_5;
  wire Duty_Num1_i_56_n_6;
  wire Duty_Num1_i_56_n_7;
  wire Duty_Num1_i_570_n_0;
  wire Duty_Num1_i_571_n_0;
  wire Duty_Num1_i_572_n_0;
  wire Duty_Num1_i_572_n_1;
  wire Duty_Num1_i_572_n_2;
  wire Duty_Num1_i_572_n_3;
  wire Duty_Num1_i_572_n_4;
  wire Duty_Num1_i_572_n_5;
  wire Duty_Num1_i_572_n_6;
  wire Duty_Num1_i_572_n_7;
  wire Duty_Num1_i_573_n_0;
  wire Duty_Num1_i_574_n_0;
  wire Duty_Num1_i_575_n_0;
  wire Duty_Num1_i_576_n_0;
  wire Duty_Num1_i_577_n_0;
  wire Duty_Num1_i_577_n_1;
  wire Duty_Num1_i_577_n_2;
  wire Duty_Num1_i_577_n_3;
  wire Duty_Num1_i_577_n_4;
  wire Duty_Num1_i_577_n_5;
  wire Duty_Num1_i_577_n_6;
  wire Duty_Num1_i_577_n_7;
  wire Duty_Num1_i_578_n_0;
  wire Duty_Num1_i_579_n_0;
  wire Duty_Num1_i_57_n_0;
  wire Duty_Num1_i_580_n_0;
  wire Duty_Num1_i_581_n_0;
  wire Duty_Num1_i_582_n_0;
  wire Duty_Num1_i_582_n_1;
  wire Duty_Num1_i_582_n_2;
  wire Duty_Num1_i_582_n_3;
  wire Duty_Num1_i_582_n_4;
  wire Duty_Num1_i_582_n_5;
  wire Duty_Num1_i_582_n_6;
  wire Duty_Num1_i_582_n_7;
  wire Duty_Num1_i_583_n_0;
  wire Duty_Num1_i_584_n_0;
  wire Duty_Num1_i_585_n_0;
  wire Duty_Num1_i_586_n_0;
  wire Duty_Num1_i_587_n_0;
  wire Duty_Num1_i_587_n_1;
  wire Duty_Num1_i_587_n_2;
  wire Duty_Num1_i_587_n_3;
  wire Duty_Num1_i_587_n_4;
  wire Duty_Num1_i_587_n_5;
  wire Duty_Num1_i_587_n_6;
  wire Duty_Num1_i_587_n_7;
  wire Duty_Num1_i_588_n_0;
  wire Duty_Num1_i_589_n_0;
  wire Duty_Num1_i_58_n_0;
  wire Duty_Num1_i_590_n_0;
  wire Duty_Num1_i_591_n_0;
  wire Duty_Num1_i_592_n_0;
  wire Duty_Num1_i_592_n_1;
  wire Duty_Num1_i_592_n_2;
  wire Duty_Num1_i_592_n_3;
  wire Duty_Num1_i_592_n_4;
  wire Duty_Num1_i_592_n_5;
  wire Duty_Num1_i_592_n_6;
  wire Duty_Num1_i_592_n_7;
  wire Duty_Num1_i_593_n_0;
  wire Duty_Num1_i_594_n_0;
  wire Duty_Num1_i_595_n_0;
  wire Duty_Num1_i_596_n_0;
  wire Duty_Num1_i_597_n_0;
  wire Duty_Num1_i_597_n_1;
  wire Duty_Num1_i_597_n_2;
  wire Duty_Num1_i_597_n_3;
  wire Duty_Num1_i_597_n_4;
  wire Duty_Num1_i_597_n_5;
  wire Duty_Num1_i_597_n_6;
  wire Duty_Num1_i_597_n_7;
  wire Duty_Num1_i_598_n_0;
  wire Duty_Num1_i_599_n_0;
  wire Duty_Num1_i_59_n_0;
  wire Duty_Num1_i_59_n_1;
  wire Duty_Num1_i_59_n_2;
  wire Duty_Num1_i_59_n_3;
  wire Duty_Num1_i_59_n_4;
  wire Duty_Num1_i_59_n_5;
  wire Duty_Num1_i_59_n_6;
  wire Duty_Num1_i_59_n_7;
  wire Duty_Num1_i_5_n_3;
  wire Duty_Num1_i_5_n_7;
  wire Duty_Num1_i_600_n_0;
  wire Duty_Num1_i_601_n_0;
  wire Duty_Num1_i_602_n_0;
  wire Duty_Num1_i_602_n_1;
  wire Duty_Num1_i_602_n_2;
  wire Duty_Num1_i_602_n_3;
  wire Duty_Num1_i_602_n_4;
  wire Duty_Num1_i_602_n_5;
  wire Duty_Num1_i_602_n_6;
  wire Duty_Num1_i_602_n_7;
  wire Duty_Num1_i_603_n_0;
  wire Duty_Num1_i_604_n_0;
  wire Duty_Num1_i_605_n_0;
  wire Duty_Num1_i_606_n_0;
  wire Duty_Num1_i_607_n_0;
  wire Duty_Num1_i_607_n_1;
  wire Duty_Num1_i_607_n_2;
  wire Duty_Num1_i_607_n_3;
  wire Duty_Num1_i_607_n_4;
  wire Duty_Num1_i_607_n_5;
  wire Duty_Num1_i_607_n_6;
  wire Duty_Num1_i_607_n_7;
  wire Duty_Num1_i_608_n_0;
  wire Duty_Num1_i_609_n_0;
  wire Duty_Num1_i_60_n_0;
  wire Duty_Num1_i_610_n_0;
  wire Duty_Num1_i_611_n_0;
  wire Duty_Num1_i_612_n_0;
  wire Duty_Num1_i_612_n_1;
  wire Duty_Num1_i_612_n_2;
  wire Duty_Num1_i_612_n_3;
  wire Duty_Num1_i_612_n_4;
  wire Duty_Num1_i_612_n_5;
  wire Duty_Num1_i_612_n_6;
  wire Duty_Num1_i_612_n_7;
  wire Duty_Num1_i_613_n_0;
  wire Duty_Num1_i_614_n_0;
  wire Duty_Num1_i_615_n_0;
  wire Duty_Num1_i_616_n_0;
  wire Duty_Num1_i_617_n_0;
  wire Duty_Num1_i_617_n_1;
  wire Duty_Num1_i_617_n_2;
  wire Duty_Num1_i_617_n_3;
  wire Duty_Num1_i_617_n_4;
  wire Duty_Num1_i_617_n_5;
  wire Duty_Num1_i_617_n_6;
  wire Duty_Num1_i_617_n_7;
  wire Duty_Num1_i_618_n_0;
  wire Duty_Num1_i_619_n_0;
  wire Duty_Num1_i_61_n_0;
  wire Duty_Num1_i_620_n_0;
  wire Duty_Num1_i_621_n_0;
  wire Duty_Num1_i_622_n_0;
  wire Duty_Num1_i_622_n_1;
  wire Duty_Num1_i_622_n_2;
  wire Duty_Num1_i_622_n_3;
  wire Duty_Num1_i_622_n_4;
  wire Duty_Num1_i_622_n_5;
  wire Duty_Num1_i_622_n_6;
  wire Duty_Num1_i_622_n_7;
  wire Duty_Num1_i_623_n_0;
  wire Duty_Num1_i_624_n_0;
  wire Duty_Num1_i_625_n_0;
  wire Duty_Num1_i_626_n_0;
  wire Duty_Num1_i_627_n_0;
  wire Duty_Num1_i_627_n_1;
  wire Duty_Num1_i_627_n_2;
  wire Duty_Num1_i_627_n_3;
  wire Duty_Num1_i_628_n_0;
  wire Duty_Num1_i_629_n_0;
  wire Duty_Num1_i_62_n_0;
  wire Duty_Num1_i_62_n_1;
  wire Duty_Num1_i_62_n_2;
  wire Duty_Num1_i_62_n_3;
  wire Duty_Num1_i_62_n_4;
  wire Duty_Num1_i_62_n_5;
  wire Duty_Num1_i_62_n_6;
  wire Duty_Num1_i_62_n_7;
  wire Duty_Num1_i_630_n_0;
  wire Duty_Num1_i_631_n_0;
  wire Duty_Num1_i_632_n_0;
  wire Duty_Num1_i_632_n_1;
  wire Duty_Num1_i_632_n_2;
  wire Duty_Num1_i_632_n_3;
  wire Duty_Num1_i_632_n_4;
  wire Duty_Num1_i_632_n_5;
  wire Duty_Num1_i_632_n_6;
  wire Duty_Num1_i_632_n_7;
  wire Duty_Num1_i_633_n_0;
  wire Duty_Num1_i_633_n_1;
  wire Duty_Num1_i_633_n_2;
  wire Duty_Num1_i_633_n_3;
  wire Duty_Num1_i_633_n_4;
  wire Duty_Num1_i_633_n_5;
  wire Duty_Num1_i_633_n_6;
  wire Duty_Num1_i_633_n_7;
  wire Duty_Num1_i_634_n_0;
  wire Duty_Num1_i_635_n_0;
  wire Duty_Num1_i_636_n_0;
  wire Duty_Num1_i_637_n_0;
  wire Duty_Num1_i_638_n_0;
  wire Duty_Num1_i_638_n_1;
  wire Duty_Num1_i_638_n_2;
  wire Duty_Num1_i_638_n_3;
  wire Duty_Num1_i_638_n_4;
  wire Duty_Num1_i_638_n_5;
  wire Duty_Num1_i_638_n_6;
  wire Duty_Num1_i_638_n_7;
  wire Duty_Num1_i_639_n_0;
  wire Duty_Num1_i_63_n_0;
  wire Duty_Num1_i_640_n_0;
  wire Duty_Num1_i_641_n_0;
  wire Duty_Num1_i_642_n_0;
  wire Duty_Num1_i_643_n_0;
  wire Duty_Num1_i_643_n_1;
  wire Duty_Num1_i_643_n_2;
  wire Duty_Num1_i_643_n_3;
  wire Duty_Num1_i_643_n_4;
  wire Duty_Num1_i_643_n_5;
  wire Duty_Num1_i_643_n_6;
  wire Duty_Num1_i_643_n_7;
  wire Duty_Num1_i_644_n_0;
  wire Duty_Num1_i_645_n_0;
  wire Duty_Num1_i_646_n_0;
  wire Duty_Num1_i_647_n_0;
  wire Duty_Num1_i_648_n_0;
  wire Duty_Num1_i_649_n_0;
  wire Duty_Num1_i_64_n_0;
  wire Duty_Num1_i_650_n_0;
  wire Duty_Num1_i_651_n_0;
  wire Duty_Num1_i_652_n_0;
  wire Duty_Num1_i_653_n_0;
  wire Duty_Num1_i_654_n_0;
  wire Duty_Num1_i_655_n_0;
  wire Duty_Num1_i_656_n_0;
  wire Duty_Num1_i_656_n_1;
  wire Duty_Num1_i_656_n_2;
  wire Duty_Num1_i_656_n_3;
  wire Duty_Num1_i_656_n_4;
  wire Duty_Num1_i_656_n_5;
  wire Duty_Num1_i_656_n_6;
  wire Duty_Num1_i_656_n_7;
  wire Duty_Num1_i_657_n_0;
  wire Duty_Num1_i_658_n_0;
  wire Duty_Num1_i_659_n_0;
  wire Duty_Num1_i_65_n_0;
  wire Duty_Num1_i_65_n_1;
  wire Duty_Num1_i_65_n_2;
  wire Duty_Num1_i_65_n_3;
  wire Duty_Num1_i_65_n_4;
  wire Duty_Num1_i_65_n_5;
  wire Duty_Num1_i_65_n_6;
  wire Duty_Num1_i_65_n_7;
  wire Duty_Num1_i_660_n_0;
  wire Duty_Num1_i_661_n_0;
  wire Duty_Num1_i_661_n_1;
  wire Duty_Num1_i_661_n_2;
  wire Duty_Num1_i_661_n_3;
  wire Duty_Num1_i_661_n_4;
  wire Duty_Num1_i_661_n_5;
  wire Duty_Num1_i_661_n_6;
  wire Duty_Num1_i_661_n_7;
  wire Duty_Num1_i_662_n_0;
  wire Duty_Num1_i_663_n_0;
  wire Duty_Num1_i_664_n_0;
  wire Duty_Num1_i_665_n_0;
  wire Duty_Num1_i_666_n_0;
  wire Duty_Num1_i_666_n_1;
  wire Duty_Num1_i_666_n_2;
  wire Duty_Num1_i_666_n_3;
  wire Duty_Num1_i_666_n_4;
  wire Duty_Num1_i_666_n_5;
  wire Duty_Num1_i_666_n_6;
  wire Duty_Num1_i_666_n_7;
  wire Duty_Num1_i_667_n_0;
  wire Duty_Num1_i_668_n_0;
  wire Duty_Num1_i_669_n_0;
  wire Duty_Num1_i_66_n_0;
  wire Duty_Num1_i_670_n_0;
  wire Duty_Num1_i_671_n_0;
  wire Duty_Num1_i_671_n_1;
  wire Duty_Num1_i_671_n_2;
  wire Duty_Num1_i_671_n_3;
  wire Duty_Num1_i_671_n_4;
  wire Duty_Num1_i_671_n_5;
  wire Duty_Num1_i_671_n_6;
  wire Duty_Num1_i_671_n_7;
  wire Duty_Num1_i_672_n_0;
  wire Duty_Num1_i_673_n_0;
  wire Duty_Num1_i_674_n_0;
  wire Duty_Num1_i_675_n_0;
  wire Duty_Num1_i_676_n_0;
  wire Duty_Num1_i_676_n_1;
  wire Duty_Num1_i_676_n_2;
  wire Duty_Num1_i_676_n_3;
  wire Duty_Num1_i_676_n_4;
  wire Duty_Num1_i_676_n_5;
  wire Duty_Num1_i_676_n_6;
  wire Duty_Num1_i_676_n_7;
  wire Duty_Num1_i_677_n_0;
  wire Duty_Num1_i_678_n_0;
  wire Duty_Num1_i_679_n_0;
  wire Duty_Num1_i_67_n_0;
  wire Duty_Num1_i_680_n_0;
  wire Duty_Num1_i_681_n_0;
  wire Duty_Num1_i_681_n_1;
  wire Duty_Num1_i_681_n_2;
  wire Duty_Num1_i_681_n_3;
  wire Duty_Num1_i_681_n_4;
  wire Duty_Num1_i_681_n_5;
  wire Duty_Num1_i_681_n_6;
  wire Duty_Num1_i_681_n_7;
  wire Duty_Num1_i_682_n_0;
  wire Duty_Num1_i_683_n_0;
  wire Duty_Num1_i_684_n_0;
  wire Duty_Num1_i_685_n_0;
  wire Duty_Num1_i_686_n_0;
  wire Duty_Num1_i_686_n_1;
  wire Duty_Num1_i_686_n_2;
  wire Duty_Num1_i_686_n_3;
  wire Duty_Num1_i_686_n_4;
  wire Duty_Num1_i_686_n_5;
  wire Duty_Num1_i_686_n_6;
  wire Duty_Num1_i_686_n_7;
  wire Duty_Num1_i_687_n_0;
  wire Duty_Num1_i_688_n_0;
  wire Duty_Num1_i_689_n_0;
  wire Duty_Num1_i_68_n_0;
  wire Duty_Num1_i_68_n_1;
  wire Duty_Num1_i_68_n_2;
  wire Duty_Num1_i_68_n_3;
  wire Duty_Num1_i_68_n_4;
  wire Duty_Num1_i_68_n_5;
  wire Duty_Num1_i_68_n_6;
  wire Duty_Num1_i_68_n_7;
  wire Duty_Num1_i_690_n_0;
  wire Duty_Num1_i_691_n_0;
  wire Duty_Num1_i_691_n_1;
  wire Duty_Num1_i_691_n_2;
  wire Duty_Num1_i_691_n_3;
  wire Duty_Num1_i_691_n_4;
  wire Duty_Num1_i_691_n_5;
  wire Duty_Num1_i_691_n_6;
  wire Duty_Num1_i_691_n_7;
  wire Duty_Num1_i_692_n_0;
  wire Duty_Num1_i_693_n_0;
  wire Duty_Num1_i_694_n_0;
  wire Duty_Num1_i_695_n_0;
  wire Duty_Num1_i_696_n_0;
  wire Duty_Num1_i_696_n_1;
  wire Duty_Num1_i_696_n_2;
  wire Duty_Num1_i_696_n_3;
  wire Duty_Num1_i_696_n_4;
  wire Duty_Num1_i_696_n_5;
  wire Duty_Num1_i_696_n_6;
  wire Duty_Num1_i_696_n_7;
  wire Duty_Num1_i_697_n_0;
  wire Duty_Num1_i_698_n_0;
  wire Duty_Num1_i_699_n_0;
  wire Duty_Num1_i_69_n_0;
  wire Duty_Num1_i_6_n_3;
  wire Duty_Num1_i_6_n_7;
  wire Duty_Num1_i_700_n_0;
  wire Duty_Num1_i_701_n_0;
  wire Duty_Num1_i_701_n_1;
  wire Duty_Num1_i_701_n_2;
  wire Duty_Num1_i_701_n_3;
  wire Duty_Num1_i_701_n_4;
  wire Duty_Num1_i_701_n_5;
  wire Duty_Num1_i_701_n_6;
  wire Duty_Num1_i_701_n_7;
  wire Duty_Num1_i_702_n_0;
  wire Duty_Num1_i_703_n_0;
  wire Duty_Num1_i_704_n_0;
  wire Duty_Num1_i_705_n_0;
  wire Duty_Num1_i_706_n_0;
  wire Duty_Num1_i_706_n_1;
  wire Duty_Num1_i_706_n_2;
  wire Duty_Num1_i_706_n_3;
  wire Duty_Num1_i_706_n_4;
  wire Duty_Num1_i_706_n_5;
  wire Duty_Num1_i_706_n_6;
  wire Duty_Num1_i_706_n_7;
  wire Duty_Num1_i_707_n_0;
  wire Duty_Num1_i_708_n_0;
  wire Duty_Num1_i_709_n_0;
  wire Duty_Num1_i_70_n_0;
  wire Duty_Num1_i_710_n_0;
  wire Duty_Num1_i_711_n_0;
  wire Duty_Num1_i_711_n_1;
  wire Duty_Num1_i_711_n_2;
  wire Duty_Num1_i_711_n_3;
  wire Duty_Num1_i_711_n_4;
  wire Duty_Num1_i_711_n_5;
  wire Duty_Num1_i_711_n_6;
  wire Duty_Num1_i_711_n_7;
  wire Duty_Num1_i_712_n_0;
  wire Duty_Num1_i_713_n_0;
  wire Duty_Num1_i_714_n_0;
  wire Duty_Num1_i_715_n_0;
  wire Duty_Num1_i_716_n_0;
  wire Duty_Num1_i_716_n_1;
  wire Duty_Num1_i_716_n_2;
  wire Duty_Num1_i_716_n_3;
  wire Duty_Num1_i_716_n_4;
  wire Duty_Num1_i_716_n_5;
  wire Duty_Num1_i_716_n_6;
  wire Duty_Num1_i_716_n_7;
  wire Duty_Num1_i_717_n_0;
  wire Duty_Num1_i_718_n_0;
  wire Duty_Num1_i_719_n_0;
  wire Duty_Num1_i_71_n_0;
  wire Duty_Num1_i_71_n_1;
  wire Duty_Num1_i_71_n_2;
  wire Duty_Num1_i_71_n_3;
  wire Duty_Num1_i_71_n_4;
  wire Duty_Num1_i_71_n_5;
  wire Duty_Num1_i_71_n_6;
  wire Duty_Num1_i_71_n_7;
  wire Duty_Num1_i_720_n_0;
  wire Duty_Num1_i_721_n_0;
  wire Duty_Num1_i_721_n_1;
  wire Duty_Num1_i_721_n_2;
  wire Duty_Num1_i_721_n_3;
  wire Duty_Num1_i_721_n_4;
  wire Duty_Num1_i_721_n_5;
  wire Duty_Num1_i_721_n_6;
  wire Duty_Num1_i_721_n_7;
  wire Duty_Num1_i_722_n_0;
  wire Duty_Num1_i_723_n_0;
  wire Duty_Num1_i_724_n_0;
  wire Duty_Num1_i_725_n_0;
  wire Duty_Num1_i_726_n_0;
  wire Duty_Num1_i_726_n_1;
  wire Duty_Num1_i_726_n_2;
  wire Duty_Num1_i_726_n_3;
  wire Duty_Num1_i_726_n_4;
  wire Duty_Num1_i_726_n_5;
  wire Duty_Num1_i_726_n_6;
  wire Duty_Num1_i_726_n_7;
  wire Duty_Num1_i_727_n_0;
  wire Duty_Num1_i_728_n_0;
  wire Duty_Num1_i_729_n_0;
  wire Duty_Num1_i_72_n_0;
  wire Duty_Num1_i_730_n_0;
  wire Duty_Num1_i_731_n_0;
  wire Duty_Num1_i_731_n_1;
  wire Duty_Num1_i_731_n_2;
  wire Duty_Num1_i_731_n_3;
  wire Duty_Num1_i_731_n_4;
  wire Duty_Num1_i_731_n_5;
  wire Duty_Num1_i_731_n_6;
  wire Duty_Num1_i_731_n_7;
  wire Duty_Num1_i_732_n_0;
  wire Duty_Num1_i_733_n_0;
  wire Duty_Num1_i_734_n_0;
  wire Duty_Num1_i_735_n_0;
  wire Duty_Num1_i_736_n_0;
  wire Duty_Num1_i_736_n_1;
  wire Duty_Num1_i_736_n_2;
  wire Duty_Num1_i_736_n_3;
  wire Duty_Num1_i_736_n_4;
  wire Duty_Num1_i_736_n_5;
  wire Duty_Num1_i_736_n_6;
  wire Duty_Num1_i_736_n_7;
  wire Duty_Num1_i_737_n_0;
  wire Duty_Num1_i_738_n_0;
  wire Duty_Num1_i_739_n_0;
  wire Duty_Num1_i_73_n_0;
  wire Duty_Num1_i_740_n_0;
  wire Duty_Num1_i_741_n_0;
  wire Duty_Num1_i_741_n_1;
  wire Duty_Num1_i_741_n_2;
  wire Duty_Num1_i_741_n_3;
  wire Duty_Num1_i_741_n_4;
  wire Duty_Num1_i_741_n_5;
  wire Duty_Num1_i_741_n_6;
  wire Duty_Num1_i_741_n_7;
  wire Duty_Num1_i_742_n_0;
  wire Duty_Num1_i_743_n_0;
  wire Duty_Num1_i_744_n_0;
  wire Duty_Num1_i_745_n_0;
  wire Duty_Num1_i_746_n_0;
  wire Duty_Num1_i_746_n_1;
  wire Duty_Num1_i_746_n_2;
  wire Duty_Num1_i_746_n_3;
  wire Duty_Num1_i_746_n_4;
  wire Duty_Num1_i_746_n_5;
  wire Duty_Num1_i_746_n_6;
  wire Duty_Num1_i_746_n_7;
  wire Duty_Num1_i_747_n_0;
  wire Duty_Num1_i_748_n_0;
  wire Duty_Num1_i_749_n_0;
  wire Duty_Num1_i_74_n_0;
  wire Duty_Num1_i_74_n_1;
  wire Duty_Num1_i_74_n_2;
  wire Duty_Num1_i_74_n_3;
  wire Duty_Num1_i_74_n_4;
  wire Duty_Num1_i_74_n_5;
  wire Duty_Num1_i_74_n_6;
  wire Duty_Num1_i_74_n_7;
  wire Duty_Num1_i_750_n_0;
  wire Duty_Num1_i_751_n_0;
  wire Duty_Num1_i_751_n_1;
  wire Duty_Num1_i_751_n_2;
  wire Duty_Num1_i_751_n_3;
  wire Duty_Num1_i_751_n_4;
  wire Duty_Num1_i_751_n_5;
  wire Duty_Num1_i_751_n_6;
  wire Duty_Num1_i_751_n_7;
  wire Duty_Num1_i_752_n_0;
  wire Duty_Num1_i_753_n_0;
  wire Duty_Num1_i_754_n_0;
  wire Duty_Num1_i_755_n_0;
  wire Duty_Num1_i_756_n_0;
  wire Duty_Num1_i_756_n_1;
  wire Duty_Num1_i_756_n_2;
  wire Duty_Num1_i_756_n_3;
  wire Duty_Num1_i_756_n_4;
  wire Duty_Num1_i_756_n_5;
  wire Duty_Num1_i_756_n_6;
  wire Duty_Num1_i_756_n_7;
  wire Duty_Num1_i_757_n_0;
  wire Duty_Num1_i_758_n_0;
  wire Duty_Num1_i_759_n_0;
  wire Duty_Num1_i_75_n_0;
  wire Duty_Num1_i_760_n_0;
  wire Duty_Num1_i_761_n_0;
  wire Duty_Num1_i_761_n_1;
  wire Duty_Num1_i_761_n_2;
  wire Duty_Num1_i_761_n_3;
  wire Duty_Num1_i_761_n_4;
  wire Duty_Num1_i_761_n_5;
  wire Duty_Num1_i_761_n_6;
  wire Duty_Num1_i_761_n_7;
  wire Duty_Num1_i_762_n_0;
  wire Duty_Num1_i_763_n_0;
  wire Duty_Num1_i_764_n_0;
  wire Duty_Num1_i_765_n_0;
  wire Duty_Num1_i_766_n_0;
  wire Duty_Num1_i_766_n_1;
  wire Duty_Num1_i_766_n_2;
  wire Duty_Num1_i_766_n_3;
  wire Duty_Num1_i_767_n_0;
  wire Duty_Num1_i_768_n_0;
  wire Duty_Num1_i_769_n_0;
  wire Duty_Num1_i_76_n_0;
  wire Duty_Num1_i_770_n_0;
  wire Duty_Num1_i_771_n_0;
  wire Duty_Num1_i_771_n_1;
  wire Duty_Num1_i_771_n_2;
  wire Duty_Num1_i_771_n_3;
  wire Duty_Num1_i_771_n_4;
  wire Duty_Num1_i_771_n_5;
  wire Duty_Num1_i_771_n_6;
  wire Duty_Num1_i_771_n_7;
  wire Duty_Num1_i_772_n_0;
  wire Duty_Num1_i_772_n_1;
  wire Duty_Num1_i_772_n_2;
  wire Duty_Num1_i_772_n_3;
  wire Duty_Num1_i_772_n_4;
  wire Duty_Num1_i_772_n_5;
  wire Duty_Num1_i_772_n_6;
  wire Duty_Num1_i_772_n_7;
  wire Duty_Num1_i_773_n_0;
  wire Duty_Num1_i_774_n_0;
  wire Duty_Num1_i_775_n_0;
  wire Duty_Num1_i_776_n_0;
  wire Duty_Num1_i_777_n_0;
  wire Duty_Num1_i_777_n_1;
  wire Duty_Num1_i_777_n_2;
  wire Duty_Num1_i_777_n_3;
  wire Duty_Num1_i_777_n_4;
  wire Duty_Num1_i_777_n_5;
  wire Duty_Num1_i_777_n_6;
  wire Duty_Num1_i_777_n_7;
  wire Duty_Num1_i_778_n_0;
  wire Duty_Num1_i_779_n_0;
  wire Duty_Num1_i_77_n_0;
  wire Duty_Num1_i_77_n_1;
  wire Duty_Num1_i_77_n_2;
  wire Duty_Num1_i_77_n_3;
  wire Duty_Num1_i_77_n_4;
  wire Duty_Num1_i_77_n_5;
  wire Duty_Num1_i_77_n_6;
  wire Duty_Num1_i_77_n_7;
  wire Duty_Num1_i_780_n_0;
  wire Duty_Num1_i_781_n_0;
  wire Duty_Num1_i_782_n_0;
  wire Duty_Num1_i_782_n_1;
  wire Duty_Num1_i_782_n_2;
  wire Duty_Num1_i_782_n_3;
  wire Duty_Num1_i_782_n_4;
  wire Duty_Num1_i_782_n_5;
  wire Duty_Num1_i_782_n_6;
  wire Duty_Num1_i_782_n_7;
  wire Duty_Num1_i_783_n_0;
  wire Duty_Num1_i_784_n_0;
  wire Duty_Num1_i_785_n_0;
  wire Duty_Num1_i_786_n_0;
  wire Duty_Num1_i_787_n_0;
  wire Duty_Num1_i_788_n_0;
  wire Duty_Num1_i_789_n_0;
  wire Duty_Num1_i_78_n_0;
  wire Duty_Num1_i_790_n_0;
  wire Duty_Num1_i_791_n_0;
  wire Duty_Num1_i_792_n_0;
  wire Duty_Num1_i_793_n_0;
  wire Duty_Num1_i_794_n_0;
  wire Duty_Num1_i_795_n_0;
  wire Duty_Num1_i_795_n_1;
  wire Duty_Num1_i_795_n_2;
  wire Duty_Num1_i_795_n_3;
  wire Duty_Num1_i_795_n_4;
  wire Duty_Num1_i_795_n_5;
  wire Duty_Num1_i_795_n_6;
  wire Duty_Num1_i_795_n_7;
  wire Duty_Num1_i_796_n_0;
  wire Duty_Num1_i_797_n_0;
  wire Duty_Num1_i_798_n_0;
  wire Duty_Num1_i_799_n_0;
  wire Duty_Num1_i_79_n_0;
  wire Duty_Num1_i_7_n_3;
  wire Duty_Num1_i_7_n_7;
  wire Duty_Num1_i_800_n_0;
  wire Duty_Num1_i_800_n_1;
  wire Duty_Num1_i_800_n_2;
  wire Duty_Num1_i_800_n_3;
  wire Duty_Num1_i_800_n_4;
  wire Duty_Num1_i_800_n_5;
  wire Duty_Num1_i_800_n_6;
  wire Duty_Num1_i_800_n_7;
  wire Duty_Num1_i_801_n_0;
  wire Duty_Num1_i_802_n_0;
  wire Duty_Num1_i_803_n_0;
  wire Duty_Num1_i_804_n_0;
  wire Duty_Num1_i_805_n_0;
  wire Duty_Num1_i_805_n_1;
  wire Duty_Num1_i_805_n_2;
  wire Duty_Num1_i_805_n_3;
  wire Duty_Num1_i_805_n_4;
  wire Duty_Num1_i_805_n_5;
  wire Duty_Num1_i_805_n_6;
  wire Duty_Num1_i_805_n_7;
  wire Duty_Num1_i_806_n_0;
  wire Duty_Num1_i_807_n_0;
  wire Duty_Num1_i_808_n_0;
  wire Duty_Num1_i_809_n_0;
  wire Duty_Num1_i_80_n_0;
  wire Duty_Num1_i_80_n_1;
  wire Duty_Num1_i_80_n_2;
  wire Duty_Num1_i_80_n_3;
  wire Duty_Num1_i_80_n_4;
  wire Duty_Num1_i_80_n_5;
  wire Duty_Num1_i_80_n_6;
  wire Duty_Num1_i_80_n_7;
  wire Duty_Num1_i_810_n_0;
  wire Duty_Num1_i_810_n_1;
  wire Duty_Num1_i_810_n_2;
  wire Duty_Num1_i_810_n_3;
  wire Duty_Num1_i_810_n_4;
  wire Duty_Num1_i_810_n_5;
  wire Duty_Num1_i_810_n_6;
  wire Duty_Num1_i_810_n_7;
  wire Duty_Num1_i_811_n_0;
  wire Duty_Num1_i_812_n_0;
  wire Duty_Num1_i_813_n_0;
  wire Duty_Num1_i_814_n_0;
  wire Duty_Num1_i_815_n_0;
  wire Duty_Num1_i_815_n_1;
  wire Duty_Num1_i_815_n_2;
  wire Duty_Num1_i_815_n_3;
  wire Duty_Num1_i_815_n_4;
  wire Duty_Num1_i_815_n_5;
  wire Duty_Num1_i_815_n_6;
  wire Duty_Num1_i_815_n_7;
  wire Duty_Num1_i_816_n_0;
  wire Duty_Num1_i_817_n_0;
  wire Duty_Num1_i_818_n_0;
  wire Duty_Num1_i_819_n_0;
  wire Duty_Num1_i_81_n_0;
  wire Duty_Num1_i_820_n_0;
  wire Duty_Num1_i_820_n_1;
  wire Duty_Num1_i_820_n_2;
  wire Duty_Num1_i_820_n_3;
  wire Duty_Num1_i_820_n_4;
  wire Duty_Num1_i_820_n_5;
  wire Duty_Num1_i_820_n_6;
  wire Duty_Num1_i_820_n_7;
  wire Duty_Num1_i_821_n_0;
  wire Duty_Num1_i_822_n_0;
  wire Duty_Num1_i_823_n_0;
  wire Duty_Num1_i_824_n_0;
  wire Duty_Num1_i_825_n_0;
  wire Duty_Num1_i_825_n_1;
  wire Duty_Num1_i_825_n_2;
  wire Duty_Num1_i_825_n_3;
  wire Duty_Num1_i_825_n_4;
  wire Duty_Num1_i_825_n_5;
  wire Duty_Num1_i_825_n_6;
  wire Duty_Num1_i_825_n_7;
  wire Duty_Num1_i_826_n_0;
  wire Duty_Num1_i_827_n_0;
  wire Duty_Num1_i_828_n_0;
  wire Duty_Num1_i_829_n_0;
  wire Duty_Num1_i_82_n_0;
  wire Duty_Num1_i_830_n_0;
  wire Duty_Num1_i_830_n_1;
  wire Duty_Num1_i_830_n_2;
  wire Duty_Num1_i_830_n_3;
  wire Duty_Num1_i_830_n_4;
  wire Duty_Num1_i_830_n_5;
  wire Duty_Num1_i_830_n_6;
  wire Duty_Num1_i_830_n_7;
  wire Duty_Num1_i_831_n_0;
  wire Duty_Num1_i_832_n_0;
  wire Duty_Num1_i_833_n_0;
  wire Duty_Num1_i_834_n_0;
  wire Duty_Num1_i_835_n_0;
  wire Duty_Num1_i_835_n_1;
  wire Duty_Num1_i_835_n_2;
  wire Duty_Num1_i_835_n_3;
  wire Duty_Num1_i_835_n_4;
  wire Duty_Num1_i_835_n_5;
  wire Duty_Num1_i_835_n_6;
  wire Duty_Num1_i_835_n_7;
  wire Duty_Num1_i_836_n_0;
  wire Duty_Num1_i_837_n_0;
  wire Duty_Num1_i_838_n_0;
  wire Duty_Num1_i_839_n_0;
  wire Duty_Num1_i_83_n_0;
  wire Duty_Num1_i_83_n_1;
  wire Duty_Num1_i_83_n_2;
  wire Duty_Num1_i_83_n_3;
  wire Duty_Num1_i_83_n_4;
  wire Duty_Num1_i_83_n_5;
  wire Duty_Num1_i_83_n_6;
  wire Duty_Num1_i_83_n_7;
  wire Duty_Num1_i_840_n_0;
  wire Duty_Num1_i_840_n_1;
  wire Duty_Num1_i_840_n_2;
  wire Duty_Num1_i_840_n_3;
  wire Duty_Num1_i_840_n_4;
  wire Duty_Num1_i_840_n_5;
  wire Duty_Num1_i_840_n_6;
  wire Duty_Num1_i_840_n_7;
  wire Duty_Num1_i_841_n_0;
  wire Duty_Num1_i_842_n_0;
  wire Duty_Num1_i_843_n_0;
  wire Duty_Num1_i_844_n_0;
  wire Duty_Num1_i_845_n_0;
  wire Duty_Num1_i_845_n_1;
  wire Duty_Num1_i_845_n_2;
  wire Duty_Num1_i_845_n_3;
  wire Duty_Num1_i_845_n_4;
  wire Duty_Num1_i_845_n_5;
  wire Duty_Num1_i_845_n_6;
  wire Duty_Num1_i_845_n_7;
  wire Duty_Num1_i_846_n_0;
  wire Duty_Num1_i_847_n_0;
  wire Duty_Num1_i_848_n_0;
  wire Duty_Num1_i_849_n_0;
  wire Duty_Num1_i_84_n_0;
  wire Duty_Num1_i_850_n_0;
  wire Duty_Num1_i_850_n_1;
  wire Duty_Num1_i_850_n_2;
  wire Duty_Num1_i_850_n_3;
  wire Duty_Num1_i_850_n_4;
  wire Duty_Num1_i_850_n_5;
  wire Duty_Num1_i_850_n_6;
  wire Duty_Num1_i_850_n_7;
  wire Duty_Num1_i_851_n_0;
  wire Duty_Num1_i_852_n_0;
  wire Duty_Num1_i_853_n_0;
  wire Duty_Num1_i_854_n_0;
  wire Duty_Num1_i_855_n_0;
  wire Duty_Num1_i_855_n_1;
  wire Duty_Num1_i_855_n_2;
  wire Duty_Num1_i_855_n_3;
  wire Duty_Num1_i_855_n_4;
  wire Duty_Num1_i_855_n_5;
  wire Duty_Num1_i_855_n_6;
  wire Duty_Num1_i_855_n_7;
  wire Duty_Num1_i_856_n_0;
  wire Duty_Num1_i_857_n_0;
  wire Duty_Num1_i_858_n_0;
  wire Duty_Num1_i_859_n_0;
  wire Duty_Num1_i_85_n_0;
  wire Duty_Num1_i_860_n_0;
  wire Duty_Num1_i_860_n_1;
  wire Duty_Num1_i_860_n_2;
  wire Duty_Num1_i_860_n_3;
  wire Duty_Num1_i_860_n_4;
  wire Duty_Num1_i_860_n_5;
  wire Duty_Num1_i_860_n_6;
  wire Duty_Num1_i_860_n_7;
  wire Duty_Num1_i_861_n_0;
  wire Duty_Num1_i_862_n_0;
  wire Duty_Num1_i_863_n_0;
  wire Duty_Num1_i_864_n_0;
  wire Duty_Num1_i_865_n_0;
  wire Duty_Num1_i_865_n_1;
  wire Duty_Num1_i_865_n_2;
  wire Duty_Num1_i_865_n_3;
  wire Duty_Num1_i_865_n_4;
  wire Duty_Num1_i_865_n_5;
  wire Duty_Num1_i_865_n_6;
  wire Duty_Num1_i_865_n_7;
  wire Duty_Num1_i_866_n_0;
  wire Duty_Num1_i_867_n_0;
  wire Duty_Num1_i_868_n_0;
  wire Duty_Num1_i_869_n_0;
  wire Duty_Num1_i_86_n_0;
  wire Duty_Num1_i_86_n_1;
  wire Duty_Num1_i_86_n_2;
  wire Duty_Num1_i_86_n_3;
  wire Duty_Num1_i_86_n_4;
  wire Duty_Num1_i_86_n_5;
  wire Duty_Num1_i_86_n_6;
  wire Duty_Num1_i_86_n_7;
  wire Duty_Num1_i_870_n_0;
  wire Duty_Num1_i_870_n_1;
  wire Duty_Num1_i_870_n_2;
  wire Duty_Num1_i_870_n_3;
  wire Duty_Num1_i_870_n_4;
  wire Duty_Num1_i_870_n_5;
  wire Duty_Num1_i_870_n_6;
  wire Duty_Num1_i_870_n_7;
  wire Duty_Num1_i_871_n_0;
  wire Duty_Num1_i_872_n_0;
  wire Duty_Num1_i_873_n_0;
  wire Duty_Num1_i_874_n_0;
  wire Duty_Num1_i_875_n_0;
  wire Duty_Num1_i_875_n_1;
  wire Duty_Num1_i_875_n_2;
  wire Duty_Num1_i_875_n_3;
  wire Duty_Num1_i_875_n_4;
  wire Duty_Num1_i_875_n_5;
  wire Duty_Num1_i_875_n_6;
  wire Duty_Num1_i_875_n_7;
  wire Duty_Num1_i_876_n_0;
  wire Duty_Num1_i_877_n_0;
  wire Duty_Num1_i_878_n_0;
  wire Duty_Num1_i_879_n_0;
  wire Duty_Num1_i_87_n_0;
  wire Duty_Num1_i_880_n_0;
  wire Duty_Num1_i_880_n_1;
  wire Duty_Num1_i_880_n_2;
  wire Duty_Num1_i_880_n_3;
  wire Duty_Num1_i_880_n_4;
  wire Duty_Num1_i_880_n_5;
  wire Duty_Num1_i_880_n_6;
  wire Duty_Num1_i_880_n_7;
  wire Duty_Num1_i_881_n_0;
  wire Duty_Num1_i_882_n_0;
  wire Duty_Num1_i_883_n_0;
  wire Duty_Num1_i_884_n_0;
  wire Duty_Num1_i_885_n_0;
  wire Duty_Num1_i_885_n_1;
  wire Duty_Num1_i_885_n_2;
  wire Duty_Num1_i_885_n_3;
  wire Duty_Num1_i_885_n_4;
  wire Duty_Num1_i_885_n_5;
  wire Duty_Num1_i_885_n_6;
  wire Duty_Num1_i_885_n_7;
  wire Duty_Num1_i_886_n_0;
  wire Duty_Num1_i_887_n_0;
  wire Duty_Num1_i_888_n_0;
  wire Duty_Num1_i_889_n_0;
  wire Duty_Num1_i_88_n_0;
  wire Duty_Num1_i_890_n_0;
  wire Duty_Num1_i_890_n_1;
  wire Duty_Num1_i_890_n_2;
  wire Duty_Num1_i_890_n_3;
  wire Duty_Num1_i_890_n_4;
  wire Duty_Num1_i_890_n_5;
  wire Duty_Num1_i_890_n_6;
  wire Duty_Num1_i_890_n_7;
  wire Duty_Num1_i_891_n_0;
  wire Duty_Num1_i_892_n_0;
  wire Duty_Num1_i_893_n_0;
  wire Duty_Num1_i_894_n_0;
  wire Duty_Num1_i_895_n_0;
  wire Duty_Num1_i_895_n_1;
  wire Duty_Num1_i_895_n_2;
  wire Duty_Num1_i_895_n_3;
  wire Duty_Num1_i_895_n_4;
  wire Duty_Num1_i_895_n_5;
  wire Duty_Num1_i_895_n_6;
  wire Duty_Num1_i_895_n_7;
  wire Duty_Num1_i_896_n_0;
  wire Duty_Num1_i_897_n_0;
  wire Duty_Num1_i_898_n_0;
  wire Duty_Num1_i_899_n_0;
  wire Duty_Num1_i_89_n_0;
  wire Duty_Num1_i_89_n_1;
  wire Duty_Num1_i_89_n_2;
  wire Duty_Num1_i_89_n_3;
  wire Duty_Num1_i_89_n_4;
  wire Duty_Num1_i_89_n_5;
  wire Duty_Num1_i_89_n_6;
  wire Duty_Num1_i_89_n_7;
  wire Duty_Num1_i_8_n_3;
  wire Duty_Num1_i_8_n_7;
  wire Duty_Num1_i_900_n_0;
  wire Duty_Num1_i_900_n_1;
  wire Duty_Num1_i_900_n_2;
  wire Duty_Num1_i_900_n_3;
  wire Duty_Num1_i_900_n_4;
  wire Duty_Num1_i_900_n_5;
  wire Duty_Num1_i_900_n_6;
  wire Duty_Num1_i_900_n_7;
  wire Duty_Num1_i_901_n_0;
  wire Duty_Num1_i_902_n_0;
  wire Duty_Num1_i_903_n_0;
  wire Duty_Num1_i_904_n_0;
  wire Duty_Num1_i_905_n_0;
  wire Duty_Num1_i_905_n_1;
  wire Duty_Num1_i_905_n_2;
  wire Duty_Num1_i_905_n_3;
  wire Duty_Num1_i_906_n_0;
  wire Duty_Num1_i_907_n_0;
  wire Duty_Num1_i_908_n_0;
  wire Duty_Num1_i_909_n_0;
  wire Duty_Num1_i_90_n_0;
  wire Duty_Num1_i_910_n_0;
  wire Duty_Num1_i_910_n_1;
  wire Duty_Num1_i_910_n_2;
  wire Duty_Num1_i_910_n_3;
  wire Duty_Num1_i_910_n_4;
  wire Duty_Num1_i_910_n_5;
  wire Duty_Num1_i_910_n_6;
  wire Duty_Num1_i_911_n_0;
  wire Duty_Num1_i_911_n_1;
  wire Duty_Num1_i_911_n_2;
  wire Duty_Num1_i_911_n_3;
  wire Duty_Num1_i_911_n_4;
  wire Duty_Num1_i_911_n_5;
  wire Duty_Num1_i_911_n_6;
  wire Duty_Num1_i_912_n_0;
  wire Duty_Num1_i_913_n_0;
  wire Duty_Num1_i_914_n_0;
  wire Duty_Num1_i_915_n_0;
  wire Duty_Num1_i_916_n_0;
  wire Duty_Num1_i_916_n_1;
  wire Duty_Num1_i_916_n_2;
  wire Duty_Num1_i_916_n_3;
  wire Duty_Num1_i_916_n_4;
  wire Duty_Num1_i_916_n_5;
  wire Duty_Num1_i_916_n_6;
  wire Duty_Num1_i_917_n_0;
  wire Duty_Num1_i_918_n_0;
  wire Duty_Num1_i_919_n_0;
  wire Duty_Num1_i_91_n_0;
  wire Duty_Num1_i_920_n_0;
  wire Duty_Num1_i_921_n_0;
  wire Duty_Num1_i_921_n_1;
  wire Duty_Num1_i_921_n_2;
  wire Duty_Num1_i_921_n_3;
  wire Duty_Num1_i_921_n_4;
  wire Duty_Num1_i_921_n_5;
  wire Duty_Num1_i_921_n_6;
  wire Duty_Num1_i_921_n_7;
  wire Duty_Num1_i_922_n_0;
  wire Duty_Num1_i_923_n_0;
  wire Duty_Num1_i_924_n_0;
  wire Duty_Num1_i_925_n_0;
  wire Duty_Num1_i_926_n_0;
  wire Duty_Num1_i_927_n_0;
  wire Duty_Num1_i_928_n_0;
  wire Duty_Num1_i_929_n_0;
  wire Duty_Num1_i_92_n_0;
  wire Duty_Num1_i_92_n_1;
  wire Duty_Num1_i_92_n_2;
  wire Duty_Num1_i_92_n_3;
  wire Duty_Num1_i_92_n_4;
  wire Duty_Num1_i_92_n_5;
  wire Duty_Num1_i_92_n_6;
  wire Duty_Num1_i_92_n_7;
  wire Duty_Num1_i_930_n_0;
  wire Duty_Num1_i_931_n_0;
  wire Duty_Num1_i_932_n_0;
  wire Duty_Num1_i_933_n_0;
  wire Duty_Num1_i_934_n_0;
  wire Duty_Num1_i_934_n_1;
  wire Duty_Num1_i_934_n_2;
  wire Duty_Num1_i_934_n_3;
  wire Duty_Num1_i_934_n_4;
  wire Duty_Num1_i_934_n_5;
  wire Duty_Num1_i_934_n_6;
  wire Duty_Num1_i_935_n_0;
  wire Duty_Num1_i_936_n_0;
  wire Duty_Num1_i_937_n_0;
  wire Duty_Num1_i_938_n_0;
  wire Duty_Num1_i_939_n_0;
  wire Duty_Num1_i_939_n_1;
  wire Duty_Num1_i_939_n_2;
  wire Duty_Num1_i_939_n_3;
  wire Duty_Num1_i_939_n_4;
  wire Duty_Num1_i_939_n_5;
  wire Duty_Num1_i_939_n_6;
  wire Duty_Num1_i_93_n_0;
  wire Duty_Num1_i_940_n_0;
  wire Duty_Num1_i_941_n_0;
  wire Duty_Num1_i_942_n_0;
  wire Duty_Num1_i_943_n_0;
  wire Duty_Num1_i_944_n_0;
  wire Duty_Num1_i_944_n_1;
  wire Duty_Num1_i_944_n_2;
  wire Duty_Num1_i_944_n_3;
  wire Duty_Num1_i_944_n_4;
  wire Duty_Num1_i_944_n_5;
  wire Duty_Num1_i_944_n_6;
  wire Duty_Num1_i_945_n_0;
  wire Duty_Num1_i_946_n_0;
  wire Duty_Num1_i_947_n_0;
  wire Duty_Num1_i_948_n_0;
  wire Duty_Num1_i_949_n_0;
  wire Duty_Num1_i_949_n_1;
  wire Duty_Num1_i_949_n_2;
  wire Duty_Num1_i_949_n_3;
  wire Duty_Num1_i_949_n_4;
  wire Duty_Num1_i_949_n_5;
  wire Duty_Num1_i_949_n_6;
  wire Duty_Num1_i_94_n_0;
  wire Duty_Num1_i_950_n_0;
  wire Duty_Num1_i_951_n_0;
  wire Duty_Num1_i_952_n_0;
  wire Duty_Num1_i_953_n_0;
  wire Duty_Num1_i_954_n_0;
  wire Duty_Num1_i_954_n_1;
  wire Duty_Num1_i_954_n_2;
  wire Duty_Num1_i_954_n_3;
  wire Duty_Num1_i_954_n_4;
  wire Duty_Num1_i_954_n_5;
  wire Duty_Num1_i_954_n_6;
  wire Duty_Num1_i_955_n_0;
  wire Duty_Num1_i_956_n_0;
  wire Duty_Num1_i_957_n_0;
  wire Duty_Num1_i_958_n_0;
  wire Duty_Num1_i_959_n_0;
  wire Duty_Num1_i_959_n_1;
  wire Duty_Num1_i_959_n_2;
  wire Duty_Num1_i_959_n_3;
  wire Duty_Num1_i_959_n_4;
  wire Duty_Num1_i_959_n_5;
  wire Duty_Num1_i_959_n_6;
  wire Duty_Num1_i_95_n_0;
  wire Duty_Num1_i_95_n_1;
  wire Duty_Num1_i_95_n_2;
  wire Duty_Num1_i_95_n_3;
  wire Duty_Num1_i_960_n_0;
  wire Duty_Num1_i_961_n_0;
  wire Duty_Num1_i_962_n_0;
  wire Duty_Num1_i_963_n_0;
  wire Duty_Num1_i_964_n_0;
  wire Duty_Num1_i_964_n_1;
  wire Duty_Num1_i_964_n_2;
  wire Duty_Num1_i_964_n_3;
  wire Duty_Num1_i_964_n_4;
  wire Duty_Num1_i_964_n_5;
  wire Duty_Num1_i_964_n_6;
  wire Duty_Num1_i_965_n_0;
  wire Duty_Num1_i_966_n_0;
  wire Duty_Num1_i_967_n_0;
  wire Duty_Num1_i_968_n_0;
  wire Duty_Num1_i_969_n_0;
  wire Duty_Num1_i_969_n_1;
  wire Duty_Num1_i_969_n_2;
  wire Duty_Num1_i_969_n_3;
  wire Duty_Num1_i_969_n_4;
  wire Duty_Num1_i_969_n_5;
  wire Duty_Num1_i_969_n_6;
  wire Duty_Num1_i_96_n_0;
  wire Duty_Num1_i_970_n_0;
  wire Duty_Num1_i_971_n_0;
  wire Duty_Num1_i_972_n_0;
  wire Duty_Num1_i_973_n_0;
  wire Duty_Num1_i_974_n_0;
  wire Duty_Num1_i_974_n_1;
  wire Duty_Num1_i_974_n_2;
  wire Duty_Num1_i_974_n_3;
  wire Duty_Num1_i_974_n_4;
  wire Duty_Num1_i_974_n_5;
  wire Duty_Num1_i_974_n_6;
  wire Duty_Num1_i_975_n_0;
  wire Duty_Num1_i_976_n_0;
  wire Duty_Num1_i_977_n_0;
  wire Duty_Num1_i_978_n_0;
  wire Duty_Num1_i_979_n_0;
  wire Duty_Num1_i_979_n_1;
  wire Duty_Num1_i_979_n_2;
  wire Duty_Num1_i_979_n_3;
  wire Duty_Num1_i_979_n_4;
  wire Duty_Num1_i_979_n_5;
  wire Duty_Num1_i_979_n_6;
  wire Duty_Num1_i_97_n_0;
  wire Duty_Num1_i_97_n_1;
  wire Duty_Num1_i_97_n_2;
  wire Duty_Num1_i_97_n_3;
  wire Duty_Num1_i_97_n_4;
  wire Duty_Num1_i_97_n_5;
  wire Duty_Num1_i_97_n_6;
  wire Duty_Num1_i_97_n_7;
  wire Duty_Num1_i_980_n_0;
  wire Duty_Num1_i_981_n_0;
  wire Duty_Num1_i_982_n_0;
  wire Duty_Num1_i_983_n_0;
  wire Duty_Num1_i_984_n_0;
  wire Duty_Num1_i_984_n_1;
  wire Duty_Num1_i_984_n_2;
  wire Duty_Num1_i_984_n_3;
  wire Duty_Num1_i_984_n_4;
  wire Duty_Num1_i_984_n_5;
  wire Duty_Num1_i_984_n_6;
  wire Duty_Num1_i_985_n_0;
  wire Duty_Num1_i_986_n_0;
  wire Duty_Num1_i_987_n_0;
  wire Duty_Num1_i_988_n_0;
  wire Duty_Num1_i_989_n_0;
  wire Duty_Num1_i_989_n_1;
  wire Duty_Num1_i_989_n_2;
  wire Duty_Num1_i_989_n_3;
  wire Duty_Num1_i_989_n_4;
  wire Duty_Num1_i_989_n_5;
  wire Duty_Num1_i_989_n_6;
  wire Duty_Num1_i_98_n_0;
  wire Duty_Num1_i_98_n_1;
  wire Duty_Num1_i_98_n_2;
  wire Duty_Num1_i_98_n_3;
  wire Duty_Num1_i_98_n_4;
  wire Duty_Num1_i_98_n_5;
  wire Duty_Num1_i_98_n_6;
  wire Duty_Num1_i_98_n_7;
  wire Duty_Num1_i_990_n_0;
  wire Duty_Num1_i_991_n_0;
  wire Duty_Num1_i_992_n_0;
  wire Duty_Num1_i_993_n_0;
  wire Duty_Num1_i_994_n_0;
  wire Duty_Num1_i_994_n_1;
  wire Duty_Num1_i_994_n_2;
  wire Duty_Num1_i_994_n_3;
  wire Duty_Num1_i_994_n_4;
  wire Duty_Num1_i_994_n_5;
  wire Duty_Num1_i_994_n_6;
  wire Duty_Num1_i_995_n_0;
  wire Duty_Num1_i_996_n_0;
  wire Duty_Num1_i_997_n_0;
  wire Duty_Num1_i_998_n_0;
  wire Duty_Num1_i_999_n_0;
  wire Duty_Num1_i_999_n_1;
  wire Duty_Num1_i_999_n_2;
  wire Duty_Num1_i_999_n_3;
  wire Duty_Num1_i_999_n_4;
  wire Duty_Num1_i_999_n_5;
  wire Duty_Num1_i_999_n_6;
  wire Duty_Num1_i_99_n_0;
  wire Duty_Num1_i_9_n_3;
  wire Duty_Num1_i_9_n_7;
  wire Duty_Num1_n_100;
  wire Duty_Num1_n_101;
  wire Duty_Num1_n_102;
  wire Duty_Num1_n_103;
  wire Duty_Num1_n_104;
  wire Duty_Num1_n_105;
  wire Duty_Num1_n_58;
  wire Duty_Num1_n_59;
  wire Duty_Num1_n_60;
  wire Duty_Num1_n_61;
  wire Duty_Num1_n_62;
  wire Duty_Num1_n_63;
  wire Duty_Num1_n_64;
  wire Duty_Num1_n_65;
  wire Duty_Num1_n_66;
  wire Duty_Num1_n_67;
  wire Duty_Num1_n_68;
  wire Duty_Num1_n_69;
  wire Duty_Num1_n_70;
  wire Duty_Num1_n_71;
  wire Duty_Num1_n_72;
  wire Duty_Num1_n_73;
  wire Duty_Num1_n_74;
  wire Duty_Num1_n_75;
  wire Duty_Num1_n_76;
  wire Duty_Num1_n_77;
  wire Duty_Num1_n_78;
  wire Duty_Num1_n_79;
  wire Duty_Num1_n_80;
  wire Duty_Num1_n_81;
  wire Duty_Num1_n_82;
  wire Duty_Num1_n_83;
  wire Duty_Num1_n_84;
  wire Duty_Num1_n_85;
  wire Duty_Num1_n_86;
  wire Duty_Num1_n_87;
  wire Duty_Num1_n_88;
  wire Duty_Num1_n_89;
  wire Duty_Num1_n_90;
  wire Duty_Num1_n_91;
  wire Duty_Num1_n_92;
  wire Duty_Num1_n_93;
  wire Duty_Num1_n_94;
  wire Duty_Num1_n_95;
  wire Duty_Num1_n_96;
  wire Duty_Num1_n_97;
  wire Duty_Num1_n_98;
  wire Duty_Num1_n_99;
  wire En;
  wire [31:0]Freq;
  wire PWM;
  wire PWM0_carry__0_n_0;
  wire PWM0_carry__0_n_1;
  wire PWM0_carry__0_n_2;
  wire PWM0_carry__0_n_3;
  wire PWM0_carry__1_n_0;
  wire PWM0_carry__1_n_1;
  wire PWM0_carry__1_n_2;
  wire PWM0_carry__1_n_3;
  wire PWM0_carry__2_n_0;
  wire PWM0_carry__2_n_1;
  wire PWM0_carry__2_n_2;
  wire PWM0_carry__2_n_3;
  wire PWM0_carry_i_10__0_n_0;
  wire PWM0_carry_i_10__1_n_0;
  wire PWM0_carry_i_10__2_n_0;
  wire PWM0_carry_i_10_n_0;
  wire PWM0_carry_i_11__0_n_0;
  wire PWM0_carry_i_11__1_n_0;
  wire PWM0_carry_i_11__2_n_0;
  wire PWM0_carry_i_11_n_0;
  wire PWM0_carry_i_12__0_n_0;
  wire PWM0_carry_i_12__1_n_0;
  wire PWM0_carry_i_12_n_0;
  wire PWM0_carry_i_13__0_n_0;
  wire PWM0_carry_i_13__1_n_0;
  wire PWM0_carry_i_13_n_0;
  wire PWM0_carry_i_14__0_n_0;
  wire PWM0_carry_i_14__1_n_0;
  wire PWM0_carry_i_14_n_0;
  wire PWM0_carry_i_15__0_n_0;
  wire PWM0_carry_i_15__1_n_0;
  wire PWM0_carry_i_15_n_0;
  wire PWM0_carry_i_16__0_n_0;
  wire PWM0_carry_i_16__1_n_0;
  wire PWM0_carry_i_16_n_0;
  wire PWM0_carry_i_17__0_n_0;
  wire PWM0_carry_i_17__1_n_0;
  wire PWM0_carry_i_17_n_0;
  wire PWM0_carry_i_18__0_n_0;
  wire PWM0_carry_i_18__1_n_0;
  wire PWM0_carry_i_18_n_0;
  wire PWM0_carry_i_19__0_n_0;
  wire PWM0_carry_i_19__1_n_0;
  wire PWM0_carry_i_19_n_0;
  wire PWM0_carry_i_1__0_n_0;
  wire PWM0_carry_i_1__1_n_0;
  wire PWM0_carry_i_1__2_n_0;
  wire PWM0_carry_i_1_n_0;
  wire PWM0_carry_i_20__0_n_0;
  wire PWM0_carry_i_20__1_n_0;
  wire PWM0_carry_i_20_n_0;
  wire PWM0_carry_i_21__0_n_0;
  wire PWM0_carry_i_21__1_n_0;
  wire PWM0_carry_i_21_n_0;
  wire PWM0_carry_i_22__0_n_0;
  wire PWM0_carry_i_22__1_n_0;
  wire PWM0_carry_i_22_n_0;
  wire PWM0_carry_i_23__0_n_0;
  wire PWM0_carry_i_23__1_n_0;
  wire PWM0_carry_i_23_n_0;
  wire PWM0_carry_i_24__0_n_0;
  wire PWM0_carry_i_24__1_n_0;
  wire PWM0_carry_i_24_n_0;
  wire PWM0_carry_i_2__0_n_0;
  wire PWM0_carry_i_2__1_n_0;
  wire PWM0_carry_i_2__2_n_0;
  wire PWM0_carry_i_2_n_0;
  wire PWM0_carry_i_3__0_n_0;
  wire PWM0_carry_i_3__1_n_0;
  wire PWM0_carry_i_3__2_n_0;
  wire PWM0_carry_i_3_n_0;
  wire PWM0_carry_i_4__0_n_0;
  wire PWM0_carry_i_4__1_n_0;
  wire PWM0_carry_i_4__2_n_0;
  wire PWM0_carry_i_4_n_0;
  wire PWM0_carry_i_5__0_n_0;
  wire PWM0_carry_i_5__1_n_0;
  wire PWM0_carry_i_5__2_n_0;
  wire PWM0_carry_i_5_n_0;
  wire PWM0_carry_i_6__0_n_0;
  wire PWM0_carry_i_6__1_n_0;
  wire PWM0_carry_i_6__2_n_0;
  wire PWM0_carry_i_6_n_0;
  wire PWM0_carry_i_7__0_n_0;
  wire PWM0_carry_i_7__1_n_0;
  wire PWM0_carry_i_7_n_0;
  wire PWM0_carry_i_8__0_n_0;
  wire PWM0_carry_i_8__1_n_0;
  wire PWM0_carry_i_8__2_n_0;
  wire PWM0_carry_i_8_n_0;
  wire PWM0_carry_i_9__0_n_0;
  wire PWM0_carry_i_9__1_n_0;
  wire PWM0_carry_i_9__2_n_0;
  wire PWM0_carry_i_9_n_0;
  wire PWM0_carry_n_0;
  wire PWM0_carry_n_1;
  wire PWM0_carry_n_2;
  wire PWM0_carry_n_3;
  wire PWM_i_1_n_0;
  wire PWM_i_2_n_0;
  wire [26:0]Period;
  wire [31:0]Period_Cnt;
  wire [31:1]Period_Cnt0;
  wire Period_Cnt1__15;
  wire Period_Cnt1_carry__0_i_1_n_0;
  wire Period_Cnt1_carry__0_i_2_n_0;
  wire Period_Cnt1_carry__0_i_3_n_0;
  wire Period_Cnt1_carry__0_i_4_n_0;
  wire Period_Cnt1_carry__0_i_5_n_0;
  wire Period_Cnt1_carry__0_i_6_n_0;
  wire Period_Cnt1_carry__0_i_7_n_0;
  wire Period_Cnt1_carry__0_i_8_n_0;
  wire Period_Cnt1_carry__0_n_0;
  wire Period_Cnt1_carry__0_n_1;
  wire Period_Cnt1_carry__0_n_2;
  wire Period_Cnt1_carry__0_n_3;
  wire Period_Cnt1_carry__1_i_1_n_0;
  wire Period_Cnt1_carry__1_i_2_n_0;
  wire Period_Cnt1_carry__1_i_3_n_0;
  wire Period_Cnt1_carry__1_i_4_n_0;
  wire Period_Cnt1_carry__1_i_5_n_0;
  wire Period_Cnt1_carry__1_i_6_n_0;
  wire Period_Cnt1_carry__1_i_7_n_0;
  wire Period_Cnt1_carry__1_i_8_n_0;
  wire Period_Cnt1_carry__1_n_0;
  wire Period_Cnt1_carry__1_n_1;
  wire Period_Cnt1_carry__1_n_2;
  wire Period_Cnt1_carry__1_n_3;
  wire Period_Cnt1_carry__2_i_1_n_0;
  wire Period_Cnt1_carry__2_i_2_n_0;
  wire Period_Cnt1_carry__2_i_3_n_0;
  wire Period_Cnt1_carry__2_i_4_n_0;
  wire Period_Cnt1_carry__2_i_5_n_0;
  wire Period_Cnt1_carry__2_i_6_n_0;
  wire Period_Cnt1_carry__2_i_7_n_0;
  wire Period_Cnt1_carry__2_i_8_n_0;
  wire Period_Cnt1_carry__2_n_1;
  wire Period_Cnt1_carry__2_n_2;
  wire Period_Cnt1_carry__2_n_3;
  wire Period_Cnt1_carry_i_1_n_0;
  wire Period_Cnt1_carry_i_2_n_0;
  wire Period_Cnt1_carry_i_3_n_0;
  wire Period_Cnt1_carry_i_4_n_0;
  wire Period_Cnt1_carry_i_5_n_0;
  wire Period_Cnt1_carry_i_6_n_0;
  wire Period_Cnt1_carry_i_7_n_0;
  wire Period_Cnt1_carry_i_8_n_0;
  wire Period_Cnt1_carry_n_0;
  wire Period_Cnt1_carry_n_1;
  wire Period_Cnt1_carry_n_2;
  wire Period_Cnt1_carry_n_3;
  wire [26:1]Period_Cnt2__51;
  wire Period_Cnt2_carry__0_i_1_n_0;
  wire Period_Cnt2_carry__0_i_2_n_0;
  wire Period_Cnt2_carry__0_i_3_n_0;
  wire Period_Cnt2_carry__0_i_4_n_0;
  wire Period_Cnt2_carry__0_n_0;
  wire Period_Cnt2_carry__0_n_1;
  wire Period_Cnt2_carry__0_n_2;
  wire Period_Cnt2_carry__0_n_3;
  wire Period_Cnt2_carry__1_i_1_n_0;
  wire Period_Cnt2_carry__1_i_2_n_0;
  wire Period_Cnt2_carry__1_i_3_n_0;
  wire Period_Cnt2_carry__1_i_4_n_0;
  wire Period_Cnt2_carry__1_n_0;
  wire Period_Cnt2_carry__1_n_1;
  wire Period_Cnt2_carry__1_n_2;
  wire Period_Cnt2_carry__1_n_3;
  wire Period_Cnt2_carry__2_i_1_n_0;
  wire Period_Cnt2_carry__2_i_2_n_0;
  wire Period_Cnt2_carry__2_i_3_n_0;
  wire Period_Cnt2_carry__2_i_4_n_0;
  wire Period_Cnt2_carry__2_n_0;
  wire Period_Cnt2_carry__2_n_1;
  wire Period_Cnt2_carry__2_n_2;
  wire Period_Cnt2_carry__2_n_3;
  wire Period_Cnt2_carry__3_i_1_n_0;
  wire Period_Cnt2_carry__3_i_2_n_0;
  wire Period_Cnt2_carry__3_i_3_n_0;
  wire Period_Cnt2_carry__3_i_4_n_0;
  wire Period_Cnt2_carry__3_n_0;
  wire Period_Cnt2_carry__3_n_1;
  wire Period_Cnt2_carry__3_n_2;
  wire Period_Cnt2_carry__3_n_3;
  wire Period_Cnt2_carry__4_i_10_n_0;
  wire Period_Cnt2_carry__4_i_11_n_0;
  wire Period_Cnt2_carry__4_i_12_n_0;
  wire Period_Cnt2_carry__4_i_13_n_0;
  wire Period_Cnt2_carry__4_i_14_n_0;
  wire Period_Cnt2_carry__4_i_15_n_0;
  wire Period_Cnt2_carry__4_i_16_n_0;
  wire Period_Cnt2_carry__4_i_17_n_0;
  wire Period_Cnt2_carry__4_i_18_n_0;
  wire Period_Cnt2_carry__4_i_19_n_0;
  wire Period_Cnt2_carry__4_i_1_n_3;
  wire Period_Cnt2_carry__4_i_1_n_7;
  wire Period_Cnt2_carry__4_i_20_n_0;
  wire Period_Cnt2_carry__4_i_21_n_0;
  wire Period_Cnt2_carry__4_i_2_n_0;
  wire Period_Cnt2_carry__4_i_3_n_0;
  wire Period_Cnt2_carry__4_i_4_n_0;
  wire Period_Cnt2_carry__4_i_5_n_0;
  wire Period_Cnt2_carry__4_i_6_n_0;
  wire Period_Cnt2_carry__4_i_6_n_1;
  wire Period_Cnt2_carry__4_i_6_n_2;
  wire Period_Cnt2_carry__4_i_6_n_3;
  wire Period_Cnt2_carry__4_i_6_n_4;
  wire Period_Cnt2_carry__4_i_6_n_5;
  wire Period_Cnt2_carry__4_i_6_n_6;
  wire Period_Cnt2_carry__4_i_6_n_7;
  wire Period_Cnt2_carry__4_i_7_n_0;
  wire Period_Cnt2_carry__4_i_8_n_0;
  wire Period_Cnt2_carry__4_i_9_n_0;
  wire Period_Cnt2_carry__4_i_9_n_1;
  wire Period_Cnt2_carry__4_i_9_n_2;
  wire Period_Cnt2_carry__4_i_9_n_3;
  wire Period_Cnt2_carry__4_i_9_n_4;
  wire Period_Cnt2_carry__4_i_9_n_5;
  wire Period_Cnt2_carry__4_i_9_n_6;
  wire Period_Cnt2_carry__4_i_9_n_7;
  wire Period_Cnt2_carry__4_n_0;
  wire Period_Cnt2_carry__4_n_1;
  wire Period_Cnt2_carry__4_n_2;
  wire Period_Cnt2_carry__4_n_3;
  wire Period_Cnt2_carry__5_i_10_n_0;
  wire Period_Cnt2_carry__5_i_11_n_0;
  wire Period_Cnt2_carry__5_i_12_n_0;
  wire Period_Cnt2_carry__5_i_13_n_0;
  wire Period_Cnt2_carry__5_i_14_n_0;
  wire Period_Cnt2_carry__5_i_15_n_0;
  wire Period_Cnt2_carry__5_i_2_n_3;
  wire Period_Cnt2_carry__5_i_2_n_7;
  wire Period_Cnt2_carry__5_i_3_n_0;
  wire Period_Cnt2_carry__5_i_4_n_0;
  wire Period_Cnt2_carry__5_i_5_n_0;
  wire Period_Cnt2_carry__5_i_5_n_1;
  wire Period_Cnt2_carry__5_i_5_n_2;
  wire Period_Cnt2_carry__5_i_5_n_3;
  wire Period_Cnt2_carry__5_i_5_n_4;
  wire Period_Cnt2_carry__5_i_5_n_5;
  wire Period_Cnt2_carry__5_i_5_n_6;
  wire Period_Cnt2_carry__5_i_5_n_7;
  wire Period_Cnt2_carry__5_i_6_n_0;
  wire Period_Cnt2_carry__5_i_7_n_0;
  wire Period_Cnt2_carry__5_i_8_n_0;
  wire Period_Cnt2_carry__5_i_9_n_0;
  wire Period_Cnt2_carry__5_n_1;
  wire Period_Cnt2_carry__5_n_3;
  wire Period_Cnt2_carry_i_1_n_0;
  wire Period_Cnt2_carry_i_2_n_0;
  wire Period_Cnt2_carry_i_3_n_0;
  wire Period_Cnt2_carry_i_4_n_0;
  wire Period_Cnt2_carry_n_0;
  wire Period_Cnt2_carry_n_1;
  wire Period_Cnt2_carry_n_2;
  wire Period_Cnt2_carry_n_3;
  wire \Period_Cnt_reg[12]_i_2_n_0 ;
  wire \Period_Cnt_reg[12]_i_2_n_1 ;
  wire \Period_Cnt_reg[12]_i_2_n_2 ;
  wire \Period_Cnt_reg[12]_i_2_n_3 ;
  wire \Period_Cnt_reg[16]_i_2_n_0 ;
  wire \Period_Cnt_reg[16]_i_2_n_1 ;
  wire \Period_Cnt_reg[16]_i_2_n_2 ;
  wire \Period_Cnt_reg[16]_i_2_n_3 ;
  wire \Period_Cnt_reg[20]_i_2_n_0 ;
  wire \Period_Cnt_reg[20]_i_2_n_1 ;
  wire \Period_Cnt_reg[20]_i_2_n_2 ;
  wire \Period_Cnt_reg[20]_i_2_n_3 ;
  wire \Period_Cnt_reg[24]_i_2_n_0 ;
  wire \Period_Cnt_reg[24]_i_2_n_1 ;
  wire \Period_Cnt_reg[24]_i_2_n_2 ;
  wire \Period_Cnt_reg[24]_i_2_n_3 ;
  wire \Period_Cnt_reg[28]_i_2_n_0 ;
  wire \Period_Cnt_reg[28]_i_2_n_1 ;
  wire \Period_Cnt_reg[28]_i_2_n_2 ;
  wire \Period_Cnt_reg[28]_i_2_n_3 ;
  wire \Period_Cnt_reg[31]_i_2_n_2 ;
  wire \Period_Cnt_reg[31]_i_2_n_3 ;
  wire \Period_Cnt_reg[4]_i_2_n_0 ;
  wire \Period_Cnt_reg[4]_i_2_n_1 ;
  wire \Period_Cnt_reg[4]_i_2_n_2 ;
  wire \Period_Cnt_reg[4]_i_2_n_3 ;
  wire \Period_Cnt_reg[8]_i_2_n_0 ;
  wire \Period_Cnt_reg[8]_i_2_n_1 ;
  wire \Period_Cnt_reg[8]_i_2_n_2 ;
  wire \Period_Cnt_reg[8]_i_2_n_3 ;
  wire Rst;
  wire clk_100MHz;
  wire [31:0]p_0_in;
  wire [3:0]NLW_Duty_Num0__1_carry_O_UNCONNECTED;
  wire [2:0]NLW_Duty_Num0__1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_Duty_Num0__1_carry__8_CO_UNCONNECTED;
  wire [3:2]NLW_Duty_Num0__1_carry__8_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num0__209_carry_O_UNCONNECTED;
  wire [2:2]NLW_Duty_Num0__209_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_Duty_Num0__209_carry__7_O_UNCONNECTED;
  wire [2:2]NLW_Duty_Num0__309_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_Duty_Num0__309_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num0__412_carry_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num0__412_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num0__412_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_Duty_Num0__412_carry__10_CO_UNCONNECTED;
  wire [3:2]NLW_Duty_Num0__412_carry__10_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num0__412_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num0__412_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_Duty_Num0__412_carry__8_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_Duty_Num0__412_carry__8_i_9_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num0__529_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_Duty_Num0__529_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num0__608_carry_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num0__608_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num0__608_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num0__608_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num0__608_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num0__608_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num0__608_carry__5_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num0__608_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_Duty_Num0__608_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_Duty_Num0__667_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_Duty_Num0__667_carry__5_O_UNCONNECTED;
  wire NLW_Duty_Num1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Duty_Num1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Duty_Num1_OVERFLOW_UNCONNECTED;
  wire NLW_Duty_Num1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Duty_Num1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Duty_Num1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Duty_Num1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Duty_Num1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Duty_Num1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Duty_Num1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_Duty_Num1__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_Duty_Num1__21_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_1_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_10_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_10_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_1004_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_1009_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_1014_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_1019_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_1024_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_1029_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_1034_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_1039_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num1_i_1044_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_11_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_11_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_12_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_12_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_13_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_13_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_14_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_14_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_15_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_15_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_16_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_16_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_17_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_17_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_18_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_18_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_19_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_19_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_2_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_20_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_20_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_21_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_21_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num1_i_218_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_22_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_22_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_23_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_23_O_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_24_CO_UNCONNECTED;
  wire [3:0]NLW_Duty_Num1_i_24_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_3_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num1_i_349_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_4_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num1_i_488_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_5_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_5_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_6_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num1_i_627_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_7_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num1_i_766_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_8_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_8_O_UNCONNECTED;
  wire [3:2]NLW_Duty_Num1_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_Duty_Num1_i_9_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num1_i_905_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_910_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_911_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_916_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_934_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_939_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_944_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_949_O_UNCONNECTED;
  wire [3:0]NLW_Duty_Num1_i_95_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_954_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_959_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_964_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_969_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_974_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_979_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_984_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_989_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_994_O_UNCONNECTED;
  wire [0:0]NLW_Duty_Num1_i_999_O_UNCONNECTED;
  wire [3:0]NLW_PWM0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Period_Cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_Period_Cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Period_Cnt1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Period_Cnt1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_Period_Cnt2_carry__4_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_Period_Cnt2_carry__4_i_1_O_UNCONNECTED;
  wire [3:1]NLW_Period_Cnt2_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_Period_Cnt2_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_Period_Cnt2_carry__5_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_Period_Cnt2_carry__5_i_1_O_UNCONNECTED;
  wire [3:2]NLW_Period_Cnt2_carry__5_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_Period_Cnt2_carry__5_i_2_O_UNCONNECTED;
  wire [3:2]\NLW_Period_Cnt_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Period_Cnt_reg[31]_i_2_O_UNCONNECTED ;

  CARRY4 Duty_Num0__104_carry
       (.CI(1'b0),
        .CO({Duty_Num0__104_carry_n_0,Duty_Num0__104_carry_n_1,Duty_Num0__104_carry_n_2,Duty_Num0__104_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__104_carry_i_1_n_0,Duty_Num1_n_105,1'b0,1'b1}),
        .O({Duty_Num0__104_carry_n_4,Duty_Num0__104_carry_n_5,Duty_Num0__104_carry_n_6,Duty_Num0__104_carry_n_7}),
        .S({Duty_Num0__104_carry_i_2_n_0,Duty_Num0__104_carry_i_3_n_0,Duty_Num0__104_carry_i_4_n_0,Duty_Num1_n_105}));
  CARRY4 Duty_Num0__104_carry__0
       (.CI(Duty_Num0__104_carry_n_0),
        .CO({Duty_Num0__104_carry__0_n_0,Duty_Num0__104_carry__0_n_1,Duty_Num0__104_carry__0_n_2,Duty_Num0__104_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__104_carry__0_i_1_n_0,Duty_Num0__104_carry__0_i_2_n_0,Duty_Num0__104_carry__0_i_3_n_0,Duty_Num0__104_carry__0_i_4_n_0}),
        .O({Duty_Num0__104_carry__0_n_4,Duty_Num0__104_carry__0_n_5,Duty_Num0__104_carry__0_n_6,Duty_Num0__104_carry__0_n_7}),
        .S({Duty_Num0__104_carry__0_i_5_n_0,Duty_Num0__104_carry__0_i_6_n_0,Duty_Num0__104_carry__0_i_7_n_0,Duty_Num0__104_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__0_i_1
       (.I0(Duty_Num1_n_103),
        .I1(Duty_Num1_n_99),
        .I2(Duty_Num1_n_101),
        .O(Duty_Num0__104_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__0_i_2
       (.I0(Duty_Num1_n_104),
        .I1(Duty_Num1_n_100),
        .I2(Duty_Num1_n_102),
        .O(Duty_Num0__104_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__0_i_3
       (.I0(Duty_Num1_n_105),
        .I1(Duty_Num1_n_103),
        .I2(Duty_Num1_n_101),
        .O(Duty_Num0__104_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__104_carry__0_i_4
       (.I0(Duty_Num1_n_101),
        .I1(Duty_Num1_n_103),
        .I2(Duty_Num1_n_105),
        .O(Duty_Num0__104_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__0_i_5
       (.I0(Duty_Num0__104_carry__0_i_1_n_0),
        .I1(Duty_Num1_n_98),
        .I2(Duty_Num1_n_100),
        .I3(Duty_Num1_n_102),
        .O(Duty_Num0__104_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    Duty_Num0__104_carry__0_i_6
       (.I0(Duty_Num1_n_102),
        .I1(Duty_Num1_n_100),
        .I2(Duty_Num1_n_104),
        .I3(Duty_Num1_n_101),
        .I4(Duty_Num1_n_103),
        .I5(Duty_Num1_n_99),
        .O(Duty_Num0__104_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    Duty_Num0__104_carry__0_i_7
       (.I0(Duty_Num1_n_101),
        .I1(Duty_Num1_n_103),
        .I2(Duty_Num1_n_105),
        .I3(Duty_Num1_n_102),
        .I4(Duty_Num1_n_104),
        .I5(Duty_Num1_n_100),
        .O(Duty_Num0__104_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    Duty_Num0__104_carry__0_i_8
       (.I0(Duty_Num1_n_105),
        .I1(Duty_Num1_n_103),
        .I2(Duty_Num1_n_101),
        .I3(Duty_Num1_n_104),
        .I4(Duty_Num1_n_102),
        .O(Duty_Num0__104_carry__0_i_8_n_0));
  CARRY4 Duty_Num0__104_carry__1
       (.CI(Duty_Num0__104_carry__0_n_0),
        .CO({Duty_Num0__104_carry__1_n_0,Duty_Num0__104_carry__1_n_1,Duty_Num0__104_carry__1_n_2,Duty_Num0__104_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__104_carry__1_i_1_n_0,Duty_Num0__104_carry__1_i_2_n_0,Duty_Num0__104_carry__1_i_3_n_0,Duty_Num0__104_carry__1_i_4_n_0}),
        .O({Duty_Num0__104_carry__1_n_4,Duty_Num0__104_carry__1_n_5,Duty_Num0__104_carry__1_n_6,Duty_Num0__104_carry__1_n_7}),
        .S({Duty_Num0__104_carry__1_i_5_n_0,Duty_Num0__104_carry__1_i_6_n_0,Duty_Num0__104_carry__1_i_7_n_0,Duty_Num0__104_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__1_i_1
       (.I0(Duty_Num1_n_99),
        .I1(Duty_Num1_n_97),
        .I2(Duty_Num1_n_95),
        .O(Duty_Num0__104_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__1_i_2
       (.I0(Duty_Num1_n_100),
        .I1(Duty_Num1_n_98),
        .I2(Duty_Num1_n_96),
        .O(Duty_Num0__104_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__1_i_3
       (.I0(Duty_Num1_n_101),
        .I1(Duty_Num1_n_99),
        .I2(Duty_Num1_n_97),
        .O(Duty_Num0__104_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__1_i_4
       (.I0(Duty_Num1_n_102),
        .I1(Duty_Num1_n_100),
        .I2(Duty_Num1_n_98),
        .O(Duty_Num0__104_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__1_i_5
       (.I0(Duty_Num1_n_98),
        .I1(Duty_Num1_n_96),
        .I2(Duty_Num1_n_94),
        .I3(Duty_Num0__104_carry__1_i_1_n_0),
        .O(Duty_Num0__104_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__1_i_6
       (.I0(Duty_Num1_n_99),
        .I1(Duty_Num1_n_97),
        .I2(Duty_Num1_n_95),
        .I3(Duty_Num0__104_carry__1_i_2_n_0),
        .O(Duty_Num0__104_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__1_i_7
       (.I0(Duty_Num1_n_100),
        .I1(Duty_Num1_n_98),
        .I2(Duty_Num1_n_96),
        .I3(Duty_Num0__104_carry__1_i_3_n_0),
        .O(Duty_Num0__104_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    Duty_Num0__104_carry__1_i_8
       (.I0(Duty_Num1_n_98),
        .I1(Duty_Num1_n_100),
        .I2(Duty_Num1_n_102),
        .I3(Duty_Num1_n_99),
        .I4(Duty_Num1_n_97),
        .I5(Duty_Num1_n_101),
        .O(Duty_Num0__104_carry__1_i_8_n_0));
  CARRY4 Duty_Num0__104_carry__2
       (.CI(Duty_Num0__104_carry__1_n_0),
        .CO({Duty_Num0__104_carry__2_n_0,Duty_Num0__104_carry__2_n_1,Duty_Num0__104_carry__2_n_2,Duty_Num0__104_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__104_carry__2_i_1_n_0,Duty_Num0__104_carry__2_i_2_n_0,Duty_Num0__104_carry__2_i_3_n_0,Duty_Num0__104_carry__2_i_4_n_0}),
        .O({Duty_Num0__104_carry__2_n_4,Duty_Num0__104_carry__2_n_5,Duty_Num0__104_carry__2_n_6,Duty_Num0__104_carry__2_n_7}),
        .S({Duty_Num0__104_carry__2_i_5_n_0,Duty_Num0__104_carry__2_i_6_n_0,Duty_Num0__104_carry__2_i_7_n_0,Duty_Num0__104_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__2_i_1
       (.I0(Duty_Num1_n_95),
        .I1(Duty_Num1_n_93),
        .I2(Duty_Num1_n_91),
        .O(Duty_Num0__104_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__2_i_2
       (.I0(Duty_Num1_n_96),
        .I1(Duty_Num1_n_94),
        .I2(Duty_Num1_n_92),
        .O(Duty_Num0__104_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__2_i_3
       (.I0(Duty_Num1_n_97),
        .I1(Duty_Num1_n_95),
        .I2(Duty_Num1_n_93),
        .O(Duty_Num0__104_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__2_i_4
       (.I0(Duty_Num1_n_98),
        .I1(Duty_Num1_n_96),
        .I2(Duty_Num1_n_94),
        .O(Duty_Num0__104_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__2_i_5
       (.I0(Duty_Num1_n_94),
        .I1(Duty_Num1_n_92),
        .I2(Duty_Num1_n_90),
        .I3(Duty_Num0__104_carry__2_i_1_n_0),
        .O(Duty_Num0__104_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__2_i_6
       (.I0(Duty_Num1_n_95),
        .I1(Duty_Num1_n_93),
        .I2(Duty_Num1_n_91),
        .I3(Duty_Num0__104_carry__2_i_2_n_0),
        .O(Duty_Num0__104_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__2_i_7
       (.I0(Duty_Num1_n_96),
        .I1(Duty_Num1_n_94),
        .I2(Duty_Num1_n_92),
        .I3(Duty_Num0__104_carry__2_i_3_n_0),
        .O(Duty_Num0__104_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__2_i_8
       (.I0(Duty_Num1_n_97),
        .I1(Duty_Num1_n_95),
        .I2(Duty_Num1_n_93),
        .I3(Duty_Num0__104_carry__2_i_4_n_0),
        .O(Duty_Num0__104_carry__2_i_8_n_0));
  CARRY4 Duty_Num0__104_carry__3
       (.CI(Duty_Num0__104_carry__2_n_0),
        .CO({Duty_Num0__104_carry__3_n_0,Duty_Num0__104_carry__3_n_1,Duty_Num0__104_carry__3_n_2,Duty_Num0__104_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__104_carry__3_i_1_n_0,Duty_Num0__104_carry__3_i_2_n_0,Duty_Num0__104_carry__3_i_3_n_0,Duty_Num0__104_carry__3_i_4_n_0}),
        .O({Duty_Num0__104_carry__3_n_4,Duty_Num0__104_carry__3_n_5,Duty_Num0__104_carry__3_n_6,Duty_Num0__104_carry__3_n_7}),
        .S({Duty_Num0__104_carry__3_i_5_n_0,Duty_Num0__104_carry__3_i_6_n_0,Duty_Num0__104_carry__3_i_7_n_0,Duty_Num0__104_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__3_i_1
       (.I0(Duty_Num1_n_91),
        .I1(Duty_Num1_n_89),
        .I2(Duty_Num1_n_87),
        .O(Duty_Num0__104_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__3_i_2
       (.I0(Duty_Num1_n_92),
        .I1(Duty_Num1_n_90),
        .I2(Duty_Num1_n_88),
        .O(Duty_Num0__104_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__3_i_3
       (.I0(Duty_Num1_n_93),
        .I1(Duty_Num1_n_91),
        .I2(Duty_Num1_n_89),
        .O(Duty_Num0__104_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__3_i_4
       (.I0(Duty_Num1_n_94),
        .I1(Duty_Num1_n_92),
        .I2(Duty_Num1_n_90),
        .O(Duty_Num0__104_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__3_i_5
       (.I0(Duty_Num1_n_90),
        .I1(Duty_Num1_n_88),
        .I2(Duty_Num1_n_86),
        .I3(Duty_Num0__104_carry__3_i_1_n_0),
        .O(Duty_Num0__104_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__3_i_6
       (.I0(Duty_Num1_n_91),
        .I1(Duty_Num1_n_89),
        .I2(Duty_Num1_n_87),
        .I3(Duty_Num0__104_carry__3_i_2_n_0),
        .O(Duty_Num0__104_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__3_i_7
       (.I0(Duty_Num1_n_92),
        .I1(Duty_Num1_n_90),
        .I2(Duty_Num1_n_88),
        .I3(Duty_Num0__104_carry__3_i_3_n_0),
        .O(Duty_Num0__104_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__3_i_8
       (.I0(Duty_Num1_n_93),
        .I1(Duty_Num1_n_91),
        .I2(Duty_Num1_n_89),
        .I3(Duty_Num0__104_carry__3_i_4_n_0),
        .O(Duty_Num0__104_carry__3_i_8_n_0));
  CARRY4 Duty_Num0__104_carry__4
       (.CI(Duty_Num0__104_carry__3_n_0),
        .CO({Duty_Num0__104_carry__4_n_0,Duty_Num0__104_carry__4_n_1,Duty_Num0__104_carry__4_n_2,Duty_Num0__104_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__104_carry__4_i_1_n_0,Duty_Num0__104_carry__4_i_2_n_0,Duty_Num0__104_carry__4_i_3_n_0,Duty_Num0__104_carry__4_i_4_n_0}),
        .O({Duty_Num0__104_carry__4_n_4,Duty_Num0__104_carry__4_n_5,Duty_Num0__104_carry__4_n_6,Duty_Num0__104_carry__4_n_7}),
        .S({Duty_Num0__104_carry__4_i_5_n_0,Duty_Num0__104_carry__4_i_6_n_0,Duty_Num0__104_carry__4_i_7_n_0,Duty_Num0__104_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__4_i_1
       (.I0(Duty_Num1_n_87),
        .I1(Duty_Num1_n_85),
        .I2(Duty_Num1_n_83),
        .O(Duty_Num0__104_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__4_i_2
       (.I0(Duty_Num1_n_88),
        .I1(Duty_Num1_n_86),
        .I2(Duty_Num1_n_84),
        .O(Duty_Num0__104_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__4_i_3
       (.I0(Duty_Num1_n_89),
        .I1(Duty_Num1_n_87),
        .I2(Duty_Num1_n_85),
        .O(Duty_Num0__104_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__4_i_4
       (.I0(Duty_Num1_n_90),
        .I1(Duty_Num1_n_88),
        .I2(Duty_Num1_n_86),
        .O(Duty_Num0__104_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__4_i_5
       (.I0(Duty_Num1_n_86),
        .I1(Duty_Num1_n_84),
        .I2(Duty_Num1_n_82),
        .I3(Duty_Num0__104_carry__4_i_1_n_0),
        .O(Duty_Num0__104_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__4_i_6
       (.I0(Duty_Num1_n_87),
        .I1(Duty_Num1_n_85),
        .I2(Duty_Num1_n_83),
        .I3(Duty_Num0__104_carry__4_i_2_n_0),
        .O(Duty_Num0__104_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__4_i_7
       (.I0(Duty_Num1_n_88),
        .I1(Duty_Num1_n_86),
        .I2(Duty_Num1_n_84),
        .I3(Duty_Num0__104_carry__4_i_3_n_0),
        .O(Duty_Num0__104_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__4_i_8
       (.I0(Duty_Num1_n_89),
        .I1(Duty_Num1_n_87),
        .I2(Duty_Num1_n_85),
        .I3(Duty_Num0__104_carry__4_i_4_n_0),
        .O(Duty_Num0__104_carry__4_i_8_n_0));
  CARRY4 Duty_Num0__104_carry__5
       (.CI(Duty_Num0__104_carry__4_n_0),
        .CO({Duty_Num0__104_carry__5_n_0,Duty_Num0__104_carry__5_n_1,Duty_Num0__104_carry__5_n_2,Duty_Num0__104_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__104_carry__5_i_1_n_0,Duty_Num0__104_carry__5_i_2_n_0,Duty_Num0__104_carry__5_i_3_n_0,Duty_Num0__104_carry__5_i_4_n_0}),
        .O({Duty_Num0__104_carry__5_n_4,Duty_Num0__104_carry__5_n_5,Duty_Num0__104_carry__5_n_6,Duty_Num0__104_carry__5_n_7}),
        .S({Duty_Num0__104_carry__5_i_5_n_0,Duty_Num0__104_carry__5_i_6_n_0,Duty_Num0__104_carry__5_i_7_n_0,Duty_Num0__104_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__5_i_1
       (.I0(Duty_Num1_n_83),
        .I1(Duty_Num10_out[0]),
        .I2(Duty_Num10_out[2]),
        .O(Duty_Num0__104_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__5_i_2
       (.I0(Duty_Num1_n_84),
        .I1(Duty_Num1_n_82),
        .I2(Duty_Num10_out[1]),
        .O(Duty_Num0__104_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__5_i_3
       (.I0(Duty_Num1_n_85),
        .I1(Duty_Num1_n_83),
        .I2(Duty_Num10_out[0]),
        .O(Duty_Num0__104_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__5_i_4
       (.I0(Duty_Num1_n_86),
        .I1(Duty_Num1_n_84),
        .I2(Duty_Num1_n_82),
        .O(Duty_Num0__104_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__5_i_5
       (.I0(Duty_Num1_n_82),
        .I1(Duty_Num10_out[1]),
        .I2(Duty_Num10_out[3]),
        .I3(Duty_Num0__104_carry__5_i_1_n_0),
        .O(Duty_Num0__104_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__5_i_6
       (.I0(Duty_Num1_n_83),
        .I1(Duty_Num10_out[0]),
        .I2(Duty_Num10_out[2]),
        .I3(Duty_Num0__104_carry__5_i_2_n_0),
        .O(Duty_Num0__104_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__5_i_7
       (.I0(Duty_Num1_n_84),
        .I1(Duty_Num1_n_82),
        .I2(Duty_Num10_out[1]),
        .I3(Duty_Num0__104_carry__5_i_3_n_0),
        .O(Duty_Num0__104_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__5_i_8
       (.I0(Duty_Num1_n_85),
        .I1(Duty_Num1_n_83),
        .I2(Duty_Num10_out[0]),
        .I3(Duty_Num0__104_carry__5_i_4_n_0),
        .O(Duty_Num0__104_carry__5_i_8_n_0));
  CARRY4 Duty_Num0__104_carry__6
       (.CI(Duty_Num0__104_carry__5_n_0),
        .CO({Duty_Num0__104_carry__6_n_0,Duty_Num0__104_carry__6_n_1,Duty_Num0__104_carry__6_n_2,Duty_Num0__104_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__104_carry__6_i_1_n_0,Duty_Num0__104_carry__6_i_2_n_0,Duty_Num0__104_carry__6_i_3_n_0,Duty_Num0__104_carry__6_i_4_n_0}),
        .O({Duty_Num0__104_carry__6_n_4,Duty_Num0__104_carry__6_n_5,Duty_Num0__104_carry__6_n_6,Duty_Num0__104_carry__6_n_7}),
        .S({Duty_Num0__104_carry__6_i_5_n_0,Duty_Num0__104_carry__6_i_6_n_0,Duty_Num0__104_carry__6_i_7_n_0,Duty_Num0__104_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__6_i_1
       (.I0(Duty_Num10_out[2]),
        .I1(Duty_Num10_out[4]),
        .I2(Duty_Num10_out[6]),
        .O(Duty_Num0__104_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__6_i_2
       (.I0(Duty_Num10_out[1]),
        .I1(Duty_Num10_out[3]),
        .I2(Duty_Num10_out[5]),
        .O(Duty_Num0__104_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__6_i_3
       (.I0(Duty_Num10_out[0]),
        .I1(Duty_Num10_out[2]),
        .I2(Duty_Num10_out[4]),
        .O(Duty_Num0__104_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    Duty_Num0__104_carry__6_i_4
       (.I0(Duty_Num1_n_82),
        .I1(Duty_Num10_out[1]),
        .I2(Duty_Num10_out[3]),
        .O(Duty_Num0__104_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__6_i_5
       (.I0(Duty_Num0__104_carry__6_i_1_n_0),
        .I1(Duty_Num10_out[5]),
        .I2(Duty_Num10_out[3]),
        .I3(Duty_Num10_out[7]),
        .O(Duty_Num0__104_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    Duty_Num0__104_carry__6_i_6
       (.I0(Duty_Num10_out[5]),
        .I1(Duty_Num10_out[3]),
        .I2(Duty_Num10_out[1]),
        .I3(Duty_Num10_out[6]),
        .I4(Duty_Num10_out[2]),
        .I5(Duty_Num10_out[4]),
        .O(Duty_Num0__104_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__6_i_7
       (.I0(Duty_Num0__104_carry__6_i_3_n_0),
        .I1(Duty_Num10_out[5]),
        .I2(Duty_Num10_out[3]),
        .I3(Duty_Num10_out[1]),
        .O(Duty_Num0__104_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__104_carry__6_i_8
       (.I0(Duty_Num10_out[0]),
        .I1(Duty_Num10_out[2]),
        .I2(Duty_Num10_out[4]),
        .I3(Duty_Num0__104_carry__6_i_4_n_0),
        .O(Duty_Num0__104_carry__6_i_8_n_0));
  CARRY4 Duty_Num0__104_carry__7
       (.CI(Duty_Num0__104_carry__6_n_0),
        .CO({Duty_Num0__104_carry__7_n_0,Duty_Num0__104_carry__7_n_1,Duty_Num0__104_carry__7_n_2,Duty_Num0__104_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num10_out[7:6],Duty_Num0__104_carry__7_i_1_n_0,Duty_Num0__104_carry__7_i_2_n_0}),
        .O({Duty_Num0__104_carry__7_n_4,Duty_Num0__104_carry__7_n_5,Duty_Num0__104_carry__7_n_6,Duty_Num0__104_carry__7_n_7}),
        .S({Duty_Num0__104_carry__7_i_3_n_0,Duty_Num0__104_carry__7_i_4_n_0,Duty_Num0__104_carry__7_i_5_n_0,Duty_Num0__104_carry__7_i_6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num0__104_carry__7_i_1
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num10_out[5]),
        .O(Duty_Num0__104_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num0__104_carry__7_i_2
       (.I0(Duty_Num10_out[6]),
        .I1(Duty_Num10_out[4]),
        .O(Duty_Num0__104_carry__7_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num0__104_carry__7_i_3
       (.I0(Duty_Num10_out[7]),
        .O(Duty_Num0__104_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    Duty_Num0__104_carry__7_i_4
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num10_out[5]),
        .I2(Duty_Num10_out[6]),
        .O(Duty_Num0__104_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    Duty_Num0__104_carry__7_i_5
       (.I0(Duty_Num10_out[6]),
        .I1(Duty_Num10_out[4]),
        .I2(Duty_Num10_out[5]),
        .I3(Duty_Num10_out[7]),
        .O(Duty_Num0__104_carry__7_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    Duty_Num0__104_carry__7_i_6
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num10_out[5]),
        .I2(Duty_Num10_out[3]),
        .I3(Duty_Num10_out[4]),
        .I4(Duty_Num10_out[6]),
        .O(Duty_Num0__104_carry__7_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num0__104_carry_i_1
       (.I0(Duty_Num1_n_105),
        .O(Duty_Num0__104_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Duty_Num0__104_carry_i_2
       (.I0(Duty_Num1_n_105),
        .I1(Duty_Num1_n_104),
        .I2(Duty_Num1_n_102),
        .O(Duty_Num0__104_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__104_carry_i_3
       (.I0(Duty_Num1_n_105),
        .I1(Duty_Num1_n_103),
        .O(Duty_Num0__104_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num0__104_carry_i_4
       (.I0(Duty_Num1_n_104),
        .O(Duty_Num0__104_carry_i_4_n_0));
  CARRY4 Duty_Num0__1_carry
       (.CI(1'b0),
        .CO({Duty_Num0__1_carry_n_0,Duty_Num0__1_carry_n_1,Duty_Num0__1_carry_n_2,Duty_Num0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_n_101,Duty_Num1_n_102,Duty_Num1_n_103,1'b0}),
        .O(NLW_Duty_Num0__1_carry_O_UNCONNECTED[3:0]),
        .S({Duty_Num0__1_carry_i_1_n_0,Duty_Num0__1_carry_i_2_n_0,Duty_Num0__1_carry_i_3_n_0,Duty_Num1_n_104}));
  CARRY4 Duty_Num0__1_carry__0
       (.CI(Duty_Num0__1_carry_n_0),
        .CO({Duty_Num0__1_carry__0_n_0,Duty_Num0__1_carry__0_n_1,Duty_Num0__1_carry__0_n_2,Duty_Num0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__1_carry__0_i_1_n_0,Duty_Num1_n_98,Duty_Num1_n_99,Duty_Num1_n_100}),
        .O({Duty_Num0__1_carry__0_n_4,NLW_Duty_Num0__1_carry__0_O_UNCONNECTED[2:0]}),
        .S({Duty_Num0__1_carry__0_i_2_n_0,Duty_Num0__1_carry__0_i_3_n_0,Duty_Num0__1_carry__0_i_4_n_0,Duty_Num0__1_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__1_carry__0_i_1
       (.I0(Duty_Num1_n_97),
        .I1(Duty_Num1_n_104),
        .I2(Duty_Num1_n_99),
        .O(Duty_Num0__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Duty_Num0__1_carry__0_i_2
       (.I0(Duty_Num1_n_104),
        .I1(Duty_Num1_n_99),
        .I2(Duty_Num1_n_97),
        .I3(Duty_Num1_n_100),
        .I4(Duty_Num1_n_105),
        .O(Duty_Num0__1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__1_carry__0_i_3
       (.I0(Duty_Num1_n_105),
        .I1(Duty_Num1_n_100),
        .I2(Duty_Num1_n_98),
        .O(Duty_Num0__1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num0__1_carry__0_i_4
       (.I0(Duty_Num1_n_99),
        .I1(Duty_Num1_n_101),
        .O(Duty_Num0__1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num0__1_carry__0_i_5
       (.I0(Duty_Num1_n_100),
        .I1(Duty_Num1_n_102),
        .O(Duty_Num0__1_carry__0_i_5_n_0));
  CARRY4 Duty_Num0__1_carry__1
       (.CI(Duty_Num0__1_carry__0_n_0),
        .CO({Duty_Num0__1_carry__1_n_0,Duty_Num0__1_carry__1_n_1,Duty_Num0__1_carry__1_n_2,Duty_Num0__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__1_carry__1_i_1_n_0,Duty_Num0__1_carry__1_i_2_n_0,Duty_Num0__1_carry__1_i_3_n_0,Duty_Num0__1_carry__1_i_4_n_0}),
        .O({Duty_Num0__1_carry__1_n_4,Duty_Num0__1_carry__1_n_5,Duty_Num0__1_carry__1_n_6,Duty_Num0__1_carry__1_n_7}),
        .S({Duty_Num0__1_carry__1_i_5_n_0,Duty_Num0__1_carry__1_i_6_n_0,Duty_Num0__1_carry__1_i_7_n_0,Duty_Num0__1_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__1_i_1
       (.I0(Duty_Num1_n_101),
        .I1(Duty_Num1_n_96),
        .I2(Duty_Num1_n_94),
        .O(Duty_Num0__1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__1_i_2
       (.I0(Duty_Num1_n_102),
        .I1(Duty_Num1_n_97),
        .I2(Duty_Num1_n_95),
        .O(Duty_Num0__1_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__1_i_3
       (.I0(Duty_Num1_n_103),
        .I1(Duty_Num1_n_98),
        .I2(Duty_Num1_n_96),
        .O(Duty_Num0__1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__1_i_4
       (.I0(Duty_Num1_n_104),
        .I1(Duty_Num1_n_99),
        .I2(Duty_Num1_n_97),
        .O(Duty_Num0__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__1_carry__1_i_5
       (.I0(Duty_Num1_n_94),
        .I1(Duty_Num1_n_96),
        .I2(Duty_Num1_n_101),
        .I3(Duty_Num1_n_95),
        .I4(Duty_Num1_n_93),
        .I5(Duty_Num1_n_100),
        .O(Duty_Num0__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__1_carry__1_i_6
       (.I0(Duty_Num1_n_95),
        .I1(Duty_Num1_n_97),
        .I2(Duty_Num1_n_102),
        .I3(Duty_Num1_n_96),
        .I4(Duty_Num1_n_94),
        .I5(Duty_Num1_n_101),
        .O(Duty_Num0__1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__1_carry__1_i_7
       (.I0(Duty_Num0__1_carry__1_i_3_n_0),
        .I1(Duty_Num1_n_95),
        .I2(Duty_Num1_n_97),
        .I3(Duty_Num1_n_102),
        .O(Duty_Num0__1_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__1_carry__1_i_8
       (.I0(Duty_Num1_n_103),
        .I1(Duty_Num1_n_98),
        .I2(Duty_Num1_n_96),
        .I3(Duty_Num0__1_carry__1_i_4_n_0),
        .O(Duty_Num0__1_carry__1_i_8_n_0));
  CARRY4 Duty_Num0__1_carry__2
       (.CI(Duty_Num0__1_carry__1_n_0),
        .CO({Duty_Num0__1_carry__2_n_0,Duty_Num0__1_carry__2_n_1,Duty_Num0__1_carry__2_n_2,Duty_Num0__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__1_carry__2_i_1_n_0,Duty_Num0__1_carry__2_i_2_n_0,Duty_Num0__1_carry__2_i_3_n_0,Duty_Num0__1_carry__2_i_4_n_0}),
        .O({Duty_Num0__1_carry__2_n_4,Duty_Num0__1_carry__2_n_5,Duty_Num0__1_carry__2_n_6,Duty_Num0__1_carry__2_n_7}),
        .S({Duty_Num0__1_carry__2_i_5_n_0,Duty_Num0__1_carry__2_i_6_n_0,Duty_Num0__1_carry__2_i_7_n_0,Duty_Num0__1_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__2_i_1
       (.I0(Duty_Num1_n_97),
        .I1(Duty_Num1_n_92),
        .I2(Duty_Num1_n_90),
        .O(Duty_Num0__1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__2_i_2
       (.I0(Duty_Num1_n_98),
        .I1(Duty_Num1_n_93),
        .I2(Duty_Num1_n_91),
        .O(Duty_Num0__1_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__2_i_3
       (.I0(Duty_Num1_n_99),
        .I1(Duty_Num1_n_94),
        .I2(Duty_Num1_n_92),
        .O(Duty_Num0__1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__2_i_4
       (.I0(Duty_Num1_n_100),
        .I1(Duty_Num1_n_95),
        .I2(Duty_Num1_n_93),
        .O(Duty_Num0__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__1_carry__2_i_5
       (.I0(Duty_Num1_n_90),
        .I1(Duty_Num1_n_92),
        .I2(Duty_Num1_n_97),
        .I3(Duty_Num1_n_91),
        .I4(Duty_Num1_n_89),
        .I5(Duty_Num1_n_96),
        .O(Duty_Num0__1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__1_carry__2_i_6
       (.I0(Duty_Num1_n_91),
        .I1(Duty_Num1_n_93),
        .I2(Duty_Num1_n_98),
        .I3(Duty_Num1_n_92),
        .I4(Duty_Num1_n_90),
        .I5(Duty_Num1_n_97),
        .O(Duty_Num0__1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__1_carry__2_i_7
       (.I0(Duty_Num0__1_carry__2_i_3_n_0),
        .I1(Duty_Num1_n_91),
        .I2(Duty_Num1_n_93),
        .I3(Duty_Num1_n_98),
        .O(Duty_Num0__1_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__1_carry__2_i_8
       (.I0(Duty_Num1_n_99),
        .I1(Duty_Num1_n_94),
        .I2(Duty_Num1_n_92),
        .I3(Duty_Num0__1_carry__2_i_4_n_0),
        .O(Duty_Num0__1_carry__2_i_8_n_0));
  CARRY4 Duty_Num0__1_carry__3
       (.CI(Duty_Num0__1_carry__2_n_0),
        .CO({Duty_Num0__1_carry__3_n_0,Duty_Num0__1_carry__3_n_1,Duty_Num0__1_carry__3_n_2,Duty_Num0__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__1_carry__3_i_1_n_0,Duty_Num0__1_carry__3_i_2_n_0,Duty_Num0__1_carry__3_i_3_n_0,Duty_Num0__1_carry__3_i_4_n_0}),
        .O({Duty_Num0__1_carry__3_n_4,Duty_Num0__1_carry__3_n_5,Duty_Num0__1_carry__3_n_6,Duty_Num0__1_carry__3_n_7}),
        .S({Duty_Num0__1_carry__3_i_5_n_0,Duty_Num0__1_carry__3_i_6_n_0,Duty_Num0__1_carry__3_i_7_n_0,Duty_Num0__1_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__3_i_1
       (.I0(Duty_Num1_n_93),
        .I1(Duty_Num1_n_88),
        .I2(Duty_Num1_n_86),
        .O(Duty_Num0__1_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__3_i_2
       (.I0(Duty_Num1_n_94),
        .I1(Duty_Num1_n_89),
        .I2(Duty_Num1_n_87),
        .O(Duty_Num0__1_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__3_i_3
       (.I0(Duty_Num1_n_95),
        .I1(Duty_Num1_n_90),
        .I2(Duty_Num1_n_88),
        .O(Duty_Num0__1_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__3_i_4
       (.I0(Duty_Num1_n_96),
        .I1(Duty_Num1_n_91),
        .I2(Duty_Num1_n_89),
        .O(Duty_Num0__1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__1_carry__3_i_5
       (.I0(Duty_Num1_n_86),
        .I1(Duty_Num1_n_88),
        .I2(Duty_Num1_n_93),
        .I3(Duty_Num1_n_87),
        .I4(Duty_Num1_n_85),
        .I5(Duty_Num1_n_92),
        .O(Duty_Num0__1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__1_carry__3_i_6
       (.I0(Duty_Num1_n_87),
        .I1(Duty_Num1_n_89),
        .I2(Duty_Num1_n_94),
        .I3(Duty_Num1_n_88),
        .I4(Duty_Num1_n_86),
        .I5(Duty_Num1_n_93),
        .O(Duty_Num0__1_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__1_carry__3_i_7
       (.I0(Duty_Num0__1_carry__3_i_3_n_0),
        .I1(Duty_Num1_n_87),
        .I2(Duty_Num1_n_89),
        .I3(Duty_Num1_n_94),
        .O(Duty_Num0__1_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__1_carry__3_i_8
       (.I0(Duty_Num1_n_95),
        .I1(Duty_Num1_n_90),
        .I2(Duty_Num1_n_88),
        .I3(Duty_Num0__1_carry__3_i_4_n_0),
        .O(Duty_Num0__1_carry__3_i_8_n_0));
  CARRY4 Duty_Num0__1_carry__4
       (.CI(Duty_Num0__1_carry__3_n_0),
        .CO({Duty_Num0__1_carry__4_n_0,Duty_Num0__1_carry__4_n_1,Duty_Num0__1_carry__4_n_2,Duty_Num0__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__1_carry__4_i_1_n_0,Duty_Num0__1_carry__4_i_2_n_0,Duty_Num0__1_carry__4_i_3_n_0,Duty_Num0__1_carry__4_i_4_n_0}),
        .O({Duty_Num0__1_carry__4_n_4,Duty_Num0__1_carry__4_n_5,Duty_Num0__1_carry__4_n_6,Duty_Num0__1_carry__4_n_7}),
        .S({Duty_Num0__1_carry__4_i_5_n_0,Duty_Num0__1_carry__4_i_6_n_0,Duty_Num0__1_carry__4_i_7_n_0,Duty_Num0__1_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__4_i_1
       (.I0(Duty_Num1_n_89),
        .I1(Duty_Num1_n_84),
        .I2(Duty_Num1_n_82),
        .O(Duty_Num0__1_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__4_i_2
       (.I0(Duty_Num1_n_90),
        .I1(Duty_Num1_n_85),
        .I2(Duty_Num1_n_83),
        .O(Duty_Num0__1_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__4_i_3
       (.I0(Duty_Num1_n_91),
        .I1(Duty_Num1_n_86),
        .I2(Duty_Num1_n_84),
        .O(Duty_Num0__1_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__4_i_4
       (.I0(Duty_Num1_n_92),
        .I1(Duty_Num1_n_87),
        .I2(Duty_Num1_n_85),
        .O(Duty_Num0__1_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__1_carry__4_i_5
       (.I0(Duty_Num1_n_82),
        .I1(Duty_Num1_n_84),
        .I2(Duty_Num1_n_89),
        .I3(Duty_Num1_n_83),
        .I4(Duty_Num10_out[0]),
        .I5(Duty_Num1_n_88),
        .O(Duty_Num0__1_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__1_carry__4_i_6
       (.I0(Duty_Num1_n_83),
        .I1(Duty_Num1_n_85),
        .I2(Duty_Num1_n_90),
        .I3(Duty_Num1_n_84),
        .I4(Duty_Num1_n_82),
        .I5(Duty_Num1_n_89),
        .O(Duty_Num0__1_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__1_carry__4_i_7
       (.I0(Duty_Num0__1_carry__4_i_3_n_0),
        .I1(Duty_Num1_n_83),
        .I2(Duty_Num1_n_85),
        .I3(Duty_Num1_n_90),
        .O(Duty_Num0__1_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__1_carry__4_i_8
       (.I0(Duty_Num1_n_91),
        .I1(Duty_Num1_n_86),
        .I2(Duty_Num1_n_84),
        .I3(Duty_Num0__1_carry__4_i_4_n_0),
        .O(Duty_Num0__1_carry__4_i_8_n_0));
  CARRY4 Duty_Num0__1_carry__5
       (.CI(Duty_Num0__1_carry__4_n_0),
        .CO({Duty_Num0__1_carry__5_n_0,Duty_Num0__1_carry__5_n_1,Duty_Num0__1_carry__5_n_2,Duty_Num0__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__1_carry__5_i_1_n_0,Duty_Num0__1_carry__5_i_2_n_0,Duty_Num0__1_carry__5_i_3_n_0,Duty_Num0__1_carry__5_i_4_n_0}),
        .O({Duty_Num0__1_carry__5_n_4,Duty_Num0__1_carry__5_n_5,Duty_Num0__1_carry__5_n_6,Duty_Num0__1_carry__5_n_7}),
        .S({Duty_Num0__1_carry__5_i_5_n_0,Duty_Num0__1_carry__5_i_6_n_0,Duty_Num0__1_carry__5_i_7_n_0,Duty_Num0__1_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__5_i_1
       (.I0(Duty_Num1_n_85),
        .I1(Duty_Num10_out[1]),
        .I2(Duty_Num10_out[3]),
        .O(Duty_Num0__1_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__5_i_2
       (.I0(Duty_Num1_n_86),
        .I1(Duty_Num10_out[0]),
        .I2(Duty_Num10_out[2]),
        .O(Duty_Num0__1_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__5_i_3
       (.I0(Duty_Num1_n_87),
        .I1(Duty_Num1_n_82),
        .I2(Duty_Num10_out[1]),
        .O(Duty_Num0__1_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__5_i_4
       (.I0(Duty_Num1_n_88),
        .I1(Duty_Num1_n_83),
        .I2(Duty_Num10_out[0]),
        .O(Duty_Num0__1_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__1_carry__5_i_5
       (.I0(Duty_Num10_out[3]),
        .I1(Duty_Num10_out[1]),
        .I2(Duty_Num1_n_85),
        .I3(Duty_Num1_n_84),
        .I4(Duty_Num10_out[2]),
        .I5(Duty_Num10_out[4]),
        .O(Duty_Num0__1_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__1_carry__5_i_6
       (.I0(Duty_Num10_out[2]),
        .I1(Duty_Num10_out[0]),
        .I2(Duty_Num1_n_86),
        .I3(Duty_Num10_out[1]),
        .I4(Duty_Num10_out[3]),
        .I5(Duty_Num1_n_85),
        .O(Duty_Num0__1_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__1_carry__5_i_7
       (.I0(Duty_Num0__1_carry__5_i_3_n_0),
        .I1(Duty_Num10_out[2]),
        .I2(Duty_Num10_out[0]),
        .I3(Duty_Num1_n_86),
        .O(Duty_Num0__1_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__1_carry__5_i_8
       (.I0(Duty_Num1_n_87),
        .I1(Duty_Num1_n_82),
        .I2(Duty_Num10_out[1]),
        .I3(Duty_Num0__1_carry__5_i_4_n_0),
        .O(Duty_Num0__1_carry__5_i_8_n_0));
  CARRY4 Duty_Num0__1_carry__6
       (.CI(Duty_Num0__1_carry__5_n_0),
        .CO({Duty_Num0__1_carry__6_n_0,Duty_Num0__1_carry__6_n_1,Duty_Num0__1_carry__6_n_2,Duty_Num0__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__1_carry__6_i_1_n_0,Duty_Num0__1_carry__6_i_2_n_0,Duty_Num0__1_carry__6_i_3_n_0,Duty_Num0__1_carry__6_i_4_n_0}),
        .O({Duty_Num0__1_carry__6_n_4,Duty_Num0__1_carry__6_n_5,Duty_Num0__1_carry__6_n_6,Duty_Num0__1_carry__6_n_7}),
        .S({Duty_Num0__1_carry__6_i_5_n_0,Duty_Num0__1_carry__6_i_6_n_0,Duty_Num0__1_carry__6_i_7_n_0,Duty_Num0__1_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__6_i_1
       (.I0(Duty_Num10_out[0]),
        .I1(Duty_Num10_out[5]),
        .I2(Duty_Num10_out[7]),
        .O(Duty_Num0__1_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__6_i_2
       (.I0(Duty_Num1_n_82),
        .I1(Duty_Num10_out[4]),
        .I2(Duty_Num10_out[6]),
        .O(Duty_Num0__1_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__6_i_3
       (.I0(Duty_Num1_n_83),
        .I1(Duty_Num10_out[3]),
        .I2(Duty_Num10_out[5]),
        .O(Duty_Num0__1_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__1_carry__6_i_4
       (.I0(Duty_Num1_n_84),
        .I1(Duty_Num10_out[2]),
        .I2(Duty_Num10_out[4]),
        .O(Duty_Num0__1_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Duty_Num0__1_carry__6_i_5
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num10_out[5]),
        .I2(Duty_Num10_out[0]),
        .I3(Duty_Num10_out[1]),
        .I4(Duty_Num10_out[6]),
        .O(Duty_Num0__1_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__1_carry__6_i_6
       (.I0(Duty_Num10_out[6]),
        .I1(Duty_Num10_out[4]),
        .I2(Duty_Num1_n_82),
        .I3(Duty_Num10_out[0]),
        .I4(Duty_Num10_out[5]),
        .I5(Duty_Num10_out[7]),
        .O(Duty_Num0__1_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__1_carry__6_i_7
       (.I0(Duty_Num10_out[5]),
        .I1(Duty_Num10_out[3]),
        .I2(Duty_Num1_n_83),
        .I3(Duty_Num1_n_82),
        .I4(Duty_Num10_out[4]),
        .I5(Duty_Num10_out[6]),
        .O(Duty_Num0__1_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__1_carry__6_i_8
       (.I0(Duty_Num0__1_carry__6_i_4_n_0),
        .I1(Duty_Num10_out[5]),
        .I2(Duty_Num10_out[3]),
        .I3(Duty_Num1_n_83),
        .O(Duty_Num0__1_carry__6_i_8_n_0));
  CARRY4 Duty_Num0__1_carry__7
       (.CI(Duty_Num0__1_carry__6_n_0),
        .CO({Duty_Num0__1_carry__7_n_0,Duty_Num0__1_carry__7_n_1,Duty_Num0__1_carry__7_n_2,Duty_Num0__1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Duty_Num10_out[3],Duty_Num0__1_carry__7_i_1_n_0}),
        .O({Duty_Num0__1_carry__7_n_4,Duty_Num0__1_carry__7_n_5,Duty_Num0__1_carry__7_n_6,Duty_Num0__1_carry__7_n_7}),
        .S({Duty_Num10_out[5:4],Duty_Num0__1_carry__7_i_2_n_0,Duty_Num0__1_carry__7_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Duty_Num0__1_carry__7_i_1
       (.I0(Duty_Num10_out[1]),
        .I1(Duty_Num10_out[6]),
        .O(Duty_Num0__1_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Duty_Num0__1_carry__7_i_2
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num10_out[2]),
        .I2(Duty_Num10_out[3]),
        .O(Duty_Num0__1_carry__7_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Duty_Num0__1_carry__7_i_3
       (.I0(Duty_Num10_out[6]),
        .I1(Duty_Num10_out[1]),
        .I2(Duty_Num10_out[2]),
        .I3(Duty_Num10_out[7]),
        .O(Duty_Num0__1_carry__7_i_3_n_0));
  CARRY4 Duty_Num0__1_carry__8
       (.CI(Duty_Num0__1_carry__7_n_0),
        .CO({NLW_Duty_Num0__1_carry__8_CO_UNCONNECTED[3],Duty_Num0__1_carry__8_n_1,NLW_Duty_Num0__1_carry__8_CO_UNCONNECTED[1],Duty_Num0__1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Duty_Num0__1_carry__8_O_UNCONNECTED[3:2],Duty_Num0__1_carry__8_n_6,Duty_Num0__1_carry__8_n_7}),
        .S({1'b0,1'b1,Duty_Num10_out[7:6]}));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num0__1_carry_i_1
       (.I0(Duty_Num1_n_101),
        .I1(Duty_Num1_n_103),
        .O(Duty_Num0__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num0__1_carry_i_2
       (.I0(Duty_Num1_n_102),
        .I1(Duty_Num1_n_104),
        .O(Duty_Num0__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num0__1_carry_i_3
       (.I0(Duty_Num1_n_103),
        .I1(Duty_Num1_n_105),
        .O(Duty_Num0__1_carry_i_3_n_0));
  CARRY4 Duty_Num0__209_carry
       (.CI(1'b0),
        .CO({Duty_Num0__209_carry_n_0,Duty_Num0__209_carry_n_1,Duty_Num0__209_carry_n_2,Duty_Num0__209_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_n_105,1'b0,1'b0,1'b1}),
        .O({Duty_Num0__209_carry_n_4,Duty_Num0__209_carry_n_5,Duty_Num0__209_carry_n_6,NLW_Duty_Num0__209_carry_O_UNCONNECTED[0]}),
        .S({Duty_Num0__209_carry_i_1_n_0,Duty_Num0__209_carry_i_2_n_0,Duty_Num0__209_carry_i_3_n_0,Duty_Num1_n_105}));
  CARRY4 Duty_Num0__209_carry__0
       (.CI(Duty_Num0__209_carry_n_0),
        .CO({Duty_Num0__209_carry__0_n_0,Duty_Num0__209_carry__0_n_1,Duty_Num0__209_carry__0_n_2,Duty_Num0__209_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_n_101,Duty_Num1_n_102,Duty_Num1_n_103,Duty_Num1_n_104}),
        .O({Duty_Num0__209_carry__0_n_4,Duty_Num0__209_carry__0_n_5,Duty_Num0__209_carry__0_n_6,Duty_Num0__209_carry__0_n_7}),
        .S({Duty_Num0__209_carry__0_i_1_n_0,Duty_Num0__209_carry__0_i_2_n_0,Duty_Num0__209_carry__0_i_3_n_0,Duty_Num0__209_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__0_i_1
       (.I0(Duty_Num1_n_101),
        .I1(Duty_Num1_n_98),
        .O(Duty_Num0__209_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__0_i_2
       (.I0(Duty_Num1_n_102),
        .I1(Duty_Num1_n_99),
        .O(Duty_Num0__209_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__0_i_3
       (.I0(Duty_Num1_n_103),
        .I1(Duty_Num1_n_100),
        .O(Duty_Num0__209_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__0_i_4
       (.I0(Duty_Num1_n_104),
        .I1(Duty_Num1_n_101),
        .O(Duty_Num0__209_carry__0_i_4_n_0));
  CARRY4 Duty_Num0__209_carry__1
       (.CI(Duty_Num0__209_carry__0_n_0),
        .CO({Duty_Num0__209_carry__1_n_0,Duty_Num0__209_carry__1_n_1,Duty_Num0__209_carry__1_n_2,Duty_Num0__209_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_n_97,Duty_Num1_n_98,Duty_Num1_n_99,Duty_Num1_n_100}),
        .O({Duty_Num0__209_carry__1_n_4,Duty_Num0__209_carry__1_n_5,Duty_Num0__209_carry__1_n_6,Duty_Num0__209_carry__1_n_7}),
        .S({Duty_Num0__209_carry__1_i_1_n_0,Duty_Num0__209_carry__1_i_2_n_0,Duty_Num0__209_carry__1_i_3_n_0,Duty_Num0__209_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__1_i_1
       (.I0(Duty_Num1_n_97),
        .I1(Duty_Num1_n_94),
        .O(Duty_Num0__209_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__1_i_2
       (.I0(Duty_Num1_n_98),
        .I1(Duty_Num1_n_95),
        .O(Duty_Num0__209_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__1_i_3
       (.I0(Duty_Num1_n_99),
        .I1(Duty_Num1_n_96),
        .O(Duty_Num0__209_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__1_i_4
       (.I0(Duty_Num1_n_100),
        .I1(Duty_Num1_n_97),
        .O(Duty_Num0__209_carry__1_i_4_n_0));
  CARRY4 Duty_Num0__209_carry__2
       (.CI(Duty_Num0__209_carry__1_n_0),
        .CO({Duty_Num0__209_carry__2_n_0,Duty_Num0__209_carry__2_n_1,Duty_Num0__209_carry__2_n_2,Duty_Num0__209_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_n_93,Duty_Num1_n_94,Duty_Num1_n_95,Duty_Num1_n_96}),
        .O({Duty_Num0__209_carry__2_n_4,Duty_Num0__209_carry__2_n_5,Duty_Num0__209_carry__2_n_6,Duty_Num0__209_carry__2_n_7}),
        .S({Duty_Num0__209_carry__2_i_1_n_0,Duty_Num0__209_carry__2_i_2_n_0,Duty_Num0__209_carry__2_i_3_n_0,Duty_Num0__209_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__2_i_1
       (.I0(Duty_Num1_n_93),
        .I1(Duty_Num1_n_90),
        .O(Duty_Num0__209_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__2_i_2
       (.I0(Duty_Num1_n_94),
        .I1(Duty_Num1_n_91),
        .O(Duty_Num0__209_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__2_i_3
       (.I0(Duty_Num1_n_95),
        .I1(Duty_Num1_n_92),
        .O(Duty_Num0__209_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__2_i_4
       (.I0(Duty_Num1_n_96),
        .I1(Duty_Num1_n_93),
        .O(Duty_Num0__209_carry__2_i_4_n_0));
  CARRY4 Duty_Num0__209_carry__3
       (.CI(Duty_Num0__209_carry__2_n_0),
        .CO({Duty_Num0__209_carry__3_n_0,Duty_Num0__209_carry__3_n_1,Duty_Num0__209_carry__3_n_2,Duty_Num0__209_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_n_89,Duty_Num1_n_90,Duty_Num1_n_91,Duty_Num1_n_92}),
        .O({Duty_Num0__209_carry__3_n_4,Duty_Num0__209_carry__3_n_5,Duty_Num0__209_carry__3_n_6,Duty_Num0__209_carry__3_n_7}),
        .S({Duty_Num0__209_carry__3_i_1_n_0,Duty_Num0__209_carry__3_i_2_n_0,Duty_Num0__209_carry__3_i_3_n_0,Duty_Num0__209_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__3_i_1
       (.I0(Duty_Num1_n_89),
        .I1(Duty_Num1_n_86),
        .O(Duty_Num0__209_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__3_i_2
       (.I0(Duty_Num1_n_90),
        .I1(Duty_Num1_n_87),
        .O(Duty_Num0__209_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__3_i_3
       (.I0(Duty_Num1_n_91),
        .I1(Duty_Num1_n_88),
        .O(Duty_Num0__209_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__3_i_4
       (.I0(Duty_Num1_n_92),
        .I1(Duty_Num1_n_89),
        .O(Duty_Num0__209_carry__3_i_4_n_0));
  CARRY4 Duty_Num0__209_carry__4
       (.CI(Duty_Num0__209_carry__3_n_0),
        .CO({Duty_Num0__209_carry__4_n_0,Duty_Num0__209_carry__4_n_1,Duty_Num0__209_carry__4_n_2,Duty_Num0__209_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_n_85,Duty_Num1_n_86,Duty_Num1_n_87,Duty_Num1_n_88}),
        .O({Duty_Num0__209_carry__4_n_4,Duty_Num0__209_carry__4_n_5,Duty_Num0__209_carry__4_n_6,Duty_Num0__209_carry__4_n_7}),
        .S({Duty_Num0__209_carry__4_i_1_n_0,Duty_Num0__209_carry__4_i_2_n_0,Duty_Num0__209_carry__4_i_3_n_0,Duty_Num0__209_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__4_i_1
       (.I0(Duty_Num1_n_85),
        .I1(Duty_Num1_n_82),
        .O(Duty_Num0__209_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__4_i_2
       (.I0(Duty_Num1_n_86),
        .I1(Duty_Num1_n_83),
        .O(Duty_Num0__209_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__4_i_3
       (.I0(Duty_Num1_n_87),
        .I1(Duty_Num1_n_84),
        .O(Duty_Num0__209_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__4_i_4
       (.I0(Duty_Num1_n_88),
        .I1(Duty_Num1_n_85),
        .O(Duty_Num0__209_carry__4_i_4_n_0));
  CARRY4 Duty_Num0__209_carry__5
       (.CI(Duty_Num0__209_carry__4_n_0),
        .CO({Duty_Num0__209_carry__5_n_0,Duty_Num0__209_carry__5_n_1,Duty_Num0__209_carry__5_n_2,Duty_Num0__209_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num10_out[0],Duty_Num1_n_82,Duty_Num1_n_83,Duty_Num1_n_84}),
        .O({Duty_Num0__209_carry__5_n_4,Duty_Num0__209_carry__5_n_5,Duty_Num0__209_carry__5_n_6,Duty_Num0__209_carry__5_n_7}),
        .S({Duty_Num0__209_carry__5_i_1_n_0,Duty_Num0__209_carry__5_i_2_n_0,Duty_Num0__209_carry__5_i_3_n_0,Duty_Num0__209_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__5_i_1
       (.I0(Duty_Num10_out[0]),
        .I1(Duty_Num10_out[3]),
        .O(Duty_Num0__209_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__5_i_2
       (.I0(Duty_Num1_n_82),
        .I1(Duty_Num10_out[2]),
        .O(Duty_Num0__209_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__5_i_3
       (.I0(Duty_Num1_n_83),
        .I1(Duty_Num10_out[1]),
        .O(Duty_Num0__209_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__5_i_4
       (.I0(Duty_Num1_n_84),
        .I1(Duty_Num10_out[0]),
        .O(Duty_Num0__209_carry__5_i_4_n_0));
  CARRY4 Duty_Num0__209_carry__6
       (.CI(Duty_Num0__209_carry__5_n_0),
        .CO({Duty_Num0__209_carry__6_n_0,Duty_Num0__209_carry__6_n_1,Duty_Num0__209_carry__6_n_2,Duty_Num0__209_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(Duty_Num10_out[4:1]),
        .O({Duty_Num0__209_carry__6_n_4,Duty_Num0__209_carry__6_n_5,Duty_Num0__209_carry__6_n_6,Duty_Num0__209_carry__6_n_7}),
        .S({Duty_Num0__209_carry__6_i_1_n_0,Duty_Num0__209_carry__6_i_2_n_0,Duty_Num0__209_carry__6_i_3_n_0,Duty_Num0__209_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__6_i_1
       (.I0(Duty_Num10_out[4]),
        .I1(Duty_Num10_out[7]),
        .O(Duty_Num0__209_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__6_i_2
       (.I0(Duty_Num10_out[3]),
        .I1(Duty_Num10_out[6]),
        .O(Duty_Num0__209_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__6_i_3
       (.I0(Duty_Num10_out[2]),
        .I1(Duty_Num10_out[5]),
        .O(Duty_Num0__209_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry__6_i_4
       (.I0(Duty_Num10_out[1]),
        .I1(Duty_Num10_out[4]),
        .O(Duty_Num0__209_carry__6_i_4_n_0));
  CARRY4 Duty_Num0__209_carry__7
       (.CI(Duty_Num0__209_carry__6_n_0),
        .CO({Duty_Num0__209_carry__7_n_0,NLW_Duty_Num0__209_carry__7_CO_UNCONNECTED[2],Duty_Num0__209_carry__7_n_2,Duty_Num0__209_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Duty_Num10_out[7:5]}),
        .O({NLW_Duty_Num0__209_carry__7_O_UNCONNECTED[3],Duty_Num0__209_carry__7_n_5,Duty_Num0__209_carry__7_n_6,Duty_Num0__209_carry__7_n_7}),
        .S({1'b1,Duty_Num0__209_carry__7_i_1_n_0,Duty_Num0__209_carry__7_i_2_n_0,Duty_Num0__209_carry__7_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num0__209_carry__7_i_1
       (.I0(Duty_Num10_out[7]),
        .O(Duty_Num0__209_carry__7_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num0__209_carry__7_i_2
       (.I0(Duty_Num10_out[6]),
        .O(Duty_Num0__209_carry__7_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num0__209_carry__7_i_3
       (.I0(Duty_Num10_out[5]),
        .O(Duty_Num0__209_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num0__209_carry_i_1
       (.I0(Duty_Num1_n_105),
        .I1(Duty_Num1_n_102),
        .O(Duty_Num0__209_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num0__209_carry_i_2
       (.I0(Duty_Num1_n_103),
        .O(Duty_Num0__209_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num0__209_carry_i_3
       (.I0(Duty_Num1_n_104),
        .O(Duty_Num0__209_carry_i_3_n_0));
  CARRY4 Duty_Num0__309_carry
       (.CI(1'b0),
        .CO({Duty_Num0__309_carry_n_0,Duty_Num0__309_carry_n_1,Duty_Num0__309_carry_n_2,Duty_Num0__309_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_n_99,Duty_Num1_n_100,Duty_Num1_n_101,1'b0}),
        .O({Duty_Num0__309_carry_n_4,Duty_Num0__309_carry_n_5,Duty_Num0__309_carry_n_6,Duty_Num0__309_carry_n_7}),
        .S({Duty_Num0__309_carry_i_1_n_0,Duty_Num0__309_carry_i_2_n_0,Duty_Num0__309_carry_i_3_n_0,Duty_Num1_n_102}));
  CARRY4 Duty_Num0__309_carry__0
       (.CI(Duty_Num0__309_carry_n_0),
        .CO({Duty_Num0__309_carry__0_n_0,Duty_Num0__309_carry__0_n_1,Duty_Num0__309_carry__0_n_2,Duty_Num0__309_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__309_carry__0_i_1_n_0,Duty_Num0__309_carry__0_i_2_n_0,Duty_Num0__309_carry__0_i_3_n_0,Duty_Num0__309_carry__0_i_4_n_0}),
        .O({Duty_Num0__309_carry__0_n_4,Duty_Num0__309_carry__0_n_5,Duty_Num0__309_carry__0_n_6,Duty_Num0__309_carry__0_n_7}),
        .S({Duty_Num0__309_carry__0_i_5_n_0,Duty_Num0__309_carry__0_i_6_n_0,Duty_Num0__309_carry__0_i_7_n_0,Duty_Num0__309_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__0_i_1
       (.I0(Duty_Num1_n_96),
        .I1(Duty_Num1_n_100),
        .I2(Duty_Num1_n_102),
        .O(Duty_Num0__309_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__0_i_2
       (.I0(Duty_Num1_n_97),
        .I1(Duty_Num1_n_103),
        .I2(Duty_Num1_n_101),
        .O(Duty_Num0__309_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__0_i_3
       (.I0(Duty_Num1_n_98),
        .I1(Duty_Num1_n_102),
        .I2(Duty_Num1_n_104),
        .O(Duty_Num0__309_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__309_carry__0_i_4
       (.I0(Duty_Num1_n_98),
        .I1(Duty_Num1_n_104),
        .I2(Duty_Num1_n_102),
        .O(Duty_Num0__309_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__309_carry__0_i_5
       (.I0(Duty_Num1_n_95),
        .I1(Duty_Num1_n_99),
        .I2(Duty_Num1_n_101),
        .I3(Duty_Num0__309_carry__0_i_1_n_0),
        .O(Duty_Num0__309_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__309_carry__0_i_6
       (.I0(Duty_Num1_n_96),
        .I1(Duty_Num1_n_100),
        .I2(Duty_Num1_n_102),
        .I3(Duty_Num0__309_carry__0_i_2_n_0),
        .O(Duty_Num0__309_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__309_carry__0_i_7
       (.I0(Duty_Num1_n_97),
        .I1(Duty_Num1_n_103),
        .I2(Duty_Num1_n_101),
        .I3(Duty_Num0__309_carry__0_i_3_n_0),
        .O(Duty_Num0__309_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Duty_Num0__309_carry__0_i_8
       (.I0(Duty_Num1_n_98),
        .I1(Duty_Num1_n_102),
        .I2(Duty_Num1_n_104),
        .I3(Duty_Num1_n_103),
        .I4(Duty_Num1_n_105),
        .O(Duty_Num0__309_carry__0_i_8_n_0));
  CARRY4 Duty_Num0__309_carry__1
       (.CI(Duty_Num0__309_carry__0_n_0),
        .CO({Duty_Num0__309_carry__1_n_0,Duty_Num0__309_carry__1_n_1,Duty_Num0__309_carry__1_n_2,Duty_Num0__309_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__309_carry__1_i_1_n_0,Duty_Num0__309_carry__1_i_2_n_0,Duty_Num0__309_carry__1_i_3_n_0,Duty_Num0__309_carry__1_i_4_n_0}),
        .O({Duty_Num0__309_carry__1_n_4,Duty_Num0__309_carry__1_n_5,Duty_Num0__309_carry__1_n_6,Duty_Num0__309_carry__1_n_7}),
        .S({Duty_Num0__309_carry__1_i_5_n_0,Duty_Num0__309_carry__1_i_6_n_0,Duty_Num0__309_carry__1_i_7_n_0,Duty_Num0__309_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__1_i_1
       (.I0(Duty_Num1_n_92),
        .I1(Duty_Num1_n_98),
        .I2(Duty_Num1_n_96),
        .O(Duty_Num0__309_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__1_i_2
       (.I0(Duty_Num1_n_93),
        .I1(Duty_Num1_n_99),
        .I2(Duty_Num1_n_97),
        .O(Duty_Num0__309_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__1_i_3
       (.I0(Duty_Num1_n_94),
        .I1(Duty_Num1_n_100),
        .I2(Duty_Num1_n_98),
        .O(Duty_Num0__309_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__1_i_4
       (.I0(Duty_Num1_n_95),
        .I1(Duty_Num1_n_99),
        .I2(Duty_Num1_n_101),
        .O(Duty_Num0__309_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__309_carry__1_i_5
       (.I0(Duty_Num0__309_carry__1_i_1_n_0),
        .I1(Duty_Num1_n_95),
        .I2(Duty_Num1_n_97),
        .I3(Duty_Num1_n_91),
        .O(Duty_Num0__309_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__309_carry__1_i_6
       (.I0(Duty_Num1_n_92),
        .I1(Duty_Num1_n_98),
        .I2(Duty_Num1_n_96),
        .I3(Duty_Num0__309_carry__1_i_2_n_0),
        .O(Duty_Num0__309_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__309_carry__1_i_7
       (.I0(Duty_Num1_n_98),
        .I1(Duty_Num1_n_100),
        .I2(Duty_Num1_n_94),
        .I3(Duty_Num1_n_99),
        .I4(Duty_Num1_n_97),
        .I5(Duty_Num1_n_93),
        .O(Duty_Num0__309_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__309_carry__1_i_8
       (.I0(Duty_Num0__309_carry__1_i_4_n_0),
        .I1(Duty_Num1_n_98),
        .I2(Duty_Num1_n_100),
        .I3(Duty_Num1_n_94),
        .O(Duty_Num0__309_carry__1_i_8_n_0));
  CARRY4 Duty_Num0__309_carry__2
       (.CI(Duty_Num0__309_carry__1_n_0),
        .CO({Duty_Num0__309_carry__2_n_0,Duty_Num0__309_carry__2_n_1,Duty_Num0__309_carry__2_n_2,Duty_Num0__309_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__309_carry__2_i_1_n_0,Duty_Num0__309_carry__2_i_2_n_0,Duty_Num0__309_carry__2_i_3_n_0,Duty_Num0__309_carry__2_i_4_n_0}),
        .O({Duty_Num0__309_carry__2_n_4,Duty_Num0__309_carry__2_n_5,Duty_Num0__309_carry__2_n_6,Duty_Num0__309_carry__2_n_7}),
        .S({Duty_Num0__309_carry__2_i_5_n_0,Duty_Num0__309_carry__2_i_6_n_0,Duty_Num0__309_carry__2_i_7_n_0,Duty_Num0__309_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__2_i_1
       (.I0(Duty_Num1_n_88),
        .I1(Duty_Num1_n_94),
        .I2(Duty_Num1_n_92),
        .O(Duty_Num0__309_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__2_i_2
       (.I0(Duty_Num1_n_89),
        .I1(Duty_Num1_n_95),
        .I2(Duty_Num1_n_93),
        .O(Duty_Num0__309_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__2_i_3
       (.I0(Duty_Num1_n_90),
        .I1(Duty_Num1_n_96),
        .I2(Duty_Num1_n_94),
        .O(Duty_Num0__309_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__2_i_4
       (.I0(Duty_Num1_n_91),
        .I1(Duty_Num1_n_97),
        .I2(Duty_Num1_n_95),
        .O(Duty_Num0__309_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__309_carry__2_i_5
       (.I0(Duty_Num0__309_carry__2_i_1_n_0),
        .I1(Duty_Num1_n_91),
        .I2(Duty_Num1_n_93),
        .I3(Duty_Num1_n_87),
        .O(Duty_Num0__309_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__309_carry__2_i_6
       (.I0(Duty_Num1_n_88),
        .I1(Duty_Num1_n_94),
        .I2(Duty_Num1_n_92),
        .I3(Duty_Num0__309_carry__2_i_2_n_0),
        .O(Duty_Num0__309_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__309_carry__2_i_7
       (.I0(Duty_Num1_n_94),
        .I1(Duty_Num1_n_96),
        .I2(Duty_Num1_n_90),
        .I3(Duty_Num1_n_95),
        .I4(Duty_Num1_n_93),
        .I5(Duty_Num1_n_89),
        .O(Duty_Num0__309_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__309_carry__2_i_8
       (.I0(Duty_Num1_n_95),
        .I1(Duty_Num1_n_97),
        .I2(Duty_Num1_n_91),
        .I3(Duty_Num1_n_96),
        .I4(Duty_Num1_n_94),
        .I5(Duty_Num1_n_90),
        .O(Duty_Num0__309_carry__2_i_8_n_0));
  CARRY4 Duty_Num0__309_carry__3
       (.CI(Duty_Num0__309_carry__2_n_0),
        .CO({Duty_Num0__309_carry__3_n_0,Duty_Num0__309_carry__3_n_1,Duty_Num0__309_carry__3_n_2,Duty_Num0__309_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__309_carry__3_i_1_n_0,Duty_Num0__309_carry__3_i_2_n_0,Duty_Num0__309_carry__3_i_3_n_0,Duty_Num0__309_carry__3_i_4_n_0}),
        .O({Duty_Num0__309_carry__3_n_4,Duty_Num0__309_carry__3_n_5,Duty_Num0__309_carry__3_n_6,Duty_Num0__309_carry__3_n_7}),
        .S({Duty_Num0__309_carry__3_i_5_n_0,Duty_Num0__309_carry__3_i_6_n_0,Duty_Num0__309_carry__3_i_7_n_0,Duty_Num0__309_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__3_i_1
       (.I0(Duty_Num1_n_84),
        .I1(Duty_Num1_n_90),
        .I2(Duty_Num1_n_88),
        .O(Duty_Num0__309_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__3_i_2
       (.I0(Duty_Num1_n_85),
        .I1(Duty_Num1_n_91),
        .I2(Duty_Num1_n_89),
        .O(Duty_Num0__309_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__3_i_3
       (.I0(Duty_Num1_n_86),
        .I1(Duty_Num1_n_92),
        .I2(Duty_Num1_n_90),
        .O(Duty_Num0__309_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__3_i_4
       (.I0(Duty_Num1_n_87),
        .I1(Duty_Num1_n_93),
        .I2(Duty_Num1_n_91),
        .O(Duty_Num0__309_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__309_carry__3_i_5
       (.I0(Duty_Num0__309_carry__3_i_1_n_0),
        .I1(Duty_Num1_n_87),
        .I2(Duty_Num1_n_89),
        .I3(Duty_Num1_n_83),
        .O(Duty_Num0__309_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__309_carry__3_i_6
       (.I0(Duty_Num1_n_84),
        .I1(Duty_Num1_n_90),
        .I2(Duty_Num1_n_88),
        .I3(Duty_Num0__309_carry__3_i_2_n_0),
        .O(Duty_Num0__309_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__309_carry__3_i_7
       (.I0(Duty_Num1_n_90),
        .I1(Duty_Num1_n_92),
        .I2(Duty_Num1_n_86),
        .I3(Duty_Num1_n_91),
        .I4(Duty_Num1_n_89),
        .I5(Duty_Num1_n_85),
        .O(Duty_Num0__309_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__309_carry__3_i_8
       (.I0(Duty_Num1_n_91),
        .I1(Duty_Num1_n_93),
        .I2(Duty_Num1_n_87),
        .I3(Duty_Num1_n_92),
        .I4(Duty_Num1_n_90),
        .I5(Duty_Num1_n_86),
        .O(Duty_Num0__309_carry__3_i_8_n_0));
  CARRY4 Duty_Num0__309_carry__4
       (.CI(Duty_Num0__309_carry__3_n_0),
        .CO({Duty_Num0__309_carry__4_n_0,Duty_Num0__309_carry__4_n_1,Duty_Num0__309_carry__4_n_2,Duty_Num0__309_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__309_carry__4_i_1_n_0,Duty_Num0__309_carry__4_i_2_n_0,Duty_Num0__309_carry__4_i_3_n_0,Duty_Num0__309_carry__4_i_4_n_0}),
        .O({Duty_Num0__309_carry__4_n_4,Duty_Num0__309_carry__4_n_5,Duty_Num0__309_carry__4_n_6,Duty_Num0__309_carry__4_n_7}),
        .S({Duty_Num0__309_carry__4_i_5_n_0,Duty_Num0__309_carry__4_i_6_n_0,Duty_Num0__309_carry__4_i_7_n_0,Duty_Num0__309_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__4_i_1
       (.I0(Duty_Num10_out[1]),
        .I1(Duty_Num1_n_86),
        .I2(Duty_Num1_n_84),
        .O(Duty_Num0__309_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__4_i_2
       (.I0(Duty_Num10_out[0]),
        .I1(Duty_Num1_n_87),
        .I2(Duty_Num1_n_85),
        .O(Duty_Num0__309_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__4_i_3
       (.I0(Duty_Num1_n_82),
        .I1(Duty_Num1_n_88),
        .I2(Duty_Num1_n_86),
        .O(Duty_Num0__309_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__4_i_4
       (.I0(Duty_Num1_n_83),
        .I1(Duty_Num1_n_89),
        .I2(Duty_Num1_n_87),
        .O(Duty_Num0__309_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__309_carry__4_i_5
       (.I0(Duty_Num0__309_carry__4_i_1_n_0),
        .I1(Duty_Num1_n_83),
        .I2(Duty_Num1_n_85),
        .I3(Duty_Num10_out[2]),
        .O(Duty_Num0__309_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__309_carry__4_i_6
       (.I0(Duty_Num10_out[1]),
        .I1(Duty_Num1_n_86),
        .I2(Duty_Num1_n_84),
        .I3(Duty_Num0__309_carry__4_i_2_n_0),
        .O(Duty_Num0__309_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__309_carry__4_i_7
       (.I0(Duty_Num1_n_86),
        .I1(Duty_Num1_n_88),
        .I2(Duty_Num1_n_82),
        .I3(Duty_Num1_n_87),
        .I4(Duty_Num1_n_85),
        .I5(Duty_Num10_out[0]),
        .O(Duty_Num0__309_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__309_carry__4_i_8
       (.I0(Duty_Num1_n_87),
        .I1(Duty_Num1_n_89),
        .I2(Duty_Num1_n_83),
        .I3(Duty_Num1_n_88),
        .I4(Duty_Num1_n_86),
        .I5(Duty_Num1_n_82),
        .O(Duty_Num0__309_carry__4_i_8_n_0));
  CARRY4 Duty_Num0__309_carry__5
       (.CI(Duty_Num0__309_carry__4_n_0),
        .CO({Duty_Num0__309_carry__5_n_0,Duty_Num0__309_carry__5_n_1,Duty_Num0__309_carry__5_n_2,Duty_Num0__309_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__309_carry__5_i_1_n_0,Duty_Num0__309_carry__5_i_2_n_0,Duty_Num0__309_carry__5_i_3_n_0,Duty_Num0__309_carry__5_i_4_n_0}),
        .O({Duty_Num0__309_carry__5_n_4,Duty_Num0__309_carry__5_n_5,Duty_Num0__309_carry__5_n_6,Duty_Num0__309_carry__5_n_7}),
        .S({Duty_Num0__309_carry__5_i_5_n_0,Duty_Num0__309_carry__5_i_6_n_0,Duty_Num0__309_carry__5_i_7_n_0,Duty_Num0__309_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__5_i_1
       (.I0(Duty_Num10_out[5]),
        .I1(Duty_Num1_n_82),
        .I2(Duty_Num10_out[1]),
        .O(Duty_Num0__309_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__5_i_2
       (.I0(Duty_Num10_out[4]),
        .I1(Duty_Num1_n_83),
        .I2(Duty_Num10_out[0]),
        .O(Duty_Num0__309_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__5_i_3
       (.I0(Duty_Num10_out[3]),
        .I1(Duty_Num1_n_84),
        .I2(Duty_Num1_n_82),
        .O(Duty_Num0__309_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__5_i_4
       (.I0(Duty_Num10_out[2]),
        .I1(Duty_Num1_n_85),
        .I2(Duty_Num1_n_83),
        .O(Duty_Num0__309_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__309_carry__5_i_5
       (.I0(Duty_Num0__309_carry__5_i_1_n_0),
        .I1(Duty_Num10_out[2]),
        .I2(Duty_Num10_out[0]),
        .I3(Duty_Num10_out[6]),
        .O(Duty_Num0__309_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Duty_Num0__309_carry__5_i_6
       (.I0(Duty_Num10_out[5]),
        .I1(Duty_Num1_n_82),
        .I2(Duty_Num10_out[1]),
        .I3(Duty_Num0__309_carry__5_i_2_n_0),
        .O(Duty_Num0__309_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__309_carry__5_i_7
       (.I0(Duty_Num1_n_82),
        .I1(Duty_Num1_n_84),
        .I2(Duty_Num10_out[3]),
        .I3(Duty_Num1_n_83),
        .I4(Duty_Num10_out[0]),
        .I5(Duty_Num10_out[4]),
        .O(Duty_Num0__309_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__309_carry__5_i_8
       (.I0(Duty_Num1_n_83),
        .I1(Duty_Num1_n_85),
        .I2(Duty_Num10_out[2]),
        .I3(Duty_Num1_n_84),
        .I4(Duty_Num1_n_82),
        .I5(Duty_Num10_out[3]),
        .O(Duty_Num0__309_carry__5_i_8_n_0));
  CARRY4 Duty_Num0__309_carry__6
       (.CI(Duty_Num0__309_carry__5_n_0),
        .CO({Duty_Num0__309_carry__6_n_0,Duty_Num0__309_carry__6_n_1,Duty_Num0__309_carry__6_n_2,Duty_Num0__309_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__309_carry__6_i_1_n_0,Duty_Num0__309_carry__6_i_2_n_0,Duty_Num0__309_carry__6_i_3_n_0,Duty_Num0__309_carry__6_i_4_n_0}),
        .O({Duty_Num0__309_carry__6_n_4,Duty_Num0__309_carry__6_n_5,Duty_Num0__309_carry__6_n_6,Duty_Num0__309_carry__6_n_7}),
        .S({Duty_Num0__309_carry__6_i_5_n_0,Duty_Num0__309_carry__6_i_6_n_0,Duty_Num0__309_carry__6_i_7_n_0,Duty_Num0__309_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num0__309_carry__6_i_1
       (.I0(Duty_Num10_out[6]),
        .I1(Duty_Num10_out[4]),
        .O(Duty_Num0__309_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num0__309_carry__6_i_2
       (.I0(Duty_Num10_out[5]),
        .I1(Duty_Num10_out[3]),
        .O(Duty_Num0__309_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num0__309_carry__6_i_3
       (.I0(Duty_Num10_out[4]),
        .I1(Duty_Num10_out[2]),
        .O(Duty_Num0__309_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__309_carry__6_i_4
       (.I0(Duty_Num10_out[6]),
        .I1(Duty_Num10_out[0]),
        .I2(Duty_Num10_out[2]),
        .O(Duty_Num0__309_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Duty_Num0__309_carry__6_i_5
       (.I0(Duty_Num10_out[3]),
        .I1(Duty_Num10_out[5]),
        .I2(Duty_Num10_out[4]),
        .I3(Duty_Num10_out[6]),
        .O(Duty_Num0__309_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Duty_Num0__309_carry__6_i_6
       (.I0(Duty_Num10_out[2]),
        .I1(Duty_Num10_out[4]),
        .I2(Duty_Num10_out[3]),
        .I3(Duty_Num10_out[5]),
        .O(Duty_Num0__309_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Duty_Num0__309_carry__6_i_7
       (.I0(Duty_Num10_out[3]),
        .I1(Duty_Num10_out[1]),
        .I2(Duty_Num10_out[7]),
        .I3(Duty_Num10_out[2]),
        .I4(Duty_Num10_out[4]),
        .O(Duty_Num0__309_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__309_carry__6_i_8
       (.I0(Duty_Num10_out[2]),
        .I1(Duty_Num10_out[0]),
        .I2(Duty_Num10_out[6]),
        .I3(Duty_Num10_out[1]),
        .I4(Duty_Num10_out[3]),
        .I5(Duty_Num10_out[7]),
        .O(Duty_Num0__309_carry__6_i_8_n_0));
  CARRY4 Duty_Num0__309_carry__7
       (.CI(Duty_Num0__309_carry__6_n_0),
        .CO({Duty_Num0__309_carry__7_n_0,NLW_Duty_Num0__309_carry__7_CO_UNCONNECTED[2],Duty_Num0__309_carry__7_n_2,Duty_Num0__309_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Duty_Num10_out[6],Duty_Num0__309_carry__7_i_1_n_0}),
        .O({NLW_Duty_Num0__309_carry__7_O_UNCONNECTED[3],Duty_Num0__309_carry__7_n_5,Duty_Num0__309_carry__7_n_6,Duty_Num0__309_carry__7_n_7}),
        .S({1'b1,Duty_Num10_out[7],Duty_Num0__309_carry__7_i_2_n_0,Duty_Num0__309_carry__7_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num0__309_carry__7_i_1
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num10_out[5]),
        .O(Duty_Num0__309_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Duty_Num0__309_carry__7_i_2
       (.I0(Duty_Num10_out[5]),
        .I1(Duty_Num10_out[7]),
        .I2(Duty_Num10_out[6]),
        .O(Duty_Num0__309_carry__7_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Duty_Num0__309_carry__7_i_3
       (.I0(Duty_Num10_out[4]),
        .I1(Duty_Num10_out[6]),
        .I2(Duty_Num10_out[5]),
        .I3(Duty_Num10_out[7]),
        .O(Duty_Num0__309_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__309_carry_i_1
       (.I0(Duty_Num1_n_105),
        .I1(Duty_Num1_n_103),
        .I2(Duty_Num1_n_99),
        .O(Duty_Num0__309_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num0__309_carry_i_2
       (.I0(Duty_Num1_n_100),
        .I1(Duty_Num1_n_104),
        .O(Duty_Num0__309_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num0__309_carry_i_3
       (.I0(Duty_Num1_n_101),
        .I1(Duty_Num1_n_105),
        .O(Duty_Num0__309_carry_i_3_n_0));
  CARRY4 Duty_Num0__412_carry
       (.CI(1'b0),
        .CO({Duty_Num0__412_carry_n_0,Duty_Num0__412_carry_n_1,Duty_Num0__412_carry_n_2,Duty_Num0__412_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__412_carry_i_1_n_0,Duty_Num0__412_carry_i_2_n_0,Duty_Num0__412_carry_i_3_n_0,Duty_Num0__412_carry_i_4_n_0}),
        .O(NLW_Duty_Num0__412_carry_O_UNCONNECTED[3:0]),
        .S({Duty_Num0__412_carry_i_5_n_0,Duty_Num0__412_carry_i_6_n_0,Duty_Num0__412_carry_i_7_n_0,Duty_Num0__412_carry_i_8_n_0}));
  CARRY4 Duty_Num0__412_carry__0
       (.CI(Duty_Num0__412_carry_n_0),
        .CO({Duty_Num0__412_carry__0_n_0,Duty_Num0__412_carry__0_n_1,Duty_Num0__412_carry__0_n_2,Duty_Num0__412_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__412_carry__0_i_1_n_0,Duty_Num0__412_carry__0_i_2_n_0,Duty_Num0__412_carry__0_i_3_n_0,Duty_Num0__412_carry__0_i_4_n_0}),
        .O(NLW_Duty_Num0__412_carry__0_O_UNCONNECTED[3:0]),
        .S({Duty_Num0__412_carry__0_i_5_n_0,Duty_Num0__412_carry__0_i_6_n_0,Duty_Num0__412_carry__0_i_7_n_0,Duty_Num0__412_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    Duty_Num0__412_carry__0_i_1
       (.I0(Duty_Num0__104_carry__0_n_5),
        .I1(Duty_Num0__209_carry_n_6),
        .I2(Duty_Num0__1_carry__2_n_5),
        .I3(Duty_Num0__104_carry__0_n_4),
        .I4(Duty_Num0__209_carry_n_5),
        .O(Duty_Num0__412_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__0_i_10
       (.I0(Duty_Num0__104_carry__1_n_7),
        .I1(Duty_Num1_n_105),
        .I2(Duty_Num0__209_carry_n_4),
        .O(Duty_Num0__412_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Duty_Num0__412_carry__0_i_11
       (.I0(Duty_Num0__104_carry__0_n_6),
        .I1(Duty_Num1_n_105),
        .O(Duty_Num0__412_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num0__412_carry__0_i_12
       (.I0(Duty_Num0__104_carry__0_n_4),
        .I1(Duty_Num0__209_carry_n_5),
        .O(Duty_Num0__412_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    Duty_Num0__412_carry__0_i_2
       (.I0(Duty_Num0__104_carry__0_n_6),
        .I1(Duty_Num1_n_105),
        .I2(Duty_Num0__1_carry__2_n_6),
        .I3(Duty_Num0__104_carry__0_n_5),
        .I4(Duty_Num0__209_carry_n_6),
        .O(Duty_Num0__412_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    Duty_Num0__412_carry__0_i_3
       (.I0(Duty_Num1_n_105),
        .I1(Duty_Num0__104_carry__0_n_6),
        .I2(Duty_Num0__1_carry__2_n_7),
        .O(Duty_Num0__412_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Duty_Num0__412_carry__0_i_4
       (.I0(Duty_Num0__1_carry__1_n_4),
        .I1(Duty_Num0__104_carry__0_n_7),
        .O(Duty_Num0__412_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hDBB2244D244DDBB2)) 
    Duty_Num0__412_carry__0_i_5
       (.I0(Duty_Num0__1_carry__2_n_5),
        .I1(Duty_Num0__412_carry__0_i_9_n_0),
        .I2(Duty_Num0__104_carry__0_n_4),
        .I3(Duty_Num0__209_carry_n_5),
        .I4(Duty_Num0__412_carry__0_i_10_n_0),
        .I5(Duty_Num0__1_carry__2_n_4),
        .O(Duty_Num0__412_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hDBB2244D244DDBB2)) 
    Duty_Num0__412_carry__0_i_6
       (.I0(Duty_Num0__1_carry__2_n_6),
        .I1(Duty_Num0__412_carry__0_i_11_n_0),
        .I2(Duty_Num0__104_carry__0_n_5),
        .I3(Duty_Num0__209_carry_n_6),
        .I4(Duty_Num0__412_carry__0_i_12_n_0),
        .I5(Duty_Num0__1_carry__2_n_5),
        .O(Duty_Num0__412_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__0_i_7
       (.I0(Duty_Num0__1_carry__2_n_7),
        .I1(Duty_Num0__104_carry__0_n_6),
        .I2(Duty_Num1_n_105),
        .I3(Duty_Num0__209_carry_n_6),
        .I4(Duty_Num0__104_carry__0_n_5),
        .I5(Duty_Num0__1_carry__2_n_6),
        .O(Duty_Num0__412_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    Duty_Num0__412_carry__0_i_8
       (.I0(Duty_Num0__104_carry__0_n_7),
        .I1(Duty_Num0__1_carry__1_n_4),
        .I2(Duty_Num0__1_carry__2_n_7),
        .I3(Duty_Num1_n_105),
        .I4(Duty_Num0__104_carry__0_n_6),
        .O(Duty_Num0__412_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Duty_Num0__412_carry__0_i_9
       (.I0(Duty_Num0__104_carry__0_n_5),
        .I1(Duty_Num0__209_carry_n_6),
        .O(Duty_Num0__412_carry__0_i_9_n_0));
  CARRY4 Duty_Num0__412_carry__1
       (.CI(Duty_Num0__412_carry__0_n_0),
        .CO({Duty_Num0__412_carry__1_n_0,Duty_Num0__412_carry__1_n_1,Duty_Num0__412_carry__1_n_2,Duty_Num0__412_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__412_carry__1_i_1_n_0,Duty_Num0__412_carry__1_i_2_n_0,Duty_Num0__412_carry__1_i_3_n_0,Duty_Num0__412_carry__1_i_4_n_0}),
        .O(NLW_Duty_Num0__412_carry__1_O_UNCONNECTED[3:0]),
        .S({Duty_Num0__412_carry__1_i_5_n_0,Duty_Num0__412_carry__1_i_6_n_0,Duty_Num0__412_carry__1_i_7_n_0,Duty_Num0__412_carry__1_i_8_n_0}));
  CARRY4 Duty_Num0__412_carry__10
       (.CI(Duty_Num0__412_carry__9_n_0),
        .CO({NLW_Duty_Num0__412_carry__10_CO_UNCONNECTED[3:1],Duty_Num0__412_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Duty_Num0__412_carry__10_i_1_n_0}),
        .O({NLW_Duty_Num0__412_carry__10_O_UNCONNECTED[3:2],Duty_Num0__412_carry__10_n_6,Duty_Num0__412_carry__10_n_7}),
        .S({1'b0,1'b0,Duty_Num0__412_carry__10_i_2_n_0,Duty_Num0__412_carry__10_i_3_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h1602)) 
    Duty_Num0__412_carry__10_i_1
       (.I0(Duty_Num0__309_carry__7_n_6),
        .I1(Duty_Num0__209_carry__7_n_0),
        .I2(Duty_Num0__412_carry__8_i_9_n_3),
        .I3(Duty_Num0__309_carry__7_n_7),
        .O(Duty_Num0__412_carry__10_i_1_n_0));
  LUT5 #(
    .INIT(32'hF0E1E1C3)) 
    Duty_Num0__412_carry__10_i_2
       (.I0(Duty_Num0__309_carry__7_n_6),
        .I1(Duty_Num0__309_carry__7_n_5),
        .I2(Duty_Num0__309_carry__7_n_0),
        .I3(Duty_Num0__412_carry__8_i_9_n_3),
        .I4(Duty_Num0__209_carry__7_n_0),
        .O(Duty_Num0__412_carry__10_i_2_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    Duty_Num0__412_carry__10_i_3
       (.I0(Duty_Num0__412_carry__10_i_1_n_0),
        .I1(Duty_Num0__309_carry__7_n_5),
        .I2(Duty_Num0__412_carry__8_i_9_n_3),
        .I3(Duty_Num0__209_carry__7_n_0),
        .I4(Duty_Num0__309_carry__7_n_6),
        .O(Duty_Num0__412_carry__10_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__1_i_1
       (.I0(Duty_Num0__104_carry__1_n_5),
        .I1(Duty_Num0__209_carry__0_n_6),
        .I2(Duty_Num1_n_103),
        .I3(Duty_Num0__412_carry__1_i_9_n_0),
        .I4(Duty_Num0__1_carry__3_n_5),
        .O(Duty_Num0__412_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__1_i_10
       (.I0(Duty_Num0__104_carry__1_n_5),
        .I1(Duty_Num1_n_103),
        .I2(Duty_Num0__209_carry__0_n_6),
        .O(Duty_Num0__412_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__1_i_11
       (.I0(Duty_Num0__104_carry__1_n_6),
        .I1(Duty_Num1_n_104),
        .I2(Duty_Num0__209_carry__0_n_7),
        .O(Duty_Num0__412_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__1_i_12
       (.I0(Duty_Num0__104_carry__1_n_5),
        .I1(Duty_Num0__209_carry__0_n_6),
        .I2(Duty_Num1_n_103),
        .O(Duty_Num0__412_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__1_i_13
       (.I0(Duty_Num0__104_carry__2_n_7),
        .I1(Duty_Num0__309_carry_n_6),
        .I2(Duty_Num0__209_carry__0_n_4),
        .O(Duty_Num0__412_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__1_i_14
       (.I0(Duty_Num0__104_carry__1_n_4),
        .I1(Duty_Num0__209_carry__0_n_5),
        .I2(Duty_Num0__309_carry_n_7),
        .O(Duty_Num0__412_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__1_i_15
       (.I0(Duty_Num0__104_carry__1_n_6),
        .I1(Duty_Num0__209_carry__0_n_7),
        .I2(Duty_Num1_n_104),
        .O(Duty_Num0__412_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__1_i_16
       (.I0(Duty_Num0__104_carry__1_n_7),
        .I1(Duty_Num0__209_carry_n_4),
        .I2(Duty_Num1_n_105),
        .O(Duty_Num0__412_carry__1_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__1_i_2
       (.I0(Duty_Num0__104_carry__1_n_6),
        .I1(Duty_Num0__209_carry__0_n_7),
        .I2(Duty_Num1_n_104),
        .I3(Duty_Num0__412_carry__1_i_10_n_0),
        .I4(Duty_Num0__1_carry__3_n_6),
        .O(Duty_Num0__412_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__1_i_3
       (.I0(Duty_Num0__104_carry__1_n_7),
        .I1(Duty_Num0__209_carry_n_4),
        .I2(Duty_Num1_n_105),
        .I3(Duty_Num0__412_carry__1_i_11_n_0),
        .I4(Duty_Num0__1_carry__3_n_7),
        .O(Duty_Num0__412_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF88080F880F8F880)) 
    Duty_Num0__412_carry__1_i_4
       (.I0(Duty_Num0__104_carry__0_n_4),
        .I1(Duty_Num0__209_carry_n_5),
        .I2(Duty_Num0__1_carry__2_n_4),
        .I3(Duty_Num0__104_carry__1_n_7),
        .I4(Duty_Num1_n_105),
        .I5(Duty_Num0__209_carry_n_4),
        .O(Duty_Num0__412_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__1_i_5
       (.I0(Duty_Num0__1_carry__3_n_5),
        .I1(Duty_Num0__412_carry__1_i_9_n_0),
        .I2(Duty_Num0__412_carry__1_i_12_n_0),
        .I3(Duty_Num0__412_carry__1_i_13_n_0),
        .I4(Duty_Num0__1_carry__3_n_4),
        .I5(Duty_Num0__412_carry__1_i_14_n_0),
        .O(Duty_Num0__412_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__1_i_6
       (.I0(Duty_Num0__1_carry__3_n_6),
        .I1(Duty_Num0__412_carry__1_i_10_n_0),
        .I2(Duty_Num0__412_carry__1_i_15_n_0),
        .I3(Duty_Num0__412_carry__1_i_9_n_0),
        .I4(Duty_Num0__1_carry__3_n_5),
        .I5(Duty_Num0__412_carry__1_i_12_n_0),
        .O(Duty_Num0__412_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__1_i_7
       (.I0(Duty_Num0__1_carry__3_n_7),
        .I1(Duty_Num0__412_carry__1_i_11_n_0),
        .I2(Duty_Num0__412_carry__1_i_16_n_0),
        .I3(Duty_Num0__412_carry__1_i_10_n_0),
        .I4(Duty_Num0__1_carry__3_n_6),
        .I5(Duty_Num0__412_carry__1_i_15_n_0),
        .O(Duty_Num0__412_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    Duty_Num0__412_carry__1_i_8
       (.I0(Duty_Num0__412_carry__1_i_4_n_0),
        .I1(Duty_Num0__412_carry__1_i_11_n_0),
        .I2(Duty_Num0__1_carry__3_n_7),
        .I3(Duty_Num0__104_carry__1_n_7),
        .I4(Duty_Num0__209_carry_n_4),
        .I5(Duty_Num1_n_105),
        .O(Duty_Num0__412_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__1_i_9
       (.I0(Duty_Num0__104_carry__1_n_4),
        .I1(Duty_Num0__309_carry_n_7),
        .I2(Duty_Num0__209_carry__0_n_5),
        .O(Duty_Num0__412_carry__1_i_9_n_0));
  CARRY4 Duty_Num0__412_carry__2
       (.CI(Duty_Num0__412_carry__1_n_0),
        .CO({Duty_Num0__412_carry__2_n_0,Duty_Num0__412_carry__2_n_1,Duty_Num0__412_carry__2_n_2,Duty_Num0__412_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__412_carry__2_i_1_n_0,Duty_Num0__412_carry__2_i_2_n_0,Duty_Num0__412_carry__2_i_3_n_0,Duty_Num0__412_carry__2_i_4_n_0}),
        .O(NLW_Duty_Num0__412_carry__2_O_UNCONNECTED[3:0]),
        .S({Duty_Num0__412_carry__2_i_5_n_0,Duty_Num0__412_carry__2_i_6_n_0,Duty_Num0__412_carry__2_i_7_n_0,Duty_Num0__412_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__2_i_1
       (.I0(Duty_Num0__104_carry__2_n_5),
        .I1(Duty_Num0__209_carry__1_n_6),
        .I2(Duty_Num0__309_carry_n_4),
        .I3(Duty_Num0__412_carry__2_i_9_n_0),
        .I4(Duty_Num0__1_carry__4_n_5),
        .O(Duty_Num0__412_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__2_i_10
       (.I0(Duty_Num0__104_carry__2_n_5),
        .I1(Duty_Num0__309_carry_n_4),
        .I2(Duty_Num0__209_carry__1_n_6),
        .O(Duty_Num0__412_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__2_i_11
       (.I0(Duty_Num0__104_carry__2_n_6),
        .I1(Duty_Num0__309_carry_n_5),
        .I2(Duty_Num0__209_carry__1_n_7),
        .O(Duty_Num0__412_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__2_i_12
       (.I0(Duty_Num0__104_carry__2_n_5),
        .I1(Duty_Num0__209_carry__1_n_6),
        .I2(Duty_Num0__309_carry_n_4),
        .O(Duty_Num0__412_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__2_i_13
       (.I0(Duty_Num0__104_carry__3_n_7),
        .I1(Duty_Num0__309_carry__0_n_6),
        .I2(Duty_Num0__209_carry__1_n_4),
        .O(Duty_Num0__412_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__2_i_14
       (.I0(Duty_Num0__104_carry__2_n_4),
        .I1(Duty_Num0__209_carry__1_n_5),
        .I2(Duty_Num0__309_carry__0_n_7),
        .O(Duty_Num0__412_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__2_i_15
       (.I0(Duty_Num0__104_carry__2_n_6),
        .I1(Duty_Num0__209_carry__1_n_7),
        .I2(Duty_Num0__309_carry_n_5),
        .O(Duty_Num0__412_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__2_i_16
       (.I0(Duty_Num0__104_carry__2_n_7),
        .I1(Duty_Num0__209_carry__0_n_4),
        .I2(Duty_Num0__309_carry_n_6),
        .O(Duty_Num0__412_carry__2_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__2_i_2
       (.I0(Duty_Num0__104_carry__2_n_6),
        .I1(Duty_Num0__209_carry__1_n_7),
        .I2(Duty_Num0__309_carry_n_5),
        .I3(Duty_Num0__412_carry__2_i_10_n_0),
        .I4(Duty_Num0__1_carry__4_n_6),
        .O(Duty_Num0__412_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__2_i_3
       (.I0(Duty_Num0__104_carry__2_n_7),
        .I1(Duty_Num0__209_carry__0_n_4),
        .I2(Duty_Num0__309_carry_n_6),
        .I3(Duty_Num0__412_carry__2_i_11_n_0),
        .I4(Duty_Num0__1_carry__4_n_7),
        .O(Duty_Num0__412_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__2_i_4
       (.I0(Duty_Num0__104_carry__1_n_4),
        .I1(Duty_Num0__209_carry__0_n_5),
        .I2(Duty_Num0__309_carry_n_7),
        .I3(Duty_Num0__412_carry__1_i_13_n_0),
        .I4(Duty_Num0__1_carry__3_n_4),
        .O(Duty_Num0__412_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__2_i_5
       (.I0(Duty_Num0__1_carry__4_n_5),
        .I1(Duty_Num0__412_carry__2_i_9_n_0),
        .I2(Duty_Num0__412_carry__2_i_12_n_0),
        .I3(Duty_Num0__412_carry__2_i_13_n_0),
        .I4(Duty_Num0__1_carry__4_n_4),
        .I5(Duty_Num0__412_carry__2_i_14_n_0),
        .O(Duty_Num0__412_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__2_i_6
       (.I0(Duty_Num0__1_carry__4_n_6),
        .I1(Duty_Num0__412_carry__2_i_10_n_0),
        .I2(Duty_Num0__412_carry__2_i_15_n_0),
        .I3(Duty_Num0__412_carry__2_i_9_n_0),
        .I4(Duty_Num0__1_carry__4_n_5),
        .I5(Duty_Num0__412_carry__2_i_12_n_0),
        .O(Duty_Num0__412_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__2_i_7
       (.I0(Duty_Num0__1_carry__4_n_7),
        .I1(Duty_Num0__412_carry__2_i_11_n_0),
        .I2(Duty_Num0__412_carry__2_i_16_n_0),
        .I3(Duty_Num0__412_carry__2_i_10_n_0),
        .I4(Duty_Num0__1_carry__4_n_6),
        .I5(Duty_Num0__412_carry__2_i_15_n_0),
        .O(Duty_Num0__412_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__2_i_8
       (.I0(Duty_Num0__1_carry__3_n_4),
        .I1(Duty_Num0__412_carry__1_i_13_n_0),
        .I2(Duty_Num0__412_carry__1_i_14_n_0),
        .I3(Duty_Num0__412_carry__2_i_11_n_0),
        .I4(Duty_Num0__1_carry__4_n_7),
        .I5(Duty_Num0__412_carry__2_i_16_n_0),
        .O(Duty_Num0__412_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__2_i_9
       (.I0(Duty_Num0__104_carry__2_n_4),
        .I1(Duty_Num0__309_carry__0_n_7),
        .I2(Duty_Num0__209_carry__1_n_5),
        .O(Duty_Num0__412_carry__2_i_9_n_0));
  CARRY4 Duty_Num0__412_carry__3
       (.CI(Duty_Num0__412_carry__2_n_0),
        .CO({Duty_Num0__412_carry__3_n_0,Duty_Num0__412_carry__3_n_1,Duty_Num0__412_carry__3_n_2,Duty_Num0__412_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__412_carry__3_i_1_n_0,Duty_Num0__412_carry__3_i_2_n_0,Duty_Num0__412_carry__3_i_3_n_0,Duty_Num0__412_carry__3_i_4_n_0}),
        .O(NLW_Duty_Num0__412_carry__3_O_UNCONNECTED[3:0]),
        .S({Duty_Num0__412_carry__3_i_5_n_0,Duty_Num0__412_carry__3_i_6_n_0,Duty_Num0__412_carry__3_i_7_n_0,Duty_Num0__412_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__3_i_1
       (.I0(Duty_Num0__104_carry__3_n_5),
        .I1(Duty_Num0__209_carry__2_n_6),
        .I2(Duty_Num0__309_carry__0_n_4),
        .I3(Duty_Num0__412_carry__3_i_9_n_0),
        .I4(Duty_Num0__1_carry__5_n_5),
        .O(Duty_Num0__412_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__3_i_10
       (.I0(Duty_Num0__104_carry__3_n_5),
        .I1(Duty_Num0__309_carry__0_n_4),
        .I2(Duty_Num0__209_carry__2_n_6),
        .O(Duty_Num0__412_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__3_i_11
       (.I0(Duty_Num0__104_carry__3_n_6),
        .I1(Duty_Num0__309_carry__0_n_5),
        .I2(Duty_Num0__209_carry__2_n_7),
        .O(Duty_Num0__412_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__3_i_12
       (.I0(Duty_Num0__104_carry__3_n_5),
        .I1(Duty_Num0__209_carry__2_n_6),
        .I2(Duty_Num0__309_carry__0_n_4),
        .O(Duty_Num0__412_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__3_i_13
       (.I0(Duty_Num0__104_carry__4_n_7),
        .I1(Duty_Num0__309_carry__1_n_6),
        .I2(Duty_Num0__209_carry__2_n_4),
        .O(Duty_Num0__412_carry__3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__3_i_14
       (.I0(Duty_Num0__104_carry__3_n_4),
        .I1(Duty_Num0__209_carry__2_n_5),
        .I2(Duty_Num0__309_carry__1_n_7),
        .O(Duty_Num0__412_carry__3_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__3_i_15
       (.I0(Duty_Num0__104_carry__3_n_6),
        .I1(Duty_Num0__209_carry__2_n_7),
        .I2(Duty_Num0__309_carry__0_n_5),
        .O(Duty_Num0__412_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__3_i_16
       (.I0(Duty_Num0__104_carry__3_n_7),
        .I1(Duty_Num0__209_carry__1_n_4),
        .I2(Duty_Num0__309_carry__0_n_6),
        .O(Duty_Num0__412_carry__3_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__3_i_2
       (.I0(Duty_Num0__104_carry__3_n_6),
        .I1(Duty_Num0__209_carry__2_n_7),
        .I2(Duty_Num0__309_carry__0_n_5),
        .I3(Duty_Num0__412_carry__3_i_10_n_0),
        .I4(Duty_Num0__1_carry__5_n_6),
        .O(Duty_Num0__412_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__3_i_3
       (.I0(Duty_Num0__104_carry__3_n_7),
        .I1(Duty_Num0__209_carry__1_n_4),
        .I2(Duty_Num0__309_carry__0_n_6),
        .I3(Duty_Num0__412_carry__3_i_11_n_0),
        .I4(Duty_Num0__1_carry__5_n_7),
        .O(Duty_Num0__412_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__3_i_4
       (.I0(Duty_Num0__104_carry__2_n_4),
        .I1(Duty_Num0__209_carry__1_n_5),
        .I2(Duty_Num0__309_carry__0_n_7),
        .I3(Duty_Num0__412_carry__2_i_13_n_0),
        .I4(Duty_Num0__1_carry__4_n_4),
        .O(Duty_Num0__412_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__3_i_5
       (.I0(Duty_Num0__1_carry__5_n_5),
        .I1(Duty_Num0__412_carry__3_i_9_n_0),
        .I2(Duty_Num0__412_carry__3_i_12_n_0),
        .I3(Duty_Num0__412_carry__3_i_13_n_0),
        .I4(Duty_Num0__1_carry__5_n_4),
        .I5(Duty_Num0__412_carry__3_i_14_n_0),
        .O(Duty_Num0__412_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__3_i_6
       (.I0(Duty_Num0__1_carry__5_n_6),
        .I1(Duty_Num0__412_carry__3_i_10_n_0),
        .I2(Duty_Num0__412_carry__3_i_15_n_0),
        .I3(Duty_Num0__412_carry__3_i_9_n_0),
        .I4(Duty_Num0__1_carry__5_n_5),
        .I5(Duty_Num0__412_carry__3_i_12_n_0),
        .O(Duty_Num0__412_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__3_i_7
       (.I0(Duty_Num0__1_carry__5_n_7),
        .I1(Duty_Num0__412_carry__3_i_11_n_0),
        .I2(Duty_Num0__412_carry__3_i_16_n_0),
        .I3(Duty_Num0__412_carry__3_i_10_n_0),
        .I4(Duty_Num0__1_carry__5_n_6),
        .I5(Duty_Num0__412_carry__3_i_15_n_0),
        .O(Duty_Num0__412_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__3_i_8
       (.I0(Duty_Num0__1_carry__4_n_4),
        .I1(Duty_Num0__412_carry__2_i_13_n_0),
        .I2(Duty_Num0__412_carry__2_i_14_n_0),
        .I3(Duty_Num0__412_carry__3_i_11_n_0),
        .I4(Duty_Num0__1_carry__5_n_7),
        .I5(Duty_Num0__412_carry__3_i_16_n_0),
        .O(Duty_Num0__412_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__3_i_9
       (.I0(Duty_Num0__104_carry__3_n_4),
        .I1(Duty_Num0__309_carry__1_n_7),
        .I2(Duty_Num0__209_carry__2_n_5),
        .O(Duty_Num0__412_carry__3_i_9_n_0));
  CARRY4 Duty_Num0__412_carry__4
       (.CI(Duty_Num0__412_carry__3_n_0),
        .CO({Duty_Num0__412_carry__4_n_0,Duty_Num0__412_carry__4_n_1,Duty_Num0__412_carry__4_n_2,Duty_Num0__412_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__412_carry__4_i_1_n_0,Duty_Num0__412_carry__4_i_2_n_0,Duty_Num0__412_carry__4_i_3_n_0,Duty_Num0__412_carry__4_i_4_n_0}),
        .O({Duty_Num0__412_carry__4_n_4,Duty_Num0__412_carry__4_n_5,Duty_Num0__412_carry__4_n_6,Duty_Num0__412_carry__4_n_7}),
        .S({Duty_Num0__412_carry__4_i_5_n_0,Duty_Num0__412_carry__4_i_6_n_0,Duty_Num0__412_carry__4_i_7_n_0,Duty_Num0__412_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__4_i_1
       (.I0(Duty_Num0__104_carry__4_n_5),
        .I1(Duty_Num0__209_carry__3_n_6),
        .I2(Duty_Num0__309_carry__1_n_4),
        .I3(Duty_Num0__412_carry__4_i_9_n_0),
        .I4(Duty_Num0__1_carry__6_n_5),
        .O(Duty_Num0__412_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__4_i_10
       (.I0(Duty_Num0__104_carry__4_n_5),
        .I1(Duty_Num0__309_carry__1_n_4),
        .I2(Duty_Num0__209_carry__3_n_6),
        .O(Duty_Num0__412_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__4_i_11
       (.I0(Duty_Num0__104_carry__4_n_6),
        .I1(Duty_Num0__309_carry__1_n_5),
        .I2(Duty_Num0__209_carry__3_n_7),
        .O(Duty_Num0__412_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__4_i_12
       (.I0(Duty_Num0__104_carry__4_n_5),
        .I1(Duty_Num0__209_carry__3_n_6),
        .I2(Duty_Num0__309_carry__1_n_4),
        .O(Duty_Num0__412_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__4_i_13
       (.I0(Duty_Num0__104_carry__5_n_7),
        .I1(Duty_Num0__309_carry__2_n_6),
        .I2(Duty_Num0__209_carry__3_n_4),
        .O(Duty_Num0__412_carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__4_i_14
       (.I0(Duty_Num0__104_carry__4_n_4),
        .I1(Duty_Num0__209_carry__3_n_5),
        .I2(Duty_Num0__309_carry__2_n_7),
        .O(Duty_Num0__412_carry__4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__4_i_15
       (.I0(Duty_Num0__104_carry__4_n_6),
        .I1(Duty_Num0__209_carry__3_n_7),
        .I2(Duty_Num0__309_carry__1_n_5),
        .O(Duty_Num0__412_carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__4_i_16
       (.I0(Duty_Num0__104_carry__4_n_7),
        .I1(Duty_Num0__209_carry__2_n_4),
        .I2(Duty_Num0__309_carry__1_n_6),
        .O(Duty_Num0__412_carry__4_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__4_i_2
       (.I0(Duty_Num0__104_carry__4_n_6),
        .I1(Duty_Num0__209_carry__3_n_7),
        .I2(Duty_Num0__309_carry__1_n_5),
        .I3(Duty_Num0__412_carry__4_i_10_n_0),
        .I4(Duty_Num0__1_carry__6_n_6),
        .O(Duty_Num0__412_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__4_i_3
       (.I0(Duty_Num0__104_carry__4_n_7),
        .I1(Duty_Num0__209_carry__2_n_4),
        .I2(Duty_Num0__309_carry__1_n_6),
        .I3(Duty_Num0__412_carry__4_i_11_n_0),
        .I4(Duty_Num0__1_carry__6_n_7),
        .O(Duty_Num0__412_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__4_i_4
       (.I0(Duty_Num0__104_carry__3_n_4),
        .I1(Duty_Num0__209_carry__2_n_5),
        .I2(Duty_Num0__309_carry__1_n_7),
        .I3(Duty_Num0__412_carry__3_i_13_n_0),
        .I4(Duty_Num0__1_carry__5_n_4),
        .O(Duty_Num0__412_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__4_i_5
       (.I0(Duty_Num0__1_carry__6_n_5),
        .I1(Duty_Num0__412_carry__4_i_9_n_0),
        .I2(Duty_Num0__412_carry__4_i_12_n_0),
        .I3(Duty_Num0__412_carry__4_i_13_n_0),
        .I4(Duty_Num0__1_carry__6_n_4),
        .I5(Duty_Num0__412_carry__4_i_14_n_0),
        .O(Duty_Num0__412_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__4_i_6
       (.I0(Duty_Num0__1_carry__6_n_6),
        .I1(Duty_Num0__412_carry__4_i_10_n_0),
        .I2(Duty_Num0__412_carry__4_i_15_n_0),
        .I3(Duty_Num0__412_carry__4_i_9_n_0),
        .I4(Duty_Num0__1_carry__6_n_5),
        .I5(Duty_Num0__412_carry__4_i_12_n_0),
        .O(Duty_Num0__412_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__4_i_7
       (.I0(Duty_Num0__1_carry__6_n_7),
        .I1(Duty_Num0__412_carry__4_i_11_n_0),
        .I2(Duty_Num0__412_carry__4_i_16_n_0),
        .I3(Duty_Num0__412_carry__4_i_10_n_0),
        .I4(Duty_Num0__1_carry__6_n_6),
        .I5(Duty_Num0__412_carry__4_i_15_n_0),
        .O(Duty_Num0__412_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__4_i_8
       (.I0(Duty_Num0__1_carry__5_n_4),
        .I1(Duty_Num0__412_carry__3_i_13_n_0),
        .I2(Duty_Num0__412_carry__3_i_14_n_0),
        .I3(Duty_Num0__412_carry__4_i_11_n_0),
        .I4(Duty_Num0__1_carry__6_n_7),
        .I5(Duty_Num0__412_carry__4_i_16_n_0),
        .O(Duty_Num0__412_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__4_i_9
       (.I0(Duty_Num0__104_carry__4_n_4),
        .I1(Duty_Num0__309_carry__2_n_7),
        .I2(Duty_Num0__209_carry__3_n_5),
        .O(Duty_Num0__412_carry__4_i_9_n_0));
  CARRY4 Duty_Num0__412_carry__5
       (.CI(Duty_Num0__412_carry__4_n_0),
        .CO({Duty_Num0__412_carry__5_n_0,Duty_Num0__412_carry__5_n_1,Duty_Num0__412_carry__5_n_2,Duty_Num0__412_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__412_carry__5_i_1_n_0,Duty_Num0__412_carry__5_i_2_n_0,Duty_Num0__412_carry__5_i_3_n_0,Duty_Num0__412_carry__5_i_4_n_0}),
        .O({Duty_Num0__412_carry__5_n_4,Duty_Num0__412_carry__5_n_5,Duty_Num0__412_carry__5_n_6,Duty_Num0__412_carry__5_n_7}),
        .S({Duty_Num0__412_carry__5_i_5_n_0,Duty_Num0__412_carry__5_i_6_n_0,Duty_Num0__412_carry__5_i_7_n_0,Duty_Num0__412_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__5_i_1
       (.I0(Duty_Num0__104_carry__5_n_5),
        .I1(Duty_Num0__209_carry__4_n_6),
        .I2(Duty_Num0__309_carry__2_n_4),
        .I3(Duty_Num0__412_carry__5_i_9_n_0),
        .I4(Duty_Num0__1_carry__7_n_5),
        .O(Duty_Num0__412_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__5_i_10
       (.I0(Duty_Num0__104_carry__5_n_5),
        .I1(Duty_Num0__309_carry__2_n_4),
        .I2(Duty_Num0__209_carry__4_n_6),
        .O(Duty_Num0__412_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__5_i_11
       (.I0(Duty_Num0__104_carry__5_n_6),
        .I1(Duty_Num0__309_carry__2_n_5),
        .I2(Duty_Num0__209_carry__4_n_7),
        .O(Duty_Num0__412_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__5_i_12
       (.I0(Duty_Num0__104_carry__5_n_5),
        .I1(Duty_Num0__209_carry__4_n_6),
        .I2(Duty_Num0__309_carry__2_n_4),
        .O(Duty_Num0__412_carry__5_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__5_i_13
       (.I0(Duty_Num0__104_carry__6_n_7),
        .I1(Duty_Num0__309_carry__3_n_6),
        .I2(Duty_Num0__209_carry__4_n_4),
        .O(Duty_Num0__412_carry__5_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__5_i_14
       (.I0(Duty_Num0__104_carry__5_n_4),
        .I1(Duty_Num0__209_carry__4_n_5),
        .I2(Duty_Num0__309_carry__3_n_7),
        .O(Duty_Num0__412_carry__5_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__5_i_15
       (.I0(Duty_Num0__104_carry__5_n_6),
        .I1(Duty_Num0__209_carry__4_n_7),
        .I2(Duty_Num0__309_carry__2_n_5),
        .O(Duty_Num0__412_carry__5_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__5_i_16
       (.I0(Duty_Num0__104_carry__5_n_7),
        .I1(Duty_Num0__209_carry__3_n_4),
        .I2(Duty_Num0__309_carry__2_n_6),
        .O(Duty_Num0__412_carry__5_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__5_i_2
       (.I0(Duty_Num0__104_carry__5_n_6),
        .I1(Duty_Num0__209_carry__4_n_7),
        .I2(Duty_Num0__309_carry__2_n_5),
        .I3(Duty_Num0__412_carry__5_i_10_n_0),
        .I4(Duty_Num0__1_carry__7_n_6),
        .O(Duty_Num0__412_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__5_i_3
       (.I0(Duty_Num0__104_carry__5_n_7),
        .I1(Duty_Num0__209_carry__3_n_4),
        .I2(Duty_Num0__309_carry__2_n_6),
        .I3(Duty_Num0__412_carry__5_i_11_n_0),
        .I4(Duty_Num0__1_carry__7_n_7),
        .O(Duty_Num0__412_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__5_i_4
       (.I0(Duty_Num0__104_carry__4_n_4),
        .I1(Duty_Num0__209_carry__3_n_5),
        .I2(Duty_Num0__309_carry__2_n_7),
        .I3(Duty_Num0__412_carry__4_i_13_n_0),
        .I4(Duty_Num0__1_carry__6_n_4),
        .O(Duty_Num0__412_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__5_i_5
       (.I0(Duty_Num0__1_carry__7_n_5),
        .I1(Duty_Num0__412_carry__5_i_9_n_0),
        .I2(Duty_Num0__412_carry__5_i_12_n_0),
        .I3(Duty_Num0__412_carry__5_i_13_n_0),
        .I4(Duty_Num0__1_carry__7_n_4),
        .I5(Duty_Num0__412_carry__5_i_14_n_0),
        .O(Duty_Num0__412_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__5_i_6
       (.I0(Duty_Num0__1_carry__7_n_6),
        .I1(Duty_Num0__412_carry__5_i_10_n_0),
        .I2(Duty_Num0__412_carry__5_i_15_n_0),
        .I3(Duty_Num0__412_carry__5_i_9_n_0),
        .I4(Duty_Num0__1_carry__7_n_5),
        .I5(Duty_Num0__412_carry__5_i_12_n_0),
        .O(Duty_Num0__412_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__5_i_7
       (.I0(Duty_Num0__1_carry__7_n_7),
        .I1(Duty_Num0__412_carry__5_i_11_n_0),
        .I2(Duty_Num0__412_carry__5_i_16_n_0),
        .I3(Duty_Num0__412_carry__5_i_10_n_0),
        .I4(Duty_Num0__1_carry__7_n_6),
        .I5(Duty_Num0__412_carry__5_i_15_n_0),
        .O(Duty_Num0__412_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__5_i_8
       (.I0(Duty_Num0__1_carry__6_n_4),
        .I1(Duty_Num0__412_carry__4_i_13_n_0),
        .I2(Duty_Num0__412_carry__4_i_14_n_0),
        .I3(Duty_Num0__412_carry__5_i_11_n_0),
        .I4(Duty_Num0__1_carry__7_n_7),
        .I5(Duty_Num0__412_carry__5_i_16_n_0),
        .O(Duty_Num0__412_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__5_i_9
       (.I0(Duty_Num0__104_carry__5_n_4),
        .I1(Duty_Num0__309_carry__3_n_7),
        .I2(Duty_Num0__209_carry__4_n_5),
        .O(Duty_Num0__412_carry__5_i_9_n_0));
  CARRY4 Duty_Num0__412_carry__6
       (.CI(Duty_Num0__412_carry__5_n_0),
        .CO({Duty_Num0__412_carry__6_n_0,Duty_Num0__412_carry__6_n_1,Duty_Num0__412_carry__6_n_2,Duty_Num0__412_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__412_carry__6_i_1_n_0,Duty_Num0__412_carry__6_i_2_n_0,Duty_Num0__412_carry__6_i_3_n_0,Duty_Num0__412_carry__6_i_4_n_0}),
        .O({Duty_Num0__412_carry__6_n_4,Duty_Num0__412_carry__6_n_5,Duty_Num0__412_carry__6_n_6,Duty_Num0__412_carry__6_n_7}),
        .S({Duty_Num0__412_carry__6_i_5_n_0,Duty_Num0__412_carry__6_i_6_n_0,Duty_Num0__412_carry__6_i_7_n_0,Duty_Num0__412_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__6_i_1
       (.I0(Duty_Num0__104_carry__6_n_5),
        .I1(Duty_Num0__209_carry__5_n_6),
        .I2(Duty_Num0__309_carry__3_n_4),
        .I3(Duty_Num0__412_carry__6_i_9_n_0),
        .I4(Duty_Num0__1_carry__8_n_1),
        .O(Duty_Num0__412_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__6_i_10
       (.I0(Duty_Num0__104_carry__6_n_5),
        .I1(Duty_Num0__309_carry__3_n_4),
        .I2(Duty_Num0__209_carry__5_n_6),
        .O(Duty_Num0__412_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__6_i_11
       (.I0(Duty_Num0__104_carry__6_n_6),
        .I1(Duty_Num0__309_carry__3_n_5),
        .I2(Duty_Num0__209_carry__5_n_7),
        .O(Duty_Num0__412_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__6_i_12
       (.I0(Duty_Num0__104_carry__6_n_5),
        .I1(Duty_Num0__209_carry__5_n_6),
        .I2(Duty_Num0__309_carry__3_n_4),
        .O(Duty_Num0__412_carry__6_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__6_i_13
       (.I0(Duty_Num0__104_carry__7_n_7),
        .I1(Duty_Num0__309_carry__4_n_6),
        .I2(Duty_Num0__209_carry__5_n_4),
        .O(Duty_Num0__412_carry__6_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__6_i_14
       (.I0(Duty_Num0__104_carry__6_n_6),
        .I1(Duty_Num0__209_carry__5_n_7),
        .I2(Duty_Num0__309_carry__3_n_5),
        .O(Duty_Num0__412_carry__6_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Duty_Num0__412_carry__6_i_15
       (.I0(Duty_Num0__104_carry__6_n_7),
        .I1(Duty_Num0__209_carry__4_n_4),
        .I2(Duty_Num0__309_carry__3_n_6),
        .O(Duty_Num0__412_carry__6_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__6_i_2
       (.I0(Duty_Num0__104_carry__6_n_6),
        .I1(Duty_Num0__209_carry__5_n_7),
        .I2(Duty_Num0__309_carry__3_n_5),
        .I3(Duty_Num0__412_carry__6_i_10_n_0),
        .I4(Duty_Num0__1_carry__8_n_6),
        .O(Duty_Num0__412_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__6_i_3
       (.I0(Duty_Num0__104_carry__6_n_7),
        .I1(Duty_Num0__209_carry__4_n_4),
        .I2(Duty_Num0__309_carry__3_n_6),
        .I3(Duty_Num0__412_carry__6_i_11_n_0),
        .I4(Duty_Num0__1_carry__8_n_7),
        .O(Duty_Num0__412_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Duty_Num0__412_carry__6_i_4
       (.I0(Duty_Num0__104_carry__5_n_4),
        .I1(Duty_Num0__209_carry__4_n_5),
        .I2(Duty_Num0__309_carry__3_n_7),
        .I3(Duty_Num0__412_carry__5_i_13_n_0),
        .I4(Duty_Num0__1_carry__7_n_4),
        .O(Duty_Num0__412_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    Duty_Num0__412_carry__6_i_5
       (.I0(Duty_Num0__1_carry__8_n_1),
        .I1(Duty_Num0__412_carry__6_i_12_n_0),
        .I2(Duty_Num0__412_carry__6_i_13_n_0),
        .I3(Duty_Num0__104_carry__6_n_4),
        .I4(Duty_Num0__209_carry__5_n_5),
        .I5(Duty_Num0__309_carry__4_n_7),
        .O(Duty_Num0__412_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__6_i_6
       (.I0(Duty_Num0__1_carry__8_n_6),
        .I1(Duty_Num0__412_carry__6_i_10_n_0),
        .I2(Duty_Num0__412_carry__6_i_14_n_0),
        .I3(Duty_Num0__412_carry__6_i_9_n_0),
        .I4(Duty_Num0__1_carry__8_n_1),
        .I5(Duty_Num0__412_carry__6_i_12_n_0),
        .O(Duty_Num0__412_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__6_i_7
       (.I0(Duty_Num0__1_carry__8_n_7),
        .I1(Duty_Num0__412_carry__6_i_11_n_0),
        .I2(Duty_Num0__412_carry__6_i_15_n_0),
        .I3(Duty_Num0__412_carry__6_i_10_n_0),
        .I4(Duty_Num0__1_carry__8_n_6),
        .I5(Duty_Num0__412_carry__6_i_14_n_0),
        .O(Duty_Num0__412_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Duty_Num0__412_carry__6_i_8
       (.I0(Duty_Num0__1_carry__7_n_4),
        .I1(Duty_Num0__412_carry__5_i_13_n_0),
        .I2(Duty_Num0__412_carry__5_i_14_n_0),
        .I3(Duty_Num0__412_carry__6_i_11_n_0),
        .I4(Duty_Num0__1_carry__8_n_7),
        .I5(Duty_Num0__412_carry__6_i_15_n_0),
        .O(Duty_Num0__412_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__6_i_9
       (.I0(Duty_Num0__104_carry__6_n_4),
        .I1(Duty_Num0__309_carry__4_n_7),
        .I2(Duty_Num0__209_carry__5_n_5),
        .O(Duty_Num0__412_carry__6_i_9_n_0));
  CARRY4 Duty_Num0__412_carry__7
       (.CI(Duty_Num0__412_carry__6_n_0),
        .CO({Duty_Num0__412_carry__7_n_0,Duty_Num0__412_carry__7_n_1,Duty_Num0__412_carry__7_n_2,Duty_Num0__412_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__412_carry__7_i_1_n_0,Duty_Num0__412_carry__7_i_2_n_0,Duty_Num0__412_carry__7_i_3_n_0,Duty_Num0__412_carry__7_i_4_n_0}),
        .O({Duty_Num0__412_carry__7_n_4,Duty_Num0__412_carry__7_n_5,Duty_Num0__412_carry__7_n_6,Duty_Num0__412_carry__7_n_7}),
        .S({Duty_Num0__412_carry__7_i_5_n_0,Duty_Num0__412_carry__7_i_6_n_0,Duty_Num0__412_carry__7_i_7_n_0,Duty_Num0__412_carry__7_i_8_n_0}));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    Duty_Num0__412_carry__7_i_1
       (.I0(Duty_Num0__209_carry__6_n_5),
        .I1(Duty_Num0__309_carry__5_n_7),
        .I2(Duty_Num0__104_carry__7_n_4),
        .I3(Duty_Num0__309_carry__4_n_4),
        .I4(Duty_Num0__209_carry__6_n_6),
        .I5(Duty_Num0__104_carry__7_n_5),
        .O(Duty_Num0__412_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__7_i_10
       (.I0(Duty_Num0__104_carry__7_n_4),
        .I1(Duty_Num0__309_carry__5_n_7),
        .I2(Duty_Num0__209_carry__6_n_5),
        .O(Duty_Num0__412_carry__7_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__7_i_11
       (.I0(Duty_Num0__104_carry__7_n_5),
        .I1(Duty_Num0__309_carry__4_n_4),
        .I2(Duty_Num0__209_carry__6_n_6),
        .O(Duty_Num0__412_carry__7_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num0__412_carry__7_i_12
       (.I0(Duty_Num0__104_carry__7_n_6),
        .I1(Duty_Num0__309_carry__4_n_5),
        .I2(Duty_Num0__209_carry__6_n_7),
        .O(Duty_Num0__412_carry__7_i_12_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    Duty_Num0__412_carry__7_i_2
       (.I0(Duty_Num0__209_carry__6_n_6),
        .I1(Duty_Num0__309_carry__4_n_4),
        .I2(Duty_Num0__104_carry__7_n_5),
        .I3(Duty_Num0__309_carry__4_n_5),
        .I4(Duty_Num0__209_carry__6_n_7),
        .I5(Duty_Num0__104_carry__7_n_6),
        .O(Duty_Num0__412_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    Duty_Num0__412_carry__7_i_3
       (.I0(Duty_Num0__209_carry__6_n_7),
        .I1(Duty_Num0__309_carry__4_n_5),
        .I2(Duty_Num0__104_carry__7_n_6),
        .I3(Duty_Num0__309_carry__4_n_6),
        .I4(Duty_Num0__209_carry__5_n_4),
        .I5(Duty_Num0__104_carry__7_n_7),
        .O(Duty_Num0__412_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    Duty_Num0__412_carry__7_i_4
       (.I0(Duty_Num0__209_carry__5_n_4),
        .I1(Duty_Num0__309_carry__4_n_6),
        .I2(Duty_Num0__104_carry__7_n_7),
        .I3(Duty_Num0__309_carry__4_n_7),
        .I4(Duty_Num0__209_carry__5_n_5),
        .I5(Duty_Num0__104_carry__6_n_4),
        .O(Duty_Num0__412_carry__7_i_4_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    Duty_Num0__412_carry__7_i_5
       (.I0(Duty_Num0__412_carry__7_i_1_n_0),
        .I1(Duty_Num0__412_carry__7_i_9_n_0),
        .I2(Duty_Num0__104_carry__7_n_4),
        .I3(Duty_Num0__209_carry__6_n_5),
        .I4(Duty_Num0__309_carry__5_n_7),
        .O(Duty_Num0__412_carry__7_i_5_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    Duty_Num0__412_carry__7_i_6
       (.I0(Duty_Num0__412_carry__7_i_2_n_0),
        .I1(Duty_Num0__412_carry__7_i_10_n_0),
        .I2(Duty_Num0__104_carry__7_n_5),
        .I3(Duty_Num0__209_carry__6_n_6),
        .I4(Duty_Num0__309_carry__4_n_4),
        .O(Duty_Num0__412_carry__7_i_6_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    Duty_Num0__412_carry__7_i_7
       (.I0(Duty_Num0__412_carry__7_i_3_n_0),
        .I1(Duty_Num0__412_carry__7_i_11_n_0),
        .I2(Duty_Num0__104_carry__7_n_6),
        .I3(Duty_Num0__209_carry__6_n_7),
        .I4(Duty_Num0__309_carry__4_n_5),
        .O(Duty_Num0__412_carry__7_i_7_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    Duty_Num0__412_carry__7_i_8
       (.I0(Duty_Num0__412_carry__7_i_4_n_0),
        .I1(Duty_Num0__412_carry__7_i_12_n_0),
        .I2(Duty_Num0__104_carry__7_n_7),
        .I3(Duty_Num0__209_carry__5_n_4),
        .I4(Duty_Num0__309_carry__4_n_6),
        .O(Duty_Num0__412_carry__7_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    Duty_Num0__412_carry__7_i_9
       (.I0(Duty_Num0__309_carry__5_n_6),
        .I1(Duty_Num0__209_carry__6_n_4),
        .I2(Duty_Num0__412_carry__8_i_9_n_3),
        .O(Duty_Num0__412_carry__7_i_9_n_0));
  CARRY4 Duty_Num0__412_carry__8
       (.CI(Duty_Num0__412_carry__7_n_0),
        .CO({Duty_Num0__412_carry__8_n_0,Duty_Num0__412_carry__8_n_1,Duty_Num0__412_carry__8_n_2,Duty_Num0__412_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__412_carry__8_i_1_n_0,Duty_Num0__412_carry__8_i_2_n_0,Duty_Num0__412_carry__8_i_3_n_0,Duty_Num0__412_carry__8_i_4_n_0}),
        .O({Duty_Num0__412_carry__8_n_4,Duty_Num0__412_carry__8_n_5,Duty_Num0__412_carry__8_n_6,Duty_Num0__412_carry__8_n_7}),
        .S({Duty_Num0__412_carry__8_i_5_n_0,Duty_Num0__412_carry__8_i_6_n_0,Duty_Num0__412_carry__8_i_7_n_0,Duty_Num0__412_carry__8_i_8_n_0}));
  LUT5 #(
    .INIT(32'h60990090)) 
    Duty_Num0__412_carry__8_i_1
       (.I0(Duty_Num0__209_carry__7_n_5),
        .I1(Duty_Num0__309_carry__6_n_7),
        .I2(Duty_Num0__309_carry__5_n_4),
        .I3(Duty_Num0__412_carry__8_i_9_n_3),
        .I4(Duty_Num0__209_carry__7_n_6),
        .O(Duty_Num0__412_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Duty_Num0__412_carry__8_i_10
       (.I0(Duty_Num0__309_carry__6_n_7),
        .I1(Duty_Num0__412_carry__8_i_9_n_3),
        .I2(Duty_Num0__209_carry__7_n_5),
        .O(Duty_Num0__412_carry__8_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    Duty_Num0__412_carry__8_i_11
       (.I0(Duty_Num0__309_carry__5_n_4),
        .I1(Duty_Num0__412_carry__8_i_9_n_3),
        .I2(Duty_Num0__209_carry__7_n_6),
        .O(Duty_Num0__412_carry__8_i_11_n_0));
  LUT5 #(
    .INIT(32'h60990090)) 
    Duty_Num0__412_carry__8_i_2
       (.I0(Duty_Num0__209_carry__7_n_6),
        .I1(Duty_Num0__309_carry__5_n_4),
        .I2(Duty_Num0__309_carry__5_n_5),
        .I3(Duty_Num0__412_carry__8_i_9_n_3),
        .I4(Duty_Num0__209_carry__7_n_7),
        .O(Duty_Num0__412_carry__8_i_2_n_0));
  LUT5 #(
    .INIT(32'h60009990)) 
    Duty_Num0__412_carry__8_i_3
       (.I0(Duty_Num0__209_carry__7_n_7),
        .I1(Duty_Num0__309_carry__5_n_5),
        .I2(Duty_Num0__309_carry__5_n_6),
        .I3(Duty_Num0__209_carry__6_n_4),
        .I4(Duty_Num0__412_carry__8_i_9_n_3),
        .O(Duty_Num0__412_carry__8_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969690069000000)) 
    Duty_Num0__412_carry__8_i_4
       (.I0(Duty_Num0__412_carry__8_i_9_n_3),
        .I1(Duty_Num0__209_carry__6_n_4),
        .I2(Duty_Num0__309_carry__5_n_6),
        .I3(Duty_Num0__309_carry__5_n_7),
        .I4(Duty_Num0__209_carry__6_n_5),
        .I5(Duty_Num0__104_carry__7_n_4),
        .O(Duty_Num0__412_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669669966996996)) 
    Duty_Num0__412_carry__8_i_5
       (.I0(Duty_Num0__412_carry__8_i_1_n_0),
        .I1(Duty_Num0__309_carry__6_n_6),
        .I2(Duty_Num0__412_carry__8_i_9_n_3),
        .I3(Duty_Num0__209_carry__7_n_0),
        .I4(Duty_Num0__209_carry__7_n_5),
        .I5(Duty_Num0__309_carry__6_n_7),
        .O(Duty_Num0__412_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'h0F78E10F78F00F1E)) 
    Duty_Num0__412_carry__8_i_6
       (.I0(Duty_Num0__209_carry__7_n_7),
        .I1(Duty_Num0__309_carry__5_n_5),
        .I2(Duty_Num0__412_carry__8_i_10_n_0),
        .I3(Duty_Num0__209_carry__7_n_6),
        .I4(Duty_Num0__412_carry__8_i_9_n_3),
        .I5(Duty_Num0__309_carry__5_n_4),
        .O(Duty_Num0__412_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F78E10F78F00F1E)) 
    Duty_Num0__412_carry__8_i_7
       (.I0(Duty_Num0__209_carry__6_n_4),
        .I1(Duty_Num0__309_carry__5_n_6),
        .I2(Duty_Num0__412_carry__8_i_11_n_0),
        .I3(Duty_Num0__209_carry__7_n_7),
        .I4(Duty_Num0__412_carry__8_i_9_n_3),
        .I5(Duty_Num0__309_carry__5_n_5),
        .O(Duty_Num0__412_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996996699669669)) 
    Duty_Num0__412_carry__8_i_8
       (.I0(Duty_Num0__412_carry__8_i_4_n_0),
        .I1(Duty_Num0__309_carry__5_n_5),
        .I2(Duty_Num0__412_carry__8_i_9_n_3),
        .I3(Duty_Num0__209_carry__7_n_7),
        .I4(Duty_Num0__209_carry__6_n_4),
        .I5(Duty_Num0__309_carry__5_n_6),
        .O(Duty_Num0__412_carry__8_i_8_n_0));
  CARRY4 Duty_Num0__412_carry__8_i_9
       (.CI(Duty_Num0__104_carry__7_n_0),
        .CO({NLW_Duty_Num0__412_carry__8_i_9_CO_UNCONNECTED[3:1],Duty_Num0__412_carry__8_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Duty_Num0__412_carry__8_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Duty_Num0__412_carry__9
       (.CI(Duty_Num0__412_carry__8_n_0),
        .CO({Duty_Num0__412_carry__9_n_0,Duty_Num0__412_carry__9_n_1,Duty_Num0__412_carry__9_n_2,Duty_Num0__412_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__412_carry__9_i_1_n_0,Duty_Num0__412_carry__9_i_2_n_0,Duty_Num0__412_carry__9_i_3_n_0,Duty_Num0__412_carry__9_i_4_n_0}),
        .O({Duty_Num0__412_carry__9_n_4,Duty_Num0__412_carry__9_n_5,Duty_Num0__412_carry__9_n_6,Duty_Num0__412_carry__9_n_7}),
        .S({Duty_Num0__412_carry__9_i_5_n_0,Duty_Num0__412_carry__9_i_6_n_0,Duty_Num0__412_carry__9_i_7_n_0,Duty_Num0__412_carry__9_i_8_n_0}));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h1602)) 
    Duty_Num0__412_carry__9_i_1
       (.I0(Duty_Num0__309_carry__7_n_7),
        .I1(Duty_Num0__209_carry__7_n_0),
        .I2(Duty_Num0__412_carry__8_i_9_n_3),
        .I3(Duty_Num0__309_carry__6_n_4),
        .O(Duty_Num0__412_carry__9_i_1_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h1602)) 
    Duty_Num0__412_carry__9_i_2
       (.I0(Duty_Num0__309_carry__6_n_4),
        .I1(Duty_Num0__209_carry__7_n_0),
        .I2(Duty_Num0__412_carry__8_i_9_n_3),
        .I3(Duty_Num0__309_carry__6_n_5),
        .O(Duty_Num0__412_carry__9_i_2_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h1602)) 
    Duty_Num0__412_carry__9_i_3
       (.I0(Duty_Num0__309_carry__6_n_5),
        .I1(Duty_Num0__209_carry__7_n_0),
        .I2(Duty_Num0__412_carry__8_i_9_n_3),
        .I3(Duty_Num0__309_carry__6_n_6),
        .O(Duty_Num0__412_carry__9_i_3_n_0));
  LUT5 #(
    .INIT(32'h90660060)) 
    Duty_Num0__412_carry__9_i_4
       (.I0(Duty_Num0__209_carry__7_n_0),
        .I1(Duty_Num0__309_carry__6_n_6),
        .I2(Duty_Num0__309_carry__6_n_7),
        .I3(Duty_Num0__412_carry__8_i_9_n_3),
        .I4(Duty_Num0__209_carry__7_n_5),
        .O(Duty_Num0__412_carry__9_i_4_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    Duty_Num0__412_carry__9_i_5
       (.I0(Duty_Num0__309_carry__7_n_6),
        .I1(Duty_Num0__209_carry__7_n_0),
        .I2(Duty_Num0__412_carry__8_i_9_n_3),
        .I3(Duty_Num0__309_carry__7_n_7),
        .I4(Duty_Num0__412_carry__9_i_1_n_0),
        .O(Duty_Num0__412_carry__9_i_5_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    Duty_Num0__412_carry__9_i_6
       (.I0(Duty_Num0__309_carry__7_n_7),
        .I1(Duty_Num0__209_carry__7_n_0),
        .I2(Duty_Num0__412_carry__8_i_9_n_3),
        .I3(Duty_Num0__309_carry__6_n_4),
        .I4(Duty_Num0__412_carry__9_i_2_n_0),
        .O(Duty_Num0__412_carry__9_i_6_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    Duty_Num0__412_carry__9_i_7
       (.I0(Duty_Num0__309_carry__6_n_4),
        .I1(Duty_Num0__209_carry__7_n_0),
        .I2(Duty_Num0__412_carry__8_i_9_n_3),
        .I3(Duty_Num0__309_carry__6_n_5),
        .I4(Duty_Num0__412_carry__9_i_3_n_0),
        .O(Duty_Num0__412_carry__9_i_7_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    Duty_Num0__412_carry__9_i_8
       (.I0(Duty_Num0__309_carry__6_n_5),
        .I1(Duty_Num0__209_carry__7_n_0),
        .I2(Duty_Num0__412_carry__8_i_9_n_3),
        .I3(Duty_Num0__309_carry__6_n_6),
        .I4(Duty_Num0__412_carry__9_i_4_n_0),
        .O(Duty_Num0__412_carry__9_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Duty_Num0__412_carry_i_1
       (.I0(Duty_Num0__1_carry__1_n_5),
        .I1(Duty_Num0__104_carry_n_4),
        .O(Duty_Num0__412_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Duty_Num0__412_carry_i_2
       (.I0(Duty_Num0__1_carry__1_n_6),
        .I1(Duty_Num0__104_carry_n_5),
        .O(Duty_Num0__412_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Duty_Num0__412_carry_i_3
       (.I0(Duty_Num0__1_carry__1_n_7),
        .I1(Duty_Num0__104_carry_n_6),
        .O(Duty_Num0__412_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Duty_Num0__412_carry_i_4
       (.I0(Duty_Num0__1_carry__0_n_4),
        .I1(Duty_Num0__104_carry_n_7),
        .O(Duty_Num0__412_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Duty_Num0__412_carry_i_5
       (.I0(Duty_Num0__104_carry_n_4),
        .I1(Duty_Num0__1_carry__1_n_5),
        .I2(Duty_Num0__1_carry__1_n_4),
        .I3(Duty_Num0__104_carry__0_n_7),
        .O(Duty_Num0__412_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Duty_Num0__412_carry_i_6
       (.I0(Duty_Num0__104_carry_n_5),
        .I1(Duty_Num0__1_carry__1_n_6),
        .I2(Duty_Num0__1_carry__1_n_5),
        .I3(Duty_Num0__104_carry_n_4),
        .O(Duty_Num0__412_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Duty_Num0__412_carry_i_7
       (.I0(Duty_Num0__104_carry_n_6),
        .I1(Duty_Num0__1_carry__1_n_7),
        .I2(Duty_Num0__1_carry__1_n_6),
        .I3(Duty_Num0__104_carry_n_5),
        .O(Duty_Num0__412_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Duty_Num0__412_carry_i_8
       (.I0(Duty_Num0__104_carry_n_7),
        .I1(Duty_Num0__1_carry__0_n_4),
        .I2(Duty_Num0__1_carry__1_n_7),
        .I3(Duty_Num0__104_carry_n_6),
        .O(Duty_Num0__412_carry_i_8_n_0));
  CARRY4 Duty_Num0__529_carry
       (.CI(1'b0),
        .CO({Duty_Num0__529_carry_n_0,Duty_Num0__529_carry_n_1,Duty_Num0__529_carry_n_2,Duty_Num0__529_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__529_carry_i_1_n_0,Duty_Num0__529_carry_i_2_n_0,Duty_Num0__529_carry_i_3_n_0,1'b0}),
        .O({Duty_Num0__529_carry_n_4,Duty_Num0__529_carry_n_5,Duty_Num0__529_carry_n_6,Duty_Num0__529_carry_n_7}),
        .S({Duty_Num0__529_carry_i_4_n_0,Duty_Num0__529_carry_i_5_n_0,Duty_Num0__529_carry_i_6_n_0,Duty_Num0__529_carry_i_7_n_0}));
  CARRY4 Duty_Num0__529_carry__0
       (.CI(Duty_Num0__529_carry_n_0),
        .CO({Duty_Num0__529_carry__0_n_0,Duty_Num0__529_carry__0_n_1,Duty_Num0__529_carry__0_n_2,Duty_Num0__529_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__529_carry__0_i_1_n_0,Duty_Num0__529_carry__0_i_2_n_0,Duty_Num0__529_carry__0_i_3_n_0,Duty_Num0__529_carry__0_i_4_n_0}),
        .O({Duty_Num0__529_carry__0_n_4,Duty_Num0__529_carry__0_n_5,Duty_Num0__529_carry__0_n_6,Duty_Num0__529_carry__0_n_7}),
        .S({Duty_Num0__529_carry__0_i_5_n_0,Duty_Num0__529_carry__0_i_6_n_0,Duty_Num0__529_carry__0_i_7_n_0,Duty_Num0__529_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__0_i_1
       (.I0(Duty_Num0__412_carry__6_n_6),
        .I1(Duty_Num0__412_carry__5_n_7),
        .I2(Duty_Num0__412_carry__5_n_5),
        .O(Duty_Num0__529_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__0_i_2
       (.I0(Duty_Num0__412_carry__6_n_7),
        .I1(Duty_Num0__412_carry__4_n_4),
        .I2(Duty_Num0__412_carry__5_n_6),
        .O(Duty_Num0__529_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__0_i_3
       (.I0(Duty_Num0__412_carry__5_n_4),
        .I1(Duty_Num0__412_carry__4_n_5),
        .I2(Duty_Num0__412_carry__5_n_7),
        .O(Duty_Num0__529_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__0_i_4
       (.I0(Duty_Num0__412_carry__5_n_5),
        .I1(Duty_Num0__412_carry__4_n_6),
        .I2(Duty_Num0__412_carry__4_n_4),
        .O(Duty_Num0__529_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__0_i_5
       (.I0(Duty_Num0__412_carry__5_n_5),
        .I1(Duty_Num0__412_carry__5_n_7),
        .I2(Duty_Num0__412_carry__6_n_6),
        .I3(Duty_Num0__412_carry__6_n_5),
        .I4(Duty_Num0__412_carry__5_n_4),
        .I5(Duty_Num0__412_carry__5_n_6),
        .O(Duty_Num0__529_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__0_i_6
       (.I0(Duty_Num0__412_carry__5_n_6),
        .I1(Duty_Num0__412_carry__4_n_4),
        .I2(Duty_Num0__412_carry__6_n_7),
        .I3(Duty_Num0__412_carry__6_n_6),
        .I4(Duty_Num0__412_carry__5_n_5),
        .I5(Duty_Num0__412_carry__5_n_7),
        .O(Duty_Num0__529_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__0_i_7
       (.I0(Duty_Num0__412_carry__5_n_7),
        .I1(Duty_Num0__412_carry__4_n_5),
        .I2(Duty_Num0__412_carry__5_n_4),
        .I3(Duty_Num0__412_carry__6_n_7),
        .I4(Duty_Num0__412_carry__4_n_4),
        .I5(Duty_Num0__412_carry__5_n_6),
        .O(Duty_Num0__529_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__0_i_8
       (.I0(Duty_Num0__412_carry__4_n_4),
        .I1(Duty_Num0__412_carry__4_n_6),
        .I2(Duty_Num0__412_carry__5_n_5),
        .I3(Duty_Num0__412_carry__5_n_4),
        .I4(Duty_Num0__412_carry__4_n_5),
        .I5(Duty_Num0__412_carry__5_n_7),
        .O(Duty_Num0__529_carry__0_i_8_n_0));
  CARRY4 Duty_Num0__529_carry__1
       (.CI(Duty_Num0__529_carry__0_n_0),
        .CO({Duty_Num0__529_carry__1_n_0,Duty_Num0__529_carry__1_n_1,Duty_Num0__529_carry__1_n_2,Duty_Num0__529_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__529_carry__1_i_1_n_0,Duty_Num0__529_carry__1_i_2_n_0,Duty_Num0__529_carry__1_i_3_n_0,Duty_Num0__529_carry__1_i_4_n_0}),
        .O({Duty_Num0__529_carry__1_n_4,Duty_Num0__529_carry__1_n_5,Duty_Num0__529_carry__1_n_6,Duty_Num0__529_carry__1_n_7}),
        .S({Duty_Num0__529_carry__1_i_5_n_0,Duty_Num0__529_carry__1_i_6_n_0,Duty_Num0__529_carry__1_i_7_n_0,Duty_Num0__529_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__1_i_1
       (.I0(Duty_Num0__412_carry__7_n_6),
        .I1(Duty_Num0__412_carry__6_n_7),
        .I2(Duty_Num0__412_carry__6_n_5),
        .O(Duty_Num0__529_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__1_i_2
       (.I0(Duty_Num0__412_carry__7_n_7),
        .I1(Duty_Num0__412_carry__5_n_4),
        .I2(Duty_Num0__412_carry__6_n_6),
        .O(Duty_Num0__529_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__1_i_3
       (.I0(Duty_Num0__412_carry__6_n_4),
        .I1(Duty_Num0__412_carry__5_n_5),
        .I2(Duty_Num0__412_carry__6_n_7),
        .O(Duty_Num0__529_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__1_i_4
       (.I0(Duty_Num0__412_carry__6_n_5),
        .I1(Duty_Num0__412_carry__5_n_6),
        .I2(Duty_Num0__412_carry__5_n_4),
        .O(Duty_Num0__529_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__1_i_5
       (.I0(Duty_Num0__412_carry__6_n_5),
        .I1(Duty_Num0__412_carry__6_n_7),
        .I2(Duty_Num0__412_carry__7_n_6),
        .I3(Duty_Num0__412_carry__7_n_5),
        .I4(Duty_Num0__412_carry__6_n_4),
        .I5(Duty_Num0__412_carry__6_n_6),
        .O(Duty_Num0__529_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__1_i_6
       (.I0(Duty_Num0__412_carry__6_n_6),
        .I1(Duty_Num0__412_carry__5_n_4),
        .I2(Duty_Num0__412_carry__7_n_7),
        .I3(Duty_Num0__412_carry__7_n_6),
        .I4(Duty_Num0__412_carry__6_n_5),
        .I5(Duty_Num0__412_carry__6_n_7),
        .O(Duty_Num0__529_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__1_i_7
       (.I0(Duty_Num0__412_carry__6_n_7),
        .I1(Duty_Num0__412_carry__5_n_5),
        .I2(Duty_Num0__412_carry__6_n_4),
        .I3(Duty_Num0__412_carry__7_n_7),
        .I4(Duty_Num0__412_carry__6_n_6),
        .I5(Duty_Num0__412_carry__5_n_4),
        .O(Duty_Num0__529_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__1_i_8
       (.I0(Duty_Num0__412_carry__5_n_4),
        .I1(Duty_Num0__412_carry__5_n_6),
        .I2(Duty_Num0__412_carry__6_n_5),
        .I3(Duty_Num0__412_carry__6_n_4),
        .I4(Duty_Num0__412_carry__6_n_7),
        .I5(Duty_Num0__412_carry__5_n_5),
        .O(Duty_Num0__529_carry__1_i_8_n_0));
  CARRY4 Duty_Num0__529_carry__2
       (.CI(Duty_Num0__529_carry__1_n_0),
        .CO({Duty_Num0__529_carry__2_n_0,Duty_Num0__529_carry__2_n_1,Duty_Num0__529_carry__2_n_2,Duty_Num0__529_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__529_carry__2_i_1_n_0,Duty_Num0__529_carry__2_i_2_n_0,Duty_Num0__529_carry__2_i_3_n_0,Duty_Num0__529_carry__2_i_4_n_0}),
        .O({Duty_Num0__529_carry__2_n_4,Duty_Num0__529_carry__2_n_5,Duty_Num0__529_carry__2_n_6,Duty_Num0__529_carry__2_n_7}),
        .S({Duty_Num0__529_carry__2_i_5_n_0,Duty_Num0__529_carry__2_i_6_n_0,Duty_Num0__529_carry__2_i_7_n_0,Duty_Num0__529_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__2_i_1
       (.I0(Duty_Num0__412_carry__8_n_6),
        .I1(Duty_Num0__412_carry__7_n_7),
        .I2(Duty_Num0__412_carry__7_n_5),
        .O(Duty_Num0__529_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__2_i_2
       (.I0(Duty_Num0__412_carry__8_n_7),
        .I1(Duty_Num0__412_carry__6_n_4),
        .I2(Duty_Num0__412_carry__7_n_6),
        .O(Duty_Num0__529_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__2_i_3
       (.I0(Duty_Num0__412_carry__7_n_4),
        .I1(Duty_Num0__412_carry__6_n_5),
        .I2(Duty_Num0__412_carry__7_n_7),
        .O(Duty_Num0__529_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__2_i_4
       (.I0(Duty_Num0__412_carry__7_n_5),
        .I1(Duty_Num0__412_carry__6_n_6),
        .I2(Duty_Num0__412_carry__6_n_4),
        .O(Duty_Num0__529_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__2_i_5
       (.I0(Duty_Num0__412_carry__7_n_5),
        .I1(Duty_Num0__412_carry__7_n_7),
        .I2(Duty_Num0__412_carry__8_n_6),
        .I3(Duty_Num0__412_carry__8_n_5),
        .I4(Duty_Num0__412_carry__7_n_4),
        .I5(Duty_Num0__412_carry__7_n_6),
        .O(Duty_Num0__529_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__2_i_6
       (.I0(Duty_Num0__412_carry__7_n_6),
        .I1(Duty_Num0__412_carry__6_n_4),
        .I2(Duty_Num0__412_carry__8_n_7),
        .I3(Duty_Num0__412_carry__8_n_6),
        .I4(Duty_Num0__412_carry__7_n_5),
        .I5(Duty_Num0__412_carry__7_n_7),
        .O(Duty_Num0__529_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__2_i_7
       (.I0(Duty_Num0__412_carry__7_n_7),
        .I1(Duty_Num0__412_carry__6_n_5),
        .I2(Duty_Num0__412_carry__7_n_4),
        .I3(Duty_Num0__412_carry__8_n_7),
        .I4(Duty_Num0__412_carry__7_n_6),
        .I5(Duty_Num0__412_carry__6_n_4),
        .O(Duty_Num0__529_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__2_i_8
       (.I0(Duty_Num0__412_carry__6_n_4),
        .I1(Duty_Num0__412_carry__6_n_6),
        .I2(Duty_Num0__412_carry__7_n_5),
        .I3(Duty_Num0__412_carry__7_n_4),
        .I4(Duty_Num0__412_carry__7_n_7),
        .I5(Duty_Num0__412_carry__6_n_5),
        .O(Duty_Num0__529_carry__2_i_8_n_0));
  CARRY4 Duty_Num0__529_carry__3
       (.CI(Duty_Num0__529_carry__2_n_0),
        .CO({Duty_Num0__529_carry__3_n_0,Duty_Num0__529_carry__3_n_1,Duty_Num0__529_carry__3_n_2,Duty_Num0__529_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__529_carry__3_i_1_n_0,Duty_Num0__529_carry__3_i_2_n_0,Duty_Num0__529_carry__3_i_3_n_0,Duty_Num0__529_carry__3_i_4_n_0}),
        .O({Duty_Num0__529_carry__3_n_4,Duty_Num0__529_carry__3_n_5,Duty_Num0__529_carry__3_n_6,Duty_Num0__529_carry__3_n_7}),
        .S({Duty_Num0__529_carry__3_i_5_n_0,Duty_Num0__529_carry__3_i_6_n_0,Duty_Num0__529_carry__3_i_7_n_0,Duty_Num0__529_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__3_i_1
       (.I0(Duty_Num0__412_carry__9_n_6),
        .I1(Duty_Num0__412_carry__8_n_7),
        .I2(Duty_Num0__412_carry__8_n_5),
        .O(Duty_Num0__529_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__3_i_2
       (.I0(Duty_Num0__412_carry__9_n_7),
        .I1(Duty_Num0__412_carry__7_n_4),
        .I2(Duty_Num0__412_carry__8_n_6),
        .O(Duty_Num0__529_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__3_i_3
       (.I0(Duty_Num0__412_carry__8_n_4),
        .I1(Duty_Num0__412_carry__7_n_5),
        .I2(Duty_Num0__412_carry__8_n_7),
        .O(Duty_Num0__529_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__3_i_4
       (.I0(Duty_Num0__412_carry__8_n_5),
        .I1(Duty_Num0__412_carry__7_n_6),
        .I2(Duty_Num0__412_carry__7_n_4),
        .O(Duty_Num0__529_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__3_i_5
       (.I0(Duty_Num0__412_carry__8_n_5),
        .I1(Duty_Num0__412_carry__8_n_7),
        .I2(Duty_Num0__412_carry__9_n_6),
        .I3(Duty_Num0__412_carry__9_n_5),
        .I4(Duty_Num0__412_carry__8_n_4),
        .I5(Duty_Num0__412_carry__8_n_6),
        .O(Duty_Num0__529_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__3_i_6
       (.I0(Duty_Num0__412_carry__8_n_6),
        .I1(Duty_Num0__412_carry__7_n_4),
        .I2(Duty_Num0__412_carry__9_n_7),
        .I3(Duty_Num0__412_carry__9_n_6),
        .I4(Duty_Num0__412_carry__8_n_5),
        .I5(Duty_Num0__412_carry__8_n_7),
        .O(Duty_Num0__529_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__3_i_7
       (.I0(Duty_Num0__412_carry__8_n_7),
        .I1(Duty_Num0__412_carry__7_n_5),
        .I2(Duty_Num0__412_carry__8_n_4),
        .I3(Duty_Num0__412_carry__9_n_7),
        .I4(Duty_Num0__412_carry__8_n_6),
        .I5(Duty_Num0__412_carry__7_n_4),
        .O(Duty_Num0__529_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__3_i_8
       (.I0(Duty_Num0__412_carry__7_n_4),
        .I1(Duty_Num0__412_carry__7_n_6),
        .I2(Duty_Num0__412_carry__8_n_5),
        .I3(Duty_Num0__412_carry__8_n_4),
        .I4(Duty_Num0__412_carry__8_n_7),
        .I5(Duty_Num0__412_carry__7_n_5),
        .O(Duty_Num0__529_carry__3_i_8_n_0));
  CARRY4 Duty_Num0__529_carry__4
       (.CI(Duty_Num0__529_carry__3_n_0),
        .CO({Duty_Num0__529_carry__4_n_0,Duty_Num0__529_carry__4_n_1,Duty_Num0__529_carry__4_n_2,Duty_Num0__529_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__529_carry__4_i_1_n_0,Duty_Num0__529_carry__4_i_2_n_0,Duty_Num0__529_carry__4_i_3_n_0,Duty_Num0__529_carry__4_i_4_n_0}),
        .O({Duty_Num0__529_carry__4_n_4,Duty_Num0__529_carry__4_n_5,Duty_Num0__529_carry__4_n_6,Duty_Num0__529_carry__4_n_7}),
        .S({Duty_Num0__529_carry__4_i_5_n_0,Duty_Num0__529_carry__4_i_6_n_0,Duty_Num0__529_carry__4_i_7_n_0,Duty_Num0__529_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__4_i_1
       (.I0(Duty_Num0__412_carry__10_n_6),
        .I1(Duty_Num0__412_carry__9_n_7),
        .I2(Duty_Num0__412_carry__9_n_5),
        .O(Duty_Num0__529_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__4_i_2
       (.I0(Duty_Num0__412_carry__10_n_7),
        .I1(Duty_Num0__412_carry__8_n_4),
        .I2(Duty_Num0__412_carry__9_n_6),
        .O(Duty_Num0__529_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__4_i_3
       (.I0(Duty_Num0__412_carry__9_n_4),
        .I1(Duty_Num0__412_carry__8_n_5),
        .I2(Duty_Num0__412_carry__9_n_7),
        .O(Duty_Num0__529_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry__4_i_4
       (.I0(Duty_Num0__412_carry__9_n_5),
        .I1(Duty_Num0__412_carry__8_n_6),
        .I2(Duty_Num0__412_carry__8_n_4),
        .O(Duty_Num0__529_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    Duty_Num0__529_carry__4_i_5
       (.I0(Duty_Num0__412_carry__9_n_5),
        .I1(Duty_Num0__412_carry__9_n_7),
        .I2(Duty_Num0__412_carry__10_n_6),
        .I3(Duty_Num0__412_carry__9_n_4),
        .I4(Duty_Num0__412_carry__9_n_6),
        .O(Duty_Num0__529_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__4_i_6
       (.I0(Duty_Num0__412_carry__9_n_6),
        .I1(Duty_Num0__412_carry__8_n_4),
        .I2(Duty_Num0__412_carry__10_n_7),
        .I3(Duty_Num0__412_carry__10_n_6),
        .I4(Duty_Num0__412_carry__9_n_5),
        .I5(Duty_Num0__412_carry__9_n_7),
        .O(Duty_Num0__529_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__4_i_7
       (.I0(Duty_Num0__412_carry__9_n_7),
        .I1(Duty_Num0__412_carry__8_n_5),
        .I2(Duty_Num0__412_carry__9_n_4),
        .I3(Duty_Num0__412_carry__10_n_7),
        .I4(Duty_Num0__412_carry__9_n_6),
        .I5(Duty_Num0__412_carry__8_n_4),
        .O(Duty_Num0__529_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry__4_i_8
       (.I0(Duty_Num0__412_carry__8_n_4),
        .I1(Duty_Num0__412_carry__8_n_6),
        .I2(Duty_Num0__412_carry__9_n_5),
        .I3(Duty_Num0__412_carry__9_n_4),
        .I4(Duty_Num0__412_carry__9_n_7),
        .I5(Duty_Num0__412_carry__8_n_5),
        .O(Duty_Num0__529_carry__4_i_8_n_0));
  CARRY4 Duty_Num0__529_carry__5
       (.CI(Duty_Num0__529_carry__4_n_0),
        .CO({NLW_Duty_Num0__529_carry__5_CO_UNCONNECTED[3:2],Duty_Num0__529_carry__5_n_2,Duty_Num0__529_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Duty_Num0__529_carry__5_i_1_n_0,Duty_Num0__529_carry__5_i_2_n_0}),
        .O({NLW_Duty_Num0__529_carry__5_O_UNCONNECTED[3],Duty_Num0__529_carry__5_n_5,Duty_Num0__529_carry__5_n_6,Duty_Num0__529_carry__5_n_7}),
        .S({1'b0,Duty_Num0__529_carry__5_i_3_n_0,Duty_Num0__529_carry__5_i_4_n_0,Duty_Num0__529_carry__5_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__529_carry__5_i_1
       (.I0(Duty_Num0__412_carry__9_n_5),
        .I1(Duty_Num0__412_carry__10_n_7),
        .O(Duty_Num0__529_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__529_carry__5_i_2
       (.I0(Duty_Num0__412_carry__9_n_6),
        .I1(Duty_Num0__412_carry__9_n_4),
        .O(Duty_Num0__529_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    Duty_Num0__529_carry__5_i_3
       (.I0(Duty_Num0__412_carry__9_n_4),
        .I1(Duty_Num0__412_carry__10_n_6),
        .I2(Duty_Num0__412_carry__10_n_7),
        .O(Duty_Num0__529_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__529_carry__5_i_4
       (.I0(Duty_Num0__412_carry__10_n_7),
        .I1(Duty_Num0__412_carry__9_n_5),
        .I2(Duty_Num0__412_carry__10_n_6),
        .I3(Duty_Num0__412_carry__9_n_4),
        .O(Duty_Num0__529_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__529_carry__5_i_5
       (.I0(Duty_Num0__412_carry__9_n_4),
        .I1(Duty_Num0__412_carry__9_n_6),
        .I2(Duty_Num0__412_carry__10_n_7),
        .I3(Duty_Num0__412_carry__9_n_5),
        .O(Duty_Num0__529_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    Duty_Num0__529_carry_i_1
       (.I0(Duty_Num0__412_carry__5_n_6),
        .I1(Duty_Num0__412_carry__4_n_7),
        .I2(Duty_Num0__412_carry__4_n_5),
        .O(Duty_Num0__529_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Duty_Num0__529_carry_i_2
       (.I0(Duty_Num0__412_carry__4_n_7),
        .I1(Duty_Num0__412_carry__4_n_5),
        .I2(Duty_Num0__412_carry__5_n_6),
        .O(Duty_Num0__529_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Duty_Num0__529_carry_i_3
       (.I0(Duty_Num0__412_carry__4_n_4),
        .I1(Duty_Num0__412_carry__4_n_7),
        .O(Duty_Num0__529_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    Duty_Num0__529_carry_i_4
       (.I0(Duty_Num0__412_carry__4_n_5),
        .I1(Duty_Num0__412_carry__4_n_7),
        .I2(Duty_Num0__412_carry__5_n_6),
        .I3(Duty_Num0__412_carry__5_n_5),
        .I4(Duty_Num0__412_carry__4_n_4),
        .I5(Duty_Num0__412_carry__4_n_6),
        .O(Duty_Num0__529_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    Duty_Num0__529_carry_i_5
       (.I0(Duty_Num0__412_carry__5_n_6),
        .I1(Duty_Num0__412_carry__4_n_5),
        .I2(Duty_Num0__412_carry__4_n_7),
        .I3(Duty_Num0__412_carry__4_n_6),
        .I4(Duty_Num0__412_carry__5_n_7),
        .O(Duty_Num0__529_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    Duty_Num0__529_carry_i_6
       (.I0(Duty_Num0__412_carry__4_n_7),
        .I1(Duty_Num0__412_carry__4_n_4),
        .I2(Duty_Num0__412_carry__4_n_6),
        .I3(Duty_Num0__412_carry__5_n_7),
        .O(Duty_Num0__529_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num0__529_carry_i_7
       (.I0(Duty_Num0__412_carry__4_n_4),
        .I1(Duty_Num0__412_carry__4_n_7),
        .O(Duty_Num0__529_carry_i_7_n_0));
  CARRY4 Duty_Num0__608_carry
       (.CI(1'b0),
        .CO({Duty_Num0__608_carry_n_0,Duty_Num0__608_carry_n_1,Duty_Num0__608_carry_n_2,Duty_Num0__608_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__608_carry_i_1_n_0,Duty_Num0__608_carry_i_2_n_0,Duty_Num0__608_carry_i_3_n_0,1'b0}),
        .O(NLW_Duty_Num0__608_carry_O_UNCONNECTED[3:0]),
        .S({Duty_Num0__608_carry_i_4_n_0,Duty_Num0__608_carry_i_5_n_0,Duty_Num0__608_carry_i_6_n_0,Duty_Num0__608_carry_i_7_n_0}));
  CARRY4 Duty_Num0__608_carry__0
       (.CI(Duty_Num0__608_carry_n_0),
        .CO({Duty_Num0__608_carry__0_n_0,Duty_Num0__608_carry__0_n_1,Duty_Num0__608_carry__0_n_2,Duty_Num0__608_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__608_carry__0_i_1_n_0,Duty_Num0__608_carry__0_i_2_n_0,Duty_Num0__608_carry__0_i_3_n_0,Duty_Num0__608_carry__0_i_4_n_0}),
        .O(NLW_Duty_Num0__608_carry__0_O_UNCONNECTED[3:0]),
        .S({Duty_Num0__608_carry__0_i_5_n_0,Duty_Num0__608_carry__0_i_6_n_0,Duty_Num0__608_carry__0_i_7_n_0,Duty_Num0__608_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__0_i_1
       (.I0(Duty_Num0__529_carry_n_4),
        .I1(Duty_Num1_n_97),
        .O(Duty_Num0__608_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__0_i_2
       (.I0(Duty_Num0__529_carry_n_5),
        .I1(Duty_Num1_n_98),
        .O(Duty_Num0__608_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Duty_Num0__608_carry__0_i_3
       (.I0(Duty_Num0__529_carry_n_6),
        .I1(Duty_Num1_n_99),
        .O(Duty_Num0__608_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Duty_Num0__608_carry__0_i_4
       (.I0(Duty_Num0__529_carry_n_7),
        .I1(Duty_Num1_n_100),
        .O(Duty_Num0__608_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__0_i_5
       (.I0(Duty_Num1_n_97),
        .I1(Duty_Num0__529_carry_n_4),
        .I2(Duty_Num0__529_carry__0_n_7),
        .I3(Duty_Num1_n_96),
        .O(Duty_Num0__608_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__0_i_6
       (.I0(Duty_Num1_n_98),
        .I1(Duty_Num0__529_carry_n_5),
        .I2(Duty_Num0__529_carry_n_4),
        .I3(Duty_Num1_n_97),
        .O(Duty_Num0__608_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    Duty_Num0__608_carry__0_i_7
       (.I0(Duty_Num1_n_99),
        .I1(Duty_Num0__529_carry_n_6),
        .I2(Duty_Num0__529_carry_n_5),
        .I3(Duty_Num1_n_98),
        .O(Duty_Num0__608_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    Duty_Num0__608_carry__0_i_8
       (.I0(Duty_Num1_n_100),
        .I1(Duty_Num0__529_carry_n_7),
        .I2(Duty_Num0__529_carry_n_6),
        .I3(Duty_Num1_n_99),
        .O(Duty_Num0__608_carry__0_i_8_n_0));
  CARRY4 Duty_Num0__608_carry__1
       (.CI(Duty_Num0__608_carry__0_n_0),
        .CO({Duty_Num0__608_carry__1_n_0,Duty_Num0__608_carry__1_n_1,Duty_Num0__608_carry__1_n_2,Duty_Num0__608_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__608_carry__1_i_1_n_0,Duty_Num0__608_carry__1_i_2_n_0,Duty_Num0__608_carry__1_i_3_n_0,Duty_Num0__608_carry__1_i_4_n_0}),
        .O(NLW_Duty_Num0__608_carry__1_O_UNCONNECTED[3:0]),
        .S({Duty_Num0__608_carry__1_i_5_n_0,Duty_Num0__608_carry__1_i_6_n_0,Duty_Num0__608_carry__1_i_7_n_0,Duty_Num0__608_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__1_i_1
       (.I0(Duty_Num0__529_carry__0_n_4),
        .I1(Duty_Num1_n_93),
        .O(Duty_Num0__608_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__1_i_2
       (.I0(Duty_Num0__529_carry__0_n_5),
        .I1(Duty_Num1_n_94),
        .O(Duty_Num0__608_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__1_i_3
       (.I0(Duty_Num0__529_carry__0_n_6),
        .I1(Duty_Num1_n_95),
        .O(Duty_Num0__608_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__1_i_4
       (.I0(Duty_Num0__529_carry__0_n_7),
        .I1(Duty_Num1_n_96),
        .O(Duty_Num0__608_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__1_i_5
       (.I0(Duty_Num1_n_93),
        .I1(Duty_Num0__529_carry__0_n_4),
        .I2(Duty_Num0__529_carry__1_n_7),
        .I3(Duty_Num1_n_92),
        .O(Duty_Num0__608_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__1_i_6
       (.I0(Duty_Num1_n_94),
        .I1(Duty_Num0__529_carry__0_n_5),
        .I2(Duty_Num0__529_carry__0_n_4),
        .I3(Duty_Num1_n_93),
        .O(Duty_Num0__608_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__1_i_7
       (.I0(Duty_Num1_n_95),
        .I1(Duty_Num0__529_carry__0_n_6),
        .I2(Duty_Num0__529_carry__0_n_5),
        .I3(Duty_Num1_n_94),
        .O(Duty_Num0__608_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__1_i_8
       (.I0(Duty_Num1_n_96),
        .I1(Duty_Num0__529_carry__0_n_7),
        .I2(Duty_Num0__529_carry__0_n_6),
        .I3(Duty_Num1_n_95),
        .O(Duty_Num0__608_carry__1_i_8_n_0));
  CARRY4 Duty_Num0__608_carry__2
       (.CI(Duty_Num0__608_carry__1_n_0),
        .CO({Duty_Num0__608_carry__2_n_0,Duty_Num0__608_carry__2_n_1,Duty_Num0__608_carry__2_n_2,Duty_Num0__608_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__608_carry__2_i_1_n_0,Duty_Num0__608_carry__2_i_2_n_0,Duty_Num0__608_carry__2_i_3_n_0,Duty_Num0__608_carry__2_i_4_n_0}),
        .O(NLW_Duty_Num0__608_carry__2_O_UNCONNECTED[3:0]),
        .S({Duty_Num0__608_carry__2_i_5_n_0,Duty_Num0__608_carry__2_i_6_n_0,Duty_Num0__608_carry__2_i_7_n_0,Duty_Num0__608_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__2_i_1
       (.I0(Duty_Num0__529_carry__1_n_4),
        .I1(Duty_Num1_n_89),
        .O(Duty_Num0__608_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__2_i_2
       (.I0(Duty_Num0__529_carry__1_n_5),
        .I1(Duty_Num1_n_90),
        .O(Duty_Num0__608_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__2_i_3
       (.I0(Duty_Num0__529_carry__1_n_6),
        .I1(Duty_Num1_n_91),
        .O(Duty_Num0__608_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__2_i_4
       (.I0(Duty_Num0__529_carry__1_n_7),
        .I1(Duty_Num1_n_92),
        .O(Duty_Num0__608_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__2_i_5
       (.I0(Duty_Num1_n_89),
        .I1(Duty_Num0__529_carry__1_n_4),
        .I2(Duty_Num0__529_carry__2_n_7),
        .I3(Duty_Num1_n_88),
        .O(Duty_Num0__608_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__2_i_6
       (.I0(Duty_Num1_n_90),
        .I1(Duty_Num0__529_carry__1_n_5),
        .I2(Duty_Num0__529_carry__1_n_4),
        .I3(Duty_Num1_n_89),
        .O(Duty_Num0__608_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__2_i_7
       (.I0(Duty_Num1_n_91),
        .I1(Duty_Num0__529_carry__1_n_6),
        .I2(Duty_Num0__529_carry__1_n_5),
        .I3(Duty_Num1_n_90),
        .O(Duty_Num0__608_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__2_i_8
       (.I0(Duty_Num1_n_92),
        .I1(Duty_Num0__529_carry__1_n_7),
        .I2(Duty_Num0__529_carry__1_n_6),
        .I3(Duty_Num1_n_91),
        .O(Duty_Num0__608_carry__2_i_8_n_0));
  CARRY4 Duty_Num0__608_carry__3
       (.CI(Duty_Num0__608_carry__2_n_0),
        .CO({Duty_Num0__608_carry__3_n_0,Duty_Num0__608_carry__3_n_1,Duty_Num0__608_carry__3_n_2,Duty_Num0__608_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__608_carry__3_i_1_n_0,Duty_Num0__608_carry__3_i_2_n_0,Duty_Num0__608_carry__3_i_3_n_0,Duty_Num0__608_carry__3_i_4_n_0}),
        .O(NLW_Duty_Num0__608_carry__3_O_UNCONNECTED[3:0]),
        .S({Duty_Num0__608_carry__3_i_5_n_0,Duty_Num0__608_carry__3_i_6_n_0,Duty_Num0__608_carry__3_i_7_n_0,Duty_Num0__608_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__3_i_1
       (.I0(Duty_Num0__529_carry__2_n_4),
        .I1(Duty_Num1_n_85),
        .O(Duty_Num0__608_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__3_i_2
       (.I0(Duty_Num0__529_carry__2_n_5),
        .I1(Duty_Num1_n_86),
        .O(Duty_Num0__608_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__3_i_3
       (.I0(Duty_Num0__529_carry__2_n_6),
        .I1(Duty_Num1_n_87),
        .O(Duty_Num0__608_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__3_i_4
       (.I0(Duty_Num0__529_carry__2_n_7),
        .I1(Duty_Num1_n_88),
        .O(Duty_Num0__608_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__3_i_5
       (.I0(Duty_Num1_n_85),
        .I1(Duty_Num0__529_carry__2_n_4),
        .I2(Duty_Num0__529_carry__3_n_7),
        .I3(Duty_Num1_n_84),
        .O(Duty_Num0__608_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__3_i_6
       (.I0(Duty_Num1_n_86),
        .I1(Duty_Num0__529_carry__2_n_5),
        .I2(Duty_Num0__529_carry__2_n_4),
        .I3(Duty_Num1_n_85),
        .O(Duty_Num0__608_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__3_i_7
       (.I0(Duty_Num1_n_87),
        .I1(Duty_Num0__529_carry__2_n_6),
        .I2(Duty_Num0__529_carry__2_n_5),
        .I3(Duty_Num1_n_86),
        .O(Duty_Num0__608_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__3_i_8
       (.I0(Duty_Num1_n_88),
        .I1(Duty_Num0__529_carry__2_n_7),
        .I2(Duty_Num0__529_carry__2_n_6),
        .I3(Duty_Num1_n_87),
        .O(Duty_Num0__608_carry__3_i_8_n_0));
  CARRY4 Duty_Num0__608_carry__4
       (.CI(Duty_Num0__608_carry__3_n_0),
        .CO({Duty_Num0__608_carry__4_n_0,Duty_Num0__608_carry__4_n_1,Duty_Num0__608_carry__4_n_2,Duty_Num0__608_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__608_carry__4_i_1_n_0,Duty_Num0__608_carry__4_i_2_n_0,Duty_Num0__608_carry__4_i_3_n_0,Duty_Num0__608_carry__4_i_4_n_0}),
        .O(NLW_Duty_Num0__608_carry__4_O_UNCONNECTED[3:0]),
        .S({Duty_Num0__608_carry__4_i_5_n_0,Duty_Num0__608_carry__4_i_6_n_0,Duty_Num0__608_carry__4_i_7_n_0,Duty_Num0__608_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__4_i_1
       (.I0(Duty_Num0__529_carry__3_n_4),
        .I1(Duty_Num10_out[0]),
        .O(Duty_Num0__608_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__4_i_2
       (.I0(Duty_Num0__529_carry__3_n_5),
        .I1(Duty_Num1_n_82),
        .O(Duty_Num0__608_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__4_i_3
       (.I0(Duty_Num0__529_carry__3_n_6),
        .I1(Duty_Num1_n_83),
        .O(Duty_Num0__608_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__4_i_4
       (.I0(Duty_Num0__529_carry__3_n_7),
        .I1(Duty_Num1_n_84),
        .O(Duty_Num0__608_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__4_i_5
       (.I0(Duty_Num10_out[0]),
        .I1(Duty_Num0__529_carry__3_n_4),
        .I2(Duty_Num0__529_carry__4_n_7),
        .I3(Duty_Num10_out[1]),
        .O(Duty_Num0__608_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__4_i_6
       (.I0(Duty_Num1_n_82),
        .I1(Duty_Num0__529_carry__3_n_5),
        .I2(Duty_Num0__529_carry__3_n_4),
        .I3(Duty_Num10_out[0]),
        .O(Duty_Num0__608_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__4_i_7
       (.I0(Duty_Num1_n_83),
        .I1(Duty_Num0__529_carry__3_n_6),
        .I2(Duty_Num0__529_carry__3_n_5),
        .I3(Duty_Num1_n_82),
        .O(Duty_Num0__608_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__4_i_8
       (.I0(Duty_Num1_n_84),
        .I1(Duty_Num0__529_carry__3_n_7),
        .I2(Duty_Num0__529_carry__3_n_6),
        .I3(Duty_Num1_n_83),
        .O(Duty_Num0__608_carry__4_i_8_n_0));
  CARRY4 Duty_Num0__608_carry__5
       (.CI(Duty_Num0__608_carry__4_n_0),
        .CO({Duty_Num0__608_carry__5_n_0,Duty_Num0__608_carry__5_n_1,Duty_Num0__608_carry__5_n_2,Duty_Num0__608_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num0__608_carry__5_i_1_n_0,Duty_Num0__608_carry__5_i_2_n_0,Duty_Num0__608_carry__5_i_3_n_0,Duty_Num0__608_carry__5_i_4_n_0}),
        .O(NLW_Duty_Num0__608_carry__5_O_UNCONNECTED[3:0]),
        .S({Duty_Num0__608_carry__5_i_5_n_0,Duty_Num0__608_carry__5_i_6_n_0,Duty_Num0__608_carry__5_i_7_n_0,Duty_Num0__608_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__5_i_1
       (.I0(Duty_Num0__529_carry__4_n_4),
        .I1(Duty_Num10_out[4]),
        .O(Duty_Num0__608_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__5_i_2
       (.I0(Duty_Num0__529_carry__4_n_5),
        .I1(Duty_Num10_out[3]),
        .O(Duty_Num0__608_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__5_i_3
       (.I0(Duty_Num0__529_carry__4_n_6),
        .I1(Duty_Num10_out[2]),
        .O(Duty_Num0__608_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__5_i_4
       (.I0(Duty_Num0__529_carry__4_n_7),
        .I1(Duty_Num10_out[1]),
        .O(Duty_Num0__608_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__5_i_5
       (.I0(Duty_Num10_out[4]),
        .I1(Duty_Num0__529_carry__4_n_4),
        .I2(Duty_Num0__529_carry__5_n_7),
        .I3(Duty_Num10_out[5]),
        .O(Duty_Num0__608_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__5_i_6
       (.I0(Duty_Num10_out[3]),
        .I1(Duty_Num0__529_carry__4_n_5),
        .I2(Duty_Num0__529_carry__4_n_4),
        .I3(Duty_Num10_out[4]),
        .O(Duty_Num0__608_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__5_i_7
       (.I0(Duty_Num10_out[2]),
        .I1(Duty_Num0__529_carry__4_n_6),
        .I2(Duty_Num0__529_carry__4_n_5),
        .I3(Duty_Num10_out[3]),
        .O(Duty_Num0__608_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__5_i_8
       (.I0(Duty_Num10_out[1]),
        .I1(Duty_Num0__529_carry__4_n_7),
        .I2(Duty_Num0__529_carry__4_n_6),
        .I3(Duty_Num10_out[2]),
        .O(Duty_Num0__608_carry__5_i_8_n_0));
  CARRY4 Duty_Num0__608_carry__6
       (.CI(Duty_Num0__608_carry__5_n_0),
        .CO({NLW_Duty_Num0__608_carry__6_CO_UNCONNECTED[3:2],Duty_Num0__608_carry__6_n_2,Duty_Num0__608_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Duty_Num0__608_carry__6_i_1_n_0,Duty_Num0__608_carry__6_i_2_n_0}),
        .O(NLW_Duty_Num0__608_carry__6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,Duty_Num0__608_carry__6_i_3_n_0,Duty_Num0__608_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__6_i_1
       (.I0(Duty_Num0__529_carry__5_n_6),
        .I1(Duty_Num10_out[6]),
        .O(Duty_Num0__608_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry__6_i_2
       (.I0(Duty_Num0__529_carry__5_n_7),
        .I1(Duty_Num10_out[5]),
        .O(Duty_Num0__608_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__6_i_3
       (.I0(Duty_Num10_out[6]),
        .I1(Duty_Num0__529_carry__5_n_6),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .O(Duty_Num0__608_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry__6_i_4
       (.I0(Duty_Num10_out[5]),
        .I1(Duty_Num0__529_carry__5_n_7),
        .I2(Duty_Num0__529_carry__5_n_6),
        .I3(Duty_Num10_out[6]),
        .O(Duty_Num0__608_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry_i_1
       (.I0(Duty_Num0__412_carry__4_n_5),
        .I1(Duty_Num1_n_101),
        .O(Duty_Num0__608_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Duty_Num0__608_carry_i_2
       (.I0(Duty_Num0__412_carry__4_n_6),
        .I1(Duty_Num1_n_102),
        .O(Duty_Num0__608_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Duty_Num0__608_carry_i_3
       (.I0(Duty_Num0__412_carry__4_n_7),
        .I1(Duty_Num1_n_103),
        .O(Duty_Num0__608_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    Duty_Num0__608_carry_i_4
       (.I0(Duty_Num1_n_101),
        .I1(Duty_Num0__412_carry__4_n_5),
        .I2(Duty_Num0__529_carry_n_7),
        .I3(Duty_Num1_n_100),
        .O(Duty_Num0__608_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Duty_Num0__608_carry_i_5
       (.I0(Duty_Num1_n_102),
        .I1(Duty_Num0__412_carry__4_n_6),
        .I2(Duty_Num0__412_carry__4_n_5),
        .I3(Duty_Num1_n_101),
        .O(Duty_Num0__608_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    Duty_Num0__608_carry_i_6
       (.I0(Duty_Num1_n_103),
        .I1(Duty_Num0__412_carry__4_n_7),
        .I2(Duty_Num0__412_carry__4_n_6),
        .I3(Duty_Num1_n_102),
        .O(Duty_Num0__608_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num0__608_carry_i_7
       (.I0(Duty_Num1_n_103),
        .I1(Duty_Num0__412_carry__4_n_7),
        .O(Duty_Num0__608_carry_i_7_n_0));
  CARRY4 Duty_Num0__667_carry
       (.CI(1'b0),
        .CO({Duty_Num0__667_carry_n_0,Duty_Num0__667_carry_n_1,Duty_Num0__667_carry_n_2,Duty_Num0__667_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({Duty_Num0__667_carry_n_4,Duty_Num0__667_carry_n_5,Duty_Num0__667_carry_n_6,Duty_Num0__667_carry_n_7}),
        .S({Duty_Num0__412_carry__4_n_4,Duty_Num0__412_carry__4_n_5,Duty_Num0__412_carry__4_n_6,Duty_Num0__667_carry_i_1_n_0}));
  CARRY4 Duty_Num0__667_carry__0
       (.CI(Duty_Num0__667_carry_n_0),
        .CO({Duty_Num0__667_carry__0_n_0,Duty_Num0__667_carry__0_n_1,Duty_Num0__667_carry__0_n_2,Duty_Num0__667_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Duty_Num0__667_carry__0_n_4,Duty_Num0__667_carry__0_n_5,Duty_Num0__667_carry__0_n_6,Duty_Num0__667_carry__0_n_7}),
        .S({Duty_Num0__412_carry__5_n_4,Duty_Num0__412_carry__5_n_5,Duty_Num0__412_carry__5_n_6,Duty_Num0__412_carry__5_n_7}));
  CARRY4 Duty_Num0__667_carry__1
       (.CI(Duty_Num0__667_carry__0_n_0),
        .CO({Duty_Num0__667_carry__1_n_0,Duty_Num0__667_carry__1_n_1,Duty_Num0__667_carry__1_n_2,Duty_Num0__667_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Duty_Num0__667_carry__1_n_4,Duty_Num0__667_carry__1_n_5,Duty_Num0__667_carry__1_n_6,Duty_Num0__667_carry__1_n_7}),
        .S({Duty_Num0__412_carry__6_n_4,Duty_Num0__412_carry__6_n_5,Duty_Num0__412_carry__6_n_6,Duty_Num0__412_carry__6_n_7}));
  CARRY4 Duty_Num0__667_carry__2
       (.CI(Duty_Num0__667_carry__1_n_0),
        .CO({Duty_Num0__667_carry__2_n_0,Duty_Num0__667_carry__2_n_1,Duty_Num0__667_carry__2_n_2,Duty_Num0__667_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Duty_Num0__667_carry__2_n_4,Duty_Num0__667_carry__2_n_5,Duty_Num0__667_carry__2_n_6,Duty_Num0__667_carry__2_n_7}),
        .S({Duty_Num0__412_carry__7_n_4,Duty_Num0__412_carry__7_n_5,Duty_Num0__412_carry__7_n_6,Duty_Num0__412_carry__7_n_7}));
  CARRY4 Duty_Num0__667_carry__3
       (.CI(Duty_Num0__667_carry__2_n_0),
        .CO({Duty_Num0__667_carry__3_n_0,Duty_Num0__667_carry__3_n_1,Duty_Num0__667_carry__3_n_2,Duty_Num0__667_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Duty_Num0__667_carry__3_n_4,Duty_Num0__667_carry__3_n_5,Duty_Num0__667_carry__3_n_6,Duty_Num0__667_carry__3_n_7}),
        .S({Duty_Num0__412_carry__8_n_4,Duty_Num0__412_carry__8_n_5,Duty_Num0__412_carry__8_n_6,Duty_Num0__412_carry__8_n_7}));
  CARRY4 Duty_Num0__667_carry__4
       (.CI(Duty_Num0__667_carry__3_n_0),
        .CO({Duty_Num0__667_carry__4_n_0,Duty_Num0__667_carry__4_n_1,Duty_Num0__667_carry__4_n_2,Duty_Num0__667_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Duty_Num0__667_carry__4_n_4,Duty_Num0__667_carry__4_n_5,Duty_Num0__667_carry__4_n_6,Duty_Num0__667_carry__4_n_7}),
        .S({Duty_Num0__412_carry__9_n_4,Duty_Num0__412_carry__9_n_5,Duty_Num0__412_carry__9_n_6,Duty_Num0__412_carry__9_n_7}));
  CARRY4 Duty_Num0__667_carry__5
       (.CI(Duty_Num0__667_carry__4_n_0),
        .CO({NLW_Duty_Num0__667_carry__5_CO_UNCONNECTED[3:1],Duty_Num0__667_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Duty_Num0__667_carry__5_O_UNCONNECTED[3:2],Duty_Num0__667_carry__5_n_6,Duty_Num0__667_carry__5_n_7}),
        .S({1'b0,1'b0,Duty_Num0__412_carry__10_n_6,Duty_Num0__412_carry__10_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num0__667_carry_i_1
       (.I0(Duty_Num0__412_carry__4_n_7),
        .O(Duty_Num0__667_carry_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Duty_Num1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Period[23:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Duty_Num1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Duty}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Duty_Num1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Duty_Num1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Duty_Num1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Duty_Num1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Duty_Num1_OVERFLOW_UNCONNECTED),
        .P({Duty_Num1_n_58,Duty_Num1_n_59,Duty_Num1_n_60,Duty_Num1_n_61,Duty_Num1_n_62,Duty_Num1_n_63,Duty_Num1_n_64,Duty_Num1_n_65,Duty_Num1_n_66,Duty_Num1_n_67,Duty_Num1_n_68,Duty_Num1_n_69,Duty_Num1_n_70,Duty_Num1_n_71,Duty_Num1_n_72,Duty_Num1_n_73,Duty_Num1_n_74,Duty_Num1_n_75,Duty_Num1_n_76,Duty_Num1_n_77,Duty_Num1_n_78,Duty_Num1_n_79,Duty_Num1_n_80,Duty_Num1_n_81,Duty_Num1_n_82,Duty_Num1_n_83,Duty_Num1_n_84,Duty_Num1_n_85,Duty_Num1_n_86,Duty_Num1_n_87,Duty_Num1_n_88,Duty_Num1_n_89,Duty_Num1_n_90,Duty_Num1_n_91,Duty_Num1_n_92,Duty_Num1_n_93,Duty_Num1_n_94,Duty_Num1_n_95,Duty_Num1_n_96,Duty_Num1_n_97,Duty_Num1_n_98,Duty_Num1_n_99,Duty_Num1_n_100,Duty_Num1_n_101,Duty_Num1_n_102,Duty_Num1_n_103,Duty_Num1_n_104,Duty_Num1_n_105}),
        .PATTERNBDETECT(NLW_Duty_Num1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Duty_Num1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Duty_Num1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Duty_Num1_UNDERFLOW_UNCONNECTED));
  CARRY4 Duty_Num1__0_carry
       (.CI(1'b0),
        .CO({Duty_Num1__0_carry_n_0,Duty_Num1__0_carry_n_1,Duty_Num1__0_carry_n_2,Duty_Num1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1__0_carry_i_1_n_0,Duty_Num1__0_carry_i_2_n_0,Duty_Num1__0_carry_i_3_n_0,1'b0}),
        .O({Duty_Num1__0_carry_n_4,Duty_Num1__0_carry_n_5,Duty_Num1__0_carry_n_6,Duty_Num1__0_carry_n_7}),
        .S({Duty_Num1__0_carry_i_4_n_0,Duty_Num1__0_carry_i_5_n_0,Duty_Num1__0_carry_i_6_n_0,Duty_Num1__0_carry_i_7_n_0}));
  CARRY4 Duty_Num1__0_carry__0
       (.CI(Duty_Num1__0_carry_n_0),
        .CO({NLW_Duty_Num1__0_carry__0_CO_UNCONNECTED[3],Duty_Num1__0_carry__0_n_1,Duty_Num1__0_carry__0_n_2,Duty_Num1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Duty_Num1__0_carry__0_i_1_n_0,Duty_Num1__0_carry__0_i_2_n_0,Duty_Num1__0_carry__0_i_3_n_0}),
        .O({Duty_Num1__0_carry__0_n_4,Duty_Num1__0_carry__0_n_5,Duty_Num1__0_carry__0_n_6,Duty_Num1__0_carry__0_n_7}),
        .S({Duty_Num1__0_carry__0_i_4_n_0,Duty_Num1__0_carry__0_i_5_n_0,Duty_Num1__0_carry__0_i_6_n_0,Duty_Num1__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Duty_Num1__0_carry__0_i_1
       (.I0(Duty[4]),
        .I1(Period[25]),
        .I2(Duty[3]),
        .I3(Period[26]),
        .I4(Duty[5]),
        .I5(Period[24]),
        .O(Duty_Num1__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Duty_Num1__0_carry__0_i_10
       (.I0(Duty[3]),
        .I1(Period[25]),
        .O(Duty_Num1__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    Duty_Num1__0_carry__0_i_2
       (.I0(Period[25]),
        .I1(Duty[3]),
        .I2(Duty[4]),
        .I3(Period[26]),
        .I4(Duty[2]),
        .I5(Period[24]),
        .O(Duty_Num1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Duty_Num1__0_carry__0_i_3
       (.I0(Duty[2]),
        .I1(Period[25]),
        .I2(Period[26]),
        .I3(Duty[1]),
        .I4(Duty[3]),
        .I5(Period[24]),
        .O(Duty_Num1__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h1CAF80FF8F0F7FFF)) 
    Duty_Num1__0_carry__0_i_4
       (.I0(Period[24]),
        .I1(Duty[4]),
        .I2(Duty[6]),
        .I3(Period[26]),
        .I4(Period[25]),
        .I5(Duty[5]),
        .O(Duty_Num1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Duty_Num1__0_carry__0_i_5
       (.I0(Duty_Num1__0_carry__0_i_1_n_0),
        .I1(Period[26]),
        .I2(Duty[4]),
        .I3(Duty_Num1__0_carry__0_i_8_n_0),
        .I4(Duty[6]),
        .I5(Period[24]),
        .O(Duty_Num1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Duty_Num1__0_carry__0_i_6
       (.I0(Duty_Num1__0_carry__0_i_2_n_0),
        .I1(Period[25]),
        .I2(Duty[4]),
        .I3(Duty_Num1__0_carry__0_i_9_n_0),
        .I4(Duty[5]),
        .I5(Period[24]),
        .O(Duty_Num1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Duty_Num1__0_carry__0_i_7
       (.I0(Duty_Num1__0_carry__0_i_3_n_0),
        .I1(Period[26]),
        .I2(Duty[2]),
        .I3(Duty_Num1__0_carry__0_i_10_n_0),
        .I4(Duty[4]),
        .I5(Period[24]),
        .O(Duty_Num1__0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Duty_Num1__0_carry__0_i_8
       (.I0(Duty[5]),
        .I1(Period[25]),
        .O(Duty_Num1__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Duty_Num1__0_carry__0_i_9
       (.I0(Duty[3]),
        .I1(Period[26]),
        .O(Duty_Num1__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    Duty_Num1__0_carry_i_1
       (.I0(Period[24]),
        .I1(Duty[3]),
        .I2(Period[26]),
        .I3(Duty[1]),
        .I4(Duty[2]),
        .I5(Period[25]),
        .O(Duty_Num1__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    Duty_Num1__0_carry_i_2
       (.I0(Period[25]),
        .I1(Duty[1]),
        .I2(Period[26]),
        .I3(Duty[0]),
        .O(Duty_Num1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Duty_Num1__0_carry_i_3
       (.I0(Duty[1]),
        .I1(Period[24]),
        .O(Duty_Num1__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    Duty_Num1__0_carry_i_4
       (.I0(Duty[2]),
        .I1(Duty[3]),
        .I2(Period[24]),
        .I3(Duty_Num1__0_carry_i_8_n_0),
        .I4(Duty[0]),
        .I5(Period[25]),
        .O(Duty_Num1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    Duty_Num1__0_carry_i_5
       (.I0(Duty[0]),
        .I1(Period[26]),
        .I2(Duty[1]),
        .I3(Period[25]),
        .I4(Period[24]),
        .I5(Duty[2]),
        .O(Duty_Num1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    Duty_Num1__0_carry_i_6
       (.I0(Period[24]),
        .I1(Duty[1]),
        .I2(Period[25]),
        .I3(Duty[0]),
        .O(Duty_Num1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Duty_Num1__0_carry_i_7
       (.I0(Duty[0]),
        .I1(Period[24]),
        .O(Duty_Num1__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Duty_Num1__0_carry_i_8
       (.I0(Period[26]),
        .I1(Duty[1]),
        .O(Duty_Num1__0_carry_i_8_n_0));
  CARRY4 Duty_Num1__21_carry
       (.CI(1'b0),
        .CO({Duty_Num1__21_carry_n_0,Duty_Num1__21_carry_n_1,Duty_Num1__21_carry_n_2,Duty_Num1__21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_n_78,Duty_Num1_n_79,Duty_Num1_n_80,Duty_Num1_n_81}),
        .O(Duty_Num10_out[3:0]),
        .S({Duty_Num1__21_carry_i_1_n_0,Duty_Num1__21_carry_i_2_n_0,Duty_Num1__21_carry_i_3_n_0,Duty_Num1__21_carry_i_4_n_0}));
  CARRY4 Duty_Num1__21_carry__0
       (.CI(Duty_Num1__21_carry_n_0),
        .CO({NLW_Duty_Num1__21_carry__0_CO_UNCONNECTED[3],Duty_Num1__21_carry__0_n_1,Duty_Num1__21_carry__0_n_2,Duty_Num1__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Duty_Num1_n_75,Duty_Num1_n_76,Duty_Num1_n_77}),
        .O(Duty_Num10_out[7:4]),
        .S({Duty_Num1__21_carry__0_i_1_n_0,Duty_Num1__21_carry__0_i_2_n_0,Duty_Num1__21_carry__0_i_3_n_0,Duty_Num1__21_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num1__21_carry__0_i_1
       (.I0(Duty_Num1_n_74),
        .I1(Duty_Num1__0_carry__0_n_4),
        .O(Duty_Num1__21_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1__21_carry__0_i_2
       (.I0(Duty_Num1_n_75),
        .I1(Duty_Num1__0_carry__0_n_5),
        .O(Duty_Num1__21_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1__21_carry__0_i_3
       (.I0(Duty_Num1_n_76),
        .I1(Duty_Num1__0_carry__0_n_6),
        .O(Duty_Num1__21_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1__21_carry__0_i_4
       (.I0(Duty_Num1_n_77),
        .I1(Duty_Num1__0_carry__0_n_7),
        .O(Duty_Num1__21_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1__21_carry_i_1
       (.I0(Duty_Num1_n_78),
        .I1(Duty_Num1__0_carry_n_4),
        .O(Duty_Num1__21_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1__21_carry_i_2
       (.I0(Duty_Num1_n_79),
        .I1(Duty_Num1__0_carry_n_5),
        .O(Duty_Num1__21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1__21_carry_i_3
       (.I0(Duty_Num1_n_80),
        .I1(Duty_Num1__0_carry_n_6),
        .O(Duty_Num1__21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1__21_carry_i_4
       (.I0(Duty_Num1_n_81),
        .I1(Duty_Num1__0_carry_n_7),
        .O(Duty_Num1__21_carry_i_4_n_0));
  CARRY4 Duty_Num1_i_1
       (.CI(Duty_Num1_i_25_n_0),
        .CO({NLW_Duty_Num1_i_1_CO_UNCONNECTED[3:2],Period[23],Duty_Num1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[24],Duty_Num1_i_26_n_4}),
        .O({NLW_Duty_Num1_i_1_O_UNCONNECTED[3:1],Duty_Num1_i_1_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_27_n_0,Duty_Num1_i_28_n_0}));
  CARRY4 Duty_Num1_i_10
       (.CI(Duty_Num1_i_53_n_0),
        .CO({NLW_Duty_Num1_i_10_CO_UNCONNECTED[3:2],Period[14],Duty_Num1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[15],Duty_Num1_i_50_n_4}),
        .O({NLW_Duty_Num1_i_10_O_UNCONNECTED[3:1],Duty_Num1_i_10_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_54_n_0,Duty_Num1_i_55_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_100
       (.I0(Period[24]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_26_n_6),
        .O(Duty_Num1_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1000
       (.I0(Period[10]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_855_n_5),
        .O(Duty_Num1_i_1000_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1001
       (.I0(Period[10]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_855_n_6),
        .O(Duty_Num1_i_1001_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1002
       (.I0(Period[10]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_855_n_7),
        .O(Duty_Num1_i_1002_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1003
       (.I0(Period[10]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_994_n_4),
        .O(Duty_Num1_i_1003_n_0));
  CARRY4 Duty_Num1_i_1004
       (.CI(1'b0),
        .CO({Duty_Num1_i_1004_n_0,Duty_Num1_i_1004_n_1,Duty_Num1_i_1004_n_2,Duty_Num1_i_1004_n_3}),
        .CYINIT(Period[9]),
        .DI({Duty_Num1_i_999_n_5,Duty_Num1_i_999_n_6,1'b1,1'b0}),
        .O({Duty_Num1_i_1004_n_4,Duty_Num1_i_1004_n_5,Duty_Num1_i_1004_n_6,NLW_Duty_Num1_i_1004_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1114_n_0,Duty_Num1_i_1115_n_0,Duty_Num1_i_1116_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1005
       (.I0(Period[9]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_860_n_5),
        .O(Duty_Num1_i_1005_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1006
       (.I0(Period[9]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_860_n_6),
        .O(Duty_Num1_i_1006_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1007
       (.I0(Period[9]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_860_n_7),
        .O(Duty_Num1_i_1007_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1008
       (.I0(Period[9]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_999_n_4),
        .O(Duty_Num1_i_1008_n_0));
  CARRY4 Duty_Num1_i_1009
       (.CI(1'b0),
        .CO({Duty_Num1_i_1009_n_0,Duty_Num1_i_1009_n_1,Duty_Num1_i_1009_n_2,Duty_Num1_i_1009_n_3}),
        .CYINIT(Period[8]),
        .DI({Duty_Num1_i_1004_n_5,Duty_Num1_i_1004_n_6,Duty_Num1_i_1117_n_0,1'b0}),
        .O({Duty_Num1_i_1009_n_4,Duty_Num1_i_1009_n_5,Duty_Num1_i_1009_n_6,NLW_Duty_Num1_i_1009_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1118_n_0,Duty_Num1_i_1119_n_0,Duty_Num1_i_1120_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_101
       (.I0(Period[24]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_26_n_7),
        .O(Duty_Num1_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1010
       (.I0(Period[8]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_865_n_5),
        .O(Duty_Num1_i_1010_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1011
       (.I0(Period[8]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_865_n_6),
        .O(Duty_Num1_i_1011_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1012
       (.I0(Period[8]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_865_n_7),
        .O(Duty_Num1_i_1012_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1013
       (.I0(Period[8]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_1004_n_4),
        .O(Duty_Num1_i_1013_n_0));
  CARRY4 Duty_Num1_i_1014
       (.CI(1'b0),
        .CO({Duty_Num1_i_1014_n_0,Duty_Num1_i_1014_n_1,Duty_Num1_i_1014_n_2,Duty_Num1_i_1014_n_3}),
        .CYINIT(Period[7]),
        .DI({Duty_Num1_i_1009_n_5,Duty_Num1_i_1009_n_6,Duty_Num1_i_1121_n_0,1'b0}),
        .O({Duty_Num1_i_1014_n_4,Duty_Num1_i_1014_n_5,Duty_Num1_i_1014_n_6,NLW_Duty_Num1_i_1014_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1122_n_0,Duty_Num1_i_1123_n_0,Duty_Num1_i_1124_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1015
       (.I0(Period[7]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_870_n_5),
        .O(Duty_Num1_i_1015_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1016
       (.I0(Period[7]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_870_n_6),
        .O(Duty_Num1_i_1016_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1017
       (.I0(Period[7]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_870_n_7),
        .O(Duty_Num1_i_1017_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1018
       (.I0(Period[7]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_1009_n_4),
        .O(Duty_Num1_i_1018_n_0));
  CARRY4 Duty_Num1_i_1019
       (.CI(1'b0),
        .CO({Duty_Num1_i_1019_n_0,Duty_Num1_i_1019_n_1,Duty_Num1_i_1019_n_2,Duty_Num1_i_1019_n_3}),
        .CYINIT(Period[6]),
        .DI({Duty_Num1_i_1014_n_5,Duty_Num1_i_1014_n_6,Duty_Num1_i_1125_n_0,1'b0}),
        .O({Duty_Num1_i_1019_n_4,Duty_Num1_i_1019_n_5,Duty_Num1_i_1019_n_6,NLW_Duty_Num1_i_1019_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1126_n_0,Duty_Num1_i_1127_n_0,Duty_Num1_i_1128_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_102
       (.I0(Period[24]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_98_n_4),
        .O(Duty_Num1_i_102_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1020
       (.I0(Period[6]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_875_n_5),
        .O(Duty_Num1_i_1020_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1021
       (.I0(Period[6]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_875_n_6),
        .O(Duty_Num1_i_1021_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1022
       (.I0(Period[6]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_875_n_7),
        .O(Duty_Num1_i_1022_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1023
       (.I0(Period[6]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_1014_n_4),
        .O(Duty_Num1_i_1023_n_0));
  CARRY4 Duty_Num1_i_1024
       (.CI(1'b0),
        .CO({Duty_Num1_i_1024_n_0,Duty_Num1_i_1024_n_1,Duty_Num1_i_1024_n_2,Duty_Num1_i_1024_n_3}),
        .CYINIT(Period[5]),
        .DI({Duty_Num1_i_1019_n_5,Duty_Num1_i_1019_n_6,Duty_Num1_i_1129_n_0,1'b0}),
        .O({Duty_Num1_i_1024_n_4,Duty_Num1_i_1024_n_5,Duty_Num1_i_1024_n_6,NLW_Duty_Num1_i_1024_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1130_n_0,Duty_Num1_i_1131_n_0,Duty_Num1_i_1132_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1025
       (.I0(Period[5]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_880_n_5),
        .O(Duty_Num1_i_1025_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1026
       (.I0(Period[5]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_880_n_6),
        .O(Duty_Num1_i_1026_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1027
       (.I0(Period[5]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_880_n_7),
        .O(Duty_Num1_i_1027_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1028
       (.I0(Period[5]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_1019_n_4),
        .O(Duty_Num1_i_1028_n_0));
  CARRY4 Duty_Num1_i_1029
       (.CI(1'b0),
        .CO({Duty_Num1_i_1029_n_0,Duty_Num1_i_1029_n_1,Duty_Num1_i_1029_n_2,Duty_Num1_i_1029_n_3}),
        .CYINIT(Period[4]),
        .DI({Duty_Num1_i_1024_n_5,Duty_Num1_i_1024_n_6,Duty_Num1_i_1133_n_0,1'b0}),
        .O({Duty_Num1_i_1029_n_4,Duty_Num1_i_1029_n_5,Duty_Num1_i_1029_n_6,NLW_Duty_Num1_i_1029_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1134_n_0,Duty_Num1_i_1135_n_0,Duty_Num1_i_1136_n_0,1'b1}));
  CARRY4 Duty_Num1_i_103
       (.CI(Duty_Num1_i_229_n_0),
        .CO({Duty_Num1_i_103_n_0,Duty_Num1_i_103_n_1,Duty_Num1_i_103_n_2,Duty_Num1_i_103_n_3}),
        .CYINIT(1'b0),
        .DI({Period_Cnt2_carry__4_i_9_n_6,Period_Cnt2_carry__4_i_9_n_7,Duty_Num1_i_234_n_4,Duty_Num1_i_234_n_5}),
        .O({Duty_Num1_i_103_n_4,Duty_Num1_i_103_n_5,Duty_Num1_i_103_n_6,Duty_Num1_i_103_n_7}),
        .S({Duty_Num1_i_235_n_0,Duty_Num1_i_236_n_0,Duty_Num1_i_237_n_0,Duty_Num1_i_238_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1030
       (.I0(Period[4]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_885_n_5),
        .O(Duty_Num1_i_1030_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1031
       (.I0(Period[4]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_885_n_6),
        .O(Duty_Num1_i_1031_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1032
       (.I0(Period[4]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_885_n_7),
        .O(Duty_Num1_i_1032_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1033
       (.I0(Period[4]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_1024_n_4),
        .O(Duty_Num1_i_1033_n_0));
  CARRY4 Duty_Num1_i_1034
       (.CI(1'b0),
        .CO({Duty_Num1_i_1034_n_0,Duty_Num1_i_1034_n_1,Duty_Num1_i_1034_n_2,Duty_Num1_i_1034_n_3}),
        .CYINIT(Period[3]),
        .DI({Duty_Num1_i_1029_n_5,Duty_Num1_i_1029_n_6,Duty_Num1_i_1137_n_0,1'b0}),
        .O({Duty_Num1_i_1034_n_4,Duty_Num1_i_1034_n_5,Duty_Num1_i_1034_n_6,NLW_Duty_Num1_i_1034_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1138_n_0,Duty_Num1_i_1139_n_0,Duty_Num1_i_1140_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1035
       (.I0(Period[3]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_890_n_5),
        .O(Duty_Num1_i_1035_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1036
       (.I0(Period[3]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_890_n_6),
        .O(Duty_Num1_i_1036_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1037
       (.I0(Period[3]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_890_n_7),
        .O(Duty_Num1_i_1037_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1038
       (.I0(Period[3]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_1029_n_4),
        .O(Duty_Num1_i_1038_n_0));
  CARRY4 Duty_Num1_i_1039
       (.CI(1'b0),
        .CO({Duty_Num1_i_1039_n_0,Duty_Num1_i_1039_n_1,Duty_Num1_i_1039_n_2,Duty_Num1_i_1039_n_3}),
        .CYINIT(Period[2]),
        .DI({Duty_Num1_i_1034_n_5,Duty_Num1_i_1034_n_6,Duty_Num1_i_1141_n_0,1'b0}),
        .O({Duty_Num1_i_1039_n_4,Duty_Num1_i_1039_n_5,Duty_Num1_i_1039_n_6,NLW_Duty_Num1_i_1039_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1142_n_0,Duty_Num1_i_1143_n_0,Duty_Num1_i_1144_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_104
       (.I0(Period[25]),
        .I1(Freq[30]),
        .I2(Period_Cnt2_carry__4_i_6_n_5),
        .O(Duty_Num1_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1040
       (.I0(Period[2]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_895_n_5),
        .O(Duty_Num1_i_1040_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1041
       (.I0(Period[2]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_895_n_6),
        .O(Duty_Num1_i_1041_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1042
       (.I0(Period[2]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_895_n_7),
        .O(Duty_Num1_i_1042_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1043
       (.I0(Period[2]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_1034_n_4),
        .O(Duty_Num1_i_1043_n_0));
  CARRY4 Duty_Num1_i_1044
       (.CI(1'b0),
        .CO({Duty_Num1_i_1044_n_0,Duty_Num1_i_1044_n_1,Duty_Num1_i_1044_n_2,Duty_Num1_i_1044_n_3}),
        .CYINIT(Period[1]),
        .DI({Duty_Num1_i_1039_n_4,Duty_Num1_i_1039_n_5,Duty_Num1_i_1039_n_6,Duty_Num1_i_1145_n_0}),
        .O(NLW_Duty_Num1_i_1044_O_UNCONNECTED[3:0]),
        .S({Duty_Num1_i_1146_n_0,Duty_Num1_i_1147_n_0,Duty_Num1_i_1148_n_0,Duty_Num1_i_1149_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1045
       (.I0(Period[1]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_900_n_4),
        .O(Duty_Num1_i_1045_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1046
       (.I0(Period[1]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_900_n_5),
        .O(Duty_Num1_i_1046_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1047
       (.I0(Period[1]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_900_n_6),
        .O(Duty_Num1_i_1047_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1048
       (.I0(Period[1]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_900_n_7),
        .O(Duty_Num1_i_1048_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1049
       (.I0(Period[24]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_911_n_5),
        .O(Duty_Num1_i_1049_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_105
       (.I0(Period[25]),
        .I1(Freq[29]),
        .I2(Period_Cnt2_carry__4_i_6_n_6),
        .O(Duty_Num1_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1050
       (.I0(Period[24]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_911_n_6),
        .O(Duty_Num1_i_1050_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num1_i_1051
       (.I0(Freq[0]),
        .I1(Period[24]),
        .O(Duty_Num1_i_1051_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1052
       (.I0(Period[25]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_916_n_5),
        .O(Duty_Num1_i_1052_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1053
       (.I0(Period[25]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_916_n_6),
        .O(Duty_Num1_i_1053_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num1_i_1054
       (.I0(Freq[0]),
        .I1(Period[25]),
        .O(Duty_Num1_i_1054_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1055
       (.I0(Freq[0]),
        .I1(Period[26]),
        .O(Duty_Num1_i_1055_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1056
       (.I0(Period[26]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_921_n_6),
        .O(Duty_Num1_i_1056_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1057
       (.I0(Period[26]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_921_n_7),
        .O(Duty_Num1_i_1057_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1058
       (.I0(Freq[0]),
        .I1(Period[26]),
        .O(Duty_Num1_i_1058_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_1059
       (.I0(Freq[3]),
        .O(Duty_Num1_i_1059_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_106
       (.I0(Period[25]),
        .I1(Freq[28]),
        .I2(Period_Cnt2_carry__4_i_6_n_7),
        .O(Duty_Num1_i_106_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_1060
       (.I0(Freq[2]),
        .O(Duty_Num1_i_1060_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_1061
       (.I0(Freq[1]),
        .O(Duty_Num1_i_1061_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_1062
       (.I0(Freq[0]),
        .O(Duty_Num1_i_1062_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_1063
       (.I0(Freq[3]),
        .O(Duty_Num1_i_1063_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_1064
       (.I0(Freq[2]),
        .O(Duty_Num1_i_1064_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_1065
       (.I0(Freq[1]),
        .O(Duty_Num1_i_1065_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1066
       (.I0(Period[23]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_910_n_5),
        .O(Duty_Num1_i_1066_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1067
       (.I0(Period[23]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_910_n_6),
        .O(Duty_Num1_i_1067_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num1_i_1068
       (.I0(Freq[0]),
        .I1(Period[23]),
        .O(Duty_Num1_i_1068_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1069
       (.I0(Period[22]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_934_n_5),
        .O(Duty_Num1_i_1069_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_107
       (.I0(Period[25]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_103_n_4),
        .O(Duty_Num1_i_107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1070
       (.I0(Period[22]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_934_n_6),
        .O(Duty_Num1_i_1070_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num1_i_1071
       (.I0(Freq[0]),
        .I1(Period[22]),
        .O(Duty_Num1_i_1071_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1072
       (.I0(Period[21]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_939_n_5),
        .O(Duty_Num1_i_1072_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1073
       (.I0(Period[21]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_939_n_6),
        .O(Duty_Num1_i_1073_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num1_i_1074
       (.I0(Freq[0]),
        .I1(Period[21]),
        .O(Duty_Num1_i_1074_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1075
       (.I0(Freq[0]),
        .I1(Period[20]),
        .O(Duty_Num1_i_1075_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1076
       (.I0(Period[20]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_944_n_5),
        .O(Duty_Num1_i_1076_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1077
       (.I0(Period[20]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_944_n_6),
        .O(Duty_Num1_i_1077_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1078
       (.I0(Freq[0]),
        .I1(Period[20]),
        .O(Duty_Num1_i_1078_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1079
       (.I0(Period[19]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_949_n_5),
        .O(Duty_Num1_i_1079_n_0));
  CARRY4 Duty_Num1_i_108
       (.CI(Duty_Num1_i_239_n_0),
        .CO({Duty_Num1_i_108_n_0,Duty_Num1_i_108_n_1,Duty_Num1_i_108_n_2,Duty_Num1_i_108_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_97_n_5,Duty_Num1_i_97_n_6,Duty_Num1_i_97_n_7,Duty_Num1_i_223_n_4}),
        .O({Duty_Num1_i_108_n_4,Duty_Num1_i_108_n_5,Duty_Num1_i_108_n_6,Duty_Num1_i_108_n_7}),
        .S({Duty_Num1_i_240_n_0,Duty_Num1_i_241_n_0,Duty_Num1_i_242_n_0,Duty_Num1_i_243_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1080
       (.I0(Period[19]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_949_n_6),
        .O(Duty_Num1_i_1080_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num1_i_1081
       (.I0(Freq[0]),
        .I1(Period[19]),
        .O(Duty_Num1_i_1081_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1082
       (.I0(Freq[0]),
        .I1(Period[18]),
        .O(Duty_Num1_i_1082_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1083
       (.I0(Period[18]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_954_n_5),
        .O(Duty_Num1_i_1083_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1084
       (.I0(Period[18]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_954_n_6),
        .O(Duty_Num1_i_1084_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1085
       (.I0(Freq[0]),
        .I1(Period[18]),
        .O(Duty_Num1_i_1085_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1086
       (.I0(Period[17]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_959_n_5),
        .O(Duty_Num1_i_1086_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1087
       (.I0(Period[17]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_959_n_6),
        .O(Duty_Num1_i_1087_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num1_i_1088
       (.I0(Freq[0]),
        .I1(Period[17]),
        .O(Duty_Num1_i_1088_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1089
       (.I0(Period[16]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_964_n_5),
        .O(Duty_Num1_i_1089_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_109
       (.I0(Period[23]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_25_n_5),
        .O(Duty_Num1_i_109_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1090
       (.I0(Period[16]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_964_n_6),
        .O(Duty_Num1_i_1090_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num1_i_1091
       (.I0(Freq[0]),
        .I1(Period[16]),
        .O(Duty_Num1_i_1091_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1092
       (.I0(Period[15]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_969_n_5),
        .O(Duty_Num1_i_1092_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1093
       (.I0(Period[15]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_969_n_6),
        .O(Duty_Num1_i_1093_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num1_i_1094
       (.I0(Freq[0]),
        .I1(Period[15]),
        .O(Duty_Num1_i_1094_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1095
       (.I0(Period[14]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_974_n_5),
        .O(Duty_Num1_i_1095_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1096
       (.I0(Period[14]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_974_n_6),
        .O(Duty_Num1_i_1096_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num1_i_1097
       (.I0(Freq[0]),
        .I1(Period[14]),
        .O(Duty_Num1_i_1097_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1098
       (.I0(Freq[0]),
        .I1(Period[13]),
        .O(Duty_Num1_i_1098_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1099
       (.I0(Period[13]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_979_n_5),
        .O(Duty_Num1_i_1099_n_0));
  CARRY4 Duty_Num1_i_11
       (.CI(Duty_Num1_i_56_n_0),
        .CO({NLW_Duty_Num1_i_11_CO_UNCONNECTED[3:2],Period[13],Duty_Num1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[14],Duty_Num1_i_53_n_4}),
        .O({NLW_Duty_Num1_i_11_O_UNCONNECTED[3:1],Duty_Num1_i_11_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_57_n_0,Duty_Num1_i_58_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_110
       (.I0(Period[23]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_25_n_6),
        .O(Duty_Num1_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1100
       (.I0(Period[13]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_979_n_6),
        .O(Duty_Num1_i_1100_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1101
       (.I0(Freq[0]),
        .I1(Period[13]),
        .O(Duty_Num1_i_1101_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1102
       (.I0(Freq[0]),
        .I1(Period[12]),
        .O(Duty_Num1_i_1102_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1103
       (.I0(Period[12]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_984_n_5),
        .O(Duty_Num1_i_1103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1104
       (.I0(Period[12]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_984_n_6),
        .O(Duty_Num1_i_1104_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1105
       (.I0(Freq[0]),
        .I1(Period[12]),
        .O(Duty_Num1_i_1105_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1106
       (.I0(Freq[0]),
        .I1(Period[11]),
        .O(Duty_Num1_i_1106_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1107
       (.I0(Period[11]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_989_n_5),
        .O(Duty_Num1_i_1107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1108
       (.I0(Period[11]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_989_n_6),
        .O(Duty_Num1_i_1108_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1109
       (.I0(Freq[0]),
        .I1(Period[11]),
        .O(Duty_Num1_i_1109_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_111
       (.I0(Period[23]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_25_n_7),
        .O(Duty_Num1_i_111_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1110
       (.I0(Freq[0]),
        .I1(Period[10]),
        .O(Duty_Num1_i_1110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1111
       (.I0(Period[10]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_994_n_5),
        .O(Duty_Num1_i_1111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1112
       (.I0(Period[10]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_994_n_6),
        .O(Duty_Num1_i_1112_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1113
       (.I0(Freq[0]),
        .I1(Period[10]),
        .O(Duty_Num1_i_1113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1114
       (.I0(Period[9]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_999_n_5),
        .O(Duty_Num1_i_1114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1115
       (.I0(Period[9]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_999_n_6),
        .O(Duty_Num1_i_1115_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Duty_Num1_i_1116
       (.I0(Freq[0]),
        .I1(Period[9]),
        .O(Duty_Num1_i_1116_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1117
       (.I0(Freq[0]),
        .I1(Period[8]),
        .O(Duty_Num1_i_1117_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1118
       (.I0(Period[8]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_1004_n_5),
        .O(Duty_Num1_i_1118_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1119
       (.I0(Period[8]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_1004_n_6),
        .O(Duty_Num1_i_1119_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_112
       (.I0(Period[23]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_97_n_4),
        .O(Duty_Num1_i_112_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1120
       (.I0(Freq[0]),
        .I1(Period[8]),
        .O(Duty_Num1_i_1120_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1121
       (.I0(Freq[0]),
        .I1(Period[7]),
        .O(Duty_Num1_i_1121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1122
       (.I0(Period[7]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_1009_n_5),
        .O(Duty_Num1_i_1122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1123
       (.I0(Period[7]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_1009_n_6),
        .O(Duty_Num1_i_1123_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1124
       (.I0(Freq[0]),
        .I1(Period[7]),
        .O(Duty_Num1_i_1124_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1125
       (.I0(Freq[0]),
        .I1(Period[6]),
        .O(Duty_Num1_i_1125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1126
       (.I0(Period[6]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_1014_n_5),
        .O(Duty_Num1_i_1126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1127
       (.I0(Period[6]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_1014_n_6),
        .O(Duty_Num1_i_1127_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1128
       (.I0(Freq[0]),
        .I1(Period[6]),
        .O(Duty_Num1_i_1128_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1129
       (.I0(Freq[0]),
        .I1(Period[5]),
        .O(Duty_Num1_i_1129_n_0));
  CARRY4 Duty_Num1_i_113
       (.CI(Duty_Num1_i_244_n_0),
        .CO({Duty_Num1_i_113_n_0,Duty_Num1_i_113_n_1,Duty_Num1_i_113_n_2,Duty_Num1_i_113_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_108_n_5,Duty_Num1_i_108_n_6,Duty_Num1_i_108_n_7,Duty_Num1_i_239_n_4}),
        .O({Duty_Num1_i_113_n_4,Duty_Num1_i_113_n_5,Duty_Num1_i_113_n_6,Duty_Num1_i_113_n_7}),
        .S({Duty_Num1_i_245_n_0,Duty_Num1_i_246_n_0,Duty_Num1_i_247_n_0,Duty_Num1_i_248_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1130
       (.I0(Period[5]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_1019_n_5),
        .O(Duty_Num1_i_1130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1131
       (.I0(Period[5]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_1019_n_6),
        .O(Duty_Num1_i_1131_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1132
       (.I0(Freq[0]),
        .I1(Period[5]),
        .O(Duty_Num1_i_1132_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1133
       (.I0(Freq[0]),
        .I1(Period[4]),
        .O(Duty_Num1_i_1133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1134
       (.I0(Period[4]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_1024_n_5),
        .O(Duty_Num1_i_1134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1135
       (.I0(Period[4]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_1024_n_6),
        .O(Duty_Num1_i_1135_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1136
       (.I0(Freq[0]),
        .I1(Period[4]),
        .O(Duty_Num1_i_1136_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1137
       (.I0(Freq[0]),
        .I1(Period[3]),
        .O(Duty_Num1_i_1137_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1138
       (.I0(Period[3]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_1029_n_5),
        .O(Duty_Num1_i_1138_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1139
       (.I0(Period[3]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_1029_n_6),
        .O(Duty_Num1_i_1139_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_114
       (.I0(Period[22]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_29_n_5),
        .O(Duty_Num1_i_114_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1140
       (.I0(Freq[0]),
        .I1(Period[3]),
        .O(Duty_Num1_i_1140_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1141
       (.I0(Freq[0]),
        .I1(Period[2]),
        .O(Duty_Num1_i_1141_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1142
       (.I0(Period[2]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_1034_n_5),
        .O(Duty_Num1_i_1142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1143
       (.I0(Period[2]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_1034_n_6),
        .O(Duty_Num1_i_1143_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1144
       (.I0(Freq[0]),
        .I1(Period[2]),
        .O(Duty_Num1_i_1144_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1145
       (.I0(Freq[0]),
        .I1(Period[1]),
        .O(Duty_Num1_i_1145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1146
       (.I0(Period[1]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_1039_n_4),
        .O(Duty_Num1_i_1146_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1147
       (.I0(Period[1]),
        .I1(Freq[2]),
        .I2(Duty_Num1_i_1039_n_5),
        .O(Duty_Num1_i_1147_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_1148
       (.I0(Period[1]),
        .I1(Freq[1]),
        .I2(Duty_Num1_i_1039_n_6),
        .O(Duty_Num1_i_1148_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_1149
       (.I0(Freq[0]),
        .I1(Period[1]),
        .O(Duty_Num1_i_1149_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_115
       (.I0(Period[22]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_29_n_6),
        .O(Duty_Num1_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_116
       (.I0(Period[22]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_29_n_7),
        .O(Duty_Num1_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_117
       (.I0(Period[22]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_108_n_4),
        .O(Duty_Num1_i_117_n_0));
  CARRY4 Duty_Num1_i_118
       (.CI(Duty_Num1_i_249_n_0),
        .CO({Duty_Num1_i_118_n_0,Duty_Num1_i_118_n_1,Duty_Num1_i_118_n_2,Duty_Num1_i_118_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_113_n_5,Duty_Num1_i_113_n_6,Duty_Num1_i_113_n_7,Duty_Num1_i_244_n_4}),
        .O({Duty_Num1_i_118_n_4,Duty_Num1_i_118_n_5,Duty_Num1_i_118_n_6,Duty_Num1_i_118_n_7}),
        .S({Duty_Num1_i_250_n_0,Duty_Num1_i_251_n_0,Duty_Num1_i_252_n_0,Duty_Num1_i_253_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_119
       (.I0(Period[21]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_32_n_5),
        .O(Duty_Num1_i_119_n_0));
  CARRY4 Duty_Num1_i_12
       (.CI(Duty_Num1_i_59_n_0),
        .CO({NLW_Duty_Num1_i_12_CO_UNCONNECTED[3:2],Period[12],Duty_Num1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[13],Duty_Num1_i_56_n_4}),
        .O({NLW_Duty_Num1_i_12_O_UNCONNECTED[3:1],Duty_Num1_i_12_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_60_n_0,Duty_Num1_i_61_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_120
       (.I0(Period[21]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_32_n_6),
        .O(Duty_Num1_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_121
       (.I0(Period[21]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_32_n_7),
        .O(Duty_Num1_i_121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_122
       (.I0(Period[21]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_113_n_4),
        .O(Duty_Num1_i_122_n_0));
  CARRY4 Duty_Num1_i_123
       (.CI(Duty_Num1_i_254_n_0),
        .CO({Duty_Num1_i_123_n_0,Duty_Num1_i_123_n_1,Duty_Num1_i_123_n_2,Duty_Num1_i_123_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_118_n_5,Duty_Num1_i_118_n_6,Duty_Num1_i_118_n_7,Duty_Num1_i_249_n_4}),
        .O({Duty_Num1_i_123_n_4,Duty_Num1_i_123_n_5,Duty_Num1_i_123_n_6,Duty_Num1_i_123_n_7}),
        .S({Duty_Num1_i_255_n_0,Duty_Num1_i_256_n_0,Duty_Num1_i_257_n_0,Duty_Num1_i_258_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_124
       (.I0(Period[20]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_35_n_5),
        .O(Duty_Num1_i_124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_125
       (.I0(Period[20]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_35_n_6),
        .O(Duty_Num1_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_126
       (.I0(Period[20]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_35_n_7),
        .O(Duty_Num1_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_127
       (.I0(Period[20]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_118_n_4),
        .O(Duty_Num1_i_127_n_0));
  CARRY4 Duty_Num1_i_128
       (.CI(Duty_Num1_i_259_n_0),
        .CO({Duty_Num1_i_128_n_0,Duty_Num1_i_128_n_1,Duty_Num1_i_128_n_2,Duty_Num1_i_128_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_123_n_5,Duty_Num1_i_123_n_6,Duty_Num1_i_123_n_7,Duty_Num1_i_254_n_4}),
        .O({Duty_Num1_i_128_n_4,Duty_Num1_i_128_n_5,Duty_Num1_i_128_n_6,Duty_Num1_i_128_n_7}),
        .S({Duty_Num1_i_260_n_0,Duty_Num1_i_261_n_0,Duty_Num1_i_262_n_0,Duty_Num1_i_263_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_129
       (.I0(Period[19]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_38_n_5),
        .O(Duty_Num1_i_129_n_0));
  CARRY4 Duty_Num1_i_13
       (.CI(Duty_Num1_i_62_n_0),
        .CO({NLW_Duty_Num1_i_13_CO_UNCONNECTED[3:2],Period[11],Duty_Num1_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[12],Duty_Num1_i_59_n_4}),
        .O({NLW_Duty_Num1_i_13_O_UNCONNECTED[3:1],Duty_Num1_i_13_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_63_n_0,Duty_Num1_i_64_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_130
       (.I0(Period[19]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_38_n_6),
        .O(Duty_Num1_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_131
       (.I0(Period[19]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_38_n_7),
        .O(Duty_Num1_i_131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_132
       (.I0(Period[19]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_123_n_4),
        .O(Duty_Num1_i_132_n_0));
  CARRY4 Duty_Num1_i_133
       (.CI(Duty_Num1_i_264_n_0),
        .CO({Duty_Num1_i_133_n_0,Duty_Num1_i_133_n_1,Duty_Num1_i_133_n_2,Duty_Num1_i_133_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_128_n_5,Duty_Num1_i_128_n_6,Duty_Num1_i_128_n_7,Duty_Num1_i_259_n_4}),
        .O({Duty_Num1_i_133_n_4,Duty_Num1_i_133_n_5,Duty_Num1_i_133_n_6,Duty_Num1_i_133_n_7}),
        .S({Duty_Num1_i_265_n_0,Duty_Num1_i_266_n_0,Duty_Num1_i_267_n_0,Duty_Num1_i_268_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_134
       (.I0(Period[18]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_41_n_5),
        .O(Duty_Num1_i_134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_135
       (.I0(Period[18]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_41_n_6),
        .O(Duty_Num1_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_136
       (.I0(Period[18]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_41_n_7),
        .O(Duty_Num1_i_136_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_137
       (.I0(Period[18]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_128_n_4),
        .O(Duty_Num1_i_137_n_0));
  CARRY4 Duty_Num1_i_138
       (.CI(Duty_Num1_i_269_n_0),
        .CO({Duty_Num1_i_138_n_0,Duty_Num1_i_138_n_1,Duty_Num1_i_138_n_2,Duty_Num1_i_138_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_133_n_5,Duty_Num1_i_133_n_6,Duty_Num1_i_133_n_7,Duty_Num1_i_264_n_4}),
        .O({Duty_Num1_i_138_n_4,Duty_Num1_i_138_n_5,Duty_Num1_i_138_n_6,Duty_Num1_i_138_n_7}),
        .S({Duty_Num1_i_270_n_0,Duty_Num1_i_271_n_0,Duty_Num1_i_272_n_0,Duty_Num1_i_273_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_139
       (.I0(Period[17]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_44_n_5),
        .O(Duty_Num1_i_139_n_0));
  CARRY4 Duty_Num1_i_14
       (.CI(Duty_Num1_i_65_n_0),
        .CO({NLW_Duty_Num1_i_14_CO_UNCONNECTED[3:2],Period[10],Duty_Num1_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[11],Duty_Num1_i_62_n_4}),
        .O({NLW_Duty_Num1_i_14_O_UNCONNECTED[3:1],Duty_Num1_i_14_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_66_n_0,Duty_Num1_i_67_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_140
       (.I0(Period[17]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_44_n_6),
        .O(Duty_Num1_i_140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_141
       (.I0(Period[17]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_44_n_7),
        .O(Duty_Num1_i_141_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_142
       (.I0(Period[17]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_133_n_4),
        .O(Duty_Num1_i_142_n_0));
  CARRY4 Duty_Num1_i_143
       (.CI(Duty_Num1_i_274_n_0),
        .CO({Duty_Num1_i_143_n_0,Duty_Num1_i_143_n_1,Duty_Num1_i_143_n_2,Duty_Num1_i_143_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_138_n_5,Duty_Num1_i_138_n_6,Duty_Num1_i_138_n_7,Duty_Num1_i_269_n_4}),
        .O({Duty_Num1_i_143_n_4,Duty_Num1_i_143_n_5,Duty_Num1_i_143_n_6,Duty_Num1_i_143_n_7}),
        .S({Duty_Num1_i_275_n_0,Duty_Num1_i_276_n_0,Duty_Num1_i_277_n_0,Duty_Num1_i_278_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_144
       (.I0(Period[16]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_47_n_5),
        .O(Duty_Num1_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_145
       (.I0(Period[16]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_47_n_6),
        .O(Duty_Num1_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_146
       (.I0(Period[16]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_47_n_7),
        .O(Duty_Num1_i_146_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_147
       (.I0(Period[16]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_138_n_4),
        .O(Duty_Num1_i_147_n_0));
  CARRY4 Duty_Num1_i_148
       (.CI(Duty_Num1_i_279_n_0),
        .CO({Duty_Num1_i_148_n_0,Duty_Num1_i_148_n_1,Duty_Num1_i_148_n_2,Duty_Num1_i_148_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_143_n_5,Duty_Num1_i_143_n_6,Duty_Num1_i_143_n_7,Duty_Num1_i_274_n_4}),
        .O({Duty_Num1_i_148_n_4,Duty_Num1_i_148_n_5,Duty_Num1_i_148_n_6,Duty_Num1_i_148_n_7}),
        .S({Duty_Num1_i_280_n_0,Duty_Num1_i_281_n_0,Duty_Num1_i_282_n_0,Duty_Num1_i_283_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_149
       (.I0(Period[15]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_50_n_5),
        .O(Duty_Num1_i_149_n_0));
  CARRY4 Duty_Num1_i_15
       (.CI(Duty_Num1_i_68_n_0),
        .CO({NLW_Duty_Num1_i_15_CO_UNCONNECTED[3:2],Period[9],Duty_Num1_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[10],Duty_Num1_i_65_n_4}),
        .O({NLW_Duty_Num1_i_15_O_UNCONNECTED[3:1],Duty_Num1_i_15_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_69_n_0,Duty_Num1_i_70_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_150
       (.I0(Period[15]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_50_n_6),
        .O(Duty_Num1_i_150_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_151
       (.I0(Period[15]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_50_n_7),
        .O(Duty_Num1_i_151_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_152
       (.I0(Period[15]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_143_n_4),
        .O(Duty_Num1_i_152_n_0));
  CARRY4 Duty_Num1_i_153
       (.CI(Duty_Num1_i_284_n_0),
        .CO({Duty_Num1_i_153_n_0,Duty_Num1_i_153_n_1,Duty_Num1_i_153_n_2,Duty_Num1_i_153_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_148_n_5,Duty_Num1_i_148_n_6,Duty_Num1_i_148_n_7,Duty_Num1_i_279_n_4}),
        .O({Duty_Num1_i_153_n_4,Duty_Num1_i_153_n_5,Duty_Num1_i_153_n_6,Duty_Num1_i_153_n_7}),
        .S({Duty_Num1_i_285_n_0,Duty_Num1_i_286_n_0,Duty_Num1_i_287_n_0,Duty_Num1_i_288_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_154
       (.I0(Period[14]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_53_n_5),
        .O(Duty_Num1_i_154_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_155
       (.I0(Period[14]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_53_n_6),
        .O(Duty_Num1_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_156
       (.I0(Period[14]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_53_n_7),
        .O(Duty_Num1_i_156_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_157
       (.I0(Period[14]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_148_n_4),
        .O(Duty_Num1_i_157_n_0));
  CARRY4 Duty_Num1_i_158
       (.CI(Duty_Num1_i_289_n_0),
        .CO({Duty_Num1_i_158_n_0,Duty_Num1_i_158_n_1,Duty_Num1_i_158_n_2,Duty_Num1_i_158_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_153_n_5,Duty_Num1_i_153_n_6,Duty_Num1_i_153_n_7,Duty_Num1_i_284_n_4}),
        .O({Duty_Num1_i_158_n_4,Duty_Num1_i_158_n_5,Duty_Num1_i_158_n_6,Duty_Num1_i_158_n_7}),
        .S({Duty_Num1_i_290_n_0,Duty_Num1_i_291_n_0,Duty_Num1_i_292_n_0,Duty_Num1_i_293_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_159
       (.I0(Period[13]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_56_n_5),
        .O(Duty_Num1_i_159_n_0));
  CARRY4 Duty_Num1_i_16
       (.CI(Duty_Num1_i_71_n_0),
        .CO({NLW_Duty_Num1_i_16_CO_UNCONNECTED[3:2],Period[8],Duty_Num1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[9],Duty_Num1_i_68_n_4}),
        .O({NLW_Duty_Num1_i_16_O_UNCONNECTED[3:1],Duty_Num1_i_16_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_72_n_0,Duty_Num1_i_73_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_160
       (.I0(Period[13]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_56_n_6),
        .O(Duty_Num1_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_161
       (.I0(Period[13]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_56_n_7),
        .O(Duty_Num1_i_161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_162
       (.I0(Period[13]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_153_n_4),
        .O(Duty_Num1_i_162_n_0));
  CARRY4 Duty_Num1_i_163
       (.CI(Duty_Num1_i_294_n_0),
        .CO({Duty_Num1_i_163_n_0,Duty_Num1_i_163_n_1,Duty_Num1_i_163_n_2,Duty_Num1_i_163_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_158_n_5,Duty_Num1_i_158_n_6,Duty_Num1_i_158_n_7,Duty_Num1_i_289_n_4}),
        .O({Duty_Num1_i_163_n_4,Duty_Num1_i_163_n_5,Duty_Num1_i_163_n_6,Duty_Num1_i_163_n_7}),
        .S({Duty_Num1_i_295_n_0,Duty_Num1_i_296_n_0,Duty_Num1_i_297_n_0,Duty_Num1_i_298_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_164
       (.I0(Period[12]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_59_n_5),
        .O(Duty_Num1_i_164_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_165
       (.I0(Period[12]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_59_n_6),
        .O(Duty_Num1_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_166
       (.I0(Period[12]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_59_n_7),
        .O(Duty_Num1_i_166_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_167
       (.I0(Period[12]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_158_n_4),
        .O(Duty_Num1_i_167_n_0));
  CARRY4 Duty_Num1_i_168
       (.CI(Duty_Num1_i_299_n_0),
        .CO({Duty_Num1_i_168_n_0,Duty_Num1_i_168_n_1,Duty_Num1_i_168_n_2,Duty_Num1_i_168_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_163_n_5,Duty_Num1_i_163_n_6,Duty_Num1_i_163_n_7,Duty_Num1_i_294_n_4}),
        .O({Duty_Num1_i_168_n_4,Duty_Num1_i_168_n_5,Duty_Num1_i_168_n_6,Duty_Num1_i_168_n_7}),
        .S({Duty_Num1_i_300_n_0,Duty_Num1_i_301_n_0,Duty_Num1_i_302_n_0,Duty_Num1_i_303_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_169
       (.I0(Period[11]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_62_n_5),
        .O(Duty_Num1_i_169_n_0));
  CARRY4 Duty_Num1_i_17
       (.CI(Duty_Num1_i_74_n_0),
        .CO({NLW_Duty_Num1_i_17_CO_UNCONNECTED[3:2],Period[7],Duty_Num1_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[8],Duty_Num1_i_71_n_4}),
        .O({NLW_Duty_Num1_i_17_O_UNCONNECTED[3:1],Duty_Num1_i_17_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_75_n_0,Duty_Num1_i_76_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_170
       (.I0(Period[11]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_62_n_6),
        .O(Duty_Num1_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_171
       (.I0(Period[11]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_62_n_7),
        .O(Duty_Num1_i_171_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_172
       (.I0(Period[11]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_163_n_4),
        .O(Duty_Num1_i_172_n_0));
  CARRY4 Duty_Num1_i_173
       (.CI(Duty_Num1_i_304_n_0),
        .CO({Duty_Num1_i_173_n_0,Duty_Num1_i_173_n_1,Duty_Num1_i_173_n_2,Duty_Num1_i_173_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_168_n_5,Duty_Num1_i_168_n_6,Duty_Num1_i_168_n_7,Duty_Num1_i_299_n_4}),
        .O({Duty_Num1_i_173_n_4,Duty_Num1_i_173_n_5,Duty_Num1_i_173_n_6,Duty_Num1_i_173_n_7}),
        .S({Duty_Num1_i_305_n_0,Duty_Num1_i_306_n_0,Duty_Num1_i_307_n_0,Duty_Num1_i_308_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_174
       (.I0(Period[10]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_65_n_5),
        .O(Duty_Num1_i_174_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_175
       (.I0(Period[10]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_65_n_6),
        .O(Duty_Num1_i_175_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_176
       (.I0(Period[10]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_65_n_7),
        .O(Duty_Num1_i_176_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_177
       (.I0(Period[10]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_168_n_4),
        .O(Duty_Num1_i_177_n_0));
  CARRY4 Duty_Num1_i_178
       (.CI(Duty_Num1_i_309_n_0),
        .CO({Duty_Num1_i_178_n_0,Duty_Num1_i_178_n_1,Duty_Num1_i_178_n_2,Duty_Num1_i_178_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_173_n_5,Duty_Num1_i_173_n_6,Duty_Num1_i_173_n_7,Duty_Num1_i_304_n_4}),
        .O({Duty_Num1_i_178_n_4,Duty_Num1_i_178_n_5,Duty_Num1_i_178_n_6,Duty_Num1_i_178_n_7}),
        .S({Duty_Num1_i_310_n_0,Duty_Num1_i_311_n_0,Duty_Num1_i_312_n_0,Duty_Num1_i_313_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_179
       (.I0(Period[9]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_68_n_5),
        .O(Duty_Num1_i_179_n_0));
  CARRY4 Duty_Num1_i_18
       (.CI(Duty_Num1_i_77_n_0),
        .CO({NLW_Duty_Num1_i_18_CO_UNCONNECTED[3:2],Period[6],Duty_Num1_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[7],Duty_Num1_i_74_n_4}),
        .O({NLW_Duty_Num1_i_18_O_UNCONNECTED[3:1],Duty_Num1_i_18_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_78_n_0,Duty_Num1_i_79_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_180
       (.I0(Period[9]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_68_n_6),
        .O(Duty_Num1_i_180_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_181
       (.I0(Period[9]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_68_n_7),
        .O(Duty_Num1_i_181_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_182
       (.I0(Period[9]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_173_n_4),
        .O(Duty_Num1_i_182_n_0));
  CARRY4 Duty_Num1_i_183
       (.CI(Duty_Num1_i_314_n_0),
        .CO({Duty_Num1_i_183_n_0,Duty_Num1_i_183_n_1,Duty_Num1_i_183_n_2,Duty_Num1_i_183_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_178_n_5,Duty_Num1_i_178_n_6,Duty_Num1_i_178_n_7,Duty_Num1_i_309_n_4}),
        .O({Duty_Num1_i_183_n_4,Duty_Num1_i_183_n_5,Duty_Num1_i_183_n_6,Duty_Num1_i_183_n_7}),
        .S({Duty_Num1_i_315_n_0,Duty_Num1_i_316_n_0,Duty_Num1_i_317_n_0,Duty_Num1_i_318_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_184
       (.I0(Period[8]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_71_n_5),
        .O(Duty_Num1_i_184_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_185
       (.I0(Period[8]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_71_n_6),
        .O(Duty_Num1_i_185_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_186
       (.I0(Period[8]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_71_n_7),
        .O(Duty_Num1_i_186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_187
       (.I0(Period[8]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_178_n_4),
        .O(Duty_Num1_i_187_n_0));
  CARRY4 Duty_Num1_i_188
       (.CI(Duty_Num1_i_319_n_0),
        .CO({Duty_Num1_i_188_n_0,Duty_Num1_i_188_n_1,Duty_Num1_i_188_n_2,Duty_Num1_i_188_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_183_n_5,Duty_Num1_i_183_n_6,Duty_Num1_i_183_n_7,Duty_Num1_i_314_n_4}),
        .O({Duty_Num1_i_188_n_4,Duty_Num1_i_188_n_5,Duty_Num1_i_188_n_6,Duty_Num1_i_188_n_7}),
        .S({Duty_Num1_i_320_n_0,Duty_Num1_i_321_n_0,Duty_Num1_i_322_n_0,Duty_Num1_i_323_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_189
       (.I0(Period[7]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_74_n_5),
        .O(Duty_Num1_i_189_n_0));
  CARRY4 Duty_Num1_i_19
       (.CI(Duty_Num1_i_80_n_0),
        .CO({NLW_Duty_Num1_i_19_CO_UNCONNECTED[3:2],Period[5],Duty_Num1_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[6],Duty_Num1_i_77_n_4}),
        .O({NLW_Duty_Num1_i_19_O_UNCONNECTED[3:1],Duty_Num1_i_19_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_81_n_0,Duty_Num1_i_82_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_190
       (.I0(Period[7]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_74_n_6),
        .O(Duty_Num1_i_190_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_191
       (.I0(Period[7]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_74_n_7),
        .O(Duty_Num1_i_191_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_192
       (.I0(Period[7]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_183_n_4),
        .O(Duty_Num1_i_192_n_0));
  CARRY4 Duty_Num1_i_193
       (.CI(Duty_Num1_i_324_n_0),
        .CO({Duty_Num1_i_193_n_0,Duty_Num1_i_193_n_1,Duty_Num1_i_193_n_2,Duty_Num1_i_193_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_188_n_5,Duty_Num1_i_188_n_6,Duty_Num1_i_188_n_7,Duty_Num1_i_319_n_4}),
        .O({Duty_Num1_i_193_n_4,Duty_Num1_i_193_n_5,Duty_Num1_i_193_n_6,Duty_Num1_i_193_n_7}),
        .S({Duty_Num1_i_325_n_0,Duty_Num1_i_326_n_0,Duty_Num1_i_327_n_0,Duty_Num1_i_328_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_194
       (.I0(Period[6]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_77_n_5),
        .O(Duty_Num1_i_194_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_195
       (.I0(Period[6]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_77_n_6),
        .O(Duty_Num1_i_195_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_196
       (.I0(Period[6]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_77_n_7),
        .O(Duty_Num1_i_196_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_197
       (.I0(Period[6]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_188_n_4),
        .O(Duty_Num1_i_197_n_0));
  CARRY4 Duty_Num1_i_198
       (.CI(Duty_Num1_i_329_n_0),
        .CO({Duty_Num1_i_198_n_0,Duty_Num1_i_198_n_1,Duty_Num1_i_198_n_2,Duty_Num1_i_198_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_193_n_5,Duty_Num1_i_193_n_6,Duty_Num1_i_193_n_7,Duty_Num1_i_324_n_4}),
        .O({Duty_Num1_i_198_n_4,Duty_Num1_i_198_n_5,Duty_Num1_i_198_n_6,Duty_Num1_i_198_n_7}),
        .S({Duty_Num1_i_330_n_0,Duty_Num1_i_331_n_0,Duty_Num1_i_332_n_0,Duty_Num1_i_333_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_199
       (.I0(Period[5]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_80_n_5),
        .O(Duty_Num1_i_199_n_0));
  CARRY4 Duty_Num1_i_2
       (.CI(Duty_Num1_i_29_n_0),
        .CO({NLW_Duty_Num1_i_2_CO_UNCONNECTED[3:2],Period[22],Duty_Num1_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[23],Duty_Num1_i_25_n_4}),
        .O({NLW_Duty_Num1_i_2_O_UNCONNECTED[3:1],Duty_Num1_i_2_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_30_n_0,Duty_Num1_i_31_n_0}));
  CARRY4 Duty_Num1_i_20
       (.CI(Duty_Num1_i_83_n_0),
        .CO({NLW_Duty_Num1_i_20_CO_UNCONNECTED[3:2],Period[4],Duty_Num1_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[5],Duty_Num1_i_80_n_4}),
        .O({NLW_Duty_Num1_i_20_O_UNCONNECTED[3:1],Duty_Num1_i_20_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_84_n_0,Duty_Num1_i_85_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_200
       (.I0(Period[5]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_80_n_6),
        .O(Duty_Num1_i_200_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_201
       (.I0(Period[5]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_80_n_7),
        .O(Duty_Num1_i_201_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_202
       (.I0(Period[5]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_193_n_4),
        .O(Duty_Num1_i_202_n_0));
  CARRY4 Duty_Num1_i_203
       (.CI(Duty_Num1_i_334_n_0),
        .CO({Duty_Num1_i_203_n_0,Duty_Num1_i_203_n_1,Duty_Num1_i_203_n_2,Duty_Num1_i_203_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_198_n_5,Duty_Num1_i_198_n_6,Duty_Num1_i_198_n_7,Duty_Num1_i_329_n_4}),
        .O({Duty_Num1_i_203_n_4,Duty_Num1_i_203_n_5,Duty_Num1_i_203_n_6,Duty_Num1_i_203_n_7}),
        .S({Duty_Num1_i_335_n_0,Duty_Num1_i_336_n_0,Duty_Num1_i_337_n_0,Duty_Num1_i_338_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_204
       (.I0(Period[4]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_83_n_5),
        .O(Duty_Num1_i_204_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_205
       (.I0(Period[4]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_83_n_6),
        .O(Duty_Num1_i_205_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_206
       (.I0(Period[4]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_83_n_7),
        .O(Duty_Num1_i_206_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_207
       (.I0(Period[4]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_198_n_4),
        .O(Duty_Num1_i_207_n_0));
  CARRY4 Duty_Num1_i_208
       (.CI(Duty_Num1_i_339_n_0),
        .CO({Duty_Num1_i_208_n_0,Duty_Num1_i_208_n_1,Duty_Num1_i_208_n_2,Duty_Num1_i_208_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_203_n_5,Duty_Num1_i_203_n_6,Duty_Num1_i_203_n_7,Duty_Num1_i_334_n_4}),
        .O({Duty_Num1_i_208_n_4,Duty_Num1_i_208_n_5,Duty_Num1_i_208_n_6,Duty_Num1_i_208_n_7}),
        .S({Duty_Num1_i_340_n_0,Duty_Num1_i_341_n_0,Duty_Num1_i_342_n_0,Duty_Num1_i_343_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_209
       (.I0(Period[3]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_86_n_5),
        .O(Duty_Num1_i_209_n_0));
  CARRY4 Duty_Num1_i_21
       (.CI(Duty_Num1_i_86_n_0),
        .CO({NLW_Duty_Num1_i_21_CO_UNCONNECTED[3:2],Period[3],Duty_Num1_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[4],Duty_Num1_i_83_n_4}),
        .O({NLW_Duty_Num1_i_21_O_UNCONNECTED[3:1],Duty_Num1_i_21_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_87_n_0,Duty_Num1_i_88_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_210
       (.I0(Period[3]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_86_n_6),
        .O(Duty_Num1_i_210_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_211
       (.I0(Period[3]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_86_n_7),
        .O(Duty_Num1_i_211_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_212
       (.I0(Period[3]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_203_n_4),
        .O(Duty_Num1_i_212_n_0));
  CARRY4 Duty_Num1_i_213
       (.CI(Duty_Num1_i_344_n_0),
        .CO({Duty_Num1_i_213_n_0,Duty_Num1_i_213_n_1,Duty_Num1_i_213_n_2,Duty_Num1_i_213_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_208_n_5,Duty_Num1_i_208_n_6,Duty_Num1_i_208_n_7,Duty_Num1_i_339_n_4}),
        .O({Duty_Num1_i_213_n_4,Duty_Num1_i_213_n_5,Duty_Num1_i_213_n_6,Duty_Num1_i_213_n_7}),
        .S({Duty_Num1_i_345_n_0,Duty_Num1_i_346_n_0,Duty_Num1_i_347_n_0,Duty_Num1_i_348_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_214
       (.I0(Period[2]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_89_n_5),
        .O(Duty_Num1_i_214_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_215
       (.I0(Period[2]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_89_n_6),
        .O(Duty_Num1_i_215_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_216
       (.I0(Period[2]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_89_n_7),
        .O(Duty_Num1_i_216_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_217
       (.I0(Period[2]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_208_n_4),
        .O(Duty_Num1_i_217_n_0));
  CARRY4 Duty_Num1_i_218
       (.CI(Duty_Num1_i_349_n_0),
        .CO({Duty_Num1_i_218_n_0,Duty_Num1_i_218_n_1,Duty_Num1_i_218_n_2,Duty_Num1_i_218_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_213_n_4,Duty_Num1_i_213_n_5,Duty_Num1_i_213_n_6,Duty_Num1_i_213_n_7}),
        .O(NLW_Duty_Num1_i_218_O_UNCONNECTED[3:0]),
        .S({Duty_Num1_i_350_n_0,Duty_Num1_i_351_n_0,Duty_Num1_i_352_n_0,Duty_Num1_i_353_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_219
       (.I0(Period[1]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_92_n_4),
        .O(Duty_Num1_i_219_n_0));
  CARRY4 Duty_Num1_i_22
       (.CI(Duty_Num1_i_89_n_0),
        .CO({NLW_Duty_Num1_i_22_CO_UNCONNECTED[3:2],Period[2],Duty_Num1_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[3],Duty_Num1_i_86_n_4}),
        .O({NLW_Duty_Num1_i_22_O_UNCONNECTED[3:1],Duty_Num1_i_22_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_90_n_0,Duty_Num1_i_91_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_220
       (.I0(Period[1]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_92_n_5),
        .O(Duty_Num1_i_220_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_221
       (.I0(Period[1]),
        .I1(Freq[29]),
        .I2(Duty_Num1_i_92_n_6),
        .O(Duty_Num1_i_221_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_222
       (.I0(Period[1]),
        .I1(Freq[28]),
        .I2(Duty_Num1_i_92_n_7),
        .O(Duty_Num1_i_222_n_0));
  CARRY4 Duty_Num1_i_223
       (.CI(Duty_Num1_i_354_n_0),
        .CO({Duty_Num1_i_223_n_0,Duty_Num1_i_223_n_1,Duty_Num1_i_223_n_2,Duty_Num1_i_223_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_224_n_5,Duty_Num1_i_224_n_6,Duty_Num1_i_224_n_7,Duty_Num1_i_355_n_4}),
        .O({Duty_Num1_i_223_n_4,Duty_Num1_i_223_n_5,Duty_Num1_i_223_n_6,Duty_Num1_i_223_n_7}),
        .S({Duty_Num1_i_356_n_0,Duty_Num1_i_357_n_0,Duty_Num1_i_358_n_0,Duty_Num1_i_359_n_0}));
  CARRY4 Duty_Num1_i_224
       (.CI(Duty_Num1_i_355_n_0),
        .CO({Duty_Num1_i_224_n_0,Duty_Num1_i_224_n_1,Duty_Num1_i_224_n_2,Duty_Num1_i_224_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_229_n_5,Duty_Num1_i_229_n_6,Duty_Num1_i_229_n_7,Duty_Num1_i_360_n_4}),
        .O({Duty_Num1_i_224_n_4,Duty_Num1_i_224_n_5,Duty_Num1_i_224_n_6,Duty_Num1_i_224_n_7}),
        .S({Duty_Num1_i_361_n_0,Duty_Num1_i_362_n_0,Duty_Num1_i_363_n_0,Duty_Num1_i_364_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_225
       (.I0(Period[24]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_98_n_5),
        .O(Duty_Num1_i_225_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_226
       (.I0(Period[24]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_98_n_6),
        .O(Duty_Num1_i_226_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_227
       (.I0(Period[24]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_98_n_7),
        .O(Duty_Num1_i_227_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_228
       (.I0(Period[24]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_224_n_4),
        .O(Duty_Num1_i_228_n_0));
  CARRY4 Duty_Num1_i_229
       (.CI(Duty_Num1_i_360_n_0),
        .CO({Duty_Num1_i_229_n_0,Duty_Num1_i_229_n_1,Duty_Num1_i_229_n_2,Duty_Num1_i_229_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_234_n_6,Duty_Num1_i_234_n_7,Duty_Num1_i_365_n_4,Duty_Num1_i_365_n_5}),
        .O({Duty_Num1_i_229_n_4,Duty_Num1_i_229_n_5,Duty_Num1_i_229_n_6,Duty_Num1_i_229_n_7}),
        .S({Duty_Num1_i_366_n_0,Duty_Num1_i_367_n_0,Duty_Num1_i_368_n_0,Duty_Num1_i_369_n_0}));
  CARRY4 Duty_Num1_i_23
       (.CI(Duty_Num1_i_92_n_0),
        .CO({NLW_Duty_Num1_i_23_CO_UNCONNECTED[3:2],Period[1],Duty_Num1_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[2],Duty_Num1_i_89_n_4}),
        .O({NLW_Duty_Num1_i_23_O_UNCONNECTED[3:1],Duty_Num1_i_23_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_93_n_0,Duty_Num1_i_94_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_230
       (.I0(Period[25]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_103_n_5),
        .O(Duty_Num1_i_230_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_231
       (.I0(Period[25]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_103_n_6),
        .O(Duty_Num1_i_231_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_232
       (.I0(Period[25]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_103_n_7),
        .O(Duty_Num1_i_232_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_233
       (.I0(Period[25]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_229_n_4),
        .O(Duty_Num1_i_233_n_0));
  CARRY4 Duty_Num1_i_234
       (.CI(Duty_Num1_i_365_n_0),
        .CO({Duty_Num1_i_234_n_0,Duty_Num1_i_234_n_1,Duty_Num1_i_234_n_2,Duty_Num1_i_234_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_370_n_0,Duty_Num1_i_371_n_0,Duty_Num1_i_372_n_0,Duty_Num1_i_373_n_0}),
        .O({Duty_Num1_i_234_n_4,Duty_Num1_i_234_n_5,Duty_Num1_i_234_n_6,Duty_Num1_i_234_n_7}),
        .S({Duty_Num1_i_374_n_0,Duty_Num1_i_375_n_0,Duty_Num1_i_376_n_0,Duty_Num1_i_377_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_235
       (.I0(Period[26]),
        .I1(Freq[26]),
        .I2(Period_Cnt2_carry__4_i_9_n_6),
        .O(Duty_Num1_i_235_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_236
       (.I0(Period[26]),
        .I1(Freq[25]),
        .I2(Period_Cnt2_carry__4_i_9_n_7),
        .O(Duty_Num1_i_236_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_237
       (.I0(Period[26]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_234_n_4),
        .O(Duty_Num1_i_237_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_238
       (.I0(Period[26]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_234_n_5),
        .O(Duty_Num1_i_238_n_0));
  CARRY4 Duty_Num1_i_239
       (.CI(Duty_Num1_i_378_n_0),
        .CO({Duty_Num1_i_239_n_0,Duty_Num1_i_239_n_1,Duty_Num1_i_239_n_2,Duty_Num1_i_239_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_223_n_5,Duty_Num1_i_223_n_6,Duty_Num1_i_223_n_7,Duty_Num1_i_354_n_4}),
        .O({Duty_Num1_i_239_n_4,Duty_Num1_i_239_n_5,Duty_Num1_i_239_n_6,Duty_Num1_i_239_n_7}),
        .S({Duty_Num1_i_379_n_0,Duty_Num1_i_380_n_0,Duty_Num1_i_381_n_0,Duty_Num1_i_382_n_0}));
  CARRY4 Duty_Num1_i_24
       (.CI(Duty_Num1_i_95_n_0),
        .CO({NLW_Duty_Num1_i_24_CO_UNCONNECTED[3:1],Period[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Period[1]}),
        .O(NLW_Duty_Num1_i_24_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Duty_Num1_i_96_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_240
       (.I0(Period[23]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_97_n_5),
        .O(Duty_Num1_i_240_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_241
       (.I0(Period[23]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_97_n_6),
        .O(Duty_Num1_i_241_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_242
       (.I0(Period[23]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_97_n_7),
        .O(Duty_Num1_i_242_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_243
       (.I0(Period[23]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_223_n_4),
        .O(Duty_Num1_i_243_n_0));
  CARRY4 Duty_Num1_i_244
       (.CI(Duty_Num1_i_383_n_0),
        .CO({Duty_Num1_i_244_n_0,Duty_Num1_i_244_n_1,Duty_Num1_i_244_n_2,Duty_Num1_i_244_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_239_n_5,Duty_Num1_i_239_n_6,Duty_Num1_i_239_n_7,Duty_Num1_i_378_n_4}),
        .O({Duty_Num1_i_244_n_4,Duty_Num1_i_244_n_5,Duty_Num1_i_244_n_6,Duty_Num1_i_244_n_7}),
        .S({Duty_Num1_i_384_n_0,Duty_Num1_i_385_n_0,Duty_Num1_i_386_n_0,Duty_Num1_i_387_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_245
       (.I0(Period[22]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_108_n_5),
        .O(Duty_Num1_i_245_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_246
       (.I0(Period[22]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_108_n_6),
        .O(Duty_Num1_i_246_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_247
       (.I0(Period[22]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_108_n_7),
        .O(Duty_Num1_i_247_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_248
       (.I0(Period[22]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_239_n_4),
        .O(Duty_Num1_i_248_n_0));
  CARRY4 Duty_Num1_i_249
       (.CI(Duty_Num1_i_388_n_0),
        .CO({Duty_Num1_i_249_n_0,Duty_Num1_i_249_n_1,Duty_Num1_i_249_n_2,Duty_Num1_i_249_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_244_n_5,Duty_Num1_i_244_n_6,Duty_Num1_i_244_n_7,Duty_Num1_i_383_n_4}),
        .O({Duty_Num1_i_249_n_4,Duty_Num1_i_249_n_5,Duty_Num1_i_249_n_6,Duty_Num1_i_249_n_7}),
        .S({Duty_Num1_i_389_n_0,Duty_Num1_i_390_n_0,Duty_Num1_i_391_n_0,Duty_Num1_i_392_n_0}));
  CARRY4 Duty_Num1_i_25
       (.CI(Duty_Num1_i_97_n_0),
        .CO({Duty_Num1_i_25_n_0,Duty_Num1_i_25_n_1,Duty_Num1_i_25_n_2,Duty_Num1_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_26_n_5,Duty_Num1_i_26_n_6,Duty_Num1_i_26_n_7,Duty_Num1_i_98_n_4}),
        .O({Duty_Num1_i_25_n_4,Duty_Num1_i_25_n_5,Duty_Num1_i_25_n_6,Duty_Num1_i_25_n_7}),
        .S({Duty_Num1_i_99_n_0,Duty_Num1_i_100_n_0,Duty_Num1_i_101_n_0,Duty_Num1_i_102_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_250
       (.I0(Period[21]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_113_n_5),
        .O(Duty_Num1_i_250_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_251
       (.I0(Period[21]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_113_n_6),
        .O(Duty_Num1_i_251_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_252
       (.I0(Period[21]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_113_n_7),
        .O(Duty_Num1_i_252_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_253
       (.I0(Period[21]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_244_n_4),
        .O(Duty_Num1_i_253_n_0));
  CARRY4 Duty_Num1_i_254
       (.CI(Duty_Num1_i_393_n_0),
        .CO({Duty_Num1_i_254_n_0,Duty_Num1_i_254_n_1,Duty_Num1_i_254_n_2,Duty_Num1_i_254_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_249_n_5,Duty_Num1_i_249_n_6,Duty_Num1_i_249_n_7,Duty_Num1_i_388_n_4}),
        .O({Duty_Num1_i_254_n_4,Duty_Num1_i_254_n_5,Duty_Num1_i_254_n_6,Duty_Num1_i_254_n_7}),
        .S({Duty_Num1_i_394_n_0,Duty_Num1_i_395_n_0,Duty_Num1_i_396_n_0,Duty_Num1_i_397_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_255
       (.I0(Period[20]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_118_n_5),
        .O(Duty_Num1_i_255_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_256
       (.I0(Period[20]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_118_n_6),
        .O(Duty_Num1_i_256_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_257
       (.I0(Period[20]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_118_n_7),
        .O(Duty_Num1_i_257_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_258
       (.I0(Period[20]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_249_n_4),
        .O(Duty_Num1_i_258_n_0));
  CARRY4 Duty_Num1_i_259
       (.CI(Duty_Num1_i_398_n_0),
        .CO({Duty_Num1_i_259_n_0,Duty_Num1_i_259_n_1,Duty_Num1_i_259_n_2,Duty_Num1_i_259_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_254_n_5,Duty_Num1_i_254_n_6,Duty_Num1_i_254_n_7,Duty_Num1_i_393_n_4}),
        .O({Duty_Num1_i_259_n_4,Duty_Num1_i_259_n_5,Duty_Num1_i_259_n_6,Duty_Num1_i_259_n_7}),
        .S({Duty_Num1_i_399_n_0,Duty_Num1_i_400_n_0,Duty_Num1_i_401_n_0,Duty_Num1_i_402_n_0}));
  CARRY4 Duty_Num1_i_26
       (.CI(Duty_Num1_i_98_n_0),
        .CO({Duty_Num1_i_26_n_0,Duty_Num1_i_26_n_1,Duty_Num1_i_26_n_2,Duty_Num1_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({Period_Cnt2_carry__4_i_6_n_5,Period_Cnt2_carry__4_i_6_n_6,Period_Cnt2_carry__4_i_6_n_7,Duty_Num1_i_103_n_4}),
        .O({Duty_Num1_i_26_n_4,Duty_Num1_i_26_n_5,Duty_Num1_i_26_n_6,Duty_Num1_i_26_n_7}),
        .S({Duty_Num1_i_104_n_0,Duty_Num1_i_105_n_0,Duty_Num1_i_106_n_0,Duty_Num1_i_107_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_260
       (.I0(Period[19]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_123_n_5),
        .O(Duty_Num1_i_260_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_261
       (.I0(Period[19]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_123_n_6),
        .O(Duty_Num1_i_261_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_262
       (.I0(Period[19]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_123_n_7),
        .O(Duty_Num1_i_262_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_263
       (.I0(Period[19]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_254_n_4),
        .O(Duty_Num1_i_263_n_0));
  CARRY4 Duty_Num1_i_264
       (.CI(Duty_Num1_i_403_n_0),
        .CO({Duty_Num1_i_264_n_0,Duty_Num1_i_264_n_1,Duty_Num1_i_264_n_2,Duty_Num1_i_264_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_259_n_5,Duty_Num1_i_259_n_6,Duty_Num1_i_259_n_7,Duty_Num1_i_398_n_4}),
        .O({Duty_Num1_i_264_n_4,Duty_Num1_i_264_n_5,Duty_Num1_i_264_n_6,Duty_Num1_i_264_n_7}),
        .S({Duty_Num1_i_404_n_0,Duty_Num1_i_405_n_0,Duty_Num1_i_406_n_0,Duty_Num1_i_407_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_265
       (.I0(Period[18]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_128_n_5),
        .O(Duty_Num1_i_265_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_266
       (.I0(Period[18]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_128_n_6),
        .O(Duty_Num1_i_266_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_267
       (.I0(Period[18]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_128_n_7),
        .O(Duty_Num1_i_267_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_268
       (.I0(Period[18]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_259_n_4),
        .O(Duty_Num1_i_268_n_0));
  CARRY4 Duty_Num1_i_269
       (.CI(Duty_Num1_i_408_n_0),
        .CO({Duty_Num1_i_269_n_0,Duty_Num1_i_269_n_1,Duty_Num1_i_269_n_2,Duty_Num1_i_269_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_264_n_5,Duty_Num1_i_264_n_6,Duty_Num1_i_264_n_7,Duty_Num1_i_403_n_4}),
        .O({Duty_Num1_i_269_n_4,Duty_Num1_i_269_n_5,Duty_Num1_i_269_n_6,Duty_Num1_i_269_n_7}),
        .S({Duty_Num1_i_409_n_0,Duty_Num1_i_410_n_0,Duty_Num1_i_411_n_0,Duty_Num1_i_412_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_27
       (.I0(Period[24]),
        .I1(Period_Cnt2_carry__4_i_1_n_7),
        .O(Duty_Num1_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_270
       (.I0(Period[17]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_133_n_5),
        .O(Duty_Num1_i_270_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_271
       (.I0(Period[17]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_133_n_6),
        .O(Duty_Num1_i_271_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_272
       (.I0(Period[17]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_133_n_7),
        .O(Duty_Num1_i_272_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_273
       (.I0(Period[17]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_264_n_4),
        .O(Duty_Num1_i_273_n_0));
  CARRY4 Duty_Num1_i_274
       (.CI(Duty_Num1_i_413_n_0),
        .CO({Duty_Num1_i_274_n_0,Duty_Num1_i_274_n_1,Duty_Num1_i_274_n_2,Duty_Num1_i_274_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_269_n_5,Duty_Num1_i_269_n_6,Duty_Num1_i_269_n_7,Duty_Num1_i_408_n_4}),
        .O({Duty_Num1_i_274_n_4,Duty_Num1_i_274_n_5,Duty_Num1_i_274_n_6,Duty_Num1_i_274_n_7}),
        .S({Duty_Num1_i_414_n_0,Duty_Num1_i_415_n_0,Duty_Num1_i_416_n_0,Duty_Num1_i_417_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_275
       (.I0(Period[16]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_138_n_5),
        .O(Duty_Num1_i_275_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_276
       (.I0(Period[16]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_138_n_6),
        .O(Duty_Num1_i_276_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_277
       (.I0(Period[16]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_138_n_7),
        .O(Duty_Num1_i_277_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_278
       (.I0(Period[16]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_269_n_4),
        .O(Duty_Num1_i_278_n_0));
  CARRY4 Duty_Num1_i_279
       (.CI(Duty_Num1_i_418_n_0),
        .CO({Duty_Num1_i_279_n_0,Duty_Num1_i_279_n_1,Duty_Num1_i_279_n_2,Duty_Num1_i_279_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_274_n_5,Duty_Num1_i_274_n_6,Duty_Num1_i_274_n_7,Duty_Num1_i_413_n_4}),
        .O({Duty_Num1_i_279_n_4,Duty_Num1_i_279_n_5,Duty_Num1_i_279_n_6,Duty_Num1_i_279_n_7}),
        .S({Duty_Num1_i_419_n_0,Duty_Num1_i_420_n_0,Duty_Num1_i_421_n_0,Duty_Num1_i_422_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_28
       (.I0(Period[24]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_26_n_4),
        .O(Duty_Num1_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_280
       (.I0(Period[15]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_143_n_5),
        .O(Duty_Num1_i_280_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_281
       (.I0(Period[15]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_143_n_6),
        .O(Duty_Num1_i_281_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_282
       (.I0(Period[15]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_143_n_7),
        .O(Duty_Num1_i_282_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_283
       (.I0(Period[15]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_274_n_4),
        .O(Duty_Num1_i_283_n_0));
  CARRY4 Duty_Num1_i_284
       (.CI(Duty_Num1_i_423_n_0),
        .CO({Duty_Num1_i_284_n_0,Duty_Num1_i_284_n_1,Duty_Num1_i_284_n_2,Duty_Num1_i_284_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_279_n_5,Duty_Num1_i_279_n_6,Duty_Num1_i_279_n_7,Duty_Num1_i_418_n_4}),
        .O({Duty_Num1_i_284_n_4,Duty_Num1_i_284_n_5,Duty_Num1_i_284_n_6,Duty_Num1_i_284_n_7}),
        .S({Duty_Num1_i_424_n_0,Duty_Num1_i_425_n_0,Duty_Num1_i_426_n_0,Duty_Num1_i_427_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_285
       (.I0(Period[14]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_148_n_5),
        .O(Duty_Num1_i_285_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_286
       (.I0(Period[14]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_148_n_6),
        .O(Duty_Num1_i_286_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_287
       (.I0(Period[14]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_148_n_7),
        .O(Duty_Num1_i_287_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_288
       (.I0(Period[14]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_279_n_4),
        .O(Duty_Num1_i_288_n_0));
  CARRY4 Duty_Num1_i_289
       (.CI(Duty_Num1_i_428_n_0),
        .CO({Duty_Num1_i_289_n_0,Duty_Num1_i_289_n_1,Duty_Num1_i_289_n_2,Duty_Num1_i_289_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_284_n_5,Duty_Num1_i_284_n_6,Duty_Num1_i_284_n_7,Duty_Num1_i_423_n_4}),
        .O({Duty_Num1_i_289_n_4,Duty_Num1_i_289_n_5,Duty_Num1_i_289_n_6,Duty_Num1_i_289_n_7}),
        .S({Duty_Num1_i_429_n_0,Duty_Num1_i_430_n_0,Duty_Num1_i_431_n_0,Duty_Num1_i_432_n_0}));
  CARRY4 Duty_Num1_i_29
       (.CI(Duty_Num1_i_108_n_0),
        .CO({Duty_Num1_i_29_n_0,Duty_Num1_i_29_n_1,Duty_Num1_i_29_n_2,Duty_Num1_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_25_n_5,Duty_Num1_i_25_n_6,Duty_Num1_i_25_n_7,Duty_Num1_i_97_n_4}),
        .O({Duty_Num1_i_29_n_4,Duty_Num1_i_29_n_5,Duty_Num1_i_29_n_6,Duty_Num1_i_29_n_7}),
        .S({Duty_Num1_i_109_n_0,Duty_Num1_i_110_n_0,Duty_Num1_i_111_n_0,Duty_Num1_i_112_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_290
       (.I0(Period[13]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_153_n_5),
        .O(Duty_Num1_i_290_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_291
       (.I0(Period[13]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_153_n_6),
        .O(Duty_Num1_i_291_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_292
       (.I0(Period[13]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_153_n_7),
        .O(Duty_Num1_i_292_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_293
       (.I0(Period[13]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_284_n_4),
        .O(Duty_Num1_i_293_n_0));
  CARRY4 Duty_Num1_i_294
       (.CI(Duty_Num1_i_433_n_0),
        .CO({Duty_Num1_i_294_n_0,Duty_Num1_i_294_n_1,Duty_Num1_i_294_n_2,Duty_Num1_i_294_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_289_n_5,Duty_Num1_i_289_n_6,Duty_Num1_i_289_n_7,Duty_Num1_i_428_n_4}),
        .O({Duty_Num1_i_294_n_4,Duty_Num1_i_294_n_5,Duty_Num1_i_294_n_6,Duty_Num1_i_294_n_7}),
        .S({Duty_Num1_i_434_n_0,Duty_Num1_i_435_n_0,Duty_Num1_i_436_n_0,Duty_Num1_i_437_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_295
       (.I0(Period[12]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_158_n_5),
        .O(Duty_Num1_i_295_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_296
       (.I0(Period[12]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_158_n_6),
        .O(Duty_Num1_i_296_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_297
       (.I0(Period[12]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_158_n_7),
        .O(Duty_Num1_i_297_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_298
       (.I0(Period[12]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_289_n_4),
        .O(Duty_Num1_i_298_n_0));
  CARRY4 Duty_Num1_i_299
       (.CI(Duty_Num1_i_438_n_0),
        .CO({Duty_Num1_i_299_n_0,Duty_Num1_i_299_n_1,Duty_Num1_i_299_n_2,Duty_Num1_i_299_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_294_n_5,Duty_Num1_i_294_n_6,Duty_Num1_i_294_n_7,Duty_Num1_i_433_n_4}),
        .O({Duty_Num1_i_299_n_4,Duty_Num1_i_299_n_5,Duty_Num1_i_299_n_6,Duty_Num1_i_299_n_7}),
        .S({Duty_Num1_i_439_n_0,Duty_Num1_i_440_n_0,Duty_Num1_i_441_n_0,Duty_Num1_i_442_n_0}));
  CARRY4 Duty_Num1_i_3
       (.CI(Duty_Num1_i_32_n_0),
        .CO({NLW_Duty_Num1_i_3_CO_UNCONNECTED[3:2],Period[21],Duty_Num1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[22],Duty_Num1_i_29_n_4}),
        .O({NLW_Duty_Num1_i_3_O_UNCONNECTED[3:1],Duty_Num1_i_3_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_33_n_0,Duty_Num1_i_34_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_30
       (.I0(Period[23]),
        .I1(Duty_Num1_i_1_n_7),
        .O(Duty_Num1_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_300
       (.I0(Period[11]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_163_n_5),
        .O(Duty_Num1_i_300_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_301
       (.I0(Period[11]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_163_n_6),
        .O(Duty_Num1_i_301_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_302
       (.I0(Period[11]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_163_n_7),
        .O(Duty_Num1_i_302_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_303
       (.I0(Period[11]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_294_n_4),
        .O(Duty_Num1_i_303_n_0));
  CARRY4 Duty_Num1_i_304
       (.CI(Duty_Num1_i_443_n_0),
        .CO({Duty_Num1_i_304_n_0,Duty_Num1_i_304_n_1,Duty_Num1_i_304_n_2,Duty_Num1_i_304_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_299_n_5,Duty_Num1_i_299_n_6,Duty_Num1_i_299_n_7,Duty_Num1_i_438_n_4}),
        .O({Duty_Num1_i_304_n_4,Duty_Num1_i_304_n_5,Duty_Num1_i_304_n_6,Duty_Num1_i_304_n_7}),
        .S({Duty_Num1_i_444_n_0,Duty_Num1_i_445_n_0,Duty_Num1_i_446_n_0,Duty_Num1_i_447_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_305
       (.I0(Period[10]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_168_n_5),
        .O(Duty_Num1_i_305_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_306
       (.I0(Period[10]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_168_n_6),
        .O(Duty_Num1_i_306_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_307
       (.I0(Period[10]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_168_n_7),
        .O(Duty_Num1_i_307_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_308
       (.I0(Period[10]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_299_n_4),
        .O(Duty_Num1_i_308_n_0));
  CARRY4 Duty_Num1_i_309
       (.CI(Duty_Num1_i_448_n_0),
        .CO({Duty_Num1_i_309_n_0,Duty_Num1_i_309_n_1,Duty_Num1_i_309_n_2,Duty_Num1_i_309_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_304_n_5,Duty_Num1_i_304_n_6,Duty_Num1_i_304_n_7,Duty_Num1_i_443_n_4}),
        .O({Duty_Num1_i_309_n_4,Duty_Num1_i_309_n_5,Duty_Num1_i_309_n_6,Duty_Num1_i_309_n_7}),
        .S({Duty_Num1_i_449_n_0,Duty_Num1_i_450_n_0,Duty_Num1_i_451_n_0,Duty_Num1_i_452_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_31
       (.I0(Period[23]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_25_n_4),
        .O(Duty_Num1_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_310
       (.I0(Period[9]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_173_n_5),
        .O(Duty_Num1_i_310_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_311
       (.I0(Period[9]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_173_n_6),
        .O(Duty_Num1_i_311_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_312
       (.I0(Period[9]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_173_n_7),
        .O(Duty_Num1_i_312_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_313
       (.I0(Period[9]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_304_n_4),
        .O(Duty_Num1_i_313_n_0));
  CARRY4 Duty_Num1_i_314
       (.CI(Duty_Num1_i_453_n_0),
        .CO({Duty_Num1_i_314_n_0,Duty_Num1_i_314_n_1,Duty_Num1_i_314_n_2,Duty_Num1_i_314_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_309_n_5,Duty_Num1_i_309_n_6,Duty_Num1_i_309_n_7,Duty_Num1_i_448_n_4}),
        .O({Duty_Num1_i_314_n_4,Duty_Num1_i_314_n_5,Duty_Num1_i_314_n_6,Duty_Num1_i_314_n_7}),
        .S({Duty_Num1_i_454_n_0,Duty_Num1_i_455_n_0,Duty_Num1_i_456_n_0,Duty_Num1_i_457_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_315
       (.I0(Period[8]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_178_n_5),
        .O(Duty_Num1_i_315_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_316
       (.I0(Period[8]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_178_n_6),
        .O(Duty_Num1_i_316_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_317
       (.I0(Period[8]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_178_n_7),
        .O(Duty_Num1_i_317_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_318
       (.I0(Period[8]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_309_n_4),
        .O(Duty_Num1_i_318_n_0));
  CARRY4 Duty_Num1_i_319
       (.CI(Duty_Num1_i_458_n_0),
        .CO({Duty_Num1_i_319_n_0,Duty_Num1_i_319_n_1,Duty_Num1_i_319_n_2,Duty_Num1_i_319_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_314_n_5,Duty_Num1_i_314_n_6,Duty_Num1_i_314_n_7,Duty_Num1_i_453_n_4}),
        .O({Duty_Num1_i_319_n_4,Duty_Num1_i_319_n_5,Duty_Num1_i_319_n_6,Duty_Num1_i_319_n_7}),
        .S({Duty_Num1_i_459_n_0,Duty_Num1_i_460_n_0,Duty_Num1_i_461_n_0,Duty_Num1_i_462_n_0}));
  CARRY4 Duty_Num1_i_32
       (.CI(Duty_Num1_i_113_n_0),
        .CO({Duty_Num1_i_32_n_0,Duty_Num1_i_32_n_1,Duty_Num1_i_32_n_2,Duty_Num1_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_29_n_5,Duty_Num1_i_29_n_6,Duty_Num1_i_29_n_7,Duty_Num1_i_108_n_4}),
        .O({Duty_Num1_i_32_n_4,Duty_Num1_i_32_n_5,Duty_Num1_i_32_n_6,Duty_Num1_i_32_n_7}),
        .S({Duty_Num1_i_114_n_0,Duty_Num1_i_115_n_0,Duty_Num1_i_116_n_0,Duty_Num1_i_117_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_320
       (.I0(Period[7]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_183_n_5),
        .O(Duty_Num1_i_320_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_321
       (.I0(Period[7]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_183_n_6),
        .O(Duty_Num1_i_321_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_322
       (.I0(Period[7]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_183_n_7),
        .O(Duty_Num1_i_322_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_323
       (.I0(Period[7]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_314_n_4),
        .O(Duty_Num1_i_323_n_0));
  CARRY4 Duty_Num1_i_324
       (.CI(Duty_Num1_i_463_n_0),
        .CO({Duty_Num1_i_324_n_0,Duty_Num1_i_324_n_1,Duty_Num1_i_324_n_2,Duty_Num1_i_324_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_319_n_5,Duty_Num1_i_319_n_6,Duty_Num1_i_319_n_7,Duty_Num1_i_458_n_4}),
        .O({Duty_Num1_i_324_n_4,Duty_Num1_i_324_n_5,Duty_Num1_i_324_n_6,Duty_Num1_i_324_n_7}),
        .S({Duty_Num1_i_464_n_0,Duty_Num1_i_465_n_0,Duty_Num1_i_466_n_0,Duty_Num1_i_467_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_325
       (.I0(Period[6]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_188_n_5),
        .O(Duty_Num1_i_325_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_326
       (.I0(Period[6]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_188_n_6),
        .O(Duty_Num1_i_326_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_327
       (.I0(Period[6]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_188_n_7),
        .O(Duty_Num1_i_327_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_328
       (.I0(Period[6]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_319_n_4),
        .O(Duty_Num1_i_328_n_0));
  CARRY4 Duty_Num1_i_329
       (.CI(Duty_Num1_i_468_n_0),
        .CO({Duty_Num1_i_329_n_0,Duty_Num1_i_329_n_1,Duty_Num1_i_329_n_2,Duty_Num1_i_329_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_324_n_5,Duty_Num1_i_324_n_6,Duty_Num1_i_324_n_7,Duty_Num1_i_463_n_4}),
        .O({Duty_Num1_i_329_n_4,Duty_Num1_i_329_n_5,Duty_Num1_i_329_n_6,Duty_Num1_i_329_n_7}),
        .S({Duty_Num1_i_469_n_0,Duty_Num1_i_470_n_0,Duty_Num1_i_471_n_0,Duty_Num1_i_472_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_33
       (.I0(Period[22]),
        .I1(Duty_Num1_i_2_n_7),
        .O(Duty_Num1_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_330
       (.I0(Period[5]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_193_n_5),
        .O(Duty_Num1_i_330_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_331
       (.I0(Period[5]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_193_n_6),
        .O(Duty_Num1_i_331_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_332
       (.I0(Period[5]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_193_n_7),
        .O(Duty_Num1_i_332_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_333
       (.I0(Period[5]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_324_n_4),
        .O(Duty_Num1_i_333_n_0));
  CARRY4 Duty_Num1_i_334
       (.CI(Duty_Num1_i_473_n_0),
        .CO({Duty_Num1_i_334_n_0,Duty_Num1_i_334_n_1,Duty_Num1_i_334_n_2,Duty_Num1_i_334_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_329_n_5,Duty_Num1_i_329_n_6,Duty_Num1_i_329_n_7,Duty_Num1_i_468_n_4}),
        .O({Duty_Num1_i_334_n_4,Duty_Num1_i_334_n_5,Duty_Num1_i_334_n_6,Duty_Num1_i_334_n_7}),
        .S({Duty_Num1_i_474_n_0,Duty_Num1_i_475_n_0,Duty_Num1_i_476_n_0,Duty_Num1_i_477_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_335
       (.I0(Period[4]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_198_n_5),
        .O(Duty_Num1_i_335_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_336
       (.I0(Period[4]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_198_n_6),
        .O(Duty_Num1_i_336_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_337
       (.I0(Period[4]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_198_n_7),
        .O(Duty_Num1_i_337_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_338
       (.I0(Period[4]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_329_n_4),
        .O(Duty_Num1_i_338_n_0));
  CARRY4 Duty_Num1_i_339
       (.CI(Duty_Num1_i_478_n_0),
        .CO({Duty_Num1_i_339_n_0,Duty_Num1_i_339_n_1,Duty_Num1_i_339_n_2,Duty_Num1_i_339_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_334_n_5,Duty_Num1_i_334_n_6,Duty_Num1_i_334_n_7,Duty_Num1_i_473_n_4}),
        .O({Duty_Num1_i_339_n_4,Duty_Num1_i_339_n_5,Duty_Num1_i_339_n_6,Duty_Num1_i_339_n_7}),
        .S({Duty_Num1_i_479_n_0,Duty_Num1_i_480_n_0,Duty_Num1_i_481_n_0,Duty_Num1_i_482_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_34
       (.I0(Period[22]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_29_n_4),
        .O(Duty_Num1_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_340
       (.I0(Period[3]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_203_n_5),
        .O(Duty_Num1_i_340_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_341
       (.I0(Period[3]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_203_n_6),
        .O(Duty_Num1_i_341_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_342
       (.I0(Period[3]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_203_n_7),
        .O(Duty_Num1_i_342_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_343
       (.I0(Period[3]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_334_n_4),
        .O(Duty_Num1_i_343_n_0));
  CARRY4 Duty_Num1_i_344
       (.CI(Duty_Num1_i_483_n_0),
        .CO({Duty_Num1_i_344_n_0,Duty_Num1_i_344_n_1,Duty_Num1_i_344_n_2,Duty_Num1_i_344_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_339_n_5,Duty_Num1_i_339_n_6,Duty_Num1_i_339_n_7,Duty_Num1_i_478_n_4}),
        .O({Duty_Num1_i_344_n_4,Duty_Num1_i_344_n_5,Duty_Num1_i_344_n_6,Duty_Num1_i_344_n_7}),
        .S({Duty_Num1_i_484_n_0,Duty_Num1_i_485_n_0,Duty_Num1_i_486_n_0,Duty_Num1_i_487_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_345
       (.I0(Period[2]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_208_n_5),
        .O(Duty_Num1_i_345_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_346
       (.I0(Period[2]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_208_n_6),
        .O(Duty_Num1_i_346_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_347
       (.I0(Period[2]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_208_n_7),
        .O(Duty_Num1_i_347_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_348
       (.I0(Period[2]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_339_n_4),
        .O(Duty_Num1_i_348_n_0));
  CARRY4 Duty_Num1_i_349
       (.CI(Duty_Num1_i_488_n_0),
        .CO({Duty_Num1_i_349_n_0,Duty_Num1_i_349_n_1,Duty_Num1_i_349_n_2,Duty_Num1_i_349_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_344_n_4,Duty_Num1_i_344_n_5,Duty_Num1_i_344_n_6,Duty_Num1_i_344_n_7}),
        .O(NLW_Duty_Num1_i_349_O_UNCONNECTED[3:0]),
        .S({Duty_Num1_i_489_n_0,Duty_Num1_i_490_n_0,Duty_Num1_i_491_n_0,Duty_Num1_i_492_n_0}));
  CARRY4 Duty_Num1_i_35
       (.CI(Duty_Num1_i_118_n_0),
        .CO({Duty_Num1_i_35_n_0,Duty_Num1_i_35_n_1,Duty_Num1_i_35_n_2,Duty_Num1_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_32_n_5,Duty_Num1_i_32_n_6,Duty_Num1_i_32_n_7,Duty_Num1_i_113_n_4}),
        .O({Duty_Num1_i_35_n_4,Duty_Num1_i_35_n_5,Duty_Num1_i_35_n_6,Duty_Num1_i_35_n_7}),
        .S({Duty_Num1_i_119_n_0,Duty_Num1_i_120_n_0,Duty_Num1_i_121_n_0,Duty_Num1_i_122_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_350
       (.I0(Period[1]),
        .I1(Freq[27]),
        .I2(Duty_Num1_i_213_n_4),
        .O(Duty_Num1_i_350_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_351
       (.I0(Period[1]),
        .I1(Freq[26]),
        .I2(Duty_Num1_i_213_n_5),
        .O(Duty_Num1_i_351_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_352
       (.I0(Period[1]),
        .I1(Freq[25]),
        .I2(Duty_Num1_i_213_n_6),
        .O(Duty_Num1_i_352_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_353
       (.I0(Period[1]),
        .I1(Freq[24]),
        .I2(Duty_Num1_i_213_n_7),
        .O(Duty_Num1_i_353_n_0));
  CARRY4 Duty_Num1_i_354
       (.CI(Duty_Num1_i_493_n_0),
        .CO({Duty_Num1_i_354_n_0,Duty_Num1_i_354_n_1,Duty_Num1_i_354_n_2,Duty_Num1_i_354_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_355_n_5,Duty_Num1_i_355_n_6,Duty_Num1_i_355_n_7,Duty_Num1_i_494_n_4}),
        .O({Duty_Num1_i_354_n_4,Duty_Num1_i_354_n_5,Duty_Num1_i_354_n_6,Duty_Num1_i_354_n_7}),
        .S({Duty_Num1_i_495_n_0,Duty_Num1_i_496_n_0,Duty_Num1_i_497_n_0,Duty_Num1_i_498_n_0}));
  CARRY4 Duty_Num1_i_355
       (.CI(Duty_Num1_i_494_n_0),
        .CO({Duty_Num1_i_355_n_0,Duty_Num1_i_355_n_1,Duty_Num1_i_355_n_2,Duty_Num1_i_355_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_360_n_5,Duty_Num1_i_360_n_6,Duty_Num1_i_360_n_7,Duty_Num1_i_499_n_4}),
        .O({Duty_Num1_i_355_n_4,Duty_Num1_i_355_n_5,Duty_Num1_i_355_n_6,Duty_Num1_i_355_n_7}),
        .S({Duty_Num1_i_500_n_0,Duty_Num1_i_501_n_0,Duty_Num1_i_502_n_0,Duty_Num1_i_503_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_356
       (.I0(Period[24]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_224_n_5),
        .O(Duty_Num1_i_356_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_357
       (.I0(Period[24]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_224_n_6),
        .O(Duty_Num1_i_357_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_358
       (.I0(Period[24]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_224_n_7),
        .O(Duty_Num1_i_358_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_359
       (.I0(Period[24]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_355_n_4),
        .O(Duty_Num1_i_359_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_36
       (.I0(Period[21]),
        .I1(Duty_Num1_i_3_n_7),
        .O(Duty_Num1_i_36_n_0));
  CARRY4 Duty_Num1_i_360
       (.CI(Duty_Num1_i_499_n_0),
        .CO({Duty_Num1_i_360_n_0,Duty_Num1_i_360_n_1,Duty_Num1_i_360_n_2,Duty_Num1_i_360_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_365_n_6,Duty_Num1_i_365_n_7,Duty_Num1_i_504_n_4,Duty_Num1_i_504_n_5}),
        .O({Duty_Num1_i_360_n_4,Duty_Num1_i_360_n_5,Duty_Num1_i_360_n_6,Duty_Num1_i_360_n_7}),
        .S({Duty_Num1_i_505_n_0,Duty_Num1_i_506_n_0,Duty_Num1_i_507_n_0,Duty_Num1_i_508_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_361
       (.I0(Period[25]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_229_n_5),
        .O(Duty_Num1_i_361_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_362
       (.I0(Period[25]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_229_n_6),
        .O(Duty_Num1_i_362_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_363
       (.I0(Period[25]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_229_n_7),
        .O(Duty_Num1_i_363_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_364
       (.I0(Period[25]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_360_n_4),
        .O(Duty_Num1_i_364_n_0));
  CARRY4 Duty_Num1_i_365
       (.CI(Duty_Num1_i_504_n_0),
        .CO({Duty_Num1_i_365_n_0,Duty_Num1_i_365_n_1,Duty_Num1_i_365_n_2,Duty_Num1_i_365_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_509_n_0,Duty_Num1_i_510_n_0,Duty_Num1_i_511_n_0,Duty_Num1_i_512_n_0}),
        .O({Duty_Num1_i_365_n_4,Duty_Num1_i_365_n_5,Duty_Num1_i_365_n_6,Duty_Num1_i_365_n_7}),
        .S({Duty_Num1_i_513_n_0,Duty_Num1_i_514_n_0,Duty_Num1_i_515_n_0,Duty_Num1_i_516_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_366
       (.I0(Period[26]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_234_n_6),
        .O(Duty_Num1_i_366_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_367
       (.I0(Period[26]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_234_n_7),
        .O(Duty_Num1_i_367_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_368
       (.I0(Period[26]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_365_n_4),
        .O(Duty_Num1_i_368_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_369
       (.I0(Period[26]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_365_n_5),
        .O(Duty_Num1_i_369_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_37
       (.I0(Period[21]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_32_n_4),
        .O(Duty_Num1_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_370
       (.I0(Freq[23]),
        .O(Duty_Num1_i_370_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_371
       (.I0(Freq[22]),
        .O(Duty_Num1_i_371_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_372
       (.I0(Freq[21]),
        .O(Duty_Num1_i_372_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_373
       (.I0(Freq[20]),
        .O(Duty_Num1_i_373_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_374
       (.I0(Freq[23]),
        .O(Duty_Num1_i_374_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_375
       (.I0(Freq[22]),
        .O(Duty_Num1_i_375_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_376
       (.I0(Freq[21]),
        .O(Duty_Num1_i_376_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_377
       (.I0(Freq[20]),
        .O(Duty_Num1_i_377_n_0));
  CARRY4 Duty_Num1_i_378
       (.CI(Duty_Num1_i_517_n_0),
        .CO({Duty_Num1_i_378_n_0,Duty_Num1_i_378_n_1,Duty_Num1_i_378_n_2,Duty_Num1_i_378_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_354_n_5,Duty_Num1_i_354_n_6,Duty_Num1_i_354_n_7,Duty_Num1_i_493_n_4}),
        .O({Duty_Num1_i_378_n_4,Duty_Num1_i_378_n_5,Duty_Num1_i_378_n_6,Duty_Num1_i_378_n_7}),
        .S({Duty_Num1_i_518_n_0,Duty_Num1_i_519_n_0,Duty_Num1_i_520_n_0,Duty_Num1_i_521_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_379
       (.I0(Period[23]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_223_n_5),
        .O(Duty_Num1_i_379_n_0));
  CARRY4 Duty_Num1_i_38
       (.CI(Duty_Num1_i_123_n_0),
        .CO({Duty_Num1_i_38_n_0,Duty_Num1_i_38_n_1,Duty_Num1_i_38_n_2,Duty_Num1_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_35_n_5,Duty_Num1_i_35_n_6,Duty_Num1_i_35_n_7,Duty_Num1_i_118_n_4}),
        .O({Duty_Num1_i_38_n_4,Duty_Num1_i_38_n_5,Duty_Num1_i_38_n_6,Duty_Num1_i_38_n_7}),
        .S({Duty_Num1_i_124_n_0,Duty_Num1_i_125_n_0,Duty_Num1_i_126_n_0,Duty_Num1_i_127_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_380
       (.I0(Period[23]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_223_n_6),
        .O(Duty_Num1_i_380_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_381
       (.I0(Period[23]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_223_n_7),
        .O(Duty_Num1_i_381_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_382
       (.I0(Period[23]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_354_n_4),
        .O(Duty_Num1_i_382_n_0));
  CARRY4 Duty_Num1_i_383
       (.CI(Duty_Num1_i_522_n_0),
        .CO({Duty_Num1_i_383_n_0,Duty_Num1_i_383_n_1,Duty_Num1_i_383_n_2,Duty_Num1_i_383_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_378_n_5,Duty_Num1_i_378_n_6,Duty_Num1_i_378_n_7,Duty_Num1_i_517_n_4}),
        .O({Duty_Num1_i_383_n_4,Duty_Num1_i_383_n_5,Duty_Num1_i_383_n_6,Duty_Num1_i_383_n_7}),
        .S({Duty_Num1_i_523_n_0,Duty_Num1_i_524_n_0,Duty_Num1_i_525_n_0,Duty_Num1_i_526_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_384
       (.I0(Period[22]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_239_n_5),
        .O(Duty_Num1_i_384_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_385
       (.I0(Period[22]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_239_n_6),
        .O(Duty_Num1_i_385_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_386
       (.I0(Period[22]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_239_n_7),
        .O(Duty_Num1_i_386_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_387
       (.I0(Period[22]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_378_n_4),
        .O(Duty_Num1_i_387_n_0));
  CARRY4 Duty_Num1_i_388
       (.CI(Duty_Num1_i_527_n_0),
        .CO({Duty_Num1_i_388_n_0,Duty_Num1_i_388_n_1,Duty_Num1_i_388_n_2,Duty_Num1_i_388_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_383_n_5,Duty_Num1_i_383_n_6,Duty_Num1_i_383_n_7,Duty_Num1_i_522_n_4}),
        .O({Duty_Num1_i_388_n_4,Duty_Num1_i_388_n_5,Duty_Num1_i_388_n_6,Duty_Num1_i_388_n_7}),
        .S({Duty_Num1_i_528_n_0,Duty_Num1_i_529_n_0,Duty_Num1_i_530_n_0,Duty_Num1_i_531_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_389
       (.I0(Period[21]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_244_n_5),
        .O(Duty_Num1_i_389_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_39
       (.I0(Period[20]),
        .I1(Duty_Num1_i_4_n_7),
        .O(Duty_Num1_i_39_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_390
       (.I0(Period[21]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_244_n_6),
        .O(Duty_Num1_i_390_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_391
       (.I0(Period[21]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_244_n_7),
        .O(Duty_Num1_i_391_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_392
       (.I0(Period[21]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_383_n_4),
        .O(Duty_Num1_i_392_n_0));
  CARRY4 Duty_Num1_i_393
       (.CI(Duty_Num1_i_532_n_0),
        .CO({Duty_Num1_i_393_n_0,Duty_Num1_i_393_n_1,Duty_Num1_i_393_n_2,Duty_Num1_i_393_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_388_n_5,Duty_Num1_i_388_n_6,Duty_Num1_i_388_n_7,Duty_Num1_i_527_n_4}),
        .O({Duty_Num1_i_393_n_4,Duty_Num1_i_393_n_5,Duty_Num1_i_393_n_6,Duty_Num1_i_393_n_7}),
        .S({Duty_Num1_i_533_n_0,Duty_Num1_i_534_n_0,Duty_Num1_i_535_n_0,Duty_Num1_i_536_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_394
       (.I0(Period[20]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_249_n_5),
        .O(Duty_Num1_i_394_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_395
       (.I0(Period[20]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_249_n_6),
        .O(Duty_Num1_i_395_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_396
       (.I0(Period[20]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_249_n_7),
        .O(Duty_Num1_i_396_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_397
       (.I0(Period[20]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_388_n_4),
        .O(Duty_Num1_i_397_n_0));
  CARRY4 Duty_Num1_i_398
       (.CI(Duty_Num1_i_537_n_0),
        .CO({Duty_Num1_i_398_n_0,Duty_Num1_i_398_n_1,Duty_Num1_i_398_n_2,Duty_Num1_i_398_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_393_n_5,Duty_Num1_i_393_n_6,Duty_Num1_i_393_n_7,Duty_Num1_i_532_n_4}),
        .O({Duty_Num1_i_398_n_4,Duty_Num1_i_398_n_5,Duty_Num1_i_398_n_6,Duty_Num1_i_398_n_7}),
        .S({Duty_Num1_i_538_n_0,Duty_Num1_i_539_n_0,Duty_Num1_i_540_n_0,Duty_Num1_i_541_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_399
       (.I0(Period[19]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_254_n_5),
        .O(Duty_Num1_i_399_n_0));
  CARRY4 Duty_Num1_i_4
       (.CI(Duty_Num1_i_35_n_0),
        .CO({NLW_Duty_Num1_i_4_CO_UNCONNECTED[3:2],Period[20],Duty_Num1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[21],Duty_Num1_i_32_n_4}),
        .O({NLW_Duty_Num1_i_4_O_UNCONNECTED[3:1],Duty_Num1_i_4_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_36_n_0,Duty_Num1_i_37_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_40
       (.I0(Period[20]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_35_n_4),
        .O(Duty_Num1_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_400
       (.I0(Period[19]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_254_n_6),
        .O(Duty_Num1_i_400_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_401
       (.I0(Period[19]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_254_n_7),
        .O(Duty_Num1_i_401_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_402
       (.I0(Period[19]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_393_n_4),
        .O(Duty_Num1_i_402_n_0));
  CARRY4 Duty_Num1_i_403
       (.CI(Duty_Num1_i_542_n_0),
        .CO({Duty_Num1_i_403_n_0,Duty_Num1_i_403_n_1,Duty_Num1_i_403_n_2,Duty_Num1_i_403_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_398_n_5,Duty_Num1_i_398_n_6,Duty_Num1_i_398_n_7,Duty_Num1_i_537_n_4}),
        .O({Duty_Num1_i_403_n_4,Duty_Num1_i_403_n_5,Duty_Num1_i_403_n_6,Duty_Num1_i_403_n_7}),
        .S({Duty_Num1_i_543_n_0,Duty_Num1_i_544_n_0,Duty_Num1_i_545_n_0,Duty_Num1_i_546_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_404
       (.I0(Period[18]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_259_n_5),
        .O(Duty_Num1_i_404_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_405
       (.I0(Period[18]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_259_n_6),
        .O(Duty_Num1_i_405_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_406
       (.I0(Period[18]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_259_n_7),
        .O(Duty_Num1_i_406_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_407
       (.I0(Period[18]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_398_n_4),
        .O(Duty_Num1_i_407_n_0));
  CARRY4 Duty_Num1_i_408
       (.CI(Duty_Num1_i_547_n_0),
        .CO({Duty_Num1_i_408_n_0,Duty_Num1_i_408_n_1,Duty_Num1_i_408_n_2,Duty_Num1_i_408_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_403_n_5,Duty_Num1_i_403_n_6,Duty_Num1_i_403_n_7,Duty_Num1_i_542_n_4}),
        .O({Duty_Num1_i_408_n_4,Duty_Num1_i_408_n_5,Duty_Num1_i_408_n_6,Duty_Num1_i_408_n_7}),
        .S({Duty_Num1_i_548_n_0,Duty_Num1_i_549_n_0,Duty_Num1_i_550_n_0,Duty_Num1_i_551_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_409
       (.I0(Period[17]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_264_n_5),
        .O(Duty_Num1_i_409_n_0));
  CARRY4 Duty_Num1_i_41
       (.CI(Duty_Num1_i_128_n_0),
        .CO({Duty_Num1_i_41_n_0,Duty_Num1_i_41_n_1,Duty_Num1_i_41_n_2,Duty_Num1_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_38_n_5,Duty_Num1_i_38_n_6,Duty_Num1_i_38_n_7,Duty_Num1_i_123_n_4}),
        .O({Duty_Num1_i_41_n_4,Duty_Num1_i_41_n_5,Duty_Num1_i_41_n_6,Duty_Num1_i_41_n_7}),
        .S({Duty_Num1_i_129_n_0,Duty_Num1_i_130_n_0,Duty_Num1_i_131_n_0,Duty_Num1_i_132_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_410
       (.I0(Period[17]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_264_n_6),
        .O(Duty_Num1_i_410_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_411
       (.I0(Period[17]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_264_n_7),
        .O(Duty_Num1_i_411_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_412
       (.I0(Period[17]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_403_n_4),
        .O(Duty_Num1_i_412_n_0));
  CARRY4 Duty_Num1_i_413
       (.CI(Duty_Num1_i_552_n_0),
        .CO({Duty_Num1_i_413_n_0,Duty_Num1_i_413_n_1,Duty_Num1_i_413_n_2,Duty_Num1_i_413_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_408_n_5,Duty_Num1_i_408_n_6,Duty_Num1_i_408_n_7,Duty_Num1_i_547_n_4}),
        .O({Duty_Num1_i_413_n_4,Duty_Num1_i_413_n_5,Duty_Num1_i_413_n_6,Duty_Num1_i_413_n_7}),
        .S({Duty_Num1_i_553_n_0,Duty_Num1_i_554_n_0,Duty_Num1_i_555_n_0,Duty_Num1_i_556_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_414
       (.I0(Period[16]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_269_n_5),
        .O(Duty_Num1_i_414_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_415
       (.I0(Period[16]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_269_n_6),
        .O(Duty_Num1_i_415_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_416
       (.I0(Period[16]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_269_n_7),
        .O(Duty_Num1_i_416_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_417
       (.I0(Period[16]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_408_n_4),
        .O(Duty_Num1_i_417_n_0));
  CARRY4 Duty_Num1_i_418
       (.CI(Duty_Num1_i_557_n_0),
        .CO({Duty_Num1_i_418_n_0,Duty_Num1_i_418_n_1,Duty_Num1_i_418_n_2,Duty_Num1_i_418_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_413_n_5,Duty_Num1_i_413_n_6,Duty_Num1_i_413_n_7,Duty_Num1_i_552_n_4}),
        .O({Duty_Num1_i_418_n_4,Duty_Num1_i_418_n_5,Duty_Num1_i_418_n_6,Duty_Num1_i_418_n_7}),
        .S({Duty_Num1_i_558_n_0,Duty_Num1_i_559_n_0,Duty_Num1_i_560_n_0,Duty_Num1_i_561_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_419
       (.I0(Period[15]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_274_n_5),
        .O(Duty_Num1_i_419_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_42
       (.I0(Period[19]),
        .I1(Duty_Num1_i_5_n_7),
        .O(Duty_Num1_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_420
       (.I0(Period[15]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_274_n_6),
        .O(Duty_Num1_i_420_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_421
       (.I0(Period[15]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_274_n_7),
        .O(Duty_Num1_i_421_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_422
       (.I0(Period[15]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_413_n_4),
        .O(Duty_Num1_i_422_n_0));
  CARRY4 Duty_Num1_i_423
       (.CI(Duty_Num1_i_562_n_0),
        .CO({Duty_Num1_i_423_n_0,Duty_Num1_i_423_n_1,Duty_Num1_i_423_n_2,Duty_Num1_i_423_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_418_n_5,Duty_Num1_i_418_n_6,Duty_Num1_i_418_n_7,Duty_Num1_i_557_n_4}),
        .O({Duty_Num1_i_423_n_4,Duty_Num1_i_423_n_5,Duty_Num1_i_423_n_6,Duty_Num1_i_423_n_7}),
        .S({Duty_Num1_i_563_n_0,Duty_Num1_i_564_n_0,Duty_Num1_i_565_n_0,Duty_Num1_i_566_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_424
       (.I0(Period[14]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_279_n_5),
        .O(Duty_Num1_i_424_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_425
       (.I0(Period[14]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_279_n_6),
        .O(Duty_Num1_i_425_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_426
       (.I0(Period[14]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_279_n_7),
        .O(Duty_Num1_i_426_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_427
       (.I0(Period[14]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_418_n_4),
        .O(Duty_Num1_i_427_n_0));
  CARRY4 Duty_Num1_i_428
       (.CI(Duty_Num1_i_567_n_0),
        .CO({Duty_Num1_i_428_n_0,Duty_Num1_i_428_n_1,Duty_Num1_i_428_n_2,Duty_Num1_i_428_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_423_n_5,Duty_Num1_i_423_n_6,Duty_Num1_i_423_n_7,Duty_Num1_i_562_n_4}),
        .O({Duty_Num1_i_428_n_4,Duty_Num1_i_428_n_5,Duty_Num1_i_428_n_6,Duty_Num1_i_428_n_7}),
        .S({Duty_Num1_i_568_n_0,Duty_Num1_i_569_n_0,Duty_Num1_i_570_n_0,Duty_Num1_i_571_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_429
       (.I0(Period[13]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_284_n_5),
        .O(Duty_Num1_i_429_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_43
       (.I0(Period[19]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_38_n_4),
        .O(Duty_Num1_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_430
       (.I0(Period[13]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_284_n_6),
        .O(Duty_Num1_i_430_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_431
       (.I0(Period[13]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_284_n_7),
        .O(Duty_Num1_i_431_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_432
       (.I0(Period[13]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_423_n_4),
        .O(Duty_Num1_i_432_n_0));
  CARRY4 Duty_Num1_i_433
       (.CI(Duty_Num1_i_572_n_0),
        .CO({Duty_Num1_i_433_n_0,Duty_Num1_i_433_n_1,Duty_Num1_i_433_n_2,Duty_Num1_i_433_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_428_n_5,Duty_Num1_i_428_n_6,Duty_Num1_i_428_n_7,Duty_Num1_i_567_n_4}),
        .O({Duty_Num1_i_433_n_4,Duty_Num1_i_433_n_5,Duty_Num1_i_433_n_6,Duty_Num1_i_433_n_7}),
        .S({Duty_Num1_i_573_n_0,Duty_Num1_i_574_n_0,Duty_Num1_i_575_n_0,Duty_Num1_i_576_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_434
       (.I0(Period[12]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_289_n_5),
        .O(Duty_Num1_i_434_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_435
       (.I0(Period[12]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_289_n_6),
        .O(Duty_Num1_i_435_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_436
       (.I0(Period[12]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_289_n_7),
        .O(Duty_Num1_i_436_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_437
       (.I0(Period[12]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_428_n_4),
        .O(Duty_Num1_i_437_n_0));
  CARRY4 Duty_Num1_i_438
       (.CI(Duty_Num1_i_577_n_0),
        .CO({Duty_Num1_i_438_n_0,Duty_Num1_i_438_n_1,Duty_Num1_i_438_n_2,Duty_Num1_i_438_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_433_n_5,Duty_Num1_i_433_n_6,Duty_Num1_i_433_n_7,Duty_Num1_i_572_n_4}),
        .O({Duty_Num1_i_438_n_4,Duty_Num1_i_438_n_5,Duty_Num1_i_438_n_6,Duty_Num1_i_438_n_7}),
        .S({Duty_Num1_i_578_n_0,Duty_Num1_i_579_n_0,Duty_Num1_i_580_n_0,Duty_Num1_i_581_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_439
       (.I0(Period[11]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_294_n_5),
        .O(Duty_Num1_i_439_n_0));
  CARRY4 Duty_Num1_i_44
       (.CI(Duty_Num1_i_133_n_0),
        .CO({Duty_Num1_i_44_n_0,Duty_Num1_i_44_n_1,Duty_Num1_i_44_n_2,Duty_Num1_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_41_n_5,Duty_Num1_i_41_n_6,Duty_Num1_i_41_n_7,Duty_Num1_i_128_n_4}),
        .O({Duty_Num1_i_44_n_4,Duty_Num1_i_44_n_5,Duty_Num1_i_44_n_6,Duty_Num1_i_44_n_7}),
        .S({Duty_Num1_i_134_n_0,Duty_Num1_i_135_n_0,Duty_Num1_i_136_n_0,Duty_Num1_i_137_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_440
       (.I0(Period[11]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_294_n_6),
        .O(Duty_Num1_i_440_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_441
       (.I0(Period[11]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_294_n_7),
        .O(Duty_Num1_i_441_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_442
       (.I0(Period[11]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_433_n_4),
        .O(Duty_Num1_i_442_n_0));
  CARRY4 Duty_Num1_i_443
       (.CI(Duty_Num1_i_582_n_0),
        .CO({Duty_Num1_i_443_n_0,Duty_Num1_i_443_n_1,Duty_Num1_i_443_n_2,Duty_Num1_i_443_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_438_n_5,Duty_Num1_i_438_n_6,Duty_Num1_i_438_n_7,Duty_Num1_i_577_n_4}),
        .O({Duty_Num1_i_443_n_4,Duty_Num1_i_443_n_5,Duty_Num1_i_443_n_6,Duty_Num1_i_443_n_7}),
        .S({Duty_Num1_i_583_n_0,Duty_Num1_i_584_n_0,Duty_Num1_i_585_n_0,Duty_Num1_i_586_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_444
       (.I0(Period[10]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_299_n_5),
        .O(Duty_Num1_i_444_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_445
       (.I0(Period[10]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_299_n_6),
        .O(Duty_Num1_i_445_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_446
       (.I0(Period[10]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_299_n_7),
        .O(Duty_Num1_i_446_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_447
       (.I0(Period[10]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_438_n_4),
        .O(Duty_Num1_i_447_n_0));
  CARRY4 Duty_Num1_i_448
       (.CI(Duty_Num1_i_587_n_0),
        .CO({Duty_Num1_i_448_n_0,Duty_Num1_i_448_n_1,Duty_Num1_i_448_n_2,Duty_Num1_i_448_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_443_n_5,Duty_Num1_i_443_n_6,Duty_Num1_i_443_n_7,Duty_Num1_i_582_n_4}),
        .O({Duty_Num1_i_448_n_4,Duty_Num1_i_448_n_5,Duty_Num1_i_448_n_6,Duty_Num1_i_448_n_7}),
        .S({Duty_Num1_i_588_n_0,Duty_Num1_i_589_n_0,Duty_Num1_i_590_n_0,Duty_Num1_i_591_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_449
       (.I0(Period[9]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_304_n_5),
        .O(Duty_Num1_i_449_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_45
       (.I0(Period[18]),
        .I1(Duty_Num1_i_6_n_7),
        .O(Duty_Num1_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_450
       (.I0(Period[9]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_304_n_6),
        .O(Duty_Num1_i_450_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_451
       (.I0(Period[9]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_304_n_7),
        .O(Duty_Num1_i_451_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_452
       (.I0(Period[9]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_443_n_4),
        .O(Duty_Num1_i_452_n_0));
  CARRY4 Duty_Num1_i_453
       (.CI(Duty_Num1_i_592_n_0),
        .CO({Duty_Num1_i_453_n_0,Duty_Num1_i_453_n_1,Duty_Num1_i_453_n_2,Duty_Num1_i_453_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_448_n_5,Duty_Num1_i_448_n_6,Duty_Num1_i_448_n_7,Duty_Num1_i_587_n_4}),
        .O({Duty_Num1_i_453_n_4,Duty_Num1_i_453_n_5,Duty_Num1_i_453_n_6,Duty_Num1_i_453_n_7}),
        .S({Duty_Num1_i_593_n_0,Duty_Num1_i_594_n_0,Duty_Num1_i_595_n_0,Duty_Num1_i_596_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_454
       (.I0(Period[8]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_309_n_5),
        .O(Duty_Num1_i_454_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_455
       (.I0(Period[8]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_309_n_6),
        .O(Duty_Num1_i_455_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_456
       (.I0(Period[8]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_309_n_7),
        .O(Duty_Num1_i_456_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_457
       (.I0(Period[8]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_448_n_4),
        .O(Duty_Num1_i_457_n_0));
  CARRY4 Duty_Num1_i_458
       (.CI(Duty_Num1_i_597_n_0),
        .CO({Duty_Num1_i_458_n_0,Duty_Num1_i_458_n_1,Duty_Num1_i_458_n_2,Duty_Num1_i_458_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_453_n_5,Duty_Num1_i_453_n_6,Duty_Num1_i_453_n_7,Duty_Num1_i_592_n_4}),
        .O({Duty_Num1_i_458_n_4,Duty_Num1_i_458_n_5,Duty_Num1_i_458_n_6,Duty_Num1_i_458_n_7}),
        .S({Duty_Num1_i_598_n_0,Duty_Num1_i_599_n_0,Duty_Num1_i_600_n_0,Duty_Num1_i_601_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_459
       (.I0(Period[7]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_314_n_5),
        .O(Duty_Num1_i_459_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_46
       (.I0(Period[18]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_41_n_4),
        .O(Duty_Num1_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_460
       (.I0(Period[7]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_314_n_6),
        .O(Duty_Num1_i_460_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_461
       (.I0(Period[7]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_314_n_7),
        .O(Duty_Num1_i_461_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_462
       (.I0(Period[7]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_453_n_4),
        .O(Duty_Num1_i_462_n_0));
  CARRY4 Duty_Num1_i_463
       (.CI(Duty_Num1_i_602_n_0),
        .CO({Duty_Num1_i_463_n_0,Duty_Num1_i_463_n_1,Duty_Num1_i_463_n_2,Duty_Num1_i_463_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_458_n_5,Duty_Num1_i_458_n_6,Duty_Num1_i_458_n_7,Duty_Num1_i_597_n_4}),
        .O({Duty_Num1_i_463_n_4,Duty_Num1_i_463_n_5,Duty_Num1_i_463_n_6,Duty_Num1_i_463_n_7}),
        .S({Duty_Num1_i_603_n_0,Duty_Num1_i_604_n_0,Duty_Num1_i_605_n_0,Duty_Num1_i_606_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_464
       (.I0(Period[6]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_319_n_5),
        .O(Duty_Num1_i_464_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_465
       (.I0(Period[6]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_319_n_6),
        .O(Duty_Num1_i_465_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_466
       (.I0(Period[6]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_319_n_7),
        .O(Duty_Num1_i_466_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_467
       (.I0(Period[6]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_458_n_4),
        .O(Duty_Num1_i_467_n_0));
  CARRY4 Duty_Num1_i_468
       (.CI(Duty_Num1_i_607_n_0),
        .CO({Duty_Num1_i_468_n_0,Duty_Num1_i_468_n_1,Duty_Num1_i_468_n_2,Duty_Num1_i_468_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_463_n_5,Duty_Num1_i_463_n_6,Duty_Num1_i_463_n_7,Duty_Num1_i_602_n_4}),
        .O({Duty_Num1_i_468_n_4,Duty_Num1_i_468_n_5,Duty_Num1_i_468_n_6,Duty_Num1_i_468_n_7}),
        .S({Duty_Num1_i_608_n_0,Duty_Num1_i_609_n_0,Duty_Num1_i_610_n_0,Duty_Num1_i_611_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_469
       (.I0(Period[5]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_324_n_5),
        .O(Duty_Num1_i_469_n_0));
  CARRY4 Duty_Num1_i_47
       (.CI(Duty_Num1_i_138_n_0),
        .CO({Duty_Num1_i_47_n_0,Duty_Num1_i_47_n_1,Duty_Num1_i_47_n_2,Duty_Num1_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_44_n_5,Duty_Num1_i_44_n_6,Duty_Num1_i_44_n_7,Duty_Num1_i_133_n_4}),
        .O({Duty_Num1_i_47_n_4,Duty_Num1_i_47_n_5,Duty_Num1_i_47_n_6,Duty_Num1_i_47_n_7}),
        .S({Duty_Num1_i_139_n_0,Duty_Num1_i_140_n_0,Duty_Num1_i_141_n_0,Duty_Num1_i_142_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_470
       (.I0(Period[5]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_324_n_6),
        .O(Duty_Num1_i_470_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_471
       (.I0(Period[5]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_324_n_7),
        .O(Duty_Num1_i_471_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_472
       (.I0(Period[5]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_463_n_4),
        .O(Duty_Num1_i_472_n_0));
  CARRY4 Duty_Num1_i_473
       (.CI(Duty_Num1_i_612_n_0),
        .CO({Duty_Num1_i_473_n_0,Duty_Num1_i_473_n_1,Duty_Num1_i_473_n_2,Duty_Num1_i_473_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_468_n_5,Duty_Num1_i_468_n_6,Duty_Num1_i_468_n_7,Duty_Num1_i_607_n_4}),
        .O({Duty_Num1_i_473_n_4,Duty_Num1_i_473_n_5,Duty_Num1_i_473_n_6,Duty_Num1_i_473_n_7}),
        .S({Duty_Num1_i_613_n_0,Duty_Num1_i_614_n_0,Duty_Num1_i_615_n_0,Duty_Num1_i_616_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_474
       (.I0(Period[4]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_329_n_5),
        .O(Duty_Num1_i_474_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_475
       (.I0(Period[4]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_329_n_6),
        .O(Duty_Num1_i_475_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_476
       (.I0(Period[4]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_329_n_7),
        .O(Duty_Num1_i_476_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_477
       (.I0(Period[4]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_468_n_4),
        .O(Duty_Num1_i_477_n_0));
  CARRY4 Duty_Num1_i_478
       (.CI(Duty_Num1_i_617_n_0),
        .CO({Duty_Num1_i_478_n_0,Duty_Num1_i_478_n_1,Duty_Num1_i_478_n_2,Duty_Num1_i_478_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_473_n_5,Duty_Num1_i_473_n_6,Duty_Num1_i_473_n_7,Duty_Num1_i_612_n_4}),
        .O({Duty_Num1_i_478_n_4,Duty_Num1_i_478_n_5,Duty_Num1_i_478_n_6,Duty_Num1_i_478_n_7}),
        .S({Duty_Num1_i_618_n_0,Duty_Num1_i_619_n_0,Duty_Num1_i_620_n_0,Duty_Num1_i_621_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_479
       (.I0(Period[3]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_334_n_5),
        .O(Duty_Num1_i_479_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_48
       (.I0(Period[17]),
        .I1(Duty_Num1_i_7_n_7),
        .O(Duty_Num1_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_480
       (.I0(Period[3]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_334_n_6),
        .O(Duty_Num1_i_480_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_481
       (.I0(Period[3]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_334_n_7),
        .O(Duty_Num1_i_481_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_482
       (.I0(Period[3]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_473_n_4),
        .O(Duty_Num1_i_482_n_0));
  CARRY4 Duty_Num1_i_483
       (.CI(Duty_Num1_i_622_n_0),
        .CO({Duty_Num1_i_483_n_0,Duty_Num1_i_483_n_1,Duty_Num1_i_483_n_2,Duty_Num1_i_483_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_478_n_5,Duty_Num1_i_478_n_6,Duty_Num1_i_478_n_7,Duty_Num1_i_617_n_4}),
        .O({Duty_Num1_i_483_n_4,Duty_Num1_i_483_n_5,Duty_Num1_i_483_n_6,Duty_Num1_i_483_n_7}),
        .S({Duty_Num1_i_623_n_0,Duty_Num1_i_624_n_0,Duty_Num1_i_625_n_0,Duty_Num1_i_626_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_484
       (.I0(Period[2]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_339_n_5),
        .O(Duty_Num1_i_484_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_485
       (.I0(Period[2]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_339_n_6),
        .O(Duty_Num1_i_485_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_486
       (.I0(Period[2]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_339_n_7),
        .O(Duty_Num1_i_486_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_487
       (.I0(Period[2]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_478_n_4),
        .O(Duty_Num1_i_487_n_0));
  CARRY4 Duty_Num1_i_488
       (.CI(Duty_Num1_i_627_n_0),
        .CO({Duty_Num1_i_488_n_0,Duty_Num1_i_488_n_1,Duty_Num1_i_488_n_2,Duty_Num1_i_488_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_483_n_4,Duty_Num1_i_483_n_5,Duty_Num1_i_483_n_6,Duty_Num1_i_483_n_7}),
        .O(NLW_Duty_Num1_i_488_O_UNCONNECTED[3:0]),
        .S({Duty_Num1_i_628_n_0,Duty_Num1_i_629_n_0,Duty_Num1_i_630_n_0,Duty_Num1_i_631_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_489
       (.I0(Period[1]),
        .I1(Freq[23]),
        .I2(Duty_Num1_i_344_n_4),
        .O(Duty_Num1_i_489_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_49
       (.I0(Period[17]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_44_n_4),
        .O(Duty_Num1_i_49_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_490
       (.I0(Period[1]),
        .I1(Freq[22]),
        .I2(Duty_Num1_i_344_n_5),
        .O(Duty_Num1_i_490_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_491
       (.I0(Period[1]),
        .I1(Freq[21]),
        .I2(Duty_Num1_i_344_n_6),
        .O(Duty_Num1_i_491_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_492
       (.I0(Period[1]),
        .I1(Freq[20]),
        .I2(Duty_Num1_i_344_n_7),
        .O(Duty_Num1_i_492_n_0));
  CARRY4 Duty_Num1_i_493
       (.CI(Duty_Num1_i_632_n_0),
        .CO({Duty_Num1_i_493_n_0,Duty_Num1_i_493_n_1,Duty_Num1_i_493_n_2,Duty_Num1_i_493_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_494_n_5,Duty_Num1_i_494_n_6,Duty_Num1_i_494_n_7,Duty_Num1_i_633_n_4}),
        .O({Duty_Num1_i_493_n_4,Duty_Num1_i_493_n_5,Duty_Num1_i_493_n_6,Duty_Num1_i_493_n_7}),
        .S({Duty_Num1_i_634_n_0,Duty_Num1_i_635_n_0,Duty_Num1_i_636_n_0,Duty_Num1_i_637_n_0}));
  CARRY4 Duty_Num1_i_494
       (.CI(Duty_Num1_i_633_n_0),
        .CO({Duty_Num1_i_494_n_0,Duty_Num1_i_494_n_1,Duty_Num1_i_494_n_2,Duty_Num1_i_494_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_499_n_5,Duty_Num1_i_499_n_6,Duty_Num1_i_499_n_7,Duty_Num1_i_638_n_4}),
        .O({Duty_Num1_i_494_n_4,Duty_Num1_i_494_n_5,Duty_Num1_i_494_n_6,Duty_Num1_i_494_n_7}),
        .S({Duty_Num1_i_639_n_0,Duty_Num1_i_640_n_0,Duty_Num1_i_641_n_0,Duty_Num1_i_642_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_495
       (.I0(Period[24]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_355_n_5),
        .O(Duty_Num1_i_495_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_496
       (.I0(Period[24]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_355_n_6),
        .O(Duty_Num1_i_496_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_497
       (.I0(Period[24]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_355_n_7),
        .O(Duty_Num1_i_497_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_498
       (.I0(Period[24]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_494_n_4),
        .O(Duty_Num1_i_498_n_0));
  CARRY4 Duty_Num1_i_499
       (.CI(Duty_Num1_i_638_n_0),
        .CO({Duty_Num1_i_499_n_0,Duty_Num1_i_499_n_1,Duty_Num1_i_499_n_2,Duty_Num1_i_499_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_504_n_6,Duty_Num1_i_504_n_7,Duty_Num1_i_643_n_4,Duty_Num1_i_643_n_5}),
        .O({Duty_Num1_i_499_n_4,Duty_Num1_i_499_n_5,Duty_Num1_i_499_n_6,Duty_Num1_i_499_n_7}),
        .S({Duty_Num1_i_644_n_0,Duty_Num1_i_645_n_0,Duty_Num1_i_646_n_0,Duty_Num1_i_647_n_0}));
  CARRY4 Duty_Num1_i_5
       (.CI(Duty_Num1_i_38_n_0),
        .CO({NLW_Duty_Num1_i_5_CO_UNCONNECTED[3:2],Period[19],Duty_Num1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[20],Duty_Num1_i_35_n_4}),
        .O({NLW_Duty_Num1_i_5_O_UNCONNECTED[3:1],Duty_Num1_i_5_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_39_n_0,Duty_Num1_i_40_n_0}));
  CARRY4 Duty_Num1_i_50
       (.CI(Duty_Num1_i_143_n_0),
        .CO({Duty_Num1_i_50_n_0,Duty_Num1_i_50_n_1,Duty_Num1_i_50_n_2,Duty_Num1_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_47_n_5,Duty_Num1_i_47_n_6,Duty_Num1_i_47_n_7,Duty_Num1_i_138_n_4}),
        .O({Duty_Num1_i_50_n_4,Duty_Num1_i_50_n_5,Duty_Num1_i_50_n_6,Duty_Num1_i_50_n_7}),
        .S({Duty_Num1_i_144_n_0,Duty_Num1_i_145_n_0,Duty_Num1_i_146_n_0,Duty_Num1_i_147_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_500
       (.I0(Period[25]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_360_n_5),
        .O(Duty_Num1_i_500_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_501
       (.I0(Period[25]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_360_n_6),
        .O(Duty_Num1_i_501_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_502
       (.I0(Period[25]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_360_n_7),
        .O(Duty_Num1_i_502_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_503
       (.I0(Period[25]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_499_n_4),
        .O(Duty_Num1_i_503_n_0));
  CARRY4 Duty_Num1_i_504
       (.CI(Duty_Num1_i_643_n_0),
        .CO({Duty_Num1_i_504_n_0,Duty_Num1_i_504_n_1,Duty_Num1_i_504_n_2,Duty_Num1_i_504_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_648_n_0,Duty_Num1_i_649_n_0,Duty_Num1_i_650_n_0,Duty_Num1_i_651_n_0}),
        .O({Duty_Num1_i_504_n_4,Duty_Num1_i_504_n_5,Duty_Num1_i_504_n_6,Duty_Num1_i_504_n_7}),
        .S({Duty_Num1_i_652_n_0,Duty_Num1_i_653_n_0,Duty_Num1_i_654_n_0,Duty_Num1_i_655_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_505
       (.I0(Period[26]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_365_n_6),
        .O(Duty_Num1_i_505_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_506
       (.I0(Period[26]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_365_n_7),
        .O(Duty_Num1_i_506_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_507
       (.I0(Period[26]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_504_n_4),
        .O(Duty_Num1_i_507_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_508
       (.I0(Period[26]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_504_n_5),
        .O(Duty_Num1_i_508_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_509
       (.I0(Freq[19]),
        .O(Duty_Num1_i_509_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_51
       (.I0(Period[16]),
        .I1(Duty_Num1_i_8_n_7),
        .O(Duty_Num1_i_51_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_510
       (.I0(Freq[18]),
        .O(Duty_Num1_i_510_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_511
       (.I0(Freq[17]),
        .O(Duty_Num1_i_511_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_512
       (.I0(Freq[16]),
        .O(Duty_Num1_i_512_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_513
       (.I0(Freq[19]),
        .O(Duty_Num1_i_513_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_514
       (.I0(Freq[18]),
        .O(Duty_Num1_i_514_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_515
       (.I0(Freq[17]),
        .O(Duty_Num1_i_515_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_516
       (.I0(Freq[16]),
        .O(Duty_Num1_i_516_n_0));
  CARRY4 Duty_Num1_i_517
       (.CI(Duty_Num1_i_656_n_0),
        .CO({Duty_Num1_i_517_n_0,Duty_Num1_i_517_n_1,Duty_Num1_i_517_n_2,Duty_Num1_i_517_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_493_n_5,Duty_Num1_i_493_n_6,Duty_Num1_i_493_n_7,Duty_Num1_i_632_n_4}),
        .O({Duty_Num1_i_517_n_4,Duty_Num1_i_517_n_5,Duty_Num1_i_517_n_6,Duty_Num1_i_517_n_7}),
        .S({Duty_Num1_i_657_n_0,Duty_Num1_i_658_n_0,Duty_Num1_i_659_n_0,Duty_Num1_i_660_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_518
       (.I0(Period[23]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_354_n_5),
        .O(Duty_Num1_i_518_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_519
       (.I0(Period[23]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_354_n_6),
        .O(Duty_Num1_i_519_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_52
       (.I0(Period[16]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_47_n_4),
        .O(Duty_Num1_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_520
       (.I0(Period[23]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_354_n_7),
        .O(Duty_Num1_i_520_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_521
       (.I0(Period[23]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_493_n_4),
        .O(Duty_Num1_i_521_n_0));
  CARRY4 Duty_Num1_i_522
       (.CI(Duty_Num1_i_661_n_0),
        .CO({Duty_Num1_i_522_n_0,Duty_Num1_i_522_n_1,Duty_Num1_i_522_n_2,Duty_Num1_i_522_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_517_n_5,Duty_Num1_i_517_n_6,Duty_Num1_i_517_n_7,Duty_Num1_i_656_n_4}),
        .O({Duty_Num1_i_522_n_4,Duty_Num1_i_522_n_5,Duty_Num1_i_522_n_6,Duty_Num1_i_522_n_7}),
        .S({Duty_Num1_i_662_n_0,Duty_Num1_i_663_n_0,Duty_Num1_i_664_n_0,Duty_Num1_i_665_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_523
       (.I0(Period[22]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_378_n_5),
        .O(Duty_Num1_i_523_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_524
       (.I0(Period[22]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_378_n_6),
        .O(Duty_Num1_i_524_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_525
       (.I0(Period[22]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_378_n_7),
        .O(Duty_Num1_i_525_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_526
       (.I0(Period[22]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_517_n_4),
        .O(Duty_Num1_i_526_n_0));
  CARRY4 Duty_Num1_i_527
       (.CI(Duty_Num1_i_666_n_0),
        .CO({Duty_Num1_i_527_n_0,Duty_Num1_i_527_n_1,Duty_Num1_i_527_n_2,Duty_Num1_i_527_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_522_n_5,Duty_Num1_i_522_n_6,Duty_Num1_i_522_n_7,Duty_Num1_i_661_n_4}),
        .O({Duty_Num1_i_527_n_4,Duty_Num1_i_527_n_5,Duty_Num1_i_527_n_6,Duty_Num1_i_527_n_7}),
        .S({Duty_Num1_i_667_n_0,Duty_Num1_i_668_n_0,Duty_Num1_i_669_n_0,Duty_Num1_i_670_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_528
       (.I0(Period[21]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_383_n_5),
        .O(Duty_Num1_i_528_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_529
       (.I0(Period[21]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_383_n_6),
        .O(Duty_Num1_i_529_n_0));
  CARRY4 Duty_Num1_i_53
       (.CI(Duty_Num1_i_148_n_0),
        .CO({Duty_Num1_i_53_n_0,Duty_Num1_i_53_n_1,Duty_Num1_i_53_n_2,Duty_Num1_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_50_n_5,Duty_Num1_i_50_n_6,Duty_Num1_i_50_n_7,Duty_Num1_i_143_n_4}),
        .O({Duty_Num1_i_53_n_4,Duty_Num1_i_53_n_5,Duty_Num1_i_53_n_6,Duty_Num1_i_53_n_7}),
        .S({Duty_Num1_i_149_n_0,Duty_Num1_i_150_n_0,Duty_Num1_i_151_n_0,Duty_Num1_i_152_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_530
       (.I0(Period[21]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_383_n_7),
        .O(Duty_Num1_i_530_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_531
       (.I0(Period[21]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_522_n_4),
        .O(Duty_Num1_i_531_n_0));
  CARRY4 Duty_Num1_i_532
       (.CI(Duty_Num1_i_671_n_0),
        .CO({Duty_Num1_i_532_n_0,Duty_Num1_i_532_n_1,Duty_Num1_i_532_n_2,Duty_Num1_i_532_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_527_n_5,Duty_Num1_i_527_n_6,Duty_Num1_i_527_n_7,Duty_Num1_i_666_n_4}),
        .O({Duty_Num1_i_532_n_4,Duty_Num1_i_532_n_5,Duty_Num1_i_532_n_6,Duty_Num1_i_532_n_7}),
        .S({Duty_Num1_i_672_n_0,Duty_Num1_i_673_n_0,Duty_Num1_i_674_n_0,Duty_Num1_i_675_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_533
       (.I0(Period[20]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_388_n_5),
        .O(Duty_Num1_i_533_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_534
       (.I0(Period[20]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_388_n_6),
        .O(Duty_Num1_i_534_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_535
       (.I0(Period[20]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_388_n_7),
        .O(Duty_Num1_i_535_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_536
       (.I0(Period[20]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_527_n_4),
        .O(Duty_Num1_i_536_n_0));
  CARRY4 Duty_Num1_i_537
       (.CI(Duty_Num1_i_676_n_0),
        .CO({Duty_Num1_i_537_n_0,Duty_Num1_i_537_n_1,Duty_Num1_i_537_n_2,Duty_Num1_i_537_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_532_n_5,Duty_Num1_i_532_n_6,Duty_Num1_i_532_n_7,Duty_Num1_i_671_n_4}),
        .O({Duty_Num1_i_537_n_4,Duty_Num1_i_537_n_5,Duty_Num1_i_537_n_6,Duty_Num1_i_537_n_7}),
        .S({Duty_Num1_i_677_n_0,Duty_Num1_i_678_n_0,Duty_Num1_i_679_n_0,Duty_Num1_i_680_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_538
       (.I0(Period[19]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_393_n_5),
        .O(Duty_Num1_i_538_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_539
       (.I0(Period[19]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_393_n_6),
        .O(Duty_Num1_i_539_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_54
       (.I0(Period[15]),
        .I1(Duty_Num1_i_9_n_7),
        .O(Duty_Num1_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_540
       (.I0(Period[19]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_393_n_7),
        .O(Duty_Num1_i_540_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_541
       (.I0(Period[19]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_532_n_4),
        .O(Duty_Num1_i_541_n_0));
  CARRY4 Duty_Num1_i_542
       (.CI(Duty_Num1_i_681_n_0),
        .CO({Duty_Num1_i_542_n_0,Duty_Num1_i_542_n_1,Duty_Num1_i_542_n_2,Duty_Num1_i_542_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_537_n_5,Duty_Num1_i_537_n_6,Duty_Num1_i_537_n_7,Duty_Num1_i_676_n_4}),
        .O({Duty_Num1_i_542_n_4,Duty_Num1_i_542_n_5,Duty_Num1_i_542_n_6,Duty_Num1_i_542_n_7}),
        .S({Duty_Num1_i_682_n_0,Duty_Num1_i_683_n_0,Duty_Num1_i_684_n_0,Duty_Num1_i_685_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_543
       (.I0(Period[18]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_398_n_5),
        .O(Duty_Num1_i_543_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_544
       (.I0(Period[18]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_398_n_6),
        .O(Duty_Num1_i_544_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_545
       (.I0(Period[18]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_398_n_7),
        .O(Duty_Num1_i_545_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_546
       (.I0(Period[18]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_537_n_4),
        .O(Duty_Num1_i_546_n_0));
  CARRY4 Duty_Num1_i_547
       (.CI(Duty_Num1_i_686_n_0),
        .CO({Duty_Num1_i_547_n_0,Duty_Num1_i_547_n_1,Duty_Num1_i_547_n_2,Duty_Num1_i_547_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_542_n_5,Duty_Num1_i_542_n_6,Duty_Num1_i_542_n_7,Duty_Num1_i_681_n_4}),
        .O({Duty_Num1_i_547_n_4,Duty_Num1_i_547_n_5,Duty_Num1_i_547_n_6,Duty_Num1_i_547_n_7}),
        .S({Duty_Num1_i_687_n_0,Duty_Num1_i_688_n_0,Duty_Num1_i_689_n_0,Duty_Num1_i_690_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_548
       (.I0(Period[17]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_403_n_5),
        .O(Duty_Num1_i_548_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_549
       (.I0(Period[17]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_403_n_6),
        .O(Duty_Num1_i_549_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_55
       (.I0(Period[15]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_50_n_4),
        .O(Duty_Num1_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_550
       (.I0(Period[17]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_403_n_7),
        .O(Duty_Num1_i_550_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_551
       (.I0(Period[17]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_542_n_4),
        .O(Duty_Num1_i_551_n_0));
  CARRY4 Duty_Num1_i_552
       (.CI(Duty_Num1_i_691_n_0),
        .CO({Duty_Num1_i_552_n_0,Duty_Num1_i_552_n_1,Duty_Num1_i_552_n_2,Duty_Num1_i_552_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_547_n_5,Duty_Num1_i_547_n_6,Duty_Num1_i_547_n_7,Duty_Num1_i_686_n_4}),
        .O({Duty_Num1_i_552_n_4,Duty_Num1_i_552_n_5,Duty_Num1_i_552_n_6,Duty_Num1_i_552_n_7}),
        .S({Duty_Num1_i_692_n_0,Duty_Num1_i_693_n_0,Duty_Num1_i_694_n_0,Duty_Num1_i_695_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_553
       (.I0(Period[16]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_408_n_5),
        .O(Duty_Num1_i_553_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_554
       (.I0(Period[16]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_408_n_6),
        .O(Duty_Num1_i_554_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_555
       (.I0(Period[16]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_408_n_7),
        .O(Duty_Num1_i_555_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_556
       (.I0(Period[16]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_547_n_4),
        .O(Duty_Num1_i_556_n_0));
  CARRY4 Duty_Num1_i_557
       (.CI(Duty_Num1_i_696_n_0),
        .CO({Duty_Num1_i_557_n_0,Duty_Num1_i_557_n_1,Duty_Num1_i_557_n_2,Duty_Num1_i_557_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_552_n_5,Duty_Num1_i_552_n_6,Duty_Num1_i_552_n_7,Duty_Num1_i_691_n_4}),
        .O({Duty_Num1_i_557_n_4,Duty_Num1_i_557_n_5,Duty_Num1_i_557_n_6,Duty_Num1_i_557_n_7}),
        .S({Duty_Num1_i_697_n_0,Duty_Num1_i_698_n_0,Duty_Num1_i_699_n_0,Duty_Num1_i_700_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_558
       (.I0(Period[15]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_413_n_5),
        .O(Duty_Num1_i_558_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_559
       (.I0(Period[15]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_413_n_6),
        .O(Duty_Num1_i_559_n_0));
  CARRY4 Duty_Num1_i_56
       (.CI(Duty_Num1_i_153_n_0),
        .CO({Duty_Num1_i_56_n_0,Duty_Num1_i_56_n_1,Duty_Num1_i_56_n_2,Duty_Num1_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_53_n_5,Duty_Num1_i_53_n_6,Duty_Num1_i_53_n_7,Duty_Num1_i_148_n_4}),
        .O({Duty_Num1_i_56_n_4,Duty_Num1_i_56_n_5,Duty_Num1_i_56_n_6,Duty_Num1_i_56_n_7}),
        .S({Duty_Num1_i_154_n_0,Duty_Num1_i_155_n_0,Duty_Num1_i_156_n_0,Duty_Num1_i_157_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_560
       (.I0(Period[15]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_413_n_7),
        .O(Duty_Num1_i_560_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_561
       (.I0(Period[15]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_552_n_4),
        .O(Duty_Num1_i_561_n_0));
  CARRY4 Duty_Num1_i_562
       (.CI(Duty_Num1_i_701_n_0),
        .CO({Duty_Num1_i_562_n_0,Duty_Num1_i_562_n_1,Duty_Num1_i_562_n_2,Duty_Num1_i_562_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_557_n_5,Duty_Num1_i_557_n_6,Duty_Num1_i_557_n_7,Duty_Num1_i_696_n_4}),
        .O({Duty_Num1_i_562_n_4,Duty_Num1_i_562_n_5,Duty_Num1_i_562_n_6,Duty_Num1_i_562_n_7}),
        .S({Duty_Num1_i_702_n_0,Duty_Num1_i_703_n_0,Duty_Num1_i_704_n_0,Duty_Num1_i_705_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_563
       (.I0(Period[14]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_418_n_5),
        .O(Duty_Num1_i_563_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_564
       (.I0(Period[14]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_418_n_6),
        .O(Duty_Num1_i_564_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_565
       (.I0(Period[14]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_418_n_7),
        .O(Duty_Num1_i_565_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_566
       (.I0(Period[14]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_557_n_4),
        .O(Duty_Num1_i_566_n_0));
  CARRY4 Duty_Num1_i_567
       (.CI(Duty_Num1_i_706_n_0),
        .CO({Duty_Num1_i_567_n_0,Duty_Num1_i_567_n_1,Duty_Num1_i_567_n_2,Duty_Num1_i_567_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_562_n_5,Duty_Num1_i_562_n_6,Duty_Num1_i_562_n_7,Duty_Num1_i_701_n_4}),
        .O({Duty_Num1_i_567_n_4,Duty_Num1_i_567_n_5,Duty_Num1_i_567_n_6,Duty_Num1_i_567_n_7}),
        .S({Duty_Num1_i_707_n_0,Duty_Num1_i_708_n_0,Duty_Num1_i_709_n_0,Duty_Num1_i_710_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_568
       (.I0(Period[13]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_423_n_5),
        .O(Duty_Num1_i_568_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_569
       (.I0(Period[13]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_423_n_6),
        .O(Duty_Num1_i_569_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_57
       (.I0(Period[14]),
        .I1(Duty_Num1_i_10_n_7),
        .O(Duty_Num1_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_570
       (.I0(Period[13]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_423_n_7),
        .O(Duty_Num1_i_570_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_571
       (.I0(Period[13]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_562_n_4),
        .O(Duty_Num1_i_571_n_0));
  CARRY4 Duty_Num1_i_572
       (.CI(Duty_Num1_i_711_n_0),
        .CO({Duty_Num1_i_572_n_0,Duty_Num1_i_572_n_1,Duty_Num1_i_572_n_2,Duty_Num1_i_572_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_567_n_5,Duty_Num1_i_567_n_6,Duty_Num1_i_567_n_7,Duty_Num1_i_706_n_4}),
        .O({Duty_Num1_i_572_n_4,Duty_Num1_i_572_n_5,Duty_Num1_i_572_n_6,Duty_Num1_i_572_n_7}),
        .S({Duty_Num1_i_712_n_0,Duty_Num1_i_713_n_0,Duty_Num1_i_714_n_0,Duty_Num1_i_715_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_573
       (.I0(Period[12]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_428_n_5),
        .O(Duty_Num1_i_573_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_574
       (.I0(Period[12]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_428_n_6),
        .O(Duty_Num1_i_574_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_575
       (.I0(Period[12]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_428_n_7),
        .O(Duty_Num1_i_575_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_576
       (.I0(Period[12]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_567_n_4),
        .O(Duty_Num1_i_576_n_0));
  CARRY4 Duty_Num1_i_577
       (.CI(Duty_Num1_i_716_n_0),
        .CO({Duty_Num1_i_577_n_0,Duty_Num1_i_577_n_1,Duty_Num1_i_577_n_2,Duty_Num1_i_577_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_572_n_5,Duty_Num1_i_572_n_6,Duty_Num1_i_572_n_7,Duty_Num1_i_711_n_4}),
        .O({Duty_Num1_i_577_n_4,Duty_Num1_i_577_n_5,Duty_Num1_i_577_n_6,Duty_Num1_i_577_n_7}),
        .S({Duty_Num1_i_717_n_0,Duty_Num1_i_718_n_0,Duty_Num1_i_719_n_0,Duty_Num1_i_720_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_578
       (.I0(Period[11]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_433_n_5),
        .O(Duty_Num1_i_578_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_579
       (.I0(Period[11]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_433_n_6),
        .O(Duty_Num1_i_579_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_58
       (.I0(Period[14]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_53_n_4),
        .O(Duty_Num1_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_580
       (.I0(Period[11]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_433_n_7),
        .O(Duty_Num1_i_580_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_581
       (.I0(Period[11]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_572_n_4),
        .O(Duty_Num1_i_581_n_0));
  CARRY4 Duty_Num1_i_582
       (.CI(Duty_Num1_i_721_n_0),
        .CO({Duty_Num1_i_582_n_0,Duty_Num1_i_582_n_1,Duty_Num1_i_582_n_2,Duty_Num1_i_582_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_577_n_5,Duty_Num1_i_577_n_6,Duty_Num1_i_577_n_7,Duty_Num1_i_716_n_4}),
        .O({Duty_Num1_i_582_n_4,Duty_Num1_i_582_n_5,Duty_Num1_i_582_n_6,Duty_Num1_i_582_n_7}),
        .S({Duty_Num1_i_722_n_0,Duty_Num1_i_723_n_0,Duty_Num1_i_724_n_0,Duty_Num1_i_725_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_583
       (.I0(Period[10]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_438_n_5),
        .O(Duty_Num1_i_583_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_584
       (.I0(Period[10]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_438_n_6),
        .O(Duty_Num1_i_584_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_585
       (.I0(Period[10]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_438_n_7),
        .O(Duty_Num1_i_585_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_586
       (.I0(Period[10]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_577_n_4),
        .O(Duty_Num1_i_586_n_0));
  CARRY4 Duty_Num1_i_587
       (.CI(Duty_Num1_i_726_n_0),
        .CO({Duty_Num1_i_587_n_0,Duty_Num1_i_587_n_1,Duty_Num1_i_587_n_2,Duty_Num1_i_587_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_582_n_5,Duty_Num1_i_582_n_6,Duty_Num1_i_582_n_7,Duty_Num1_i_721_n_4}),
        .O({Duty_Num1_i_587_n_4,Duty_Num1_i_587_n_5,Duty_Num1_i_587_n_6,Duty_Num1_i_587_n_7}),
        .S({Duty_Num1_i_727_n_0,Duty_Num1_i_728_n_0,Duty_Num1_i_729_n_0,Duty_Num1_i_730_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_588
       (.I0(Period[9]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_443_n_5),
        .O(Duty_Num1_i_588_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_589
       (.I0(Period[9]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_443_n_6),
        .O(Duty_Num1_i_589_n_0));
  CARRY4 Duty_Num1_i_59
       (.CI(Duty_Num1_i_158_n_0),
        .CO({Duty_Num1_i_59_n_0,Duty_Num1_i_59_n_1,Duty_Num1_i_59_n_2,Duty_Num1_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_56_n_5,Duty_Num1_i_56_n_6,Duty_Num1_i_56_n_7,Duty_Num1_i_153_n_4}),
        .O({Duty_Num1_i_59_n_4,Duty_Num1_i_59_n_5,Duty_Num1_i_59_n_6,Duty_Num1_i_59_n_7}),
        .S({Duty_Num1_i_159_n_0,Duty_Num1_i_160_n_0,Duty_Num1_i_161_n_0,Duty_Num1_i_162_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_590
       (.I0(Period[9]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_443_n_7),
        .O(Duty_Num1_i_590_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_591
       (.I0(Period[9]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_582_n_4),
        .O(Duty_Num1_i_591_n_0));
  CARRY4 Duty_Num1_i_592
       (.CI(Duty_Num1_i_731_n_0),
        .CO({Duty_Num1_i_592_n_0,Duty_Num1_i_592_n_1,Duty_Num1_i_592_n_2,Duty_Num1_i_592_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_587_n_5,Duty_Num1_i_587_n_6,Duty_Num1_i_587_n_7,Duty_Num1_i_726_n_4}),
        .O({Duty_Num1_i_592_n_4,Duty_Num1_i_592_n_5,Duty_Num1_i_592_n_6,Duty_Num1_i_592_n_7}),
        .S({Duty_Num1_i_732_n_0,Duty_Num1_i_733_n_0,Duty_Num1_i_734_n_0,Duty_Num1_i_735_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_593
       (.I0(Period[8]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_448_n_5),
        .O(Duty_Num1_i_593_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_594
       (.I0(Period[8]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_448_n_6),
        .O(Duty_Num1_i_594_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_595
       (.I0(Period[8]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_448_n_7),
        .O(Duty_Num1_i_595_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_596
       (.I0(Period[8]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_587_n_4),
        .O(Duty_Num1_i_596_n_0));
  CARRY4 Duty_Num1_i_597
       (.CI(Duty_Num1_i_736_n_0),
        .CO({Duty_Num1_i_597_n_0,Duty_Num1_i_597_n_1,Duty_Num1_i_597_n_2,Duty_Num1_i_597_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_592_n_5,Duty_Num1_i_592_n_6,Duty_Num1_i_592_n_7,Duty_Num1_i_731_n_4}),
        .O({Duty_Num1_i_597_n_4,Duty_Num1_i_597_n_5,Duty_Num1_i_597_n_6,Duty_Num1_i_597_n_7}),
        .S({Duty_Num1_i_737_n_0,Duty_Num1_i_738_n_0,Duty_Num1_i_739_n_0,Duty_Num1_i_740_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_598
       (.I0(Period[7]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_453_n_5),
        .O(Duty_Num1_i_598_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_599
       (.I0(Period[7]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_453_n_6),
        .O(Duty_Num1_i_599_n_0));
  CARRY4 Duty_Num1_i_6
       (.CI(Duty_Num1_i_41_n_0),
        .CO({NLW_Duty_Num1_i_6_CO_UNCONNECTED[3:2],Period[18],Duty_Num1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[19],Duty_Num1_i_38_n_4}),
        .O({NLW_Duty_Num1_i_6_O_UNCONNECTED[3:1],Duty_Num1_i_6_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_42_n_0,Duty_Num1_i_43_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_60
       (.I0(Period[13]),
        .I1(Duty_Num1_i_11_n_7),
        .O(Duty_Num1_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_600
       (.I0(Period[7]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_453_n_7),
        .O(Duty_Num1_i_600_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_601
       (.I0(Period[7]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_592_n_4),
        .O(Duty_Num1_i_601_n_0));
  CARRY4 Duty_Num1_i_602
       (.CI(Duty_Num1_i_741_n_0),
        .CO({Duty_Num1_i_602_n_0,Duty_Num1_i_602_n_1,Duty_Num1_i_602_n_2,Duty_Num1_i_602_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_597_n_5,Duty_Num1_i_597_n_6,Duty_Num1_i_597_n_7,Duty_Num1_i_736_n_4}),
        .O({Duty_Num1_i_602_n_4,Duty_Num1_i_602_n_5,Duty_Num1_i_602_n_6,Duty_Num1_i_602_n_7}),
        .S({Duty_Num1_i_742_n_0,Duty_Num1_i_743_n_0,Duty_Num1_i_744_n_0,Duty_Num1_i_745_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_603
       (.I0(Period[6]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_458_n_5),
        .O(Duty_Num1_i_603_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_604
       (.I0(Period[6]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_458_n_6),
        .O(Duty_Num1_i_604_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_605
       (.I0(Period[6]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_458_n_7),
        .O(Duty_Num1_i_605_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_606
       (.I0(Period[6]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_597_n_4),
        .O(Duty_Num1_i_606_n_0));
  CARRY4 Duty_Num1_i_607
       (.CI(Duty_Num1_i_746_n_0),
        .CO({Duty_Num1_i_607_n_0,Duty_Num1_i_607_n_1,Duty_Num1_i_607_n_2,Duty_Num1_i_607_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_602_n_5,Duty_Num1_i_602_n_6,Duty_Num1_i_602_n_7,Duty_Num1_i_741_n_4}),
        .O({Duty_Num1_i_607_n_4,Duty_Num1_i_607_n_5,Duty_Num1_i_607_n_6,Duty_Num1_i_607_n_7}),
        .S({Duty_Num1_i_747_n_0,Duty_Num1_i_748_n_0,Duty_Num1_i_749_n_0,Duty_Num1_i_750_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_608
       (.I0(Period[5]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_463_n_5),
        .O(Duty_Num1_i_608_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_609
       (.I0(Period[5]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_463_n_6),
        .O(Duty_Num1_i_609_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_61
       (.I0(Period[13]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_56_n_4),
        .O(Duty_Num1_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_610
       (.I0(Period[5]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_463_n_7),
        .O(Duty_Num1_i_610_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_611
       (.I0(Period[5]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_602_n_4),
        .O(Duty_Num1_i_611_n_0));
  CARRY4 Duty_Num1_i_612
       (.CI(Duty_Num1_i_751_n_0),
        .CO({Duty_Num1_i_612_n_0,Duty_Num1_i_612_n_1,Duty_Num1_i_612_n_2,Duty_Num1_i_612_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_607_n_5,Duty_Num1_i_607_n_6,Duty_Num1_i_607_n_7,Duty_Num1_i_746_n_4}),
        .O({Duty_Num1_i_612_n_4,Duty_Num1_i_612_n_5,Duty_Num1_i_612_n_6,Duty_Num1_i_612_n_7}),
        .S({Duty_Num1_i_752_n_0,Duty_Num1_i_753_n_0,Duty_Num1_i_754_n_0,Duty_Num1_i_755_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_613
       (.I0(Period[4]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_468_n_5),
        .O(Duty_Num1_i_613_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_614
       (.I0(Period[4]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_468_n_6),
        .O(Duty_Num1_i_614_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_615
       (.I0(Period[4]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_468_n_7),
        .O(Duty_Num1_i_615_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_616
       (.I0(Period[4]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_607_n_4),
        .O(Duty_Num1_i_616_n_0));
  CARRY4 Duty_Num1_i_617
       (.CI(Duty_Num1_i_756_n_0),
        .CO({Duty_Num1_i_617_n_0,Duty_Num1_i_617_n_1,Duty_Num1_i_617_n_2,Duty_Num1_i_617_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_612_n_5,Duty_Num1_i_612_n_6,Duty_Num1_i_612_n_7,Duty_Num1_i_751_n_4}),
        .O({Duty_Num1_i_617_n_4,Duty_Num1_i_617_n_5,Duty_Num1_i_617_n_6,Duty_Num1_i_617_n_7}),
        .S({Duty_Num1_i_757_n_0,Duty_Num1_i_758_n_0,Duty_Num1_i_759_n_0,Duty_Num1_i_760_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_618
       (.I0(Period[3]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_473_n_5),
        .O(Duty_Num1_i_618_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_619
       (.I0(Period[3]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_473_n_6),
        .O(Duty_Num1_i_619_n_0));
  CARRY4 Duty_Num1_i_62
       (.CI(Duty_Num1_i_163_n_0),
        .CO({Duty_Num1_i_62_n_0,Duty_Num1_i_62_n_1,Duty_Num1_i_62_n_2,Duty_Num1_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_59_n_5,Duty_Num1_i_59_n_6,Duty_Num1_i_59_n_7,Duty_Num1_i_158_n_4}),
        .O({Duty_Num1_i_62_n_4,Duty_Num1_i_62_n_5,Duty_Num1_i_62_n_6,Duty_Num1_i_62_n_7}),
        .S({Duty_Num1_i_164_n_0,Duty_Num1_i_165_n_0,Duty_Num1_i_166_n_0,Duty_Num1_i_167_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_620
       (.I0(Period[3]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_473_n_7),
        .O(Duty_Num1_i_620_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_621
       (.I0(Period[3]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_612_n_4),
        .O(Duty_Num1_i_621_n_0));
  CARRY4 Duty_Num1_i_622
       (.CI(Duty_Num1_i_761_n_0),
        .CO({Duty_Num1_i_622_n_0,Duty_Num1_i_622_n_1,Duty_Num1_i_622_n_2,Duty_Num1_i_622_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_617_n_5,Duty_Num1_i_617_n_6,Duty_Num1_i_617_n_7,Duty_Num1_i_756_n_4}),
        .O({Duty_Num1_i_622_n_4,Duty_Num1_i_622_n_5,Duty_Num1_i_622_n_6,Duty_Num1_i_622_n_7}),
        .S({Duty_Num1_i_762_n_0,Duty_Num1_i_763_n_0,Duty_Num1_i_764_n_0,Duty_Num1_i_765_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_623
       (.I0(Period[2]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_478_n_5),
        .O(Duty_Num1_i_623_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_624
       (.I0(Period[2]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_478_n_6),
        .O(Duty_Num1_i_624_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_625
       (.I0(Period[2]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_478_n_7),
        .O(Duty_Num1_i_625_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_626
       (.I0(Period[2]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_617_n_4),
        .O(Duty_Num1_i_626_n_0));
  CARRY4 Duty_Num1_i_627
       (.CI(Duty_Num1_i_766_n_0),
        .CO({Duty_Num1_i_627_n_0,Duty_Num1_i_627_n_1,Duty_Num1_i_627_n_2,Duty_Num1_i_627_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_622_n_4,Duty_Num1_i_622_n_5,Duty_Num1_i_622_n_6,Duty_Num1_i_622_n_7}),
        .O(NLW_Duty_Num1_i_627_O_UNCONNECTED[3:0]),
        .S({Duty_Num1_i_767_n_0,Duty_Num1_i_768_n_0,Duty_Num1_i_769_n_0,Duty_Num1_i_770_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_628
       (.I0(Period[1]),
        .I1(Freq[19]),
        .I2(Duty_Num1_i_483_n_4),
        .O(Duty_Num1_i_628_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_629
       (.I0(Period[1]),
        .I1(Freq[18]),
        .I2(Duty_Num1_i_483_n_5),
        .O(Duty_Num1_i_629_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_63
       (.I0(Period[12]),
        .I1(Duty_Num1_i_12_n_7),
        .O(Duty_Num1_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_630
       (.I0(Period[1]),
        .I1(Freq[17]),
        .I2(Duty_Num1_i_483_n_6),
        .O(Duty_Num1_i_630_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_631
       (.I0(Period[1]),
        .I1(Freq[16]),
        .I2(Duty_Num1_i_483_n_7),
        .O(Duty_Num1_i_631_n_0));
  CARRY4 Duty_Num1_i_632
       (.CI(Duty_Num1_i_771_n_0),
        .CO({Duty_Num1_i_632_n_0,Duty_Num1_i_632_n_1,Duty_Num1_i_632_n_2,Duty_Num1_i_632_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_633_n_5,Duty_Num1_i_633_n_6,Duty_Num1_i_633_n_7,Duty_Num1_i_772_n_4}),
        .O({Duty_Num1_i_632_n_4,Duty_Num1_i_632_n_5,Duty_Num1_i_632_n_6,Duty_Num1_i_632_n_7}),
        .S({Duty_Num1_i_773_n_0,Duty_Num1_i_774_n_0,Duty_Num1_i_775_n_0,Duty_Num1_i_776_n_0}));
  CARRY4 Duty_Num1_i_633
       (.CI(Duty_Num1_i_772_n_0),
        .CO({Duty_Num1_i_633_n_0,Duty_Num1_i_633_n_1,Duty_Num1_i_633_n_2,Duty_Num1_i_633_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_638_n_5,Duty_Num1_i_638_n_6,Duty_Num1_i_638_n_7,Duty_Num1_i_777_n_4}),
        .O({Duty_Num1_i_633_n_4,Duty_Num1_i_633_n_5,Duty_Num1_i_633_n_6,Duty_Num1_i_633_n_7}),
        .S({Duty_Num1_i_778_n_0,Duty_Num1_i_779_n_0,Duty_Num1_i_780_n_0,Duty_Num1_i_781_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_634
       (.I0(Period[24]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_494_n_5),
        .O(Duty_Num1_i_634_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_635
       (.I0(Period[24]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_494_n_6),
        .O(Duty_Num1_i_635_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_636
       (.I0(Period[24]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_494_n_7),
        .O(Duty_Num1_i_636_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_637
       (.I0(Period[24]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_633_n_4),
        .O(Duty_Num1_i_637_n_0));
  CARRY4 Duty_Num1_i_638
       (.CI(Duty_Num1_i_777_n_0),
        .CO({Duty_Num1_i_638_n_0,Duty_Num1_i_638_n_1,Duty_Num1_i_638_n_2,Duty_Num1_i_638_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_643_n_6,Duty_Num1_i_643_n_7,Duty_Num1_i_782_n_4,Duty_Num1_i_782_n_5}),
        .O({Duty_Num1_i_638_n_4,Duty_Num1_i_638_n_5,Duty_Num1_i_638_n_6,Duty_Num1_i_638_n_7}),
        .S({Duty_Num1_i_783_n_0,Duty_Num1_i_784_n_0,Duty_Num1_i_785_n_0,Duty_Num1_i_786_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_639
       (.I0(Period[25]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_499_n_5),
        .O(Duty_Num1_i_639_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_64
       (.I0(Period[12]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_59_n_4),
        .O(Duty_Num1_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_640
       (.I0(Period[25]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_499_n_6),
        .O(Duty_Num1_i_640_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_641
       (.I0(Period[25]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_499_n_7),
        .O(Duty_Num1_i_641_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_642
       (.I0(Period[25]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_638_n_4),
        .O(Duty_Num1_i_642_n_0));
  CARRY4 Duty_Num1_i_643
       (.CI(Duty_Num1_i_782_n_0),
        .CO({Duty_Num1_i_643_n_0,Duty_Num1_i_643_n_1,Duty_Num1_i_643_n_2,Duty_Num1_i_643_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_787_n_0,Duty_Num1_i_788_n_0,Duty_Num1_i_789_n_0,Duty_Num1_i_790_n_0}),
        .O({Duty_Num1_i_643_n_4,Duty_Num1_i_643_n_5,Duty_Num1_i_643_n_6,Duty_Num1_i_643_n_7}),
        .S({Duty_Num1_i_791_n_0,Duty_Num1_i_792_n_0,Duty_Num1_i_793_n_0,Duty_Num1_i_794_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_644
       (.I0(Period[26]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_504_n_6),
        .O(Duty_Num1_i_644_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_645
       (.I0(Period[26]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_504_n_7),
        .O(Duty_Num1_i_645_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_646
       (.I0(Period[26]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_643_n_4),
        .O(Duty_Num1_i_646_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_647
       (.I0(Period[26]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_643_n_5),
        .O(Duty_Num1_i_647_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_648
       (.I0(Freq[15]),
        .O(Duty_Num1_i_648_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_649
       (.I0(Freq[14]),
        .O(Duty_Num1_i_649_n_0));
  CARRY4 Duty_Num1_i_65
       (.CI(Duty_Num1_i_168_n_0),
        .CO({Duty_Num1_i_65_n_0,Duty_Num1_i_65_n_1,Duty_Num1_i_65_n_2,Duty_Num1_i_65_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_62_n_5,Duty_Num1_i_62_n_6,Duty_Num1_i_62_n_7,Duty_Num1_i_163_n_4}),
        .O({Duty_Num1_i_65_n_4,Duty_Num1_i_65_n_5,Duty_Num1_i_65_n_6,Duty_Num1_i_65_n_7}),
        .S({Duty_Num1_i_169_n_0,Duty_Num1_i_170_n_0,Duty_Num1_i_171_n_0,Duty_Num1_i_172_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_650
       (.I0(Freq[13]),
        .O(Duty_Num1_i_650_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_651
       (.I0(Freq[12]),
        .O(Duty_Num1_i_651_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_652
       (.I0(Freq[15]),
        .O(Duty_Num1_i_652_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_653
       (.I0(Freq[14]),
        .O(Duty_Num1_i_653_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_654
       (.I0(Freq[13]),
        .O(Duty_Num1_i_654_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_655
       (.I0(Freq[12]),
        .O(Duty_Num1_i_655_n_0));
  CARRY4 Duty_Num1_i_656
       (.CI(Duty_Num1_i_795_n_0),
        .CO({Duty_Num1_i_656_n_0,Duty_Num1_i_656_n_1,Duty_Num1_i_656_n_2,Duty_Num1_i_656_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_632_n_5,Duty_Num1_i_632_n_6,Duty_Num1_i_632_n_7,Duty_Num1_i_771_n_4}),
        .O({Duty_Num1_i_656_n_4,Duty_Num1_i_656_n_5,Duty_Num1_i_656_n_6,Duty_Num1_i_656_n_7}),
        .S({Duty_Num1_i_796_n_0,Duty_Num1_i_797_n_0,Duty_Num1_i_798_n_0,Duty_Num1_i_799_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_657
       (.I0(Period[23]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_493_n_5),
        .O(Duty_Num1_i_657_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_658
       (.I0(Period[23]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_493_n_6),
        .O(Duty_Num1_i_658_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_659
       (.I0(Period[23]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_493_n_7),
        .O(Duty_Num1_i_659_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_66
       (.I0(Period[11]),
        .I1(Duty_Num1_i_13_n_7),
        .O(Duty_Num1_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_660
       (.I0(Period[23]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_632_n_4),
        .O(Duty_Num1_i_660_n_0));
  CARRY4 Duty_Num1_i_661
       (.CI(Duty_Num1_i_800_n_0),
        .CO({Duty_Num1_i_661_n_0,Duty_Num1_i_661_n_1,Duty_Num1_i_661_n_2,Duty_Num1_i_661_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_656_n_5,Duty_Num1_i_656_n_6,Duty_Num1_i_656_n_7,Duty_Num1_i_795_n_4}),
        .O({Duty_Num1_i_661_n_4,Duty_Num1_i_661_n_5,Duty_Num1_i_661_n_6,Duty_Num1_i_661_n_7}),
        .S({Duty_Num1_i_801_n_0,Duty_Num1_i_802_n_0,Duty_Num1_i_803_n_0,Duty_Num1_i_804_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_662
       (.I0(Period[22]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_517_n_5),
        .O(Duty_Num1_i_662_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_663
       (.I0(Period[22]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_517_n_6),
        .O(Duty_Num1_i_663_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_664
       (.I0(Period[22]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_517_n_7),
        .O(Duty_Num1_i_664_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_665
       (.I0(Period[22]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_656_n_4),
        .O(Duty_Num1_i_665_n_0));
  CARRY4 Duty_Num1_i_666
       (.CI(Duty_Num1_i_805_n_0),
        .CO({Duty_Num1_i_666_n_0,Duty_Num1_i_666_n_1,Duty_Num1_i_666_n_2,Duty_Num1_i_666_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_661_n_5,Duty_Num1_i_661_n_6,Duty_Num1_i_661_n_7,Duty_Num1_i_800_n_4}),
        .O({Duty_Num1_i_666_n_4,Duty_Num1_i_666_n_5,Duty_Num1_i_666_n_6,Duty_Num1_i_666_n_7}),
        .S({Duty_Num1_i_806_n_0,Duty_Num1_i_807_n_0,Duty_Num1_i_808_n_0,Duty_Num1_i_809_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_667
       (.I0(Period[21]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_522_n_5),
        .O(Duty_Num1_i_667_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_668
       (.I0(Period[21]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_522_n_6),
        .O(Duty_Num1_i_668_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_669
       (.I0(Period[21]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_522_n_7),
        .O(Duty_Num1_i_669_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_67
       (.I0(Period[11]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_62_n_4),
        .O(Duty_Num1_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_670
       (.I0(Period[21]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_661_n_4),
        .O(Duty_Num1_i_670_n_0));
  CARRY4 Duty_Num1_i_671
       (.CI(Duty_Num1_i_810_n_0),
        .CO({Duty_Num1_i_671_n_0,Duty_Num1_i_671_n_1,Duty_Num1_i_671_n_2,Duty_Num1_i_671_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_666_n_5,Duty_Num1_i_666_n_6,Duty_Num1_i_666_n_7,Duty_Num1_i_805_n_4}),
        .O({Duty_Num1_i_671_n_4,Duty_Num1_i_671_n_5,Duty_Num1_i_671_n_6,Duty_Num1_i_671_n_7}),
        .S({Duty_Num1_i_811_n_0,Duty_Num1_i_812_n_0,Duty_Num1_i_813_n_0,Duty_Num1_i_814_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_672
       (.I0(Period[20]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_527_n_5),
        .O(Duty_Num1_i_672_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_673
       (.I0(Period[20]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_527_n_6),
        .O(Duty_Num1_i_673_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_674
       (.I0(Period[20]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_527_n_7),
        .O(Duty_Num1_i_674_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_675
       (.I0(Period[20]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_666_n_4),
        .O(Duty_Num1_i_675_n_0));
  CARRY4 Duty_Num1_i_676
       (.CI(Duty_Num1_i_815_n_0),
        .CO({Duty_Num1_i_676_n_0,Duty_Num1_i_676_n_1,Duty_Num1_i_676_n_2,Duty_Num1_i_676_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_671_n_5,Duty_Num1_i_671_n_6,Duty_Num1_i_671_n_7,Duty_Num1_i_810_n_4}),
        .O({Duty_Num1_i_676_n_4,Duty_Num1_i_676_n_5,Duty_Num1_i_676_n_6,Duty_Num1_i_676_n_7}),
        .S({Duty_Num1_i_816_n_0,Duty_Num1_i_817_n_0,Duty_Num1_i_818_n_0,Duty_Num1_i_819_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_677
       (.I0(Period[19]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_532_n_5),
        .O(Duty_Num1_i_677_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_678
       (.I0(Period[19]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_532_n_6),
        .O(Duty_Num1_i_678_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_679
       (.I0(Period[19]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_532_n_7),
        .O(Duty_Num1_i_679_n_0));
  CARRY4 Duty_Num1_i_68
       (.CI(Duty_Num1_i_173_n_0),
        .CO({Duty_Num1_i_68_n_0,Duty_Num1_i_68_n_1,Duty_Num1_i_68_n_2,Duty_Num1_i_68_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_65_n_5,Duty_Num1_i_65_n_6,Duty_Num1_i_65_n_7,Duty_Num1_i_168_n_4}),
        .O({Duty_Num1_i_68_n_4,Duty_Num1_i_68_n_5,Duty_Num1_i_68_n_6,Duty_Num1_i_68_n_7}),
        .S({Duty_Num1_i_174_n_0,Duty_Num1_i_175_n_0,Duty_Num1_i_176_n_0,Duty_Num1_i_177_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_680
       (.I0(Period[19]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_671_n_4),
        .O(Duty_Num1_i_680_n_0));
  CARRY4 Duty_Num1_i_681
       (.CI(Duty_Num1_i_820_n_0),
        .CO({Duty_Num1_i_681_n_0,Duty_Num1_i_681_n_1,Duty_Num1_i_681_n_2,Duty_Num1_i_681_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_676_n_5,Duty_Num1_i_676_n_6,Duty_Num1_i_676_n_7,Duty_Num1_i_815_n_4}),
        .O({Duty_Num1_i_681_n_4,Duty_Num1_i_681_n_5,Duty_Num1_i_681_n_6,Duty_Num1_i_681_n_7}),
        .S({Duty_Num1_i_821_n_0,Duty_Num1_i_822_n_0,Duty_Num1_i_823_n_0,Duty_Num1_i_824_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_682
       (.I0(Period[18]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_537_n_5),
        .O(Duty_Num1_i_682_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_683
       (.I0(Period[18]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_537_n_6),
        .O(Duty_Num1_i_683_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_684
       (.I0(Period[18]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_537_n_7),
        .O(Duty_Num1_i_684_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_685
       (.I0(Period[18]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_676_n_4),
        .O(Duty_Num1_i_685_n_0));
  CARRY4 Duty_Num1_i_686
       (.CI(Duty_Num1_i_825_n_0),
        .CO({Duty_Num1_i_686_n_0,Duty_Num1_i_686_n_1,Duty_Num1_i_686_n_2,Duty_Num1_i_686_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_681_n_5,Duty_Num1_i_681_n_6,Duty_Num1_i_681_n_7,Duty_Num1_i_820_n_4}),
        .O({Duty_Num1_i_686_n_4,Duty_Num1_i_686_n_5,Duty_Num1_i_686_n_6,Duty_Num1_i_686_n_7}),
        .S({Duty_Num1_i_826_n_0,Duty_Num1_i_827_n_0,Duty_Num1_i_828_n_0,Duty_Num1_i_829_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_687
       (.I0(Period[17]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_542_n_5),
        .O(Duty_Num1_i_687_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_688
       (.I0(Period[17]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_542_n_6),
        .O(Duty_Num1_i_688_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_689
       (.I0(Period[17]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_542_n_7),
        .O(Duty_Num1_i_689_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_69
       (.I0(Period[10]),
        .I1(Duty_Num1_i_14_n_7),
        .O(Duty_Num1_i_69_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_690
       (.I0(Period[17]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_681_n_4),
        .O(Duty_Num1_i_690_n_0));
  CARRY4 Duty_Num1_i_691
       (.CI(Duty_Num1_i_830_n_0),
        .CO({Duty_Num1_i_691_n_0,Duty_Num1_i_691_n_1,Duty_Num1_i_691_n_2,Duty_Num1_i_691_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_686_n_5,Duty_Num1_i_686_n_6,Duty_Num1_i_686_n_7,Duty_Num1_i_825_n_4}),
        .O({Duty_Num1_i_691_n_4,Duty_Num1_i_691_n_5,Duty_Num1_i_691_n_6,Duty_Num1_i_691_n_7}),
        .S({Duty_Num1_i_831_n_0,Duty_Num1_i_832_n_0,Duty_Num1_i_833_n_0,Duty_Num1_i_834_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_692
       (.I0(Period[16]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_547_n_5),
        .O(Duty_Num1_i_692_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_693
       (.I0(Period[16]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_547_n_6),
        .O(Duty_Num1_i_693_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_694
       (.I0(Period[16]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_547_n_7),
        .O(Duty_Num1_i_694_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_695
       (.I0(Period[16]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_686_n_4),
        .O(Duty_Num1_i_695_n_0));
  CARRY4 Duty_Num1_i_696
       (.CI(Duty_Num1_i_835_n_0),
        .CO({Duty_Num1_i_696_n_0,Duty_Num1_i_696_n_1,Duty_Num1_i_696_n_2,Duty_Num1_i_696_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_691_n_5,Duty_Num1_i_691_n_6,Duty_Num1_i_691_n_7,Duty_Num1_i_830_n_4}),
        .O({Duty_Num1_i_696_n_4,Duty_Num1_i_696_n_5,Duty_Num1_i_696_n_6,Duty_Num1_i_696_n_7}),
        .S({Duty_Num1_i_836_n_0,Duty_Num1_i_837_n_0,Duty_Num1_i_838_n_0,Duty_Num1_i_839_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_697
       (.I0(Period[15]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_552_n_5),
        .O(Duty_Num1_i_697_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_698
       (.I0(Period[15]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_552_n_6),
        .O(Duty_Num1_i_698_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_699
       (.I0(Period[15]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_552_n_7),
        .O(Duty_Num1_i_699_n_0));
  CARRY4 Duty_Num1_i_7
       (.CI(Duty_Num1_i_44_n_0),
        .CO({NLW_Duty_Num1_i_7_CO_UNCONNECTED[3:2],Period[17],Duty_Num1_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[18],Duty_Num1_i_41_n_4}),
        .O({NLW_Duty_Num1_i_7_O_UNCONNECTED[3:1],Duty_Num1_i_7_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_45_n_0,Duty_Num1_i_46_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_70
       (.I0(Period[10]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_65_n_4),
        .O(Duty_Num1_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_700
       (.I0(Period[15]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_691_n_4),
        .O(Duty_Num1_i_700_n_0));
  CARRY4 Duty_Num1_i_701
       (.CI(Duty_Num1_i_840_n_0),
        .CO({Duty_Num1_i_701_n_0,Duty_Num1_i_701_n_1,Duty_Num1_i_701_n_2,Duty_Num1_i_701_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_696_n_5,Duty_Num1_i_696_n_6,Duty_Num1_i_696_n_7,Duty_Num1_i_835_n_4}),
        .O({Duty_Num1_i_701_n_4,Duty_Num1_i_701_n_5,Duty_Num1_i_701_n_6,Duty_Num1_i_701_n_7}),
        .S({Duty_Num1_i_841_n_0,Duty_Num1_i_842_n_0,Duty_Num1_i_843_n_0,Duty_Num1_i_844_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_702
       (.I0(Period[14]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_557_n_5),
        .O(Duty_Num1_i_702_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_703
       (.I0(Period[14]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_557_n_6),
        .O(Duty_Num1_i_703_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_704
       (.I0(Period[14]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_557_n_7),
        .O(Duty_Num1_i_704_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_705
       (.I0(Period[14]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_696_n_4),
        .O(Duty_Num1_i_705_n_0));
  CARRY4 Duty_Num1_i_706
       (.CI(Duty_Num1_i_845_n_0),
        .CO({Duty_Num1_i_706_n_0,Duty_Num1_i_706_n_1,Duty_Num1_i_706_n_2,Duty_Num1_i_706_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_701_n_5,Duty_Num1_i_701_n_6,Duty_Num1_i_701_n_7,Duty_Num1_i_840_n_4}),
        .O({Duty_Num1_i_706_n_4,Duty_Num1_i_706_n_5,Duty_Num1_i_706_n_6,Duty_Num1_i_706_n_7}),
        .S({Duty_Num1_i_846_n_0,Duty_Num1_i_847_n_0,Duty_Num1_i_848_n_0,Duty_Num1_i_849_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_707
       (.I0(Period[13]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_562_n_5),
        .O(Duty_Num1_i_707_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_708
       (.I0(Period[13]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_562_n_6),
        .O(Duty_Num1_i_708_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_709
       (.I0(Period[13]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_562_n_7),
        .O(Duty_Num1_i_709_n_0));
  CARRY4 Duty_Num1_i_71
       (.CI(Duty_Num1_i_178_n_0),
        .CO({Duty_Num1_i_71_n_0,Duty_Num1_i_71_n_1,Duty_Num1_i_71_n_2,Duty_Num1_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_68_n_5,Duty_Num1_i_68_n_6,Duty_Num1_i_68_n_7,Duty_Num1_i_173_n_4}),
        .O({Duty_Num1_i_71_n_4,Duty_Num1_i_71_n_5,Duty_Num1_i_71_n_6,Duty_Num1_i_71_n_7}),
        .S({Duty_Num1_i_179_n_0,Duty_Num1_i_180_n_0,Duty_Num1_i_181_n_0,Duty_Num1_i_182_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_710
       (.I0(Period[13]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_701_n_4),
        .O(Duty_Num1_i_710_n_0));
  CARRY4 Duty_Num1_i_711
       (.CI(Duty_Num1_i_850_n_0),
        .CO({Duty_Num1_i_711_n_0,Duty_Num1_i_711_n_1,Duty_Num1_i_711_n_2,Duty_Num1_i_711_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_706_n_5,Duty_Num1_i_706_n_6,Duty_Num1_i_706_n_7,Duty_Num1_i_845_n_4}),
        .O({Duty_Num1_i_711_n_4,Duty_Num1_i_711_n_5,Duty_Num1_i_711_n_6,Duty_Num1_i_711_n_7}),
        .S({Duty_Num1_i_851_n_0,Duty_Num1_i_852_n_0,Duty_Num1_i_853_n_0,Duty_Num1_i_854_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_712
       (.I0(Period[12]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_567_n_5),
        .O(Duty_Num1_i_712_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_713
       (.I0(Period[12]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_567_n_6),
        .O(Duty_Num1_i_713_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_714
       (.I0(Period[12]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_567_n_7),
        .O(Duty_Num1_i_714_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_715
       (.I0(Period[12]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_706_n_4),
        .O(Duty_Num1_i_715_n_0));
  CARRY4 Duty_Num1_i_716
       (.CI(Duty_Num1_i_855_n_0),
        .CO({Duty_Num1_i_716_n_0,Duty_Num1_i_716_n_1,Duty_Num1_i_716_n_2,Duty_Num1_i_716_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_711_n_5,Duty_Num1_i_711_n_6,Duty_Num1_i_711_n_7,Duty_Num1_i_850_n_4}),
        .O({Duty_Num1_i_716_n_4,Duty_Num1_i_716_n_5,Duty_Num1_i_716_n_6,Duty_Num1_i_716_n_7}),
        .S({Duty_Num1_i_856_n_0,Duty_Num1_i_857_n_0,Duty_Num1_i_858_n_0,Duty_Num1_i_859_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_717
       (.I0(Period[11]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_572_n_5),
        .O(Duty_Num1_i_717_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_718
       (.I0(Period[11]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_572_n_6),
        .O(Duty_Num1_i_718_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_719
       (.I0(Period[11]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_572_n_7),
        .O(Duty_Num1_i_719_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_72
       (.I0(Period[9]),
        .I1(Duty_Num1_i_15_n_7),
        .O(Duty_Num1_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_720
       (.I0(Period[11]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_711_n_4),
        .O(Duty_Num1_i_720_n_0));
  CARRY4 Duty_Num1_i_721
       (.CI(Duty_Num1_i_860_n_0),
        .CO({Duty_Num1_i_721_n_0,Duty_Num1_i_721_n_1,Duty_Num1_i_721_n_2,Duty_Num1_i_721_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_716_n_5,Duty_Num1_i_716_n_6,Duty_Num1_i_716_n_7,Duty_Num1_i_855_n_4}),
        .O({Duty_Num1_i_721_n_4,Duty_Num1_i_721_n_5,Duty_Num1_i_721_n_6,Duty_Num1_i_721_n_7}),
        .S({Duty_Num1_i_861_n_0,Duty_Num1_i_862_n_0,Duty_Num1_i_863_n_0,Duty_Num1_i_864_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_722
       (.I0(Period[10]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_577_n_5),
        .O(Duty_Num1_i_722_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_723
       (.I0(Period[10]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_577_n_6),
        .O(Duty_Num1_i_723_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_724
       (.I0(Period[10]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_577_n_7),
        .O(Duty_Num1_i_724_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_725
       (.I0(Period[10]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_716_n_4),
        .O(Duty_Num1_i_725_n_0));
  CARRY4 Duty_Num1_i_726
       (.CI(Duty_Num1_i_865_n_0),
        .CO({Duty_Num1_i_726_n_0,Duty_Num1_i_726_n_1,Duty_Num1_i_726_n_2,Duty_Num1_i_726_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_721_n_5,Duty_Num1_i_721_n_6,Duty_Num1_i_721_n_7,Duty_Num1_i_860_n_4}),
        .O({Duty_Num1_i_726_n_4,Duty_Num1_i_726_n_5,Duty_Num1_i_726_n_6,Duty_Num1_i_726_n_7}),
        .S({Duty_Num1_i_866_n_0,Duty_Num1_i_867_n_0,Duty_Num1_i_868_n_0,Duty_Num1_i_869_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_727
       (.I0(Period[9]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_582_n_5),
        .O(Duty_Num1_i_727_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_728
       (.I0(Period[9]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_582_n_6),
        .O(Duty_Num1_i_728_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_729
       (.I0(Period[9]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_582_n_7),
        .O(Duty_Num1_i_729_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_73
       (.I0(Period[9]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_68_n_4),
        .O(Duty_Num1_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_730
       (.I0(Period[9]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_721_n_4),
        .O(Duty_Num1_i_730_n_0));
  CARRY4 Duty_Num1_i_731
       (.CI(Duty_Num1_i_870_n_0),
        .CO({Duty_Num1_i_731_n_0,Duty_Num1_i_731_n_1,Duty_Num1_i_731_n_2,Duty_Num1_i_731_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_726_n_5,Duty_Num1_i_726_n_6,Duty_Num1_i_726_n_7,Duty_Num1_i_865_n_4}),
        .O({Duty_Num1_i_731_n_4,Duty_Num1_i_731_n_5,Duty_Num1_i_731_n_6,Duty_Num1_i_731_n_7}),
        .S({Duty_Num1_i_871_n_0,Duty_Num1_i_872_n_0,Duty_Num1_i_873_n_0,Duty_Num1_i_874_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_732
       (.I0(Period[8]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_587_n_5),
        .O(Duty_Num1_i_732_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_733
       (.I0(Period[8]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_587_n_6),
        .O(Duty_Num1_i_733_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_734
       (.I0(Period[8]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_587_n_7),
        .O(Duty_Num1_i_734_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_735
       (.I0(Period[8]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_726_n_4),
        .O(Duty_Num1_i_735_n_0));
  CARRY4 Duty_Num1_i_736
       (.CI(Duty_Num1_i_875_n_0),
        .CO({Duty_Num1_i_736_n_0,Duty_Num1_i_736_n_1,Duty_Num1_i_736_n_2,Duty_Num1_i_736_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_731_n_5,Duty_Num1_i_731_n_6,Duty_Num1_i_731_n_7,Duty_Num1_i_870_n_4}),
        .O({Duty_Num1_i_736_n_4,Duty_Num1_i_736_n_5,Duty_Num1_i_736_n_6,Duty_Num1_i_736_n_7}),
        .S({Duty_Num1_i_876_n_0,Duty_Num1_i_877_n_0,Duty_Num1_i_878_n_0,Duty_Num1_i_879_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_737
       (.I0(Period[7]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_592_n_5),
        .O(Duty_Num1_i_737_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_738
       (.I0(Period[7]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_592_n_6),
        .O(Duty_Num1_i_738_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_739
       (.I0(Period[7]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_592_n_7),
        .O(Duty_Num1_i_739_n_0));
  CARRY4 Duty_Num1_i_74
       (.CI(Duty_Num1_i_183_n_0),
        .CO({Duty_Num1_i_74_n_0,Duty_Num1_i_74_n_1,Duty_Num1_i_74_n_2,Duty_Num1_i_74_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_71_n_5,Duty_Num1_i_71_n_6,Duty_Num1_i_71_n_7,Duty_Num1_i_178_n_4}),
        .O({Duty_Num1_i_74_n_4,Duty_Num1_i_74_n_5,Duty_Num1_i_74_n_6,Duty_Num1_i_74_n_7}),
        .S({Duty_Num1_i_184_n_0,Duty_Num1_i_185_n_0,Duty_Num1_i_186_n_0,Duty_Num1_i_187_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_740
       (.I0(Period[7]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_731_n_4),
        .O(Duty_Num1_i_740_n_0));
  CARRY4 Duty_Num1_i_741
       (.CI(Duty_Num1_i_880_n_0),
        .CO({Duty_Num1_i_741_n_0,Duty_Num1_i_741_n_1,Duty_Num1_i_741_n_2,Duty_Num1_i_741_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_736_n_5,Duty_Num1_i_736_n_6,Duty_Num1_i_736_n_7,Duty_Num1_i_875_n_4}),
        .O({Duty_Num1_i_741_n_4,Duty_Num1_i_741_n_5,Duty_Num1_i_741_n_6,Duty_Num1_i_741_n_7}),
        .S({Duty_Num1_i_881_n_0,Duty_Num1_i_882_n_0,Duty_Num1_i_883_n_0,Duty_Num1_i_884_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_742
       (.I0(Period[6]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_597_n_5),
        .O(Duty_Num1_i_742_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_743
       (.I0(Period[6]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_597_n_6),
        .O(Duty_Num1_i_743_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_744
       (.I0(Period[6]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_597_n_7),
        .O(Duty_Num1_i_744_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_745
       (.I0(Period[6]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_736_n_4),
        .O(Duty_Num1_i_745_n_0));
  CARRY4 Duty_Num1_i_746
       (.CI(Duty_Num1_i_885_n_0),
        .CO({Duty_Num1_i_746_n_0,Duty_Num1_i_746_n_1,Duty_Num1_i_746_n_2,Duty_Num1_i_746_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_741_n_5,Duty_Num1_i_741_n_6,Duty_Num1_i_741_n_7,Duty_Num1_i_880_n_4}),
        .O({Duty_Num1_i_746_n_4,Duty_Num1_i_746_n_5,Duty_Num1_i_746_n_6,Duty_Num1_i_746_n_7}),
        .S({Duty_Num1_i_886_n_0,Duty_Num1_i_887_n_0,Duty_Num1_i_888_n_0,Duty_Num1_i_889_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_747
       (.I0(Period[5]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_602_n_5),
        .O(Duty_Num1_i_747_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_748
       (.I0(Period[5]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_602_n_6),
        .O(Duty_Num1_i_748_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_749
       (.I0(Period[5]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_602_n_7),
        .O(Duty_Num1_i_749_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_75
       (.I0(Period[8]),
        .I1(Duty_Num1_i_16_n_7),
        .O(Duty_Num1_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_750
       (.I0(Period[5]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_741_n_4),
        .O(Duty_Num1_i_750_n_0));
  CARRY4 Duty_Num1_i_751
       (.CI(Duty_Num1_i_890_n_0),
        .CO({Duty_Num1_i_751_n_0,Duty_Num1_i_751_n_1,Duty_Num1_i_751_n_2,Duty_Num1_i_751_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_746_n_5,Duty_Num1_i_746_n_6,Duty_Num1_i_746_n_7,Duty_Num1_i_885_n_4}),
        .O({Duty_Num1_i_751_n_4,Duty_Num1_i_751_n_5,Duty_Num1_i_751_n_6,Duty_Num1_i_751_n_7}),
        .S({Duty_Num1_i_891_n_0,Duty_Num1_i_892_n_0,Duty_Num1_i_893_n_0,Duty_Num1_i_894_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_752
       (.I0(Period[4]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_607_n_5),
        .O(Duty_Num1_i_752_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_753
       (.I0(Period[4]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_607_n_6),
        .O(Duty_Num1_i_753_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_754
       (.I0(Period[4]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_607_n_7),
        .O(Duty_Num1_i_754_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_755
       (.I0(Period[4]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_746_n_4),
        .O(Duty_Num1_i_755_n_0));
  CARRY4 Duty_Num1_i_756
       (.CI(Duty_Num1_i_895_n_0),
        .CO({Duty_Num1_i_756_n_0,Duty_Num1_i_756_n_1,Duty_Num1_i_756_n_2,Duty_Num1_i_756_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_751_n_5,Duty_Num1_i_751_n_6,Duty_Num1_i_751_n_7,Duty_Num1_i_890_n_4}),
        .O({Duty_Num1_i_756_n_4,Duty_Num1_i_756_n_5,Duty_Num1_i_756_n_6,Duty_Num1_i_756_n_7}),
        .S({Duty_Num1_i_896_n_0,Duty_Num1_i_897_n_0,Duty_Num1_i_898_n_0,Duty_Num1_i_899_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_757
       (.I0(Period[3]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_612_n_5),
        .O(Duty_Num1_i_757_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_758
       (.I0(Period[3]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_612_n_6),
        .O(Duty_Num1_i_758_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_759
       (.I0(Period[3]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_612_n_7),
        .O(Duty_Num1_i_759_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_76
       (.I0(Period[8]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_71_n_4),
        .O(Duty_Num1_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_760
       (.I0(Period[3]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_751_n_4),
        .O(Duty_Num1_i_760_n_0));
  CARRY4 Duty_Num1_i_761
       (.CI(Duty_Num1_i_900_n_0),
        .CO({Duty_Num1_i_761_n_0,Duty_Num1_i_761_n_1,Duty_Num1_i_761_n_2,Duty_Num1_i_761_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_756_n_5,Duty_Num1_i_756_n_6,Duty_Num1_i_756_n_7,Duty_Num1_i_895_n_4}),
        .O({Duty_Num1_i_761_n_4,Duty_Num1_i_761_n_5,Duty_Num1_i_761_n_6,Duty_Num1_i_761_n_7}),
        .S({Duty_Num1_i_901_n_0,Duty_Num1_i_902_n_0,Duty_Num1_i_903_n_0,Duty_Num1_i_904_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_762
       (.I0(Period[2]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_617_n_5),
        .O(Duty_Num1_i_762_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_763
       (.I0(Period[2]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_617_n_6),
        .O(Duty_Num1_i_763_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_764
       (.I0(Period[2]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_617_n_7),
        .O(Duty_Num1_i_764_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_765
       (.I0(Period[2]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_756_n_4),
        .O(Duty_Num1_i_765_n_0));
  CARRY4 Duty_Num1_i_766
       (.CI(Duty_Num1_i_905_n_0),
        .CO({Duty_Num1_i_766_n_0,Duty_Num1_i_766_n_1,Duty_Num1_i_766_n_2,Duty_Num1_i_766_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_761_n_4,Duty_Num1_i_761_n_5,Duty_Num1_i_761_n_6,Duty_Num1_i_761_n_7}),
        .O(NLW_Duty_Num1_i_766_O_UNCONNECTED[3:0]),
        .S({Duty_Num1_i_906_n_0,Duty_Num1_i_907_n_0,Duty_Num1_i_908_n_0,Duty_Num1_i_909_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_767
       (.I0(Period[1]),
        .I1(Freq[15]),
        .I2(Duty_Num1_i_622_n_4),
        .O(Duty_Num1_i_767_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_768
       (.I0(Period[1]),
        .I1(Freq[14]),
        .I2(Duty_Num1_i_622_n_5),
        .O(Duty_Num1_i_768_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_769
       (.I0(Period[1]),
        .I1(Freq[13]),
        .I2(Duty_Num1_i_622_n_6),
        .O(Duty_Num1_i_769_n_0));
  CARRY4 Duty_Num1_i_77
       (.CI(Duty_Num1_i_188_n_0),
        .CO({Duty_Num1_i_77_n_0,Duty_Num1_i_77_n_1,Duty_Num1_i_77_n_2,Duty_Num1_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_74_n_5,Duty_Num1_i_74_n_6,Duty_Num1_i_74_n_7,Duty_Num1_i_183_n_4}),
        .O({Duty_Num1_i_77_n_4,Duty_Num1_i_77_n_5,Duty_Num1_i_77_n_6,Duty_Num1_i_77_n_7}),
        .S({Duty_Num1_i_189_n_0,Duty_Num1_i_190_n_0,Duty_Num1_i_191_n_0,Duty_Num1_i_192_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_770
       (.I0(Period[1]),
        .I1(Freq[12]),
        .I2(Duty_Num1_i_622_n_7),
        .O(Duty_Num1_i_770_n_0));
  CARRY4 Duty_Num1_i_771
       (.CI(Duty_Num1_i_910_n_0),
        .CO({Duty_Num1_i_771_n_0,Duty_Num1_i_771_n_1,Duty_Num1_i_771_n_2,Duty_Num1_i_771_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_772_n_5,Duty_Num1_i_772_n_6,Duty_Num1_i_772_n_7,Duty_Num1_i_911_n_4}),
        .O({Duty_Num1_i_771_n_4,Duty_Num1_i_771_n_5,Duty_Num1_i_771_n_6,Duty_Num1_i_771_n_7}),
        .S({Duty_Num1_i_912_n_0,Duty_Num1_i_913_n_0,Duty_Num1_i_914_n_0,Duty_Num1_i_915_n_0}));
  CARRY4 Duty_Num1_i_772
       (.CI(Duty_Num1_i_911_n_0),
        .CO({Duty_Num1_i_772_n_0,Duty_Num1_i_772_n_1,Duty_Num1_i_772_n_2,Duty_Num1_i_772_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_777_n_5,Duty_Num1_i_777_n_6,Duty_Num1_i_777_n_7,Duty_Num1_i_916_n_4}),
        .O({Duty_Num1_i_772_n_4,Duty_Num1_i_772_n_5,Duty_Num1_i_772_n_6,Duty_Num1_i_772_n_7}),
        .S({Duty_Num1_i_917_n_0,Duty_Num1_i_918_n_0,Duty_Num1_i_919_n_0,Duty_Num1_i_920_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_773
       (.I0(Period[24]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_633_n_5),
        .O(Duty_Num1_i_773_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_774
       (.I0(Period[24]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_633_n_6),
        .O(Duty_Num1_i_774_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_775
       (.I0(Period[24]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_633_n_7),
        .O(Duty_Num1_i_775_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_776
       (.I0(Period[24]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_772_n_4),
        .O(Duty_Num1_i_776_n_0));
  CARRY4 Duty_Num1_i_777
       (.CI(Duty_Num1_i_916_n_0),
        .CO({Duty_Num1_i_777_n_0,Duty_Num1_i_777_n_1,Duty_Num1_i_777_n_2,Duty_Num1_i_777_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_782_n_6,Duty_Num1_i_782_n_7,Duty_Num1_i_921_n_4,Duty_Num1_i_921_n_5}),
        .O({Duty_Num1_i_777_n_4,Duty_Num1_i_777_n_5,Duty_Num1_i_777_n_6,Duty_Num1_i_777_n_7}),
        .S({Duty_Num1_i_922_n_0,Duty_Num1_i_923_n_0,Duty_Num1_i_924_n_0,Duty_Num1_i_925_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_778
       (.I0(Period[25]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_638_n_5),
        .O(Duty_Num1_i_778_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_779
       (.I0(Period[25]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_638_n_6),
        .O(Duty_Num1_i_779_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_78
       (.I0(Period[7]),
        .I1(Duty_Num1_i_17_n_7),
        .O(Duty_Num1_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_780
       (.I0(Period[25]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_638_n_7),
        .O(Duty_Num1_i_780_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_781
       (.I0(Period[25]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_777_n_4),
        .O(Duty_Num1_i_781_n_0));
  CARRY4 Duty_Num1_i_782
       (.CI(Duty_Num1_i_921_n_0),
        .CO({Duty_Num1_i_782_n_0,Duty_Num1_i_782_n_1,Duty_Num1_i_782_n_2,Duty_Num1_i_782_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_926_n_0,Duty_Num1_i_927_n_0,Duty_Num1_i_928_n_0,Duty_Num1_i_929_n_0}),
        .O({Duty_Num1_i_782_n_4,Duty_Num1_i_782_n_5,Duty_Num1_i_782_n_6,Duty_Num1_i_782_n_7}),
        .S({Duty_Num1_i_930_n_0,Duty_Num1_i_931_n_0,Duty_Num1_i_932_n_0,Duty_Num1_i_933_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_783
       (.I0(Period[26]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_643_n_6),
        .O(Duty_Num1_i_783_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_784
       (.I0(Period[26]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_643_n_7),
        .O(Duty_Num1_i_784_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_785
       (.I0(Period[26]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_782_n_4),
        .O(Duty_Num1_i_785_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_786
       (.I0(Period[26]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_782_n_5),
        .O(Duty_Num1_i_786_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_787
       (.I0(Freq[11]),
        .O(Duty_Num1_i_787_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_788
       (.I0(Freq[10]),
        .O(Duty_Num1_i_788_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_789
       (.I0(Freq[9]),
        .O(Duty_Num1_i_789_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_79
       (.I0(Period[7]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_74_n_4),
        .O(Duty_Num1_i_79_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_790
       (.I0(Freq[8]),
        .O(Duty_Num1_i_790_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_791
       (.I0(Freq[11]),
        .O(Duty_Num1_i_791_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_792
       (.I0(Freq[10]),
        .O(Duty_Num1_i_792_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_793
       (.I0(Freq[9]),
        .O(Duty_Num1_i_793_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_794
       (.I0(Freq[8]),
        .O(Duty_Num1_i_794_n_0));
  CARRY4 Duty_Num1_i_795
       (.CI(Duty_Num1_i_934_n_0),
        .CO({Duty_Num1_i_795_n_0,Duty_Num1_i_795_n_1,Duty_Num1_i_795_n_2,Duty_Num1_i_795_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_771_n_5,Duty_Num1_i_771_n_6,Duty_Num1_i_771_n_7,Duty_Num1_i_910_n_4}),
        .O({Duty_Num1_i_795_n_4,Duty_Num1_i_795_n_5,Duty_Num1_i_795_n_6,Duty_Num1_i_795_n_7}),
        .S({Duty_Num1_i_935_n_0,Duty_Num1_i_936_n_0,Duty_Num1_i_937_n_0,Duty_Num1_i_938_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_796
       (.I0(Period[23]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_632_n_5),
        .O(Duty_Num1_i_796_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_797
       (.I0(Period[23]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_632_n_6),
        .O(Duty_Num1_i_797_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_798
       (.I0(Period[23]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_632_n_7),
        .O(Duty_Num1_i_798_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_799
       (.I0(Period[23]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_771_n_4),
        .O(Duty_Num1_i_799_n_0));
  CARRY4 Duty_Num1_i_8
       (.CI(Duty_Num1_i_47_n_0),
        .CO({NLW_Duty_Num1_i_8_CO_UNCONNECTED[3:2],Period[16],Duty_Num1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[17],Duty_Num1_i_44_n_4}),
        .O({NLW_Duty_Num1_i_8_O_UNCONNECTED[3:1],Duty_Num1_i_8_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_48_n_0,Duty_Num1_i_49_n_0}));
  CARRY4 Duty_Num1_i_80
       (.CI(Duty_Num1_i_193_n_0),
        .CO({Duty_Num1_i_80_n_0,Duty_Num1_i_80_n_1,Duty_Num1_i_80_n_2,Duty_Num1_i_80_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_77_n_5,Duty_Num1_i_77_n_6,Duty_Num1_i_77_n_7,Duty_Num1_i_188_n_4}),
        .O({Duty_Num1_i_80_n_4,Duty_Num1_i_80_n_5,Duty_Num1_i_80_n_6,Duty_Num1_i_80_n_7}),
        .S({Duty_Num1_i_194_n_0,Duty_Num1_i_195_n_0,Duty_Num1_i_196_n_0,Duty_Num1_i_197_n_0}));
  CARRY4 Duty_Num1_i_800
       (.CI(Duty_Num1_i_939_n_0),
        .CO({Duty_Num1_i_800_n_0,Duty_Num1_i_800_n_1,Duty_Num1_i_800_n_2,Duty_Num1_i_800_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_795_n_5,Duty_Num1_i_795_n_6,Duty_Num1_i_795_n_7,Duty_Num1_i_934_n_4}),
        .O({Duty_Num1_i_800_n_4,Duty_Num1_i_800_n_5,Duty_Num1_i_800_n_6,Duty_Num1_i_800_n_7}),
        .S({Duty_Num1_i_940_n_0,Duty_Num1_i_941_n_0,Duty_Num1_i_942_n_0,Duty_Num1_i_943_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_801
       (.I0(Period[22]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_656_n_5),
        .O(Duty_Num1_i_801_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_802
       (.I0(Period[22]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_656_n_6),
        .O(Duty_Num1_i_802_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_803
       (.I0(Period[22]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_656_n_7),
        .O(Duty_Num1_i_803_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_804
       (.I0(Period[22]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_795_n_4),
        .O(Duty_Num1_i_804_n_0));
  CARRY4 Duty_Num1_i_805
       (.CI(Duty_Num1_i_944_n_0),
        .CO({Duty_Num1_i_805_n_0,Duty_Num1_i_805_n_1,Duty_Num1_i_805_n_2,Duty_Num1_i_805_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_800_n_5,Duty_Num1_i_800_n_6,Duty_Num1_i_800_n_7,Duty_Num1_i_939_n_4}),
        .O({Duty_Num1_i_805_n_4,Duty_Num1_i_805_n_5,Duty_Num1_i_805_n_6,Duty_Num1_i_805_n_7}),
        .S({Duty_Num1_i_945_n_0,Duty_Num1_i_946_n_0,Duty_Num1_i_947_n_0,Duty_Num1_i_948_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_806
       (.I0(Period[21]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_661_n_5),
        .O(Duty_Num1_i_806_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_807
       (.I0(Period[21]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_661_n_6),
        .O(Duty_Num1_i_807_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_808
       (.I0(Period[21]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_661_n_7),
        .O(Duty_Num1_i_808_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_809
       (.I0(Period[21]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_800_n_4),
        .O(Duty_Num1_i_809_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_81
       (.I0(Period[6]),
        .I1(Duty_Num1_i_18_n_7),
        .O(Duty_Num1_i_81_n_0));
  CARRY4 Duty_Num1_i_810
       (.CI(Duty_Num1_i_949_n_0),
        .CO({Duty_Num1_i_810_n_0,Duty_Num1_i_810_n_1,Duty_Num1_i_810_n_2,Duty_Num1_i_810_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_805_n_5,Duty_Num1_i_805_n_6,Duty_Num1_i_805_n_7,Duty_Num1_i_944_n_4}),
        .O({Duty_Num1_i_810_n_4,Duty_Num1_i_810_n_5,Duty_Num1_i_810_n_6,Duty_Num1_i_810_n_7}),
        .S({Duty_Num1_i_950_n_0,Duty_Num1_i_951_n_0,Duty_Num1_i_952_n_0,Duty_Num1_i_953_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_811
       (.I0(Period[20]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_666_n_5),
        .O(Duty_Num1_i_811_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_812
       (.I0(Period[20]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_666_n_6),
        .O(Duty_Num1_i_812_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_813
       (.I0(Period[20]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_666_n_7),
        .O(Duty_Num1_i_813_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_814
       (.I0(Period[20]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_805_n_4),
        .O(Duty_Num1_i_814_n_0));
  CARRY4 Duty_Num1_i_815
       (.CI(Duty_Num1_i_954_n_0),
        .CO({Duty_Num1_i_815_n_0,Duty_Num1_i_815_n_1,Duty_Num1_i_815_n_2,Duty_Num1_i_815_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_810_n_5,Duty_Num1_i_810_n_6,Duty_Num1_i_810_n_7,Duty_Num1_i_949_n_4}),
        .O({Duty_Num1_i_815_n_4,Duty_Num1_i_815_n_5,Duty_Num1_i_815_n_6,Duty_Num1_i_815_n_7}),
        .S({Duty_Num1_i_955_n_0,Duty_Num1_i_956_n_0,Duty_Num1_i_957_n_0,Duty_Num1_i_958_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_816
       (.I0(Period[19]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_671_n_5),
        .O(Duty_Num1_i_816_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_817
       (.I0(Period[19]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_671_n_6),
        .O(Duty_Num1_i_817_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_818
       (.I0(Period[19]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_671_n_7),
        .O(Duty_Num1_i_818_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_819
       (.I0(Period[19]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_810_n_4),
        .O(Duty_Num1_i_819_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_82
       (.I0(Period[6]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_77_n_4),
        .O(Duty_Num1_i_82_n_0));
  CARRY4 Duty_Num1_i_820
       (.CI(Duty_Num1_i_959_n_0),
        .CO({Duty_Num1_i_820_n_0,Duty_Num1_i_820_n_1,Duty_Num1_i_820_n_2,Duty_Num1_i_820_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_815_n_5,Duty_Num1_i_815_n_6,Duty_Num1_i_815_n_7,Duty_Num1_i_954_n_4}),
        .O({Duty_Num1_i_820_n_4,Duty_Num1_i_820_n_5,Duty_Num1_i_820_n_6,Duty_Num1_i_820_n_7}),
        .S({Duty_Num1_i_960_n_0,Duty_Num1_i_961_n_0,Duty_Num1_i_962_n_0,Duty_Num1_i_963_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_821
       (.I0(Period[18]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_676_n_5),
        .O(Duty_Num1_i_821_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_822
       (.I0(Period[18]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_676_n_6),
        .O(Duty_Num1_i_822_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_823
       (.I0(Period[18]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_676_n_7),
        .O(Duty_Num1_i_823_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_824
       (.I0(Period[18]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_815_n_4),
        .O(Duty_Num1_i_824_n_0));
  CARRY4 Duty_Num1_i_825
       (.CI(Duty_Num1_i_964_n_0),
        .CO({Duty_Num1_i_825_n_0,Duty_Num1_i_825_n_1,Duty_Num1_i_825_n_2,Duty_Num1_i_825_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_820_n_5,Duty_Num1_i_820_n_6,Duty_Num1_i_820_n_7,Duty_Num1_i_959_n_4}),
        .O({Duty_Num1_i_825_n_4,Duty_Num1_i_825_n_5,Duty_Num1_i_825_n_6,Duty_Num1_i_825_n_7}),
        .S({Duty_Num1_i_965_n_0,Duty_Num1_i_966_n_0,Duty_Num1_i_967_n_0,Duty_Num1_i_968_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_826
       (.I0(Period[17]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_681_n_5),
        .O(Duty_Num1_i_826_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_827
       (.I0(Period[17]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_681_n_6),
        .O(Duty_Num1_i_827_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_828
       (.I0(Period[17]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_681_n_7),
        .O(Duty_Num1_i_828_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_829
       (.I0(Period[17]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_820_n_4),
        .O(Duty_Num1_i_829_n_0));
  CARRY4 Duty_Num1_i_83
       (.CI(Duty_Num1_i_198_n_0),
        .CO({Duty_Num1_i_83_n_0,Duty_Num1_i_83_n_1,Duty_Num1_i_83_n_2,Duty_Num1_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_80_n_5,Duty_Num1_i_80_n_6,Duty_Num1_i_80_n_7,Duty_Num1_i_193_n_4}),
        .O({Duty_Num1_i_83_n_4,Duty_Num1_i_83_n_5,Duty_Num1_i_83_n_6,Duty_Num1_i_83_n_7}),
        .S({Duty_Num1_i_199_n_0,Duty_Num1_i_200_n_0,Duty_Num1_i_201_n_0,Duty_Num1_i_202_n_0}));
  CARRY4 Duty_Num1_i_830
       (.CI(Duty_Num1_i_969_n_0),
        .CO({Duty_Num1_i_830_n_0,Duty_Num1_i_830_n_1,Duty_Num1_i_830_n_2,Duty_Num1_i_830_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_825_n_5,Duty_Num1_i_825_n_6,Duty_Num1_i_825_n_7,Duty_Num1_i_964_n_4}),
        .O({Duty_Num1_i_830_n_4,Duty_Num1_i_830_n_5,Duty_Num1_i_830_n_6,Duty_Num1_i_830_n_7}),
        .S({Duty_Num1_i_970_n_0,Duty_Num1_i_971_n_0,Duty_Num1_i_972_n_0,Duty_Num1_i_973_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_831
       (.I0(Period[16]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_686_n_5),
        .O(Duty_Num1_i_831_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_832
       (.I0(Period[16]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_686_n_6),
        .O(Duty_Num1_i_832_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_833
       (.I0(Period[16]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_686_n_7),
        .O(Duty_Num1_i_833_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_834
       (.I0(Period[16]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_825_n_4),
        .O(Duty_Num1_i_834_n_0));
  CARRY4 Duty_Num1_i_835
       (.CI(Duty_Num1_i_974_n_0),
        .CO({Duty_Num1_i_835_n_0,Duty_Num1_i_835_n_1,Duty_Num1_i_835_n_2,Duty_Num1_i_835_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_830_n_5,Duty_Num1_i_830_n_6,Duty_Num1_i_830_n_7,Duty_Num1_i_969_n_4}),
        .O({Duty_Num1_i_835_n_4,Duty_Num1_i_835_n_5,Duty_Num1_i_835_n_6,Duty_Num1_i_835_n_7}),
        .S({Duty_Num1_i_975_n_0,Duty_Num1_i_976_n_0,Duty_Num1_i_977_n_0,Duty_Num1_i_978_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_836
       (.I0(Period[15]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_691_n_5),
        .O(Duty_Num1_i_836_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_837
       (.I0(Period[15]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_691_n_6),
        .O(Duty_Num1_i_837_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_838
       (.I0(Period[15]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_691_n_7),
        .O(Duty_Num1_i_838_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_839
       (.I0(Period[15]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_830_n_4),
        .O(Duty_Num1_i_839_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_84
       (.I0(Period[5]),
        .I1(Duty_Num1_i_19_n_7),
        .O(Duty_Num1_i_84_n_0));
  CARRY4 Duty_Num1_i_840
       (.CI(Duty_Num1_i_979_n_0),
        .CO({Duty_Num1_i_840_n_0,Duty_Num1_i_840_n_1,Duty_Num1_i_840_n_2,Duty_Num1_i_840_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_835_n_5,Duty_Num1_i_835_n_6,Duty_Num1_i_835_n_7,Duty_Num1_i_974_n_4}),
        .O({Duty_Num1_i_840_n_4,Duty_Num1_i_840_n_5,Duty_Num1_i_840_n_6,Duty_Num1_i_840_n_7}),
        .S({Duty_Num1_i_980_n_0,Duty_Num1_i_981_n_0,Duty_Num1_i_982_n_0,Duty_Num1_i_983_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_841
       (.I0(Period[14]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_696_n_5),
        .O(Duty_Num1_i_841_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_842
       (.I0(Period[14]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_696_n_6),
        .O(Duty_Num1_i_842_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_843
       (.I0(Period[14]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_696_n_7),
        .O(Duty_Num1_i_843_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_844
       (.I0(Period[14]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_835_n_4),
        .O(Duty_Num1_i_844_n_0));
  CARRY4 Duty_Num1_i_845
       (.CI(Duty_Num1_i_984_n_0),
        .CO({Duty_Num1_i_845_n_0,Duty_Num1_i_845_n_1,Duty_Num1_i_845_n_2,Duty_Num1_i_845_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_840_n_5,Duty_Num1_i_840_n_6,Duty_Num1_i_840_n_7,Duty_Num1_i_979_n_4}),
        .O({Duty_Num1_i_845_n_4,Duty_Num1_i_845_n_5,Duty_Num1_i_845_n_6,Duty_Num1_i_845_n_7}),
        .S({Duty_Num1_i_985_n_0,Duty_Num1_i_986_n_0,Duty_Num1_i_987_n_0,Duty_Num1_i_988_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_846
       (.I0(Period[13]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_701_n_5),
        .O(Duty_Num1_i_846_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_847
       (.I0(Period[13]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_701_n_6),
        .O(Duty_Num1_i_847_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_848
       (.I0(Period[13]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_701_n_7),
        .O(Duty_Num1_i_848_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_849
       (.I0(Period[13]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_840_n_4),
        .O(Duty_Num1_i_849_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_85
       (.I0(Period[5]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_80_n_4),
        .O(Duty_Num1_i_85_n_0));
  CARRY4 Duty_Num1_i_850
       (.CI(Duty_Num1_i_989_n_0),
        .CO({Duty_Num1_i_850_n_0,Duty_Num1_i_850_n_1,Duty_Num1_i_850_n_2,Duty_Num1_i_850_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_845_n_5,Duty_Num1_i_845_n_6,Duty_Num1_i_845_n_7,Duty_Num1_i_984_n_4}),
        .O({Duty_Num1_i_850_n_4,Duty_Num1_i_850_n_5,Duty_Num1_i_850_n_6,Duty_Num1_i_850_n_7}),
        .S({Duty_Num1_i_990_n_0,Duty_Num1_i_991_n_0,Duty_Num1_i_992_n_0,Duty_Num1_i_993_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_851
       (.I0(Period[12]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_706_n_5),
        .O(Duty_Num1_i_851_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_852
       (.I0(Period[12]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_706_n_6),
        .O(Duty_Num1_i_852_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_853
       (.I0(Period[12]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_706_n_7),
        .O(Duty_Num1_i_853_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_854
       (.I0(Period[12]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_845_n_4),
        .O(Duty_Num1_i_854_n_0));
  CARRY4 Duty_Num1_i_855
       (.CI(Duty_Num1_i_994_n_0),
        .CO({Duty_Num1_i_855_n_0,Duty_Num1_i_855_n_1,Duty_Num1_i_855_n_2,Duty_Num1_i_855_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_850_n_5,Duty_Num1_i_850_n_6,Duty_Num1_i_850_n_7,Duty_Num1_i_989_n_4}),
        .O({Duty_Num1_i_855_n_4,Duty_Num1_i_855_n_5,Duty_Num1_i_855_n_6,Duty_Num1_i_855_n_7}),
        .S({Duty_Num1_i_995_n_0,Duty_Num1_i_996_n_0,Duty_Num1_i_997_n_0,Duty_Num1_i_998_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_856
       (.I0(Period[11]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_711_n_5),
        .O(Duty_Num1_i_856_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_857
       (.I0(Period[11]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_711_n_6),
        .O(Duty_Num1_i_857_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_858
       (.I0(Period[11]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_711_n_7),
        .O(Duty_Num1_i_858_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_859
       (.I0(Period[11]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_850_n_4),
        .O(Duty_Num1_i_859_n_0));
  CARRY4 Duty_Num1_i_86
       (.CI(Duty_Num1_i_203_n_0),
        .CO({Duty_Num1_i_86_n_0,Duty_Num1_i_86_n_1,Duty_Num1_i_86_n_2,Duty_Num1_i_86_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_83_n_5,Duty_Num1_i_83_n_6,Duty_Num1_i_83_n_7,Duty_Num1_i_198_n_4}),
        .O({Duty_Num1_i_86_n_4,Duty_Num1_i_86_n_5,Duty_Num1_i_86_n_6,Duty_Num1_i_86_n_7}),
        .S({Duty_Num1_i_204_n_0,Duty_Num1_i_205_n_0,Duty_Num1_i_206_n_0,Duty_Num1_i_207_n_0}));
  CARRY4 Duty_Num1_i_860
       (.CI(Duty_Num1_i_999_n_0),
        .CO({Duty_Num1_i_860_n_0,Duty_Num1_i_860_n_1,Duty_Num1_i_860_n_2,Duty_Num1_i_860_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_855_n_5,Duty_Num1_i_855_n_6,Duty_Num1_i_855_n_7,Duty_Num1_i_994_n_4}),
        .O({Duty_Num1_i_860_n_4,Duty_Num1_i_860_n_5,Duty_Num1_i_860_n_6,Duty_Num1_i_860_n_7}),
        .S({Duty_Num1_i_1000_n_0,Duty_Num1_i_1001_n_0,Duty_Num1_i_1002_n_0,Duty_Num1_i_1003_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_861
       (.I0(Period[10]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_716_n_5),
        .O(Duty_Num1_i_861_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_862
       (.I0(Period[10]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_716_n_6),
        .O(Duty_Num1_i_862_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_863
       (.I0(Period[10]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_716_n_7),
        .O(Duty_Num1_i_863_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_864
       (.I0(Period[10]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_855_n_4),
        .O(Duty_Num1_i_864_n_0));
  CARRY4 Duty_Num1_i_865
       (.CI(Duty_Num1_i_1004_n_0),
        .CO({Duty_Num1_i_865_n_0,Duty_Num1_i_865_n_1,Duty_Num1_i_865_n_2,Duty_Num1_i_865_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_860_n_5,Duty_Num1_i_860_n_6,Duty_Num1_i_860_n_7,Duty_Num1_i_999_n_4}),
        .O({Duty_Num1_i_865_n_4,Duty_Num1_i_865_n_5,Duty_Num1_i_865_n_6,Duty_Num1_i_865_n_7}),
        .S({Duty_Num1_i_1005_n_0,Duty_Num1_i_1006_n_0,Duty_Num1_i_1007_n_0,Duty_Num1_i_1008_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_866
       (.I0(Period[9]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_721_n_5),
        .O(Duty_Num1_i_866_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_867
       (.I0(Period[9]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_721_n_6),
        .O(Duty_Num1_i_867_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_868
       (.I0(Period[9]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_721_n_7),
        .O(Duty_Num1_i_868_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_869
       (.I0(Period[9]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_860_n_4),
        .O(Duty_Num1_i_869_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_87
       (.I0(Period[4]),
        .I1(Duty_Num1_i_20_n_7),
        .O(Duty_Num1_i_87_n_0));
  CARRY4 Duty_Num1_i_870
       (.CI(Duty_Num1_i_1009_n_0),
        .CO({Duty_Num1_i_870_n_0,Duty_Num1_i_870_n_1,Duty_Num1_i_870_n_2,Duty_Num1_i_870_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_865_n_5,Duty_Num1_i_865_n_6,Duty_Num1_i_865_n_7,Duty_Num1_i_1004_n_4}),
        .O({Duty_Num1_i_870_n_4,Duty_Num1_i_870_n_5,Duty_Num1_i_870_n_6,Duty_Num1_i_870_n_7}),
        .S({Duty_Num1_i_1010_n_0,Duty_Num1_i_1011_n_0,Duty_Num1_i_1012_n_0,Duty_Num1_i_1013_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_871
       (.I0(Period[8]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_726_n_5),
        .O(Duty_Num1_i_871_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_872
       (.I0(Period[8]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_726_n_6),
        .O(Duty_Num1_i_872_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_873
       (.I0(Period[8]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_726_n_7),
        .O(Duty_Num1_i_873_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_874
       (.I0(Period[8]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_865_n_4),
        .O(Duty_Num1_i_874_n_0));
  CARRY4 Duty_Num1_i_875
       (.CI(Duty_Num1_i_1014_n_0),
        .CO({Duty_Num1_i_875_n_0,Duty_Num1_i_875_n_1,Duty_Num1_i_875_n_2,Duty_Num1_i_875_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_870_n_5,Duty_Num1_i_870_n_6,Duty_Num1_i_870_n_7,Duty_Num1_i_1009_n_4}),
        .O({Duty_Num1_i_875_n_4,Duty_Num1_i_875_n_5,Duty_Num1_i_875_n_6,Duty_Num1_i_875_n_7}),
        .S({Duty_Num1_i_1015_n_0,Duty_Num1_i_1016_n_0,Duty_Num1_i_1017_n_0,Duty_Num1_i_1018_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_876
       (.I0(Period[7]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_731_n_5),
        .O(Duty_Num1_i_876_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_877
       (.I0(Period[7]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_731_n_6),
        .O(Duty_Num1_i_877_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_878
       (.I0(Period[7]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_731_n_7),
        .O(Duty_Num1_i_878_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_879
       (.I0(Period[7]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_870_n_4),
        .O(Duty_Num1_i_879_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_88
       (.I0(Period[4]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_83_n_4),
        .O(Duty_Num1_i_88_n_0));
  CARRY4 Duty_Num1_i_880
       (.CI(Duty_Num1_i_1019_n_0),
        .CO({Duty_Num1_i_880_n_0,Duty_Num1_i_880_n_1,Duty_Num1_i_880_n_2,Duty_Num1_i_880_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_875_n_5,Duty_Num1_i_875_n_6,Duty_Num1_i_875_n_7,Duty_Num1_i_1014_n_4}),
        .O({Duty_Num1_i_880_n_4,Duty_Num1_i_880_n_5,Duty_Num1_i_880_n_6,Duty_Num1_i_880_n_7}),
        .S({Duty_Num1_i_1020_n_0,Duty_Num1_i_1021_n_0,Duty_Num1_i_1022_n_0,Duty_Num1_i_1023_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_881
       (.I0(Period[6]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_736_n_5),
        .O(Duty_Num1_i_881_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_882
       (.I0(Period[6]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_736_n_6),
        .O(Duty_Num1_i_882_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_883
       (.I0(Period[6]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_736_n_7),
        .O(Duty_Num1_i_883_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_884
       (.I0(Period[6]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_875_n_4),
        .O(Duty_Num1_i_884_n_0));
  CARRY4 Duty_Num1_i_885
       (.CI(Duty_Num1_i_1024_n_0),
        .CO({Duty_Num1_i_885_n_0,Duty_Num1_i_885_n_1,Duty_Num1_i_885_n_2,Duty_Num1_i_885_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_880_n_5,Duty_Num1_i_880_n_6,Duty_Num1_i_880_n_7,Duty_Num1_i_1019_n_4}),
        .O({Duty_Num1_i_885_n_4,Duty_Num1_i_885_n_5,Duty_Num1_i_885_n_6,Duty_Num1_i_885_n_7}),
        .S({Duty_Num1_i_1025_n_0,Duty_Num1_i_1026_n_0,Duty_Num1_i_1027_n_0,Duty_Num1_i_1028_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_886
       (.I0(Period[5]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_741_n_5),
        .O(Duty_Num1_i_886_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_887
       (.I0(Period[5]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_741_n_6),
        .O(Duty_Num1_i_887_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_888
       (.I0(Period[5]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_741_n_7),
        .O(Duty_Num1_i_888_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_889
       (.I0(Period[5]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_880_n_4),
        .O(Duty_Num1_i_889_n_0));
  CARRY4 Duty_Num1_i_89
       (.CI(Duty_Num1_i_208_n_0),
        .CO({Duty_Num1_i_89_n_0,Duty_Num1_i_89_n_1,Duty_Num1_i_89_n_2,Duty_Num1_i_89_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_86_n_5,Duty_Num1_i_86_n_6,Duty_Num1_i_86_n_7,Duty_Num1_i_203_n_4}),
        .O({Duty_Num1_i_89_n_4,Duty_Num1_i_89_n_5,Duty_Num1_i_89_n_6,Duty_Num1_i_89_n_7}),
        .S({Duty_Num1_i_209_n_0,Duty_Num1_i_210_n_0,Duty_Num1_i_211_n_0,Duty_Num1_i_212_n_0}));
  CARRY4 Duty_Num1_i_890
       (.CI(Duty_Num1_i_1029_n_0),
        .CO({Duty_Num1_i_890_n_0,Duty_Num1_i_890_n_1,Duty_Num1_i_890_n_2,Duty_Num1_i_890_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_885_n_5,Duty_Num1_i_885_n_6,Duty_Num1_i_885_n_7,Duty_Num1_i_1024_n_4}),
        .O({Duty_Num1_i_890_n_4,Duty_Num1_i_890_n_5,Duty_Num1_i_890_n_6,Duty_Num1_i_890_n_7}),
        .S({Duty_Num1_i_1030_n_0,Duty_Num1_i_1031_n_0,Duty_Num1_i_1032_n_0,Duty_Num1_i_1033_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_891
       (.I0(Period[4]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_746_n_5),
        .O(Duty_Num1_i_891_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_892
       (.I0(Period[4]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_746_n_6),
        .O(Duty_Num1_i_892_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_893
       (.I0(Period[4]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_746_n_7),
        .O(Duty_Num1_i_893_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_894
       (.I0(Period[4]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_885_n_4),
        .O(Duty_Num1_i_894_n_0));
  CARRY4 Duty_Num1_i_895
       (.CI(Duty_Num1_i_1034_n_0),
        .CO({Duty_Num1_i_895_n_0,Duty_Num1_i_895_n_1,Duty_Num1_i_895_n_2,Duty_Num1_i_895_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_890_n_5,Duty_Num1_i_890_n_6,Duty_Num1_i_890_n_7,Duty_Num1_i_1029_n_4}),
        .O({Duty_Num1_i_895_n_4,Duty_Num1_i_895_n_5,Duty_Num1_i_895_n_6,Duty_Num1_i_895_n_7}),
        .S({Duty_Num1_i_1035_n_0,Duty_Num1_i_1036_n_0,Duty_Num1_i_1037_n_0,Duty_Num1_i_1038_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_896
       (.I0(Period[3]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_751_n_5),
        .O(Duty_Num1_i_896_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_897
       (.I0(Period[3]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_751_n_6),
        .O(Duty_Num1_i_897_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_898
       (.I0(Period[3]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_751_n_7),
        .O(Duty_Num1_i_898_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_899
       (.I0(Period[3]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_890_n_4),
        .O(Duty_Num1_i_899_n_0));
  CARRY4 Duty_Num1_i_9
       (.CI(Duty_Num1_i_50_n_0),
        .CO({NLW_Duty_Num1_i_9_CO_UNCONNECTED[3:2],Period[15],Duty_Num1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[16],Duty_Num1_i_47_n_4}),
        .O({NLW_Duty_Num1_i_9_O_UNCONNECTED[3:1],Duty_Num1_i_9_n_7}),
        .S({1'b0,1'b0,Duty_Num1_i_51_n_0,Duty_Num1_i_52_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_90
       (.I0(Period[3]),
        .I1(Duty_Num1_i_21_n_7),
        .O(Duty_Num1_i_90_n_0));
  CARRY4 Duty_Num1_i_900
       (.CI(Duty_Num1_i_1039_n_0),
        .CO({Duty_Num1_i_900_n_0,Duty_Num1_i_900_n_1,Duty_Num1_i_900_n_2,Duty_Num1_i_900_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_895_n_5,Duty_Num1_i_895_n_6,Duty_Num1_i_895_n_7,Duty_Num1_i_1034_n_4}),
        .O({Duty_Num1_i_900_n_4,Duty_Num1_i_900_n_5,Duty_Num1_i_900_n_6,Duty_Num1_i_900_n_7}),
        .S({Duty_Num1_i_1040_n_0,Duty_Num1_i_1041_n_0,Duty_Num1_i_1042_n_0,Duty_Num1_i_1043_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_901
       (.I0(Period[2]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_756_n_5),
        .O(Duty_Num1_i_901_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_902
       (.I0(Period[2]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_756_n_6),
        .O(Duty_Num1_i_902_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_903
       (.I0(Period[2]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_756_n_7),
        .O(Duty_Num1_i_903_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_904
       (.I0(Period[2]),
        .I1(Freq[7]),
        .I2(Duty_Num1_i_895_n_4),
        .O(Duty_Num1_i_904_n_0));
  CARRY4 Duty_Num1_i_905
       (.CI(Duty_Num1_i_1044_n_0),
        .CO({Duty_Num1_i_905_n_0,Duty_Num1_i_905_n_1,Duty_Num1_i_905_n_2,Duty_Num1_i_905_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_900_n_4,Duty_Num1_i_900_n_5,Duty_Num1_i_900_n_6,Duty_Num1_i_900_n_7}),
        .O(NLW_Duty_Num1_i_905_O_UNCONNECTED[3:0]),
        .S({Duty_Num1_i_1045_n_0,Duty_Num1_i_1046_n_0,Duty_Num1_i_1047_n_0,Duty_Num1_i_1048_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_906
       (.I0(Period[1]),
        .I1(Freq[11]),
        .I2(Duty_Num1_i_761_n_4),
        .O(Duty_Num1_i_906_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_907
       (.I0(Period[1]),
        .I1(Freq[10]),
        .I2(Duty_Num1_i_761_n_5),
        .O(Duty_Num1_i_907_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_908
       (.I0(Period[1]),
        .I1(Freq[9]),
        .I2(Duty_Num1_i_761_n_6),
        .O(Duty_Num1_i_908_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_909
       (.I0(Period[1]),
        .I1(Freq[8]),
        .I2(Duty_Num1_i_761_n_7),
        .O(Duty_Num1_i_909_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_91
       (.I0(Period[3]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_86_n_4),
        .O(Duty_Num1_i_91_n_0));
  CARRY4 Duty_Num1_i_910
       (.CI(1'b0),
        .CO({Duty_Num1_i_910_n_0,Duty_Num1_i_910_n_1,Duty_Num1_i_910_n_2,Duty_Num1_i_910_n_3}),
        .CYINIT(Period[24]),
        .DI({Duty_Num1_i_911_n_5,Duty_Num1_i_911_n_6,1'b1,1'b0}),
        .O({Duty_Num1_i_910_n_4,Duty_Num1_i_910_n_5,Duty_Num1_i_910_n_6,NLW_Duty_Num1_i_910_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1049_n_0,Duty_Num1_i_1050_n_0,Duty_Num1_i_1051_n_0,1'b1}));
  CARRY4 Duty_Num1_i_911
       (.CI(1'b0),
        .CO({Duty_Num1_i_911_n_0,Duty_Num1_i_911_n_1,Duty_Num1_i_911_n_2,Duty_Num1_i_911_n_3}),
        .CYINIT(Period[25]),
        .DI({Duty_Num1_i_916_n_5,Duty_Num1_i_916_n_6,1'b1,1'b0}),
        .O({Duty_Num1_i_911_n_4,Duty_Num1_i_911_n_5,Duty_Num1_i_911_n_6,NLW_Duty_Num1_i_911_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1052_n_0,Duty_Num1_i_1053_n_0,Duty_Num1_i_1054_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_912
       (.I0(Period[24]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_772_n_5),
        .O(Duty_Num1_i_912_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_913
       (.I0(Period[24]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_772_n_6),
        .O(Duty_Num1_i_913_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_914
       (.I0(Period[24]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_772_n_7),
        .O(Duty_Num1_i_914_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_915
       (.I0(Period[24]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_911_n_4),
        .O(Duty_Num1_i_915_n_0));
  CARRY4 Duty_Num1_i_916
       (.CI(1'b0),
        .CO({Duty_Num1_i_916_n_0,Duty_Num1_i_916_n_1,Duty_Num1_i_916_n_2,Duty_Num1_i_916_n_3}),
        .CYINIT(Period[26]),
        .DI({Duty_Num1_i_921_n_6,Duty_Num1_i_921_n_7,Duty_Num1_i_1055_n_0,1'b0}),
        .O({Duty_Num1_i_916_n_4,Duty_Num1_i_916_n_5,Duty_Num1_i_916_n_6,NLW_Duty_Num1_i_916_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1056_n_0,Duty_Num1_i_1057_n_0,Duty_Num1_i_1058_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_917
       (.I0(Period[25]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_777_n_5),
        .O(Duty_Num1_i_917_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_918
       (.I0(Period[25]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_777_n_6),
        .O(Duty_Num1_i_918_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_919
       (.I0(Period[25]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_777_n_7),
        .O(Duty_Num1_i_919_n_0));
  CARRY4 Duty_Num1_i_92
       (.CI(Duty_Num1_i_213_n_0),
        .CO({Duty_Num1_i_92_n_0,Duty_Num1_i_92_n_1,Duty_Num1_i_92_n_2,Duty_Num1_i_92_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_89_n_5,Duty_Num1_i_89_n_6,Duty_Num1_i_89_n_7,Duty_Num1_i_208_n_4}),
        .O({Duty_Num1_i_92_n_4,Duty_Num1_i_92_n_5,Duty_Num1_i_92_n_6,Duty_Num1_i_92_n_7}),
        .S({Duty_Num1_i_214_n_0,Duty_Num1_i_215_n_0,Duty_Num1_i_216_n_0,Duty_Num1_i_217_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_920
       (.I0(Period[25]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_916_n_4),
        .O(Duty_Num1_i_920_n_0));
  CARRY4 Duty_Num1_i_921
       (.CI(1'b0),
        .CO({Duty_Num1_i_921_n_0,Duty_Num1_i_921_n_1,Duty_Num1_i_921_n_2,Duty_Num1_i_921_n_3}),
        .CYINIT(1'b1),
        .DI({Duty_Num1_i_1059_n_0,Duty_Num1_i_1060_n_0,Duty_Num1_i_1061_n_0,Duty_Num1_i_1062_n_0}),
        .O({Duty_Num1_i_921_n_4,Duty_Num1_i_921_n_5,Duty_Num1_i_921_n_6,Duty_Num1_i_921_n_7}),
        .S({Duty_Num1_i_1063_n_0,Duty_Num1_i_1064_n_0,Duty_Num1_i_1065_n_0,Freq[0]}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_922
       (.I0(Period[26]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_782_n_6),
        .O(Duty_Num1_i_922_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_923
       (.I0(Period[26]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_782_n_7),
        .O(Duty_Num1_i_923_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_924
       (.I0(Period[26]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_921_n_4),
        .O(Duty_Num1_i_924_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_925
       (.I0(Period[26]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_921_n_5),
        .O(Duty_Num1_i_925_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_926
       (.I0(Freq[7]),
        .O(Duty_Num1_i_926_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_927
       (.I0(Freq[6]),
        .O(Duty_Num1_i_927_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_928
       (.I0(Freq[5]),
        .O(Duty_Num1_i_928_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_929
       (.I0(Freq[4]),
        .O(Duty_Num1_i_929_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_93
       (.I0(Period[2]),
        .I1(Duty_Num1_i_22_n_7),
        .O(Duty_Num1_i_93_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_930
       (.I0(Freq[7]),
        .O(Duty_Num1_i_930_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_931
       (.I0(Freq[6]),
        .O(Duty_Num1_i_931_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_932
       (.I0(Freq[5]),
        .O(Duty_Num1_i_932_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Duty_Num1_i_933
       (.I0(Freq[4]),
        .O(Duty_Num1_i_933_n_0));
  CARRY4 Duty_Num1_i_934
       (.CI(1'b0),
        .CO({Duty_Num1_i_934_n_0,Duty_Num1_i_934_n_1,Duty_Num1_i_934_n_2,Duty_Num1_i_934_n_3}),
        .CYINIT(Period[23]),
        .DI({Duty_Num1_i_910_n_5,Duty_Num1_i_910_n_6,1'b1,1'b0}),
        .O({Duty_Num1_i_934_n_4,Duty_Num1_i_934_n_5,Duty_Num1_i_934_n_6,NLW_Duty_Num1_i_934_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1066_n_0,Duty_Num1_i_1067_n_0,Duty_Num1_i_1068_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_935
       (.I0(Period[23]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_771_n_5),
        .O(Duty_Num1_i_935_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_936
       (.I0(Period[23]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_771_n_6),
        .O(Duty_Num1_i_936_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_937
       (.I0(Period[23]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_771_n_7),
        .O(Duty_Num1_i_937_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_938
       (.I0(Period[23]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_910_n_4),
        .O(Duty_Num1_i_938_n_0));
  CARRY4 Duty_Num1_i_939
       (.CI(1'b0),
        .CO({Duty_Num1_i_939_n_0,Duty_Num1_i_939_n_1,Duty_Num1_i_939_n_2,Duty_Num1_i_939_n_3}),
        .CYINIT(Period[22]),
        .DI({Duty_Num1_i_934_n_5,Duty_Num1_i_934_n_6,1'b1,1'b0}),
        .O({Duty_Num1_i_939_n_4,Duty_Num1_i_939_n_5,Duty_Num1_i_939_n_6,NLW_Duty_Num1_i_939_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1069_n_0,Duty_Num1_i_1070_n_0,Duty_Num1_i_1071_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_94
       (.I0(Period[2]),
        .I1(Freq[31]),
        .I2(Duty_Num1_i_89_n_4),
        .O(Duty_Num1_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_940
       (.I0(Period[22]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_795_n_5),
        .O(Duty_Num1_i_940_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_941
       (.I0(Period[22]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_795_n_6),
        .O(Duty_Num1_i_941_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_942
       (.I0(Period[22]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_795_n_7),
        .O(Duty_Num1_i_942_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_943
       (.I0(Period[22]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_934_n_4),
        .O(Duty_Num1_i_943_n_0));
  CARRY4 Duty_Num1_i_944
       (.CI(1'b0),
        .CO({Duty_Num1_i_944_n_0,Duty_Num1_i_944_n_1,Duty_Num1_i_944_n_2,Duty_Num1_i_944_n_3}),
        .CYINIT(Period[21]),
        .DI({Duty_Num1_i_939_n_5,Duty_Num1_i_939_n_6,1'b1,1'b0}),
        .O({Duty_Num1_i_944_n_4,Duty_Num1_i_944_n_5,Duty_Num1_i_944_n_6,NLW_Duty_Num1_i_944_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1072_n_0,Duty_Num1_i_1073_n_0,Duty_Num1_i_1074_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_945
       (.I0(Period[21]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_800_n_5),
        .O(Duty_Num1_i_945_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_946
       (.I0(Period[21]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_800_n_6),
        .O(Duty_Num1_i_946_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_947
       (.I0(Period[21]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_800_n_7),
        .O(Duty_Num1_i_947_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_948
       (.I0(Period[21]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_939_n_4),
        .O(Duty_Num1_i_948_n_0));
  CARRY4 Duty_Num1_i_949
       (.CI(1'b0),
        .CO({Duty_Num1_i_949_n_0,Duty_Num1_i_949_n_1,Duty_Num1_i_949_n_2,Duty_Num1_i_949_n_3}),
        .CYINIT(Period[20]),
        .DI({Duty_Num1_i_944_n_5,Duty_Num1_i_944_n_6,Duty_Num1_i_1075_n_0,1'b0}),
        .O({Duty_Num1_i_949_n_4,Duty_Num1_i_949_n_5,Duty_Num1_i_949_n_6,NLW_Duty_Num1_i_949_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1076_n_0,Duty_Num1_i_1077_n_0,Duty_Num1_i_1078_n_0,1'b1}));
  CARRY4 Duty_Num1_i_95
       (.CI(Duty_Num1_i_218_n_0),
        .CO({Duty_Num1_i_95_n_0,Duty_Num1_i_95_n_1,Duty_Num1_i_95_n_2,Duty_Num1_i_95_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_92_n_4,Duty_Num1_i_92_n_5,Duty_Num1_i_92_n_6,Duty_Num1_i_92_n_7}),
        .O(NLW_Duty_Num1_i_95_O_UNCONNECTED[3:0]),
        .S({Duty_Num1_i_219_n_0,Duty_Num1_i_220_n_0,Duty_Num1_i_221_n_0,Duty_Num1_i_222_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_950
       (.I0(Period[20]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_805_n_5),
        .O(Duty_Num1_i_950_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_951
       (.I0(Period[20]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_805_n_6),
        .O(Duty_Num1_i_951_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_952
       (.I0(Period[20]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_805_n_7),
        .O(Duty_Num1_i_952_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_953
       (.I0(Period[20]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_944_n_4),
        .O(Duty_Num1_i_953_n_0));
  CARRY4 Duty_Num1_i_954
       (.CI(1'b0),
        .CO({Duty_Num1_i_954_n_0,Duty_Num1_i_954_n_1,Duty_Num1_i_954_n_2,Duty_Num1_i_954_n_3}),
        .CYINIT(Period[19]),
        .DI({Duty_Num1_i_949_n_5,Duty_Num1_i_949_n_6,1'b1,1'b0}),
        .O({Duty_Num1_i_954_n_4,Duty_Num1_i_954_n_5,Duty_Num1_i_954_n_6,NLW_Duty_Num1_i_954_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1079_n_0,Duty_Num1_i_1080_n_0,Duty_Num1_i_1081_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_955
       (.I0(Period[19]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_810_n_5),
        .O(Duty_Num1_i_955_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_956
       (.I0(Period[19]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_810_n_6),
        .O(Duty_Num1_i_956_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_957
       (.I0(Period[19]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_810_n_7),
        .O(Duty_Num1_i_957_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_958
       (.I0(Period[19]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_949_n_4),
        .O(Duty_Num1_i_958_n_0));
  CARRY4 Duty_Num1_i_959
       (.CI(1'b0),
        .CO({Duty_Num1_i_959_n_0,Duty_Num1_i_959_n_1,Duty_Num1_i_959_n_2,Duty_Num1_i_959_n_3}),
        .CYINIT(Period[18]),
        .DI({Duty_Num1_i_954_n_5,Duty_Num1_i_954_n_6,Duty_Num1_i_1082_n_0,1'b0}),
        .O({Duty_Num1_i_959_n_4,Duty_Num1_i_959_n_5,Duty_Num1_i_959_n_6,NLW_Duty_Num1_i_959_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1083_n_0,Duty_Num1_i_1084_n_0,Duty_Num1_i_1085_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    Duty_Num1_i_96
       (.I0(Period[1]),
        .I1(Duty_Num1_i_23_n_7),
        .O(Duty_Num1_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_960
       (.I0(Period[18]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_815_n_5),
        .O(Duty_Num1_i_960_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_961
       (.I0(Period[18]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_815_n_6),
        .O(Duty_Num1_i_961_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_962
       (.I0(Period[18]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_815_n_7),
        .O(Duty_Num1_i_962_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_963
       (.I0(Period[18]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_954_n_4),
        .O(Duty_Num1_i_963_n_0));
  CARRY4 Duty_Num1_i_964
       (.CI(1'b0),
        .CO({Duty_Num1_i_964_n_0,Duty_Num1_i_964_n_1,Duty_Num1_i_964_n_2,Duty_Num1_i_964_n_3}),
        .CYINIT(Period[17]),
        .DI({Duty_Num1_i_959_n_5,Duty_Num1_i_959_n_6,1'b1,1'b0}),
        .O({Duty_Num1_i_964_n_4,Duty_Num1_i_964_n_5,Duty_Num1_i_964_n_6,NLW_Duty_Num1_i_964_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1086_n_0,Duty_Num1_i_1087_n_0,Duty_Num1_i_1088_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_965
       (.I0(Period[17]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_820_n_5),
        .O(Duty_Num1_i_965_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_966
       (.I0(Period[17]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_820_n_6),
        .O(Duty_Num1_i_966_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_967
       (.I0(Period[17]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_820_n_7),
        .O(Duty_Num1_i_967_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_968
       (.I0(Period[17]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_959_n_4),
        .O(Duty_Num1_i_968_n_0));
  CARRY4 Duty_Num1_i_969
       (.CI(1'b0),
        .CO({Duty_Num1_i_969_n_0,Duty_Num1_i_969_n_1,Duty_Num1_i_969_n_2,Duty_Num1_i_969_n_3}),
        .CYINIT(Period[16]),
        .DI({Duty_Num1_i_964_n_5,Duty_Num1_i_964_n_6,1'b1,1'b0}),
        .O({Duty_Num1_i_969_n_4,Duty_Num1_i_969_n_5,Duty_Num1_i_969_n_6,NLW_Duty_Num1_i_969_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1089_n_0,Duty_Num1_i_1090_n_0,Duty_Num1_i_1091_n_0,1'b1}));
  CARRY4 Duty_Num1_i_97
       (.CI(Duty_Num1_i_223_n_0),
        .CO({Duty_Num1_i_97_n_0,Duty_Num1_i_97_n_1,Duty_Num1_i_97_n_2,Duty_Num1_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_98_n_5,Duty_Num1_i_98_n_6,Duty_Num1_i_98_n_7,Duty_Num1_i_224_n_4}),
        .O({Duty_Num1_i_97_n_4,Duty_Num1_i_97_n_5,Duty_Num1_i_97_n_6,Duty_Num1_i_97_n_7}),
        .S({Duty_Num1_i_225_n_0,Duty_Num1_i_226_n_0,Duty_Num1_i_227_n_0,Duty_Num1_i_228_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_970
       (.I0(Period[16]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_825_n_5),
        .O(Duty_Num1_i_970_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_971
       (.I0(Period[16]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_825_n_6),
        .O(Duty_Num1_i_971_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_972
       (.I0(Period[16]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_825_n_7),
        .O(Duty_Num1_i_972_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_973
       (.I0(Period[16]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_964_n_4),
        .O(Duty_Num1_i_973_n_0));
  CARRY4 Duty_Num1_i_974
       (.CI(1'b0),
        .CO({Duty_Num1_i_974_n_0,Duty_Num1_i_974_n_1,Duty_Num1_i_974_n_2,Duty_Num1_i_974_n_3}),
        .CYINIT(Period[15]),
        .DI({Duty_Num1_i_969_n_5,Duty_Num1_i_969_n_6,1'b1,1'b0}),
        .O({Duty_Num1_i_974_n_4,Duty_Num1_i_974_n_5,Duty_Num1_i_974_n_6,NLW_Duty_Num1_i_974_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1092_n_0,Duty_Num1_i_1093_n_0,Duty_Num1_i_1094_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_975
       (.I0(Period[15]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_830_n_5),
        .O(Duty_Num1_i_975_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_976
       (.I0(Period[15]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_830_n_6),
        .O(Duty_Num1_i_976_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_977
       (.I0(Period[15]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_830_n_7),
        .O(Duty_Num1_i_977_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_978
       (.I0(Period[15]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_969_n_4),
        .O(Duty_Num1_i_978_n_0));
  CARRY4 Duty_Num1_i_979
       (.CI(1'b0),
        .CO({Duty_Num1_i_979_n_0,Duty_Num1_i_979_n_1,Duty_Num1_i_979_n_2,Duty_Num1_i_979_n_3}),
        .CYINIT(Period[14]),
        .DI({Duty_Num1_i_974_n_5,Duty_Num1_i_974_n_6,1'b1,1'b0}),
        .O({Duty_Num1_i_979_n_4,Duty_Num1_i_979_n_5,Duty_Num1_i_979_n_6,NLW_Duty_Num1_i_979_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1095_n_0,Duty_Num1_i_1096_n_0,Duty_Num1_i_1097_n_0,1'b1}));
  CARRY4 Duty_Num1_i_98
       (.CI(Duty_Num1_i_224_n_0),
        .CO({Duty_Num1_i_98_n_0,Duty_Num1_i_98_n_1,Duty_Num1_i_98_n_2,Duty_Num1_i_98_n_3}),
        .CYINIT(1'b0),
        .DI({Duty_Num1_i_103_n_5,Duty_Num1_i_103_n_6,Duty_Num1_i_103_n_7,Duty_Num1_i_229_n_4}),
        .O({Duty_Num1_i_98_n_4,Duty_Num1_i_98_n_5,Duty_Num1_i_98_n_6,Duty_Num1_i_98_n_7}),
        .S({Duty_Num1_i_230_n_0,Duty_Num1_i_231_n_0,Duty_Num1_i_232_n_0,Duty_Num1_i_233_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_980
       (.I0(Period[14]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_835_n_5),
        .O(Duty_Num1_i_980_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_981
       (.I0(Period[14]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_835_n_6),
        .O(Duty_Num1_i_981_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_982
       (.I0(Period[14]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_835_n_7),
        .O(Duty_Num1_i_982_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_983
       (.I0(Period[14]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_974_n_4),
        .O(Duty_Num1_i_983_n_0));
  CARRY4 Duty_Num1_i_984
       (.CI(1'b0),
        .CO({Duty_Num1_i_984_n_0,Duty_Num1_i_984_n_1,Duty_Num1_i_984_n_2,Duty_Num1_i_984_n_3}),
        .CYINIT(Period[13]),
        .DI({Duty_Num1_i_979_n_5,Duty_Num1_i_979_n_6,Duty_Num1_i_1098_n_0,1'b0}),
        .O({Duty_Num1_i_984_n_4,Duty_Num1_i_984_n_5,Duty_Num1_i_984_n_6,NLW_Duty_Num1_i_984_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1099_n_0,Duty_Num1_i_1100_n_0,Duty_Num1_i_1101_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_985
       (.I0(Period[13]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_840_n_5),
        .O(Duty_Num1_i_985_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_986
       (.I0(Period[13]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_840_n_6),
        .O(Duty_Num1_i_986_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_987
       (.I0(Period[13]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_840_n_7),
        .O(Duty_Num1_i_987_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_988
       (.I0(Period[13]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_979_n_4),
        .O(Duty_Num1_i_988_n_0));
  CARRY4 Duty_Num1_i_989
       (.CI(1'b0),
        .CO({Duty_Num1_i_989_n_0,Duty_Num1_i_989_n_1,Duty_Num1_i_989_n_2,Duty_Num1_i_989_n_3}),
        .CYINIT(Period[12]),
        .DI({Duty_Num1_i_984_n_5,Duty_Num1_i_984_n_6,Duty_Num1_i_1102_n_0,1'b0}),
        .O({Duty_Num1_i_989_n_4,Duty_Num1_i_989_n_5,Duty_Num1_i_989_n_6,NLW_Duty_Num1_i_989_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1103_n_0,Duty_Num1_i_1104_n_0,Duty_Num1_i_1105_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_99
       (.I0(Period[24]),
        .I1(Freq[30]),
        .I2(Duty_Num1_i_26_n_5),
        .O(Duty_Num1_i_99_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_990
       (.I0(Period[12]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_845_n_5),
        .O(Duty_Num1_i_990_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_991
       (.I0(Period[12]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_845_n_6),
        .O(Duty_Num1_i_991_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_992
       (.I0(Period[12]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_845_n_7),
        .O(Duty_Num1_i_992_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_993
       (.I0(Period[12]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_984_n_4),
        .O(Duty_Num1_i_993_n_0));
  CARRY4 Duty_Num1_i_994
       (.CI(1'b0),
        .CO({Duty_Num1_i_994_n_0,Duty_Num1_i_994_n_1,Duty_Num1_i_994_n_2,Duty_Num1_i_994_n_3}),
        .CYINIT(Period[11]),
        .DI({Duty_Num1_i_989_n_5,Duty_Num1_i_989_n_6,Duty_Num1_i_1106_n_0,1'b0}),
        .O({Duty_Num1_i_994_n_4,Duty_Num1_i_994_n_5,Duty_Num1_i_994_n_6,NLW_Duty_Num1_i_994_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1107_n_0,Duty_Num1_i_1108_n_0,Duty_Num1_i_1109_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_995
       (.I0(Period[11]),
        .I1(Freq[6]),
        .I2(Duty_Num1_i_850_n_5),
        .O(Duty_Num1_i_995_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_996
       (.I0(Period[11]),
        .I1(Freq[5]),
        .I2(Duty_Num1_i_850_n_6),
        .O(Duty_Num1_i_996_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_997
       (.I0(Period[11]),
        .I1(Freq[4]),
        .I2(Duty_Num1_i_850_n_7),
        .O(Duty_Num1_i_997_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Duty_Num1_i_998
       (.I0(Period[11]),
        .I1(Freq[3]),
        .I2(Duty_Num1_i_989_n_4),
        .O(Duty_Num1_i_998_n_0));
  CARRY4 Duty_Num1_i_999
       (.CI(1'b0),
        .CO({Duty_Num1_i_999_n_0,Duty_Num1_i_999_n_1,Duty_Num1_i_999_n_2,Duty_Num1_i_999_n_3}),
        .CYINIT(Period[10]),
        .DI({Duty_Num1_i_994_n_5,Duty_Num1_i_994_n_6,Duty_Num1_i_1110_n_0,1'b0}),
        .O({Duty_Num1_i_999_n_4,Duty_Num1_i_999_n_5,Duty_Num1_i_999_n_6,NLW_Duty_Num1_i_999_O_UNCONNECTED[0]}),
        .S({Duty_Num1_i_1111_n_0,Duty_Num1_i_1112_n_0,Duty_Num1_i_1113_n_0,1'b1}));
  CARRY4 PWM0_carry
       (.CI(1'b0),
        .CO({PWM0_carry_n_0,PWM0_carry_n_1,PWM0_carry_n_2,PWM0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM0_carry_i_1__1_n_0,PWM0_carry_i_2__2_n_0,PWM0_carry_i_3__1_n_0,PWM0_carry_i_4__1_n_0}),
        .O(NLW_PWM0_carry_O_UNCONNECTED[3:0]),
        .S({PWM0_carry_i_5__1_n_0,PWM0_carry_i_6__2_n_0,PWM0_carry_i_7__1_n_0,PWM0_carry_i_8__2_n_0}));
  CARRY4 PWM0_carry__0
       (.CI(PWM0_carry_n_0),
        .CO({PWM0_carry__0_n_0,PWM0_carry__0_n_1,PWM0_carry__0_n_2,PWM0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWM0_carry_i_1__0_n_0,PWM0_carry_i_2__1_n_0,PWM0_carry_i_3__0_n_0,PWM0_carry_i_4__0_n_0}),
        .O(NLW_PWM0_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM0_carry_i_5__0_n_0,PWM0_carry_i_6__1_n_0,PWM0_carry_i_7__0_n_0,PWM0_carry_i_8__1_n_0}));
  CARRY4 PWM0_carry__1
       (.CI(PWM0_carry__0_n_0),
        .CO({PWM0_carry__1_n_0,PWM0_carry__1_n_1,PWM0_carry__1_n_2,PWM0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({PWM0_carry_i_1_n_0,PWM0_carry_i_2__0_n_0,PWM0_carry_i_3_n_0,PWM0_carry_i_4_n_0}),
        .O(NLW_PWM0_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM0_carry_i_5_n_0,PWM0_carry_i_6__0_n_0,PWM0_carry_i_7_n_0,PWM0_carry_i_8__0_n_0}));
  CARRY4 PWM0_carry__2
       (.CI(PWM0_carry__1_n_0),
        .CO({PWM0_carry__2_n_0,PWM0_carry__2_n_1,PWM0_carry__2_n_2,PWM0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PWM0_carry_i_1__2_n_0,PWM0_carry_i_2_n_0}),
        .O(NLW_PWM0_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM0_carry_i_3__2_n_0,PWM0_carry_i_4__2_n_0,PWM0_carry_i_5__2_n_0,PWM0_carry_i_6_n_0}));
  LUT6 #(
    .INIT(64'h0F0F0F00EFEFEF0E)) 
    PWM0_carry_i_1
       (.I0(PWM0_carry_i_9_n_0),
        .I1(PWM0_carry_i_10__0_n_0),
        .I2(Period_Cnt[23]),
        .I3(PWM0_carry_i_11_n_0),
        .I4(PWM0_carry_i_12_n_0),
        .I5(Period_Cnt[22]),
        .O(PWM0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_10
       (.I0(Duty_Num0__667_carry__5_n_6),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[25]),
        .O(PWM0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_10__0
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__9_n_5),
        .O(PWM0_carry_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_10__1
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__7_n_5),
        .O(PWM0_carry_i_10__1_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_10__2
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__5_n_5),
        .O(PWM0_carry_i_10__2_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_11
       (.I0(Duty_Num0__667_carry__4_n_4),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[23]),
        .O(PWM0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_11__0
       (.I0(Duty_Num0__667_carry__2_n_4),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[15]),
        .O(PWM0_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_11__1
       (.I0(Duty_Num0__667_carry__0_n_4),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[7]),
        .O(PWM0_carry_i_11__1_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_11__2
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__10_n_6),
        .O(PWM0_carry_i_11__2_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_12
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__9_n_4),
        .O(PWM0_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_12__0
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__7_n_4),
        .O(PWM0_carry_i_12__0_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_12__1
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__5_n_4),
        .O(PWM0_carry_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_13
       (.I0(Duty_Num0__667_carry__4_n_7),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[20]),
        .O(PWM0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_13__0
       (.I0(Duty_Num0__667_carry__2_n_7),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[12]),
        .O(PWM0_carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_13__1
       (.I0(Duty_Num0__667_carry__0_n_7),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[4]),
        .O(PWM0_carry_i_13__1_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_14
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__9_n_7),
        .O(PWM0_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_14__0
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__7_n_7),
        .O(PWM0_carry_i_14__0_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_14__1
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__5_n_7),
        .O(PWM0_carry_i_14__1_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_15
       (.I0(Duty_Num0__667_carry__4_n_6),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[21]),
        .O(PWM0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_15__0
       (.I0(Duty_Num0__667_carry__2_n_6),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[13]),
        .O(PWM0_carry_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_15__1
       (.I0(Duty_Num0__667_carry__0_n_6),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[5]),
        .O(PWM0_carry_i_15__1_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_16
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__9_n_6),
        .O(PWM0_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_16__0
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__7_n_6),
        .O(PWM0_carry_i_16__0_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_16__1
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__5_n_6),
        .O(PWM0_carry_i_16__1_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_17
       (.I0(Duty_Num0__667_carry__3_n_5),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[18]),
        .O(PWM0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_17__0
       (.I0(Duty_Num0__667_carry__1_n_5),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[10]),
        .O(PWM0_carry_i_17__0_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_17__1
       (.I0(Duty_Num0__667_carry_n_5),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[2]),
        .O(PWM0_carry_i_17__1_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_18
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__8_n_5),
        .O(PWM0_carry_i_18_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_18__0
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__6_n_5),
        .O(PWM0_carry_i_18__0_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_18__1
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__4_n_5),
        .O(PWM0_carry_i_18__1_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_19
       (.I0(Duty_Num0__667_carry__3_n_4),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[19]),
        .O(PWM0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_19__0
       (.I0(Duty_Num0__667_carry__1_n_4),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[11]),
        .O(PWM0_carry_i_19__0_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_19__1
       (.I0(Duty_Num0__667_carry_n_4),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[3]),
        .O(PWM0_carry_i_19__1_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F00EFEFEF0E)) 
    PWM0_carry_i_1__0
       (.I0(PWM0_carry_i_9__0_n_0),
        .I1(PWM0_carry_i_10__1_n_0),
        .I2(Period_Cnt[15]),
        .I3(PWM0_carry_i_11__0_n_0),
        .I4(PWM0_carry_i_12__0_n_0),
        .I5(Period_Cnt[14]),
        .O(PWM0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F00EFEFEF0E)) 
    PWM0_carry_i_1__1
       (.I0(PWM0_carry_i_9__1_n_0),
        .I1(PWM0_carry_i_10__2_n_0),
        .I2(Period_Cnt[7]),
        .I3(PWM0_carry_i_11__1_n_0),
        .I4(PWM0_carry_i_12__1_n_0),
        .I5(Period_Cnt[6]),
        .O(PWM0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    PWM0_carry_i_1__2
       (.I0(Period_Cnt[27]),
        .I1(Period_Cnt[26]),
        .I2(Period[26]),
        .I3(Duty_Num1__65),
        .O(PWM0_carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F00EFEFEF0E)) 
    PWM0_carry_i_2
       (.I0(PWM0_carry_i_8_n_0),
        .I1(PWM0_carry_i_9__2_n_0),
        .I2(Period_Cnt[25]),
        .I3(PWM0_carry_i_10_n_0),
        .I4(PWM0_carry_i_11__2_n_0),
        .I5(Period_Cnt[24]),
        .O(PWM0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_20
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__8_n_4),
        .O(PWM0_carry_i_20_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_20__0
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__6_n_4),
        .O(PWM0_carry_i_20__0_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_20__1
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__4_n_4),
        .O(PWM0_carry_i_20__1_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_21
       (.I0(Duty_Num0__667_carry__3_n_7),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[16]),
        .O(PWM0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_21__0
       (.I0(Duty_Num0__667_carry__1_n_7),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[8]),
        .O(PWM0_carry_i_21__0_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_21__1
       (.I0(Duty_Num0__667_carry_n_7),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[0]),
        .O(PWM0_carry_i_21__1_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_22
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__8_n_7),
        .O(PWM0_carry_i_22_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_22__0
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__6_n_7),
        .O(PWM0_carry_i_22__0_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_22__1
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__4_n_7),
        .O(PWM0_carry_i_22__1_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_23
       (.I0(Duty_Num0__667_carry__3_n_6),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[17]),
        .O(PWM0_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_23__0
       (.I0(Duty_Num0__667_carry__1_n_6),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[9]),
        .O(PWM0_carry_i_23__0_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_23__1
       (.I0(Duty_Num0__667_carry_n_6),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[1]),
        .O(PWM0_carry_i_23__1_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_24
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__8_n_6),
        .O(PWM0_carry_i_24_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_24__0
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__6_n_6),
        .O(PWM0_carry_i_24__0_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_24__1
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__4_n_6),
        .O(PWM0_carry_i_24__1_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F00EFEFEF0E)) 
    PWM0_carry_i_2__0
       (.I0(PWM0_carry_i_13_n_0),
        .I1(PWM0_carry_i_14_n_0),
        .I2(Period_Cnt[21]),
        .I3(PWM0_carry_i_15_n_0),
        .I4(PWM0_carry_i_16_n_0),
        .I5(Period_Cnt[20]),
        .O(PWM0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F00EFEFEF0E)) 
    PWM0_carry_i_2__1
       (.I0(PWM0_carry_i_13__0_n_0),
        .I1(PWM0_carry_i_14__0_n_0),
        .I2(Period_Cnt[13]),
        .I3(PWM0_carry_i_15__0_n_0),
        .I4(PWM0_carry_i_16__0_n_0),
        .I5(Period_Cnt[12]),
        .O(PWM0_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F00EFEFEF0E)) 
    PWM0_carry_i_2__2
       (.I0(PWM0_carry_i_13__1_n_0),
        .I1(PWM0_carry_i_14__1_n_0),
        .I2(Period_Cnt[5]),
        .I3(PWM0_carry_i_15__1_n_0),
        .I4(PWM0_carry_i_16__1_n_0),
        .I5(Period_Cnt[4]),
        .O(PWM0_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F00EFEFEF0E)) 
    PWM0_carry_i_3
       (.I0(PWM0_carry_i_17_n_0),
        .I1(PWM0_carry_i_18_n_0),
        .I2(Period_Cnt[19]),
        .I3(PWM0_carry_i_19_n_0),
        .I4(PWM0_carry_i_20_n_0),
        .I5(Period_Cnt[18]),
        .O(PWM0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F00EFEFEF0E)) 
    PWM0_carry_i_3__0
       (.I0(PWM0_carry_i_17__0_n_0),
        .I1(PWM0_carry_i_18__0_n_0),
        .I2(Period_Cnt[11]),
        .I3(PWM0_carry_i_19__0_n_0),
        .I4(PWM0_carry_i_20__0_n_0),
        .I5(Period_Cnt[10]),
        .O(PWM0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F00EFEFEF0E)) 
    PWM0_carry_i_3__1
       (.I0(PWM0_carry_i_17__1_n_0),
        .I1(PWM0_carry_i_18__1_n_0),
        .I2(Period_Cnt[3]),
        .I3(PWM0_carry_i_19__1_n_0),
        .I4(PWM0_carry_i_20__1_n_0),
        .I5(Period_Cnt[2]),
        .O(PWM0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_carry_i_3__2
       (.I0(Period_Cnt[31]),
        .I1(Period_Cnt[30]),
        .O(PWM0_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F00EFEFEF0E)) 
    PWM0_carry_i_4
       (.I0(PWM0_carry_i_21_n_0),
        .I1(PWM0_carry_i_22_n_0),
        .I2(Period_Cnt[17]),
        .I3(PWM0_carry_i_23_n_0),
        .I4(PWM0_carry_i_24_n_0),
        .I5(Period_Cnt[16]),
        .O(PWM0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F00EFEFEF0E)) 
    PWM0_carry_i_4__0
       (.I0(PWM0_carry_i_21__0_n_0),
        .I1(PWM0_carry_i_22__0_n_0),
        .I2(Period_Cnt[9]),
        .I3(PWM0_carry_i_23__0_n_0),
        .I4(PWM0_carry_i_24__0_n_0),
        .I5(Period_Cnt[8]),
        .O(PWM0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F00EFEFEF0E)) 
    PWM0_carry_i_4__1
       (.I0(PWM0_carry_i_21__1_n_0),
        .I1(PWM0_carry_i_22__1_n_0),
        .I2(Period_Cnt[1]),
        .I3(PWM0_carry_i_23__1_n_0),
        .I4(PWM0_carry_i_24__1_n_0),
        .I5(Period_Cnt[0]),
        .O(PWM0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_carry_i_4__2
       (.I0(Period_Cnt[29]),
        .I1(Period_Cnt[28]),
        .O(PWM0_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    PWM0_carry_i_5
       (.I0(PWM0_carry_i_9_n_0),
        .I1(PWM0_carry_i_10__0_n_0),
        .I2(Period_Cnt[23]),
        .I3(PWM0_carry_i_11_n_0),
        .I4(PWM0_carry_i_12_n_0),
        .I5(Period_Cnt[22]),
        .O(PWM0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    PWM0_carry_i_5__0
       (.I0(PWM0_carry_i_9__0_n_0),
        .I1(PWM0_carry_i_10__1_n_0),
        .I2(Period_Cnt[15]),
        .I3(PWM0_carry_i_11__0_n_0),
        .I4(PWM0_carry_i_12__0_n_0),
        .I5(Period_Cnt[14]),
        .O(PWM0_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    PWM0_carry_i_5__1
       (.I0(PWM0_carry_i_9__1_n_0),
        .I1(PWM0_carry_i_10__2_n_0),
        .I2(Period_Cnt[7]),
        .I3(PWM0_carry_i_11__1_n_0),
        .I4(PWM0_carry_i_12__1_n_0),
        .I5(Period_Cnt[6]),
        .O(PWM0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h004B)) 
    PWM0_carry_i_5__2
       (.I0(Duty_Num1__65),
        .I1(Period[26]),
        .I2(Period_Cnt[26]),
        .I3(Period_Cnt[27]),
        .O(PWM0_carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    PWM0_carry_i_6
       (.I0(PWM0_carry_i_8_n_0),
        .I1(PWM0_carry_i_9__2_n_0),
        .I2(Period_Cnt[25]),
        .I3(PWM0_carry_i_10_n_0),
        .I4(PWM0_carry_i_11__2_n_0),
        .I5(Period_Cnt[24]),
        .O(PWM0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    PWM0_carry_i_6__0
       (.I0(PWM0_carry_i_13_n_0),
        .I1(PWM0_carry_i_14_n_0),
        .I2(Period_Cnt[21]),
        .I3(PWM0_carry_i_15_n_0),
        .I4(PWM0_carry_i_16_n_0),
        .I5(Period_Cnt[20]),
        .O(PWM0_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    PWM0_carry_i_6__1
       (.I0(PWM0_carry_i_13__0_n_0),
        .I1(PWM0_carry_i_14__0_n_0),
        .I2(Period_Cnt[13]),
        .I3(PWM0_carry_i_15__0_n_0),
        .I4(PWM0_carry_i_16__0_n_0),
        .I5(Period_Cnt[12]),
        .O(PWM0_carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    PWM0_carry_i_6__2
       (.I0(PWM0_carry_i_13__1_n_0),
        .I1(PWM0_carry_i_14__1_n_0),
        .I2(Period_Cnt[5]),
        .I3(PWM0_carry_i_15__1_n_0),
        .I4(PWM0_carry_i_16__1_n_0),
        .I5(Period_Cnt[4]),
        .O(PWM0_carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    PWM0_carry_i_7
       (.I0(PWM0_carry_i_17_n_0),
        .I1(PWM0_carry_i_18_n_0),
        .I2(Period_Cnt[19]),
        .I3(PWM0_carry_i_19_n_0),
        .I4(PWM0_carry_i_20_n_0),
        .I5(Period_Cnt[18]),
        .O(PWM0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    PWM0_carry_i_7__0
       (.I0(PWM0_carry_i_17__0_n_0),
        .I1(PWM0_carry_i_18__0_n_0),
        .I2(Period_Cnt[11]),
        .I3(PWM0_carry_i_19__0_n_0),
        .I4(PWM0_carry_i_20__0_n_0),
        .I5(Period_Cnt[10]),
        .O(PWM0_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    PWM0_carry_i_7__1
       (.I0(PWM0_carry_i_17__1_n_0),
        .I1(PWM0_carry_i_18__1_n_0),
        .I2(Period_Cnt[3]),
        .I3(PWM0_carry_i_19__1_n_0),
        .I4(PWM0_carry_i_20__1_n_0),
        .I5(Period_Cnt[2]),
        .O(PWM0_carry_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h7777777F)) 
    PWM0_carry_i_7__2
       (.I0(Duty[6]),
        .I1(Duty[5]),
        .I2(Duty[2]),
        .I3(Duty[3]),
        .I4(Duty[4]),
        .O(Duty_Num1__65));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_8
       (.I0(Duty_Num0__667_carry__5_n_7),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[24]),
        .O(PWM0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    PWM0_carry_i_8__0
       (.I0(PWM0_carry_i_21_n_0),
        .I1(PWM0_carry_i_22_n_0),
        .I2(Period_Cnt[17]),
        .I3(PWM0_carry_i_23_n_0),
        .I4(PWM0_carry_i_24_n_0),
        .I5(Period_Cnt[16]),
        .O(PWM0_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    PWM0_carry_i_8__1
       (.I0(PWM0_carry_i_21__0_n_0),
        .I1(PWM0_carry_i_22__0_n_0),
        .I2(Period_Cnt[9]),
        .I3(PWM0_carry_i_23__0_n_0),
        .I4(PWM0_carry_i_24__0_n_0),
        .I5(Period_Cnt[8]),
        .O(PWM0_carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    PWM0_carry_i_8__2
       (.I0(PWM0_carry_i_21__1_n_0),
        .I1(PWM0_carry_i_22__1_n_0),
        .I2(Period_Cnt[1]),
        .I3(PWM0_carry_i_23__1_n_0),
        .I4(PWM0_carry_i_24__1_n_0),
        .I5(Period_Cnt[0]),
        .O(PWM0_carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_9
       (.I0(Duty_Num0__667_carry__4_n_5),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[22]),
        .O(PWM0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_9__0
       (.I0(Duty_Num0__667_carry__2_n_5),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[14]),
        .O(PWM0_carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    PWM0_carry_i_9__1
       (.I0(Duty_Num0__667_carry__0_n_5),
        .I1(Duty_Num0__608_carry__6_n_2),
        .I2(Duty_Num0__529_carry__5_n_5),
        .I3(Duty_Num10_out[7]),
        .I4(Duty_Num1__65),
        .I5(Period[6]),
        .O(PWM0_carry_i_9__1_n_0));
  LUT5 #(
    .INIT(32'hF4000000)) 
    PWM0_carry_i_9__2
       (.I0(Duty_Num10_out[7]),
        .I1(Duty_Num0__529_carry__5_n_5),
        .I2(Duty_Num0__608_carry__6_n_2),
        .I3(Duty_Num1__65),
        .I4(Duty_Num0__412_carry__10_n_7),
        .O(PWM0_carry_i_9__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    PWM_i_1
       (.I0(En),
        .I1(PWM0_carry__2_n_0),
        .O(PWM_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM_i_2
       (.I0(Rst),
        .O(PWM_i_2_n_0));
  FDCE PWM_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(PWM_i_1_n_0),
        .Q(PWM));
  CARRY4 Period_Cnt1_carry
       (.CI(1'b0),
        .CO({Period_Cnt1_carry_n_0,Period_Cnt1_carry_n_1,Period_Cnt1_carry_n_2,Period_Cnt1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Period_Cnt1_carry_i_1_n_0,Period_Cnt1_carry_i_2_n_0,Period_Cnt1_carry_i_3_n_0,Period_Cnt1_carry_i_4_n_0}),
        .O(NLW_Period_Cnt1_carry_O_UNCONNECTED[3:0]),
        .S({Period_Cnt1_carry_i_5_n_0,Period_Cnt1_carry_i_6_n_0,Period_Cnt1_carry_i_7_n_0,Period_Cnt1_carry_i_8_n_0}));
  CARRY4 Period_Cnt1_carry__0
       (.CI(Period_Cnt1_carry_n_0),
        .CO({Period_Cnt1_carry__0_n_0,Period_Cnt1_carry__0_n_1,Period_Cnt1_carry__0_n_2,Period_Cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Period_Cnt1_carry__0_i_1_n_0,Period_Cnt1_carry__0_i_2_n_0,Period_Cnt1_carry__0_i_3_n_0,Period_Cnt1_carry__0_i_4_n_0}),
        .O(NLW_Period_Cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({Period_Cnt1_carry__0_i_5_n_0,Period_Cnt1_carry__0_i_6_n_0,Period_Cnt1_carry__0_i_7_n_0,Period_Cnt1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    Period_Cnt1_carry__0_i_1
       (.I0(Period_Cnt2__51[15]),
        .I1(Period_Cnt[15]),
        .I2(Period_Cnt2__51[14]),
        .I3(Period_Cnt[14]),
        .O(Period_Cnt1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Period_Cnt1_carry__0_i_2
       (.I0(Period_Cnt2__51[13]),
        .I1(Period_Cnt[13]),
        .I2(Period_Cnt2__51[12]),
        .I3(Period_Cnt[12]),
        .O(Period_Cnt1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Period_Cnt1_carry__0_i_3
       (.I0(Period_Cnt2__51[11]),
        .I1(Period_Cnt[11]),
        .I2(Period_Cnt2__51[10]),
        .I3(Period_Cnt[10]),
        .O(Period_Cnt1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Period_Cnt1_carry__0_i_4
       (.I0(Period_Cnt2__51[9]),
        .I1(Period_Cnt[9]),
        .I2(Period_Cnt2__51[8]),
        .I3(Period_Cnt[8]),
        .O(Period_Cnt1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Period_Cnt1_carry__0_i_5
       (.I0(Period_Cnt[15]),
        .I1(Period_Cnt2__51[15]),
        .I2(Period_Cnt2__51[14]),
        .I3(Period_Cnt[14]),
        .O(Period_Cnt1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Period_Cnt1_carry__0_i_6
       (.I0(Period_Cnt[13]),
        .I1(Period_Cnt2__51[13]),
        .I2(Period_Cnt2__51[12]),
        .I3(Period_Cnt[12]),
        .O(Period_Cnt1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Period_Cnt1_carry__0_i_7
       (.I0(Period_Cnt[11]),
        .I1(Period_Cnt2__51[11]),
        .I2(Period_Cnt2__51[10]),
        .I3(Period_Cnt[10]),
        .O(Period_Cnt1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Period_Cnt1_carry__0_i_8
       (.I0(Period_Cnt[9]),
        .I1(Period_Cnt2__51[9]),
        .I2(Period_Cnt2__51[8]),
        .I3(Period_Cnt[8]),
        .O(Period_Cnt1_carry__0_i_8_n_0));
  CARRY4 Period_Cnt1_carry__1
       (.CI(Period_Cnt1_carry__0_n_0),
        .CO({Period_Cnt1_carry__1_n_0,Period_Cnt1_carry__1_n_1,Period_Cnt1_carry__1_n_2,Period_Cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Period_Cnt1_carry__1_i_1_n_0,Period_Cnt1_carry__1_i_2_n_0,Period_Cnt1_carry__1_i_3_n_0,Period_Cnt1_carry__1_i_4_n_0}),
        .O(NLW_Period_Cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({Period_Cnt1_carry__1_i_5_n_0,Period_Cnt1_carry__1_i_6_n_0,Period_Cnt1_carry__1_i_7_n_0,Period_Cnt1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    Period_Cnt1_carry__1_i_1
       (.I0(Period_Cnt2__51[23]),
        .I1(Period_Cnt[23]),
        .I2(Period_Cnt2__51[22]),
        .I3(Period_Cnt[22]),
        .O(Period_Cnt1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Period_Cnt1_carry__1_i_2
       (.I0(Period_Cnt2__51[21]),
        .I1(Period_Cnt[21]),
        .I2(Period_Cnt2__51[20]),
        .I3(Period_Cnt[20]),
        .O(Period_Cnt1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Period_Cnt1_carry__1_i_3
       (.I0(Period_Cnt2__51[19]),
        .I1(Period_Cnt[19]),
        .I2(Period_Cnt2__51[18]),
        .I3(Period_Cnt[18]),
        .O(Period_Cnt1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Period_Cnt1_carry__1_i_4
       (.I0(Period_Cnt2__51[17]),
        .I1(Period_Cnt[17]),
        .I2(Period_Cnt2__51[16]),
        .I3(Period_Cnt[16]),
        .O(Period_Cnt1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Period_Cnt1_carry__1_i_5
       (.I0(Period_Cnt[23]),
        .I1(Period_Cnt2__51[23]),
        .I2(Period_Cnt2__51[22]),
        .I3(Period_Cnt[22]),
        .O(Period_Cnt1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Period_Cnt1_carry__1_i_6
       (.I0(Period_Cnt[21]),
        .I1(Period_Cnt2__51[21]),
        .I2(Period_Cnt2__51[20]),
        .I3(Period_Cnt[20]),
        .O(Period_Cnt1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Period_Cnt1_carry__1_i_7
       (.I0(Period_Cnt[19]),
        .I1(Period_Cnt2__51[19]),
        .I2(Period_Cnt2__51[18]),
        .I3(Period_Cnt[18]),
        .O(Period_Cnt1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Period_Cnt1_carry__1_i_8
       (.I0(Period_Cnt[17]),
        .I1(Period_Cnt2__51[17]),
        .I2(Period_Cnt2__51[16]),
        .I3(Period_Cnt[16]),
        .O(Period_Cnt1_carry__1_i_8_n_0));
  CARRY4 Period_Cnt1_carry__2
       (.CI(Period_Cnt1_carry__1_n_0),
        .CO({Period_Cnt1__15,Period_Cnt1_carry__2_n_1,Period_Cnt1_carry__2_n_2,Period_Cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Period_Cnt1_carry__2_i_1_n_0,Period_Cnt1_carry__2_i_2_n_0,Period_Cnt1_carry__2_i_3_n_0,Period_Cnt1_carry__2_i_4_n_0}),
        .O(NLW_Period_Cnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({Period_Cnt1_carry__2_i_5_n_0,Period_Cnt1_carry__2_i_6_n_0,Period_Cnt1_carry__2_i_7_n_0,Period_Cnt1_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h07)) 
    Period_Cnt1_carry__2_i_1
       (.I0(Period_Cnt[31]),
        .I1(Period_Cnt[30]),
        .I2(Period_Cnt2_carry__5_n_1),
        .O(Period_Cnt1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    Period_Cnt1_carry__2_i_2
       (.I0(Period_Cnt[29]),
        .I1(Period_Cnt[28]),
        .I2(Period_Cnt2_carry__5_n_1),
        .O(Period_Cnt1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h022F)) 
    Period_Cnt1_carry__2_i_3
       (.I0(Period_Cnt2__51[26]),
        .I1(Period_Cnt[26]),
        .I2(Period_Cnt2_carry__5_n_1),
        .I3(Period_Cnt[27]),
        .O(Period_Cnt1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Period_Cnt1_carry__2_i_4
       (.I0(Period_Cnt2__51[25]),
        .I1(Period_Cnt[25]),
        .I2(Period_Cnt2__51[24]),
        .I3(Period_Cnt[24]),
        .O(Period_Cnt1_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h42)) 
    Period_Cnt1_carry__2_i_5
       (.I0(Period_Cnt2_carry__5_n_1),
        .I1(Period_Cnt[30]),
        .I2(Period_Cnt[31]),
        .O(Period_Cnt1_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h42)) 
    Period_Cnt1_carry__2_i_6
       (.I0(Period_Cnt2_carry__5_n_1),
        .I1(Period_Cnt[28]),
        .I2(Period_Cnt[29]),
        .O(Period_Cnt1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    Period_Cnt1_carry__2_i_7
       (.I0(Period_Cnt[27]),
        .I1(Period_Cnt2_carry__5_n_1),
        .I2(Period_Cnt2__51[26]),
        .I3(Period_Cnt[26]),
        .O(Period_Cnt1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Period_Cnt1_carry__2_i_8
       (.I0(Period_Cnt[25]),
        .I1(Period_Cnt2__51[25]),
        .I2(Period_Cnt2__51[24]),
        .I3(Period_Cnt[24]),
        .O(Period_Cnt1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Period_Cnt1_carry_i_1
       (.I0(Period_Cnt2__51[7]),
        .I1(Period_Cnt[7]),
        .I2(Period_Cnt2__51[6]),
        .I3(Period_Cnt[6]),
        .O(Period_Cnt1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Period_Cnt1_carry_i_2
       (.I0(Period_Cnt2__51[5]),
        .I1(Period_Cnt[5]),
        .I2(Period_Cnt2__51[4]),
        .I3(Period_Cnt[4]),
        .O(Period_Cnt1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Period_Cnt1_carry_i_3
       (.I0(Period_Cnt2__51[3]),
        .I1(Period_Cnt[3]),
        .I2(Period_Cnt2__51[2]),
        .I3(Period_Cnt[2]),
        .O(Period_Cnt1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h222B)) 
    Period_Cnt1_carry_i_4
       (.I0(Period_Cnt2__51[1]),
        .I1(Period_Cnt[1]),
        .I2(Period_Cnt[0]),
        .I3(Period[0]),
        .O(Period_Cnt1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Period_Cnt1_carry_i_5
       (.I0(Period_Cnt[7]),
        .I1(Period_Cnt2__51[7]),
        .I2(Period_Cnt2__51[6]),
        .I3(Period_Cnt[6]),
        .O(Period_Cnt1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Period_Cnt1_carry_i_6
       (.I0(Period_Cnt[5]),
        .I1(Period_Cnt2__51[5]),
        .I2(Period_Cnt2__51[4]),
        .I3(Period_Cnt[4]),
        .O(Period_Cnt1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Period_Cnt1_carry_i_7
       (.I0(Period_Cnt[3]),
        .I1(Period_Cnt2__51[3]),
        .I2(Period_Cnt2__51[2]),
        .I3(Period_Cnt[2]),
        .O(Period_Cnt1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    Period_Cnt1_carry_i_8
       (.I0(Period_Cnt[1]),
        .I1(Period_Cnt2__51[1]),
        .I2(Period_Cnt[0]),
        .I3(Period[0]),
        .O(Period_Cnt1_carry_i_8_n_0));
  CARRY4 Period_Cnt2_carry
       (.CI(1'b0),
        .CO({Period_Cnt2_carry_n_0,Period_Cnt2_carry_n_1,Period_Cnt2_carry_n_2,Period_Cnt2_carry_n_3}),
        .CYINIT(Period[0]),
        .DI(Period[4:1]),
        .O(Period_Cnt2__51[4:1]),
        .S({Period_Cnt2_carry_i_1_n_0,Period_Cnt2_carry_i_2_n_0,Period_Cnt2_carry_i_3_n_0,Period_Cnt2_carry_i_4_n_0}));
  CARRY4 Period_Cnt2_carry__0
       (.CI(Period_Cnt2_carry_n_0),
        .CO({Period_Cnt2_carry__0_n_0,Period_Cnt2_carry__0_n_1,Period_Cnt2_carry__0_n_2,Period_Cnt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Period[8:5]),
        .O(Period_Cnt2__51[8:5]),
        .S({Period_Cnt2_carry__0_i_1_n_0,Period_Cnt2_carry__0_i_2_n_0,Period_Cnt2_carry__0_i_3_n_0,Period_Cnt2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__0_i_1
       (.I0(Period[8]),
        .O(Period_Cnt2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__0_i_2
       (.I0(Period[7]),
        .O(Period_Cnt2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__0_i_3
       (.I0(Period[6]),
        .O(Period_Cnt2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__0_i_4
       (.I0(Period[5]),
        .O(Period_Cnt2_carry__0_i_4_n_0));
  CARRY4 Period_Cnt2_carry__1
       (.CI(Period_Cnt2_carry__0_n_0),
        .CO({Period_Cnt2_carry__1_n_0,Period_Cnt2_carry__1_n_1,Period_Cnt2_carry__1_n_2,Period_Cnt2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Period[12:9]),
        .O(Period_Cnt2__51[12:9]),
        .S({Period_Cnt2_carry__1_i_1_n_0,Period_Cnt2_carry__1_i_2_n_0,Period_Cnt2_carry__1_i_3_n_0,Period_Cnt2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__1_i_1
       (.I0(Period[12]),
        .O(Period_Cnt2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__1_i_2
       (.I0(Period[11]),
        .O(Period_Cnt2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__1_i_3
       (.I0(Period[10]),
        .O(Period_Cnt2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__1_i_4
       (.I0(Period[9]),
        .O(Period_Cnt2_carry__1_i_4_n_0));
  CARRY4 Period_Cnt2_carry__2
       (.CI(Period_Cnt2_carry__1_n_0),
        .CO({Period_Cnt2_carry__2_n_0,Period_Cnt2_carry__2_n_1,Period_Cnt2_carry__2_n_2,Period_Cnt2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Period[16:13]),
        .O(Period_Cnt2__51[16:13]),
        .S({Period_Cnt2_carry__2_i_1_n_0,Period_Cnt2_carry__2_i_2_n_0,Period_Cnt2_carry__2_i_3_n_0,Period_Cnt2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__2_i_1
       (.I0(Period[16]),
        .O(Period_Cnt2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__2_i_2
       (.I0(Period[15]),
        .O(Period_Cnt2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__2_i_3
       (.I0(Period[14]),
        .O(Period_Cnt2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__2_i_4
       (.I0(Period[13]),
        .O(Period_Cnt2_carry__2_i_4_n_0));
  CARRY4 Period_Cnt2_carry__3
       (.CI(Period_Cnt2_carry__2_n_0),
        .CO({Period_Cnt2_carry__3_n_0,Period_Cnt2_carry__3_n_1,Period_Cnt2_carry__3_n_2,Period_Cnt2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Period[20:17]),
        .O(Period_Cnt2__51[20:17]),
        .S({Period_Cnt2_carry__3_i_1_n_0,Period_Cnt2_carry__3_i_2_n_0,Period_Cnt2_carry__3_i_3_n_0,Period_Cnt2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__3_i_1
       (.I0(Period[20]),
        .O(Period_Cnt2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__3_i_2
       (.I0(Period[19]),
        .O(Period_Cnt2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__3_i_3
       (.I0(Period[18]),
        .O(Period_Cnt2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__3_i_4
       (.I0(Period[17]),
        .O(Period_Cnt2_carry__3_i_4_n_0));
  CARRY4 Period_Cnt2_carry__4
       (.CI(Period_Cnt2_carry__3_n_0),
        .CO({Period_Cnt2_carry__4_n_0,Period_Cnt2_carry__4_n_1,Period_Cnt2_carry__4_n_2,Period_Cnt2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Period[24:21]),
        .O(Period_Cnt2__51[24:21]),
        .S({Period_Cnt2_carry__4_i_2_n_0,Period_Cnt2_carry__4_i_3_n_0,Period_Cnt2_carry__4_i_4_n_0,Period_Cnt2_carry__4_i_5_n_0}));
  CARRY4 Period_Cnt2_carry__4_i_1
       (.CI(Duty_Num1_i_26_n_0),
        .CO({NLW_Period_Cnt2_carry__4_i_1_CO_UNCONNECTED[3:2],Period[24],Period_Cnt2_carry__4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[25],Period_Cnt2_carry__4_i_6_n_4}),
        .O({NLW_Period_Cnt2_carry__4_i_1_O_UNCONNECTED[3:1],Period_Cnt2_carry__4_i_1_n_7}),
        .S({1'b0,1'b0,Period_Cnt2_carry__4_i_7_n_0,Period_Cnt2_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Period_Cnt2_carry__4_i_10
       (.I0(Period[26]),
        .I1(Freq[30]),
        .I2(Period_Cnt2_carry__5_i_5_n_6),
        .O(Period_Cnt2_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Period_Cnt2_carry__4_i_11
       (.I0(Period[26]),
        .I1(Freq[29]),
        .I2(Period_Cnt2_carry__5_i_5_n_7),
        .O(Period_Cnt2_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Period_Cnt2_carry__4_i_12
       (.I0(Period[26]),
        .I1(Freq[28]),
        .I2(Period_Cnt2_carry__4_i_9_n_4),
        .O(Period_Cnt2_carry__4_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Period_Cnt2_carry__4_i_13
       (.I0(Period[26]),
        .I1(Freq[27]),
        .I2(Period_Cnt2_carry__4_i_9_n_5),
        .O(Period_Cnt2_carry__4_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__4_i_14
       (.I0(Freq[27]),
        .O(Period_Cnt2_carry__4_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__4_i_15
       (.I0(Freq[26]),
        .O(Period_Cnt2_carry__4_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__4_i_16
       (.I0(Freq[25]),
        .O(Period_Cnt2_carry__4_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__4_i_17
       (.I0(Freq[24]),
        .O(Period_Cnt2_carry__4_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__4_i_18
       (.I0(Freq[27]),
        .O(Period_Cnt2_carry__4_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__4_i_19
       (.I0(Freq[26]),
        .O(Period_Cnt2_carry__4_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__4_i_2
       (.I0(Period[24]),
        .O(Period_Cnt2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__4_i_20
       (.I0(Freq[25]),
        .O(Period_Cnt2_carry__4_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__4_i_21
       (.I0(Freq[24]),
        .O(Period_Cnt2_carry__4_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__4_i_3
       (.I0(Period[23]),
        .O(Period_Cnt2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__4_i_4
       (.I0(Period[22]),
        .O(Period_Cnt2_carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__4_i_5
       (.I0(Period[21]),
        .O(Period_Cnt2_carry__4_i_5_n_0));
  CARRY4 Period_Cnt2_carry__4_i_6
       (.CI(Duty_Num1_i_103_n_0),
        .CO({Period_Cnt2_carry__4_i_6_n_0,Period_Cnt2_carry__4_i_6_n_1,Period_Cnt2_carry__4_i_6_n_2,Period_Cnt2_carry__4_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({Period_Cnt2_carry__5_i_5_n_6,Period_Cnt2_carry__5_i_5_n_7,Period_Cnt2_carry__4_i_9_n_4,Period_Cnt2_carry__4_i_9_n_5}),
        .O({Period_Cnt2_carry__4_i_6_n_4,Period_Cnt2_carry__4_i_6_n_5,Period_Cnt2_carry__4_i_6_n_6,Period_Cnt2_carry__4_i_6_n_7}),
        .S({Period_Cnt2_carry__4_i_10_n_0,Period_Cnt2_carry__4_i_11_n_0,Period_Cnt2_carry__4_i_12_n_0,Period_Cnt2_carry__4_i_13_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Period_Cnt2_carry__4_i_7
       (.I0(Period[25]),
        .I1(Period_Cnt2_carry__5_i_2_n_7),
        .O(Period_Cnt2_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Period_Cnt2_carry__4_i_8
       (.I0(Period[25]),
        .I1(Freq[31]),
        .I2(Period_Cnt2_carry__4_i_6_n_4),
        .O(Period_Cnt2_carry__4_i_8_n_0));
  CARRY4 Period_Cnt2_carry__4_i_9
       (.CI(Duty_Num1_i_234_n_0),
        .CO({Period_Cnt2_carry__4_i_9_n_0,Period_Cnt2_carry__4_i_9_n_1,Period_Cnt2_carry__4_i_9_n_2,Period_Cnt2_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({Period_Cnt2_carry__4_i_14_n_0,Period_Cnt2_carry__4_i_15_n_0,Period_Cnt2_carry__4_i_16_n_0,Period_Cnt2_carry__4_i_17_n_0}),
        .O({Period_Cnt2_carry__4_i_9_n_4,Period_Cnt2_carry__4_i_9_n_5,Period_Cnt2_carry__4_i_9_n_6,Period_Cnt2_carry__4_i_9_n_7}),
        .S({Period_Cnt2_carry__4_i_18_n_0,Period_Cnt2_carry__4_i_19_n_0,Period_Cnt2_carry__4_i_20_n_0,Period_Cnt2_carry__4_i_21_n_0}));
  CARRY4 Period_Cnt2_carry__5
       (.CI(Period_Cnt2_carry__4_n_0),
        .CO({NLW_Period_Cnt2_carry__5_CO_UNCONNECTED[3],Period_Cnt2_carry__5_n_1,NLW_Period_Cnt2_carry__5_CO_UNCONNECTED[1],Period_Cnt2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[26:25]}),
        .O({NLW_Period_Cnt2_carry__5_O_UNCONNECTED[3:2],Period_Cnt2__51[26:25]}),
        .S({1'b0,1'b1,Period_Cnt2_carry__5_i_3_n_0,Period_Cnt2_carry__5_i_4_n_0}));
  CARRY4 Period_Cnt2_carry__5_i_1
       (.CI(Period_Cnt2_carry__5_i_5_n_0),
        .CO({NLW_Period_Cnt2_carry__5_i_1_CO_UNCONNECTED[3:1],Period[26]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Period_Cnt2_carry__5_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__5_i_10
       (.I0(Freq[29]),
        .O(Period_Cnt2_carry__5_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__5_i_11
       (.I0(Freq[28]),
        .O(Period_Cnt2_carry__5_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__5_i_12
       (.I0(Freq[31]),
        .O(Period_Cnt2_carry__5_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__5_i_13
       (.I0(Freq[30]),
        .O(Period_Cnt2_carry__5_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__5_i_14
       (.I0(Freq[29]),
        .O(Period_Cnt2_carry__5_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__5_i_15
       (.I0(Freq[28]),
        .O(Period_Cnt2_carry__5_i_15_n_0));
  CARRY4 Period_Cnt2_carry__5_i_2
       (.CI(Period_Cnt2_carry__4_i_6_n_0),
        .CO({NLW_Period_Cnt2_carry__5_i_2_CO_UNCONNECTED[3:2],Period[25],Period_Cnt2_carry__5_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Period[26],Period_Cnt2_carry__5_i_5_n_5}),
        .O({NLW_Period_Cnt2_carry__5_i_2_O_UNCONNECTED[3:1],Period_Cnt2_carry__5_i_2_n_7}),
        .S({1'b0,1'b0,Period_Cnt2_carry__5_i_6_n_0,Period_Cnt2_carry__5_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__5_i_3
       (.I0(Period[26]),
        .O(Period_Cnt2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__5_i_4
       (.I0(Period[25]),
        .O(Period_Cnt2_carry__5_i_4_n_0));
  CARRY4 Period_Cnt2_carry__5_i_5
       (.CI(Period_Cnt2_carry__4_i_9_n_0),
        .CO({Period_Cnt2_carry__5_i_5_n_0,Period_Cnt2_carry__5_i_5_n_1,Period_Cnt2_carry__5_i_5_n_2,Period_Cnt2_carry__5_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({Period_Cnt2_carry__5_i_8_n_0,Period_Cnt2_carry__5_i_9_n_0,Period_Cnt2_carry__5_i_10_n_0,Period_Cnt2_carry__5_i_11_n_0}),
        .O({Period_Cnt2_carry__5_i_5_n_4,Period_Cnt2_carry__5_i_5_n_5,Period_Cnt2_carry__5_i_5_n_6,Period_Cnt2_carry__5_i_5_n_7}),
        .S({Period_Cnt2_carry__5_i_12_n_0,Period_Cnt2_carry__5_i_13_n_0,Period_Cnt2_carry__5_i_14_n_0,Period_Cnt2_carry__5_i_15_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Period_Cnt2_carry__5_i_6
       (.I0(Period[26]),
        .I1(Period_Cnt2_carry__5_i_5_n_4),
        .O(Period_Cnt2_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Period_Cnt2_carry__5_i_7
       (.I0(Period[26]),
        .I1(Freq[31]),
        .I2(Period_Cnt2_carry__5_i_5_n_5),
        .O(Period_Cnt2_carry__5_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__5_i_8
       (.I0(Freq[31]),
        .O(Period_Cnt2_carry__5_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry__5_i_9
       (.I0(Freq[30]),
        .O(Period_Cnt2_carry__5_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry_i_1
       (.I0(Period[4]),
        .O(Period_Cnt2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry_i_2
       (.I0(Period[3]),
        .O(Period_Cnt2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry_i_3
       (.I0(Period[2]),
        .O(Period_Cnt2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Period_Cnt2_carry_i_4
       (.I0(Period[1]),
        .O(Period_Cnt2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Period_Cnt[0]_i_1 
       (.I0(Period_Cnt1__15),
        .I1(Period_Cnt[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[10]_i_1 
       (.I0(Period_Cnt0[10]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[11]_i_1 
       (.I0(Period_Cnt0[11]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[12]_i_1 
       (.I0(Period_Cnt0[12]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[13]_i_1 
       (.I0(Period_Cnt0[13]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[14]_i_1 
       (.I0(Period_Cnt0[14]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[15]_i_1 
       (.I0(Period_Cnt0[15]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[16]_i_1 
       (.I0(Period_Cnt0[16]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[17]_i_1 
       (.I0(Period_Cnt0[17]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[18]_i_1 
       (.I0(Period_Cnt0[18]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[19]_i_1 
       (.I0(Period_Cnt0[19]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[1]_i_1 
       (.I0(Period_Cnt0[1]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[20]_i_1 
       (.I0(Period_Cnt0[20]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[21]_i_1 
       (.I0(Period_Cnt0[21]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[22]_i_1 
       (.I0(Period_Cnt0[22]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[23]_i_1 
       (.I0(Period_Cnt0[23]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[24]_i_1 
       (.I0(Period_Cnt0[24]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[25]_i_1 
       (.I0(Period_Cnt0[25]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[26]_i_1 
       (.I0(Period_Cnt0[26]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[27]_i_1 
       (.I0(Period_Cnt0[27]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[28]_i_1 
       (.I0(Period_Cnt0[28]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[29]_i_1 
       (.I0(Period_Cnt0[29]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[2]_i_1 
       (.I0(Period_Cnt0[2]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[30]_i_1 
       (.I0(Period_Cnt0[30]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[31]_i_1 
       (.I0(Period_Cnt0[31]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[3]_i_1 
       (.I0(Period_Cnt0[3]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[4]_i_1 
       (.I0(Period_Cnt0[4]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[5]_i_1 
       (.I0(Period_Cnt0[5]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[6]_i_1 
       (.I0(Period_Cnt0[6]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[7]_i_1 
       (.I0(Period_Cnt0[7]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[8]_i_1 
       (.I0(Period_Cnt0[8]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period_Cnt[9]_i_1 
       (.I0(Period_Cnt0[9]),
        .I1(Period_Cnt1__15),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[0]),
        .Q(Period_Cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[10]),
        .Q(Period_Cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[11]),
        .Q(Period_Cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[12]),
        .Q(Period_Cnt[12]));
  CARRY4 \Period_Cnt_reg[12]_i_2 
       (.CI(\Period_Cnt_reg[8]_i_2_n_0 ),
        .CO({\Period_Cnt_reg[12]_i_2_n_0 ,\Period_Cnt_reg[12]_i_2_n_1 ,\Period_Cnt_reg[12]_i_2_n_2 ,\Period_Cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Period_Cnt0[12:9]),
        .S(Period_Cnt[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[13] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[13]),
        .Q(Period_Cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[14] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[14]),
        .Q(Period_Cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[15] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[15]),
        .Q(Period_Cnt[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[16] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[16]),
        .Q(Period_Cnt[16]));
  CARRY4 \Period_Cnt_reg[16]_i_2 
       (.CI(\Period_Cnt_reg[12]_i_2_n_0 ),
        .CO({\Period_Cnt_reg[16]_i_2_n_0 ,\Period_Cnt_reg[16]_i_2_n_1 ,\Period_Cnt_reg[16]_i_2_n_2 ,\Period_Cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Period_Cnt0[16:13]),
        .S(Period_Cnt[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[17] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[17]),
        .Q(Period_Cnt[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[18] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[18]),
        .Q(Period_Cnt[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[19] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[19]),
        .Q(Period_Cnt[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[1]),
        .Q(Period_Cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[20] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[20]),
        .Q(Period_Cnt[20]));
  CARRY4 \Period_Cnt_reg[20]_i_2 
       (.CI(\Period_Cnt_reg[16]_i_2_n_0 ),
        .CO({\Period_Cnt_reg[20]_i_2_n_0 ,\Period_Cnt_reg[20]_i_2_n_1 ,\Period_Cnt_reg[20]_i_2_n_2 ,\Period_Cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Period_Cnt0[20:17]),
        .S(Period_Cnt[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[21] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[21]),
        .Q(Period_Cnt[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[22] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[22]),
        .Q(Period_Cnt[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[23] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[23]),
        .Q(Period_Cnt[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[24] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[24]),
        .Q(Period_Cnt[24]));
  CARRY4 \Period_Cnt_reg[24]_i_2 
       (.CI(\Period_Cnt_reg[20]_i_2_n_0 ),
        .CO({\Period_Cnt_reg[24]_i_2_n_0 ,\Period_Cnt_reg[24]_i_2_n_1 ,\Period_Cnt_reg[24]_i_2_n_2 ,\Period_Cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Period_Cnt0[24:21]),
        .S(Period_Cnt[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[25] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[25]),
        .Q(Period_Cnt[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[26] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[26]),
        .Q(Period_Cnt[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[27] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[27]),
        .Q(Period_Cnt[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[28] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[28]),
        .Q(Period_Cnt[28]));
  CARRY4 \Period_Cnt_reg[28]_i_2 
       (.CI(\Period_Cnt_reg[24]_i_2_n_0 ),
        .CO({\Period_Cnt_reg[28]_i_2_n_0 ,\Period_Cnt_reg[28]_i_2_n_1 ,\Period_Cnt_reg[28]_i_2_n_2 ,\Period_Cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Period_Cnt0[28:25]),
        .S(Period_Cnt[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[29] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[29]),
        .Q(Period_Cnt[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[2]),
        .Q(Period_Cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[30] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[30]),
        .Q(Period_Cnt[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[31] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[31]),
        .Q(Period_Cnt[31]));
  CARRY4 \Period_Cnt_reg[31]_i_2 
       (.CI(\Period_Cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_Period_Cnt_reg[31]_i_2_CO_UNCONNECTED [3:2],\Period_Cnt_reg[31]_i_2_n_2 ,\Period_Cnt_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Period_Cnt_reg[31]_i_2_O_UNCONNECTED [3],Period_Cnt0[31:29]}),
        .S({1'b0,Period_Cnt[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[3]),
        .Q(Period_Cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[4]),
        .Q(Period_Cnt[4]));
  CARRY4 \Period_Cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\Period_Cnt_reg[4]_i_2_n_0 ,\Period_Cnt_reg[4]_i_2_n_1 ,\Period_Cnt_reg[4]_i_2_n_2 ,\Period_Cnt_reg[4]_i_2_n_3 }),
        .CYINIT(Period_Cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Period_Cnt0[4:1]),
        .S(Period_Cnt[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[5]),
        .Q(Period_Cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[6]),
        .Q(Period_Cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[7]),
        .Q(Period_Cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[8]),
        .Q(Period_Cnt[8]));
  CARRY4 \Period_Cnt_reg[8]_i_2 
       (.CI(\Period_Cnt_reg[4]_i_2_n_0 ),
        .CO({\Period_Cnt_reg[8]_i_2_n_0 ,\Period_Cnt_reg[8]_i_2_n_1 ,\Period_Cnt_reg[8]_i_2_n_2 ,\Period_Cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Period_Cnt0[8:5]),
        .S(Period_Cnt[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_Cnt_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(PWM_i_2_n_0),
        .D(p_0_in[9]),
        .Q(Period_Cnt[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
