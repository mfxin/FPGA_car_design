-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Sep 16 22:17:06 2020
-- Host        : Fanxin_Meng running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/verilog_docs/pynq_pwm/pynq_pwm.srcs/sources_1/ip/Driver_PWM_0/Driver_PWM_0_sim_netlist.vhdl
-- Design      : Driver_PWM_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_PWM_0_Driver_PWM is
  port (
    PWM : out STD_LOGIC;
    Freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Duty : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk_100MHz : in STD_LOGIC;
    En : in STD_LOGIC;
    Rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_PWM_0_Driver_PWM : entity is "Driver_PWM";
end Driver_PWM_0_Driver_PWM;

architecture STRUCTURE of Driver_PWM_0_Driver_PWM is
  signal \Duty_Num0__104_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__0_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__0_n_1\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__0_n_2\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__0_n_3\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__0_n_4\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__0_n_5\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__0_n_6\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__0_n_7\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__1_n_1\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__1_n_2\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__1_n_3\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__1_n_4\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__1_n_5\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__1_n_6\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__1_n_7\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__2_n_1\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__2_n_2\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__2_n_3\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__2_n_4\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__2_n_5\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__2_n_6\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__2_n_7\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__3_n_1\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__3_n_2\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__3_n_3\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__3_n_4\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__3_n_5\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__3_n_6\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__3_n_7\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__4_n_1\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__4_n_2\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__4_n_3\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__4_n_4\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__4_n_5\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__4_n_6\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__4_n_7\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__5_n_1\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__5_n_2\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__5_n_3\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__5_n_4\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__5_n_5\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__5_n_6\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__5_n_7\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__6_n_1\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__6_n_2\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__6_n_3\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__6_n_4\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__6_n_5\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__6_n_6\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__6_n_7\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__7_n_1\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__7_n_2\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__7_n_3\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__7_n_4\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__7_n_5\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__7_n_6\ : STD_LOGIC;
  signal \Duty_Num0__104_carry__7_n_7\ : STD_LOGIC;
  signal \Duty_Num0__104_carry_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry_n_0\ : STD_LOGIC;
  signal \Duty_Num0__104_carry_n_1\ : STD_LOGIC;
  signal \Duty_Num0__104_carry_n_2\ : STD_LOGIC;
  signal \Duty_Num0__104_carry_n_3\ : STD_LOGIC;
  signal \Duty_Num0__104_carry_n_4\ : STD_LOGIC;
  signal \Duty_Num0__104_carry_n_5\ : STD_LOGIC;
  signal \Duty_Num0__104_carry_n_6\ : STD_LOGIC;
  signal \Duty_Num0__104_carry_n_7\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__0_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__0_n_1\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__0_n_2\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__0_n_3\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__0_n_4\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__1_n_1\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__1_n_2\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__1_n_3\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__1_n_4\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__1_n_5\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__1_n_6\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__1_n_7\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__2_n_1\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__2_n_2\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__2_n_3\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__2_n_4\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__2_n_5\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__2_n_6\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__2_n_7\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__3_n_1\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__3_n_2\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__3_n_3\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__3_n_4\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__3_n_5\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__3_n_6\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__3_n_7\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__4_n_1\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__4_n_2\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__4_n_3\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__4_n_4\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__4_n_5\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__4_n_6\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__4_n_7\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__5_n_1\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__5_n_2\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__5_n_3\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__5_n_4\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__5_n_5\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__5_n_6\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__5_n_7\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__6_n_1\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__6_n_2\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__6_n_3\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__6_n_4\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__6_n_5\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__6_n_6\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__6_n_7\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__7_n_1\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__7_n_2\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__7_n_3\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__7_n_4\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__7_n_5\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__7_n_6\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__7_n_7\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__8_n_1\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__8_n_3\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__8_n_6\ : STD_LOGIC;
  signal \Duty_Num0__1_carry__8_n_7\ : STD_LOGIC;
  signal \Duty_Num0__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry_n_0\ : STD_LOGIC;
  signal \Duty_Num0__1_carry_n_1\ : STD_LOGIC;
  signal \Duty_Num0__1_carry_n_2\ : STD_LOGIC;
  signal \Duty_Num0__1_carry_n_3\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__0_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__0_n_1\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__0_n_2\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__0_n_3\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__0_n_4\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__0_n_5\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__0_n_6\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__0_n_7\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__1_n_1\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__1_n_2\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__1_n_3\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__1_n_4\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__1_n_5\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__1_n_6\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__1_n_7\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__2_n_1\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__2_n_2\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__2_n_3\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__2_n_4\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__2_n_5\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__2_n_6\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__2_n_7\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__3_n_1\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__3_n_2\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__3_n_3\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__3_n_4\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__3_n_5\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__3_n_6\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__3_n_7\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__4_n_1\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__4_n_2\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__4_n_3\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__4_n_4\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__4_n_5\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__4_n_6\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__4_n_7\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__5_n_1\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__5_n_2\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__5_n_3\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__5_n_4\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__5_n_5\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__5_n_6\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__5_n_7\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__6_n_1\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__6_n_2\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__6_n_3\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__6_n_4\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__6_n_5\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__6_n_6\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__6_n_7\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__7_n_2\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__7_n_3\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__7_n_5\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__7_n_6\ : STD_LOGIC;
  signal \Duty_Num0__209_carry__7_n_7\ : STD_LOGIC;
  signal \Duty_Num0__209_carry_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry_n_0\ : STD_LOGIC;
  signal \Duty_Num0__209_carry_n_1\ : STD_LOGIC;
  signal \Duty_Num0__209_carry_n_2\ : STD_LOGIC;
  signal \Duty_Num0__209_carry_n_3\ : STD_LOGIC;
  signal \Duty_Num0__209_carry_n_4\ : STD_LOGIC;
  signal \Duty_Num0__209_carry_n_5\ : STD_LOGIC;
  signal \Duty_Num0__209_carry_n_6\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__0_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__0_n_1\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__0_n_2\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__0_n_3\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__0_n_4\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__0_n_5\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__0_n_6\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__0_n_7\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__1_n_1\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__1_n_2\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__1_n_3\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__1_n_4\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__1_n_5\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__1_n_6\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__1_n_7\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__2_n_1\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__2_n_2\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__2_n_3\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__2_n_4\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__2_n_5\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__2_n_6\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__2_n_7\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__3_n_1\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__3_n_2\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__3_n_3\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__3_n_4\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__3_n_5\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__3_n_6\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__3_n_7\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__4_n_1\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__4_n_2\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__4_n_3\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__4_n_4\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__4_n_5\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__4_n_6\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__4_n_7\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__5_n_1\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__5_n_2\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__5_n_3\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__5_n_4\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__5_n_5\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__5_n_6\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__5_n_7\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__6_n_1\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__6_n_2\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__6_n_3\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__6_n_4\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__6_n_5\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__6_n_6\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__6_n_7\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__7_n_2\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__7_n_3\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__7_n_5\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__7_n_6\ : STD_LOGIC;
  signal \Duty_Num0__309_carry__7_n_7\ : STD_LOGIC;
  signal \Duty_Num0__309_carry_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry_n_0\ : STD_LOGIC;
  signal \Duty_Num0__309_carry_n_1\ : STD_LOGIC;
  signal \Duty_Num0__309_carry_n_2\ : STD_LOGIC;
  signal \Duty_Num0__309_carry_n_3\ : STD_LOGIC;
  signal \Duty_Num0__309_carry_n_4\ : STD_LOGIC;
  signal \Duty_Num0__309_carry_n_5\ : STD_LOGIC;
  signal \Duty_Num0__309_carry_n_6\ : STD_LOGIC;
  signal \Duty_Num0__309_carry_n_7\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__0_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__0_n_1\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__0_n_2\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__0_n_3\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__10_n_3\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__10_n_6\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__10_n_7\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_n_1\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_n_2\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__1_n_3\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_n_1\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_n_2\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__2_n_3\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_n_1\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_n_2\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__3_n_3\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_n_1\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_n_2\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_n_3\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_n_4\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_n_5\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_n_6\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__4_n_7\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_n_1\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_n_2\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_n_3\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_n_4\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_n_5\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_n_6\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__5_n_7\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_i_13_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_i_14_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_i_15_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_n_1\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_n_2\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_n_3\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_n_4\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_n_5\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_n_6\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__6_n_7\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_i_10_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_i_11_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_i_12_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_i_9_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_n_1\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_n_2\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_n_3\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_n_4\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_n_5\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_n_6\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__7_n_7\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_i_10_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_i_11_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_i_9_n_3\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_n_1\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_n_2\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_n_3\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_n_4\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_n_5\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_n_6\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__8_n_7\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__9_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__9_n_1\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__9_n_2\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__9_n_3\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__9_n_4\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__9_n_5\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__9_n_6\ : STD_LOGIC;
  signal \Duty_Num0__412_carry__9_n_7\ : STD_LOGIC;
  signal \Duty_Num0__412_carry_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry_n_0\ : STD_LOGIC;
  signal \Duty_Num0__412_carry_n_1\ : STD_LOGIC;
  signal \Duty_Num0__412_carry_n_2\ : STD_LOGIC;
  signal \Duty_Num0__412_carry_n_3\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__0_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__0_n_1\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__0_n_2\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__0_n_3\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__0_n_4\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__0_n_5\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__0_n_6\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__0_n_7\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__1_n_1\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__1_n_2\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__1_n_3\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__1_n_4\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__1_n_5\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__1_n_6\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__1_n_7\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__2_n_1\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__2_n_2\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__2_n_3\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__2_n_4\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__2_n_5\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__2_n_6\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__2_n_7\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__3_n_1\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__3_n_2\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__3_n_3\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__3_n_4\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__3_n_5\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__3_n_6\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__3_n_7\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__4_n_1\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__4_n_2\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__4_n_3\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__4_n_4\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__4_n_5\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__4_n_6\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__4_n_7\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__5_n_2\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__5_n_3\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__5_n_5\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__5_n_6\ : STD_LOGIC;
  signal \Duty_Num0__529_carry__5_n_7\ : STD_LOGIC;
  signal \Duty_Num0__529_carry_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry_n_0\ : STD_LOGIC;
  signal \Duty_Num0__529_carry_n_1\ : STD_LOGIC;
  signal \Duty_Num0__529_carry_n_2\ : STD_LOGIC;
  signal \Duty_Num0__529_carry_n_3\ : STD_LOGIC;
  signal \Duty_Num0__529_carry_n_4\ : STD_LOGIC;
  signal \Duty_Num0__529_carry_n_5\ : STD_LOGIC;
  signal \Duty_Num0__529_carry_n_6\ : STD_LOGIC;
  signal \Duty_Num0__529_carry_n_7\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__0_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__0_n_1\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__0_n_2\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__0_n_3\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__1_n_1\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__1_n_2\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__1_n_3\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__2_n_1\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__2_n_2\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__2_n_3\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__3_n_1\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__3_n_2\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__3_n_3\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__4_n_1\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__4_n_2\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__4_n_3\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__5_n_1\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__5_n_2\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__5_n_3\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__6_n_2\ : STD_LOGIC;
  signal \Duty_Num0__608_carry__6_n_3\ : STD_LOGIC;
  signal \Duty_Num0__608_carry_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry_n_0\ : STD_LOGIC;
  signal \Duty_Num0__608_carry_n_1\ : STD_LOGIC;
  signal \Duty_Num0__608_carry_n_2\ : STD_LOGIC;
  signal \Duty_Num0__608_carry_n_3\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__0_n_0\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__0_n_1\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__0_n_2\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__0_n_3\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__0_n_4\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__0_n_5\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__0_n_6\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__0_n_7\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__1_n_1\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__1_n_2\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__1_n_3\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__1_n_4\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__1_n_5\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__1_n_6\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__1_n_7\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__2_n_0\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__2_n_1\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__2_n_2\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__2_n_3\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__2_n_4\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__2_n_5\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__2_n_6\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__2_n_7\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__3_n_0\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__3_n_1\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__3_n_2\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__3_n_3\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__3_n_4\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__3_n_5\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__3_n_6\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__3_n_7\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__4_n_0\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__4_n_1\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__4_n_2\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__4_n_3\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__4_n_4\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__4_n_5\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__4_n_6\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__4_n_7\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__5_n_3\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__5_n_6\ : STD_LOGIC;
  signal \Duty_Num0__667_carry__5_n_7\ : STD_LOGIC;
  signal \Duty_Num0__667_carry_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num0__667_carry_n_0\ : STD_LOGIC;
  signal \Duty_Num0__667_carry_n_1\ : STD_LOGIC;
  signal \Duty_Num0__667_carry_n_2\ : STD_LOGIC;
  signal \Duty_Num0__667_carry_n_3\ : STD_LOGIC;
  signal \Duty_Num0__667_carry_n_4\ : STD_LOGIC;
  signal \Duty_Num0__667_carry_n_5\ : STD_LOGIC;
  signal \Duty_Num0__667_carry_n_6\ : STD_LOGIC;
  signal \Duty_Num0__667_carry_n_7\ : STD_LOGIC;
  signal Duty_Num10_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Duty_Num1__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry__0_n_1\ : STD_LOGIC;
  signal \Duty_Num1__0_carry__0_n_2\ : STD_LOGIC;
  signal \Duty_Num1__0_carry__0_n_3\ : STD_LOGIC;
  signal \Duty_Num1__0_carry__0_n_4\ : STD_LOGIC;
  signal \Duty_Num1__0_carry__0_n_5\ : STD_LOGIC;
  signal \Duty_Num1__0_carry__0_n_6\ : STD_LOGIC;
  signal \Duty_Num1__0_carry__0_n_7\ : STD_LOGIC;
  signal \Duty_Num1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry_n_0\ : STD_LOGIC;
  signal \Duty_Num1__0_carry_n_1\ : STD_LOGIC;
  signal \Duty_Num1__0_carry_n_2\ : STD_LOGIC;
  signal \Duty_Num1__0_carry_n_3\ : STD_LOGIC;
  signal \Duty_Num1__0_carry_n_4\ : STD_LOGIC;
  signal \Duty_Num1__0_carry_n_5\ : STD_LOGIC;
  signal \Duty_Num1__0_carry_n_6\ : STD_LOGIC;
  signal \Duty_Num1__0_carry_n_7\ : STD_LOGIC;
  signal \Duty_Num1__21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num1__21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num1__21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num1__21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num1__21_carry__0_n_1\ : STD_LOGIC;
  signal \Duty_Num1__21_carry__0_n_2\ : STD_LOGIC;
  signal \Duty_Num1__21_carry__0_n_3\ : STD_LOGIC;
  signal \Duty_Num1__21_carry_i_1_n_0\ : STD_LOGIC;
  signal \Duty_Num1__21_carry_i_2_n_0\ : STD_LOGIC;
  signal \Duty_Num1__21_carry_i_3_n_0\ : STD_LOGIC;
  signal \Duty_Num1__21_carry_i_4_n_0\ : STD_LOGIC;
  signal \Duty_Num1__21_carry_n_0\ : STD_LOGIC;
  signal \Duty_Num1__21_carry_n_1\ : STD_LOGIC;
  signal \Duty_Num1__21_carry_n_2\ : STD_LOGIC;
  signal \Duty_Num1__21_carry_n_3\ : STD_LOGIC;
  signal \Duty_Num1__65\ : STD_LOGIC;
  signal Duty_Num1_i_1000_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1001_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1002_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1003_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1004_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1004_n_1 : STD_LOGIC;
  signal Duty_Num1_i_1004_n_2 : STD_LOGIC;
  signal Duty_Num1_i_1004_n_3 : STD_LOGIC;
  signal Duty_Num1_i_1004_n_4 : STD_LOGIC;
  signal Duty_Num1_i_1004_n_5 : STD_LOGIC;
  signal Duty_Num1_i_1004_n_6 : STD_LOGIC;
  signal Duty_Num1_i_1005_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1006_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1007_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1008_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1009_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1009_n_1 : STD_LOGIC;
  signal Duty_Num1_i_1009_n_2 : STD_LOGIC;
  signal Duty_Num1_i_1009_n_3 : STD_LOGIC;
  signal Duty_Num1_i_1009_n_4 : STD_LOGIC;
  signal Duty_Num1_i_1009_n_5 : STD_LOGIC;
  signal Duty_Num1_i_1009_n_6 : STD_LOGIC;
  signal Duty_Num1_i_100_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1010_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1011_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1012_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1013_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1014_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1014_n_1 : STD_LOGIC;
  signal Duty_Num1_i_1014_n_2 : STD_LOGIC;
  signal Duty_Num1_i_1014_n_3 : STD_LOGIC;
  signal Duty_Num1_i_1014_n_4 : STD_LOGIC;
  signal Duty_Num1_i_1014_n_5 : STD_LOGIC;
  signal Duty_Num1_i_1014_n_6 : STD_LOGIC;
  signal Duty_Num1_i_1015_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1016_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1017_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1018_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1019_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1019_n_1 : STD_LOGIC;
  signal Duty_Num1_i_1019_n_2 : STD_LOGIC;
  signal Duty_Num1_i_1019_n_3 : STD_LOGIC;
  signal Duty_Num1_i_1019_n_4 : STD_LOGIC;
  signal Duty_Num1_i_1019_n_5 : STD_LOGIC;
  signal Duty_Num1_i_1019_n_6 : STD_LOGIC;
  signal Duty_Num1_i_101_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1020_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1021_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1022_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1023_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1024_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1024_n_1 : STD_LOGIC;
  signal Duty_Num1_i_1024_n_2 : STD_LOGIC;
  signal Duty_Num1_i_1024_n_3 : STD_LOGIC;
  signal Duty_Num1_i_1024_n_4 : STD_LOGIC;
  signal Duty_Num1_i_1024_n_5 : STD_LOGIC;
  signal Duty_Num1_i_1024_n_6 : STD_LOGIC;
  signal Duty_Num1_i_1025_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1026_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1027_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1028_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1029_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1029_n_1 : STD_LOGIC;
  signal Duty_Num1_i_1029_n_2 : STD_LOGIC;
  signal Duty_Num1_i_1029_n_3 : STD_LOGIC;
  signal Duty_Num1_i_1029_n_4 : STD_LOGIC;
  signal Duty_Num1_i_1029_n_5 : STD_LOGIC;
  signal Duty_Num1_i_1029_n_6 : STD_LOGIC;
  signal Duty_Num1_i_102_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1030_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1031_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1032_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1033_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1034_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1034_n_1 : STD_LOGIC;
  signal Duty_Num1_i_1034_n_2 : STD_LOGIC;
  signal Duty_Num1_i_1034_n_3 : STD_LOGIC;
  signal Duty_Num1_i_1034_n_4 : STD_LOGIC;
  signal Duty_Num1_i_1034_n_5 : STD_LOGIC;
  signal Duty_Num1_i_1034_n_6 : STD_LOGIC;
  signal Duty_Num1_i_1035_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1036_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1037_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1038_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1039_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1039_n_1 : STD_LOGIC;
  signal Duty_Num1_i_1039_n_2 : STD_LOGIC;
  signal Duty_Num1_i_1039_n_3 : STD_LOGIC;
  signal Duty_Num1_i_1039_n_4 : STD_LOGIC;
  signal Duty_Num1_i_1039_n_5 : STD_LOGIC;
  signal Duty_Num1_i_1039_n_6 : STD_LOGIC;
  signal Duty_Num1_i_103_n_0 : STD_LOGIC;
  signal Duty_Num1_i_103_n_1 : STD_LOGIC;
  signal Duty_Num1_i_103_n_2 : STD_LOGIC;
  signal Duty_Num1_i_103_n_3 : STD_LOGIC;
  signal Duty_Num1_i_103_n_4 : STD_LOGIC;
  signal Duty_Num1_i_103_n_5 : STD_LOGIC;
  signal Duty_Num1_i_103_n_6 : STD_LOGIC;
  signal Duty_Num1_i_103_n_7 : STD_LOGIC;
  signal Duty_Num1_i_1040_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1041_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1042_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1043_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1044_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1044_n_1 : STD_LOGIC;
  signal Duty_Num1_i_1044_n_2 : STD_LOGIC;
  signal Duty_Num1_i_1044_n_3 : STD_LOGIC;
  signal Duty_Num1_i_1045_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1046_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1047_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1048_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1049_n_0 : STD_LOGIC;
  signal Duty_Num1_i_104_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1050_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1051_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1052_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1053_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1054_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1055_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1056_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1057_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1058_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1059_n_0 : STD_LOGIC;
  signal Duty_Num1_i_105_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1060_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1061_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1062_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1063_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1064_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1065_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1066_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1067_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1068_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1069_n_0 : STD_LOGIC;
  signal Duty_Num1_i_106_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1070_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1071_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1072_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1073_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1074_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1075_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1076_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1077_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1078_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1079_n_0 : STD_LOGIC;
  signal Duty_Num1_i_107_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1080_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1081_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1082_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1083_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1084_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1085_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1086_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1087_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1088_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1089_n_0 : STD_LOGIC;
  signal Duty_Num1_i_108_n_0 : STD_LOGIC;
  signal Duty_Num1_i_108_n_1 : STD_LOGIC;
  signal Duty_Num1_i_108_n_2 : STD_LOGIC;
  signal Duty_Num1_i_108_n_3 : STD_LOGIC;
  signal Duty_Num1_i_108_n_4 : STD_LOGIC;
  signal Duty_Num1_i_108_n_5 : STD_LOGIC;
  signal Duty_Num1_i_108_n_6 : STD_LOGIC;
  signal Duty_Num1_i_108_n_7 : STD_LOGIC;
  signal Duty_Num1_i_1090_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1091_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1092_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1093_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1094_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1095_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1096_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1097_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1098_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1099_n_0 : STD_LOGIC;
  signal Duty_Num1_i_109_n_0 : STD_LOGIC;
  signal Duty_Num1_i_10_n_3 : STD_LOGIC;
  signal Duty_Num1_i_10_n_7 : STD_LOGIC;
  signal Duty_Num1_i_1100_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1101_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1102_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1103_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1104_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1105_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1106_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1107_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1108_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1109_n_0 : STD_LOGIC;
  signal Duty_Num1_i_110_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1110_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1111_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1112_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1113_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1114_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1115_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1116_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1117_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1118_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1119_n_0 : STD_LOGIC;
  signal Duty_Num1_i_111_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1120_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1121_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1122_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1123_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1124_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1125_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1126_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1127_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1128_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1129_n_0 : STD_LOGIC;
  signal Duty_Num1_i_112_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1130_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1131_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1132_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1133_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1134_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1135_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1136_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1137_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1138_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1139_n_0 : STD_LOGIC;
  signal Duty_Num1_i_113_n_0 : STD_LOGIC;
  signal Duty_Num1_i_113_n_1 : STD_LOGIC;
  signal Duty_Num1_i_113_n_2 : STD_LOGIC;
  signal Duty_Num1_i_113_n_3 : STD_LOGIC;
  signal Duty_Num1_i_113_n_4 : STD_LOGIC;
  signal Duty_Num1_i_113_n_5 : STD_LOGIC;
  signal Duty_Num1_i_113_n_6 : STD_LOGIC;
  signal Duty_Num1_i_113_n_7 : STD_LOGIC;
  signal Duty_Num1_i_1140_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1141_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1142_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1143_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1144_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1145_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1146_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1147_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1148_n_0 : STD_LOGIC;
  signal Duty_Num1_i_1149_n_0 : STD_LOGIC;
  signal Duty_Num1_i_114_n_0 : STD_LOGIC;
  signal Duty_Num1_i_115_n_0 : STD_LOGIC;
  signal Duty_Num1_i_116_n_0 : STD_LOGIC;
  signal Duty_Num1_i_117_n_0 : STD_LOGIC;
  signal Duty_Num1_i_118_n_0 : STD_LOGIC;
  signal Duty_Num1_i_118_n_1 : STD_LOGIC;
  signal Duty_Num1_i_118_n_2 : STD_LOGIC;
  signal Duty_Num1_i_118_n_3 : STD_LOGIC;
  signal Duty_Num1_i_118_n_4 : STD_LOGIC;
  signal Duty_Num1_i_118_n_5 : STD_LOGIC;
  signal Duty_Num1_i_118_n_6 : STD_LOGIC;
  signal Duty_Num1_i_118_n_7 : STD_LOGIC;
  signal Duty_Num1_i_119_n_0 : STD_LOGIC;
  signal Duty_Num1_i_11_n_3 : STD_LOGIC;
  signal Duty_Num1_i_11_n_7 : STD_LOGIC;
  signal Duty_Num1_i_120_n_0 : STD_LOGIC;
  signal Duty_Num1_i_121_n_0 : STD_LOGIC;
  signal Duty_Num1_i_122_n_0 : STD_LOGIC;
  signal Duty_Num1_i_123_n_0 : STD_LOGIC;
  signal Duty_Num1_i_123_n_1 : STD_LOGIC;
  signal Duty_Num1_i_123_n_2 : STD_LOGIC;
  signal Duty_Num1_i_123_n_3 : STD_LOGIC;
  signal Duty_Num1_i_123_n_4 : STD_LOGIC;
  signal Duty_Num1_i_123_n_5 : STD_LOGIC;
  signal Duty_Num1_i_123_n_6 : STD_LOGIC;
  signal Duty_Num1_i_123_n_7 : STD_LOGIC;
  signal Duty_Num1_i_124_n_0 : STD_LOGIC;
  signal Duty_Num1_i_125_n_0 : STD_LOGIC;
  signal Duty_Num1_i_126_n_0 : STD_LOGIC;
  signal Duty_Num1_i_127_n_0 : STD_LOGIC;
  signal Duty_Num1_i_128_n_0 : STD_LOGIC;
  signal Duty_Num1_i_128_n_1 : STD_LOGIC;
  signal Duty_Num1_i_128_n_2 : STD_LOGIC;
  signal Duty_Num1_i_128_n_3 : STD_LOGIC;
  signal Duty_Num1_i_128_n_4 : STD_LOGIC;
  signal Duty_Num1_i_128_n_5 : STD_LOGIC;
  signal Duty_Num1_i_128_n_6 : STD_LOGIC;
  signal Duty_Num1_i_128_n_7 : STD_LOGIC;
  signal Duty_Num1_i_129_n_0 : STD_LOGIC;
  signal Duty_Num1_i_12_n_3 : STD_LOGIC;
  signal Duty_Num1_i_12_n_7 : STD_LOGIC;
  signal Duty_Num1_i_130_n_0 : STD_LOGIC;
  signal Duty_Num1_i_131_n_0 : STD_LOGIC;
  signal Duty_Num1_i_132_n_0 : STD_LOGIC;
  signal Duty_Num1_i_133_n_0 : STD_LOGIC;
  signal Duty_Num1_i_133_n_1 : STD_LOGIC;
  signal Duty_Num1_i_133_n_2 : STD_LOGIC;
  signal Duty_Num1_i_133_n_3 : STD_LOGIC;
  signal Duty_Num1_i_133_n_4 : STD_LOGIC;
  signal Duty_Num1_i_133_n_5 : STD_LOGIC;
  signal Duty_Num1_i_133_n_6 : STD_LOGIC;
  signal Duty_Num1_i_133_n_7 : STD_LOGIC;
  signal Duty_Num1_i_134_n_0 : STD_LOGIC;
  signal Duty_Num1_i_135_n_0 : STD_LOGIC;
  signal Duty_Num1_i_136_n_0 : STD_LOGIC;
  signal Duty_Num1_i_137_n_0 : STD_LOGIC;
  signal Duty_Num1_i_138_n_0 : STD_LOGIC;
  signal Duty_Num1_i_138_n_1 : STD_LOGIC;
  signal Duty_Num1_i_138_n_2 : STD_LOGIC;
  signal Duty_Num1_i_138_n_3 : STD_LOGIC;
  signal Duty_Num1_i_138_n_4 : STD_LOGIC;
  signal Duty_Num1_i_138_n_5 : STD_LOGIC;
  signal Duty_Num1_i_138_n_6 : STD_LOGIC;
  signal Duty_Num1_i_138_n_7 : STD_LOGIC;
  signal Duty_Num1_i_139_n_0 : STD_LOGIC;
  signal Duty_Num1_i_13_n_3 : STD_LOGIC;
  signal Duty_Num1_i_13_n_7 : STD_LOGIC;
  signal Duty_Num1_i_140_n_0 : STD_LOGIC;
  signal Duty_Num1_i_141_n_0 : STD_LOGIC;
  signal Duty_Num1_i_142_n_0 : STD_LOGIC;
  signal Duty_Num1_i_143_n_0 : STD_LOGIC;
  signal Duty_Num1_i_143_n_1 : STD_LOGIC;
  signal Duty_Num1_i_143_n_2 : STD_LOGIC;
  signal Duty_Num1_i_143_n_3 : STD_LOGIC;
  signal Duty_Num1_i_143_n_4 : STD_LOGIC;
  signal Duty_Num1_i_143_n_5 : STD_LOGIC;
  signal Duty_Num1_i_143_n_6 : STD_LOGIC;
  signal Duty_Num1_i_143_n_7 : STD_LOGIC;
  signal Duty_Num1_i_144_n_0 : STD_LOGIC;
  signal Duty_Num1_i_145_n_0 : STD_LOGIC;
  signal Duty_Num1_i_146_n_0 : STD_LOGIC;
  signal Duty_Num1_i_147_n_0 : STD_LOGIC;
  signal Duty_Num1_i_148_n_0 : STD_LOGIC;
  signal Duty_Num1_i_148_n_1 : STD_LOGIC;
  signal Duty_Num1_i_148_n_2 : STD_LOGIC;
  signal Duty_Num1_i_148_n_3 : STD_LOGIC;
  signal Duty_Num1_i_148_n_4 : STD_LOGIC;
  signal Duty_Num1_i_148_n_5 : STD_LOGIC;
  signal Duty_Num1_i_148_n_6 : STD_LOGIC;
  signal Duty_Num1_i_148_n_7 : STD_LOGIC;
  signal Duty_Num1_i_149_n_0 : STD_LOGIC;
  signal Duty_Num1_i_14_n_3 : STD_LOGIC;
  signal Duty_Num1_i_14_n_7 : STD_LOGIC;
  signal Duty_Num1_i_150_n_0 : STD_LOGIC;
  signal Duty_Num1_i_151_n_0 : STD_LOGIC;
  signal Duty_Num1_i_152_n_0 : STD_LOGIC;
  signal Duty_Num1_i_153_n_0 : STD_LOGIC;
  signal Duty_Num1_i_153_n_1 : STD_LOGIC;
  signal Duty_Num1_i_153_n_2 : STD_LOGIC;
  signal Duty_Num1_i_153_n_3 : STD_LOGIC;
  signal Duty_Num1_i_153_n_4 : STD_LOGIC;
  signal Duty_Num1_i_153_n_5 : STD_LOGIC;
  signal Duty_Num1_i_153_n_6 : STD_LOGIC;
  signal Duty_Num1_i_153_n_7 : STD_LOGIC;
  signal Duty_Num1_i_154_n_0 : STD_LOGIC;
  signal Duty_Num1_i_155_n_0 : STD_LOGIC;
  signal Duty_Num1_i_156_n_0 : STD_LOGIC;
  signal Duty_Num1_i_157_n_0 : STD_LOGIC;
  signal Duty_Num1_i_158_n_0 : STD_LOGIC;
  signal Duty_Num1_i_158_n_1 : STD_LOGIC;
  signal Duty_Num1_i_158_n_2 : STD_LOGIC;
  signal Duty_Num1_i_158_n_3 : STD_LOGIC;
  signal Duty_Num1_i_158_n_4 : STD_LOGIC;
  signal Duty_Num1_i_158_n_5 : STD_LOGIC;
  signal Duty_Num1_i_158_n_6 : STD_LOGIC;
  signal Duty_Num1_i_158_n_7 : STD_LOGIC;
  signal Duty_Num1_i_159_n_0 : STD_LOGIC;
  signal Duty_Num1_i_15_n_3 : STD_LOGIC;
  signal Duty_Num1_i_15_n_7 : STD_LOGIC;
  signal Duty_Num1_i_160_n_0 : STD_LOGIC;
  signal Duty_Num1_i_161_n_0 : STD_LOGIC;
  signal Duty_Num1_i_162_n_0 : STD_LOGIC;
  signal Duty_Num1_i_163_n_0 : STD_LOGIC;
  signal Duty_Num1_i_163_n_1 : STD_LOGIC;
  signal Duty_Num1_i_163_n_2 : STD_LOGIC;
  signal Duty_Num1_i_163_n_3 : STD_LOGIC;
  signal Duty_Num1_i_163_n_4 : STD_LOGIC;
  signal Duty_Num1_i_163_n_5 : STD_LOGIC;
  signal Duty_Num1_i_163_n_6 : STD_LOGIC;
  signal Duty_Num1_i_163_n_7 : STD_LOGIC;
  signal Duty_Num1_i_164_n_0 : STD_LOGIC;
  signal Duty_Num1_i_165_n_0 : STD_LOGIC;
  signal Duty_Num1_i_166_n_0 : STD_LOGIC;
  signal Duty_Num1_i_167_n_0 : STD_LOGIC;
  signal Duty_Num1_i_168_n_0 : STD_LOGIC;
  signal Duty_Num1_i_168_n_1 : STD_LOGIC;
  signal Duty_Num1_i_168_n_2 : STD_LOGIC;
  signal Duty_Num1_i_168_n_3 : STD_LOGIC;
  signal Duty_Num1_i_168_n_4 : STD_LOGIC;
  signal Duty_Num1_i_168_n_5 : STD_LOGIC;
  signal Duty_Num1_i_168_n_6 : STD_LOGIC;
  signal Duty_Num1_i_168_n_7 : STD_LOGIC;
  signal Duty_Num1_i_169_n_0 : STD_LOGIC;
  signal Duty_Num1_i_16_n_3 : STD_LOGIC;
  signal Duty_Num1_i_16_n_7 : STD_LOGIC;
  signal Duty_Num1_i_170_n_0 : STD_LOGIC;
  signal Duty_Num1_i_171_n_0 : STD_LOGIC;
  signal Duty_Num1_i_172_n_0 : STD_LOGIC;
  signal Duty_Num1_i_173_n_0 : STD_LOGIC;
  signal Duty_Num1_i_173_n_1 : STD_LOGIC;
  signal Duty_Num1_i_173_n_2 : STD_LOGIC;
  signal Duty_Num1_i_173_n_3 : STD_LOGIC;
  signal Duty_Num1_i_173_n_4 : STD_LOGIC;
  signal Duty_Num1_i_173_n_5 : STD_LOGIC;
  signal Duty_Num1_i_173_n_6 : STD_LOGIC;
  signal Duty_Num1_i_173_n_7 : STD_LOGIC;
  signal Duty_Num1_i_174_n_0 : STD_LOGIC;
  signal Duty_Num1_i_175_n_0 : STD_LOGIC;
  signal Duty_Num1_i_176_n_0 : STD_LOGIC;
  signal Duty_Num1_i_177_n_0 : STD_LOGIC;
  signal Duty_Num1_i_178_n_0 : STD_LOGIC;
  signal Duty_Num1_i_178_n_1 : STD_LOGIC;
  signal Duty_Num1_i_178_n_2 : STD_LOGIC;
  signal Duty_Num1_i_178_n_3 : STD_LOGIC;
  signal Duty_Num1_i_178_n_4 : STD_LOGIC;
  signal Duty_Num1_i_178_n_5 : STD_LOGIC;
  signal Duty_Num1_i_178_n_6 : STD_LOGIC;
  signal Duty_Num1_i_178_n_7 : STD_LOGIC;
  signal Duty_Num1_i_179_n_0 : STD_LOGIC;
  signal Duty_Num1_i_17_n_3 : STD_LOGIC;
  signal Duty_Num1_i_17_n_7 : STD_LOGIC;
  signal Duty_Num1_i_180_n_0 : STD_LOGIC;
  signal Duty_Num1_i_181_n_0 : STD_LOGIC;
  signal Duty_Num1_i_182_n_0 : STD_LOGIC;
  signal Duty_Num1_i_183_n_0 : STD_LOGIC;
  signal Duty_Num1_i_183_n_1 : STD_LOGIC;
  signal Duty_Num1_i_183_n_2 : STD_LOGIC;
  signal Duty_Num1_i_183_n_3 : STD_LOGIC;
  signal Duty_Num1_i_183_n_4 : STD_LOGIC;
  signal Duty_Num1_i_183_n_5 : STD_LOGIC;
  signal Duty_Num1_i_183_n_6 : STD_LOGIC;
  signal Duty_Num1_i_183_n_7 : STD_LOGIC;
  signal Duty_Num1_i_184_n_0 : STD_LOGIC;
  signal Duty_Num1_i_185_n_0 : STD_LOGIC;
  signal Duty_Num1_i_186_n_0 : STD_LOGIC;
  signal Duty_Num1_i_187_n_0 : STD_LOGIC;
  signal Duty_Num1_i_188_n_0 : STD_LOGIC;
  signal Duty_Num1_i_188_n_1 : STD_LOGIC;
  signal Duty_Num1_i_188_n_2 : STD_LOGIC;
  signal Duty_Num1_i_188_n_3 : STD_LOGIC;
  signal Duty_Num1_i_188_n_4 : STD_LOGIC;
  signal Duty_Num1_i_188_n_5 : STD_LOGIC;
  signal Duty_Num1_i_188_n_6 : STD_LOGIC;
  signal Duty_Num1_i_188_n_7 : STD_LOGIC;
  signal Duty_Num1_i_189_n_0 : STD_LOGIC;
  signal Duty_Num1_i_18_n_3 : STD_LOGIC;
  signal Duty_Num1_i_18_n_7 : STD_LOGIC;
  signal Duty_Num1_i_190_n_0 : STD_LOGIC;
  signal Duty_Num1_i_191_n_0 : STD_LOGIC;
  signal Duty_Num1_i_192_n_0 : STD_LOGIC;
  signal Duty_Num1_i_193_n_0 : STD_LOGIC;
  signal Duty_Num1_i_193_n_1 : STD_LOGIC;
  signal Duty_Num1_i_193_n_2 : STD_LOGIC;
  signal Duty_Num1_i_193_n_3 : STD_LOGIC;
  signal Duty_Num1_i_193_n_4 : STD_LOGIC;
  signal Duty_Num1_i_193_n_5 : STD_LOGIC;
  signal Duty_Num1_i_193_n_6 : STD_LOGIC;
  signal Duty_Num1_i_193_n_7 : STD_LOGIC;
  signal Duty_Num1_i_194_n_0 : STD_LOGIC;
  signal Duty_Num1_i_195_n_0 : STD_LOGIC;
  signal Duty_Num1_i_196_n_0 : STD_LOGIC;
  signal Duty_Num1_i_197_n_0 : STD_LOGIC;
  signal Duty_Num1_i_198_n_0 : STD_LOGIC;
  signal Duty_Num1_i_198_n_1 : STD_LOGIC;
  signal Duty_Num1_i_198_n_2 : STD_LOGIC;
  signal Duty_Num1_i_198_n_3 : STD_LOGIC;
  signal Duty_Num1_i_198_n_4 : STD_LOGIC;
  signal Duty_Num1_i_198_n_5 : STD_LOGIC;
  signal Duty_Num1_i_198_n_6 : STD_LOGIC;
  signal Duty_Num1_i_198_n_7 : STD_LOGIC;
  signal Duty_Num1_i_199_n_0 : STD_LOGIC;
  signal Duty_Num1_i_19_n_3 : STD_LOGIC;
  signal Duty_Num1_i_19_n_7 : STD_LOGIC;
  signal Duty_Num1_i_1_n_3 : STD_LOGIC;
  signal Duty_Num1_i_1_n_7 : STD_LOGIC;
  signal Duty_Num1_i_200_n_0 : STD_LOGIC;
  signal Duty_Num1_i_201_n_0 : STD_LOGIC;
  signal Duty_Num1_i_202_n_0 : STD_LOGIC;
  signal Duty_Num1_i_203_n_0 : STD_LOGIC;
  signal Duty_Num1_i_203_n_1 : STD_LOGIC;
  signal Duty_Num1_i_203_n_2 : STD_LOGIC;
  signal Duty_Num1_i_203_n_3 : STD_LOGIC;
  signal Duty_Num1_i_203_n_4 : STD_LOGIC;
  signal Duty_Num1_i_203_n_5 : STD_LOGIC;
  signal Duty_Num1_i_203_n_6 : STD_LOGIC;
  signal Duty_Num1_i_203_n_7 : STD_LOGIC;
  signal Duty_Num1_i_204_n_0 : STD_LOGIC;
  signal Duty_Num1_i_205_n_0 : STD_LOGIC;
  signal Duty_Num1_i_206_n_0 : STD_LOGIC;
  signal Duty_Num1_i_207_n_0 : STD_LOGIC;
  signal Duty_Num1_i_208_n_0 : STD_LOGIC;
  signal Duty_Num1_i_208_n_1 : STD_LOGIC;
  signal Duty_Num1_i_208_n_2 : STD_LOGIC;
  signal Duty_Num1_i_208_n_3 : STD_LOGIC;
  signal Duty_Num1_i_208_n_4 : STD_LOGIC;
  signal Duty_Num1_i_208_n_5 : STD_LOGIC;
  signal Duty_Num1_i_208_n_6 : STD_LOGIC;
  signal Duty_Num1_i_208_n_7 : STD_LOGIC;
  signal Duty_Num1_i_209_n_0 : STD_LOGIC;
  signal Duty_Num1_i_20_n_3 : STD_LOGIC;
  signal Duty_Num1_i_20_n_7 : STD_LOGIC;
  signal Duty_Num1_i_210_n_0 : STD_LOGIC;
  signal Duty_Num1_i_211_n_0 : STD_LOGIC;
  signal Duty_Num1_i_212_n_0 : STD_LOGIC;
  signal Duty_Num1_i_213_n_0 : STD_LOGIC;
  signal Duty_Num1_i_213_n_1 : STD_LOGIC;
  signal Duty_Num1_i_213_n_2 : STD_LOGIC;
  signal Duty_Num1_i_213_n_3 : STD_LOGIC;
  signal Duty_Num1_i_213_n_4 : STD_LOGIC;
  signal Duty_Num1_i_213_n_5 : STD_LOGIC;
  signal Duty_Num1_i_213_n_6 : STD_LOGIC;
  signal Duty_Num1_i_213_n_7 : STD_LOGIC;
  signal Duty_Num1_i_214_n_0 : STD_LOGIC;
  signal Duty_Num1_i_215_n_0 : STD_LOGIC;
  signal Duty_Num1_i_216_n_0 : STD_LOGIC;
  signal Duty_Num1_i_217_n_0 : STD_LOGIC;
  signal Duty_Num1_i_218_n_0 : STD_LOGIC;
  signal Duty_Num1_i_218_n_1 : STD_LOGIC;
  signal Duty_Num1_i_218_n_2 : STD_LOGIC;
  signal Duty_Num1_i_218_n_3 : STD_LOGIC;
  signal Duty_Num1_i_219_n_0 : STD_LOGIC;
  signal Duty_Num1_i_21_n_3 : STD_LOGIC;
  signal Duty_Num1_i_21_n_7 : STD_LOGIC;
  signal Duty_Num1_i_220_n_0 : STD_LOGIC;
  signal Duty_Num1_i_221_n_0 : STD_LOGIC;
  signal Duty_Num1_i_222_n_0 : STD_LOGIC;
  signal Duty_Num1_i_223_n_0 : STD_LOGIC;
  signal Duty_Num1_i_223_n_1 : STD_LOGIC;
  signal Duty_Num1_i_223_n_2 : STD_LOGIC;
  signal Duty_Num1_i_223_n_3 : STD_LOGIC;
  signal Duty_Num1_i_223_n_4 : STD_LOGIC;
  signal Duty_Num1_i_223_n_5 : STD_LOGIC;
  signal Duty_Num1_i_223_n_6 : STD_LOGIC;
  signal Duty_Num1_i_223_n_7 : STD_LOGIC;
  signal Duty_Num1_i_224_n_0 : STD_LOGIC;
  signal Duty_Num1_i_224_n_1 : STD_LOGIC;
  signal Duty_Num1_i_224_n_2 : STD_LOGIC;
  signal Duty_Num1_i_224_n_3 : STD_LOGIC;
  signal Duty_Num1_i_224_n_4 : STD_LOGIC;
  signal Duty_Num1_i_224_n_5 : STD_LOGIC;
  signal Duty_Num1_i_224_n_6 : STD_LOGIC;
  signal Duty_Num1_i_224_n_7 : STD_LOGIC;
  signal Duty_Num1_i_225_n_0 : STD_LOGIC;
  signal Duty_Num1_i_226_n_0 : STD_LOGIC;
  signal Duty_Num1_i_227_n_0 : STD_LOGIC;
  signal Duty_Num1_i_228_n_0 : STD_LOGIC;
  signal Duty_Num1_i_229_n_0 : STD_LOGIC;
  signal Duty_Num1_i_229_n_1 : STD_LOGIC;
  signal Duty_Num1_i_229_n_2 : STD_LOGIC;
  signal Duty_Num1_i_229_n_3 : STD_LOGIC;
  signal Duty_Num1_i_229_n_4 : STD_LOGIC;
  signal Duty_Num1_i_229_n_5 : STD_LOGIC;
  signal Duty_Num1_i_229_n_6 : STD_LOGIC;
  signal Duty_Num1_i_229_n_7 : STD_LOGIC;
  signal Duty_Num1_i_22_n_3 : STD_LOGIC;
  signal Duty_Num1_i_22_n_7 : STD_LOGIC;
  signal Duty_Num1_i_230_n_0 : STD_LOGIC;
  signal Duty_Num1_i_231_n_0 : STD_LOGIC;
  signal Duty_Num1_i_232_n_0 : STD_LOGIC;
  signal Duty_Num1_i_233_n_0 : STD_LOGIC;
  signal Duty_Num1_i_234_n_0 : STD_LOGIC;
  signal Duty_Num1_i_234_n_1 : STD_LOGIC;
  signal Duty_Num1_i_234_n_2 : STD_LOGIC;
  signal Duty_Num1_i_234_n_3 : STD_LOGIC;
  signal Duty_Num1_i_234_n_4 : STD_LOGIC;
  signal Duty_Num1_i_234_n_5 : STD_LOGIC;
  signal Duty_Num1_i_234_n_6 : STD_LOGIC;
  signal Duty_Num1_i_234_n_7 : STD_LOGIC;
  signal Duty_Num1_i_235_n_0 : STD_LOGIC;
  signal Duty_Num1_i_236_n_0 : STD_LOGIC;
  signal Duty_Num1_i_237_n_0 : STD_LOGIC;
  signal Duty_Num1_i_238_n_0 : STD_LOGIC;
  signal Duty_Num1_i_239_n_0 : STD_LOGIC;
  signal Duty_Num1_i_239_n_1 : STD_LOGIC;
  signal Duty_Num1_i_239_n_2 : STD_LOGIC;
  signal Duty_Num1_i_239_n_3 : STD_LOGIC;
  signal Duty_Num1_i_239_n_4 : STD_LOGIC;
  signal Duty_Num1_i_239_n_5 : STD_LOGIC;
  signal Duty_Num1_i_239_n_6 : STD_LOGIC;
  signal Duty_Num1_i_239_n_7 : STD_LOGIC;
  signal Duty_Num1_i_23_n_3 : STD_LOGIC;
  signal Duty_Num1_i_23_n_7 : STD_LOGIC;
  signal Duty_Num1_i_240_n_0 : STD_LOGIC;
  signal Duty_Num1_i_241_n_0 : STD_LOGIC;
  signal Duty_Num1_i_242_n_0 : STD_LOGIC;
  signal Duty_Num1_i_243_n_0 : STD_LOGIC;
  signal Duty_Num1_i_244_n_0 : STD_LOGIC;
  signal Duty_Num1_i_244_n_1 : STD_LOGIC;
  signal Duty_Num1_i_244_n_2 : STD_LOGIC;
  signal Duty_Num1_i_244_n_3 : STD_LOGIC;
  signal Duty_Num1_i_244_n_4 : STD_LOGIC;
  signal Duty_Num1_i_244_n_5 : STD_LOGIC;
  signal Duty_Num1_i_244_n_6 : STD_LOGIC;
  signal Duty_Num1_i_244_n_7 : STD_LOGIC;
  signal Duty_Num1_i_245_n_0 : STD_LOGIC;
  signal Duty_Num1_i_246_n_0 : STD_LOGIC;
  signal Duty_Num1_i_247_n_0 : STD_LOGIC;
  signal Duty_Num1_i_248_n_0 : STD_LOGIC;
  signal Duty_Num1_i_249_n_0 : STD_LOGIC;
  signal Duty_Num1_i_249_n_1 : STD_LOGIC;
  signal Duty_Num1_i_249_n_2 : STD_LOGIC;
  signal Duty_Num1_i_249_n_3 : STD_LOGIC;
  signal Duty_Num1_i_249_n_4 : STD_LOGIC;
  signal Duty_Num1_i_249_n_5 : STD_LOGIC;
  signal Duty_Num1_i_249_n_6 : STD_LOGIC;
  signal Duty_Num1_i_249_n_7 : STD_LOGIC;
  signal Duty_Num1_i_250_n_0 : STD_LOGIC;
  signal Duty_Num1_i_251_n_0 : STD_LOGIC;
  signal Duty_Num1_i_252_n_0 : STD_LOGIC;
  signal Duty_Num1_i_253_n_0 : STD_LOGIC;
  signal Duty_Num1_i_254_n_0 : STD_LOGIC;
  signal Duty_Num1_i_254_n_1 : STD_LOGIC;
  signal Duty_Num1_i_254_n_2 : STD_LOGIC;
  signal Duty_Num1_i_254_n_3 : STD_LOGIC;
  signal Duty_Num1_i_254_n_4 : STD_LOGIC;
  signal Duty_Num1_i_254_n_5 : STD_LOGIC;
  signal Duty_Num1_i_254_n_6 : STD_LOGIC;
  signal Duty_Num1_i_254_n_7 : STD_LOGIC;
  signal Duty_Num1_i_255_n_0 : STD_LOGIC;
  signal Duty_Num1_i_256_n_0 : STD_LOGIC;
  signal Duty_Num1_i_257_n_0 : STD_LOGIC;
  signal Duty_Num1_i_258_n_0 : STD_LOGIC;
  signal Duty_Num1_i_259_n_0 : STD_LOGIC;
  signal Duty_Num1_i_259_n_1 : STD_LOGIC;
  signal Duty_Num1_i_259_n_2 : STD_LOGIC;
  signal Duty_Num1_i_259_n_3 : STD_LOGIC;
  signal Duty_Num1_i_259_n_4 : STD_LOGIC;
  signal Duty_Num1_i_259_n_5 : STD_LOGIC;
  signal Duty_Num1_i_259_n_6 : STD_LOGIC;
  signal Duty_Num1_i_259_n_7 : STD_LOGIC;
  signal Duty_Num1_i_25_n_0 : STD_LOGIC;
  signal Duty_Num1_i_25_n_1 : STD_LOGIC;
  signal Duty_Num1_i_25_n_2 : STD_LOGIC;
  signal Duty_Num1_i_25_n_3 : STD_LOGIC;
  signal Duty_Num1_i_25_n_4 : STD_LOGIC;
  signal Duty_Num1_i_25_n_5 : STD_LOGIC;
  signal Duty_Num1_i_25_n_6 : STD_LOGIC;
  signal Duty_Num1_i_25_n_7 : STD_LOGIC;
  signal Duty_Num1_i_260_n_0 : STD_LOGIC;
  signal Duty_Num1_i_261_n_0 : STD_LOGIC;
  signal Duty_Num1_i_262_n_0 : STD_LOGIC;
  signal Duty_Num1_i_263_n_0 : STD_LOGIC;
  signal Duty_Num1_i_264_n_0 : STD_LOGIC;
  signal Duty_Num1_i_264_n_1 : STD_LOGIC;
  signal Duty_Num1_i_264_n_2 : STD_LOGIC;
  signal Duty_Num1_i_264_n_3 : STD_LOGIC;
  signal Duty_Num1_i_264_n_4 : STD_LOGIC;
  signal Duty_Num1_i_264_n_5 : STD_LOGIC;
  signal Duty_Num1_i_264_n_6 : STD_LOGIC;
  signal Duty_Num1_i_264_n_7 : STD_LOGIC;
  signal Duty_Num1_i_265_n_0 : STD_LOGIC;
  signal Duty_Num1_i_266_n_0 : STD_LOGIC;
  signal Duty_Num1_i_267_n_0 : STD_LOGIC;
  signal Duty_Num1_i_268_n_0 : STD_LOGIC;
  signal Duty_Num1_i_269_n_0 : STD_LOGIC;
  signal Duty_Num1_i_269_n_1 : STD_LOGIC;
  signal Duty_Num1_i_269_n_2 : STD_LOGIC;
  signal Duty_Num1_i_269_n_3 : STD_LOGIC;
  signal Duty_Num1_i_269_n_4 : STD_LOGIC;
  signal Duty_Num1_i_269_n_5 : STD_LOGIC;
  signal Duty_Num1_i_269_n_6 : STD_LOGIC;
  signal Duty_Num1_i_269_n_7 : STD_LOGIC;
  signal Duty_Num1_i_26_n_0 : STD_LOGIC;
  signal Duty_Num1_i_26_n_1 : STD_LOGIC;
  signal Duty_Num1_i_26_n_2 : STD_LOGIC;
  signal Duty_Num1_i_26_n_3 : STD_LOGIC;
  signal Duty_Num1_i_26_n_4 : STD_LOGIC;
  signal Duty_Num1_i_26_n_5 : STD_LOGIC;
  signal Duty_Num1_i_26_n_6 : STD_LOGIC;
  signal Duty_Num1_i_26_n_7 : STD_LOGIC;
  signal Duty_Num1_i_270_n_0 : STD_LOGIC;
  signal Duty_Num1_i_271_n_0 : STD_LOGIC;
  signal Duty_Num1_i_272_n_0 : STD_LOGIC;
  signal Duty_Num1_i_273_n_0 : STD_LOGIC;
  signal Duty_Num1_i_274_n_0 : STD_LOGIC;
  signal Duty_Num1_i_274_n_1 : STD_LOGIC;
  signal Duty_Num1_i_274_n_2 : STD_LOGIC;
  signal Duty_Num1_i_274_n_3 : STD_LOGIC;
  signal Duty_Num1_i_274_n_4 : STD_LOGIC;
  signal Duty_Num1_i_274_n_5 : STD_LOGIC;
  signal Duty_Num1_i_274_n_6 : STD_LOGIC;
  signal Duty_Num1_i_274_n_7 : STD_LOGIC;
  signal Duty_Num1_i_275_n_0 : STD_LOGIC;
  signal Duty_Num1_i_276_n_0 : STD_LOGIC;
  signal Duty_Num1_i_277_n_0 : STD_LOGIC;
  signal Duty_Num1_i_278_n_0 : STD_LOGIC;
  signal Duty_Num1_i_279_n_0 : STD_LOGIC;
  signal Duty_Num1_i_279_n_1 : STD_LOGIC;
  signal Duty_Num1_i_279_n_2 : STD_LOGIC;
  signal Duty_Num1_i_279_n_3 : STD_LOGIC;
  signal Duty_Num1_i_279_n_4 : STD_LOGIC;
  signal Duty_Num1_i_279_n_5 : STD_LOGIC;
  signal Duty_Num1_i_279_n_6 : STD_LOGIC;
  signal Duty_Num1_i_279_n_7 : STD_LOGIC;
  signal Duty_Num1_i_27_n_0 : STD_LOGIC;
  signal Duty_Num1_i_280_n_0 : STD_LOGIC;
  signal Duty_Num1_i_281_n_0 : STD_LOGIC;
  signal Duty_Num1_i_282_n_0 : STD_LOGIC;
  signal Duty_Num1_i_283_n_0 : STD_LOGIC;
  signal Duty_Num1_i_284_n_0 : STD_LOGIC;
  signal Duty_Num1_i_284_n_1 : STD_LOGIC;
  signal Duty_Num1_i_284_n_2 : STD_LOGIC;
  signal Duty_Num1_i_284_n_3 : STD_LOGIC;
  signal Duty_Num1_i_284_n_4 : STD_LOGIC;
  signal Duty_Num1_i_284_n_5 : STD_LOGIC;
  signal Duty_Num1_i_284_n_6 : STD_LOGIC;
  signal Duty_Num1_i_284_n_7 : STD_LOGIC;
  signal Duty_Num1_i_285_n_0 : STD_LOGIC;
  signal Duty_Num1_i_286_n_0 : STD_LOGIC;
  signal Duty_Num1_i_287_n_0 : STD_LOGIC;
  signal Duty_Num1_i_288_n_0 : STD_LOGIC;
  signal Duty_Num1_i_289_n_0 : STD_LOGIC;
  signal Duty_Num1_i_289_n_1 : STD_LOGIC;
  signal Duty_Num1_i_289_n_2 : STD_LOGIC;
  signal Duty_Num1_i_289_n_3 : STD_LOGIC;
  signal Duty_Num1_i_289_n_4 : STD_LOGIC;
  signal Duty_Num1_i_289_n_5 : STD_LOGIC;
  signal Duty_Num1_i_289_n_6 : STD_LOGIC;
  signal Duty_Num1_i_289_n_7 : STD_LOGIC;
  signal Duty_Num1_i_28_n_0 : STD_LOGIC;
  signal Duty_Num1_i_290_n_0 : STD_LOGIC;
  signal Duty_Num1_i_291_n_0 : STD_LOGIC;
  signal Duty_Num1_i_292_n_0 : STD_LOGIC;
  signal Duty_Num1_i_293_n_0 : STD_LOGIC;
  signal Duty_Num1_i_294_n_0 : STD_LOGIC;
  signal Duty_Num1_i_294_n_1 : STD_LOGIC;
  signal Duty_Num1_i_294_n_2 : STD_LOGIC;
  signal Duty_Num1_i_294_n_3 : STD_LOGIC;
  signal Duty_Num1_i_294_n_4 : STD_LOGIC;
  signal Duty_Num1_i_294_n_5 : STD_LOGIC;
  signal Duty_Num1_i_294_n_6 : STD_LOGIC;
  signal Duty_Num1_i_294_n_7 : STD_LOGIC;
  signal Duty_Num1_i_295_n_0 : STD_LOGIC;
  signal Duty_Num1_i_296_n_0 : STD_LOGIC;
  signal Duty_Num1_i_297_n_0 : STD_LOGIC;
  signal Duty_Num1_i_298_n_0 : STD_LOGIC;
  signal Duty_Num1_i_299_n_0 : STD_LOGIC;
  signal Duty_Num1_i_299_n_1 : STD_LOGIC;
  signal Duty_Num1_i_299_n_2 : STD_LOGIC;
  signal Duty_Num1_i_299_n_3 : STD_LOGIC;
  signal Duty_Num1_i_299_n_4 : STD_LOGIC;
  signal Duty_Num1_i_299_n_5 : STD_LOGIC;
  signal Duty_Num1_i_299_n_6 : STD_LOGIC;
  signal Duty_Num1_i_299_n_7 : STD_LOGIC;
  signal Duty_Num1_i_29_n_0 : STD_LOGIC;
  signal Duty_Num1_i_29_n_1 : STD_LOGIC;
  signal Duty_Num1_i_29_n_2 : STD_LOGIC;
  signal Duty_Num1_i_29_n_3 : STD_LOGIC;
  signal Duty_Num1_i_29_n_4 : STD_LOGIC;
  signal Duty_Num1_i_29_n_5 : STD_LOGIC;
  signal Duty_Num1_i_29_n_6 : STD_LOGIC;
  signal Duty_Num1_i_29_n_7 : STD_LOGIC;
  signal Duty_Num1_i_2_n_3 : STD_LOGIC;
  signal Duty_Num1_i_2_n_7 : STD_LOGIC;
  signal Duty_Num1_i_300_n_0 : STD_LOGIC;
  signal Duty_Num1_i_301_n_0 : STD_LOGIC;
  signal Duty_Num1_i_302_n_0 : STD_LOGIC;
  signal Duty_Num1_i_303_n_0 : STD_LOGIC;
  signal Duty_Num1_i_304_n_0 : STD_LOGIC;
  signal Duty_Num1_i_304_n_1 : STD_LOGIC;
  signal Duty_Num1_i_304_n_2 : STD_LOGIC;
  signal Duty_Num1_i_304_n_3 : STD_LOGIC;
  signal Duty_Num1_i_304_n_4 : STD_LOGIC;
  signal Duty_Num1_i_304_n_5 : STD_LOGIC;
  signal Duty_Num1_i_304_n_6 : STD_LOGIC;
  signal Duty_Num1_i_304_n_7 : STD_LOGIC;
  signal Duty_Num1_i_305_n_0 : STD_LOGIC;
  signal Duty_Num1_i_306_n_0 : STD_LOGIC;
  signal Duty_Num1_i_307_n_0 : STD_LOGIC;
  signal Duty_Num1_i_308_n_0 : STD_LOGIC;
  signal Duty_Num1_i_309_n_0 : STD_LOGIC;
  signal Duty_Num1_i_309_n_1 : STD_LOGIC;
  signal Duty_Num1_i_309_n_2 : STD_LOGIC;
  signal Duty_Num1_i_309_n_3 : STD_LOGIC;
  signal Duty_Num1_i_309_n_4 : STD_LOGIC;
  signal Duty_Num1_i_309_n_5 : STD_LOGIC;
  signal Duty_Num1_i_309_n_6 : STD_LOGIC;
  signal Duty_Num1_i_309_n_7 : STD_LOGIC;
  signal Duty_Num1_i_30_n_0 : STD_LOGIC;
  signal Duty_Num1_i_310_n_0 : STD_LOGIC;
  signal Duty_Num1_i_311_n_0 : STD_LOGIC;
  signal Duty_Num1_i_312_n_0 : STD_LOGIC;
  signal Duty_Num1_i_313_n_0 : STD_LOGIC;
  signal Duty_Num1_i_314_n_0 : STD_LOGIC;
  signal Duty_Num1_i_314_n_1 : STD_LOGIC;
  signal Duty_Num1_i_314_n_2 : STD_LOGIC;
  signal Duty_Num1_i_314_n_3 : STD_LOGIC;
  signal Duty_Num1_i_314_n_4 : STD_LOGIC;
  signal Duty_Num1_i_314_n_5 : STD_LOGIC;
  signal Duty_Num1_i_314_n_6 : STD_LOGIC;
  signal Duty_Num1_i_314_n_7 : STD_LOGIC;
  signal Duty_Num1_i_315_n_0 : STD_LOGIC;
  signal Duty_Num1_i_316_n_0 : STD_LOGIC;
  signal Duty_Num1_i_317_n_0 : STD_LOGIC;
  signal Duty_Num1_i_318_n_0 : STD_LOGIC;
  signal Duty_Num1_i_319_n_0 : STD_LOGIC;
  signal Duty_Num1_i_319_n_1 : STD_LOGIC;
  signal Duty_Num1_i_319_n_2 : STD_LOGIC;
  signal Duty_Num1_i_319_n_3 : STD_LOGIC;
  signal Duty_Num1_i_319_n_4 : STD_LOGIC;
  signal Duty_Num1_i_319_n_5 : STD_LOGIC;
  signal Duty_Num1_i_319_n_6 : STD_LOGIC;
  signal Duty_Num1_i_319_n_7 : STD_LOGIC;
  signal Duty_Num1_i_31_n_0 : STD_LOGIC;
  signal Duty_Num1_i_320_n_0 : STD_LOGIC;
  signal Duty_Num1_i_321_n_0 : STD_LOGIC;
  signal Duty_Num1_i_322_n_0 : STD_LOGIC;
  signal Duty_Num1_i_323_n_0 : STD_LOGIC;
  signal Duty_Num1_i_324_n_0 : STD_LOGIC;
  signal Duty_Num1_i_324_n_1 : STD_LOGIC;
  signal Duty_Num1_i_324_n_2 : STD_LOGIC;
  signal Duty_Num1_i_324_n_3 : STD_LOGIC;
  signal Duty_Num1_i_324_n_4 : STD_LOGIC;
  signal Duty_Num1_i_324_n_5 : STD_LOGIC;
  signal Duty_Num1_i_324_n_6 : STD_LOGIC;
  signal Duty_Num1_i_324_n_7 : STD_LOGIC;
  signal Duty_Num1_i_325_n_0 : STD_LOGIC;
  signal Duty_Num1_i_326_n_0 : STD_LOGIC;
  signal Duty_Num1_i_327_n_0 : STD_LOGIC;
  signal Duty_Num1_i_328_n_0 : STD_LOGIC;
  signal Duty_Num1_i_329_n_0 : STD_LOGIC;
  signal Duty_Num1_i_329_n_1 : STD_LOGIC;
  signal Duty_Num1_i_329_n_2 : STD_LOGIC;
  signal Duty_Num1_i_329_n_3 : STD_LOGIC;
  signal Duty_Num1_i_329_n_4 : STD_LOGIC;
  signal Duty_Num1_i_329_n_5 : STD_LOGIC;
  signal Duty_Num1_i_329_n_6 : STD_LOGIC;
  signal Duty_Num1_i_329_n_7 : STD_LOGIC;
  signal Duty_Num1_i_32_n_0 : STD_LOGIC;
  signal Duty_Num1_i_32_n_1 : STD_LOGIC;
  signal Duty_Num1_i_32_n_2 : STD_LOGIC;
  signal Duty_Num1_i_32_n_3 : STD_LOGIC;
  signal Duty_Num1_i_32_n_4 : STD_LOGIC;
  signal Duty_Num1_i_32_n_5 : STD_LOGIC;
  signal Duty_Num1_i_32_n_6 : STD_LOGIC;
  signal Duty_Num1_i_32_n_7 : STD_LOGIC;
  signal Duty_Num1_i_330_n_0 : STD_LOGIC;
  signal Duty_Num1_i_331_n_0 : STD_LOGIC;
  signal Duty_Num1_i_332_n_0 : STD_LOGIC;
  signal Duty_Num1_i_333_n_0 : STD_LOGIC;
  signal Duty_Num1_i_334_n_0 : STD_LOGIC;
  signal Duty_Num1_i_334_n_1 : STD_LOGIC;
  signal Duty_Num1_i_334_n_2 : STD_LOGIC;
  signal Duty_Num1_i_334_n_3 : STD_LOGIC;
  signal Duty_Num1_i_334_n_4 : STD_LOGIC;
  signal Duty_Num1_i_334_n_5 : STD_LOGIC;
  signal Duty_Num1_i_334_n_6 : STD_LOGIC;
  signal Duty_Num1_i_334_n_7 : STD_LOGIC;
  signal Duty_Num1_i_335_n_0 : STD_LOGIC;
  signal Duty_Num1_i_336_n_0 : STD_LOGIC;
  signal Duty_Num1_i_337_n_0 : STD_LOGIC;
  signal Duty_Num1_i_338_n_0 : STD_LOGIC;
  signal Duty_Num1_i_339_n_0 : STD_LOGIC;
  signal Duty_Num1_i_339_n_1 : STD_LOGIC;
  signal Duty_Num1_i_339_n_2 : STD_LOGIC;
  signal Duty_Num1_i_339_n_3 : STD_LOGIC;
  signal Duty_Num1_i_339_n_4 : STD_LOGIC;
  signal Duty_Num1_i_339_n_5 : STD_LOGIC;
  signal Duty_Num1_i_339_n_6 : STD_LOGIC;
  signal Duty_Num1_i_339_n_7 : STD_LOGIC;
  signal Duty_Num1_i_33_n_0 : STD_LOGIC;
  signal Duty_Num1_i_340_n_0 : STD_LOGIC;
  signal Duty_Num1_i_341_n_0 : STD_LOGIC;
  signal Duty_Num1_i_342_n_0 : STD_LOGIC;
  signal Duty_Num1_i_343_n_0 : STD_LOGIC;
  signal Duty_Num1_i_344_n_0 : STD_LOGIC;
  signal Duty_Num1_i_344_n_1 : STD_LOGIC;
  signal Duty_Num1_i_344_n_2 : STD_LOGIC;
  signal Duty_Num1_i_344_n_3 : STD_LOGIC;
  signal Duty_Num1_i_344_n_4 : STD_LOGIC;
  signal Duty_Num1_i_344_n_5 : STD_LOGIC;
  signal Duty_Num1_i_344_n_6 : STD_LOGIC;
  signal Duty_Num1_i_344_n_7 : STD_LOGIC;
  signal Duty_Num1_i_345_n_0 : STD_LOGIC;
  signal Duty_Num1_i_346_n_0 : STD_LOGIC;
  signal Duty_Num1_i_347_n_0 : STD_LOGIC;
  signal Duty_Num1_i_348_n_0 : STD_LOGIC;
  signal Duty_Num1_i_349_n_0 : STD_LOGIC;
  signal Duty_Num1_i_349_n_1 : STD_LOGIC;
  signal Duty_Num1_i_349_n_2 : STD_LOGIC;
  signal Duty_Num1_i_349_n_3 : STD_LOGIC;
  signal Duty_Num1_i_34_n_0 : STD_LOGIC;
  signal Duty_Num1_i_350_n_0 : STD_LOGIC;
  signal Duty_Num1_i_351_n_0 : STD_LOGIC;
  signal Duty_Num1_i_352_n_0 : STD_LOGIC;
  signal Duty_Num1_i_353_n_0 : STD_LOGIC;
  signal Duty_Num1_i_354_n_0 : STD_LOGIC;
  signal Duty_Num1_i_354_n_1 : STD_LOGIC;
  signal Duty_Num1_i_354_n_2 : STD_LOGIC;
  signal Duty_Num1_i_354_n_3 : STD_LOGIC;
  signal Duty_Num1_i_354_n_4 : STD_LOGIC;
  signal Duty_Num1_i_354_n_5 : STD_LOGIC;
  signal Duty_Num1_i_354_n_6 : STD_LOGIC;
  signal Duty_Num1_i_354_n_7 : STD_LOGIC;
  signal Duty_Num1_i_355_n_0 : STD_LOGIC;
  signal Duty_Num1_i_355_n_1 : STD_LOGIC;
  signal Duty_Num1_i_355_n_2 : STD_LOGIC;
  signal Duty_Num1_i_355_n_3 : STD_LOGIC;
  signal Duty_Num1_i_355_n_4 : STD_LOGIC;
  signal Duty_Num1_i_355_n_5 : STD_LOGIC;
  signal Duty_Num1_i_355_n_6 : STD_LOGIC;
  signal Duty_Num1_i_355_n_7 : STD_LOGIC;
  signal Duty_Num1_i_356_n_0 : STD_LOGIC;
  signal Duty_Num1_i_357_n_0 : STD_LOGIC;
  signal Duty_Num1_i_358_n_0 : STD_LOGIC;
  signal Duty_Num1_i_359_n_0 : STD_LOGIC;
  signal Duty_Num1_i_35_n_0 : STD_LOGIC;
  signal Duty_Num1_i_35_n_1 : STD_LOGIC;
  signal Duty_Num1_i_35_n_2 : STD_LOGIC;
  signal Duty_Num1_i_35_n_3 : STD_LOGIC;
  signal Duty_Num1_i_35_n_4 : STD_LOGIC;
  signal Duty_Num1_i_35_n_5 : STD_LOGIC;
  signal Duty_Num1_i_35_n_6 : STD_LOGIC;
  signal Duty_Num1_i_35_n_7 : STD_LOGIC;
  signal Duty_Num1_i_360_n_0 : STD_LOGIC;
  signal Duty_Num1_i_360_n_1 : STD_LOGIC;
  signal Duty_Num1_i_360_n_2 : STD_LOGIC;
  signal Duty_Num1_i_360_n_3 : STD_LOGIC;
  signal Duty_Num1_i_360_n_4 : STD_LOGIC;
  signal Duty_Num1_i_360_n_5 : STD_LOGIC;
  signal Duty_Num1_i_360_n_6 : STD_LOGIC;
  signal Duty_Num1_i_360_n_7 : STD_LOGIC;
  signal Duty_Num1_i_361_n_0 : STD_LOGIC;
  signal Duty_Num1_i_362_n_0 : STD_LOGIC;
  signal Duty_Num1_i_363_n_0 : STD_LOGIC;
  signal Duty_Num1_i_364_n_0 : STD_LOGIC;
  signal Duty_Num1_i_365_n_0 : STD_LOGIC;
  signal Duty_Num1_i_365_n_1 : STD_LOGIC;
  signal Duty_Num1_i_365_n_2 : STD_LOGIC;
  signal Duty_Num1_i_365_n_3 : STD_LOGIC;
  signal Duty_Num1_i_365_n_4 : STD_LOGIC;
  signal Duty_Num1_i_365_n_5 : STD_LOGIC;
  signal Duty_Num1_i_365_n_6 : STD_LOGIC;
  signal Duty_Num1_i_365_n_7 : STD_LOGIC;
  signal Duty_Num1_i_366_n_0 : STD_LOGIC;
  signal Duty_Num1_i_367_n_0 : STD_LOGIC;
  signal Duty_Num1_i_368_n_0 : STD_LOGIC;
  signal Duty_Num1_i_369_n_0 : STD_LOGIC;
  signal Duty_Num1_i_36_n_0 : STD_LOGIC;
  signal Duty_Num1_i_370_n_0 : STD_LOGIC;
  signal Duty_Num1_i_371_n_0 : STD_LOGIC;
  signal Duty_Num1_i_372_n_0 : STD_LOGIC;
  signal Duty_Num1_i_373_n_0 : STD_LOGIC;
  signal Duty_Num1_i_374_n_0 : STD_LOGIC;
  signal Duty_Num1_i_375_n_0 : STD_LOGIC;
  signal Duty_Num1_i_376_n_0 : STD_LOGIC;
  signal Duty_Num1_i_377_n_0 : STD_LOGIC;
  signal Duty_Num1_i_378_n_0 : STD_LOGIC;
  signal Duty_Num1_i_378_n_1 : STD_LOGIC;
  signal Duty_Num1_i_378_n_2 : STD_LOGIC;
  signal Duty_Num1_i_378_n_3 : STD_LOGIC;
  signal Duty_Num1_i_378_n_4 : STD_LOGIC;
  signal Duty_Num1_i_378_n_5 : STD_LOGIC;
  signal Duty_Num1_i_378_n_6 : STD_LOGIC;
  signal Duty_Num1_i_378_n_7 : STD_LOGIC;
  signal Duty_Num1_i_379_n_0 : STD_LOGIC;
  signal Duty_Num1_i_37_n_0 : STD_LOGIC;
  signal Duty_Num1_i_380_n_0 : STD_LOGIC;
  signal Duty_Num1_i_381_n_0 : STD_LOGIC;
  signal Duty_Num1_i_382_n_0 : STD_LOGIC;
  signal Duty_Num1_i_383_n_0 : STD_LOGIC;
  signal Duty_Num1_i_383_n_1 : STD_LOGIC;
  signal Duty_Num1_i_383_n_2 : STD_LOGIC;
  signal Duty_Num1_i_383_n_3 : STD_LOGIC;
  signal Duty_Num1_i_383_n_4 : STD_LOGIC;
  signal Duty_Num1_i_383_n_5 : STD_LOGIC;
  signal Duty_Num1_i_383_n_6 : STD_LOGIC;
  signal Duty_Num1_i_383_n_7 : STD_LOGIC;
  signal Duty_Num1_i_384_n_0 : STD_LOGIC;
  signal Duty_Num1_i_385_n_0 : STD_LOGIC;
  signal Duty_Num1_i_386_n_0 : STD_LOGIC;
  signal Duty_Num1_i_387_n_0 : STD_LOGIC;
  signal Duty_Num1_i_388_n_0 : STD_LOGIC;
  signal Duty_Num1_i_388_n_1 : STD_LOGIC;
  signal Duty_Num1_i_388_n_2 : STD_LOGIC;
  signal Duty_Num1_i_388_n_3 : STD_LOGIC;
  signal Duty_Num1_i_388_n_4 : STD_LOGIC;
  signal Duty_Num1_i_388_n_5 : STD_LOGIC;
  signal Duty_Num1_i_388_n_6 : STD_LOGIC;
  signal Duty_Num1_i_388_n_7 : STD_LOGIC;
  signal Duty_Num1_i_389_n_0 : STD_LOGIC;
  signal Duty_Num1_i_38_n_0 : STD_LOGIC;
  signal Duty_Num1_i_38_n_1 : STD_LOGIC;
  signal Duty_Num1_i_38_n_2 : STD_LOGIC;
  signal Duty_Num1_i_38_n_3 : STD_LOGIC;
  signal Duty_Num1_i_38_n_4 : STD_LOGIC;
  signal Duty_Num1_i_38_n_5 : STD_LOGIC;
  signal Duty_Num1_i_38_n_6 : STD_LOGIC;
  signal Duty_Num1_i_38_n_7 : STD_LOGIC;
  signal Duty_Num1_i_390_n_0 : STD_LOGIC;
  signal Duty_Num1_i_391_n_0 : STD_LOGIC;
  signal Duty_Num1_i_392_n_0 : STD_LOGIC;
  signal Duty_Num1_i_393_n_0 : STD_LOGIC;
  signal Duty_Num1_i_393_n_1 : STD_LOGIC;
  signal Duty_Num1_i_393_n_2 : STD_LOGIC;
  signal Duty_Num1_i_393_n_3 : STD_LOGIC;
  signal Duty_Num1_i_393_n_4 : STD_LOGIC;
  signal Duty_Num1_i_393_n_5 : STD_LOGIC;
  signal Duty_Num1_i_393_n_6 : STD_LOGIC;
  signal Duty_Num1_i_393_n_7 : STD_LOGIC;
  signal Duty_Num1_i_394_n_0 : STD_LOGIC;
  signal Duty_Num1_i_395_n_0 : STD_LOGIC;
  signal Duty_Num1_i_396_n_0 : STD_LOGIC;
  signal Duty_Num1_i_397_n_0 : STD_LOGIC;
  signal Duty_Num1_i_398_n_0 : STD_LOGIC;
  signal Duty_Num1_i_398_n_1 : STD_LOGIC;
  signal Duty_Num1_i_398_n_2 : STD_LOGIC;
  signal Duty_Num1_i_398_n_3 : STD_LOGIC;
  signal Duty_Num1_i_398_n_4 : STD_LOGIC;
  signal Duty_Num1_i_398_n_5 : STD_LOGIC;
  signal Duty_Num1_i_398_n_6 : STD_LOGIC;
  signal Duty_Num1_i_398_n_7 : STD_LOGIC;
  signal Duty_Num1_i_399_n_0 : STD_LOGIC;
  signal Duty_Num1_i_39_n_0 : STD_LOGIC;
  signal Duty_Num1_i_3_n_3 : STD_LOGIC;
  signal Duty_Num1_i_3_n_7 : STD_LOGIC;
  signal Duty_Num1_i_400_n_0 : STD_LOGIC;
  signal Duty_Num1_i_401_n_0 : STD_LOGIC;
  signal Duty_Num1_i_402_n_0 : STD_LOGIC;
  signal Duty_Num1_i_403_n_0 : STD_LOGIC;
  signal Duty_Num1_i_403_n_1 : STD_LOGIC;
  signal Duty_Num1_i_403_n_2 : STD_LOGIC;
  signal Duty_Num1_i_403_n_3 : STD_LOGIC;
  signal Duty_Num1_i_403_n_4 : STD_LOGIC;
  signal Duty_Num1_i_403_n_5 : STD_LOGIC;
  signal Duty_Num1_i_403_n_6 : STD_LOGIC;
  signal Duty_Num1_i_403_n_7 : STD_LOGIC;
  signal Duty_Num1_i_404_n_0 : STD_LOGIC;
  signal Duty_Num1_i_405_n_0 : STD_LOGIC;
  signal Duty_Num1_i_406_n_0 : STD_LOGIC;
  signal Duty_Num1_i_407_n_0 : STD_LOGIC;
  signal Duty_Num1_i_408_n_0 : STD_LOGIC;
  signal Duty_Num1_i_408_n_1 : STD_LOGIC;
  signal Duty_Num1_i_408_n_2 : STD_LOGIC;
  signal Duty_Num1_i_408_n_3 : STD_LOGIC;
  signal Duty_Num1_i_408_n_4 : STD_LOGIC;
  signal Duty_Num1_i_408_n_5 : STD_LOGIC;
  signal Duty_Num1_i_408_n_6 : STD_LOGIC;
  signal Duty_Num1_i_408_n_7 : STD_LOGIC;
  signal Duty_Num1_i_409_n_0 : STD_LOGIC;
  signal Duty_Num1_i_40_n_0 : STD_LOGIC;
  signal Duty_Num1_i_410_n_0 : STD_LOGIC;
  signal Duty_Num1_i_411_n_0 : STD_LOGIC;
  signal Duty_Num1_i_412_n_0 : STD_LOGIC;
  signal Duty_Num1_i_413_n_0 : STD_LOGIC;
  signal Duty_Num1_i_413_n_1 : STD_LOGIC;
  signal Duty_Num1_i_413_n_2 : STD_LOGIC;
  signal Duty_Num1_i_413_n_3 : STD_LOGIC;
  signal Duty_Num1_i_413_n_4 : STD_LOGIC;
  signal Duty_Num1_i_413_n_5 : STD_LOGIC;
  signal Duty_Num1_i_413_n_6 : STD_LOGIC;
  signal Duty_Num1_i_413_n_7 : STD_LOGIC;
  signal Duty_Num1_i_414_n_0 : STD_LOGIC;
  signal Duty_Num1_i_415_n_0 : STD_LOGIC;
  signal Duty_Num1_i_416_n_0 : STD_LOGIC;
  signal Duty_Num1_i_417_n_0 : STD_LOGIC;
  signal Duty_Num1_i_418_n_0 : STD_LOGIC;
  signal Duty_Num1_i_418_n_1 : STD_LOGIC;
  signal Duty_Num1_i_418_n_2 : STD_LOGIC;
  signal Duty_Num1_i_418_n_3 : STD_LOGIC;
  signal Duty_Num1_i_418_n_4 : STD_LOGIC;
  signal Duty_Num1_i_418_n_5 : STD_LOGIC;
  signal Duty_Num1_i_418_n_6 : STD_LOGIC;
  signal Duty_Num1_i_418_n_7 : STD_LOGIC;
  signal Duty_Num1_i_419_n_0 : STD_LOGIC;
  signal Duty_Num1_i_41_n_0 : STD_LOGIC;
  signal Duty_Num1_i_41_n_1 : STD_LOGIC;
  signal Duty_Num1_i_41_n_2 : STD_LOGIC;
  signal Duty_Num1_i_41_n_3 : STD_LOGIC;
  signal Duty_Num1_i_41_n_4 : STD_LOGIC;
  signal Duty_Num1_i_41_n_5 : STD_LOGIC;
  signal Duty_Num1_i_41_n_6 : STD_LOGIC;
  signal Duty_Num1_i_41_n_7 : STD_LOGIC;
  signal Duty_Num1_i_420_n_0 : STD_LOGIC;
  signal Duty_Num1_i_421_n_0 : STD_LOGIC;
  signal Duty_Num1_i_422_n_0 : STD_LOGIC;
  signal Duty_Num1_i_423_n_0 : STD_LOGIC;
  signal Duty_Num1_i_423_n_1 : STD_LOGIC;
  signal Duty_Num1_i_423_n_2 : STD_LOGIC;
  signal Duty_Num1_i_423_n_3 : STD_LOGIC;
  signal Duty_Num1_i_423_n_4 : STD_LOGIC;
  signal Duty_Num1_i_423_n_5 : STD_LOGIC;
  signal Duty_Num1_i_423_n_6 : STD_LOGIC;
  signal Duty_Num1_i_423_n_7 : STD_LOGIC;
  signal Duty_Num1_i_424_n_0 : STD_LOGIC;
  signal Duty_Num1_i_425_n_0 : STD_LOGIC;
  signal Duty_Num1_i_426_n_0 : STD_LOGIC;
  signal Duty_Num1_i_427_n_0 : STD_LOGIC;
  signal Duty_Num1_i_428_n_0 : STD_LOGIC;
  signal Duty_Num1_i_428_n_1 : STD_LOGIC;
  signal Duty_Num1_i_428_n_2 : STD_LOGIC;
  signal Duty_Num1_i_428_n_3 : STD_LOGIC;
  signal Duty_Num1_i_428_n_4 : STD_LOGIC;
  signal Duty_Num1_i_428_n_5 : STD_LOGIC;
  signal Duty_Num1_i_428_n_6 : STD_LOGIC;
  signal Duty_Num1_i_428_n_7 : STD_LOGIC;
  signal Duty_Num1_i_429_n_0 : STD_LOGIC;
  signal Duty_Num1_i_42_n_0 : STD_LOGIC;
  signal Duty_Num1_i_430_n_0 : STD_LOGIC;
  signal Duty_Num1_i_431_n_0 : STD_LOGIC;
  signal Duty_Num1_i_432_n_0 : STD_LOGIC;
  signal Duty_Num1_i_433_n_0 : STD_LOGIC;
  signal Duty_Num1_i_433_n_1 : STD_LOGIC;
  signal Duty_Num1_i_433_n_2 : STD_LOGIC;
  signal Duty_Num1_i_433_n_3 : STD_LOGIC;
  signal Duty_Num1_i_433_n_4 : STD_LOGIC;
  signal Duty_Num1_i_433_n_5 : STD_LOGIC;
  signal Duty_Num1_i_433_n_6 : STD_LOGIC;
  signal Duty_Num1_i_433_n_7 : STD_LOGIC;
  signal Duty_Num1_i_434_n_0 : STD_LOGIC;
  signal Duty_Num1_i_435_n_0 : STD_LOGIC;
  signal Duty_Num1_i_436_n_0 : STD_LOGIC;
  signal Duty_Num1_i_437_n_0 : STD_LOGIC;
  signal Duty_Num1_i_438_n_0 : STD_LOGIC;
  signal Duty_Num1_i_438_n_1 : STD_LOGIC;
  signal Duty_Num1_i_438_n_2 : STD_LOGIC;
  signal Duty_Num1_i_438_n_3 : STD_LOGIC;
  signal Duty_Num1_i_438_n_4 : STD_LOGIC;
  signal Duty_Num1_i_438_n_5 : STD_LOGIC;
  signal Duty_Num1_i_438_n_6 : STD_LOGIC;
  signal Duty_Num1_i_438_n_7 : STD_LOGIC;
  signal Duty_Num1_i_439_n_0 : STD_LOGIC;
  signal Duty_Num1_i_43_n_0 : STD_LOGIC;
  signal Duty_Num1_i_440_n_0 : STD_LOGIC;
  signal Duty_Num1_i_441_n_0 : STD_LOGIC;
  signal Duty_Num1_i_442_n_0 : STD_LOGIC;
  signal Duty_Num1_i_443_n_0 : STD_LOGIC;
  signal Duty_Num1_i_443_n_1 : STD_LOGIC;
  signal Duty_Num1_i_443_n_2 : STD_LOGIC;
  signal Duty_Num1_i_443_n_3 : STD_LOGIC;
  signal Duty_Num1_i_443_n_4 : STD_LOGIC;
  signal Duty_Num1_i_443_n_5 : STD_LOGIC;
  signal Duty_Num1_i_443_n_6 : STD_LOGIC;
  signal Duty_Num1_i_443_n_7 : STD_LOGIC;
  signal Duty_Num1_i_444_n_0 : STD_LOGIC;
  signal Duty_Num1_i_445_n_0 : STD_LOGIC;
  signal Duty_Num1_i_446_n_0 : STD_LOGIC;
  signal Duty_Num1_i_447_n_0 : STD_LOGIC;
  signal Duty_Num1_i_448_n_0 : STD_LOGIC;
  signal Duty_Num1_i_448_n_1 : STD_LOGIC;
  signal Duty_Num1_i_448_n_2 : STD_LOGIC;
  signal Duty_Num1_i_448_n_3 : STD_LOGIC;
  signal Duty_Num1_i_448_n_4 : STD_LOGIC;
  signal Duty_Num1_i_448_n_5 : STD_LOGIC;
  signal Duty_Num1_i_448_n_6 : STD_LOGIC;
  signal Duty_Num1_i_448_n_7 : STD_LOGIC;
  signal Duty_Num1_i_449_n_0 : STD_LOGIC;
  signal Duty_Num1_i_44_n_0 : STD_LOGIC;
  signal Duty_Num1_i_44_n_1 : STD_LOGIC;
  signal Duty_Num1_i_44_n_2 : STD_LOGIC;
  signal Duty_Num1_i_44_n_3 : STD_LOGIC;
  signal Duty_Num1_i_44_n_4 : STD_LOGIC;
  signal Duty_Num1_i_44_n_5 : STD_LOGIC;
  signal Duty_Num1_i_44_n_6 : STD_LOGIC;
  signal Duty_Num1_i_44_n_7 : STD_LOGIC;
  signal Duty_Num1_i_450_n_0 : STD_LOGIC;
  signal Duty_Num1_i_451_n_0 : STD_LOGIC;
  signal Duty_Num1_i_452_n_0 : STD_LOGIC;
  signal Duty_Num1_i_453_n_0 : STD_LOGIC;
  signal Duty_Num1_i_453_n_1 : STD_LOGIC;
  signal Duty_Num1_i_453_n_2 : STD_LOGIC;
  signal Duty_Num1_i_453_n_3 : STD_LOGIC;
  signal Duty_Num1_i_453_n_4 : STD_LOGIC;
  signal Duty_Num1_i_453_n_5 : STD_LOGIC;
  signal Duty_Num1_i_453_n_6 : STD_LOGIC;
  signal Duty_Num1_i_453_n_7 : STD_LOGIC;
  signal Duty_Num1_i_454_n_0 : STD_LOGIC;
  signal Duty_Num1_i_455_n_0 : STD_LOGIC;
  signal Duty_Num1_i_456_n_0 : STD_LOGIC;
  signal Duty_Num1_i_457_n_0 : STD_LOGIC;
  signal Duty_Num1_i_458_n_0 : STD_LOGIC;
  signal Duty_Num1_i_458_n_1 : STD_LOGIC;
  signal Duty_Num1_i_458_n_2 : STD_LOGIC;
  signal Duty_Num1_i_458_n_3 : STD_LOGIC;
  signal Duty_Num1_i_458_n_4 : STD_LOGIC;
  signal Duty_Num1_i_458_n_5 : STD_LOGIC;
  signal Duty_Num1_i_458_n_6 : STD_LOGIC;
  signal Duty_Num1_i_458_n_7 : STD_LOGIC;
  signal Duty_Num1_i_459_n_0 : STD_LOGIC;
  signal Duty_Num1_i_45_n_0 : STD_LOGIC;
  signal Duty_Num1_i_460_n_0 : STD_LOGIC;
  signal Duty_Num1_i_461_n_0 : STD_LOGIC;
  signal Duty_Num1_i_462_n_0 : STD_LOGIC;
  signal Duty_Num1_i_463_n_0 : STD_LOGIC;
  signal Duty_Num1_i_463_n_1 : STD_LOGIC;
  signal Duty_Num1_i_463_n_2 : STD_LOGIC;
  signal Duty_Num1_i_463_n_3 : STD_LOGIC;
  signal Duty_Num1_i_463_n_4 : STD_LOGIC;
  signal Duty_Num1_i_463_n_5 : STD_LOGIC;
  signal Duty_Num1_i_463_n_6 : STD_LOGIC;
  signal Duty_Num1_i_463_n_7 : STD_LOGIC;
  signal Duty_Num1_i_464_n_0 : STD_LOGIC;
  signal Duty_Num1_i_465_n_0 : STD_LOGIC;
  signal Duty_Num1_i_466_n_0 : STD_LOGIC;
  signal Duty_Num1_i_467_n_0 : STD_LOGIC;
  signal Duty_Num1_i_468_n_0 : STD_LOGIC;
  signal Duty_Num1_i_468_n_1 : STD_LOGIC;
  signal Duty_Num1_i_468_n_2 : STD_LOGIC;
  signal Duty_Num1_i_468_n_3 : STD_LOGIC;
  signal Duty_Num1_i_468_n_4 : STD_LOGIC;
  signal Duty_Num1_i_468_n_5 : STD_LOGIC;
  signal Duty_Num1_i_468_n_6 : STD_LOGIC;
  signal Duty_Num1_i_468_n_7 : STD_LOGIC;
  signal Duty_Num1_i_469_n_0 : STD_LOGIC;
  signal Duty_Num1_i_46_n_0 : STD_LOGIC;
  signal Duty_Num1_i_470_n_0 : STD_LOGIC;
  signal Duty_Num1_i_471_n_0 : STD_LOGIC;
  signal Duty_Num1_i_472_n_0 : STD_LOGIC;
  signal Duty_Num1_i_473_n_0 : STD_LOGIC;
  signal Duty_Num1_i_473_n_1 : STD_LOGIC;
  signal Duty_Num1_i_473_n_2 : STD_LOGIC;
  signal Duty_Num1_i_473_n_3 : STD_LOGIC;
  signal Duty_Num1_i_473_n_4 : STD_LOGIC;
  signal Duty_Num1_i_473_n_5 : STD_LOGIC;
  signal Duty_Num1_i_473_n_6 : STD_LOGIC;
  signal Duty_Num1_i_473_n_7 : STD_LOGIC;
  signal Duty_Num1_i_474_n_0 : STD_LOGIC;
  signal Duty_Num1_i_475_n_0 : STD_LOGIC;
  signal Duty_Num1_i_476_n_0 : STD_LOGIC;
  signal Duty_Num1_i_477_n_0 : STD_LOGIC;
  signal Duty_Num1_i_478_n_0 : STD_LOGIC;
  signal Duty_Num1_i_478_n_1 : STD_LOGIC;
  signal Duty_Num1_i_478_n_2 : STD_LOGIC;
  signal Duty_Num1_i_478_n_3 : STD_LOGIC;
  signal Duty_Num1_i_478_n_4 : STD_LOGIC;
  signal Duty_Num1_i_478_n_5 : STD_LOGIC;
  signal Duty_Num1_i_478_n_6 : STD_LOGIC;
  signal Duty_Num1_i_478_n_7 : STD_LOGIC;
  signal Duty_Num1_i_479_n_0 : STD_LOGIC;
  signal Duty_Num1_i_47_n_0 : STD_LOGIC;
  signal Duty_Num1_i_47_n_1 : STD_LOGIC;
  signal Duty_Num1_i_47_n_2 : STD_LOGIC;
  signal Duty_Num1_i_47_n_3 : STD_LOGIC;
  signal Duty_Num1_i_47_n_4 : STD_LOGIC;
  signal Duty_Num1_i_47_n_5 : STD_LOGIC;
  signal Duty_Num1_i_47_n_6 : STD_LOGIC;
  signal Duty_Num1_i_47_n_7 : STD_LOGIC;
  signal Duty_Num1_i_480_n_0 : STD_LOGIC;
  signal Duty_Num1_i_481_n_0 : STD_LOGIC;
  signal Duty_Num1_i_482_n_0 : STD_LOGIC;
  signal Duty_Num1_i_483_n_0 : STD_LOGIC;
  signal Duty_Num1_i_483_n_1 : STD_LOGIC;
  signal Duty_Num1_i_483_n_2 : STD_LOGIC;
  signal Duty_Num1_i_483_n_3 : STD_LOGIC;
  signal Duty_Num1_i_483_n_4 : STD_LOGIC;
  signal Duty_Num1_i_483_n_5 : STD_LOGIC;
  signal Duty_Num1_i_483_n_6 : STD_LOGIC;
  signal Duty_Num1_i_483_n_7 : STD_LOGIC;
  signal Duty_Num1_i_484_n_0 : STD_LOGIC;
  signal Duty_Num1_i_485_n_0 : STD_LOGIC;
  signal Duty_Num1_i_486_n_0 : STD_LOGIC;
  signal Duty_Num1_i_487_n_0 : STD_LOGIC;
  signal Duty_Num1_i_488_n_0 : STD_LOGIC;
  signal Duty_Num1_i_488_n_1 : STD_LOGIC;
  signal Duty_Num1_i_488_n_2 : STD_LOGIC;
  signal Duty_Num1_i_488_n_3 : STD_LOGIC;
  signal Duty_Num1_i_489_n_0 : STD_LOGIC;
  signal Duty_Num1_i_48_n_0 : STD_LOGIC;
  signal Duty_Num1_i_490_n_0 : STD_LOGIC;
  signal Duty_Num1_i_491_n_0 : STD_LOGIC;
  signal Duty_Num1_i_492_n_0 : STD_LOGIC;
  signal Duty_Num1_i_493_n_0 : STD_LOGIC;
  signal Duty_Num1_i_493_n_1 : STD_LOGIC;
  signal Duty_Num1_i_493_n_2 : STD_LOGIC;
  signal Duty_Num1_i_493_n_3 : STD_LOGIC;
  signal Duty_Num1_i_493_n_4 : STD_LOGIC;
  signal Duty_Num1_i_493_n_5 : STD_LOGIC;
  signal Duty_Num1_i_493_n_6 : STD_LOGIC;
  signal Duty_Num1_i_493_n_7 : STD_LOGIC;
  signal Duty_Num1_i_494_n_0 : STD_LOGIC;
  signal Duty_Num1_i_494_n_1 : STD_LOGIC;
  signal Duty_Num1_i_494_n_2 : STD_LOGIC;
  signal Duty_Num1_i_494_n_3 : STD_LOGIC;
  signal Duty_Num1_i_494_n_4 : STD_LOGIC;
  signal Duty_Num1_i_494_n_5 : STD_LOGIC;
  signal Duty_Num1_i_494_n_6 : STD_LOGIC;
  signal Duty_Num1_i_494_n_7 : STD_LOGIC;
  signal Duty_Num1_i_495_n_0 : STD_LOGIC;
  signal Duty_Num1_i_496_n_0 : STD_LOGIC;
  signal Duty_Num1_i_497_n_0 : STD_LOGIC;
  signal Duty_Num1_i_498_n_0 : STD_LOGIC;
  signal Duty_Num1_i_499_n_0 : STD_LOGIC;
  signal Duty_Num1_i_499_n_1 : STD_LOGIC;
  signal Duty_Num1_i_499_n_2 : STD_LOGIC;
  signal Duty_Num1_i_499_n_3 : STD_LOGIC;
  signal Duty_Num1_i_499_n_4 : STD_LOGIC;
  signal Duty_Num1_i_499_n_5 : STD_LOGIC;
  signal Duty_Num1_i_499_n_6 : STD_LOGIC;
  signal Duty_Num1_i_499_n_7 : STD_LOGIC;
  signal Duty_Num1_i_49_n_0 : STD_LOGIC;
  signal Duty_Num1_i_4_n_3 : STD_LOGIC;
  signal Duty_Num1_i_4_n_7 : STD_LOGIC;
  signal Duty_Num1_i_500_n_0 : STD_LOGIC;
  signal Duty_Num1_i_501_n_0 : STD_LOGIC;
  signal Duty_Num1_i_502_n_0 : STD_LOGIC;
  signal Duty_Num1_i_503_n_0 : STD_LOGIC;
  signal Duty_Num1_i_504_n_0 : STD_LOGIC;
  signal Duty_Num1_i_504_n_1 : STD_LOGIC;
  signal Duty_Num1_i_504_n_2 : STD_LOGIC;
  signal Duty_Num1_i_504_n_3 : STD_LOGIC;
  signal Duty_Num1_i_504_n_4 : STD_LOGIC;
  signal Duty_Num1_i_504_n_5 : STD_LOGIC;
  signal Duty_Num1_i_504_n_6 : STD_LOGIC;
  signal Duty_Num1_i_504_n_7 : STD_LOGIC;
  signal Duty_Num1_i_505_n_0 : STD_LOGIC;
  signal Duty_Num1_i_506_n_0 : STD_LOGIC;
  signal Duty_Num1_i_507_n_0 : STD_LOGIC;
  signal Duty_Num1_i_508_n_0 : STD_LOGIC;
  signal Duty_Num1_i_509_n_0 : STD_LOGIC;
  signal Duty_Num1_i_50_n_0 : STD_LOGIC;
  signal Duty_Num1_i_50_n_1 : STD_LOGIC;
  signal Duty_Num1_i_50_n_2 : STD_LOGIC;
  signal Duty_Num1_i_50_n_3 : STD_LOGIC;
  signal Duty_Num1_i_50_n_4 : STD_LOGIC;
  signal Duty_Num1_i_50_n_5 : STD_LOGIC;
  signal Duty_Num1_i_50_n_6 : STD_LOGIC;
  signal Duty_Num1_i_50_n_7 : STD_LOGIC;
  signal Duty_Num1_i_510_n_0 : STD_LOGIC;
  signal Duty_Num1_i_511_n_0 : STD_LOGIC;
  signal Duty_Num1_i_512_n_0 : STD_LOGIC;
  signal Duty_Num1_i_513_n_0 : STD_LOGIC;
  signal Duty_Num1_i_514_n_0 : STD_LOGIC;
  signal Duty_Num1_i_515_n_0 : STD_LOGIC;
  signal Duty_Num1_i_516_n_0 : STD_LOGIC;
  signal Duty_Num1_i_517_n_0 : STD_LOGIC;
  signal Duty_Num1_i_517_n_1 : STD_LOGIC;
  signal Duty_Num1_i_517_n_2 : STD_LOGIC;
  signal Duty_Num1_i_517_n_3 : STD_LOGIC;
  signal Duty_Num1_i_517_n_4 : STD_LOGIC;
  signal Duty_Num1_i_517_n_5 : STD_LOGIC;
  signal Duty_Num1_i_517_n_6 : STD_LOGIC;
  signal Duty_Num1_i_517_n_7 : STD_LOGIC;
  signal Duty_Num1_i_518_n_0 : STD_LOGIC;
  signal Duty_Num1_i_519_n_0 : STD_LOGIC;
  signal Duty_Num1_i_51_n_0 : STD_LOGIC;
  signal Duty_Num1_i_520_n_0 : STD_LOGIC;
  signal Duty_Num1_i_521_n_0 : STD_LOGIC;
  signal Duty_Num1_i_522_n_0 : STD_LOGIC;
  signal Duty_Num1_i_522_n_1 : STD_LOGIC;
  signal Duty_Num1_i_522_n_2 : STD_LOGIC;
  signal Duty_Num1_i_522_n_3 : STD_LOGIC;
  signal Duty_Num1_i_522_n_4 : STD_LOGIC;
  signal Duty_Num1_i_522_n_5 : STD_LOGIC;
  signal Duty_Num1_i_522_n_6 : STD_LOGIC;
  signal Duty_Num1_i_522_n_7 : STD_LOGIC;
  signal Duty_Num1_i_523_n_0 : STD_LOGIC;
  signal Duty_Num1_i_524_n_0 : STD_LOGIC;
  signal Duty_Num1_i_525_n_0 : STD_LOGIC;
  signal Duty_Num1_i_526_n_0 : STD_LOGIC;
  signal Duty_Num1_i_527_n_0 : STD_LOGIC;
  signal Duty_Num1_i_527_n_1 : STD_LOGIC;
  signal Duty_Num1_i_527_n_2 : STD_LOGIC;
  signal Duty_Num1_i_527_n_3 : STD_LOGIC;
  signal Duty_Num1_i_527_n_4 : STD_LOGIC;
  signal Duty_Num1_i_527_n_5 : STD_LOGIC;
  signal Duty_Num1_i_527_n_6 : STD_LOGIC;
  signal Duty_Num1_i_527_n_7 : STD_LOGIC;
  signal Duty_Num1_i_528_n_0 : STD_LOGIC;
  signal Duty_Num1_i_529_n_0 : STD_LOGIC;
  signal Duty_Num1_i_52_n_0 : STD_LOGIC;
  signal Duty_Num1_i_530_n_0 : STD_LOGIC;
  signal Duty_Num1_i_531_n_0 : STD_LOGIC;
  signal Duty_Num1_i_532_n_0 : STD_LOGIC;
  signal Duty_Num1_i_532_n_1 : STD_LOGIC;
  signal Duty_Num1_i_532_n_2 : STD_LOGIC;
  signal Duty_Num1_i_532_n_3 : STD_LOGIC;
  signal Duty_Num1_i_532_n_4 : STD_LOGIC;
  signal Duty_Num1_i_532_n_5 : STD_LOGIC;
  signal Duty_Num1_i_532_n_6 : STD_LOGIC;
  signal Duty_Num1_i_532_n_7 : STD_LOGIC;
  signal Duty_Num1_i_533_n_0 : STD_LOGIC;
  signal Duty_Num1_i_534_n_0 : STD_LOGIC;
  signal Duty_Num1_i_535_n_0 : STD_LOGIC;
  signal Duty_Num1_i_536_n_0 : STD_LOGIC;
  signal Duty_Num1_i_537_n_0 : STD_LOGIC;
  signal Duty_Num1_i_537_n_1 : STD_LOGIC;
  signal Duty_Num1_i_537_n_2 : STD_LOGIC;
  signal Duty_Num1_i_537_n_3 : STD_LOGIC;
  signal Duty_Num1_i_537_n_4 : STD_LOGIC;
  signal Duty_Num1_i_537_n_5 : STD_LOGIC;
  signal Duty_Num1_i_537_n_6 : STD_LOGIC;
  signal Duty_Num1_i_537_n_7 : STD_LOGIC;
  signal Duty_Num1_i_538_n_0 : STD_LOGIC;
  signal Duty_Num1_i_539_n_0 : STD_LOGIC;
  signal Duty_Num1_i_53_n_0 : STD_LOGIC;
  signal Duty_Num1_i_53_n_1 : STD_LOGIC;
  signal Duty_Num1_i_53_n_2 : STD_LOGIC;
  signal Duty_Num1_i_53_n_3 : STD_LOGIC;
  signal Duty_Num1_i_53_n_4 : STD_LOGIC;
  signal Duty_Num1_i_53_n_5 : STD_LOGIC;
  signal Duty_Num1_i_53_n_6 : STD_LOGIC;
  signal Duty_Num1_i_53_n_7 : STD_LOGIC;
  signal Duty_Num1_i_540_n_0 : STD_LOGIC;
  signal Duty_Num1_i_541_n_0 : STD_LOGIC;
  signal Duty_Num1_i_542_n_0 : STD_LOGIC;
  signal Duty_Num1_i_542_n_1 : STD_LOGIC;
  signal Duty_Num1_i_542_n_2 : STD_LOGIC;
  signal Duty_Num1_i_542_n_3 : STD_LOGIC;
  signal Duty_Num1_i_542_n_4 : STD_LOGIC;
  signal Duty_Num1_i_542_n_5 : STD_LOGIC;
  signal Duty_Num1_i_542_n_6 : STD_LOGIC;
  signal Duty_Num1_i_542_n_7 : STD_LOGIC;
  signal Duty_Num1_i_543_n_0 : STD_LOGIC;
  signal Duty_Num1_i_544_n_0 : STD_LOGIC;
  signal Duty_Num1_i_545_n_0 : STD_LOGIC;
  signal Duty_Num1_i_546_n_0 : STD_LOGIC;
  signal Duty_Num1_i_547_n_0 : STD_LOGIC;
  signal Duty_Num1_i_547_n_1 : STD_LOGIC;
  signal Duty_Num1_i_547_n_2 : STD_LOGIC;
  signal Duty_Num1_i_547_n_3 : STD_LOGIC;
  signal Duty_Num1_i_547_n_4 : STD_LOGIC;
  signal Duty_Num1_i_547_n_5 : STD_LOGIC;
  signal Duty_Num1_i_547_n_6 : STD_LOGIC;
  signal Duty_Num1_i_547_n_7 : STD_LOGIC;
  signal Duty_Num1_i_548_n_0 : STD_LOGIC;
  signal Duty_Num1_i_549_n_0 : STD_LOGIC;
  signal Duty_Num1_i_54_n_0 : STD_LOGIC;
  signal Duty_Num1_i_550_n_0 : STD_LOGIC;
  signal Duty_Num1_i_551_n_0 : STD_LOGIC;
  signal Duty_Num1_i_552_n_0 : STD_LOGIC;
  signal Duty_Num1_i_552_n_1 : STD_LOGIC;
  signal Duty_Num1_i_552_n_2 : STD_LOGIC;
  signal Duty_Num1_i_552_n_3 : STD_LOGIC;
  signal Duty_Num1_i_552_n_4 : STD_LOGIC;
  signal Duty_Num1_i_552_n_5 : STD_LOGIC;
  signal Duty_Num1_i_552_n_6 : STD_LOGIC;
  signal Duty_Num1_i_552_n_7 : STD_LOGIC;
  signal Duty_Num1_i_553_n_0 : STD_LOGIC;
  signal Duty_Num1_i_554_n_0 : STD_LOGIC;
  signal Duty_Num1_i_555_n_0 : STD_LOGIC;
  signal Duty_Num1_i_556_n_0 : STD_LOGIC;
  signal Duty_Num1_i_557_n_0 : STD_LOGIC;
  signal Duty_Num1_i_557_n_1 : STD_LOGIC;
  signal Duty_Num1_i_557_n_2 : STD_LOGIC;
  signal Duty_Num1_i_557_n_3 : STD_LOGIC;
  signal Duty_Num1_i_557_n_4 : STD_LOGIC;
  signal Duty_Num1_i_557_n_5 : STD_LOGIC;
  signal Duty_Num1_i_557_n_6 : STD_LOGIC;
  signal Duty_Num1_i_557_n_7 : STD_LOGIC;
  signal Duty_Num1_i_558_n_0 : STD_LOGIC;
  signal Duty_Num1_i_559_n_0 : STD_LOGIC;
  signal Duty_Num1_i_55_n_0 : STD_LOGIC;
  signal Duty_Num1_i_560_n_0 : STD_LOGIC;
  signal Duty_Num1_i_561_n_0 : STD_LOGIC;
  signal Duty_Num1_i_562_n_0 : STD_LOGIC;
  signal Duty_Num1_i_562_n_1 : STD_LOGIC;
  signal Duty_Num1_i_562_n_2 : STD_LOGIC;
  signal Duty_Num1_i_562_n_3 : STD_LOGIC;
  signal Duty_Num1_i_562_n_4 : STD_LOGIC;
  signal Duty_Num1_i_562_n_5 : STD_LOGIC;
  signal Duty_Num1_i_562_n_6 : STD_LOGIC;
  signal Duty_Num1_i_562_n_7 : STD_LOGIC;
  signal Duty_Num1_i_563_n_0 : STD_LOGIC;
  signal Duty_Num1_i_564_n_0 : STD_LOGIC;
  signal Duty_Num1_i_565_n_0 : STD_LOGIC;
  signal Duty_Num1_i_566_n_0 : STD_LOGIC;
  signal Duty_Num1_i_567_n_0 : STD_LOGIC;
  signal Duty_Num1_i_567_n_1 : STD_LOGIC;
  signal Duty_Num1_i_567_n_2 : STD_LOGIC;
  signal Duty_Num1_i_567_n_3 : STD_LOGIC;
  signal Duty_Num1_i_567_n_4 : STD_LOGIC;
  signal Duty_Num1_i_567_n_5 : STD_LOGIC;
  signal Duty_Num1_i_567_n_6 : STD_LOGIC;
  signal Duty_Num1_i_567_n_7 : STD_LOGIC;
  signal Duty_Num1_i_568_n_0 : STD_LOGIC;
  signal Duty_Num1_i_569_n_0 : STD_LOGIC;
  signal Duty_Num1_i_56_n_0 : STD_LOGIC;
  signal Duty_Num1_i_56_n_1 : STD_LOGIC;
  signal Duty_Num1_i_56_n_2 : STD_LOGIC;
  signal Duty_Num1_i_56_n_3 : STD_LOGIC;
  signal Duty_Num1_i_56_n_4 : STD_LOGIC;
  signal Duty_Num1_i_56_n_5 : STD_LOGIC;
  signal Duty_Num1_i_56_n_6 : STD_LOGIC;
  signal Duty_Num1_i_56_n_7 : STD_LOGIC;
  signal Duty_Num1_i_570_n_0 : STD_LOGIC;
  signal Duty_Num1_i_571_n_0 : STD_LOGIC;
  signal Duty_Num1_i_572_n_0 : STD_LOGIC;
  signal Duty_Num1_i_572_n_1 : STD_LOGIC;
  signal Duty_Num1_i_572_n_2 : STD_LOGIC;
  signal Duty_Num1_i_572_n_3 : STD_LOGIC;
  signal Duty_Num1_i_572_n_4 : STD_LOGIC;
  signal Duty_Num1_i_572_n_5 : STD_LOGIC;
  signal Duty_Num1_i_572_n_6 : STD_LOGIC;
  signal Duty_Num1_i_572_n_7 : STD_LOGIC;
  signal Duty_Num1_i_573_n_0 : STD_LOGIC;
  signal Duty_Num1_i_574_n_0 : STD_LOGIC;
  signal Duty_Num1_i_575_n_0 : STD_LOGIC;
  signal Duty_Num1_i_576_n_0 : STD_LOGIC;
  signal Duty_Num1_i_577_n_0 : STD_LOGIC;
  signal Duty_Num1_i_577_n_1 : STD_LOGIC;
  signal Duty_Num1_i_577_n_2 : STD_LOGIC;
  signal Duty_Num1_i_577_n_3 : STD_LOGIC;
  signal Duty_Num1_i_577_n_4 : STD_LOGIC;
  signal Duty_Num1_i_577_n_5 : STD_LOGIC;
  signal Duty_Num1_i_577_n_6 : STD_LOGIC;
  signal Duty_Num1_i_577_n_7 : STD_LOGIC;
  signal Duty_Num1_i_578_n_0 : STD_LOGIC;
  signal Duty_Num1_i_579_n_0 : STD_LOGIC;
  signal Duty_Num1_i_57_n_0 : STD_LOGIC;
  signal Duty_Num1_i_580_n_0 : STD_LOGIC;
  signal Duty_Num1_i_581_n_0 : STD_LOGIC;
  signal Duty_Num1_i_582_n_0 : STD_LOGIC;
  signal Duty_Num1_i_582_n_1 : STD_LOGIC;
  signal Duty_Num1_i_582_n_2 : STD_LOGIC;
  signal Duty_Num1_i_582_n_3 : STD_LOGIC;
  signal Duty_Num1_i_582_n_4 : STD_LOGIC;
  signal Duty_Num1_i_582_n_5 : STD_LOGIC;
  signal Duty_Num1_i_582_n_6 : STD_LOGIC;
  signal Duty_Num1_i_582_n_7 : STD_LOGIC;
  signal Duty_Num1_i_583_n_0 : STD_LOGIC;
  signal Duty_Num1_i_584_n_0 : STD_LOGIC;
  signal Duty_Num1_i_585_n_0 : STD_LOGIC;
  signal Duty_Num1_i_586_n_0 : STD_LOGIC;
  signal Duty_Num1_i_587_n_0 : STD_LOGIC;
  signal Duty_Num1_i_587_n_1 : STD_LOGIC;
  signal Duty_Num1_i_587_n_2 : STD_LOGIC;
  signal Duty_Num1_i_587_n_3 : STD_LOGIC;
  signal Duty_Num1_i_587_n_4 : STD_LOGIC;
  signal Duty_Num1_i_587_n_5 : STD_LOGIC;
  signal Duty_Num1_i_587_n_6 : STD_LOGIC;
  signal Duty_Num1_i_587_n_7 : STD_LOGIC;
  signal Duty_Num1_i_588_n_0 : STD_LOGIC;
  signal Duty_Num1_i_589_n_0 : STD_LOGIC;
  signal Duty_Num1_i_58_n_0 : STD_LOGIC;
  signal Duty_Num1_i_590_n_0 : STD_LOGIC;
  signal Duty_Num1_i_591_n_0 : STD_LOGIC;
  signal Duty_Num1_i_592_n_0 : STD_LOGIC;
  signal Duty_Num1_i_592_n_1 : STD_LOGIC;
  signal Duty_Num1_i_592_n_2 : STD_LOGIC;
  signal Duty_Num1_i_592_n_3 : STD_LOGIC;
  signal Duty_Num1_i_592_n_4 : STD_LOGIC;
  signal Duty_Num1_i_592_n_5 : STD_LOGIC;
  signal Duty_Num1_i_592_n_6 : STD_LOGIC;
  signal Duty_Num1_i_592_n_7 : STD_LOGIC;
  signal Duty_Num1_i_593_n_0 : STD_LOGIC;
  signal Duty_Num1_i_594_n_0 : STD_LOGIC;
  signal Duty_Num1_i_595_n_0 : STD_LOGIC;
  signal Duty_Num1_i_596_n_0 : STD_LOGIC;
  signal Duty_Num1_i_597_n_0 : STD_LOGIC;
  signal Duty_Num1_i_597_n_1 : STD_LOGIC;
  signal Duty_Num1_i_597_n_2 : STD_LOGIC;
  signal Duty_Num1_i_597_n_3 : STD_LOGIC;
  signal Duty_Num1_i_597_n_4 : STD_LOGIC;
  signal Duty_Num1_i_597_n_5 : STD_LOGIC;
  signal Duty_Num1_i_597_n_6 : STD_LOGIC;
  signal Duty_Num1_i_597_n_7 : STD_LOGIC;
  signal Duty_Num1_i_598_n_0 : STD_LOGIC;
  signal Duty_Num1_i_599_n_0 : STD_LOGIC;
  signal Duty_Num1_i_59_n_0 : STD_LOGIC;
  signal Duty_Num1_i_59_n_1 : STD_LOGIC;
  signal Duty_Num1_i_59_n_2 : STD_LOGIC;
  signal Duty_Num1_i_59_n_3 : STD_LOGIC;
  signal Duty_Num1_i_59_n_4 : STD_LOGIC;
  signal Duty_Num1_i_59_n_5 : STD_LOGIC;
  signal Duty_Num1_i_59_n_6 : STD_LOGIC;
  signal Duty_Num1_i_59_n_7 : STD_LOGIC;
  signal Duty_Num1_i_5_n_3 : STD_LOGIC;
  signal Duty_Num1_i_5_n_7 : STD_LOGIC;
  signal Duty_Num1_i_600_n_0 : STD_LOGIC;
  signal Duty_Num1_i_601_n_0 : STD_LOGIC;
  signal Duty_Num1_i_602_n_0 : STD_LOGIC;
  signal Duty_Num1_i_602_n_1 : STD_LOGIC;
  signal Duty_Num1_i_602_n_2 : STD_LOGIC;
  signal Duty_Num1_i_602_n_3 : STD_LOGIC;
  signal Duty_Num1_i_602_n_4 : STD_LOGIC;
  signal Duty_Num1_i_602_n_5 : STD_LOGIC;
  signal Duty_Num1_i_602_n_6 : STD_LOGIC;
  signal Duty_Num1_i_602_n_7 : STD_LOGIC;
  signal Duty_Num1_i_603_n_0 : STD_LOGIC;
  signal Duty_Num1_i_604_n_0 : STD_LOGIC;
  signal Duty_Num1_i_605_n_0 : STD_LOGIC;
  signal Duty_Num1_i_606_n_0 : STD_LOGIC;
  signal Duty_Num1_i_607_n_0 : STD_LOGIC;
  signal Duty_Num1_i_607_n_1 : STD_LOGIC;
  signal Duty_Num1_i_607_n_2 : STD_LOGIC;
  signal Duty_Num1_i_607_n_3 : STD_LOGIC;
  signal Duty_Num1_i_607_n_4 : STD_LOGIC;
  signal Duty_Num1_i_607_n_5 : STD_LOGIC;
  signal Duty_Num1_i_607_n_6 : STD_LOGIC;
  signal Duty_Num1_i_607_n_7 : STD_LOGIC;
  signal Duty_Num1_i_608_n_0 : STD_LOGIC;
  signal Duty_Num1_i_609_n_0 : STD_LOGIC;
  signal Duty_Num1_i_60_n_0 : STD_LOGIC;
  signal Duty_Num1_i_610_n_0 : STD_LOGIC;
  signal Duty_Num1_i_611_n_0 : STD_LOGIC;
  signal Duty_Num1_i_612_n_0 : STD_LOGIC;
  signal Duty_Num1_i_612_n_1 : STD_LOGIC;
  signal Duty_Num1_i_612_n_2 : STD_LOGIC;
  signal Duty_Num1_i_612_n_3 : STD_LOGIC;
  signal Duty_Num1_i_612_n_4 : STD_LOGIC;
  signal Duty_Num1_i_612_n_5 : STD_LOGIC;
  signal Duty_Num1_i_612_n_6 : STD_LOGIC;
  signal Duty_Num1_i_612_n_7 : STD_LOGIC;
  signal Duty_Num1_i_613_n_0 : STD_LOGIC;
  signal Duty_Num1_i_614_n_0 : STD_LOGIC;
  signal Duty_Num1_i_615_n_0 : STD_LOGIC;
  signal Duty_Num1_i_616_n_0 : STD_LOGIC;
  signal Duty_Num1_i_617_n_0 : STD_LOGIC;
  signal Duty_Num1_i_617_n_1 : STD_LOGIC;
  signal Duty_Num1_i_617_n_2 : STD_LOGIC;
  signal Duty_Num1_i_617_n_3 : STD_LOGIC;
  signal Duty_Num1_i_617_n_4 : STD_LOGIC;
  signal Duty_Num1_i_617_n_5 : STD_LOGIC;
  signal Duty_Num1_i_617_n_6 : STD_LOGIC;
  signal Duty_Num1_i_617_n_7 : STD_LOGIC;
  signal Duty_Num1_i_618_n_0 : STD_LOGIC;
  signal Duty_Num1_i_619_n_0 : STD_LOGIC;
  signal Duty_Num1_i_61_n_0 : STD_LOGIC;
  signal Duty_Num1_i_620_n_0 : STD_LOGIC;
  signal Duty_Num1_i_621_n_0 : STD_LOGIC;
  signal Duty_Num1_i_622_n_0 : STD_LOGIC;
  signal Duty_Num1_i_622_n_1 : STD_LOGIC;
  signal Duty_Num1_i_622_n_2 : STD_LOGIC;
  signal Duty_Num1_i_622_n_3 : STD_LOGIC;
  signal Duty_Num1_i_622_n_4 : STD_LOGIC;
  signal Duty_Num1_i_622_n_5 : STD_LOGIC;
  signal Duty_Num1_i_622_n_6 : STD_LOGIC;
  signal Duty_Num1_i_622_n_7 : STD_LOGIC;
  signal Duty_Num1_i_623_n_0 : STD_LOGIC;
  signal Duty_Num1_i_624_n_0 : STD_LOGIC;
  signal Duty_Num1_i_625_n_0 : STD_LOGIC;
  signal Duty_Num1_i_626_n_0 : STD_LOGIC;
  signal Duty_Num1_i_627_n_0 : STD_LOGIC;
  signal Duty_Num1_i_627_n_1 : STD_LOGIC;
  signal Duty_Num1_i_627_n_2 : STD_LOGIC;
  signal Duty_Num1_i_627_n_3 : STD_LOGIC;
  signal Duty_Num1_i_628_n_0 : STD_LOGIC;
  signal Duty_Num1_i_629_n_0 : STD_LOGIC;
  signal Duty_Num1_i_62_n_0 : STD_LOGIC;
  signal Duty_Num1_i_62_n_1 : STD_LOGIC;
  signal Duty_Num1_i_62_n_2 : STD_LOGIC;
  signal Duty_Num1_i_62_n_3 : STD_LOGIC;
  signal Duty_Num1_i_62_n_4 : STD_LOGIC;
  signal Duty_Num1_i_62_n_5 : STD_LOGIC;
  signal Duty_Num1_i_62_n_6 : STD_LOGIC;
  signal Duty_Num1_i_62_n_7 : STD_LOGIC;
  signal Duty_Num1_i_630_n_0 : STD_LOGIC;
  signal Duty_Num1_i_631_n_0 : STD_LOGIC;
  signal Duty_Num1_i_632_n_0 : STD_LOGIC;
  signal Duty_Num1_i_632_n_1 : STD_LOGIC;
  signal Duty_Num1_i_632_n_2 : STD_LOGIC;
  signal Duty_Num1_i_632_n_3 : STD_LOGIC;
  signal Duty_Num1_i_632_n_4 : STD_LOGIC;
  signal Duty_Num1_i_632_n_5 : STD_LOGIC;
  signal Duty_Num1_i_632_n_6 : STD_LOGIC;
  signal Duty_Num1_i_632_n_7 : STD_LOGIC;
  signal Duty_Num1_i_633_n_0 : STD_LOGIC;
  signal Duty_Num1_i_633_n_1 : STD_LOGIC;
  signal Duty_Num1_i_633_n_2 : STD_LOGIC;
  signal Duty_Num1_i_633_n_3 : STD_LOGIC;
  signal Duty_Num1_i_633_n_4 : STD_LOGIC;
  signal Duty_Num1_i_633_n_5 : STD_LOGIC;
  signal Duty_Num1_i_633_n_6 : STD_LOGIC;
  signal Duty_Num1_i_633_n_7 : STD_LOGIC;
  signal Duty_Num1_i_634_n_0 : STD_LOGIC;
  signal Duty_Num1_i_635_n_0 : STD_LOGIC;
  signal Duty_Num1_i_636_n_0 : STD_LOGIC;
  signal Duty_Num1_i_637_n_0 : STD_LOGIC;
  signal Duty_Num1_i_638_n_0 : STD_LOGIC;
  signal Duty_Num1_i_638_n_1 : STD_LOGIC;
  signal Duty_Num1_i_638_n_2 : STD_LOGIC;
  signal Duty_Num1_i_638_n_3 : STD_LOGIC;
  signal Duty_Num1_i_638_n_4 : STD_LOGIC;
  signal Duty_Num1_i_638_n_5 : STD_LOGIC;
  signal Duty_Num1_i_638_n_6 : STD_LOGIC;
  signal Duty_Num1_i_638_n_7 : STD_LOGIC;
  signal Duty_Num1_i_639_n_0 : STD_LOGIC;
  signal Duty_Num1_i_63_n_0 : STD_LOGIC;
  signal Duty_Num1_i_640_n_0 : STD_LOGIC;
  signal Duty_Num1_i_641_n_0 : STD_LOGIC;
  signal Duty_Num1_i_642_n_0 : STD_LOGIC;
  signal Duty_Num1_i_643_n_0 : STD_LOGIC;
  signal Duty_Num1_i_643_n_1 : STD_LOGIC;
  signal Duty_Num1_i_643_n_2 : STD_LOGIC;
  signal Duty_Num1_i_643_n_3 : STD_LOGIC;
  signal Duty_Num1_i_643_n_4 : STD_LOGIC;
  signal Duty_Num1_i_643_n_5 : STD_LOGIC;
  signal Duty_Num1_i_643_n_6 : STD_LOGIC;
  signal Duty_Num1_i_643_n_7 : STD_LOGIC;
  signal Duty_Num1_i_644_n_0 : STD_LOGIC;
  signal Duty_Num1_i_645_n_0 : STD_LOGIC;
  signal Duty_Num1_i_646_n_0 : STD_LOGIC;
  signal Duty_Num1_i_647_n_0 : STD_LOGIC;
  signal Duty_Num1_i_648_n_0 : STD_LOGIC;
  signal Duty_Num1_i_649_n_0 : STD_LOGIC;
  signal Duty_Num1_i_64_n_0 : STD_LOGIC;
  signal Duty_Num1_i_650_n_0 : STD_LOGIC;
  signal Duty_Num1_i_651_n_0 : STD_LOGIC;
  signal Duty_Num1_i_652_n_0 : STD_LOGIC;
  signal Duty_Num1_i_653_n_0 : STD_LOGIC;
  signal Duty_Num1_i_654_n_0 : STD_LOGIC;
  signal Duty_Num1_i_655_n_0 : STD_LOGIC;
  signal Duty_Num1_i_656_n_0 : STD_LOGIC;
  signal Duty_Num1_i_656_n_1 : STD_LOGIC;
  signal Duty_Num1_i_656_n_2 : STD_LOGIC;
  signal Duty_Num1_i_656_n_3 : STD_LOGIC;
  signal Duty_Num1_i_656_n_4 : STD_LOGIC;
  signal Duty_Num1_i_656_n_5 : STD_LOGIC;
  signal Duty_Num1_i_656_n_6 : STD_LOGIC;
  signal Duty_Num1_i_656_n_7 : STD_LOGIC;
  signal Duty_Num1_i_657_n_0 : STD_LOGIC;
  signal Duty_Num1_i_658_n_0 : STD_LOGIC;
  signal Duty_Num1_i_659_n_0 : STD_LOGIC;
  signal Duty_Num1_i_65_n_0 : STD_LOGIC;
  signal Duty_Num1_i_65_n_1 : STD_LOGIC;
  signal Duty_Num1_i_65_n_2 : STD_LOGIC;
  signal Duty_Num1_i_65_n_3 : STD_LOGIC;
  signal Duty_Num1_i_65_n_4 : STD_LOGIC;
  signal Duty_Num1_i_65_n_5 : STD_LOGIC;
  signal Duty_Num1_i_65_n_6 : STD_LOGIC;
  signal Duty_Num1_i_65_n_7 : STD_LOGIC;
  signal Duty_Num1_i_660_n_0 : STD_LOGIC;
  signal Duty_Num1_i_661_n_0 : STD_LOGIC;
  signal Duty_Num1_i_661_n_1 : STD_LOGIC;
  signal Duty_Num1_i_661_n_2 : STD_LOGIC;
  signal Duty_Num1_i_661_n_3 : STD_LOGIC;
  signal Duty_Num1_i_661_n_4 : STD_LOGIC;
  signal Duty_Num1_i_661_n_5 : STD_LOGIC;
  signal Duty_Num1_i_661_n_6 : STD_LOGIC;
  signal Duty_Num1_i_661_n_7 : STD_LOGIC;
  signal Duty_Num1_i_662_n_0 : STD_LOGIC;
  signal Duty_Num1_i_663_n_0 : STD_LOGIC;
  signal Duty_Num1_i_664_n_0 : STD_LOGIC;
  signal Duty_Num1_i_665_n_0 : STD_LOGIC;
  signal Duty_Num1_i_666_n_0 : STD_LOGIC;
  signal Duty_Num1_i_666_n_1 : STD_LOGIC;
  signal Duty_Num1_i_666_n_2 : STD_LOGIC;
  signal Duty_Num1_i_666_n_3 : STD_LOGIC;
  signal Duty_Num1_i_666_n_4 : STD_LOGIC;
  signal Duty_Num1_i_666_n_5 : STD_LOGIC;
  signal Duty_Num1_i_666_n_6 : STD_LOGIC;
  signal Duty_Num1_i_666_n_7 : STD_LOGIC;
  signal Duty_Num1_i_667_n_0 : STD_LOGIC;
  signal Duty_Num1_i_668_n_0 : STD_LOGIC;
  signal Duty_Num1_i_669_n_0 : STD_LOGIC;
  signal Duty_Num1_i_66_n_0 : STD_LOGIC;
  signal Duty_Num1_i_670_n_0 : STD_LOGIC;
  signal Duty_Num1_i_671_n_0 : STD_LOGIC;
  signal Duty_Num1_i_671_n_1 : STD_LOGIC;
  signal Duty_Num1_i_671_n_2 : STD_LOGIC;
  signal Duty_Num1_i_671_n_3 : STD_LOGIC;
  signal Duty_Num1_i_671_n_4 : STD_LOGIC;
  signal Duty_Num1_i_671_n_5 : STD_LOGIC;
  signal Duty_Num1_i_671_n_6 : STD_LOGIC;
  signal Duty_Num1_i_671_n_7 : STD_LOGIC;
  signal Duty_Num1_i_672_n_0 : STD_LOGIC;
  signal Duty_Num1_i_673_n_0 : STD_LOGIC;
  signal Duty_Num1_i_674_n_0 : STD_LOGIC;
  signal Duty_Num1_i_675_n_0 : STD_LOGIC;
  signal Duty_Num1_i_676_n_0 : STD_LOGIC;
  signal Duty_Num1_i_676_n_1 : STD_LOGIC;
  signal Duty_Num1_i_676_n_2 : STD_LOGIC;
  signal Duty_Num1_i_676_n_3 : STD_LOGIC;
  signal Duty_Num1_i_676_n_4 : STD_LOGIC;
  signal Duty_Num1_i_676_n_5 : STD_LOGIC;
  signal Duty_Num1_i_676_n_6 : STD_LOGIC;
  signal Duty_Num1_i_676_n_7 : STD_LOGIC;
  signal Duty_Num1_i_677_n_0 : STD_LOGIC;
  signal Duty_Num1_i_678_n_0 : STD_LOGIC;
  signal Duty_Num1_i_679_n_0 : STD_LOGIC;
  signal Duty_Num1_i_67_n_0 : STD_LOGIC;
  signal Duty_Num1_i_680_n_0 : STD_LOGIC;
  signal Duty_Num1_i_681_n_0 : STD_LOGIC;
  signal Duty_Num1_i_681_n_1 : STD_LOGIC;
  signal Duty_Num1_i_681_n_2 : STD_LOGIC;
  signal Duty_Num1_i_681_n_3 : STD_LOGIC;
  signal Duty_Num1_i_681_n_4 : STD_LOGIC;
  signal Duty_Num1_i_681_n_5 : STD_LOGIC;
  signal Duty_Num1_i_681_n_6 : STD_LOGIC;
  signal Duty_Num1_i_681_n_7 : STD_LOGIC;
  signal Duty_Num1_i_682_n_0 : STD_LOGIC;
  signal Duty_Num1_i_683_n_0 : STD_LOGIC;
  signal Duty_Num1_i_684_n_0 : STD_LOGIC;
  signal Duty_Num1_i_685_n_0 : STD_LOGIC;
  signal Duty_Num1_i_686_n_0 : STD_LOGIC;
  signal Duty_Num1_i_686_n_1 : STD_LOGIC;
  signal Duty_Num1_i_686_n_2 : STD_LOGIC;
  signal Duty_Num1_i_686_n_3 : STD_LOGIC;
  signal Duty_Num1_i_686_n_4 : STD_LOGIC;
  signal Duty_Num1_i_686_n_5 : STD_LOGIC;
  signal Duty_Num1_i_686_n_6 : STD_LOGIC;
  signal Duty_Num1_i_686_n_7 : STD_LOGIC;
  signal Duty_Num1_i_687_n_0 : STD_LOGIC;
  signal Duty_Num1_i_688_n_0 : STD_LOGIC;
  signal Duty_Num1_i_689_n_0 : STD_LOGIC;
  signal Duty_Num1_i_68_n_0 : STD_LOGIC;
  signal Duty_Num1_i_68_n_1 : STD_LOGIC;
  signal Duty_Num1_i_68_n_2 : STD_LOGIC;
  signal Duty_Num1_i_68_n_3 : STD_LOGIC;
  signal Duty_Num1_i_68_n_4 : STD_LOGIC;
  signal Duty_Num1_i_68_n_5 : STD_LOGIC;
  signal Duty_Num1_i_68_n_6 : STD_LOGIC;
  signal Duty_Num1_i_68_n_7 : STD_LOGIC;
  signal Duty_Num1_i_690_n_0 : STD_LOGIC;
  signal Duty_Num1_i_691_n_0 : STD_LOGIC;
  signal Duty_Num1_i_691_n_1 : STD_LOGIC;
  signal Duty_Num1_i_691_n_2 : STD_LOGIC;
  signal Duty_Num1_i_691_n_3 : STD_LOGIC;
  signal Duty_Num1_i_691_n_4 : STD_LOGIC;
  signal Duty_Num1_i_691_n_5 : STD_LOGIC;
  signal Duty_Num1_i_691_n_6 : STD_LOGIC;
  signal Duty_Num1_i_691_n_7 : STD_LOGIC;
  signal Duty_Num1_i_692_n_0 : STD_LOGIC;
  signal Duty_Num1_i_693_n_0 : STD_LOGIC;
  signal Duty_Num1_i_694_n_0 : STD_LOGIC;
  signal Duty_Num1_i_695_n_0 : STD_LOGIC;
  signal Duty_Num1_i_696_n_0 : STD_LOGIC;
  signal Duty_Num1_i_696_n_1 : STD_LOGIC;
  signal Duty_Num1_i_696_n_2 : STD_LOGIC;
  signal Duty_Num1_i_696_n_3 : STD_LOGIC;
  signal Duty_Num1_i_696_n_4 : STD_LOGIC;
  signal Duty_Num1_i_696_n_5 : STD_LOGIC;
  signal Duty_Num1_i_696_n_6 : STD_LOGIC;
  signal Duty_Num1_i_696_n_7 : STD_LOGIC;
  signal Duty_Num1_i_697_n_0 : STD_LOGIC;
  signal Duty_Num1_i_698_n_0 : STD_LOGIC;
  signal Duty_Num1_i_699_n_0 : STD_LOGIC;
  signal Duty_Num1_i_69_n_0 : STD_LOGIC;
  signal Duty_Num1_i_6_n_3 : STD_LOGIC;
  signal Duty_Num1_i_6_n_7 : STD_LOGIC;
  signal Duty_Num1_i_700_n_0 : STD_LOGIC;
  signal Duty_Num1_i_701_n_0 : STD_LOGIC;
  signal Duty_Num1_i_701_n_1 : STD_LOGIC;
  signal Duty_Num1_i_701_n_2 : STD_LOGIC;
  signal Duty_Num1_i_701_n_3 : STD_LOGIC;
  signal Duty_Num1_i_701_n_4 : STD_LOGIC;
  signal Duty_Num1_i_701_n_5 : STD_LOGIC;
  signal Duty_Num1_i_701_n_6 : STD_LOGIC;
  signal Duty_Num1_i_701_n_7 : STD_LOGIC;
  signal Duty_Num1_i_702_n_0 : STD_LOGIC;
  signal Duty_Num1_i_703_n_0 : STD_LOGIC;
  signal Duty_Num1_i_704_n_0 : STD_LOGIC;
  signal Duty_Num1_i_705_n_0 : STD_LOGIC;
  signal Duty_Num1_i_706_n_0 : STD_LOGIC;
  signal Duty_Num1_i_706_n_1 : STD_LOGIC;
  signal Duty_Num1_i_706_n_2 : STD_LOGIC;
  signal Duty_Num1_i_706_n_3 : STD_LOGIC;
  signal Duty_Num1_i_706_n_4 : STD_LOGIC;
  signal Duty_Num1_i_706_n_5 : STD_LOGIC;
  signal Duty_Num1_i_706_n_6 : STD_LOGIC;
  signal Duty_Num1_i_706_n_7 : STD_LOGIC;
  signal Duty_Num1_i_707_n_0 : STD_LOGIC;
  signal Duty_Num1_i_708_n_0 : STD_LOGIC;
  signal Duty_Num1_i_709_n_0 : STD_LOGIC;
  signal Duty_Num1_i_70_n_0 : STD_LOGIC;
  signal Duty_Num1_i_710_n_0 : STD_LOGIC;
  signal Duty_Num1_i_711_n_0 : STD_LOGIC;
  signal Duty_Num1_i_711_n_1 : STD_LOGIC;
  signal Duty_Num1_i_711_n_2 : STD_LOGIC;
  signal Duty_Num1_i_711_n_3 : STD_LOGIC;
  signal Duty_Num1_i_711_n_4 : STD_LOGIC;
  signal Duty_Num1_i_711_n_5 : STD_LOGIC;
  signal Duty_Num1_i_711_n_6 : STD_LOGIC;
  signal Duty_Num1_i_711_n_7 : STD_LOGIC;
  signal Duty_Num1_i_712_n_0 : STD_LOGIC;
  signal Duty_Num1_i_713_n_0 : STD_LOGIC;
  signal Duty_Num1_i_714_n_0 : STD_LOGIC;
  signal Duty_Num1_i_715_n_0 : STD_LOGIC;
  signal Duty_Num1_i_716_n_0 : STD_LOGIC;
  signal Duty_Num1_i_716_n_1 : STD_LOGIC;
  signal Duty_Num1_i_716_n_2 : STD_LOGIC;
  signal Duty_Num1_i_716_n_3 : STD_LOGIC;
  signal Duty_Num1_i_716_n_4 : STD_LOGIC;
  signal Duty_Num1_i_716_n_5 : STD_LOGIC;
  signal Duty_Num1_i_716_n_6 : STD_LOGIC;
  signal Duty_Num1_i_716_n_7 : STD_LOGIC;
  signal Duty_Num1_i_717_n_0 : STD_LOGIC;
  signal Duty_Num1_i_718_n_0 : STD_LOGIC;
  signal Duty_Num1_i_719_n_0 : STD_LOGIC;
  signal Duty_Num1_i_71_n_0 : STD_LOGIC;
  signal Duty_Num1_i_71_n_1 : STD_LOGIC;
  signal Duty_Num1_i_71_n_2 : STD_LOGIC;
  signal Duty_Num1_i_71_n_3 : STD_LOGIC;
  signal Duty_Num1_i_71_n_4 : STD_LOGIC;
  signal Duty_Num1_i_71_n_5 : STD_LOGIC;
  signal Duty_Num1_i_71_n_6 : STD_LOGIC;
  signal Duty_Num1_i_71_n_7 : STD_LOGIC;
  signal Duty_Num1_i_720_n_0 : STD_LOGIC;
  signal Duty_Num1_i_721_n_0 : STD_LOGIC;
  signal Duty_Num1_i_721_n_1 : STD_LOGIC;
  signal Duty_Num1_i_721_n_2 : STD_LOGIC;
  signal Duty_Num1_i_721_n_3 : STD_LOGIC;
  signal Duty_Num1_i_721_n_4 : STD_LOGIC;
  signal Duty_Num1_i_721_n_5 : STD_LOGIC;
  signal Duty_Num1_i_721_n_6 : STD_LOGIC;
  signal Duty_Num1_i_721_n_7 : STD_LOGIC;
  signal Duty_Num1_i_722_n_0 : STD_LOGIC;
  signal Duty_Num1_i_723_n_0 : STD_LOGIC;
  signal Duty_Num1_i_724_n_0 : STD_LOGIC;
  signal Duty_Num1_i_725_n_0 : STD_LOGIC;
  signal Duty_Num1_i_726_n_0 : STD_LOGIC;
  signal Duty_Num1_i_726_n_1 : STD_LOGIC;
  signal Duty_Num1_i_726_n_2 : STD_LOGIC;
  signal Duty_Num1_i_726_n_3 : STD_LOGIC;
  signal Duty_Num1_i_726_n_4 : STD_LOGIC;
  signal Duty_Num1_i_726_n_5 : STD_LOGIC;
  signal Duty_Num1_i_726_n_6 : STD_LOGIC;
  signal Duty_Num1_i_726_n_7 : STD_LOGIC;
  signal Duty_Num1_i_727_n_0 : STD_LOGIC;
  signal Duty_Num1_i_728_n_0 : STD_LOGIC;
  signal Duty_Num1_i_729_n_0 : STD_LOGIC;
  signal Duty_Num1_i_72_n_0 : STD_LOGIC;
  signal Duty_Num1_i_730_n_0 : STD_LOGIC;
  signal Duty_Num1_i_731_n_0 : STD_LOGIC;
  signal Duty_Num1_i_731_n_1 : STD_LOGIC;
  signal Duty_Num1_i_731_n_2 : STD_LOGIC;
  signal Duty_Num1_i_731_n_3 : STD_LOGIC;
  signal Duty_Num1_i_731_n_4 : STD_LOGIC;
  signal Duty_Num1_i_731_n_5 : STD_LOGIC;
  signal Duty_Num1_i_731_n_6 : STD_LOGIC;
  signal Duty_Num1_i_731_n_7 : STD_LOGIC;
  signal Duty_Num1_i_732_n_0 : STD_LOGIC;
  signal Duty_Num1_i_733_n_0 : STD_LOGIC;
  signal Duty_Num1_i_734_n_0 : STD_LOGIC;
  signal Duty_Num1_i_735_n_0 : STD_LOGIC;
  signal Duty_Num1_i_736_n_0 : STD_LOGIC;
  signal Duty_Num1_i_736_n_1 : STD_LOGIC;
  signal Duty_Num1_i_736_n_2 : STD_LOGIC;
  signal Duty_Num1_i_736_n_3 : STD_LOGIC;
  signal Duty_Num1_i_736_n_4 : STD_LOGIC;
  signal Duty_Num1_i_736_n_5 : STD_LOGIC;
  signal Duty_Num1_i_736_n_6 : STD_LOGIC;
  signal Duty_Num1_i_736_n_7 : STD_LOGIC;
  signal Duty_Num1_i_737_n_0 : STD_LOGIC;
  signal Duty_Num1_i_738_n_0 : STD_LOGIC;
  signal Duty_Num1_i_739_n_0 : STD_LOGIC;
  signal Duty_Num1_i_73_n_0 : STD_LOGIC;
  signal Duty_Num1_i_740_n_0 : STD_LOGIC;
  signal Duty_Num1_i_741_n_0 : STD_LOGIC;
  signal Duty_Num1_i_741_n_1 : STD_LOGIC;
  signal Duty_Num1_i_741_n_2 : STD_LOGIC;
  signal Duty_Num1_i_741_n_3 : STD_LOGIC;
  signal Duty_Num1_i_741_n_4 : STD_LOGIC;
  signal Duty_Num1_i_741_n_5 : STD_LOGIC;
  signal Duty_Num1_i_741_n_6 : STD_LOGIC;
  signal Duty_Num1_i_741_n_7 : STD_LOGIC;
  signal Duty_Num1_i_742_n_0 : STD_LOGIC;
  signal Duty_Num1_i_743_n_0 : STD_LOGIC;
  signal Duty_Num1_i_744_n_0 : STD_LOGIC;
  signal Duty_Num1_i_745_n_0 : STD_LOGIC;
  signal Duty_Num1_i_746_n_0 : STD_LOGIC;
  signal Duty_Num1_i_746_n_1 : STD_LOGIC;
  signal Duty_Num1_i_746_n_2 : STD_LOGIC;
  signal Duty_Num1_i_746_n_3 : STD_LOGIC;
  signal Duty_Num1_i_746_n_4 : STD_LOGIC;
  signal Duty_Num1_i_746_n_5 : STD_LOGIC;
  signal Duty_Num1_i_746_n_6 : STD_LOGIC;
  signal Duty_Num1_i_746_n_7 : STD_LOGIC;
  signal Duty_Num1_i_747_n_0 : STD_LOGIC;
  signal Duty_Num1_i_748_n_0 : STD_LOGIC;
  signal Duty_Num1_i_749_n_0 : STD_LOGIC;
  signal Duty_Num1_i_74_n_0 : STD_LOGIC;
  signal Duty_Num1_i_74_n_1 : STD_LOGIC;
  signal Duty_Num1_i_74_n_2 : STD_LOGIC;
  signal Duty_Num1_i_74_n_3 : STD_LOGIC;
  signal Duty_Num1_i_74_n_4 : STD_LOGIC;
  signal Duty_Num1_i_74_n_5 : STD_LOGIC;
  signal Duty_Num1_i_74_n_6 : STD_LOGIC;
  signal Duty_Num1_i_74_n_7 : STD_LOGIC;
  signal Duty_Num1_i_750_n_0 : STD_LOGIC;
  signal Duty_Num1_i_751_n_0 : STD_LOGIC;
  signal Duty_Num1_i_751_n_1 : STD_LOGIC;
  signal Duty_Num1_i_751_n_2 : STD_LOGIC;
  signal Duty_Num1_i_751_n_3 : STD_LOGIC;
  signal Duty_Num1_i_751_n_4 : STD_LOGIC;
  signal Duty_Num1_i_751_n_5 : STD_LOGIC;
  signal Duty_Num1_i_751_n_6 : STD_LOGIC;
  signal Duty_Num1_i_751_n_7 : STD_LOGIC;
  signal Duty_Num1_i_752_n_0 : STD_LOGIC;
  signal Duty_Num1_i_753_n_0 : STD_LOGIC;
  signal Duty_Num1_i_754_n_0 : STD_LOGIC;
  signal Duty_Num1_i_755_n_0 : STD_LOGIC;
  signal Duty_Num1_i_756_n_0 : STD_LOGIC;
  signal Duty_Num1_i_756_n_1 : STD_LOGIC;
  signal Duty_Num1_i_756_n_2 : STD_LOGIC;
  signal Duty_Num1_i_756_n_3 : STD_LOGIC;
  signal Duty_Num1_i_756_n_4 : STD_LOGIC;
  signal Duty_Num1_i_756_n_5 : STD_LOGIC;
  signal Duty_Num1_i_756_n_6 : STD_LOGIC;
  signal Duty_Num1_i_756_n_7 : STD_LOGIC;
  signal Duty_Num1_i_757_n_0 : STD_LOGIC;
  signal Duty_Num1_i_758_n_0 : STD_LOGIC;
  signal Duty_Num1_i_759_n_0 : STD_LOGIC;
  signal Duty_Num1_i_75_n_0 : STD_LOGIC;
  signal Duty_Num1_i_760_n_0 : STD_LOGIC;
  signal Duty_Num1_i_761_n_0 : STD_LOGIC;
  signal Duty_Num1_i_761_n_1 : STD_LOGIC;
  signal Duty_Num1_i_761_n_2 : STD_LOGIC;
  signal Duty_Num1_i_761_n_3 : STD_LOGIC;
  signal Duty_Num1_i_761_n_4 : STD_LOGIC;
  signal Duty_Num1_i_761_n_5 : STD_LOGIC;
  signal Duty_Num1_i_761_n_6 : STD_LOGIC;
  signal Duty_Num1_i_761_n_7 : STD_LOGIC;
  signal Duty_Num1_i_762_n_0 : STD_LOGIC;
  signal Duty_Num1_i_763_n_0 : STD_LOGIC;
  signal Duty_Num1_i_764_n_0 : STD_LOGIC;
  signal Duty_Num1_i_765_n_0 : STD_LOGIC;
  signal Duty_Num1_i_766_n_0 : STD_LOGIC;
  signal Duty_Num1_i_766_n_1 : STD_LOGIC;
  signal Duty_Num1_i_766_n_2 : STD_LOGIC;
  signal Duty_Num1_i_766_n_3 : STD_LOGIC;
  signal Duty_Num1_i_767_n_0 : STD_LOGIC;
  signal Duty_Num1_i_768_n_0 : STD_LOGIC;
  signal Duty_Num1_i_769_n_0 : STD_LOGIC;
  signal Duty_Num1_i_76_n_0 : STD_LOGIC;
  signal Duty_Num1_i_770_n_0 : STD_LOGIC;
  signal Duty_Num1_i_771_n_0 : STD_LOGIC;
  signal Duty_Num1_i_771_n_1 : STD_LOGIC;
  signal Duty_Num1_i_771_n_2 : STD_LOGIC;
  signal Duty_Num1_i_771_n_3 : STD_LOGIC;
  signal Duty_Num1_i_771_n_4 : STD_LOGIC;
  signal Duty_Num1_i_771_n_5 : STD_LOGIC;
  signal Duty_Num1_i_771_n_6 : STD_LOGIC;
  signal Duty_Num1_i_771_n_7 : STD_LOGIC;
  signal Duty_Num1_i_772_n_0 : STD_LOGIC;
  signal Duty_Num1_i_772_n_1 : STD_LOGIC;
  signal Duty_Num1_i_772_n_2 : STD_LOGIC;
  signal Duty_Num1_i_772_n_3 : STD_LOGIC;
  signal Duty_Num1_i_772_n_4 : STD_LOGIC;
  signal Duty_Num1_i_772_n_5 : STD_LOGIC;
  signal Duty_Num1_i_772_n_6 : STD_LOGIC;
  signal Duty_Num1_i_772_n_7 : STD_LOGIC;
  signal Duty_Num1_i_773_n_0 : STD_LOGIC;
  signal Duty_Num1_i_774_n_0 : STD_LOGIC;
  signal Duty_Num1_i_775_n_0 : STD_LOGIC;
  signal Duty_Num1_i_776_n_0 : STD_LOGIC;
  signal Duty_Num1_i_777_n_0 : STD_LOGIC;
  signal Duty_Num1_i_777_n_1 : STD_LOGIC;
  signal Duty_Num1_i_777_n_2 : STD_LOGIC;
  signal Duty_Num1_i_777_n_3 : STD_LOGIC;
  signal Duty_Num1_i_777_n_4 : STD_LOGIC;
  signal Duty_Num1_i_777_n_5 : STD_LOGIC;
  signal Duty_Num1_i_777_n_6 : STD_LOGIC;
  signal Duty_Num1_i_777_n_7 : STD_LOGIC;
  signal Duty_Num1_i_778_n_0 : STD_LOGIC;
  signal Duty_Num1_i_779_n_0 : STD_LOGIC;
  signal Duty_Num1_i_77_n_0 : STD_LOGIC;
  signal Duty_Num1_i_77_n_1 : STD_LOGIC;
  signal Duty_Num1_i_77_n_2 : STD_LOGIC;
  signal Duty_Num1_i_77_n_3 : STD_LOGIC;
  signal Duty_Num1_i_77_n_4 : STD_LOGIC;
  signal Duty_Num1_i_77_n_5 : STD_LOGIC;
  signal Duty_Num1_i_77_n_6 : STD_LOGIC;
  signal Duty_Num1_i_77_n_7 : STD_LOGIC;
  signal Duty_Num1_i_780_n_0 : STD_LOGIC;
  signal Duty_Num1_i_781_n_0 : STD_LOGIC;
  signal Duty_Num1_i_782_n_0 : STD_LOGIC;
  signal Duty_Num1_i_782_n_1 : STD_LOGIC;
  signal Duty_Num1_i_782_n_2 : STD_LOGIC;
  signal Duty_Num1_i_782_n_3 : STD_LOGIC;
  signal Duty_Num1_i_782_n_4 : STD_LOGIC;
  signal Duty_Num1_i_782_n_5 : STD_LOGIC;
  signal Duty_Num1_i_782_n_6 : STD_LOGIC;
  signal Duty_Num1_i_782_n_7 : STD_LOGIC;
  signal Duty_Num1_i_783_n_0 : STD_LOGIC;
  signal Duty_Num1_i_784_n_0 : STD_LOGIC;
  signal Duty_Num1_i_785_n_0 : STD_LOGIC;
  signal Duty_Num1_i_786_n_0 : STD_LOGIC;
  signal Duty_Num1_i_787_n_0 : STD_LOGIC;
  signal Duty_Num1_i_788_n_0 : STD_LOGIC;
  signal Duty_Num1_i_789_n_0 : STD_LOGIC;
  signal Duty_Num1_i_78_n_0 : STD_LOGIC;
  signal Duty_Num1_i_790_n_0 : STD_LOGIC;
  signal Duty_Num1_i_791_n_0 : STD_LOGIC;
  signal Duty_Num1_i_792_n_0 : STD_LOGIC;
  signal Duty_Num1_i_793_n_0 : STD_LOGIC;
  signal Duty_Num1_i_794_n_0 : STD_LOGIC;
  signal Duty_Num1_i_795_n_0 : STD_LOGIC;
  signal Duty_Num1_i_795_n_1 : STD_LOGIC;
  signal Duty_Num1_i_795_n_2 : STD_LOGIC;
  signal Duty_Num1_i_795_n_3 : STD_LOGIC;
  signal Duty_Num1_i_795_n_4 : STD_LOGIC;
  signal Duty_Num1_i_795_n_5 : STD_LOGIC;
  signal Duty_Num1_i_795_n_6 : STD_LOGIC;
  signal Duty_Num1_i_795_n_7 : STD_LOGIC;
  signal Duty_Num1_i_796_n_0 : STD_LOGIC;
  signal Duty_Num1_i_797_n_0 : STD_LOGIC;
  signal Duty_Num1_i_798_n_0 : STD_LOGIC;
  signal Duty_Num1_i_799_n_0 : STD_LOGIC;
  signal Duty_Num1_i_79_n_0 : STD_LOGIC;
  signal Duty_Num1_i_7_n_3 : STD_LOGIC;
  signal Duty_Num1_i_7_n_7 : STD_LOGIC;
  signal Duty_Num1_i_800_n_0 : STD_LOGIC;
  signal Duty_Num1_i_800_n_1 : STD_LOGIC;
  signal Duty_Num1_i_800_n_2 : STD_LOGIC;
  signal Duty_Num1_i_800_n_3 : STD_LOGIC;
  signal Duty_Num1_i_800_n_4 : STD_LOGIC;
  signal Duty_Num1_i_800_n_5 : STD_LOGIC;
  signal Duty_Num1_i_800_n_6 : STD_LOGIC;
  signal Duty_Num1_i_800_n_7 : STD_LOGIC;
  signal Duty_Num1_i_801_n_0 : STD_LOGIC;
  signal Duty_Num1_i_802_n_0 : STD_LOGIC;
  signal Duty_Num1_i_803_n_0 : STD_LOGIC;
  signal Duty_Num1_i_804_n_0 : STD_LOGIC;
  signal Duty_Num1_i_805_n_0 : STD_LOGIC;
  signal Duty_Num1_i_805_n_1 : STD_LOGIC;
  signal Duty_Num1_i_805_n_2 : STD_LOGIC;
  signal Duty_Num1_i_805_n_3 : STD_LOGIC;
  signal Duty_Num1_i_805_n_4 : STD_LOGIC;
  signal Duty_Num1_i_805_n_5 : STD_LOGIC;
  signal Duty_Num1_i_805_n_6 : STD_LOGIC;
  signal Duty_Num1_i_805_n_7 : STD_LOGIC;
  signal Duty_Num1_i_806_n_0 : STD_LOGIC;
  signal Duty_Num1_i_807_n_0 : STD_LOGIC;
  signal Duty_Num1_i_808_n_0 : STD_LOGIC;
  signal Duty_Num1_i_809_n_0 : STD_LOGIC;
  signal Duty_Num1_i_80_n_0 : STD_LOGIC;
  signal Duty_Num1_i_80_n_1 : STD_LOGIC;
  signal Duty_Num1_i_80_n_2 : STD_LOGIC;
  signal Duty_Num1_i_80_n_3 : STD_LOGIC;
  signal Duty_Num1_i_80_n_4 : STD_LOGIC;
  signal Duty_Num1_i_80_n_5 : STD_LOGIC;
  signal Duty_Num1_i_80_n_6 : STD_LOGIC;
  signal Duty_Num1_i_80_n_7 : STD_LOGIC;
  signal Duty_Num1_i_810_n_0 : STD_LOGIC;
  signal Duty_Num1_i_810_n_1 : STD_LOGIC;
  signal Duty_Num1_i_810_n_2 : STD_LOGIC;
  signal Duty_Num1_i_810_n_3 : STD_LOGIC;
  signal Duty_Num1_i_810_n_4 : STD_LOGIC;
  signal Duty_Num1_i_810_n_5 : STD_LOGIC;
  signal Duty_Num1_i_810_n_6 : STD_LOGIC;
  signal Duty_Num1_i_810_n_7 : STD_LOGIC;
  signal Duty_Num1_i_811_n_0 : STD_LOGIC;
  signal Duty_Num1_i_812_n_0 : STD_LOGIC;
  signal Duty_Num1_i_813_n_0 : STD_LOGIC;
  signal Duty_Num1_i_814_n_0 : STD_LOGIC;
  signal Duty_Num1_i_815_n_0 : STD_LOGIC;
  signal Duty_Num1_i_815_n_1 : STD_LOGIC;
  signal Duty_Num1_i_815_n_2 : STD_LOGIC;
  signal Duty_Num1_i_815_n_3 : STD_LOGIC;
  signal Duty_Num1_i_815_n_4 : STD_LOGIC;
  signal Duty_Num1_i_815_n_5 : STD_LOGIC;
  signal Duty_Num1_i_815_n_6 : STD_LOGIC;
  signal Duty_Num1_i_815_n_7 : STD_LOGIC;
  signal Duty_Num1_i_816_n_0 : STD_LOGIC;
  signal Duty_Num1_i_817_n_0 : STD_LOGIC;
  signal Duty_Num1_i_818_n_0 : STD_LOGIC;
  signal Duty_Num1_i_819_n_0 : STD_LOGIC;
  signal Duty_Num1_i_81_n_0 : STD_LOGIC;
  signal Duty_Num1_i_820_n_0 : STD_LOGIC;
  signal Duty_Num1_i_820_n_1 : STD_LOGIC;
  signal Duty_Num1_i_820_n_2 : STD_LOGIC;
  signal Duty_Num1_i_820_n_3 : STD_LOGIC;
  signal Duty_Num1_i_820_n_4 : STD_LOGIC;
  signal Duty_Num1_i_820_n_5 : STD_LOGIC;
  signal Duty_Num1_i_820_n_6 : STD_LOGIC;
  signal Duty_Num1_i_820_n_7 : STD_LOGIC;
  signal Duty_Num1_i_821_n_0 : STD_LOGIC;
  signal Duty_Num1_i_822_n_0 : STD_LOGIC;
  signal Duty_Num1_i_823_n_0 : STD_LOGIC;
  signal Duty_Num1_i_824_n_0 : STD_LOGIC;
  signal Duty_Num1_i_825_n_0 : STD_LOGIC;
  signal Duty_Num1_i_825_n_1 : STD_LOGIC;
  signal Duty_Num1_i_825_n_2 : STD_LOGIC;
  signal Duty_Num1_i_825_n_3 : STD_LOGIC;
  signal Duty_Num1_i_825_n_4 : STD_LOGIC;
  signal Duty_Num1_i_825_n_5 : STD_LOGIC;
  signal Duty_Num1_i_825_n_6 : STD_LOGIC;
  signal Duty_Num1_i_825_n_7 : STD_LOGIC;
  signal Duty_Num1_i_826_n_0 : STD_LOGIC;
  signal Duty_Num1_i_827_n_0 : STD_LOGIC;
  signal Duty_Num1_i_828_n_0 : STD_LOGIC;
  signal Duty_Num1_i_829_n_0 : STD_LOGIC;
  signal Duty_Num1_i_82_n_0 : STD_LOGIC;
  signal Duty_Num1_i_830_n_0 : STD_LOGIC;
  signal Duty_Num1_i_830_n_1 : STD_LOGIC;
  signal Duty_Num1_i_830_n_2 : STD_LOGIC;
  signal Duty_Num1_i_830_n_3 : STD_LOGIC;
  signal Duty_Num1_i_830_n_4 : STD_LOGIC;
  signal Duty_Num1_i_830_n_5 : STD_LOGIC;
  signal Duty_Num1_i_830_n_6 : STD_LOGIC;
  signal Duty_Num1_i_830_n_7 : STD_LOGIC;
  signal Duty_Num1_i_831_n_0 : STD_LOGIC;
  signal Duty_Num1_i_832_n_0 : STD_LOGIC;
  signal Duty_Num1_i_833_n_0 : STD_LOGIC;
  signal Duty_Num1_i_834_n_0 : STD_LOGIC;
  signal Duty_Num1_i_835_n_0 : STD_LOGIC;
  signal Duty_Num1_i_835_n_1 : STD_LOGIC;
  signal Duty_Num1_i_835_n_2 : STD_LOGIC;
  signal Duty_Num1_i_835_n_3 : STD_LOGIC;
  signal Duty_Num1_i_835_n_4 : STD_LOGIC;
  signal Duty_Num1_i_835_n_5 : STD_LOGIC;
  signal Duty_Num1_i_835_n_6 : STD_LOGIC;
  signal Duty_Num1_i_835_n_7 : STD_LOGIC;
  signal Duty_Num1_i_836_n_0 : STD_LOGIC;
  signal Duty_Num1_i_837_n_0 : STD_LOGIC;
  signal Duty_Num1_i_838_n_0 : STD_LOGIC;
  signal Duty_Num1_i_839_n_0 : STD_LOGIC;
  signal Duty_Num1_i_83_n_0 : STD_LOGIC;
  signal Duty_Num1_i_83_n_1 : STD_LOGIC;
  signal Duty_Num1_i_83_n_2 : STD_LOGIC;
  signal Duty_Num1_i_83_n_3 : STD_LOGIC;
  signal Duty_Num1_i_83_n_4 : STD_LOGIC;
  signal Duty_Num1_i_83_n_5 : STD_LOGIC;
  signal Duty_Num1_i_83_n_6 : STD_LOGIC;
  signal Duty_Num1_i_83_n_7 : STD_LOGIC;
  signal Duty_Num1_i_840_n_0 : STD_LOGIC;
  signal Duty_Num1_i_840_n_1 : STD_LOGIC;
  signal Duty_Num1_i_840_n_2 : STD_LOGIC;
  signal Duty_Num1_i_840_n_3 : STD_LOGIC;
  signal Duty_Num1_i_840_n_4 : STD_LOGIC;
  signal Duty_Num1_i_840_n_5 : STD_LOGIC;
  signal Duty_Num1_i_840_n_6 : STD_LOGIC;
  signal Duty_Num1_i_840_n_7 : STD_LOGIC;
  signal Duty_Num1_i_841_n_0 : STD_LOGIC;
  signal Duty_Num1_i_842_n_0 : STD_LOGIC;
  signal Duty_Num1_i_843_n_0 : STD_LOGIC;
  signal Duty_Num1_i_844_n_0 : STD_LOGIC;
  signal Duty_Num1_i_845_n_0 : STD_LOGIC;
  signal Duty_Num1_i_845_n_1 : STD_LOGIC;
  signal Duty_Num1_i_845_n_2 : STD_LOGIC;
  signal Duty_Num1_i_845_n_3 : STD_LOGIC;
  signal Duty_Num1_i_845_n_4 : STD_LOGIC;
  signal Duty_Num1_i_845_n_5 : STD_LOGIC;
  signal Duty_Num1_i_845_n_6 : STD_LOGIC;
  signal Duty_Num1_i_845_n_7 : STD_LOGIC;
  signal Duty_Num1_i_846_n_0 : STD_LOGIC;
  signal Duty_Num1_i_847_n_0 : STD_LOGIC;
  signal Duty_Num1_i_848_n_0 : STD_LOGIC;
  signal Duty_Num1_i_849_n_0 : STD_LOGIC;
  signal Duty_Num1_i_84_n_0 : STD_LOGIC;
  signal Duty_Num1_i_850_n_0 : STD_LOGIC;
  signal Duty_Num1_i_850_n_1 : STD_LOGIC;
  signal Duty_Num1_i_850_n_2 : STD_LOGIC;
  signal Duty_Num1_i_850_n_3 : STD_LOGIC;
  signal Duty_Num1_i_850_n_4 : STD_LOGIC;
  signal Duty_Num1_i_850_n_5 : STD_LOGIC;
  signal Duty_Num1_i_850_n_6 : STD_LOGIC;
  signal Duty_Num1_i_850_n_7 : STD_LOGIC;
  signal Duty_Num1_i_851_n_0 : STD_LOGIC;
  signal Duty_Num1_i_852_n_0 : STD_LOGIC;
  signal Duty_Num1_i_853_n_0 : STD_LOGIC;
  signal Duty_Num1_i_854_n_0 : STD_LOGIC;
  signal Duty_Num1_i_855_n_0 : STD_LOGIC;
  signal Duty_Num1_i_855_n_1 : STD_LOGIC;
  signal Duty_Num1_i_855_n_2 : STD_LOGIC;
  signal Duty_Num1_i_855_n_3 : STD_LOGIC;
  signal Duty_Num1_i_855_n_4 : STD_LOGIC;
  signal Duty_Num1_i_855_n_5 : STD_LOGIC;
  signal Duty_Num1_i_855_n_6 : STD_LOGIC;
  signal Duty_Num1_i_855_n_7 : STD_LOGIC;
  signal Duty_Num1_i_856_n_0 : STD_LOGIC;
  signal Duty_Num1_i_857_n_0 : STD_LOGIC;
  signal Duty_Num1_i_858_n_0 : STD_LOGIC;
  signal Duty_Num1_i_859_n_0 : STD_LOGIC;
  signal Duty_Num1_i_85_n_0 : STD_LOGIC;
  signal Duty_Num1_i_860_n_0 : STD_LOGIC;
  signal Duty_Num1_i_860_n_1 : STD_LOGIC;
  signal Duty_Num1_i_860_n_2 : STD_LOGIC;
  signal Duty_Num1_i_860_n_3 : STD_LOGIC;
  signal Duty_Num1_i_860_n_4 : STD_LOGIC;
  signal Duty_Num1_i_860_n_5 : STD_LOGIC;
  signal Duty_Num1_i_860_n_6 : STD_LOGIC;
  signal Duty_Num1_i_860_n_7 : STD_LOGIC;
  signal Duty_Num1_i_861_n_0 : STD_LOGIC;
  signal Duty_Num1_i_862_n_0 : STD_LOGIC;
  signal Duty_Num1_i_863_n_0 : STD_LOGIC;
  signal Duty_Num1_i_864_n_0 : STD_LOGIC;
  signal Duty_Num1_i_865_n_0 : STD_LOGIC;
  signal Duty_Num1_i_865_n_1 : STD_LOGIC;
  signal Duty_Num1_i_865_n_2 : STD_LOGIC;
  signal Duty_Num1_i_865_n_3 : STD_LOGIC;
  signal Duty_Num1_i_865_n_4 : STD_LOGIC;
  signal Duty_Num1_i_865_n_5 : STD_LOGIC;
  signal Duty_Num1_i_865_n_6 : STD_LOGIC;
  signal Duty_Num1_i_865_n_7 : STD_LOGIC;
  signal Duty_Num1_i_866_n_0 : STD_LOGIC;
  signal Duty_Num1_i_867_n_0 : STD_LOGIC;
  signal Duty_Num1_i_868_n_0 : STD_LOGIC;
  signal Duty_Num1_i_869_n_0 : STD_LOGIC;
  signal Duty_Num1_i_86_n_0 : STD_LOGIC;
  signal Duty_Num1_i_86_n_1 : STD_LOGIC;
  signal Duty_Num1_i_86_n_2 : STD_LOGIC;
  signal Duty_Num1_i_86_n_3 : STD_LOGIC;
  signal Duty_Num1_i_86_n_4 : STD_LOGIC;
  signal Duty_Num1_i_86_n_5 : STD_LOGIC;
  signal Duty_Num1_i_86_n_6 : STD_LOGIC;
  signal Duty_Num1_i_86_n_7 : STD_LOGIC;
  signal Duty_Num1_i_870_n_0 : STD_LOGIC;
  signal Duty_Num1_i_870_n_1 : STD_LOGIC;
  signal Duty_Num1_i_870_n_2 : STD_LOGIC;
  signal Duty_Num1_i_870_n_3 : STD_LOGIC;
  signal Duty_Num1_i_870_n_4 : STD_LOGIC;
  signal Duty_Num1_i_870_n_5 : STD_LOGIC;
  signal Duty_Num1_i_870_n_6 : STD_LOGIC;
  signal Duty_Num1_i_870_n_7 : STD_LOGIC;
  signal Duty_Num1_i_871_n_0 : STD_LOGIC;
  signal Duty_Num1_i_872_n_0 : STD_LOGIC;
  signal Duty_Num1_i_873_n_0 : STD_LOGIC;
  signal Duty_Num1_i_874_n_0 : STD_LOGIC;
  signal Duty_Num1_i_875_n_0 : STD_LOGIC;
  signal Duty_Num1_i_875_n_1 : STD_LOGIC;
  signal Duty_Num1_i_875_n_2 : STD_LOGIC;
  signal Duty_Num1_i_875_n_3 : STD_LOGIC;
  signal Duty_Num1_i_875_n_4 : STD_LOGIC;
  signal Duty_Num1_i_875_n_5 : STD_LOGIC;
  signal Duty_Num1_i_875_n_6 : STD_LOGIC;
  signal Duty_Num1_i_875_n_7 : STD_LOGIC;
  signal Duty_Num1_i_876_n_0 : STD_LOGIC;
  signal Duty_Num1_i_877_n_0 : STD_LOGIC;
  signal Duty_Num1_i_878_n_0 : STD_LOGIC;
  signal Duty_Num1_i_879_n_0 : STD_LOGIC;
  signal Duty_Num1_i_87_n_0 : STD_LOGIC;
  signal Duty_Num1_i_880_n_0 : STD_LOGIC;
  signal Duty_Num1_i_880_n_1 : STD_LOGIC;
  signal Duty_Num1_i_880_n_2 : STD_LOGIC;
  signal Duty_Num1_i_880_n_3 : STD_LOGIC;
  signal Duty_Num1_i_880_n_4 : STD_LOGIC;
  signal Duty_Num1_i_880_n_5 : STD_LOGIC;
  signal Duty_Num1_i_880_n_6 : STD_LOGIC;
  signal Duty_Num1_i_880_n_7 : STD_LOGIC;
  signal Duty_Num1_i_881_n_0 : STD_LOGIC;
  signal Duty_Num1_i_882_n_0 : STD_LOGIC;
  signal Duty_Num1_i_883_n_0 : STD_LOGIC;
  signal Duty_Num1_i_884_n_0 : STD_LOGIC;
  signal Duty_Num1_i_885_n_0 : STD_LOGIC;
  signal Duty_Num1_i_885_n_1 : STD_LOGIC;
  signal Duty_Num1_i_885_n_2 : STD_LOGIC;
  signal Duty_Num1_i_885_n_3 : STD_LOGIC;
  signal Duty_Num1_i_885_n_4 : STD_LOGIC;
  signal Duty_Num1_i_885_n_5 : STD_LOGIC;
  signal Duty_Num1_i_885_n_6 : STD_LOGIC;
  signal Duty_Num1_i_885_n_7 : STD_LOGIC;
  signal Duty_Num1_i_886_n_0 : STD_LOGIC;
  signal Duty_Num1_i_887_n_0 : STD_LOGIC;
  signal Duty_Num1_i_888_n_0 : STD_LOGIC;
  signal Duty_Num1_i_889_n_0 : STD_LOGIC;
  signal Duty_Num1_i_88_n_0 : STD_LOGIC;
  signal Duty_Num1_i_890_n_0 : STD_LOGIC;
  signal Duty_Num1_i_890_n_1 : STD_LOGIC;
  signal Duty_Num1_i_890_n_2 : STD_LOGIC;
  signal Duty_Num1_i_890_n_3 : STD_LOGIC;
  signal Duty_Num1_i_890_n_4 : STD_LOGIC;
  signal Duty_Num1_i_890_n_5 : STD_LOGIC;
  signal Duty_Num1_i_890_n_6 : STD_LOGIC;
  signal Duty_Num1_i_890_n_7 : STD_LOGIC;
  signal Duty_Num1_i_891_n_0 : STD_LOGIC;
  signal Duty_Num1_i_892_n_0 : STD_LOGIC;
  signal Duty_Num1_i_893_n_0 : STD_LOGIC;
  signal Duty_Num1_i_894_n_0 : STD_LOGIC;
  signal Duty_Num1_i_895_n_0 : STD_LOGIC;
  signal Duty_Num1_i_895_n_1 : STD_LOGIC;
  signal Duty_Num1_i_895_n_2 : STD_LOGIC;
  signal Duty_Num1_i_895_n_3 : STD_LOGIC;
  signal Duty_Num1_i_895_n_4 : STD_LOGIC;
  signal Duty_Num1_i_895_n_5 : STD_LOGIC;
  signal Duty_Num1_i_895_n_6 : STD_LOGIC;
  signal Duty_Num1_i_895_n_7 : STD_LOGIC;
  signal Duty_Num1_i_896_n_0 : STD_LOGIC;
  signal Duty_Num1_i_897_n_0 : STD_LOGIC;
  signal Duty_Num1_i_898_n_0 : STD_LOGIC;
  signal Duty_Num1_i_899_n_0 : STD_LOGIC;
  signal Duty_Num1_i_89_n_0 : STD_LOGIC;
  signal Duty_Num1_i_89_n_1 : STD_LOGIC;
  signal Duty_Num1_i_89_n_2 : STD_LOGIC;
  signal Duty_Num1_i_89_n_3 : STD_LOGIC;
  signal Duty_Num1_i_89_n_4 : STD_LOGIC;
  signal Duty_Num1_i_89_n_5 : STD_LOGIC;
  signal Duty_Num1_i_89_n_6 : STD_LOGIC;
  signal Duty_Num1_i_89_n_7 : STD_LOGIC;
  signal Duty_Num1_i_8_n_3 : STD_LOGIC;
  signal Duty_Num1_i_8_n_7 : STD_LOGIC;
  signal Duty_Num1_i_900_n_0 : STD_LOGIC;
  signal Duty_Num1_i_900_n_1 : STD_LOGIC;
  signal Duty_Num1_i_900_n_2 : STD_LOGIC;
  signal Duty_Num1_i_900_n_3 : STD_LOGIC;
  signal Duty_Num1_i_900_n_4 : STD_LOGIC;
  signal Duty_Num1_i_900_n_5 : STD_LOGIC;
  signal Duty_Num1_i_900_n_6 : STD_LOGIC;
  signal Duty_Num1_i_900_n_7 : STD_LOGIC;
  signal Duty_Num1_i_901_n_0 : STD_LOGIC;
  signal Duty_Num1_i_902_n_0 : STD_LOGIC;
  signal Duty_Num1_i_903_n_0 : STD_LOGIC;
  signal Duty_Num1_i_904_n_0 : STD_LOGIC;
  signal Duty_Num1_i_905_n_0 : STD_LOGIC;
  signal Duty_Num1_i_905_n_1 : STD_LOGIC;
  signal Duty_Num1_i_905_n_2 : STD_LOGIC;
  signal Duty_Num1_i_905_n_3 : STD_LOGIC;
  signal Duty_Num1_i_906_n_0 : STD_LOGIC;
  signal Duty_Num1_i_907_n_0 : STD_LOGIC;
  signal Duty_Num1_i_908_n_0 : STD_LOGIC;
  signal Duty_Num1_i_909_n_0 : STD_LOGIC;
  signal Duty_Num1_i_90_n_0 : STD_LOGIC;
  signal Duty_Num1_i_910_n_0 : STD_LOGIC;
  signal Duty_Num1_i_910_n_1 : STD_LOGIC;
  signal Duty_Num1_i_910_n_2 : STD_LOGIC;
  signal Duty_Num1_i_910_n_3 : STD_LOGIC;
  signal Duty_Num1_i_910_n_4 : STD_LOGIC;
  signal Duty_Num1_i_910_n_5 : STD_LOGIC;
  signal Duty_Num1_i_910_n_6 : STD_LOGIC;
  signal Duty_Num1_i_911_n_0 : STD_LOGIC;
  signal Duty_Num1_i_911_n_1 : STD_LOGIC;
  signal Duty_Num1_i_911_n_2 : STD_LOGIC;
  signal Duty_Num1_i_911_n_3 : STD_LOGIC;
  signal Duty_Num1_i_911_n_4 : STD_LOGIC;
  signal Duty_Num1_i_911_n_5 : STD_LOGIC;
  signal Duty_Num1_i_911_n_6 : STD_LOGIC;
  signal Duty_Num1_i_912_n_0 : STD_LOGIC;
  signal Duty_Num1_i_913_n_0 : STD_LOGIC;
  signal Duty_Num1_i_914_n_0 : STD_LOGIC;
  signal Duty_Num1_i_915_n_0 : STD_LOGIC;
  signal Duty_Num1_i_916_n_0 : STD_LOGIC;
  signal Duty_Num1_i_916_n_1 : STD_LOGIC;
  signal Duty_Num1_i_916_n_2 : STD_LOGIC;
  signal Duty_Num1_i_916_n_3 : STD_LOGIC;
  signal Duty_Num1_i_916_n_4 : STD_LOGIC;
  signal Duty_Num1_i_916_n_5 : STD_LOGIC;
  signal Duty_Num1_i_916_n_6 : STD_LOGIC;
  signal Duty_Num1_i_917_n_0 : STD_LOGIC;
  signal Duty_Num1_i_918_n_0 : STD_LOGIC;
  signal Duty_Num1_i_919_n_0 : STD_LOGIC;
  signal Duty_Num1_i_91_n_0 : STD_LOGIC;
  signal Duty_Num1_i_920_n_0 : STD_LOGIC;
  signal Duty_Num1_i_921_n_0 : STD_LOGIC;
  signal Duty_Num1_i_921_n_1 : STD_LOGIC;
  signal Duty_Num1_i_921_n_2 : STD_LOGIC;
  signal Duty_Num1_i_921_n_3 : STD_LOGIC;
  signal Duty_Num1_i_921_n_4 : STD_LOGIC;
  signal Duty_Num1_i_921_n_5 : STD_LOGIC;
  signal Duty_Num1_i_921_n_6 : STD_LOGIC;
  signal Duty_Num1_i_921_n_7 : STD_LOGIC;
  signal Duty_Num1_i_922_n_0 : STD_LOGIC;
  signal Duty_Num1_i_923_n_0 : STD_LOGIC;
  signal Duty_Num1_i_924_n_0 : STD_LOGIC;
  signal Duty_Num1_i_925_n_0 : STD_LOGIC;
  signal Duty_Num1_i_926_n_0 : STD_LOGIC;
  signal Duty_Num1_i_927_n_0 : STD_LOGIC;
  signal Duty_Num1_i_928_n_0 : STD_LOGIC;
  signal Duty_Num1_i_929_n_0 : STD_LOGIC;
  signal Duty_Num1_i_92_n_0 : STD_LOGIC;
  signal Duty_Num1_i_92_n_1 : STD_LOGIC;
  signal Duty_Num1_i_92_n_2 : STD_LOGIC;
  signal Duty_Num1_i_92_n_3 : STD_LOGIC;
  signal Duty_Num1_i_92_n_4 : STD_LOGIC;
  signal Duty_Num1_i_92_n_5 : STD_LOGIC;
  signal Duty_Num1_i_92_n_6 : STD_LOGIC;
  signal Duty_Num1_i_92_n_7 : STD_LOGIC;
  signal Duty_Num1_i_930_n_0 : STD_LOGIC;
  signal Duty_Num1_i_931_n_0 : STD_LOGIC;
  signal Duty_Num1_i_932_n_0 : STD_LOGIC;
  signal Duty_Num1_i_933_n_0 : STD_LOGIC;
  signal Duty_Num1_i_934_n_0 : STD_LOGIC;
  signal Duty_Num1_i_934_n_1 : STD_LOGIC;
  signal Duty_Num1_i_934_n_2 : STD_LOGIC;
  signal Duty_Num1_i_934_n_3 : STD_LOGIC;
  signal Duty_Num1_i_934_n_4 : STD_LOGIC;
  signal Duty_Num1_i_934_n_5 : STD_LOGIC;
  signal Duty_Num1_i_934_n_6 : STD_LOGIC;
  signal Duty_Num1_i_935_n_0 : STD_LOGIC;
  signal Duty_Num1_i_936_n_0 : STD_LOGIC;
  signal Duty_Num1_i_937_n_0 : STD_LOGIC;
  signal Duty_Num1_i_938_n_0 : STD_LOGIC;
  signal Duty_Num1_i_939_n_0 : STD_LOGIC;
  signal Duty_Num1_i_939_n_1 : STD_LOGIC;
  signal Duty_Num1_i_939_n_2 : STD_LOGIC;
  signal Duty_Num1_i_939_n_3 : STD_LOGIC;
  signal Duty_Num1_i_939_n_4 : STD_LOGIC;
  signal Duty_Num1_i_939_n_5 : STD_LOGIC;
  signal Duty_Num1_i_939_n_6 : STD_LOGIC;
  signal Duty_Num1_i_93_n_0 : STD_LOGIC;
  signal Duty_Num1_i_940_n_0 : STD_LOGIC;
  signal Duty_Num1_i_941_n_0 : STD_LOGIC;
  signal Duty_Num1_i_942_n_0 : STD_LOGIC;
  signal Duty_Num1_i_943_n_0 : STD_LOGIC;
  signal Duty_Num1_i_944_n_0 : STD_LOGIC;
  signal Duty_Num1_i_944_n_1 : STD_LOGIC;
  signal Duty_Num1_i_944_n_2 : STD_LOGIC;
  signal Duty_Num1_i_944_n_3 : STD_LOGIC;
  signal Duty_Num1_i_944_n_4 : STD_LOGIC;
  signal Duty_Num1_i_944_n_5 : STD_LOGIC;
  signal Duty_Num1_i_944_n_6 : STD_LOGIC;
  signal Duty_Num1_i_945_n_0 : STD_LOGIC;
  signal Duty_Num1_i_946_n_0 : STD_LOGIC;
  signal Duty_Num1_i_947_n_0 : STD_LOGIC;
  signal Duty_Num1_i_948_n_0 : STD_LOGIC;
  signal Duty_Num1_i_949_n_0 : STD_LOGIC;
  signal Duty_Num1_i_949_n_1 : STD_LOGIC;
  signal Duty_Num1_i_949_n_2 : STD_LOGIC;
  signal Duty_Num1_i_949_n_3 : STD_LOGIC;
  signal Duty_Num1_i_949_n_4 : STD_LOGIC;
  signal Duty_Num1_i_949_n_5 : STD_LOGIC;
  signal Duty_Num1_i_949_n_6 : STD_LOGIC;
  signal Duty_Num1_i_94_n_0 : STD_LOGIC;
  signal Duty_Num1_i_950_n_0 : STD_LOGIC;
  signal Duty_Num1_i_951_n_0 : STD_LOGIC;
  signal Duty_Num1_i_952_n_0 : STD_LOGIC;
  signal Duty_Num1_i_953_n_0 : STD_LOGIC;
  signal Duty_Num1_i_954_n_0 : STD_LOGIC;
  signal Duty_Num1_i_954_n_1 : STD_LOGIC;
  signal Duty_Num1_i_954_n_2 : STD_LOGIC;
  signal Duty_Num1_i_954_n_3 : STD_LOGIC;
  signal Duty_Num1_i_954_n_4 : STD_LOGIC;
  signal Duty_Num1_i_954_n_5 : STD_LOGIC;
  signal Duty_Num1_i_954_n_6 : STD_LOGIC;
  signal Duty_Num1_i_955_n_0 : STD_LOGIC;
  signal Duty_Num1_i_956_n_0 : STD_LOGIC;
  signal Duty_Num1_i_957_n_0 : STD_LOGIC;
  signal Duty_Num1_i_958_n_0 : STD_LOGIC;
  signal Duty_Num1_i_959_n_0 : STD_LOGIC;
  signal Duty_Num1_i_959_n_1 : STD_LOGIC;
  signal Duty_Num1_i_959_n_2 : STD_LOGIC;
  signal Duty_Num1_i_959_n_3 : STD_LOGIC;
  signal Duty_Num1_i_959_n_4 : STD_LOGIC;
  signal Duty_Num1_i_959_n_5 : STD_LOGIC;
  signal Duty_Num1_i_959_n_6 : STD_LOGIC;
  signal Duty_Num1_i_95_n_0 : STD_LOGIC;
  signal Duty_Num1_i_95_n_1 : STD_LOGIC;
  signal Duty_Num1_i_95_n_2 : STD_LOGIC;
  signal Duty_Num1_i_95_n_3 : STD_LOGIC;
  signal Duty_Num1_i_960_n_0 : STD_LOGIC;
  signal Duty_Num1_i_961_n_0 : STD_LOGIC;
  signal Duty_Num1_i_962_n_0 : STD_LOGIC;
  signal Duty_Num1_i_963_n_0 : STD_LOGIC;
  signal Duty_Num1_i_964_n_0 : STD_LOGIC;
  signal Duty_Num1_i_964_n_1 : STD_LOGIC;
  signal Duty_Num1_i_964_n_2 : STD_LOGIC;
  signal Duty_Num1_i_964_n_3 : STD_LOGIC;
  signal Duty_Num1_i_964_n_4 : STD_LOGIC;
  signal Duty_Num1_i_964_n_5 : STD_LOGIC;
  signal Duty_Num1_i_964_n_6 : STD_LOGIC;
  signal Duty_Num1_i_965_n_0 : STD_LOGIC;
  signal Duty_Num1_i_966_n_0 : STD_LOGIC;
  signal Duty_Num1_i_967_n_0 : STD_LOGIC;
  signal Duty_Num1_i_968_n_0 : STD_LOGIC;
  signal Duty_Num1_i_969_n_0 : STD_LOGIC;
  signal Duty_Num1_i_969_n_1 : STD_LOGIC;
  signal Duty_Num1_i_969_n_2 : STD_LOGIC;
  signal Duty_Num1_i_969_n_3 : STD_LOGIC;
  signal Duty_Num1_i_969_n_4 : STD_LOGIC;
  signal Duty_Num1_i_969_n_5 : STD_LOGIC;
  signal Duty_Num1_i_969_n_6 : STD_LOGIC;
  signal Duty_Num1_i_96_n_0 : STD_LOGIC;
  signal Duty_Num1_i_970_n_0 : STD_LOGIC;
  signal Duty_Num1_i_971_n_0 : STD_LOGIC;
  signal Duty_Num1_i_972_n_0 : STD_LOGIC;
  signal Duty_Num1_i_973_n_0 : STD_LOGIC;
  signal Duty_Num1_i_974_n_0 : STD_LOGIC;
  signal Duty_Num1_i_974_n_1 : STD_LOGIC;
  signal Duty_Num1_i_974_n_2 : STD_LOGIC;
  signal Duty_Num1_i_974_n_3 : STD_LOGIC;
  signal Duty_Num1_i_974_n_4 : STD_LOGIC;
  signal Duty_Num1_i_974_n_5 : STD_LOGIC;
  signal Duty_Num1_i_974_n_6 : STD_LOGIC;
  signal Duty_Num1_i_975_n_0 : STD_LOGIC;
  signal Duty_Num1_i_976_n_0 : STD_LOGIC;
  signal Duty_Num1_i_977_n_0 : STD_LOGIC;
  signal Duty_Num1_i_978_n_0 : STD_LOGIC;
  signal Duty_Num1_i_979_n_0 : STD_LOGIC;
  signal Duty_Num1_i_979_n_1 : STD_LOGIC;
  signal Duty_Num1_i_979_n_2 : STD_LOGIC;
  signal Duty_Num1_i_979_n_3 : STD_LOGIC;
  signal Duty_Num1_i_979_n_4 : STD_LOGIC;
  signal Duty_Num1_i_979_n_5 : STD_LOGIC;
  signal Duty_Num1_i_979_n_6 : STD_LOGIC;
  signal Duty_Num1_i_97_n_0 : STD_LOGIC;
  signal Duty_Num1_i_97_n_1 : STD_LOGIC;
  signal Duty_Num1_i_97_n_2 : STD_LOGIC;
  signal Duty_Num1_i_97_n_3 : STD_LOGIC;
  signal Duty_Num1_i_97_n_4 : STD_LOGIC;
  signal Duty_Num1_i_97_n_5 : STD_LOGIC;
  signal Duty_Num1_i_97_n_6 : STD_LOGIC;
  signal Duty_Num1_i_97_n_7 : STD_LOGIC;
  signal Duty_Num1_i_980_n_0 : STD_LOGIC;
  signal Duty_Num1_i_981_n_0 : STD_LOGIC;
  signal Duty_Num1_i_982_n_0 : STD_LOGIC;
  signal Duty_Num1_i_983_n_0 : STD_LOGIC;
  signal Duty_Num1_i_984_n_0 : STD_LOGIC;
  signal Duty_Num1_i_984_n_1 : STD_LOGIC;
  signal Duty_Num1_i_984_n_2 : STD_LOGIC;
  signal Duty_Num1_i_984_n_3 : STD_LOGIC;
  signal Duty_Num1_i_984_n_4 : STD_LOGIC;
  signal Duty_Num1_i_984_n_5 : STD_LOGIC;
  signal Duty_Num1_i_984_n_6 : STD_LOGIC;
  signal Duty_Num1_i_985_n_0 : STD_LOGIC;
  signal Duty_Num1_i_986_n_0 : STD_LOGIC;
  signal Duty_Num1_i_987_n_0 : STD_LOGIC;
  signal Duty_Num1_i_988_n_0 : STD_LOGIC;
  signal Duty_Num1_i_989_n_0 : STD_LOGIC;
  signal Duty_Num1_i_989_n_1 : STD_LOGIC;
  signal Duty_Num1_i_989_n_2 : STD_LOGIC;
  signal Duty_Num1_i_989_n_3 : STD_LOGIC;
  signal Duty_Num1_i_989_n_4 : STD_LOGIC;
  signal Duty_Num1_i_989_n_5 : STD_LOGIC;
  signal Duty_Num1_i_989_n_6 : STD_LOGIC;
  signal Duty_Num1_i_98_n_0 : STD_LOGIC;
  signal Duty_Num1_i_98_n_1 : STD_LOGIC;
  signal Duty_Num1_i_98_n_2 : STD_LOGIC;
  signal Duty_Num1_i_98_n_3 : STD_LOGIC;
  signal Duty_Num1_i_98_n_4 : STD_LOGIC;
  signal Duty_Num1_i_98_n_5 : STD_LOGIC;
  signal Duty_Num1_i_98_n_6 : STD_LOGIC;
  signal Duty_Num1_i_98_n_7 : STD_LOGIC;
  signal Duty_Num1_i_990_n_0 : STD_LOGIC;
  signal Duty_Num1_i_991_n_0 : STD_LOGIC;
  signal Duty_Num1_i_992_n_0 : STD_LOGIC;
  signal Duty_Num1_i_993_n_0 : STD_LOGIC;
  signal Duty_Num1_i_994_n_0 : STD_LOGIC;
  signal Duty_Num1_i_994_n_1 : STD_LOGIC;
  signal Duty_Num1_i_994_n_2 : STD_LOGIC;
  signal Duty_Num1_i_994_n_3 : STD_LOGIC;
  signal Duty_Num1_i_994_n_4 : STD_LOGIC;
  signal Duty_Num1_i_994_n_5 : STD_LOGIC;
  signal Duty_Num1_i_994_n_6 : STD_LOGIC;
  signal Duty_Num1_i_995_n_0 : STD_LOGIC;
  signal Duty_Num1_i_996_n_0 : STD_LOGIC;
  signal Duty_Num1_i_997_n_0 : STD_LOGIC;
  signal Duty_Num1_i_998_n_0 : STD_LOGIC;
  signal Duty_Num1_i_999_n_0 : STD_LOGIC;
  signal Duty_Num1_i_999_n_1 : STD_LOGIC;
  signal Duty_Num1_i_999_n_2 : STD_LOGIC;
  signal Duty_Num1_i_999_n_3 : STD_LOGIC;
  signal Duty_Num1_i_999_n_4 : STD_LOGIC;
  signal Duty_Num1_i_999_n_5 : STD_LOGIC;
  signal Duty_Num1_i_999_n_6 : STD_LOGIC;
  signal Duty_Num1_i_99_n_0 : STD_LOGIC;
  signal Duty_Num1_i_9_n_3 : STD_LOGIC;
  signal Duty_Num1_i_9_n_7 : STD_LOGIC;
  signal Duty_Num1_n_100 : STD_LOGIC;
  signal Duty_Num1_n_101 : STD_LOGIC;
  signal Duty_Num1_n_102 : STD_LOGIC;
  signal Duty_Num1_n_103 : STD_LOGIC;
  signal Duty_Num1_n_104 : STD_LOGIC;
  signal Duty_Num1_n_105 : STD_LOGIC;
  signal Duty_Num1_n_58 : STD_LOGIC;
  signal Duty_Num1_n_59 : STD_LOGIC;
  signal Duty_Num1_n_60 : STD_LOGIC;
  signal Duty_Num1_n_61 : STD_LOGIC;
  signal Duty_Num1_n_62 : STD_LOGIC;
  signal Duty_Num1_n_63 : STD_LOGIC;
  signal Duty_Num1_n_64 : STD_LOGIC;
  signal Duty_Num1_n_65 : STD_LOGIC;
  signal Duty_Num1_n_66 : STD_LOGIC;
  signal Duty_Num1_n_67 : STD_LOGIC;
  signal Duty_Num1_n_68 : STD_LOGIC;
  signal Duty_Num1_n_69 : STD_LOGIC;
  signal Duty_Num1_n_70 : STD_LOGIC;
  signal Duty_Num1_n_71 : STD_LOGIC;
  signal Duty_Num1_n_72 : STD_LOGIC;
  signal Duty_Num1_n_73 : STD_LOGIC;
  signal Duty_Num1_n_74 : STD_LOGIC;
  signal Duty_Num1_n_75 : STD_LOGIC;
  signal Duty_Num1_n_76 : STD_LOGIC;
  signal Duty_Num1_n_77 : STD_LOGIC;
  signal Duty_Num1_n_78 : STD_LOGIC;
  signal Duty_Num1_n_79 : STD_LOGIC;
  signal Duty_Num1_n_80 : STD_LOGIC;
  signal Duty_Num1_n_81 : STD_LOGIC;
  signal Duty_Num1_n_82 : STD_LOGIC;
  signal Duty_Num1_n_83 : STD_LOGIC;
  signal Duty_Num1_n_84 : STD_LOGIC;
  signal Duty_Num1_n_85 : STD_LOGIC;
  signal Duty_Num1_n_86 : STD_LOGIC;
  signal Duty_Num1_n_87 : STD_LOGIC;
  signal Duty_Num1_n_88 : STD_LOGIC;
  signal Duty_Num1_n_89 : STD_LOGIC;
  signal Duty_Num1_n_90 : STD_LOGIC;
  signal Duty_Num1_n_91 : STD_LOGIC;
  signal Duty_Num1_n_92 : STD_LOGIC;
  signal Duty_Num1_n_93 : STD_LOGIC;
  signal Duty_Num1_n_94 : STD_LOGIC;
  signal Duty_Num1_n_95 : STD_LOGIC;
  signal Duty_Num1_n_96 : STD_LOGIC;
  signal Duty_Num1_n_97 : STD_LOGIC;
  signal Duty_Num1_n_98 : STD_LOGIC;
  signal Duty_Num1_n_99 : STD_LOGIC;
  signal \PWM0_carry__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_n_1\ : STD_LOGIC;
  signal \PWM0_carry__0_n_2\ : STD_LOGIC;
  signal \PWM0_carry__0_n_3\ : STD_LOGIC;
  signal \PWM0_carry__1_n_0\ : STD_LOGIC;
  signal \PWM0_carry__1_n_1\ : STD_LOGIC;
  signal \PWM0_carry__1_n_2\ : STD_LOGIC;
  signal \PWM0_carry__1_n_3\ : STD_LOGIC;
  signal \PWM0_carry__2_n_0\ : STD_LOGIC;
  signal \PWM0_carry__2_n_1\ : STD_LOGIC;
  signal \PWM0_carry__2_n_2\ : STD_LOGIC;
  signal \PWM0_carry__2_n_3\ : STD_LOGIC;
  signal \PWM0_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_10__1_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_10__2_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_10_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_11__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_11__1_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_11__2_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_11_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_12__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_12__1_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_12_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_13__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_13__1_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_13_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_14__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_14__1_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_14_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_15__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_15__1_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_15_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_16__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_16__1_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_16_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_17__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_17__1_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_17_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_18__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_18__1_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_18_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_19__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_19__1_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_19_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_1_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_20__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_20__1_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_20_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_21__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_21__1_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_21_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_22__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_22__1_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_22_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_23__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_23__1_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_23_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_24__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_24__1_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_24_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_2_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_3_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_4_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_5_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_6_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_7_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_8__2_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_8_n_0 : STD_LOGIC;
  signal \PWM0_carry_i_9__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_9__1_n_0\ : STD_LOGIC;
  signal \PWM0_carry_i_9__2_n_0\ : STD_LOGIC;
  signal PWM0_carry_i_9_n_0 : STD_LOGIC;
  signal PWM0_carry_n_0 : STD_LOGIC;
  signal PWM0_carry_n_1 : STD_LOGIC;
  signal PWM0_carry_n_2 : STD_LOGIC;
  signal PWM0_carry_n_3 : STD_LOGIC;
  signal PWM_i_1_n_0 : STD_LOGIC;
  signal PWM_i_2_n_0 : STD_LOGIC;
  signal Period : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal Period_Cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Period_Cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \Period_Cnt1__15\ : STD_LOGIC;
  signal \Period_Cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \Period_Cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \Period_Cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \Period_Cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__1_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__1_n_1\ : STD_LOGIC;
  signal \Period_Cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \Period_Cnt1_carry__1_n_3\ : STD_LOGIC;
  signal \Period_Cnt1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Period_Cnt1_carry__2_n_1\ : STD_LOGIC;
  signal \Period_Cnt1_carry__2_n_2\ : STD_LOGIC;
  signal \Period_Cnt1_carry__2_n_3\ : STD_LOGIC;
  signal Period_Cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal Period_Cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal Period_Cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal Period_Cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal Period_Cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal Period_Cnt1_carry_i_6_n_0 : STD_LOGIC;
  signal Period_Cnt1_carry_i_7_n_0 : STD_LOGIC;
  signal Period_Cnt1_carry_i_8_n_0 : STD_LOGIC;
  signal Period_Cnt1_carry_n_0 : STD_LOGIC;
  signal Period_Cnt1_carry_n_1 : STD_LOGIC;
  signal Period_Cnt1_carry_n_2 : STD_LOGIC;
  signal Period_Cnt1_carry_n_3 : STD_LOGIC;
  signal \Period_Cnt2__51\ : STD_LOGIC_VECTOR ( 26 downto 1 );
  signal \Period_Cnt2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__0_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__0_n_1\ : STD_LOGIC;
  signal \Period_Cnt2_carry__0_n_2\ : STD_LOGIC;
  signal \Period_Cnt2_carry__0_n_3\ : STD_LOGIC;
  signal \Period_Cnt2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__1_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__1_n_1\ : STD_LOGIC;
  signal \Period_Cnt2_carry__1_n_2\ : STD_LOGIC;
  signal \Period_Cnt2_carry__1_n_3\ : STD_LOGIC;
  signal \Period_Cnt2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__2_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__2_n_1\ : STD_LOGIC;
  signal \Period_Cnt2_carry__2_n_2\ : STD_LOGIC;
  signal \Period_Cnt2_carry__2_n_3\ : STD_LOGIC;
  signal \Period_Cnt2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__3_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__3_n_1\ : STD_LOGIC;
  signal \Period_Cnt2_carry__3_n_2\ : STD_LOGIC;
  signal \Period_Cnt2_carry__3_n_3\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_17_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_18_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_19_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_1_n_3\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_1_n_7\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_20_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_21_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_6_n_1\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_6_n_2\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_6_n_3\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_6_n_4\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_6_n_5\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_6_n_6\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_6_n_7\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_9_n_1\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_9_n_2\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_9_n_3\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_9_n_4\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_9_n_5\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_9_n_6\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_i_9_n_7\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_n_1\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_n_2\ : STD_LOGIC;
  signal \Period_Cnt2_carry__4_n_3\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_2_n_3\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_2_n_7\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_5_n_1\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_5_n_2\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_5_n_3\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_5_n_4\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_5_n_5\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_5_n_6\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_5_n_7\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_n_1\ : STD_LOGIC;
  signal \Period_Cnt2_carry__5_n_3\ : STD_LOGIC;
  signal Period_Cnt2_carry_i_1_n_0 : STD_LOGIC;
  signal Period_Cnt2_carry_i_2_n_0 : STD_LOGIC;
  signal Period_Cnt2_carry_i_3_n_0 : STD_LOGIC;
  signal Period_Cnt2_carry_i_4_n_0 : STD_LOGIC;
  signal Period_Cnt2_carry_n_0 : STD_LOGIC;
  signal Period_Cnt2_carry_n_1 : STD_LOGIC;
  signal Period_Cnt2_carry_n_2 : STD_LOGIC;
  signal Period_Cnt2_carry_n_3 : STD_LOGIC;
  signal \Period_Cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \Period_Cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \Period_Cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \Period_Cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \Period_Cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \Period_Cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \Period_Cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \Period_Cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \Period_Cnt_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \Period_Cnt_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \Period_Cnt_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \Period_Cnt_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \Period_Cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \Period_Cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \Period_Cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \Period_Cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \Period_Cnt_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \Period_Cnt_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \Period_Cnt_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \Period_Cnt_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \Period_Cnt_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \Period_Cnt_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \Period_Cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \Period_Cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \Period_Cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \Period_Cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \Period_Cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \Period_Cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \Period_Cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \Period_Cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_Duty_Num0__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Duty_Num0__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_Duty_Num0__1_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Duty_Num0__1_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Duty_Num0__209_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Duty_Num0__209_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Duty_Num0__209_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Duty_Num0__309_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Duty_Num0__309_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Duty_Num0__412_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Duty_Num0__412_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Duty_Num0__412_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Duty_Num0__412_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Duty_Num0__412_carry__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Duty_Num0__412_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Duty_Num0__412_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Duty_Num0__412_carry__8_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Duty_Num0__412_carry__8_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Duty_Num0__529_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Duty_Num0__529_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Duty_Num0__608_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Duty_Num0__608_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Duty_Num0__608_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Duty_Num0__608_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Duty_Num0__608_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Duty_Num0__608_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Duty_Num0__608_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Duty_Num0__608_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Duty_Num0__608_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Duty_Num0__667_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Duty_Num0__667_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Duty_Num1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Duty_Num1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Duty_Num1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Duty_Num1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Duty_Num1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Duty_Num1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Duty_Num1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Duty_Num1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Duty_Num1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Duty_Num1__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Duty_Num1__21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Duty_Num1_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_1004_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_1009_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_1014_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_1019_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_1024_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_1029_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_1034_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_1039_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_1044_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Duty_Num1_i_11_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_13_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_15_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_19_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_20_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_21_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_218_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Duty_Num1_i_22_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_23_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_23_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_24_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Duty_Num1_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_349_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Duty_Num1_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_488_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Duty_Num1_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_627_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Duty_Num1_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_766_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Duty_Num1_i_8_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Duty_Num1_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Duty_Num1_i_905_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Duty_Num1_i_910_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_911_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_916_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_934_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_939_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_944_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_949_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_95_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Duty_Num1_i_954_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_959_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_964_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_969_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_974_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_979_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_984_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_989_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_994_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Duty_Num1_i_999_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_PWM0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Period_Cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_Cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_Cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_Cnt1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_Cnt2_carry__4_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Period_Cnt2_carry__4_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Period_Cnt2_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Period_Cnt2_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Period_Cnt2_carry__5_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Period_Cnt2_carry__5_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_Cnt2_carry__5_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Period_Cnt2_carry__5_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Period_Cnt_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Period_Cnt_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \Duty_Num0__104_carry__1_i_1\ : label is "lutpair7";
  attribute HLUTNM of \Duty_Num0__104_carry__1_i_2\ : label is "lutpair6";
  attribute HLUTNM of \Duty_Num0__104_carry__1_i_5\ : label is "lutpair8";
  attribute HLUTNM of \Duty_Num0__104_carry__1_i_6\ : label is "lutpair7";
  attribute HLUTNM of \Duty_Num0__104_carry__1_i_7\ : label is "lutpair6";
  attribute HLUTNM of \Duty_Num0__104_carry__2_i_1\ : label is "lutpair11";
  attribute HLUTNM of \Duty_Num0__104_carry__2_i_2\ : label is "lutpair10";
  attribute HLUTNM of \Duty_Num0__104_carry__2_i_3\ : label is "lutpair9";
  attribute HLUTNM of \Duty_Num0__104_carry__2_i_4\ : label is "lutpair8";
  attribute HLUTNM of \Duty_Num0__104_carry__2_i_5\ : label is "lutpair12";
  attribute HLUTNM of \Duty_Num0__104_carry__2_i_6\ : label is "lutpair11";
  attribute HLUTNM of \Duty_Num0__104_carry__2_i_7\ : label is "lutpair10";
  attribute HLUTNM of \Duty_Num0__104_carry__2_i_8\ : label is "lutpair9";
  attribute HLUTNM of \Duty_Num0__104_carry__3_i_1\ : label is "lutpair15";
  attribute HLUTNM of \Duty_Num0__104_carry__3_i_2\ : label is "lutpair14";
  attribute HLUTNM of \Duty_Num0__104_carry__3_i_3\ : label is "lutpair13";
  attribute HLUTNM of \Duty_Num0__104_carry__3_i_4\ : label is "lutpair12";
  attribute HLUTNM of \Duty_Num0__104_carry__3_i_5\ : label is "lutpair16";
  attribute HLUTNM of \Duty_Num0__104_carry__3_i_6\ : label is "lutpair15";
  attribute HLUTNM of \Duty_Num0__104_carry__3_i_7\ : label is "lutpair14";
  attribute HLUTNM of \Duty_Num0__104_carry__3_i_8\ : label is "lutpair13";
  attribute HLUTNM of \Duty_Num0__104_carry__4_i_1\ : label is "lutpair19";
  attribute HLUTNM of \Duty_Num0__104_carry__4_i_2\ : label is "lutpair18";
  attribute HLUTNM of \Duty_Num0__104_carry__4_i_3\ : label is "lutpair17";
  attribute HLUTNM of \Duty_Num0__104_carry__4_i_4\ : label is "lutpair16";
  attribute HLUTNM of \Duty_Num0__104_carry__4_i_5\ : label is "lutpair20";
  attribute HLUTNM of \Duty_Num0__104_carry__4_i_6\ : label is "lutpair19";
  attribute HLUTNM of \Duty_Num0__104_carry__4_i_7\ : label is "lutpair18";
  attribute HLUTNM of \Duty_Num0__104_carry__4_i_8\ : label is "lutpair17";
  attribute HLUTNM of \Duty_Num0__104_carry__5_i_1\ : label is "lutpair23";
  attribute HLUTNM of \Duty_Num0__104_carry__5_i_2\ : label is "lutpair22";
  attribute HLUTNM of \Duty_Num0__104_carry__5_i_3\ : label is "lutpair21";
  attribute HLUTNM of \Duty_Num0__104_carry__5_i_4\ : label is "lutpair20";
  attribute HLUTNM of \Duty_Num0__104_carry__5_i_5\ : label is "lutpair24";
  attribute HLUTNM of \Duty_Num0__104_carry__5_i_6\ : label is "lutpair23";
  attribute HLUTNM of \Duty_Num0__104_carry__5_i_7\ : label is "lutpair22";
  attribute HLUTNM of \Duty_Num0__104_carry__5_i_8\ : label is "lutpair21";
  attribute HLUTNM of \Duty_Num0__104_carry__6_i_3\ : label is "lutpair25";
  attribute HLUTNM of \Duty_Num0__104_carry__6_i_4\ : label is "lutpair24";
  attribute HLUTNM of \Duty_Num0__104_carry__6_i_8\ : label is "lutpair25";
  attribute HLUTNM of \Duty_Num0__1_carry__0_i_2\ : label is "lutpair0";
  attribute HLUTNM of \Duty_Num0__1_carry__1_i_3\ : label is "lutpair1";
  attribute HLUTNM of \Duty_Num0__1_carry__1_i_4\ : label is "lutpair0";
  attribute HLUTNM of \Duty_Num0__1_carry__1_i_8\ : label is "lutpair1";
  attribute HLUTNM of \Duty_Num0__1_carry__2_i_3\ : label is "lutpair2";
  attribute HLUTNM of \Duty_Num0__1_carry__2_i_8\ : label is "lutpair2";
  attribute HLUTNM of \Duty_Num0__1_carry__3_i_3\ : label is "lutpair3";
  attribute HLUTNM of \Duty_Num0__1_carry__3_i_8\ : label is "lutpair3";
  attribute HLUTNM of \Duty_Num0__1_carry__4_i_3\ : label is "lutpair4";
  attribute HLUTNM of \Duty_Num0__1_carry__4_i_8\ : label is "lutpair4";
  attribute HLUTNM of \Duty_Num0__1_carry__5_i_3\ : label is "lutpair5";
  attribute HLUTNM of \Duty_Num0__1_carry__5_i_8\ : label is "lutpair5";
  attribute HLUTNM of \Duty_Num0__309_carry__0_i_1\ : label is "lutpair28";
  attribute HLUTNM of \Duty_Num0__309_carry__0_i_2\ : label is "lutpair27";
  attribute HLUTNM of \Duty_Num0__309_carry__0_i_3\ : label is "lutpair26";
  attribute HLUTNM of \Duty_Num0__309_carry__0_i_5\ : label is "lutpair29";
  attribute HLUTNM of \Duty_Num0__309_carry__0_i_6\ : label is "lutpair28";
  attribute HLUTNM of \Duty_Num0__309_carry__0_i_7\ : label is "lutpair27";
  attribute HLUTNM of \Duty_Num0__309_carry__0_i_8\ : label is "lutpair26";
  attribute HLUTNM of \Duty_Num0__309_carry__1_i_1\ : label is "lutpair30";
  attribute HLUTNM of \Duty_Num0__309_carry__1_i_4\ : label is "lutpair29";
  attribute HLUTNM of \Duty_Num0__309_carry__1_i_6\ : label is "lutpair30";
  attribute HLUTNM of \Duty_Num0__309_carry__2_i_1\ : label is "lutpair31";
  attribute HLUTNM of \Duty_Num0__309_carry__2_i_6\ : label is "lutpair31";
  attribute HLUTNM of \Duty_Num0__309_carry__3_i_1\ : label is "lutpair32";
  attribute HLUTNM of \Duty_Num0__309_carry__3_i_6\ : label is "lutpair32";
  attribute HLUTNM of \Duty_Num0__309_carry__4_i_1\ : label is "lutpair33";
  attribute HLUTNM of \Duty_Num0__309_carry__4_i_6\ : label is "lutpair33";
  attribute HLUTNM of \Duty_Num0__309_carry__5_i_1\ : label is "lutpair34";
  attribute HLUTNM of \Duty_Num0__309_carry__5_i_6\ : label is "lutpair34";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__0_i_10\ : label is "soft_lutpair12";
  attribute HLUTNM of \Duty_Num0__412_carry__10_i_1\ : label is "lutpair38";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__1_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__1_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__1_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__1_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__1_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__1_i_15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__1_i_16\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__1_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__2_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__2_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__2_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__2_i_13\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__2_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__2_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__2_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__2_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__3_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__3_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__3_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__3_i_13\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__3_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__3_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__3_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__3_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__4_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__4_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__4_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__4_i_13\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__4_i_14\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__4_i_15\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__4_i_16\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__4_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__5_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__5_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__5_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__5_i_13\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__5_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__5_i_15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__5_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__5_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__6_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__6_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__6_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__6_i_14\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__6_i_15\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__7_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Duty_Num0__412_carry__8_i_11\ : label is "soft_lutpair3";
  attribute HLUTNM of \Duty_Num0__412_carry__9_i_1\ : label is "lutpair37";
  attribute HLUTNM of \Duty_Num0__412_carry__9_i_2\ : label is "lutpair36";
  attribute HLUTNM of \Duty_Num0__412_carry__9_i_3\ : label is "lutpair35";
  attribute HLUTNM of \Duty_Num0__412_carry__9_i_5\ : label is "lutpair38";
  attribute HLUTNM of \Duty_Num0__412_carry__9_i_6\ : label is "lutpair37";
  attribute HLUTNM of \Duty_Num0__412_carry__9_i_7\ : label is "lutpair36";
  attribute HLUTNM of \Duty_Num0__412_carry__9_i_8\ : label is "lutpair35";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Duty_Num1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \Duty_Num1__0_carry__0_i_10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Duty_Num1__0_carry__0_i_9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Period_Cnt[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Period_Cnt[10]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Period_Cnt[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Period_Cnt[12]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Period_Cnt[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Period_Cnt[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Period_Cnt[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Period_Cnt[16]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Period_Cnt[17]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Period_Cnt[18]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Period_Cnt[19]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Period_Cnt[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Period_Cnt[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Period_Cnt[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Period_Cnt[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Period_Cnt[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Period_Cnt[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Period_Cnt[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Period_Cnt[26]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Period_Cnt[27]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Period_Cnt[28]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Period_Cnt[29]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Period_Cnt[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Period_Cnt[30]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Period_Cnt[31]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Period_Cnt[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Period_Cnt[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Period_Cnt[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Period_Cnt[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Period_Cnt[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Period_Cnt[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Period_Cnt[9]_i_1\ : label is "soft_lutpair36";
begin
\Duty_Num0__104_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Duty_Num0__104_carry_n_0\,
      CO(2) => \Duty_Num0__104_carry_n_1\,
      CO(1) => \Duty_Num0__104_carry_n_2\,
      CO(0) => \Duty_Num0__104_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__104_carry_i_1_n_0\,
      DI(2) => Duty_Num1_n_105,
      DI(1 downto 0) => B"01",
      O(3) => \Duty_Num0__104_carry_n_4\,
      O(2) => \Duty_Num0__104_carry_n_5\,
      O(1) => \Duty_Num0__104_carry_n_6\,
      O(0) => \Duty_Num0__104_carry_n_7\,
      S(3) => \Duty_Num0__104_carry_i_2_n_0\,
      S(2) => \Duty_Num0__104_carry_i_3_n_0\,
      S(1) => \Duty_Num0__104_carry_i_4_n_0\,
      S(0) => Duty_Num1_n_105
    );
\Duty_Num0__104_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__104_carry_n_0\,
      CO(3) => \Duty_Num0__104_carry__0_n_0\,
      CO(2) => \Duty_Num0__104_carry__0_n_1\,
      CO(1) => \Duty_Num0__104_carry__0_n_2\,
      CO(0) => \Duty_Num0__104_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__104_carry__0_i_1_n_0\,
      DI(2) => \Duty_Num0__104_carry__0_i_2_n_0\,
      DI(1) => \Duty_Num0__104_carry__0_i_3_n_0\,
      DI(0) => \Duty_Num0__104_carry__0_i_4_n_0\,
      O(3) => \Duty_Num0__104_carry__0_n_4\,
      O(2) => \Duty_Num0__104_carry__0_n_5\,
      O(1) => \Duty_Num0__104_carry__0_n_6\,
      O(0) => \Duty_Num0__104_carry__0_n_7\,
      S(3) => \Duty_Num0__104_carry__0_i_5_n_0\,
      S(2) => \Duty_Num0__104_carry__0_i_6_n_0\,
      S(1) => \Duty_Num0__104_carry__0_i_7_n_0\,
      S(0) => \Duty_Num0__104_carry__0_i_8_n_0\
    );
\Duty_Num0__104_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_103,
      I1 => Duty_Num1_n_99,
      I2 => Duty_Num1_n_101,
      O => \Duty_Num0__104_carry__0_i_1_n_0\
    );
\Duty_Num0__104_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_104,
      I1 => Duty_Num1_n_100,
      I2 => Duty_Num1_n_102,
      O => \Duty_Num0__104_carry__0_i_2_n_0\
    );
\Duty_Num0__104_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_105,
      I1 => Duty_Num1_n_103,
      I2 => Duty_Num1_n_101,
      O => \Duty_Num0__104_carry__0_i_3_n_0\
    );
\Duty_Num0__104_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Duty_Num1_n_101,
      I1 => Duty_Num1_n_103,
      I2 => Duty_Num1_n_105,
      O => \Duty_Num0__104_carry__0_i_4_n_0\
    );
\Duty_Num0__104_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Duty_Num0__104_carry__0_i_1_n_0\,
      I1 => Duty_Num1_n_98,
      I2 => Duty_Num1_n_100,
      I3 => Duty_Num1_n_102,
      O => \Duty_Num0__104_carry__0_i_5_n_0\
    );
\Duty_Num0__104_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => Duty_Num1_n_102,
      I1 => Duty_Num1_n_100,
      I2 => Duty_Num1_n_104,
      I3 => Duty_Num1_n_101,
      I4 => Duty_Num1_n_103,
      I5 => Duty_Num1_n_99,
      O => \Duty_Num0__104_carry__0_i_6_n_0\
    );
\Duty_Num0__104_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => Duty_Num1_n_101,
      I1 => Duty_Num1_n_103,
      I2 => Duty_Num1_n_105,
      I3 => Duty_Num1_n_102,
      I4 => Duty_Num1_n_104,
      I5 => Duty_Num1_n_100,
      O => \Duty_Num0__104_carry__0_i_7_n_0\
    );
\Duty_Num0__104_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => Duty_Num1_n_105,
      I1 => Duty_Num1_n_103,
      I2 => Duty_Num1_n_101,
      I3 => Duty_Num1_n_104,
      I4 => Duty_Num1_n_102,
      O => \Duty_Num0__104_carry__0_i_8_n_0\
    );
\Duty_Num0__104_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__104_carry__0_n_0\,
      CO(3) => \Duty_Num0__104_carry__1_n_0\,
      CO(2) => \Duty_Num0__104_carry__1_n_1\,
      CO(1) => \Duty_Num0__104_carry__1_n_2\,
      CO(0) => \Duty_Num0__104_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__104_carry__1_i_1_n_0\,
      DI(2) => \Duty_Num0__104_carry__1_i_2_n_0\,
      DI(1) => \Duty_Num0__104_carry__1_i_3_n_0\,
      DI(0) => \Duty_Num0__104_carry__1_i_4_n_0\,
      O(3) => \Duty_Num0__104_carry__1_n_4\,
      O(2) => \Duty_Num0__104_carry__1_n_5\,
      O(1) => \Duty_Num0__104_carry__1_n_6\,
      O(0) => \Duty_Num0__104_carry__1_n_7\,
      S(3) => \Duty_Num0__104_carry__1_i_5_n_0\,
      S(2) => \Duty_Num0__104_carry__1_i_6_n_0\,
      S(1) => \Duty_Num0__104_carry__1_i_7_n_0\,
      S(0) => \Duty_Num0__104_carry__1_i_8_n_0\
    );
\Duty_Num0__104_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_99,
      I1 => Duty_Num1_n_97,
      I2 => Duty_Num1_n_95,
      O => \Duty_Num0__104_carry__1_i_1_n_0\
    );
\Duty_Num0__104_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_100,
      I1 => Duty_Num1_n_98,
      I2 => Duty_Num1_n_96,
      O => \Duty_Num0__104_carry__1_i_2_n_0\
    );
\Duty_Num0__104_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_101,
      I1 => Duty_Num1_n_99,
      I2 => Duty_Num1_n_97,
      O => \Duty_Num0__104_carry__1_i_3_n_0\
    );
\Duty_Num0__104_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_102,
      I1 => Duty_Num1_n_100,
      I2 => Duty_Num1_n_98,
      O => \Duty_Num0__104_carry__1_i_4_n_0\
    );
\Duty_Num0__104_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_98,
      I1 => Duty_Num1_n_96,
      I2 => Duty_Num1_n_94,
      I3 => \Duty_Num0__104_carry__1_i_1_n_0\,
      O => \Duty_Num0__104_carry__1_i_5_n_0\
    );
\Duty_Num0__104_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_99,
      I1 => Duty_Num1_n_97,
      I2 => Duty_Num1_n_95,
      I3 => \Duty_Num0__104_carry__1_i_2_n_0\,
      O => \Duty_Num0__104_carry__1_i_6_n_0\
    );
\Duty_Num0__104_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_100,
      I1 => Duty_Num1_n_98,
      I2 => Duty_Num1_n_96,
      I3 => \Duty_Num0__104_carry__1_i_3_n_0\,
      O => \Duty_Num0__104_carry__1_i_7_n_0\
    );
\Duty_Num0__104_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => Duty_Num1_n_98,
      I1 => Duty_Num1_n_100,
      I2 => Duty_Num1_n_102,
      I3 => Duty_Num1_n_99,
      I4 => Duty_Num1_n_97,
      I5 => Duty_Num1_n_101,
      O => \Duty_Num0__104_carry__1_i_8_n_0\
    );
\Duty_Num0__104_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__104_carry__1_n_0\,
      CO(3) => \Duty_Num0__104_carry__2_n_0\,
      CO(2) => \Duty_Num0__104_carry__2_n_1\,
      CO(1) => \Duty_Num0__104_carry__2_n_2\,
      CO(0) => \Duty_Num0__104_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__104_carry__2_i_1_n_0\,
      DI(2) => \Duty_Num0__104_carry__2_i_2_n_0\,
      DI(1) => \Duty_Num0__104_carry__2_i_3_n_0\,
      DI(0) => \Duty_Num0__104_carry__2_i_4_n_0\,
      O(3) => \Duty_Num0__104_carry__2_n_4\,
      O(2) => \Duty_Num0__104_carry__2_n_5\,
      O(1) => \Duty_Num0__104_carry__2_n_6\,
      O(0) => \Duty_Num0__104_carry__2_n_7\,
      S(3) => \Duty_Num0__104_carry__2_i_5_n_0\,
      S(2) => \Duty_Num0__104_carry__2_i_6_n_0\,
      S(1) => \Duty_Num0__104_carry__2_i_7_n_0\,
      S(0) => \Duty_Num0__104_carry__2_i_8_n_0\
    );
\Duty_Num0__104_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_95,
      I1 => Duty_Num1_n_93,
      I2 => Duty_Num1_n_91,
      O => \Duty_Num0__104_carry__2_i_1_n_0\
    );
\Duty_Num0__104_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_96,
      I1 => Duty_Num1_n_94,
      I2 => Duty_Num1_n_92,
      O => \Duty_Num0__104_carry__2_i_2_n_0\
    );
\Duty_Num0__104_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_97,
      I1 => Duty_Num1_n_95,
      I2 => Duty_Num1_n_93,
      O => \Duty_Num0__104_carry__2_i_3_n_0\
    );
\Duty_Num0__104_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_98,
      I1 => Duty_Num1_n_96,
      I2 => Duty_Num1_n_94,
      O => \Duty_Num0__104_carry__2_i_4_n_0\
    );
\Duty_Num0__104_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_94,
      I1 => Duty_Num1_n_92,
      I2 => Duty_Num1_n_90,
      I3 => \Duty_Num0__104_carry__2_i_1_n_0\,
      O => \Duty_Num0__104_carry__2_i_5_n_0\
    );
\Duty_Num0__104_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_95,
      I1 => Duty_Num1_n_93,
      I2 => Duty_Num1_n_91,
      I3 => \Duty_Num0__104_carry__2_i_2_n_0\,
      O => \Duty_Num0__104_carry__2_i_6_n_0\
    );
\Duty_Num0__104_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_96,
      I1 => Duty_Num1_n_94,
      I2 => Duty_Num1_n_92,
      I3 => \Duty_Num0__104_carry__2_i_3_n_0\,
      O => \Duty_Num0__104_carry__2_i_7_n_0\
    );
\Duty_Num0__104_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_97,
      I1 => Duty_Num1_n_95,
      I2 => Duty_Num1_n_93,
      I3 => \Duty_Num0__104_carry__2_i_4_n_0\,
      O => \Duty_Num0__104_carry__2_i_8_n_0\
    );
\Duty_Num0__104_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__104_carry__2_n_0\,
      CO(3) => \Duty_Num0__104_carry__3_n_0\,
      CO(2) => \Duty_Num0__104_carry__3_n_1\,
      CO(1) => \Duty_Num0__104_carry__3_n_2\,
      CO(0) => \Duty_Num0__104_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__104_carry__3_i_1_n_0\,
      DI(2) => \Duty_Num0__104_carry__3_i_2_n_0\,
      DI(1) => \Duty_Num0__104_carry__3_i_3_n_0\,
      DI(0) => \Duty_Num0__104_carry__3_i_4_n_0\,
      O(3) => \Duty_Num0__104_carry__3_n_4\,
      O(2) => \Duty_Num0__104_carry__3_n_5\,
      O(1) => \Duty_Num0__104_carry__3_n_6\,
      O(0) => \Duty_Num0__104_carry__3_n_7\,
      S(3) => \Duty_Num0__104_carry__3_i_5_n_0\,
      S(2) => \Duty_Num0__104_carry__3_i_6_n_0\,
      S(1) => \Duty_Num0__104_carry__3_i_7_n_0\,
      S(0) => \Duty_Num0__104_carry__3_i_8_n_0\
    );
\Duty_Num0__104_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_91,
      I1 => Duty_Num1_n_89,
      I2 => Duty_Num1_n_87,
      O => \Duty_Num0__104_carry__3_i_1_n_0\
    );
\Duty_Num0__104_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_92,
      I1 => Duty_Num1_n_90,
      I2 => Duty_Num1_n_88,
      O => \Duty_Num0__104_carry__3_i_2_n_0\
    );
\Duty_Num0__104_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_93,
      I1 => Duty_Num1_n_91,
      I2 => Duty_Num1_n_89,
      O => \Duty_Num0__104_carry__3_i_3_n_0\
    );
\Duty_Num0__104_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_94,
      I1 => Duty_Num1_n_92,
      I2 => Duty_Num1_n_90,
      O => \Duty_Num0__104_carry__3_i_4_n_0\
    );
\Duty_Num0__104_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_90,
      I1 => Duty_Num1_n_88,
      I2 => Duty_Num1_n_86,
      I3 => \Duty_Num0__104_carry__3_i_1_n_0\,
      O => \Duty_Num0__104_carry__3_i_5_n_0\
    );
\Duty_Num0__104_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_91,
      I1 => Duty_Num1_n_89,
      I2 => Duty_Num1_n_87,
      I3 => \Duty_Num0__104_carry__3_i_2_n_0\,
      O => \Duty_Num0__104_carry__3_i_6_n_0\
    );
\Duty_Num0__104_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_92,
      I1 => Duty_Num1_n_90,
      I2 => Duty_Num1_n_88,
      I3 => \Duty_Num0__104_carry__3_i_3_n_0\,
      O => \Duty_Num0__104_carry__3_i_7_n_0\
    );
\Duty_Num0__104_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_93,
      I1 => Duty_Num1_n_91,
      I2 => Duty_Num1_n_89,
      I3 => \Duty_Num0__104_carry__3_i_4_n_0\,
      O => \Duty_Num0__104_carry__3_i_8_n_0\
    );
\Duty_Num0__104_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__104_carry__3_n_0\,
      CO(3) => \Duty_Num0__104_carry__4_n_0\,
      CO(2) => \Duty_Num0__104_carry__4_n_1\,
      CO(1) => \Duty_Num0__104_carry__4_n_2\,
      CO(0) => \Duty_Num0__104_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__104_carry__4_i_1_n_0\,
      DI(2) => \Duty_Num0__104_carry__4_i_2_n_0\,
      DI(1) => \Duty_Num0__104_carry__4_i_3_n_0\,
      DI(0) => \Duty_Num0__104_carry__4_i_4_n_0\,
      O(3) => \Duty_Num0__104_carry__4_n_4\,
      O(2) => \Duty_Num0__104_carry__4_n_5\,
      O(1) => \Duty_Num0__104_carry__4_n_6\,
      O(0) => \Duty_Num0__104_carry__4_n_7\,
      S(3) => \Duty_Num0__104_carry__4_i_5_n_0\,
      S(2) => \Duty_Num0__104_carry__4_i_6_n_0\,
      S(1) => \Duty_Num0__104_carry__4_i_7_n_0\,
      S(0) => \Duty_Num0__104_carry__4_i_8_n_0\
    );
\Duty_Num0__104_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_87,
      I1 => Duty_Num1_n_85,
      I2 => Duty_Num1_n_83,
      O => \Duty_Num0__104_carry__4_i_1_n_0\
    );
\Duty_Num0__104_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_88,
      I1 => Duty_Num1_n_86,
      I2 => Duty_Num1_n_84,
      O => \Duty_Num0__104_carry__4_i_2_n_0\
    );
\Duty_Num0__104_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_89,
      I1 => Duty_Num1_n_87,
      I2 => Duty_Num1_n_85,
      O => \Duty_Num0__104_carry__4_i_3_n_0\
    );
\Duty_Num0__104_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_90,
      I1 => Duty_Num1_n_88,
      I2 => Duty_Num1_n_86,
      O => \Duty_Num0__104_carry__4_i_4_n_0\
    );
\Duty_Num0__104_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_86,
      I1 => Duty_Num1_n_84,
      I2 => Duty_Num1_n_82,
      I3 => \Duty_Num0__104_carry__4_i_1_n_0\,
      O => \Duty_Num0__104_carry__4_i_5_n_0\
    );
\Duty_Num0__104_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_87,
      I1 => Duty_Num1_n_85,
      I2 => Duty_Num1_n_83,
      I3 => \Duty_Num0__104_carry__4_i_2_n_0\,
      O => \Duty_Num0__104_carry__4_i_6_n_0\
    );
\Duty_Num0__104_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_88,
      I1 => Duty_Num1_n_86,
      I2 => Duty_Num1_n_84,
      I3 => \Duty_Num0__104_carry__4_i_3_n_0\,
      O => \Duty_Num0__104_carry__4_i_7_n_0\
    );
\Duty_Num0__104_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_89,
      I1 => Duty_Num1_n_87,
      I2 => Duty_Num1_n_85,
      I3 => \Duty_Num0__104_carry__4_i_4_n_0\,
      O => \Duty_Num0__104_carry__4_i_8_n_0\
    );
\Duty_Num0__104_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__104_carry__4_n_0\,
      CO(3) => \Duty_Num0__104_carry__5_n_0\,
      CO(2) => \Duty_Num0__104_carry__5_n_1\,
      CO(1) => \Duty_Num0__104_carry__5_n_2\,
      CO(0) => \Duty_Num0__104_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__104_carry__5_i_1_n_0\,
      DI(2) => \Duty_Num0__104_carry__5_i_2_n_0\,
      DI(1) => \Duty_Num0__104_carry__5_i_3_n_0\,
      DI(0) => \Duty_Num0__104_carry__5_i_4_n_0\,
      O(3) => \Duty_Num0__104_carry__5_n_4\,
      O(2) => \Duty_Num0__104_carry__5_n_5\,
      O(1) => \Duty_Num0__104_carry__5_n_6\,
      O(0) => \Duty_Num0__104_carry__5_n_7\,
      S(3) => \Duty_Num0__104_carry__5_i_5_n_0\,
      S(2) => \Duty_Num0__104_carry__5_i_6_n_0\,
      S(1) => \Duty_Num0__104_carry__5_i_7_n_0\,
      S(0) => \Duty_Num0__104_carry__5_i_8_n_0\
    );
\Duty_Num0__104_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_83,
      I1 => Duty_Num10_out(0),
      I2 => Duty_Num10_out(2),
      O => \Duty_Num0__104_carry__5_i_1_n_0\
    );
\Duty_Num0__104_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_84,
      I1 => Duty_Num1_n_82,
      I2 => Duty_Num10_out(1),
      O => \Duty_Num0__104_carry__5_i_2_n_0\
    );
\Duty_Num0__104_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_85,
      I1 => Duty_Num1_n_83,
      I2 => Duty_Num10_out(0),
      O => \Duty_Num0__104_carry__5_i_3_n_0\
    );
\Duty_Num0__104_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_86,
      I1 => Duty_Num1_n_84,
      I2 => Duty_Num1_n_82,
      O => \Duty_Num0__104_carry__5_i_4_n_0\
    );
\Duty_Num0__104_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_82,
      I1 => Duty_Num10_out(1),
      I2 => Duty_Num10_out(3),
      I3 => \Duty_Num0__104_carry__5_i_1_n_0\,
      O => \Duty_Num0__104_carry__5_i_5_n_0\
    );
\Duty_Num0__104_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_83,
      I1 => Duty_Num10_out(0),
      I2 => Duty_Num10_out(2),
      I3 => \Duty_Num0__104_carry__5_i_2_n_0\,
      O => \Duty_Num0__104_carry__5_i_6_n_0\
    );
\Duty_Num0__104_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_84,
      I1 => Duty_Num1_n_82,
      I2 => Duty_Num10_out(1),
      I3 => \Duty_Num0__104_carry__5_i_3_n_0\,
      O => \Duty_Num0__104_carry__5_i_7_n_0\
    );
\Duty_Num0__104_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_85,
      I1 => Duty_Num1_n_83,
      I2 => Duty_Num10_out(0),
      I3 => \Duty_Num0__104_carry__5_i_4_n_0\,
      O => \Duty_Num0__104_carry__5_i_8_n_0\
    );
\Duty_Num0__104_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__104_carry__5_n_0\,
      CO(3) => \Duty_Num0__104_carry__6_n_0\,
      CO(2) => \Duty_Num0__104_carry__6_n_1\,
      CO(1) => \Duty_Num0__104_carry__6_n_2\,
      CO(0) => \Duty_Num0__104_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__104_carry__6_i_1_n_0\,
      DI(2) => \Duty_Num0__104_carry__6_i_2_n_0\,
      DI(1) => \Duty_Num0__104_carry__6_i_3_n_0\,
      DI(0) => \Duty_Num0__104_carry__6_i_4_n_0\,
      O(3) => \Duty_Num0__104_carry__6_n_4\,
      O(2) => \Duty_Num0__104_carry__6_n_5\,
      O(1) => \Duty_Num0__104_carry__6_n_6\,
      O(0) => \Duty_Num0__104_carry__6_n_7\,
      S(3) => \Duty_Num0__104_carry__6_i_5_n_0\,
      S(2) => \Duty_Num0__104_carry__6_i_6_n_0\,
      S(1) => \Duty_Num0__104_carry__6_i_7_n_0\,
      S(0) => \Duty_Num0__104_carry__6_i_8_n_0\
    );
\Duty_Num0__104_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num10_out(2),
      I1 => Duty_Num10_out(4),
      I2 => Duty_Num10_out(6),
      O => \Duty_Num0__104_carry__6_i_1_n_0\
    );
\Duty_Num0__104_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num10_out(1),
      I1 => Duty_Num10_out(3),
      I2 => Duty_Num10_out(5),
      O => \Duty_Num0__104_carry__6_i_2_n_0\
    );
\Duty_Num0__104_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num10_out(0),
      I1 => Duty_Num10_out(2),
      I2 => Duty_Num10_out(4),
      O => \Duty_Num0__104_carry__6_i_3_n_0\
    );
\Duty_Num0__104_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Duty_Num1_n_82,
      I1 => Duty_Num10_out(1),
      I2 => Duty_Num10_out(3),
      O => \Duty_Num0__104_carry__6_i_4_n_0\
    );
\Duty_Num0__104_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Duty_Num0__104_carry__6_i_1_n_0\,
      I1 => Duty_Num10_out(5),
      I2 => Duty_Num10_out(3),
      I3 => Duty_Num10_out(7),
      O => \Duty_Num0__104_carry__6_i_5_n_0\
    );
\Duty_Num0__104_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => Duty_Num10_out(5),
      I1 => Duty_Num10_out(3),
      I2 => Duty_Num10_out(1),
      I3 => Duty_Num10_out(6),
      I4 => Duty_Num10_out(2),
      I5 => Duty_Num10_out(4),
      O => \Duty_Num0__104_carry__6_i_6_n_0\
    );
\Duty_Num0__104_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Duty_Num0__104_carry__6_i_3_n_0\,
      I1 => Duty_Num10_out(5),
      I2 => Duty_Num10_out(3),
      I3 => Duty_Num10_out(1),
      O => \Duty_Num0__104_carry__6_i_7_n_0\
    );
\Duty_Num0__104_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num10_out(0),
      I1 => Duty_Num10_out(2),
      I2 => Duty_Num10_out(4),
      I3 => \Duty_Num0__104_carry__6_i_4_n_0\,
      O => \Duty_Num0__104_carry__6_i_8_n_0\
    );
\Duty_Num0__104_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__104_carry__6_n_0\,
      CO(3) => \Duty_Num0__104_carry__7_n_0\,
      CO(2) => \Duty_Num0__104_carry__7_n_1\,
      CO(1) => \Duty_Num0__104_carry__7_n_2\,
      CO(0) => \Duty_Num0__104_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => Duty_Num10_out(7 downto 6),
      DI(1) => \Duty_Num0__104_carry__7_i_1_n_0\,
      DI(0) => \Duty_Num0__104_carry__7_i_2_n_0\,
      O(3) => \Duty_Num0__104_carry__7_n_4\,
      O(2) => \Duty_Num0__104_carry__7_n_5\,
      O(1) => \Duty_Num0__104_carry__7_n_6\,
      O(0) => \Duty_Num0__104_carry__7_n_7\,
      S(3) => \Duty_Num0__104_carry__7_i_3_n_0\,
      S(2) => \Duty_Num0__104_carry__7_i_4_n_0\,
      S(1) => \Duty_Num0__104_carry__7_i_5_n_0\,
      S(0) => \Duty_Num0__104_carry__7_i_6_n_0\
    );
\Duty_Num0__104_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => Duty_Num10_out(5),
      O => \Duty_Num0__104_carry__7_i_1_n_0\
    );
\Duty_Num0__104_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num10_out(6),
      I1 => Duty_Num10_out(4),
      O => \Duty_Num0__104_carry__7_i_2_n_0\
    );
\Duty_Num0__104_carry__7_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Duty_Num10_out(7),
      O => \Duty_Num0__104_carry__7_i_3_n_0\
    );
\Duty_Num0__104_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => Duty_Num10_out(5),
      I2 => Duty_Num10_out(6),
      O => \Duty_Num0__104_carry__7_i_4_n_0\
    );
\Duty_Num0__104_carry__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Duty_Num10_out(6),
      I1 => Duty_Num10_out(4),
      I2 => Duty_Num10_out(5),
      I3 => Duty_Num10_out(7),
      O => \Duty_Num0__104_carry__7_i_5_n_0\
    );
\Duty_Num0__104_carry__7_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => Duty_Num10_out(5),
      I2 => Duty_Num10_out(3),
      I3 => Duty_Num10_out(4),
      I4 => Duty_Num10_out(6),
      O => \Duty_Num0__104_carry__7_i_6_n_0\
    );
\Duty_Num0__104_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Duty_Num1_n_105,
      O => \Duty_Num0__104_carry_i_1_n_0\
    );
\Duty_Num0__104_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Duty_Num1_n_105,
      I1 => Duty_Num1_n_104,
      I2 => Duty_Num1_n_102,
      O => \Duty_Num0__104_carry_i_2_n_0\
    );
\Duty_Num0__104_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_105,
      I1 => Duty_Num1_n_103,
      O => \Duty_Num0__104_carry_i_3_n_0\
    );
\Duty_Num0__104_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Duty_Num1_n_104,
      O => \Duty_Num0__104_carry_i_4_n_0\
    );
\Duty_Num0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Duty_Num0__1_carry_n_0\,
      CO(2) => \Duty_Num0__1_carry_n_1\,
      CO(1) => \Duty_Num0__1_carry_n_2\,
      CO(0) => \Duty_Num0__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => Duty_Num1_n_101,
      DI(2) => Duty_Num1_n_102,
      DI(1) => Duty_Num1_n_103,
      DI(0) => '0',
      O(3 downto 0) => \NLW_Duty_Num0__1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Duty_Num0__1_carry_i_1_n_0\,
      S(2) => \Duty_Num0__1_carry_i_2_n_0\,
      S(1) => \Duty_Num0__1_carry_i_3_n_0\,
      S(0) => Duty_Num1_n_104
    );
\Duty_Num0__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__1_carry_n_0\,
      CO(3) => \Duty_Num0__1_carry__0_n_0\,
      CO(2) => \Duty_Num0__1_carry__0_n_1\,
      CO(1) => \Duty_Num0__1_carry__0_n_2\,
      CO(0) => \Duty_Num0__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__1_carry__0_i_1_n_0\,
      DI(2) => Duty_Num1_n_98,
      DI(1) => Duty_Num1_n_99,
      DI(0) => Duty_Num1_n_100,
      O(3) => \Duty_Num0__1_carry__0_n_4\,
      O(2 downto 0) => \NLW_Duty_Num0__1_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \Duty_Num0__1_carry__0_i_2_n_0\,
      S(2) => \Duty_Num0__1_carry__0_i_3_n_0\,
      S(1) => \Duty_Num0__1_carry__0_i_4_n_0\,
      S(0) => \Duty_Num0__1_carry__0_i_5_n_0\
    );
\Duty_Num0__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Duty_Num1_n_97,
      I1 => Duty_Num1_n_104,
      I2 => Duty_Num1_n_99,
      O => \Duty_Num0__1_carry__0_i_1_n_0\
    );
\Duty_Num0__1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => Duty_Num1_n_104,
      I1 => Duty_Num1_n_99,
      I2 => Duty_Num1_n_97,
      I3 => Duty_Num1_n_100,
      I4 => Duty_Num1_n_105,
      O => \Duty_Num0__1_carry__0_i_2_n_0\
    );
\Duty_Num0__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Duty_Num1_n_105,
      I1 => Duty_Num1_n_100,
      I2 => Duty_Num1_n_98,
      O => \Duty_Num0__1_carry__0_i_3_n_0\
    );
\Duty_Num0__1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num1_n_99,
      I1 => Duty_Num1_n_101,
      O => \Duty_Num0__1_carry__0_i_4_n_0\
    );
\Duty_Num0__1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num1_n_100,
      I1 => Duty_Num1_n_102,
      O => \Duty_Num0__1_carry__0_i_5_n_0\
    );
\Duty_Num0__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__1_carry__0_n_0\,
      CO(3) => \Duty_Num0__1_carry__1_n_0\,
      CO(2) => \Duty_Num0__1_carry__1_n_1\,
      CO(1) => \Duty_Num0__1_carry__1_n_2\,
      CO(0) => \Duty_Num0__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__1_carry__1_i_1_n_0\,
      DI(2) => \Duty_Num0__1_carry__1_i_2_n_0\,
      DI(1) => \Duty_Num0__1_carry__1_i_3_n_0\,
      DI(0) => \Duty_Num0__1_carry__1_i_4_n_0\,
      O(3) => \Duty_Num0__1_carry__1_n_4\,
      O(2) => \Duty_Num0__1_carry__1_n_5\,
      O(1) => \Duty_Num0__1_carry__1_n_6\,
      O(0) => \Duty_Num0__1_carry__1_n_7\,
      S(3) => \Duty_Num0__1_carry__1_i_5_n_0\,
      S(2) => \Duty_Num0__1_carry__1_i_6_n_0\,
      S(1) => \Duty_Num0__1_carry__1_i_7_n_0\,
      S(0) => \Duty_Num0__1_carry__1_i_8_n_0\
    );
\Duty_Num0__1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_101,
      I1 => Duty_Num1_n_96,
      I2 => Duty_Num1_n_94,
      O => \Duty_Num0__1_carry__1_i_1_n_0\
    );
\Duty_Num0__1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_102,
      I1 => Duty_Num1_n_97,
      I2 => Duty_Num1_n_95,
      O => \Duty_Num0__1_carry__1_i_2_n_0\
    );
\Duty_Num0__1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_103,
      I1 => Duty_Num1_n_98,
      I2 => Duty_Num1_n_96,
      O => \Duty_Num0__1_carry__1_i_3_n_0\
    );
\Duty_Num0__1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_104,
      I1 => Duty_Num1_n_99,
      I2 => Duty_Num1_n_97,
      O => \Duty_Num0__1_carry__1_i_4_n_0\
    );
\Duty_Num0__1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num1_n_94,
      I1 => Duty_Num1_n_96,
      I2 => Duty_Num1_n_101,
      I3 => Duty_Num1_n_95,
      I4 => Duty_Num1_n_93,
      I5 => Duty_Num1_n_100,
      O => \Duty_Num0__1_carry__1_i_5_n_0\
    );
\Duty_Num0__1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num1_n_95,
      I1 => Duty_Num1_n_97,
      I2 => Duty_Num1_n_102,
      I3 => Duty_Num1_n_96,
      I4 => Duty_Num1_n_94,
      I5 => Duty_Num1_n_101,
      O => \Duty_Num0__1_carry__1_i_6_n_0\
    );
\Duty_Num0__1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Duty_Num0__1_carry__1_i_3_n_0\,
      I1 => Duty_Num1_n_95,
      I2 => Duty_Num1_n_97,
      I3 => Duty_Num1_n_102,
      O => \Duty_Num0__1_carry__1_i_7_n_0\
    );
\Duty_Num0__1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_103,
      I1 => Duty_Num1_n_98,
      I2 => Duty_Num1_n_96,
      I3 => \Duty_Num0__1_carry__1_i_4_n_0\,
      O => \Duty_Num0__1_carry__1_i_8_n_0\
    );
\Duty_Num0__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__1_carry__1_n_0\,
      CO(3) => \Duty_Num0__1_carry__2_n_0\,
      CO(2) => \Duty_Num0__1_carry__2_n_1\,
      CO(1) => \Duty_Num0__1_carry__2_n_2\,
      CO(0) => \Duty_Num0__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__1_carry__2_i_1_n_0\,
      DI(2) => \Duty_Num0__1_carry__2_i_2_n_0\,
      DI(1) => \Duty_Num0__1_carry__2_i_3_n_0\,
      DI(0) => \Duty_Num0__1_carry__2_i_4_n_0\,
      O(3) => \Duty_Num0__1_carry__2_n_4\,
      O(2) => \Duty_Num0__1_carry__2_n_5\,
      O(1) => \Duty_Num0__1_carry__2_n_6\,
      O(0) => \Duty_Num0__1_carry__2_n_7\,
      S(3) => \Duty_Num0__1_carry__2_i_5_n_0\,
      S(2) => \Duty_Num0__1_carry__2_i_6_n_0\,
      S(1) => \Duty_Num0__1_carry__2_i_7_n_0\,
      S(0) => \Duty_Num0__1_carry__2_i_8_n_0\
    );
\Duty_Num0__1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_97,
      I1 => Duty_Num1_n_92,
      I2 => Duty_Num1_n_90,
      O => \Duty_Num0__1_carry__2_i_1_n_0\
    );
\Duty_Num0__1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_98,
      I1 => Duty_Num1_n_93,
      I2 => Duty_Num1_n_91,
      O => \Duty_Num0__1_carry__2_i_2_n_0\
    );
\Duty_Num0__1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_99,
      I1 => Duty_Num1_n_94,
      I2 => Duty_Num1_n_92,
      O => \Duty_Num0__1_carry__2_i_3_n_0\
    );
\Duty_Num0__1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_100,
      I1 => Duty_Num1_n_95,
      I2 => Duty_Num1_n_93,
      O => \Duty_Num0__1_carry__2_i_4_n_0\
    );
\Duty_Num0__1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num1_n_90,
      I1 => Duty_Num1_n_92,
      I2 => Duty_Num1_n_97,
      I3 => Duty_Num1_n_91,
      I4 => Duty_Num1_n_89,
      I5 => Duty_Num1_n_96,
      O => \Duty_Num0__1_carry__2_i_5_n_0\
    );
\Duty_Num0__1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num1_n_91,
      I1 => Duty_Num1_n_93,
      I2 => Duty_Num1_n_98,
      I3 => Duty_Num1_n_92,
      I4 => Duty_Num1_n_90,
      I5 => Duty_Num1_n_97,
      O => \Duty_Num0__1_carry__2_i_6_n_0\
    );
\Duty_Num0__1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Duty_Num0__1_carry__2_i_3_n_0\,
      I1 => Duty_Num1_n_91,
      I2 => Duty_Num1_n_93,
      I3 => Duty_Num1_n_98,
      O => \Duty_Num0__1_carry__2_i_7_n_0\
    );
\Duty_Num0__1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_99,
      I1 => Duty_Num1_n_94,
      I2 => Duty_Num1_n_92,
      I3 => \Duty_Num0__1_carry__2_i_4_n_0\,
      O => \Duty_Num0__1_carry__2_i_8_n_0\
    );
\Duty_Num0__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__1_carry__2_n_0\,
      CO(3) => \Duty_Num0__1_carry__3_n_0\,
      CO(2) => \Duty_Num0__1_carry__3_n_1\,
      CO(1) => \Duty_Num0__1_carry__3_n_2\,
      CO(0) => \Duty_Num0__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__1_carry__3_i_1_n_0\,
      DI(2) => \Duty_Num0__1_carry__3_i_2_n_0\,
      DI(1) => \Duty_Num0__1_carry__3_i_3_n_0\,
      DI(0) => \Duty_Num0__1_carry__3_i_4_n_0\,
      O(3) => \Duty_Num0__1_carry__3_n_4\,
      O(2) => \Duty_Num0__1_carry__3_n_5\,
      O(1) => \Duty_Num0__1_carry__3_n_6\,
      O(0) => \Duty_Num0__1_carry__3_n_7\,
      S(3) => \Duty_Num0__1_carry__3_i_5_n_0\,
      S(2) => \Duty_Num0__1_carry__3_i_6_n_0\,
      S(1) => \Duty_Num0__1_carry__3_i_7_n_0\,
      S(0) => \Duty_Num0__1_carry__3_i_8_n_0\
    );
\Duty_Num0__1_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_93,
      I1 => Duty_Num1_n_88,
      I2 => Duty_Num1_n_86,
      O => \Duty_Num0__1_carry__3_i_1_n_0\
    );
\Duty_Num0__1_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_94,
      I1 => Duty_Num1_n_89,
      I2 => Duty_Num1_n_87,
      O => \Duty_Num0__1_carry__3_i_2_n_0\
    );
\Duty_Num0__1_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_95,
      I1 => Duty_Num1_n_90,
      I2 => Duty_Num1_n_88,
      O => \Duty_Num0__1_carry__3_i_3_n_0\
    );
\Duty_Num0__1_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_96,
      I1 => Duty_Num1_n_91,
      I2 => Duty_Num1_n_89,
      O => \Duty_Num0__1_carry__3_i_4_n_0\
    );
\Duty_Num0__1_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num1_n_86,
      I1 => Duty_Num1_n_88,
      I2 => Duty_Num1_n_93,
      I3 => Duty_Num1_n_87,
      I4 => Duty_Num1_n_85,
      I5 => Duty_Num1_n_92,
      O => \Duty_Num0__1_carry__3_i_5_n_0\
    );
\Duty_Num0__1_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num1_n_87,
      I1 => Duty_Num1_n_89,
      I2 => Duty_Num1_n_94,
      I3 => Duty_Num1_n_88,
      I4 => Duty_Num1_n_86,
      I5 => Duty_Num1_n_93,
      O => \Duty_Num0__1_carry__3_i_6_n_0\
    );
\Duty_Num0__1_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Duty_Num0__1_carry__3_i_3_n_0\,
      I1 => Duty_Num1_n_87,
      I2 => Duty_Num1_n_89,
      I3 => Duty_Num1_n_94,
      O => \Duty_Num0__1_carry__3_i_7_n_0\
    );
\Duty_Num0__1_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_95,
      I1 => Duty_Num1_n_90,
      I2 => Duty_Num1_n_88,
      I3 => \Duty_Num0__1_carry__3_i_4_n_0\,
      O => \Duty_Num0__1_carry__3_i_8_n_0\
    );
\Duty_Num0__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__1_carry__3_n_0\,
      CO(3) => \Duty_Num0__1_carry__4_n_0\,
      CO(2) => \Duty_Num0__1_carry__4_n_1\,
      CO(1) => \Duty_Num0__1_carry__4_n_2\,
      CO(0) => \Duty_Num0__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__1_carry__4_i_1_n_0\,
      DI(2) => \Duty_Num0__1_carry__4_i_2_n_0\,
      DI(1) => \Duty_Num0__1_carry__4_i_3_n_0\,
      DI(0) => \Duty_Num0__1_carry__4_i_4_n_0\,
      O(3) => \Duty_Num0__1_carry__4_n_4\,
      O(2) => \Duty_Num0__1_carry__4_n_5\,
      O(1) => \Duty_Num0__1_carry__4_n_6\,
      O(0) => \Duty_Num0__1_carry__4_n_7\,
      S(3) => \Duty_Num0__1_carry__4_i_5_n_0\,
      S(2) => \Duty_Num0__1_carry__4_i_6_n_0\,
      S(1) => \Duty_Num0__1_carry__4_i_7_n_0\,
      S(0) => \Duty_Num0__1_carry__4_i_8_n_0\
    );
\Duty_Num0__1_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_89,
      I1 => Duty_Num1_n_84,
      I2 => Duty_Num1_n_82,
      O => \Duty_Num0__1_carry__4_i_1_n_0\
    );
\Duty_Num0__1_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_90,
      I1 => Duty_Num1_n_85,
      I2 => Duty_Num1_n_83,
      O => \Duty_Num0__1_carry__4_i_2_n_0\
    );
\Duty_Num0__1_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_91,
      I1 => Duty_Num1_n_86,
      I2 => Duty_Num1_n_84,
      O => \Duty_Num0__1_carry__4_i_3_n_0\
    );
\Duty_Num0__1_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_92,
      I1 => Duty_Num1_n_87,
      I2 => Duty_Num1_n_85,
      O => \Duty_Num0__1_carry__4_i_4_n_0\
    );
\Duty_Num0__1_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num1_n_82,
      I1 => Duty_Num1_n_84,
      I2 => Duty_Num1_n_89,
      I3 => Duty_Num1_n_83,
      I4 => Duty_Num10_out(0),
      I5 => Duty_Num1_n_88,
      O => \Duty_Num0__1_carry__4_i_5_n_0\
    );
\Duty_Num0__1_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num1_n_83,
      I1 => Duty_Num1_n_85,
      I2 => Duty_Num1_n_90,
      I3 => Duty_Num1_n_84,
      I4 => Duty_Num1_n_82,
      I5 => Duty_Num1_n_89,
      O => \Duty_Num0__1_carry__4_i_6_n_0\
    );
\Duty_Num0__1_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Duty_Num0__1_carry__4_i_3_n_0\,
      I1 => Duty_Num1_n_83,
      I2 => Duty_Num1_n_85,
      I3 => Duty_Num1_n_90,
      O => \Duty_Num0__1_carry__4_i_7_n_0\
    );
\Duty_Num0__1_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_91,
      I1 => Duty_Num1_n_86,
      I2 => Duty_Num1_n_84,
      I3 => \Duty_Num0__1_carry__4_i_4_n_0\,
      O => \Duty_Num0__1_carry__4_i_8_n_0\
    );
\Duty_Num0__1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__1_carry__4_n_0\,
      CO(3) => \Duty_Num0__1_carry__5_n_0\,
      CO(2) => \Duty_Num0__1_carry__5_n_1\,
      CO(1) => \Duty_Num0__1_carry__5_n_2\,
      CO(0) => \Duty_Num0__1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__1_carry__5_i_1_n_0\,
      DI(2) => \Duty_Num0__1_carry__5_i_2_n_0\,
      DI(1) => \Duty_Num0__1_carry__5_i_3_n_0\,
      DI(0) => \Duty_Num0__1_carry__5_i_4_n_0\,
      O(3) => \Duty_Num0__1_carry__5_n_4\,
      O(2) => \Duty_Num0__1_carry__5_n_5\,
      O(1) => \Duty_Num0__1_carry__5_n_6\,
      O(0) => \Duty_Num0__1_carry__5_n_7\,
      S(3) => \Duty_Num0__1_carry__5_i_5_n_0\,
      S(2) => \Duty_Num0__1_carry__5_i_6_n_0\,
      S(1) => \Duty_Num0__1_carry__5_i_7_n_0\,
      S(0) => \Duty_Num0__1_carry__5_i_8_n_0\
    );
\Duty_Num0__1_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_85,
      I1 => Duty_Num10_out(1),
      I2 => Duty_Num10_out(3),
      O => \Duty_Num0__1_carry__5_i_1_n_0\
    );
\Duty_Num0__1_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_86,
      I1 => Duty_Num10_out(0),
      I2 => Duty_Num10_out(2),
      O => \Duty_Num0__1_carry__5_i_2_n_0\
    );
\Duty_Num0__1_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_87,
      I1 => Duty_Num1_n_82,
      I2 => Duty_Num10_out(1),
      O => \Duty_Num0__1_carry__5_i_3_n_0\
    );
\Duty_Num0__1_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_88,
      I1 => Duty_Num1_n_83,
      I2 => Duty_Num10_out(0),
      O => \Duty_Num0__1_carry__5_i_4_n_0\
    );
\Duty_Num0__1_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num10_out(3),
      I1 => Duty_Num10_out(1),
      I2 => Duty_Num1_n_85,
      I3 => Duty_Num1_n_84,
      I4 => Duty_Num10_out(2),
      I5 => Duty_Num10_out(4),
      O => \Duty_Num0__1_carry__5_i_5_n_0\
    );
\Duty_Num0__1_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num10_out(2),
      I1 => Duty_Num10_out(0),
      I2 => Duty_Num1_n_86,
      I3 => Duty_Num10_out(1),
      I4 => Duty_Num10_out(3),
      I5 => Duty_Num1_n_85,
      O => \Duty_Num0__1_carry__5_i_6_n_0\
    );
\Duty_Num0__1_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Duty_Num0__1_carry__5_i_3_n_0\,
      I1 => Duty_Num10_out(2),
      I2 => Duty_Num10_out(0),
      I3 => Duty_Num1_n_86,
      O => \Duty_Num0__1_carry__5_i_7_n_0\
    );
\Duty_Num0__1_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_87,
      I1 => Duty_Num1_n_82,
      I2 => Duty_Num10_out(1),
      I3 => \Duty_Num0__1_carry__5_i_4_n_0\,
      O => \Duty_Num0__1_carry__5_i_8_n_0\
    );
\Duty_Num0__1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__1_carry__5_n_0\,
      CO(3) => \Duty_Num0__1_carry__6_n_0\,
      CO(2) => \Duty_Num0__1_carry__6_n_1\,
      CO(1) => \Duty_Num0__1_carry__6_n_2\,
      CO(0) => \Duty_Num0__1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__1_carry__6_i_1_n_0\,
      DI(2) => \Duty_Num0__1_carry__6_i_2_n_0\,
      DI(1) => \Duty_Num0__1_carry__6_i_3_n_0\,
      DI(0) => \Duty_Num0__1_carry__6_i_4_n_0\,
      O(3) => \Duty_Num0__1_carry__6_n_4\,
      O(2) => \Duty_Num0__1_carry__6_n_5\,
      O(1) => \Duty_Num0__1_carry__6_n_6\,
      O(0) => \Duty_Num0__1_carry__6_n_7\,
      S(3) => \Duty_Num0__1_carry__6_i_5_n_0\,
      S(2) => \Duty_Num0__1_carry__6_i_6_n_0\,
      S(1) => \Duty_Num0__1_carry__6_i_7_n_0\,
      S(0) => \Duty_Num0__1_carry__6_i_8_n_0\
    );
\Duty_Num0__1_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num10_out(0),
      I1 => Duty_Num10_out(5),
      I2 => Duty_Num10_out(7),
      O => \Duty_Num0__1_carry__6_i_1_n_0\
    );
\Duty_Num0__1_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_82,
      I1 => Duty_Num10_out(4),
      I2 => Duty_Num10_out(6),
      O => \Duty_Num0__1_carry__6_i_2_n_0\
    );
\Duty_Num0__1_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_83,
      I1 => Duty_Num10_out(3),
      I2 => Duty_Num10_out(5),
      O => \Duty_Num0__1_carry__6_i_3_n_0\
    );
\Duty_Num0__1_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_84,
      I1 => Duty_Num10_out(2),
      I2 => Duty_Num10_out(4),
      O => \Duty_Num0__1_carry__6_i_4_n_0\
    );
\Duty_Num0__1_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => Duty_Num10_out(5),
      I2 => Duty_Num10_out(0),
      I3 => Duty_Num10_out(1),
      I4 => Duty_Num10_out(6),
      O => \Duty_Num0__1_carry__6_i_5_n_0\
    );
\Duty_Num0__1_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num10_out(6),
      I1 => Duty_Num10_out(4),
      I2 => Duty_Num1_n_82,
      I3 => Duty_Num10_out(0),
      I4 => Duty_Num10_out(5),
      I5 => Duty_Num10_out(7),
      O => \Duty_Num0__1_carry__6_i_6_n_0\
    );
\Duty_Num0__1_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num10_out(5),
      I1 => Duty_Num10_out(3),
      I2 => Duty_Num1_n_83,
      I3 => Duty_Num1_n_82,
      I4 => Duty_Num10_out(4),
      I5 => Duty_Num10_out(6),
      O => \Duty_Num0__1_carry__6_i_7_n_0\
    );
\Duty_Num0__1_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Duty_Num0__1_carry__6_i_4_n_0\,
      I1 => Duty_Num10_out(5),
      I2 => Duty_Num10_out(3),
      I3 => Duty_Num1_n_83,
      O => \Duty_Num0__1_carry__6_i_8_n_0\
    );
\Duty_Num0__1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__1_carry__6_n_0\,
      CO(3) => \Duty_Num0__1_carry__7_n_0\,
      CO(2) => \Duty_Num0__1_carry__7_n_1\,
      CO(1) => \Duty_Num0__1_carry__7_n_2\,
      CO(0) => \Duty_Num0__1_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Duty_Num10_out(3),
      DI(0) => \Duty_Num0__1_carry__7_i_1_n_0\,
      O(3) => \Duty_Num0__1_carry__7_n_4\,
      O(2) => \Duty_Num0__1_carry__7_n_5\,
      O(1) => \Duty_Num0__1_carry__7_n_6\,
      O(0) => \Duty_Num0__1_carry__7_n_7\,
      S(3 downto 2) => Duty_Num10_out(5 downto 4),
      S(1) => \Duty_Num0__1_carry__7_i_2_n_0\,
      S(0) => \Duty_Num0__1_carry__7_i_3_n_0\
    );
\Duty_Num0__1_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Duty_Num10_out(1),
      I1 => Duty_Num10_out(6),
      O => \Duty_Num0__1_carry__7_i_1_n_0\
    );
\Duty_Num0__1_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => Duty_Num10_out(2),
      I2 => Duty_Num10_out(3),
      O => \Duty_Num0__1_carry__7_i_2_n_0\
    );
\Duty_Num0__1_carry__7_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Duty_Num10_out(6),
      I1 => Duty_Num10_out(1),
      I2 => Duty_Num10_out(2),
      I3 => Duty_Num10_out(7),
      O => \Duty_Num0__1_carry__7_i_3_n_0\
    );
\Duty_Num0__1_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__1_carry__7_n_0\,
      CO(3) => \NLW_Duty_Num0__1_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \Duty_Num0__1_carry__8_n_1\,
      CO(1) => \NLW_Duty_Num0__1_carry__8_CO_UNCONNECTED\(1),
      CO(0) => \Duty_Num0__1_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_Duty_Num0__1_carry__8_O_UNCONNECTED\(3 downto 2),
      O(1) => \Duty_Num0__1_carry__8_n_6\,
      O(0) => \Duty_Num0__1_carry__8_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => Duty_Num10_out(7 downto 6)
    );
\Duty_Num0__1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num1_n_101,
      I1 => Duty_Num1_n_103,
      O => \Duty_Num0__1_carry_i_1_n_0\
    );
\Duty_Num0__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num1_n_102,
      I1 => Duty_Num1_n_104,
      O => \Duty_Num0__1_carry_i_2_n_0\
    );
\Duty_Num0__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num1_n_103,
      I1 => Duty_Num1_n_105,
      O => \Duty_Num0__1_carry_i_3_n_0\
    );
\Duty_Num0__209_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Duty_Num0__209_carry_n_0\,
      CO(2) => \Duty_Num0__209_carry_n_1\,
      CO(1) => \Duty_Num0__209_carry_n_2\,
      CO(0) => \Duty_Num0__209_carry_n_3\,
      CYINIT => '0',
      DI(3) => Duty_Num1_n_105,
      DI(2 downto 0) => B"001",
      O(3) => \Duty_Num0__209_carry_n_4\,
      O(2) => \Duty_Num0__209_carry_n_5\,
      O(1) => \Duty_Num0__209_carry_n_6\,
      O(0) => \NLW_Duty_Num0__209_carry_O_UNCONNECTED\(0),
      S(3) => \Duty_Num0__209_carry_i_1_n_0\,
      S(2) => \Duty_Num0__209_carry_i_2_n_0\,
      S(1) => \Duty_Num0__209_carry_i_3_n_0\,
      S(0) => Duty_Num1_n_105
    );
\Duty_Num0__209_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__209_carry_n_0\,
      CO(3) => \Duty_Num0__209_carry__0_n_0\,
      CO(2) => \Duty_Num0__209_carry__0_n_1\,
      CO(1) => \Duty_Num0__209_carry__0_n_2\,
      CO(0) => \Duty_Num0__209_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => Duty_Num1_n_101,
      DI(2) => Duty_Num1_n_102,
      DI(1) => Duty_Num1_n_103,
      DI(0) => Duty_Num1_n_104,
      O(3) => \Duty_Num0__209_carry__0_n_4\,
      O(2) => \Duty_Num0__209_carry__0_n_5\,
      O(1) => \Duty_Num0__209_carry__0_n_6\,
      O(0) => \Duty_Num0__209_carry__0_n_7\,
      S(3) => \Duty_Num0__209_carry__0_i_1_n_0\,
      S(2) => \Duty_Num0__209_carry__0_i_2_n_0\,
      S(1) => \Duty_Num0__209_carry__0_i_3_n_0\,
      S(0) => \Duty_Num0__209_carry__0_i_4_n_0\
    );
\Duty_Num0__209_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_101,
      I1 => Duty_Num1_n_98,
      O => \Duty_Num0__209_carry__0_i_1_n_0\
    );
\Duty_Num0__209_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_102,
      I1 => Duty_Num1_n_99,
      O => \Duty_Num0__209_carry__0_i_2_n_0\
    );
\Duty_Num0__209_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_103,
      I1 => Duty_Num1_n_100,
      O => \Duty_Num0__209_carry__0_i_3_n_0\
    );
\Duty_Num0__209_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_104,
      I1 => Duty_Num1_n_101,
      O => \Duty_Num0__209_carry__0_i_4_n_0\
    );
\Duty_Num0__209_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__209_carry__0_n_0\,
      CO(3) => \Duty_Num0__209_carry__1_n_0\,
      CO(2) => \Duty_Num0__209_carry__1_n_1\,
      CO(1) => \Duty_Num0__209_carry__1_n_2\,
      CO(0) => \Duty_Num0__209_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => Duty_Num1_n_97,
      DI(2) => Duty_Num1_n_98,
      DI(1) => Duty_Num1_n_99,
      DI(0) => Duty_Num1_n_100,
      O(3) => \Duty_Num0__209_carry__1_n_4\,
      O(2) => \Duty_Num0__209_carry__1_n_5\,
      O(1) => \Duty_Num0__209_carry__1_n_6\,
      O(0) => \Duty_Num0__209_carry__1_n_7\,
      S(3) => \Duty_Num0__209_carry__1_i_1_n_0\,
      S(2) => \Duty_Num0__209_carry__1_i_2_n_0\,
      S(1) => \Duty_Num0__209_carry__1_i_3_n_0\,
      S(0) => \Duty_Num0__209_carry__1_i_4_n_0\
    );
\Duty_Num0__209_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_97,
      I1 => Duty_Num1_n_94,
      O => \Duty_Num0__209_carry__1_i_1_n_0\
    );
\Duty_Num0__209_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_98,
      I1 => Duty_Num1_n_95,
      O => \Duty_Num0__209_carry__1_i_2_n_0\
    );
\Duty_Num0__209_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_99,
      I1 => Duty_Num1_n_96,
      O => \Duty_Num0__209_carry__1_i_3_n_0\
    );
\Duty_Num0__209_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_100,
      I1 => Duty_Num1_n_97,
      O => \Duty_Num0__209_carry__1_i_4_n_0\
    );
\Duty_Num0__209_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__209_carry__1_n_0\,
      CO(3) => \Duty_Num0__209_carry__2_n_0\,
      CO(2) => \Duty_Num0__209_carry__2_n_1\,
      CO(1) => \Duty_Num0__209_carry__2_n_2\,
      CO(0) => \Duty_Num0__209_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => Duty_Num1_n_93,
      DI(2) => Duty_Num1_n_94,
      DI(1) => Duty_Num1_n_95,
      DI(0) => Duty_Num1_n_96,
      O(3) => \Duty_Num0__209_carry__2_n_4\,
      O(2) => \Duty_Num0__209_carry__2_n_5\,
      O(1) => \Duty_Num0__209_carry__2_n_6\,
      O(0) => \Duty_Num0__209_carry__2_n_7\,
      S(3) => \Duty_Num0__209_carry__2_i_1_n_0\,
      S(2) => \Duty_Num0__209_carry__2_i_2_n_0\,
      S(1) => \Duty_Num0__209_carry__2_i_3_n_0\,
      S(0) => \Duty_Num0__209_carry__2_i_4_n_0\
    );
\Duty_Num0__209_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_93,
      I1 => Duty_Num1_n_90,
      O => \Duty_Num0__209_carry__2_i_1_n_0\
    );
\Duty_Num0__209_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_94,
      I1 => Duty_Num1_n_91,
      O => \Duty_Num0__209_carry__2_i_2_n_0\
    );
\Duty_Num0__209_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_95,
      I1 => Duty_Num1_n_92,
      O => \Duty_Num0__209_carry__2_i_3_n_0\
    );
\Duty_Num0__209_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_96,
      I1 => Duty_Num1_n_93,
      O => \Duty_Num0__209_carry__2_i_4_n_0\
    );
\Duty_Num0__209_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__209_carry__2_n_0\,
      CO(3) => \Duty_Num0__209_carry__3_n_0\,
      CO(2) => \Duty_Num0__209_carry__3_n_1\,
      CO(1) => \Duty_Num0__209_carry__3_n_2\,
      CO(0) => \Duty_Num0__209_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => Duty_Num1_n_89,
      DI(2) => Duty_Num1_n_90,
      DI(1) => Duty_Num1_n_91,
      DI(0) => Duty_Num1_n_92,
      O(3) => \Duty_Num0__209_carry__3_n_4\,
      O(2) => \Duty_Num0__209_carry__3_n_5\,
      O(1) => \Duty_Num0__209_carry__3_n_6\,
      O(0) => \Duty_Num0__209_carry__3_n_7\,
      S(3) => \Duty_Num0__209_carry__3_i_1_n_0\,
      S(2) => \Duty_Num0__209_carry__3_i_2_n_0\,
      S(1) => \Duty_Num0__209_carry__3_i_3_n_0\,
      S(0) => \Duty_Num0__209_carry__3_i_4_n_0\
    );
\Duty_Num0__209_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_89,
      I1 => Duty_Num1_n_86,
      O => \Duty_Num0__209_carry__3_i_1_n_0\
    );
\Duty_Num0__209_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_90,
      I1 => Duty_Num1_n_87,
      O => \Duty_Num0__209_carry__3_i_2_n_0\
    );
\Duty_Num0__209_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_91,
      I1 => Duty_Num1_n_88,
      O => \Duty_Num0__209_carry__3_i_3_n_0\
    );
\Duty_Num0__209_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_92,
      I1 => Duty_Num1_n_89,
      O => \Duty_Num0__209_carry__3_i_4_n_0\
    );
\Duty_Num0__209_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__209_carry__3_n_0\,
      CO(3) => \Duty_Num0__209_carry__4_n_0\,
      CO(2) => \Duty_Num0__209_carry__4_n_1\,
      CO(1) => \Duty_Num0__209_carry__4_n_2\,
      CO(0) => \Duty_Num0__209_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => Duty_Num1_n_85,
      DI(2) => Duty_Num1_n_86,
      DI(1) => Duty_Num1_n_87,
      DI(0) => Duty_Num1_n_88,
      O(3) => \Duty_Num0__209_carry__4_n_4\,
      O(2) => \Duty_Num0__209_carry__4_n_5\,
      O(1) => \Duty_Num0__209_carry__4_n_6\,
      O(0) => \Duty_Num0__209_carry__4_n_7\,
      S(3) => \Duty_Num0__209_carry__4_i_1_n_0\,
      S(2) => \Duty_Num0__209_carry__4_i_2_n_0\,
      S(1) => \Duty_Num0__209_carry__4_i_3_n_0\,
      S(0) => \Duty_Num0__209_carry__4_i_4_n_0\
    );
\Duty_Num0__209_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_85,
      I1 => Duty_Num1_n_82,
      O => \Duty_Num0__209_carry__4_i_1_n_0\
    );
\Duty_Num0__209_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_86,
      I1 => Duty_Num1_n_83,
      O => \Duty_Num0__209_carry__4_i_2_n_0\
    );
\Duty_Num0__209_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_87,
      I1 => Duty_Num1_n_84,
      O => \Duty_Num0__209_carry__4_i_3_n_0\
    );
\Duty_Num0__209_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_88,
      I1 => Duty_Num1_n_85,
      O => \Duty_Num0__209_carry__4_i_4_n_0\
    );
\Duty_Num0__209_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__209_carry__4_n_0\,
      CO(3) => \Duty_Num0__209_carry__5_n_0\,
      CO(2) => \Duty_Num0__209_carry__5_n_1\,
      CO(1) => \Duty_Num0__209_carry__5_n_2\,
      CO(0) => \Duty_Num0__209_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => Duty_Num10_out(0),
      DI(2) => Duty_Num1_n_82,
      DI(1) => Duty_Num1_n_83,
      DI(0) => Duty_Num1_n_84,
      O(3) => \Duty_Num0__209_carry__5_n_4\,
      O(2) => \Duty_Num0__209_carry__5_n_5\,
      O(1) => \Duty_Num0__209_carry__5_n_6\,
      O(0) => \Duty_Num0__209_carry__5_n_7\,
      S(3) => \Duty_Num0__209_carry__5_i_1_n_0\,
      S(2) => \Duty_Num0__209_carry__5_i_2_n_0\,
      S(1) => \Duty_Num0__209_carry__5_i_3_n_0\,
      S(0) => \Duty_Num0__209_carry__5_i_4_n_0\
    );
\Duty_Num0__209_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num10_out(0),
      I1 => Duty_Num10_out(3),
      O => \Duty_Num0__209_carry__5_i_1_n_0\
    );
\Duty_Num0__209_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_82,
      I1 => Duty_Num10_out(2),
      O => \Duty_Num0__209_carry__5_i_2_n_0\
    );
\Duty_Num0__209_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_83,
      I1 => Duty_Num10_out(1),
      O => \Duty_Num0__209_carry__5_i_3_n_0\
    );
\Duty_Num0__209_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_84,
      I1 => Duty_Num10_out(0),
      O => \Duty_Num0__209_carry__5_i_4_n_0\
    );
\Duty_Num0__209_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__209_carry__5_n_0\,
      CO(3) => \Duty_Num0__209_carry__6_n_0\,
      CO(2) => \Duty_Num0__209_carry__6_n_1\,
      CO(1) => \Duty_Num0__209_carry__6_n_2\,
      CO(0) => \Duty_Num0__209_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Duty_Num10_out(4 downto 1),
      O(3) => \Duty_Num0__209_carry__6_n_4\,
      O(2) => \Duty_Num0__209_carry__6_n_5\,
      O(1) => \Duty_Num0__209_carry__6_n_6\,
      O(0) => \Duty_Num0__209_carry__6_n_7\,
      S(3) => \Duty_Num0__209_carry__6_i_1_n_0\,
      S(2) => \Duty_Num0__209_carry__6_i_2_n_0\,
      S(1) => \Duty_Num0__209_carry__6_i_3_n_0\,
      S(0) => \Duty_Num0__209_carry__6_i_4_n_0\
    );
\Duty_Num0__209_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num10_out(4),
      I1 => Duty_Num10_out(7),
      O => \Duty_Num0__209_carry__6_i_1_n_0\
    );
\Duty_Num0__209_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num10_out(3),
      I1 => Duty_Num10_out(6),
      O => \Duty_Num0__209_carry__6_i_2_n_0\
    );
\Duty_Num0__209_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num10_out(2),
      I1 => Duty_Num10_out(5),
      O => \Duty_Num0__209_carry__6_i_3_n_0\
    );
\Duty_Num0__209_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num10_out(1),
      I1 => Duty_Num10_out(4),
      O => \Duty_Num0__209_carry__6_i_4_n_0\
    );
\Duty_Num0__209_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__209_carry__6_n_0\,
      CO(3) => \Duty_Num0__209_carry__7_n_0\,
      CO(2) => \NLW_Duty_Num0__209_carry__7_CO_UNCONNECTED\(2),
      CO(1) => \Duty_Num0__209_carry__7_n_2\,
      CO(0) => \Duty_Num0__209_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Duty_Num10_out(7 downto 5),
      O(3) => \NLW_Duty_Num0__209_carry__7_O_UNCONNECTED\(3),
      O(2) => \Duty_Num0__209_carry__7_n_5\,
      O(1) => \Duty_Num0__209_carry__7_n_6\,
      O(0) => \Duty_Num0__209_carry__7_n_7\,
      S(3) => '1',
      S(2) => \Duty_Num0__209_carry__7_i_1_n_0\,
      S(1) => \Duty_Num0__209_carry__7_i_2_n_0\,
      S(0) => \Duty_Num0__209_carry__7_i_3_n_0\
    );
\Duty_Num0__209_carry__7_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Duty_Num10_out(7),
      O => \Duty_Num0__209_carry__7_i_1_n_0\
    );
\Duty_Num0__209_carry__7_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Duty_Num10_out(6),
      O => \Duty_Num0__209_carry__7_i_2_n_0\
    );
\Duty_Num0__209_carry__7_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Duty_Num10_out(5),
      O => \Duty_Num0__209_carry__7_i_3_n_0\
    );
\Duty_Num0__209_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_105,
      I1 => Duty_Num1_n_102,
      O => \Duty_Num0__209_carry_i_1_n_0\
    );
\Duty_Num0__209_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Duty_Num1_n_103,
      O => \Duty_Num0__209_carry_i_2_n_0\
    );
\Duty_Num0__209_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Duty_Num1_n_104,
      O => \Duty_Num0__209_carry_i_3_n_0\
    );
\Duty_Num0__309_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Duty_Num0__309_carry_n_0\,
      CO(2) => \Duty_Num0__309_carry_n_1\,
      CO(1) => \Duty_Num0__309_carry_n_2\,
      CO(0) => \Duty_Num0__309_carry_n_3\,
      CYINIT => '0',
      DI(3) => Duty_Num1_n_99,
      DI(2) => Duty_Num1_n_100,
      DI(1) => Duty_Num1_n_101,
      DI(0) => '0',
      O(3) => \Duty_Num0__309_carry_n_4\,
      O(2) => \Duty_Num0__309_carry_n_5\,
      O(1) => \Duty_Num0__309_carry_n_6\,
      O(0) => \Duty_Num0__309_carry_n_7\,
      S(3) => \Duty_Num0__309_carry_i_1_n_0\,
      S(2) => \Duty_Num0__309_carry_i_2_n_0\,
      S(1) => \Duty_Num0__309_carry_i_3_n_0\,
      S(0) => Duty_Num1_n_102
    );
\Duty_Num0__309_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__309_carry_n_0\,
      CO(3) => \Duty_Num0__309_carry__0_n_0\,
      CO(2) => \Duty_Num0__309_carry__0_n_1\,
      CO(1) => \Duty_Num0__309_carry__0_n_2\,
      CO(0) => \Duty_Num0__309_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__309_carry__0_i_1_n_0\,
      DI(2) => \Duty_Num0__309_carry__0_i_2_n_0\,
      DI(1) => \Duty_Num0__309_carry__0_i_3_n_0\,
      DI(0) => \Duty_Num0__309_carry__0_i_4_n_0\,
      O(3) => \Duty_Num0__309_carry__0_n_4\,
      O(2) => \Duty_Num0__309_carry__0_n_5\,
      O(1) => \Duty_Num0__309_carry__0_n_6\,
      O(0) => \Duty_Num0__309_carry__0_n_7\,
      S(3) => \Duty_Num0__309_carry__0_i_5_n_0\,
      S(2) => \Duty_Num0__309_carry__0_i_6_n_0\,
      S(1) => \Duty_Num0__309_carry__0_i_7_n_0\,
      S(0) => \Duty_Num0__309_carry__0_i_8_n_0\
    );
\Duty_Num0__309_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_96,
      I1 => Duty_Num1_n_100,
      I2 => Duty_Num1_n_102,
      O => \Duty_Num0__309_carry__0_i_1_n_0\
    );
\Duty_Num0__309_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_97,
      I1 => Duty_Num1_n_103,
      I2 => Duty_Num1_n_101,
      O => \Duty_Num0__309_carry__0_i_2_n_0\
    );
\Duty_Num0__309_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_98,
      I1 => Duty_Num1_n_102,
      I2 => Duty_Num1_n_104,
      O => \Duty_Num0__309_carry__0_i_3_n_0\
    );
\Duty_Num0__309_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Duty_Num1_n_98,
      I1 => Duty_Num1_n_104,
      I2 => Duty_Num1_n_102,
      O => \Duty_Num0__309_carry__0_i_4_n_0\
    );
\Duty_Num0__309_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_95,
      I1 => Duty_Num1_n_99,
      I2 => Duty_Num1_n_101,
      I3 => \Duty_Num0__309_carry__0_i_1_n_0\,
      O => \Duty_Num0__309_carry__0_i_5_n_0\
    );
\Duty_Num0__309_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_96,
      I1 => Duty_Num1_n_100,
      I2 => Duty_Num1_n_102,
      I3 => \Duty_Num0__309_carry__0_i_2_n_0\,
      O => \Duty_Num0__309_carry__0_i_6_n_0\
    );
\Duty_Num0__309_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_97,
      I1 => Duty_Num1_n_103,
      I2 => Duty_Num1_n_101,
      I3 => \Duty_Num0__309_carry__0_i_3_n_0\,
      O => \Duty_Num0__309_carry__0_i_7_n_0\
    );
\Duty_Num0__309_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => Duty_Num1_n_98,
      I1 => Duty_Num1_n_102,
      I2 => Duty_Num1_n_104,
      I3 => Duty_Num1_n_103,
      I4 => Duty_Num1_n_105,
      O => \Duty_Num0__309_carry__0_i_8_n_0\
    );
\Duty_Num0__309_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__309_carry__0_n_0\,
      CO(3) => \Duty_Num0__309_carry__1_n_0\,
      CO(2) => \Duty_Num0__309_carry__1_n_1\,
      CO(1) => \Duty_Num0__309_carry__1_n_2\,
      CO(0) => \Duty_Num0__309_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__309_carry__1_i_1_n_0\,
      DI(2) => \Duty_Num0__309_carry__1_i_2_n_0\,
      DI(1) => \Duty_Num0__309_carry__1_i_3_n_0\,
      DI(0) => \Duty_Num0__309_carry__1_i_4_n_0\,
      O(3) => \Duty_Num0__309_carry__1_n_4\,
      O(2) => \Duty_Num0__309_carry__1_n_5\,
      O(1) => \Duty_Num0__309_carry__1_n_6\,
      O(0) => \Duty_Num0__309_carry__1_n_7\,
      S(3) => \Duty_Num0__309_carry__1_i_5_n_0\,
      S(2) => \Duty_Num0__309_carry__1_i_6_n_0\,
      S(1) => \Duty_Num0__309_carry__1_i_7_n_0\,
      S(0) => \Duty_Num0__309_carry__1_i_8_n_0\
    );
\Duty_Num0__309_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_92,
      I1 => Duty_Num1_n_98,
      I2 => Duty_Num1_n_96,
      O => \Duty_Num0__309_carry__1_i_1_n_0\
    );
\Duty_Num0__309_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_93,
      I1 => Duty_Num1_n_99,
      I2 => Duty_Num1_n_97,
      O => \Duty_Num0__309_carry__1_i_2_n_0\
    );
\Duty_Num0__309_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_94,
      I1 => Duty_Num1_n_100,
      I2 => Duty_Num1_n_98,
      O => \Duty_Num0__309_carry__1_i_3_n_0\
    );
\Duty_Num0__309_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_95,
      I1 => Duty_Num1_n_99,
      I2 => Duty_Num1_n_101,
      O => \Duty_Num0__309_carry__1_i_4_n_0\
    );
\Duty_Num0__309_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Duty_Num0__309_carry__1_i_1_n_0\,
      I1 => Duty_Num1_n_95,
      I2 => Duty_Num1_n_97,
      I3 => Duty_Num1_n_91,
      O => \Duty_Num0__309_carry__1_i_5_n_0\
    );
\Duty_Num0__309_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_92,
      I1 => Duty_Num1_n_98,
      I2 => Duty_Num1_n_96,
      I3 => \Duty_Num0__309_carry__1_i_2_n_0\,
      O => \Duty_Num0__309_carry__1_i_6_n_0\
    );
\Duty_Num0__309_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num1_n_98,
      I1 => Duty_Num1_n_100,
      I2 => Duty_Num1_n_94,
      I3 => Duty_Num1_n_99,
      I4 => Duty_Num1_n_97,
      I5 => Duty_Num1_n_93,
      O => \Duty_Num0__309_carry__1_i_7_n_0\
    );
\Duty_Num0__309_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Duty_Num0__309_carry__1_i_4_n_0\,
      I1 => Duty_Num1_n_98,
      I2 => Duty_Num1_n_100,
      I3 => Duty_Num1_n_94,
      O => \Duty_Num0__309_carry__1_i_8_n_0\
    );
\Duty_Num0__309_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__309_carry__1_n_0\,
      CO(3) => \Duty_Num0__309_carry__2_n_0\,
      CO(2) => \Duty_Num0__309_carry__2_n_1\,
      CO(1) => \Duty_Num0__309_carry__2_n_2\,
      CO(0) => \Duty_Num0__309_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__309_carry__2_i_1_n_0\,
      DI(2) => \Duty_Num0__309_carry__2_i_2_n_0\,
      DI(1) => \Duty_Num0__309_carry__2_i_3_n_0\,
      DI(0) => \Duty_Num0__309_carry__2_i_4_n_0\,
      O(3) => \Duty_Num0__309_carry__2_n_4\,
      O(2) => \Duty_Num0__309_carry__2_n_5\,
      O(1) => \Duty_Num0__309_carry__2_n_6\,
      O(0) => \Duty_Num0__309_carry__2_n_7\,
      S(3) => \Duty_Num0__309_carry__2_i_5_n_0\,
      S(2) => \Duty_Num0__309_carry__2_i_6_n_0\,
      S(1) => \Duty_Num0__309_carry__2_i_7_n_0\,
      S(0) => \Duty_Num0__309_carry__2_i_8_n_0\
    );
\Duty_Num0__309_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_88,
      I1 => Duty_Num1_n_94,
      I2 => Duty_Num1_n_92,
      O => \Duty_Num0__309_carry__2_i_1_n_0\
    );
\Duty_Num0__309_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_89,
      I1 => Duty_Num1_n_95,
      I2 => Duty_Num1_n_93,
      O => \Duty_Num0__309_carry__2_i_2_n_0\
    );
\Duty_Num0__309_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_90,
      I1 => Duty_Num1_n_96,
      I2 => Duty_Num1_n_94,
      O => \Duty_Num0__309_carry__2_i_3_n_0\
    );
\Duty_Num0__309_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_91,
      I1 => Duty_Num1_n_97,
      I2 => Duty_Num1_n_95,
      O => \Duty_Num0__309_carry__2_i_4_n_0\
    );
\Duty_Num0__309_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Duty_Num0__309_carry__2_i_1_n_0\,
      I1 => Duty_Num1_n_91,
      I2 => Duty_Num1_n_93,
      I3 => Duty_Num1_n_87,
      O => \Duty_Num0__309_carry__2_i_5_n_0\
    );
\Duty_Num0__309_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_88,
      I1 => Duty_Num1_n_94,
      I2 => Duty_Num1_n_92,
      I3 => \Duty_Num0__309_carry__2_i_2_n_0\,
      O => \Duty_Num0__309_carry__2_i_6_n_0\
    );
\Duty_Num0__309_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num1_n_94,
      I1 => Duty_Num1_n_96,
      I2 => Duty_Num1_n_90,
      I3 => Duty_Num1_n_95,
      I4 => Duty_Num1_n_93,
      I5 => Duty_Num1_n_89,
      O => \Duty_Num0__309_carry__2_i_7_n_0\
    );
\Duty_Num0__309_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num1_n_95,
      I1 => Duty_Num1_n_97,
      I2 => Duty_Num1_n_91,
      I3 => Duty_Num1_n_96,
      I4 => Duty_Num1_n_94,
      I5 => Duty_Num1_n_90,
      O => \Duty_Num0__309_carry__2_i_8_n_0\
    );
\Duty_Num0__309_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__309_carry__2_n_0\,
      CO(3) => \Duty_Num0__309_carry__3_n_0\,
      CO(2) => \Duty_Num0__309_carry__3_n_1\,
      CO(1) => \Duty_Num0__309_carry__3_n_2\,
      CO(0) => \Duty_Num0__309_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__309_carry__3_i_1_n_0\,
      DI(2) => \Duty_Num0__309_carry__3_i_2_n_0\,
      DI(1) => \Duty_Num0__309_carry__3_i_3_n_0\,
      DI(0) => \Duty_Num0__309_carry__3_i_4_n_0\,
      O(3) => \Duty_Num0__309_carry__3_n_4\,
      O(2) => \Duty_Num0__309_carry__3_n_5\,
      O(1) => \Duty_Num0__309_carry__3_n_6\,
      O(0) => \Duty_Num0__309_carry__3_n_7\,
      S(3) => \Duty_Num0__309_carry__3_i_5_n_0\,
      S(2) => \Duty_Num0__309_carry__3_i_6_n_0\,
      S(1) => \Duty_Num0__309_carry__3_i_7_n_0\,
      S(0) => \Duty_Num0__309_carry__3_i_8_n_0\
    );
\Duty_Num0__309_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_84,
      I1 => Duty_Num1_n_90,
      I2 => Duty_Num1_n_88,
      O => \Duty_Num0__309_carry__3_i_1_n_0\
    );
\Duty_Num0__309_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_85,
      I1 => Duty_Num1_n_91,
      I2 => Duty_Num1_n_89,
      O => \Duty_Num0__309_carry__3_i_2_n_0\
    );
\Duty_Num0__309_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_86,
      I1 => Duty_Num1_n_92,
      I2 => Duty_Num1_n_90,
      O => \Duty_Num0__309_carry__3_i_3_n_0\
    );
\Duty_Num0__309_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_87,
      I1 => Duty_Num1_n_93,
      I2 => Duty_Num1_n_91,
      O => \Duty_Num0__309_carry__3_i_4_n_0\
    );
\Duty_Num0__309_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Duty_Num0__309_carry__3_i_1_n_0\,
      I1 => Duty_Num1_n_87,
      I2 => Duty_Num1_n_89,
      I3 => Duty_Num1_n_83,
      O => \Duty_Num0__309_carry__3_i_5_n_0\
    );
\Duty_Num0__309_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num1_n_84,
      I1 => Duty_Num1_n_90,
      I2 => Duty_Num1_n_88,
      I3 => \Duty_Num0__309_carry__3_i_2_n_0\,
      O => \Duty_Num0__309_carry__3_i_6_n_0\
    );
\Duty_Num0__309_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num1_n_90,
      I1 => Duty_Num1_n_92,
      I2 => Duty_Num1_n_86,
      I3 => Duty_Num1_n_91,
      I4 => Duty_Num1_n_89,
      I5 => Duty_Num1_n_85,
      O => \Duty_Num0__309_carry__3_i_7_n_0\
    );
\Duty_Num0__309_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num1_n_91,
      I1 => Duty_Num1_n_93,
      I2 => Duty_Num1_n_87,
      I3 => Duty_Num1_n_92,
      I4 => Duty_Num1_n_90,
      I5 => Duty_Num1_n_86,
      O => \Duty_Num0__309_carry__3_i_8_n_0\
    );
\Duty_Num0__309_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__309_carry__3_n_0\,
      CO(3) => \Duty_Num0__309_carry__4_n_0\,
      CO(2) => \Duty_Num0__309_carry__4_n_1\,
      CO(1) => \Duty_Num0__309_carry__4_n_2\,
      CO(0) => \Duty_Num0__309_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__309_carry__4_i_1_n_0\,
      DI(2) => \Duty_Num0__309_carry__4_i_2_n_0\,
      DI(1) => \Duty_Num0__309_carry__4_i_3_n_0\,
      DI(0) => \Duty_Num0__309_carry__4_i_4_n_0\,
      O(3) => \Duty_Num0__309_carry__4_n_4\,
      O(2) => \Duty_Num0__309_carry__4_n_5\,
      O(1) => \Duty_Num0__309_carry__4_n_6\,
      O(0) => \Duty_Num0__309_carry__4_n_7\,
      S(3) => \Duty_Num0__309_carry__4_i_5_n_0\,
      S(2) => \Duty_Num0__309_carry__4_i_6_n_0\,
      S(1) => \Duty_Num0__309_carry__4_i_7_n_0\,
      S(0) => \Duty_Num0__309_carry__4_i_8_n_0\
    );
\Duty_Num0__309_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num10_out(1),
      I1 => Duty_Num1_n_86,
      I2 => Duty_Num1_n_84,
      O => \Duty_Num0__309_carry__4_i_1_n_0\
    );
\Duty_Num0__309_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num10_out(0),
      I1 => Duty_Num1_n_87,
      I2 => Duty_Num1_n_85,
      O => \Duty_Num0__309_carry__4_i_2_n_0\
    );
\Duty_Num0__309_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_82,
      I1 => Duty_Num1_n_88,
      I2 => Duty_Num1_n_86,
      O => \Duty_Num0__309_carry__4_i_3_n_0\
    );
\Duty_Num0__309_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num1_n_83,
      I1 => Duty_Num1_n_89,
      I2 => Duty_Num1_n_87,
      O => \Duty_Num0__309_carry__4_i_4_n_0\
    );
\Duty_Num0__309_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Duty_Num0__309_carry__4_i_1_n_0\,
      I1 => Duty_Num1_n_83,
      I2 => Duty_Num1_n_85,
      I3 => Duty_Num10_out(2),
      O => \Duty_Num0__309_carry__4_i_5_n_0\
    );
\Duty_Num0__309_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num10_out(1),
      I1 => Duty_Num1_n_86,
      I2 => Duty_Num1_n_84,
      I3 => \Duty_Num0__309_carry__4_i_2_n_0\,
      O => \Duty_Num0__309_carry__4_i_6_n_0\
    );
\Duty_Num0__309_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num1_n_86,
      I1 => Duty_Num1_n_88,
      I2 => Duty_Num1_n_82,
      I3 => Duty_Num1_n_87,
      I4 => Duty_Num1_n_85,
      I5 => Duty_Num10_out(0),
      O => \Duty_Num0__309_carry__4_i_7_n_0\
    );
\Duty_Num0__309_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num1_n_87,
      I1 => Duty_Num1_n_89,
      I2 => Duty_Num1_n_83,
      I3 => Duty_Num1_n_88,
      I4 => Duty_Num1_n_86,
      I5 => Duty_Num1_n_82,
      O => \Duty_Num0__309_carry__4_i_8_n_0\
    );
\Duty_Num0__309_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__309_carry__4_n_0\,
      CO(3) => \Duty_Num0__309_carry__5_n_0\,
      CO(2) => \Duty_Num0__309_carry__5_n_1\,
      CO(1) => \Duty_Num0__309_carry__5_n_2\,
      CO(0) => \Duty_Num0__309_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__309_carry__5_i_1_n_0\,
      DI(2) => \Duty_Num0__309_carry__5_i_2_n_0\,
      DI(1) => \Duty_Num0__309_carry__5_i_3_n_0\,
      DI(0) => \Duty_Num0__309_carry__5_i_4_n_0\,
      O(3) => \Duty_Num0__309_carry__5_n_4\,
      O(2) => \Duty_Num0__309_carry__5_n_5\,
      O(1) => \Duty_Num0__309_carry__5_n_6\,
      O(0) => \Duty_Num0__309_carry__5_n_7\,
      S(3) => \Duty_Num0__309_carry__5_i_5_n_0\,
      S(2) => \Duty_Num0__309_carry__5_i_6_n_0\,
      S(1) => \Duty_Num0__309_carry__5_i_7_n_0\,
      S(0) => \Duty_Num0__309_carry__5_i_8_n_0\
    );
\Duty_Num0__309_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num10_out(5),
      I1 => Duty_Num1_n_82,
      I2 => Duty_Num10_out(1),
      O => \Duty_Num0__309_carry__5_i_1_n_0\
    );
\Duty_Num0__309_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num10_out(4),
      I1 => Duty_Num1_n_83,
      I2 => Duty_Num10_out(0),
      O => \Duty_Num0__309_carry__5_i_2_n_0\
    );
\Duty_Num0__309_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num10_out(3),
      I1 => Duty_Num1_n_84,
      I2 => Duty_Num1_n_82,
      O => \Duty_Num0__309_carry__5_i_3_n_0\
    );
\Duty_Num0__309_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num10_out(2),
      I1 => Duty_Num1_n_85,
      I2 => Duty_Num1_n_83,
      O => \Duty_Num0__309_carry__5_i_4_n_0\
    );
\Duty_Num0__309_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Duty_Num0__309_carry__5_i_1_n_0\,
      I1 => Duty_Num10_out(2),
      I2 => Duty_Num10_out(0),
      I3 => Duty_Num10_out(6),
      O => \Duty_Num0__309_carry__5_i_5_n_0\
    );
\Duty_Num0__309_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Duty_Num10_out(5),
      I1 => Duty_Num1_n_82,
      I2 => Duty_Num10_out(1),
      I3 => \Duty_Num0__309_carry__5_i_2_n_0\,
      O => \Duty_Num0__309_carry__5_i_6_n_0\
    );
\Duty_Num0__309_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num1_n_82,
      I1 => Duty_Num1_n_84,
      I2 => Duty_Num10_out(3),
      I3 => Duty_Num1_n_83,
      I4 => Duty_Num10_out(0),
      I5 => Duty_Num10_out(4),
      O => \Duty_Num0__309_carry__5_i_7_n_0\
    );
\Duty_Num0__309_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num1_n_83,
      I1 => Duty_Num1_n_85,
      I2 => Duty_Num10_out(2),
      I3 => Duty_Num1_n_84,
      I4 => Duty_Num1_n_82,
      I5 => Duty_Num10_out(3),
      O => \Duty_Num0__309_carry__5_i_8_n_0\
    );
\Duty_Num0__309_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__309_carry__5_n_0\,
      CO(3) => \Duty_Num0__309_carry__6_n_0\,
      CO(2) => \Duty_Num0__309_carry__6_n_1\,
      CO(1) => \Duty_Num0__309_carry__6_n_2\,
      CO(0) => \Duty_Num0__309_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__309_carry__6_i_1_n_0\,
      DI(2) => \Duty_Num0__309_carry__6_i_2_n_0\,
      DI(1) => \Duty_Num0__309_carry__6_i_3_n_0\,
      DI(0) => \Duty_Num0__309_carry__6_i_4_n_0\,
      O(3) => \Duty_Num0__309_carry__6_n_4\,
      O(2) => \Duty_Num0__309_carry__6_n_5\,
      O(1) => \Duty_Num0__309_carry__6_n_6\,
      O(0) => \Duty_Num0__309_carry__6_n_7\,
      S(3) => \Duty_Num0__309_carry__6_i_5_n_0\,
      S(2) => \Duty_Num0__309_carry__6_i_6_n_0\,
      S(1) => \Duty_Num0__309_carry__6_i_7_n_0\,
      S(0) => \Duty_Num0__309_carry__6_i_8_n_0\
    );
\Duty_Num0__309_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num10_out(6),
      I1 => Duty_Num10_out(4),
      O => \Duty_Num0__309_carry__6_i_1_n_0\
    );
\Duty_Num0__309_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num10_out(5),
      I1 => Duty_Num10_out(3),
      O => \Duty_Num0__309_carry__6_i_2_n_0\
    );
\Duty_Num0__309_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num10_out(4),
      I1 => Duty_Num10_out(2),
      O => \Duty_Num0__309_carry__6_i_3_n_0\
    );
\Duty_Num0__309_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Duty_Num10_out(6),
      I1 => Duty_Num10_out(0),
      I2 => Duty_Num10_out(2),
      O => \Duty_Num0__309_carry__6_i_4_n_0\
    );
\Duty_Num0__309_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Duty_Num10_out(3),
      I1 => Duty_Num10_out(5),
      I2 => Duty_Num10_out(4),
      I3 => Duty_Num10_out(6),
      O => \Duty_Num0__309_carry__6_i_5_n_0\
    );
\Duty_Num0__309_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Duty_Num10_out(2),
      I1 => Duty_Num10_out(4),
      I2 => Duty_Num10_out(3),
      I3 => Duty_Num10_out(5),
      O => \Duty_Num0__309_carry__6_i_6_n_0\
    );
\Duty_Num0__309_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => Duty_Num10_out(3),
      I1 => Duty_Num10_out(1),
      I2 => Duty_Num10_out(7),
      I3 => Duty_Num10_out(2),
      I4 => Duty_Num10_out(4),
      O => \Duty_Num0__309_carry__6_i_7_n_0\
    );
\Duty_Num0__309_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => Duty_Num10_out(2),
      I1 => Duty_Num10_out(0),
      I2 => Duty_Num10_out(6),
      I3 => Duty_Num10_out(1),
      I4 => Duty_Num10_out(3),
      I5 => Duty_Num10_out(7),
      O => \Duty_Num0__309_carry__6_i_8_n_0\
    );
\Duty_Num0__309_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__309_carry__6_n_0\,
      CO(3) => \Duty_Num0__309_carry__7_n_0\,
      CO(2) => \NLW_Duty_Num0__309_carry__7_CO_UNCONNECTED\(2),
      CO(1) => \Duty_Num0__309_carry__7_n_2\,
      CO(0) => \Duty_Num0__309_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Duty_Num10_out(6),
      DI(0) => \Duty_Num0__309_carry__7_i_1_n_0\,
      O(3) => \NLW_Duty_Num0__309_carry__7_O_UNCONNECTED\(3),
      O(2) => \Duty_Num0__309_carry__7_n_5\,
      O(1) => \Duty_Num0__309_carry__7_n_6\,
      O(0) => \Duty_Num0__309_carry__7_n_7\,
      S(3) => '1',
      S(2) => Duty_Num10_out(7),
      S(1) => \Duty_Num0__309_carry__7_i_2_n_0\,
      S(0) => \Duty_Num0__309_carry__7_i_3_n_0\
    );
\Duty_Num0__309_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => Duty_Num10_out(5),
      O => \Duty_Num0__309_carry__7_i_1_n_0\
    );
\Duty_Num0__309_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Duty_Num10_out(5),
      I1 => Duty_Num10_out(7),
      I2 => Duty_Num10_out(6),
      O => \Duty_Num0__309_carry__7_i_2_n_0\
    );
\Duty_Num0__309_carry__7_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Duty_Num10_out(4),
      I1 => Duty_Num10_out(6),
      I2 => Duty_Num10_out(5),
      I3 => Duty_Num10_out(7),
      O => \Duty_Num0__309_carry__7_i_3_n_0\
    );
\Duty_Num0__309_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Duty_Num1_n_105,
      I1 => Duty_Num1_n_103,
      I2 => Duty_Num1_n_99,
      O => \Duty_Num0__309_carry_i_1_n_0\
    );
\Duty_Num0__309_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num1_n_100,
      I1 => Duty_Num1_n_104,
      O => \Duty_Num0__309_carry_i_2_n_0\
    );
\Duty_Num0__309_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num1_n_101,
      I1 => Duty_Num1_n_105,
      O => \Duty_Num0__309_carry_i_3_n_0\
    );
\Duty_Num0__412_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Duty_Num0__412_carry_n_0\,
      CO(2) => \Duty_Num0__412_carry_n_1\,
      CO(1) => \Duty_Num0__412_carry_n_2\,
      CO(0) => \Duty_Num0__412_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__412_carry_i_1_n_0\,
      DI(2) => \Duty_Num0__412_carry_i_2_n_0\,
      DI(1) => \Duty_Num0__412_carry_i_3_n_0\,
      DI(0) => \Duty_Num0__412_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_Duty_Num0__412_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Duty_Num0__412_carry_i_5_n_0\,
      S(2) => \Duty_Num0__412_carry_i_6_n_0\,
      S(1) => \Duty_Num0__412_carry_i_7_n_0\,
      S(0) => \Duty_Num0__412_carry_i_8_n_0\
    );
\Duty_Num0__412_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__412_carry_n_0\,
      CO(3) => \Duty_Num0__412_carry__0_n_0\,
      CO(2) => \Duty_Num0__412_carry__0_n_1\,
      CO(1) => \Duty_Num0__412_carry__0_n_2\,
      CO(0) => \Duty_Num0__412_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__412_carry__0_i_1_n_0\,
      DI(2) => \Duty_Num0__412_carry__0_i_2_n_0\,
      DI(1) => \Duty_Num0__412_carry__0_i_3_n_0\,
      DI(0) => \Duty_Num0__412_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Duty_Num0__412_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Duty_Num0__412_carry__0_i_5_n_0\,
      S(2) => \Duty_Num0__412_carry__0_i_6_n_0\,
      S(1) => \Duty_Num0__412_carry__0_i_7_n_0\,
      S(0) => \Duty_Num0__412_carry__0_i_8_n_0\
    );
\Duty_Num0__412_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80F8F880"
    )
        port map (
      I0 => \Duty_Num0__104_carry__0_n_5\,
      I1 => \Duty_Num0__209_carry_n_6\,
      I2 => \Duty_Num0__1_carry__2_n_5\,
      I3 => \Duty_Num0__104_carry__0_n_4\,
      I4 => \Duty_Num0__209_carry_n_5\,
      O => \Duty_Num0__412_carry__0_i_1_n_0\
    );
\Duty_Num0__412_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__1_n_7\,
      I1 => Duty_Num1_n_105,
      I2 => \Duty_Num0__209_carry_n_4\,
      O => \Duty_Num0__412_carry__0_i_10_n_0\
    );
\Duty_Num0__412_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \Duty_Num0__104_carry__0_n_6\,
      I1 => Duty_Num1_n_105,
      O => \Duty_Num0__412_carry__0_i_11_n_0\
    );
\Duty_Num0__412_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Duty_Num0__104_carry__0_n_4\,
      I1 => \Duty_Num0__209_carry_n_5\,
      O => \Duty_Num0__412_carry__0_i_12_n_0\
    );
\Duty_Num0__412_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80F8F880"
    )
        port map (
      I0 => \Duty_Num0__104_carry__0_n_6\,
      I1 => Duty_Num1_n_105,
      I2 => \Duty_Num0__1_carry__2_n_6\,
      I3 => \Duty_Num0__104_carry__0_n_5\,
      I4 => \Duty_Num0__209_carry_n_6\,
      O => \Duty_Num0__412_carry__0_i_2_n_0\
    );
\Duty_Num0__412_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => Duty_Num1_n_105,
      I1 => \Duty_Num0__104_carry__0_n_6\,
      I2 => \Duty_Num0__1_carry__2_n_7\,
      O => \Duty_Num0__412_carry__0_i_3_n_0\
    );
\Duty_Num0__412_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__1_n_4\,
      I1 => \Duty_Num0__104_carry__0_n_7\,
      O => \Duty_Num0__412_carry__0_i_4_n_0\
    );
\Duty_Num0__412_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBB2244D244DDBB2"
    )
        port map (
      I0 => \Duty_Num0__1_carry__2_n_5\,
      I1 => \Duty_Num0__412_carry__0_i_9_n_0\,
      I2 => \Duty_Num0__104_carry__0_n_4\,
      I3 => \Duty_Num0__209_carry_n_5\,
      I4 => \Duty_Num0__412_carry__0_i_10_n_0\,
      I5 => \Duty_Num0__1_carry__2_n_4\,
      O => \Duty_Num0__412_carry__0_i_5_n_0\
    );
\Duty_Num0__412_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBB2244D244DDBB2"
    )
        port map (
      I0 => \Duty_Num0__1_carry__2_n_6\,
      I1 => \Duty_Num0__412_carry__0_i_11_n_0\,
      I2 => \Duty_Num0__104_carry__0_n_5\,
      I3 => \Duty_Num0__209_carry_n_6\,
      I4 => \Duty_Num0__412_carry__0_i_12_n_0\,
      I5 => \Duty_Num0__1_carry__2_n_5\,
      O => \Duty_Num0__412_carry__0_i_6_n_0\
    );
\Duty_Num0__412_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__2_n_7\,
      I1 => \Duty_Num0__104_carry__0_n_6\,
      I2 => Duty_Num1_n_105,
      I3 => \Duty_Num0__209_carry_n_6\,
      I4 => \Duty_Num0__104_carry__0_n_5\,
      I5 => \Duty_Num0__1_carry__2_n_6\,
      O => \Duty_Num0__412_carry__0_i_7_n_0\
    );
\Duty_Num0__412_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => \Duty_Num0__104_carry__0_n_7\,
      I1 => \Duty_Num0__1_carry__1_n_4\,
      I2 => \Duty_Num0__1_carry__2_n_7\,
      I3 => Duty_Num1_n_105,
      I4 => \Duty_Num0__104_carry__0_n_6\,
      O => \Duty_Num0__412_carry__0_i_8_n_0\
    );
\Duty_Num0__412_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \Duty_Num0__104_carry__0_n_5\,
      I1 => \Duty_Num0__209_carry_n_6\,
      O => \Duty_Num0__412_carry__0_i_9_n_0\
    );
\Duty_Num0__412_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__412_carry__0_n_0\,
      CO(3) => \Duty_Num0__412_carry__1_n_0\,
      CO(2) => \Duty_Num0__412_carry__1_n_1\,
      CO(1) => \Duty_Num0__412_carry__1_n_2\,
      CO(0) => \Duty_Num0__412_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__412_carry__1_i_1_n_0\,
      DI(2) => \Duty_Num0__412_carry__1_i_2_n_0\,
      DI(1) => \Duty_Num0__412_carry__1_i_3_n_0\,
      DI(0) => \Duty_Num0__412_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Duty_Num0__412_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Duty_Num0__412_carry__1_i_5_n_0\,
      S(2) => \Duty_Num0__412_carry__1_i_6_n_0\,
      S(1) => \Duty_Num0__412_carry__1_i_7_n_0\,
      S(0) => \Duty_Num0__412_carry__1_i_8_n_0\
    );
\Duty_Num0__412_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__412_carry__9_n_0\,
      CO(3 downto 1) => \NLW_Duty_Num0__412_carry__10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Duty_Num0__412_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Duty_Num0__412_carry__10_i_1_n_0\,
      O(3 downto 2) => \NLW_Duty_Num0__412_carry__10_O_UNCONNECTED\(3 downto 2),
      O(1) => \Duty_Num0__412_carry__10_n_6\,
      O(0) => \Duty_Num0__412_carry__10_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Duty_Num0__412_carry__10_i_2_n_0\,
      S(0) => \Duty_Num0__412_carry__10_i_3_n_0\
    );
\Duty_Num0__412_carry__10_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1602"
    )
        port map (
      I0 => \Duty_Num0__309_carry__7_n_6\,
      I1 => \Duty_Num0__209_carry__7_n_0\,
      I2 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I3 => \Duty_Num0__309_carry__7_n_7\,
      O => \Duty_Num0__412_carry__10_i_1_n_0\
    );
\Duty_Num0__412_carry__10_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E1E1C3"
    )
        port map (
      I0 => \Duty_Num0__309_carry__7_n_6\,
      I1 => \Duty_Num0__309_carry__7_n_5\,
      I2 => \Duty_Num0__309_carry__7_n_0\,
      I3 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I4 => \Duty_Num0__209_carry__7_n_0\,
      O => \Duty_Num0__412_carry__10_i_2_n_0\
    );
\Duty_Num0__412_carry__10_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \Duty_Num0__412_carry__10_i_1_n_0\,
      I1 => \Duty_Num0__309_carry__7_n_5\,
      I2 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I3 => \Duty_Num0__209_carry__7_n_0\,
      I4 => \Duty_Num0__309_carry__7_n_6\,
      O => \Duty_Num0__412_carry__10_i_3_n_0\
    );
\Duty_Num0__412_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__1_n_5\,
      I1 => \Duty_Num0__209_carry__0_n_6\,
      I2 => Duty_Num1_n_103,
      I3 => \Duty_Num0__412_carry__1_i_9_n_0\,
      I4 => \Duty_Num0__1_carry__3_n_5\,
      O => \Duty_Num0__412_carry__1_i_1_n_0\
    );
\Duty_Num0__412_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__1_n_5\,
      I1 => Duty_Num1_n_103,
      I2 => \Duty_Num0__209_carry__0_n_6\,
      O => \Duty_Num0__412_carry__1_i_10_n_0\
    );
\Duty_Num0__412_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__1_n_6\,
      I1 => Duty_Num1_n_104,
      I2 => \Duty_Num0__209_carry__0_n_7\,
      O => \Duty_Num0__412_carry__1_i_11_n_0\
    );
\Duty_Num0__412_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__1_n_5\,
      I1 => \Duty_Num0__209_carry__0_n_6\,
      I2 => Duty_Num1_n_103,
      O => \Duty_Num0__412_carry__1_i_12_n_0\
    );
\Duty_Num0__412_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__2_n_7\,
      I1 => \Duty_Num0__309_carry_n_6\,
      I2 => \Duty_Num0__209_carry__0_n_4\,
      O => \Duty_Num0__412_carry__1_i_13_n_0\
    );
\Duty_Num0__412_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__1_n_4\,
      I1 => \Duty_Num0__209_carry__0_n_5\,
      I2 => \Duty_Num0__309_carry_n_7\,
      O => \Duty_Num0__412_carry__1_i_14_n_0\
    );
\Duty_Num0__412_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__1_n_6\,
      I1 => \Duty_Num0__209_carry__0_n_7\,
      I2 => Duty_Num1_n_104,
      O => \Duty_Num0__412_carry__1_i_15_n_0\
    );
\Duty_Num0__412_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__1_n_7\,
      I1 => \Duty_Num0__209_carry_n_4\,
      I2 => Duty_Num1_n_105,
      O => \Duty_Num0__412_carry__1_i_16_n_0\
    );
\Duty_Num0__412_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__1_n_6\,
      I1 => \Duty_Num0__209_carry__0_n_7\,
      I2 => Duty_Num1_n_104,
      I3 => \Duty_Num0__412_carry__1_i_10_n_0\,
      I4 => \Duty_Num0__1_carry__3_n_6\,
      O => \Duty_Num0__412_carry__1_i_2_n_0\
    );
\Duty_Num0__412_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__1_n_7\,
      I1 => \Duty_Num0__209_carry_n_4\,
      I2 => Duty_Num1_n_105,
      I3 => \Duty_Num0__412_carry__1_i_11_n_0\,
      I4 => \Duty_Num0__1_carry__3_n_7\,
      O => \Duty_Num0__412_carry__1_i_3_n_0\
    );
\Duty_Num0__412_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88080F880F8F880"
    )
        port map (
      I0 => \Duty_Num0__104_carry__0_n_4\,
      I1 => \Duty_Num0__209_carry_n_5\,
      I2 => \Duty_Num0__1_carry__2_n_4\,
      I3 => \Duty_Num0__104_carry__1_n_7\,
      I4 => Duty_Num1_n_105,
      I5 => \Duty_Num0__209_carry_n_4\,
      O => \Duty_Num0__412_carry__1_i_4_n_0\
    );
\Duty_Num0__412_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__3_n_5\,
      I1 => \Duty_Num0__412_carry__1_i_9_n_0\,
      I2 => \Duty_Num0__412_carry__1_i_12_n_0\,
      I3 => \Duty_Num0__412_carry__1_i_13_n_0\,
      I4 => \Duty_Num0__1_carry__3_n_4\,
      I5 => \Duty_Num0__412_carry__1_i_14_n_0\,
      O => \Duty_Num0__412_carry__1_i_5_n_0\
    );
\Duty_Num0__412_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__3_n_6\,
      I1 => \Duty_Num0__412_carry__1_i_10_n_0\,
      I2 => \Duty_Num0__412_carry__1_i_15_n_0\,
      I3 => \Duty_Num0__412_carry__1_i_9_n_0\,
      I4 => \Duty_Num0__1_carry__3_n_5\,
      I5 => \Duty_Num0__412_carry__1_i_12_n_0\,
      O => \Duty_Num0__412_carry__1_i_6_n_0\
    );
\Duty_Num0__412_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__3_n_7\,
      I1 => \Duty_Num0__412_carry__1_i_11_n_0\,
      I2 => \Duty_Num0__412_carry__1_i_16_n_0\,
      I3 => \Duty_Num0__412_carry__1_i_10_n_0\,
      I4 => \Duty_Num0__1_carry__3_n_6\,
      I5 => \Duty_Num0__412_carry__1_i_15_n_0\,
      O => \Duty_Num0__412_carry__1_i_7_n_0\
    );
\Duty_Num0__412_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Duty_Num0__412_carry__1_i_4_n_0\,
      I1 => \Duty_Num0__412_carry__1_i_11_n_0\,
      I2 => \Duty_Num0__1_carry__3_n_7\,
      I3 => \Duty_Num0__104_carry__1_n_7\,
      I4 => \Duty_Num0__209_carry_n_4\,
      I5 => Duty_Num1_n_105,
      O => \Duty_Num0__412_carry__1_i_8_n_0\
    );
\Duty_Num0__412_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__1_n_4\,
      I1 => \Duty_Num0__309_carry_n_7\,
      I2 => \Duty_Num0__209_carry__0_n_5\,
      O => \Duty_Num0__412_carry__1_i_9_n_0\
    );
\Duty_Num0__412_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__412_carry__1_n_0\,
      CO(3) => \Duty_Num0__412_carry__2_n_0\,
      CO(2) => \Duty_Num0__412_carry__2_n_1\,
      CO(1) => \Duty_Num0__412_carry__2_n_2\,
      CO(0) => \Duty_Num0__412_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__412_carry__2_i_1_n_0\,
      DI(2) => \Duty_Num0__412_carry__2_i_2_n_0\,
      DI(1) => \Duty_Num0__412_carry__2_i_3_n_0\,
      DI(0) => \Duty_Num0__412_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_Duty_Num0__412_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Duty_Num0__412_carry__2_i_5_n_0\,
      S(2) => \Duty_Num0__412_carry__2_i_6_n_0\,
      S(1) => \Duty_Num0__412_carry__2_i_7_n_0\,
      S(0) => \Duty_Num0__412_carry__2_i_8_n_0\
    );
\Duty_Num0__412_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__2_n_5\,
      I1 => \Duty_Num0__209_carry__1_n_6\,
      I2 => \Duty_Num0__309_carry_n_4\,
      I3 => \Duty_Num0__412_carry__2_i_9_n_0\,
      I4 => \Duty_Num0__1_carry__4_n_5\,
      O => \Duty_Num0__412_carry__2_i_1_n_0\
    );
\Duty_Num0__412_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__2_n_5\,
      I1 => \Duty_Num0__309_carry_n_4\,
      I2 => \Duty_Num0__209_carry__1_n_6\,
      O => \Duty_Num0__412_carry__2_i_10_n_0\
    );
\Duty_Num0__412_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__2_n_6\,
      I1 => \Duty_Num0__309_carry_n_5\,
      I2 => \Duty_Num0__209_carry__1_n_7\,
      O => \Duty_Num0__412_carry__2_i_11_n_0\
    );
\Duty_Num0__412_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__2_n_5\,
      I1 => \Duty_Num0__209_carry__1_n_6\,
      I2 => \Duty_Num0__309_carry_n_4\,
      O => \Duty_Num0__412_carry__2_i_12_n_0\
    );
\Duty_Num0__412_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__3_n_7\,
      I1 => \Duty_Num0__309_carry__0_n_6\,
      I2 => \Duty_Num0__209_carry__1_n_4\,
      O => \Duty_Num0__412_carry__2_i_13_n_0\
    );
\Duty_Num0__412_carry__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__2_n_4\,
      I1 => \Duty_Num0__209_carry__1_n_5\,
      I2 => \Duty_Num0__309_carry__0_n_7\,
      O => \Duty_Num0__412_carry__2_i_14_n_0\
    );
\Duty_Num0__412_carry__2_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__2_n_6\,
      I1 => \Duty_Num0__209_carry__1_n_7\,
      I2 => \Duty_Num0__309_carry_n_5\,
      O => \Duty_Num0__412_carry__2_i_15_n_0\
    );
\Duty_Num0__412_carry__2_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__2_n_7\,
      I1 => \Duty_Num0__209_carry__0_n_4\,
      I2 => \Duty_Num0__309_carry_n_6\,
      O => \Duty_Num0__412_carry__2_i_16_n_0\
    );
\Duty_Num0__412_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__2_n_6\,
      I1 => \Duty_Num0__209_carry__1_n_7\,
      I2 => \Duty_Num0__309_carry_n_5\,
      I3 => \Duty_Num0__412_carry__2_i_10_n_0\,
      I4 => \Duty_Num0__1_carry__4_n_6\,
      O => \Duty_Num0__412_carry__2_i_2_n_0\
    );
\Duty_Num0__412_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__2_n_7\,
      I1 => \Duty_Num0__209_carry__0_n_4\,
      I2 => \Duty_Num0__309_carry_n_6\,
      I3 => \Duty_Num0__412_carry__2_i_11_n_0\,
      I4 => \Duty_Num0__1_carry__4_n_7\,
      O => \Duty_Num0__412_carry__2_i_3_n_0\
    );
\Duty_Num0__412_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__1_n_4\,
      I1 => \Duty_Num0__209_carry__0_n_5\,
      I2 => \Duty_Num0__309_carry_n_7\,
      I3 => \Duty_Num0__412_carry__1_i_13_n_0\,
      I4 => \Duty_Num0__1_carry__3_n_4\,
      O => \Duty_Num0__412_carry__2_i_4_n_0\
    );
\Duty_Num0__412_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__4_n_5\,
      I1 => \Duty_Num0__412_carry__2_i_9_n_0\,
      I2 => \Duty_Num0__412_carry__2_i_12_n_0\,
      I3 => \Duty_Num0__412_carry__2_i_13_n_0\,
      I4 => \Duty_Num0__1_carry__4_n_4\,
      I5 => \Duty_Num0__412_carry__2_i_14_n_0\,
      O => \Duty_Num0__412_carry__2_i_5_n_0\
    );
\Duty_Num0__412_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__4_n_6\,
      I1 => \Duty_Num0__412_carry__2_i_10_n_0\,
      I2 => \Duty_Num0__412_carry__2_i_15_n_0\,
      I3 => \Duty_Num0__412_carry__2_i_9_n_0\,
      I4 => \Duty_Num0__1_carry__4_n_5\,
      I5 => \Duty_Num0__412_carry__2_i_12_n_0\,
      O => \Duty_Num0__412_carry__2_i_6_n_0\
    );
\Duty_Num0__412_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__4_n_7\,
      I1 => \Duty_Num0__412_carry__2_i_11_n_0\,
      I2 => \Duty_Num0__412_carry__2_i_16_n_0\,
      I3 => \Duty_Num0__412_carry__2_i_10_n_0\,
      I4 => \Duty_Num0__1_carry__4_n_6\,
      I5 => \Duty_Num0__412_carry__2_i_15_n_0\,
      O => \Duty_Num0__412_carry__2_i_7_n_0\
    );
\Duty_Num0__412_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__3_n_4\,
      I1 => \Duty_Num0__412_carry__1_i_13_n_0\,
      I2 => \Duty_Num0__412_carry__1_i_14_n_0\,
      I3 => \Duty_Num0__412_carry__2_i_11_n_0\,
      I4 => \Duty_Num0__1_carry__4_n_7\,
      I5 => \Duty_Num0__412_carry__2_i_16_n_0\,
      O => \Duty_Num0__412_carry__2_i_8_n_0\
    );
\Duty_Num0__412_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__2_n_4\,
      I1 => \Duty_Num0__309_carry__0_n_7\,
      I2 => \Duty_Num0__209_carry__1_n_5\,
      O => \Duty_Num0__412_carry__2_i_9_n_0\
    );
\Duty_Num0__412_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__412_carry__2_n_0\,
      CO(3) => \Duty_Num0__412_carry__3_n_0\,
      CO(2) => \Duty_Num0__412_carry__3_n_1\,
      CO(1) => \Duty_Num0__412_carry__3_n_2\,
      CO(0) => \Duty_Num0__412_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__412_carry__3_i_1_n_0\,
      DI(2) => \Duty_Num0__412_carry__3_i_2_n_0\,
      DI(1) => \Duty_Num0__412_carry__3_i_3_n_0\,
      DI(0) => \Duty_Num0__412_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_Duty_Num0__412_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \Duty_Num0__412_carry__3_i_5_n_0\,
      S(2) => \Duty_Num0__412_carry__3_i_6_n_0\,
      S(1) => \Duty_Num0__412_carry__3_i_7_n_0\,
      S(0) => \Duty_Num0__412_carry__3_i_8_n_0\
    );
\Duty_Num0__412_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__3_n_5\,
      I1 => \Duty_Num0__209_carry__2_n_6\,
      I2 => \Duty_Num0__309_carry__0_n_4\,
      I3 => \Duty_Num0__412_carry__3_i_9_n_0\,
      I4 => \Duty_Num0__1_carry__5_n_5\,
      O => \Duty_Num0__412_carry__3_i_1_n_0\
    );
\Duty_Num0__412_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__3_n_5\,
      I1 => \Duty_Num0__309_carry__0_n_4\,
      I2 => \Duty_Num0__209_carry__2_n_6\,
      O => \Duty_Num0__412_carry__3_i_10_n_0\
    );
\Duty_Num0__412_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__3_n_6\,
      I1 => \Duty_Num0__309_carry__0_n_5\,
      I2 => \Duty_Num0__209_carry__2_n_7\,
      O => \Duty_Num0__412_carry__3_i_11_n_0\
    );
\Duty_Num0__412_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__3_n_5\,
      I1 => \Duty_Num0__209_carry__2_n_6\,
      I2 => \Duty_Num0__309_carry__0_n_4\,
      O => \Duty_Num0__412_carry__3_i_12_n_0\
    );
\Duty_Num0__412_carry__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__4_n_7\,
      I1 => \Duty_Num0__309_carry__1_n_6\,
      I2 => \Duty_Num0__209_carry__2_n_4\,
      O => \Duty_Num0__412_carry__3_i_13_n_0\
    );
\Duty_Num0__412_carry__3_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__3_n_4\,
      I1 => \Duty_Num0__209_carry__2_n_5\,
      I2 => \Duty_Num0__309_carry__1_n_7\,
      O => \Duty_Num0__412_carry__3_i_14_n_0\
    );
\Duty_Num0__412_carry__3_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__3_n_6\,
      I1 => \Duty_Num0__209_carry__2_n_7\,
      I2 => \Duty_Num0__309_carry__0_n_5\,
      O => \Duty_Num0__412_carry__3_i_15_n_0\
    );
\Duty_Num0__412_carry__3_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__3_n_7\,
      I1 => \Duty_Num0__209_carry__1_n_4\,
      I2 => \Duty_Num0__309_carry__0_n_6\,
      O => \Duty_Num0__412_carry__3_i_16_n_0\
    );
\Duty_Num0__412_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__3_n_6\,
      I1 => \Duty_Num0__209_carry__2_n_7\,
      I2 => \Duty_Num0__309_carry__0_n_5\,
      I3 => \Duty_Num0__412_carry__3_i_10_n_0\,
      I4 => \Duty_Num0__1_carry__5_n_6\,
      O => \Duty_Num0__412_carry__3_i_2_n_0\
    );
\Duty_Num0__412_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__3_n_7\,
      I1 => \Duty_Num0__209_carry__1_n_4\,
      I2 => \Duty_Num0__309_carry__0_n_6\,
      I3 => \Duty_Num0__412_carry__3_i_11_n_0\,
      I4 => \Duty_Num0__1_carry__5_n_7\,
      O => \Duty_Num0__412_carry__3_i_3_n_0\
    );
\Duty_Num0__412_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__2_n_4\,
      I1 => \Duty_Num0__209_carry__1_n_5\,
      I2 => \Duty_Num0__309_carry__0_n_7\,
      I3 => \Duty_Num0__412_carry__2_i_13_n_0\,
      I4 => \Duty_Num0__1_carry__4_n_4\,
      O => \Duty_Num0__412_carry__3_i_4_n_0\
    );
\Duty_Num0__412_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__5_n_5\,
      I1 => \Duty_Num0__412_carry__3_i_9_n_0\,
      I2 => \Duty_Num0__412_carry__3_i_12_n_0\,
      I3 => \Duty_Num0__412_carry__3_i_13_n_0\,
      I4 => \Duty_Num0__1_carry__5_n_4\,
      I5 => \Duty_Num0__412_carry__3_i_14_n_0\,
      O => \Duty_Num0__412_carry__3_i_5_n_0\
    );
\Duty_Num0__412_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__5_n_6\,
      I1 => \Duty_Num0__412_carry__3_i_10_n_0\,
      I2 => \Duty_Num0__412_carry__3_i_15_n_0\,
      I3 => \Duty_Num0__412_carry__3_i_9_n_0\,
      I4 => \Duty_Num0__1_carry__5_n_5\,
      I5 => \Duty_Num0__412_carry__3_i_12_n_0\,
      O => \Duty_Num0__412_carry__3_i_6_n_0\
    );
\Duty_Num0__412_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__5_n_7\,
      I1 => \Duty_Num0__412_carry__3_i_11_n_0\,
      I2 => \Duty_Num0__412_carry__3_i_16_n_0\,
      I3 => \Duty_Num0__412_carry__3_i_10_n_0\,
      I4 => \Duty_Num0__1_carry__5_n_6\,
      I5 => \Duty_Num0__412_carry__3_i_15_n_0\,
      O => \Duty_Num0__412_carry__3_i_7_n_0\
    );
\Duty_Num0__412_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__4_n_4\,
      I1 => \Duty_Num0__412_carry__2_i_13_n_0\,
      I2 => \Duty_Num0__412_carry__2_i_14_n_0\,
      I3 => \Duty_Num0__412_carry__3_i_11_n_0\,
      I4 => \Duty_Num0__1_carry__5_n_7\,
      I5 => \Duty_Num0__412_carry__3_i_16_n_0\,
      O => \Duty_Num0__412_carry__3_i_8_n_0\
    );
\Duty_Num0__412_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__3_n_4\,
      I1 => \Duty_Num0__309_carry__1_n_7\,
      I2 => \Duty_Num0__209_carry__2_n_5\,
      O => \Duty_Num0__412_carry__3_i_9_n_0\
    );
\Duty_Num0__412_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__412_carry__3_n_0\,
      CO(3) => \Duty_Num0__412_carry__4_n_0\,
      CO(2) => \Duty_Num0__412_carry__4_n_1\,
      CO(1) => \Duty_Num0__412_carry__4_n_2\,
      CO(0) => \Duty_Num0__412_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__412_carry__4_i_1_n_0\,
      DI(2) => \Duty_Num0__412_carry__4_i_2_n_0\,
      DI(1) => \Duty_Num0__412_carry__4_i_3_n_0\,
      DI(0) => \Duty_Num0__412_carry__4_i_4_n_0\,
      O(3) => \Duty_Num0__412_carry__4_n_4\,
      O(2) => \Duty_Num0__412_carry__4_n_5\,
      O(1) => \Duty_Num0__412_carry__4_n_6\,
      O(0) => \Duty_Num0__412_carry__4_n_7\,
      S(3) => \Duty_Num0__412_carry__4_i_5_n_0\,
      S(2) => \Duty_Num0__412_carry__4_i_6_n_0\,
      S(1) => \Duty_Num0__412_carry__4_i_7_n_0\,
      S(0) => \Duty_Num0__412_carry__4_i_8_n_0\
    );
\Duty_Num0__412_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__4_n_5\,
      I1 => \Duty_Num0__209_carry__3_n_6\,
      I2 => \Duty_Num0__309_carry__1_n_4\,
      I3 => \Duty_Num0__412_carry__4_i_9_n_0\,
      I4 => \Duty_Num0__1_carry__6_n_5\,
      O => \Duty_Num0__412_carry__4_i_1_n_0\
    );
\Duty_Num0__412_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__4_n_5\,
      I1 => \Duty_Num0__309_carry__1_n_4\,
      I2 => \Duty_Num0__209_carry__3_n_6\,
      O => \Duty_Num0__412_carry__4_i_10_n_0\
    );
\Duty_Num0__412_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__4_n_6\,
      I1 => \Duty_Num0__309_carry__1_n_5\,
      I2 => \Duty_Num0__209_carry__3_n_7\,
      O => \Duty_Num0__412_carry__4_i_11_n_0\
    );
\Duty_Num0__412_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__4_n_5\,
      I1 => \Duty_Num0__209_carry__3_n_6\,
      I2 => \Duty_Num0__309_carry__1_n_4\,
      O => \Duty_Num0__412_carry__4_i_12_n_0\
    );
\Duty_Num0__412_carry__4_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__5_n_7\,
      I1 => \Duty_Num0__309_carry__2_n_6\,
      I2 => \Duty_Num0__209_carry__3_n_4\,
      O => \Duty_Num0__412_carry__4_i_13_n_0\
    );
\Duty_Num0__412_carry__4_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__4_n_4\,
      I1 => \Duty_Num0__209_carry__3_n_5\,
      I2 => \Duty_Num0__309_carry__2_n_7\,
      O => \Duty_Num0__412_carry__4_i_14_n_0\
    );
\Duty_Num0__412_carry__4_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__4_n_6\,
      I1 => \Duty_Num0__209_carry__3_n_7\,
      I2 => \Duty_Num0__309_carry__1_n_5\,
      O => \Duty_Num0__412_carry__4_i_15_n_0\
    );
\Duty_Num0__412_carry__4_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__4_n_7\,
      I1 => \Duty_Num0__209_carry__2_n_4\,
      I2 => \Duty_Num0__309_carry__1_n_6\,
      O => \Duty_Num0__412_carry__4_i_16_n_0\
    );
\Duty_Num0__412_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__4_n_6\,
      I1 => \Duty_Num0__209_carry__3_n_7\,
      I2 => \Duty_Num0__309_carry__1_n_5\,
      I3 => \Duty_Num0__412_carry__4_i_10_n_0\,
      I4 => \Duty_Num0__1_carry__6_n_6\,
      O => \Duty_Num0__412_carry__4_i_2_n_0\
    );
\Duty_Num0__412_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__4_n_7\,
      I1 => \Duty_Num0__209_carry__2_n_4\,
      I2 => \Duty_Num0__309_carry__1_n_6\,
      I3 => \Duty_Num0__412_carry__4_i_11_n_0\,
      I4 => \Duty_Num0__1_carry__6_n_7\,
      O => \Duty_Num0__412_carry__4_i_3_n_0\
    );
\Duty_Num0__412_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__3_n_4\,
      I1 => \Duty_Num0__209_carry__2_n_5\,
      I2 => \Duty_Num0__309_carry__1_n_7\,
      I3 => \Duty_Num0__412_carry__3_i_13_n_0\,
      I4 => \Duty_Num0__1_carry__5_n_4\,
      O => \Duty_Num0__412_carry__4_i_4_n_0\
    );
\Duty_Num0__412_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__6_n_5\,
      I1 => \Duty_Num0__412_carry__4_i_9_n_0\,
      I2 => \Duty_Num0__412_carry__4_i_12_n_0\,
      I3 => \Duty_Num0__412_carry__4_i_13_n_0\,
      I4 => \Duty_Num0__1_carry__6_n_4\,
      I5 => \Duty_Num0__412_carry__4_i_14_n_0\,
      O => \Duty_Num0__412_carry__4_i_5_n_0\
    );
\Duty_Num0__412_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__6_n_6\,
      I1 => \Duty_Num0__412_carry__4_i_10_n_0\,
      I2 => \Duty_Num0__412_carry__4_i_15_n_0\,
      I3 => \Duty_Num0__412_carry__4_i_9_n_0\,
      I4 => \Duty_Num0__1_carry__6_n_5\,
      I5 => \Duty_Num0__412_carry__4_i_12_n_0\,
      O => \Duty_Num0__412_carry__4_i_6_n_0\
    );
\Duty_Num0__412_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__6_n_7\,
      I1 => \Duty_Num0__412_carry__4_i_11_n_0\,
      I2 => \Duty_Num0__412_carry__4_i_16_n_0\,
      I3 => \Duty_Num0__412_carry__4_i_10_n_0\,
      I4 => \Duty_Num0__1_carry__6_n_6\,
      I5 => \Duty_Num0__412_carry__4_i_15_n_0\,
      O => \Duty_Num0__412_carry__4_i_7_n_0\
    );
\Duty_Num0__412_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__5_n_4\,
      I1 => \Duty_Num0__412_carry__3_i_13_n_0\,
      I2 => \Duty_Num0__412_carry__3_i_14_n_0\,
      I3 => \Duty_Num0__412_carry__4_i_11_n_0\,
      I4 => \Duty_Num0__1_carry__6_n_7\,
      I5 => \Duty_Num0__412_carry__4_i_16_n_0\,
      O => \Duty_Num0__412_carry__4_i_8_n_0\
    );
\Duty_Num0__412_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__4_n_4\,
      I1 => \Duty_Num0__309_carry__2_n_7\,
      I2 => \Duty_Num0__209_carry__3_n_5\,
      O => \Duty_Num0__412_carry__4_i_9_n_0\
    );
\Duty_Num0__412_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__412_carry__4_n_0\,
      CO(3) => \Duty_Num0__412_carry__5_n_0\,
      CO(2) => \Duty_Num0__412_carry__5_n_1\,
      CO(1) => \Duty_Num0__412_carry__5_n_2\,
      CO(0) => \Duty_Num0__412_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__412_carry__5_i_1_n_0\,
      DI(2) => \Duty_Num0__412_carry__5_i_2_n_0\,
      DI(1) => \Duty_Num0__412_carry__5_i_3_n_0\,
      DI(0) => \Duty_Num0__412_carry__5_i_4_n_0\,
      O(3) => \Duty_Num0__412_carry__5_n_4\,
      O(2) => \Duty_Num0__412_carry__5_n_5\,
      O(1) => \Duty_Num0__412_carry__5_n_6\,
      O(0) => \Duty_Num0__412_carry__5_n_7\,
      S(3) => \Duty_Num0__412_carry__5_i_5_n_0\,
      S(2) => \Duty_Num0__412_carry__5_i_6_n_0\,
      S(1) => \Duty_Num0__412_carry__5_i_7_n_0\,
      S(0) => \Duty_Num0__412_carry__5_i_8_n_0\
    );
\Duty_Num0__412_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__5_n_5\,
      I1 => \Duty_Num0__209_carry__4_n_6\,
      I2 => \Duty_Num0__309_carry__2_n_4\,
      I3 => \Duty_Num0__412_carry__5_i_9_n_0\,
      I4 => \Duty_Num0__1_carry__7_n_5\,
      O => \Duty_Num0__412_carry__5_i_1_n_0\
    );
\Duty_Num0__412_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__5_n_5\,
      I1 => \Duty_Num0__309_carry__2_n_4\,
      I2 => \Duty_Num0__209_carry__4_n_6\,
      O => \Duty_Num0__412_carry__5_i_10_n_0\
    );
\Duty_Num0__412_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__5_n_6\,
      I1 => \Duty_Num0__309_carry__2_n_5\,
      I2 => \Duty_Num0__209_carry__4_n_7\,
      O => \Duty_Num0__412_carry__5_i_11_n_0\
    );
\Duty_Num0__412_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__5_n_5\,
      I1 => \Duty_Num0__209_carry__4_n_6\,
      I2 => \Duty_Num0__309_carry__2_n_4\,
      O => \Duty_Num0__412_carry__5_i_12_n_0\
    );
\Duty_Num0__412_carry__5_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__6_n_7\,
      I1 => \Duty_Num0__309_carry__3_n_6\,
      I2 => \Duty_Num0__209_carry__4_n_4\,
      O => \Duty_Num0__412_carry__5_i_13_n_0\
    );
\Duty_Num0__412_carry__5_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__5_n_4\,
      I1 => \Duty_Num0__209_carry__4_n_5\,
      I2 => \Duty_Num0__309_carry__3_n_7\,
      O => \Duty_Num0__412_carry__5_i_14_n_0\
    );
\Duty_Num0__412_carry__5_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__5_n_6\,
      I1 => \Duty_Num0__209_carry__4_n_7\,
      I2 => \Duty_Num0__309_carry__2_n_5\,
      O => \Duty_Num0__412_carry__5_i_15_n_0\
    );
\Duty_Num0__412_carry__5_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__5_n_7\,
      I1 => \Duty_Num0__209_carry__3_n_4\,
      I2 => \Duty_Num0__309_carry__2_n_6\,
      O => \Duty_Num0__412_carry__5_i_16_n_0\
    );
\Duty_Num0__412_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__5_n_6\,
      I1 => \Duty_Num0__209_carry__4_n_7\,
      I2 => \Duty_Num0__309_carry__2_n_5\,
      I3 => \Duty_Num0__412_carry__5_i_10_n_0\,
      I4 => \Duty_Num0__1_carry__7_n_6\,
      O => \Duty_Num0__412_carry__5_i_2_n_0\
    );
\Duty_Num0__412_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__5_n_7\,
      I1 => \Duty_Num0__209_carry__3_n_4\,
      I2 => \Duty_Num0__309_carry__2_n_6\,
      I3 => \Duty_Num0__412_carry__5_i_11_n_0\,
      I4 => \Duty_Num0__1_carry__7_n_7\,
      O => \Duty_Num0__412_carry__5_i_3_n_0\
    );
\Duty_Num0__412_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__4_n_4\,
      I1 => \Duty_Num0__209_carry__3_n_5\,
      I2 => \Duty_Num0__309_carry__2_n_7\,
      I3 => \Duty_Num0__412_carry__4_i_13_n_0\,
      I4 => \Duty_Num0__1_carry__6_n_4\,
      O => \Duty_Num0__412_carry__5_i_4_n_0\
    );
\Duty_Num0__412_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__7_n_5\,
      I1 => \Duty_Num0__412_carry__5_i_9_n_0\,
      I2 => \Duty_Num0__412_carry__5_i_12_n_0\,
      I3 => \Duty_Num0__412_carry__5_i_13_n_0\,
      I4 => \Duty_Num0__1_carry__7_n_4\,
      I5 => \Duty_Num0__412_carry__5_i_14_n_0\,
      O => \Duty_Num0__412_carry__5_i_5_n_0\
    );
\Duty_Num0__412_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__7_n_6\,
      I1 => \Duty_Num0__412_carry__5_i_10_n_0\,
      I2 => \Duty_Num0__412_carry__5_i_15_n_0\,
      I3 => \Duty_Num0__412_carry__5_i_9_n_0\,
      I4 => \Duty_Num0__1_carry__7_n_5\,
      I5 => \Duty_Num0__412_carry__5_i_12_n_0\,
      O => \Duty_Num0__412_carry__5_i_6_n_0\
    );
\Duty_Num0__412_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__7_n_7\,
      I1 => \Duty_Num0__412_carry__5_i_11_n_0\,
      I2 => \Duty_Num0__412_carry__5_i_16_n_0\,
      I3 => \Duty_Num0__412_carry__5_i_10_n_0\,
      I4 => \Duty_Num0__1_carry__7_n_6\,
      I5 => \Duty_Num0__412_carry__5_i_15_n_0\,
      O => \Duty_Num0__412_carry__5_i_7_n_0\
    );
\Duty_Num0__412_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__6_n_4\,
      I1 => \Duty_Num0__412_carry__4_i_13_n_0\,
      I2 => \Duty_Num0__412_carry__4_i_14_n_0\,
      I3 => \Duty_Num0__412_carry__5_i_11_n_0\,
      I4 => \Duty_Num0__1_carry__7_n_7\,
      I5 => \Duty_Num0__412_carry__5_i_16_n_0\,
      O => \Duty_Num0__412_carry__5_i_8_n_0\
    );
\Duty_Num0__412_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__5_n_4\,
      I1 => \Duty_Num0__309_carry__3_n_7\,
      I2 => \Duty_Num0__209_carry__4_n_5\,
      O => \Duty_Num0__412_carry__5_i_9_n_0\
    );
\Duty_Num0__412_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__412_carry__5_n_0\,
      CO(3) => \Duty_Num0__412_carry__6_n_0\,
      CO(2) => \Duty_Num0__412_carry__6_n_1\,
      CO(1) => \Duty_Num0__412_carry__6_n_2\,
      CO(0) => \Duty_Num0__412_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__412_carry__6_i_1_n_0\,
      DI(2) => \Duty_Num0__412_carry__6_i_2_n_0\,
      DI(1) => \Duty_Num0__412_carry__6_i_3_n_0\,
      DI(0) => \Duty_Num0__412_carry__6_i_4_n_0\,
      O(3) => \Duty_Num0__412_carry__6_n_4\,
      O(2) => \Duty_Num0__412_carry__6_n_5\,
      O(1) => \Duty_Num0__412_carry__6_n_6\,
      O(0) => \Duty_Num0__412_carry__6_n_7\,
      S(3) => \Duty_Num0__412_carry__6_i_5_n_0\,
      S(2) => \Duty_Num0__412_carry__6_i_6_n_0\,
      S(1) => \Duty_Num0__412_carry__6_i_7_n_0\,
      S(0) => \Duty_Num0__412_carry__6_i_8_n_0\
    );
\Duty_Num0__412_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__6_n_5\,
      I1 => \Duty_Num0__209_carry__5_n_6\,
      I2 => \Duty_Num0__309_carry__3_n_4\,
      I3 => \Duty_Num0__412_carry__6_i_9_n_0\,
      I4 => \Duty_Num0__1_carry__8_n_1\,
      O => \Duty_Num0__412_carry__6_i_1_n_0\
    );
\Duty_Num0__412_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__6_n_5\,
      I1 => \Duty_Num0__309_carry__3_n_4\,
      I2 => \Duty_Num0__209_carry__5_n_6\,
      O => \Duty_Num0__412_carry__6_i_10_n_0\
    );
\Duty_Num0__412_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__6_n_6\,
      I1 => \Duty_Num0__309_carry__3_n_5\,
      I2 => \Duty_Num0__209_carry__5_n_7\,
      O => \Duty_Num0__412_carry__6_i_11_n_0\
    );
\Duty_Num0__412_carry__6_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__6_n_5\,
      I1 => \Duty_Num0__209_carry__5_n_6\,
      I2 => \Duty_Num0__309_carry__3_n_4\,
      O => \Duty_Num0__412_carry__6_i_12_n_0\
    );
\Duty_Num0__412_carry__6_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__7_n_7\,
      I1 => \Duty_Num0__309_carry__4_n_6\,
      I2 => \Duty_Num0__209_carry__5_n_4\,
      O => \Duty_Num0__412_carry__6_i_13_n_0\
    );
\Duty_Num0__412_carry__6_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__6_n_6\,
      I1 => \Duty_Num0__209_carry__5_n_7\,
      I2 => \Duty_Num0__309_carry__3_n_5\,
      O => \Duty_Num0__412_carry__6_i_14_n_0\
    );
\Duty_Num0__412_carry__6_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Duty_Num0__104_carry__6_n_7\,
      I1 => \Duty_Num0__209_carry__4_n_4\,
      I2 => \Duty_Num0__309_carry__3_n_6\,
      O => \Duty_Num0__412_carry__6_i_15_n_0\
    );
\Duty_Num0__412_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__6_n_6\,
      I1 => \Duty_Num0__209_carry__5_n_7\,
      I2 => \Duty_Num0__309_carry__3_n_5\,
      I3 => \Duty_Num0__412_carry__6_i_10_n_0\,
      I4 => \Duty_Num0__1_carry__8_n_6\,
      O => \Duty_Num0__412_carry__6_i_2_n_0\
    );
\Duty_Num0__412_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__6_n_7\,
      I1 => \Duty_Num0__209_carry__4_n_4\,
      I2 => \Duty_Num0__309_carry__3_n_6\,
      I3 => \Duty_Num0__412_carry__6_i_11_n_0\,
      I4 => \Duty_Num0__1_carry__8_n_7\,
      O => \Duty_Num0__412_carry__6_i_3_n_0\
    );
\Duty_Num0__412_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Duty_Num0__104_carry__5_n_4\,
      I1 => \Duty_Num0__209_carry__4_n_5\,
      I2 => \Duty_Num0__309_carry__3_n_7\,
      I3 => \Duty_Num0__412_carry__5_i_13_n_0\,
      I4 => \Duty_Num0__1_carry__7_n_4\,
      O => \Duty_Num0__412_carry__6_i_4_n_0\
    );
\Duty_Num0__412_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \Duty_Num0__1_carry__8_n_1\,
      I1 => \Duty_Num0__412_carry__6_i_12_n_0\,
      I2 => \Duty_Num0__412_carry__6_i_13_n_0\,
      I3 => \Duty_Num0__104_carry__6_n_4\,
      I4 => \Duty_Num0__209_carry__5_n_5\,
      I5 => \Duty_Num0__309_carry__4_n_7\,
      O => \Duty_Num0__412_carry__6_i_5_n_0\
    );
\Duty_Num0__412_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__8_n_6\,
      I1 => \Duty_Num0__412_carry__6_i_10_n_0\,
      I2 => \Duty_Num0__412_carry__6_i_14_n_0\,
      I3 => \Duty_Num0__412_carry__6_i_9_n_0\,
      I4 => \Duty_Num0__1_carry__8_n_1\,
      I5 => \Duty_Num0__412_carry__6_i_12_n_0\,
      O => \Duty_Num0__412_carry__6_i_6_n_0\
    );
\Duty_Num0__412_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__8_n_7\,
      I1 => \Duty_Num0__412_carry__6_i_11_n_0\,
      I2 => \Duty_Num0__412_carry__6_i_15_n_0\,
      I3 => \Duty_Num0__412_carry__6_i_10_n_0\,
      I4 => \Duty_Num0__1_carry__8_n_6\,
      I5 => \Duty_Num0__412_carry__6_i_14_n_0\,
      O => \Duty_Num0__412_carry__6_i_7_n_0\
    );
\Duty_Num0__412_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__7_n_4\,
      I1 => \Duty_Num0__412_carry__5_i_13_n_0\,
      I2 => \Duty_Num0__412_carry__5_i_14_n_0\,
      I3 => \Duty_Num0__412_carry__6_i_11_n_0\,
      I4 => \Duty_Num0__1_carry__8_n_7\,
      I5 => \Duty_Num0__412_carry__6_i_15_n_0\,
      O => \Duty_Num0__412_carry__6_i_8_n_0\
    );
\Duty_Num0__412_carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__6_n_4\,
      I1 => \Duty_Num0__309_carry__4_n_7\,
      I2 => \Duty_Num0__209_carry__5_n_5\,
      O => \Duty_Num0__412_carry__6_i_9_n_0\
    );
\Duty_Num0__412_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__412_carry__6_n_0\,
      CO(3) => \Duty_Num0__412_carry__7_n_0\,
      CO(2) => \Duty_Num0__412_carry__7_n_1\,
      CO(1) => \Duty_Num0__412_carry__7_n_2\,
      CO(0) => \Duty_Num0__412_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__412_carry__7_i_1_n_0\,
      DI(2) => \Duty_Num0__412_carry__7_i_2_n_0\,
      DI(1) => \Duty_Num0__412_carry__7_i_3_n_0\,
      DI(0) => \Duty_Num0__412_carry__7_i_4_n_0\,
      O(3) => \Duty_Num0__412_carry__7_n_4\,
      O(2) => \Duty_Num0__412_carry__7_n_5\,
      O(1) => \Duty_Num0__412_carry__7_n_6\,
      O(0) => \Duty_Num0__412_carry__7_n_7\,
      S(3) => \Duty_Num0__412_carry__7_i_5_n_0\,
      S(2) => \Duty_Num0__412_carry__7_i_6_n_0\,
      S(1) => \Duty_Num0__412_carry__7_i_7_n_0\,
      S(0) => \Duty_Num0__412_carry__7_i_8_n_0\
    );
\Duty_Num0__412_carry__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \Duty_Num0__209_carry__6_n_5\,
      I1 => \Duty_Num0__309_carry__5_n_7\,
      I2 => \Duty_Num0__104_carry__7_n_4\,
      I3 => \Duty_Num0__309_carry__4_n_4\,
      I4 => \Duty_Num0__209_carry__6_n_6\,
      I5 => \Duty_Num0__104_carry__7_n_5\,
      O => \Duty_Num0__412_carry__7_i_1_n_0\
    );
\Duty_Num0__412_carry__7_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__7_n_4\,
      I1 => \Duty_Num0__309_carry__5_n_7\,
      I2 => \Duty_Num0__209_carry__6_n_5\,
      O => \Duty_Num0__412_carry__7_i_10_n_0\
    );
\Duty_Num0__412_carry__7_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__7_n_5\,
      I1 => \Duty_Num0__309_carry__4_n_4\,
      I2 => \Duty_Num0__209_carry__6_n_6\,
      O => \Duty_Num0__412_carry__7_i_11_n_0\
    );
\Duty_Num0__412_carry__7_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Duty_Num0__104_carry__7_n_6\,
      I1 => \Duty_Num0__309_carry__4_n_5\,
      I2 => \Duty_Num0__209_carry__6_n_7\,
      O => \Duty_Num0__412_carry__7_i_12_n_0\
    );
\Duty_Num0__412_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \Duty_Num0__209_carry__6_n_6\,
      I1 => \Duty_Num0__309_carry__4_n_4\,
      I2 => \Duty_Num0__104_carry__7_n_5\,
      I3 => \Duty_Num0__309_carry__4_n_5\,
      I4 => \Duty_Num0__209_carry__6_n_7\,
      I5 => \Duty_Num0__104_carry__7_n_6\,
      O => \Duty_Num0__412_carry__7_i_2_n_0\
    );
\Duty_Num0__412_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \Duty_Num0__209_carry__6_n_7\,
      I1 => \Duty_Num0__309_carry__4_n_5\,
      I2 => \Duty_Num0__104_carry__7_n_6\,
      I3 => \Duty_Num0__309_carry__4_n_6\,
      I4 => \Duty_Num0__209_carry__5_n_4\,
      I5 => \Duty_Num0__104_carry__7_n_7\,
      O => \Duty_Num0__412_carry__7_i_3_n_0\
    );
\Duty_Num0__412_carry__7_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \Duty_Num0__209_carry__5_n_4\,
      I1 => \Duty_Num0__309_carry__4_n_6\,
      I2 => \Duty_Num0__104_carry__7_n_7\,
      I3 => \Duty_Num0__309_carry__4_n_7\,
      I4 => \Duty_Num0__209_carry__5_n_5\,
      I5 => \Duty_Num0__104_carry__6_n_4\,
      O => \Duty_Num0__412_carry__7_i_4_n_0\
    );
\Duty_Num0__412_carry__7_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \Duty_Num0__412_carry__7_i_1_n_0\,
      I1 => \Duty_Num0__412_carry__7_i_9_n_0\,
      I2 => \Duty_Num0__104_carry__7_n_4\,
      I3 => \Duty_Num0__209_carry__6_n_5\,
      I4 => \Duty_Num0__309_carry__5_n_7\,
      O => \Duty_Num0__412_carry__7_i_5_n_0\
    );
\Duty_Num0__412_carry__7_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \Duty_Num0__412_carry__7_i_2_n_0\,
      I1 => \Duty_Num0__412_carry__7_i_10_n_0\,
      I2 => \Duty_Num0__104_carry__7_n_5\,
      I3 => \Duty_Num0__209_carry__6_n_6\,
      I4 => \Duty_Num0__309_carry__4_n_4\,
      O => \Duty_Num0__412_carry__7_i_6_n_0\
    );
\Duty_Num0__412_carry__7_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \Duty_Num0__412_carry__7_i_3_n_0\,
      I1 => \Duty_Num0__412_carry__7_i_11_n_0\,
      I2 => \Duty_Num0__104_carry__7_n_6\,
      I3 => \Duty_Num0__209_carry__6_n_7\,
      I4 => \Duty_Num0__309_carry__4_n_5\,
      O => \Duty_Num0__412_carry__7_i_7_n_0\
    );
\Duty_Num0__412_carry__7_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \Duty_Num0__412_carry__7_i_4_n_0\,
      I1 => \Duty_Num0__412_carry__7_i_12_n_0\,
      I2 => \Duty_Num0__104_carry__7_n_7\,
      I3 => \Duty_Num0__209_carry__5_n_4\,
      I4 => \Duty_Num0__309_carry__4_n_6\,
      O => \Duty_Num0__412_carry__7_i_8_n_0\
    );
\Duty_Num0__412_carry__7_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \Duty_Num0__309_carry__5_n_6\,
      I1 => \Duty_Num0__209_carry__6_n_4\,
      I2 => \Duty_Num0__412_carry__8_i_9_n_3\,
      O => \Duty_Num0__412_carry__7_i_9_n_0\
    );
\Duty_Num0__412_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__412_carry__7_n_0\,
      CO(3) => \Duty_Num0__412_carry__8_n_0\,
      CO(2) => \Duty_Num0__412_carry__8_n_1\,
      CO(1) => \Duty_Num0__412_carry__8_n_2\,
      CO(0) => \Duty_Num0__412_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__412_carry__8_i_1_n_0\,
      DI(2) => \Duty_Num0__412_carry__8_i_2_n_0\,
      DI(1) => \Duty_Num0__412_carry__8_i_3_n_0\,
      DI(0) => \Duty_Num0__412_carry__8_i_4_n_0\,
      O(3) => \Duty_Num0__412_carry__8_n_4\,
      O(2) => \Duty_Num0__412_carry__8_n_5\,
      O(1) => \Duty_Num0__412_carry__8_n_6\,
      O(0) => \Duty_Num0__412_carry__8_n_7\,
      S(3) => \Duty_Num0__412_carry__8_i_5_n_0\,
      S(2) => \Duty_Num0__412_carry__8_i_6_n_0\,
      S(1) => \Duty_Num0__412_carry__8_i_7_n_0\,
      S(0) => \Duty_Num0__412_carry__8_i_8_n_0\
    );
\Duty_Num0__412_carry__8_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60990090"
    )
        port map (
      I0 => \Duty_Num0__209_carry__7_n_5\,
      I1 => \Duty_Num0__309_carry__6_n_7\,
      I2 => \Duty_Num0__309_carry__5_n_4\,
      I3 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I4 => \Duty_Num0__209_carry__7_n_6\,
      O => \Duty_Num0__412_carry__8_i_1_n_0\
    );
\Duty_Num0__412_carry__8_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \Duty_Num0__309_carry__6_n_7\,
      I1 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I2 => \Duty_Num0__209_carry__7_n_5\,
      O => \Duty_Num0__412_carry__8_i_10_n_0\
    );
\Duty_Num0__412_carry__8_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \Duty_Num0__309_carry__5_n_4\,
      I1 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I2 => \Duty_Num0__209_carry__7_n_6\,
      O => \Duty_Num0__412_carry__8_i_11_n_0\
    );
\Duty_Num0__412_carry__8_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60990090"
    )
        port map (
      I0 => \Duty_Num0__209_carry__7_n_6\,
      I1 => \Duty_Num0__309_carry__5_n_4\,
      I2 => \Duty_Num0__309_carry__5_n_5\,
      I3 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I4 => \Duty_Num0__209_carry__7_n_7\,
      O => \Duty_Num0__412_carry__8_i_2_n_0\
    );
\Duty_Num0__412_carry__8_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60009990"
    )
        port map (
      I0 => \Duty_Num0__209_carry__7_n_7\,
      I1 => \Duty_Num0__309_carry__5_n_5\,
      I2 => \Duty_Num0__309_carry__5_n_6\,
      I3 => \Duty_Num0__209_carry__6_n_4\,
      I4 => \Duty_Num0__412_carry__8_i_9_n_3\,
      O => \Duty_Num0__412_carry__8_i_3_n_0\
    );
\Duty_Num0__412_carry__8_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969690069000000"
    )
        port map (
      I0 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I1 => \Duty_Num0__209_carry__6_n_4\,
      I2 => \Duty_Num0__309_carry__5_n_6\,
      I3 => \Duty_Num0__309_carry__5_n_7\,
      I4 => \Duty_Num0__209_carry__6_n_5\,
      I5 => \Duty_Num0__104_carry__7_n_4\,
      O => \Duty_Num0__412_carry__8_i_4_n_0\
    );
\Duty_Num0__412_carry__8_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669669966996996"
    )
        port map (
      I0 => \Duty_Num0__412_carry__8_i_1_n_0\,
      I1 => \Duty_Num0__309_carry__6_n_6\,
      I2 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I3 => \Duty_Num0__209_carry__7_n_0\,
      I4 => \Duty_Num0__209_carry__7_n_5\,
      I5 => \Duty_Num0__309_carry__6_n_7\,
      O => \Duty_Num0__412_carry__8_i_5_n_0\
    );
\Duty_Num0__412_carry__8_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78E10F78F00F1E"
    )
        port map (
      I0 => \Duty_Num0__209_carry__7_n_7\,
      I1 => \Duty_Num0__309_carry__5_n_5\,
      I2 => \Duty_Num0__412_carry__8_i_10_n_0\,
      I3 => \Duty_Num0__209_carry__7_n_6\,
      I4 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I5 => \Duty_Num0__309_carry__5_n_4\,
      O => \Duty_Num0__412_carry__8_i_6_n_0\
    );
\Duty_Num0__412_carry__8_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78E10F78F00F1E"
    )
        port map (
      I0 => \Duty_Num0__209_carry__6_n_4\,
      I1 => \Duty_Num0__309_carry__5_n_6\,
      I2 => \Duty_Num0__412_carry__8_i_11_n_0\,
      I3 => \Duty_Num0__209_carry__7_n_7\,
      I4 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I5 => \Duty_Num0__309_carry__5_n_5\,
      O => \Duty_Num0__412_carry__8_i_7_n_0\
    );
\Duty_Num0__412_carry__8_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996996699669669"
    )
        port map (
      I0 => \Duty_Num0__412_carry__8_i_4_n_0\,
      I1 => \Duty_Num0__309_carry__5_n_5\,
      I2 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I3 => \Duty_Num0__209_carry__7_n_7\,
      I4 => \Duty_Num0__209_carry__6_n_4\,
      I5 => \Duty_Num0__309_carry__5_n_6\,
      O => \Duty_Num0__412_carry__8_i_8_n_0\
    );
\Duty_Num0__412_carry__8_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__104_carry__7_n_0\,
      CO(3 downto 1) => \NLW_Duty_Num0__412_carry__8_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Duty_Num0__412_carry__8_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Duty_Num0__412_carry__8_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\Duty_Num0__412_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__412_carry__8_n_0\,
      CO(3) => \Duty_Num0__412_carry__9_n_0\,
      CO(2) => \Duty_Num0__412_carry__9_n_1\,
      CO(1) => \Duty_Num0__412_carry__9_n_2\,
      CO(0) => \Duty_Num0__412_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__412_carry__9_i_1_n_0\,
      DI(2) => \Duty_Num0__412_carry__9_i_2_n_0\,
      DI(1) => \Duty_Num0__412_carry__9_i_3_n_0\,
      DI(0) => \Duty_Num0__412_carry__9_i_4_n_0\,
      O(3) => \Duty_Num0__412_carry__9_n_4\,
      O(2) => \Duty_Num0__412_carry__9_n_5\,
      O(1) => \Duty_Num0__412_carry__9_n_6\,
      O(0) => \Duty_Num0__412_carry__9_n_7\,
      S(3) => \Duty_Num0__412_carry__9_i_5_n_0\,
      S(2) => \Duty_Num0__412_carry__9_i_6_n_0\,
      S(1) => \Duty_Num0__412_carry__9_i_7_n_0\,
      S(0) => \Duty_Num0__412_carry__9_i_8_n_0\
    );
\Duty_Num0__412_carry__9_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1602"
    )
        port map (
      I0 => \Duty_Num0__309_carry__7_n_7\,
      I1 => \Duty_Num0__209_carry__7_n_0\,
      I2 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I3 => \Duty_Num0__309_carry__6_n_4\,
      O => \Duty_Num0__412_carry__9_i_1_n_0\
    );
\Duty_Num0__412_carry__9_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1602"
    )
        port map (
      I0 => \Duty_Num0__309_carry__6_n_4\,
      I1 => \Duty_Num0__209_carry__7_n_0\,
      I2 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I3 => \Duty_Num0__309_carry__6_n_5\,
      O => \Duty_Num0__412_carry__9_i_2_n_0\
    );
\Duty_Num0__412_carry__9_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1602"
    )
        port map (
      I0 => \Duty_Num0__309_carry__6_n_5\,
      I1 => \Duty_Num0__209_carry__7_n_0\,
      I2 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I3 => \Duty_Num0__309_carry__6_n_6\,
      O => \Duty_Num0__412_carry__9_i_3_n_0\
    );
\Duty_Num0__412_carry__9_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90660060"
    )
        port map (
      I0 => \Duty_Num0__209_carry__7_n_0\,
      I1 => \Duty_Num0__309_carry__6_n_6\,
      I2 => \Duty_Num0__309_carry__6_n_7\,
      I3 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I4 => \Duty_Num0__209_carry__7_n_5\,
      O => \Duty_Num0__412_carry__9_i_4_n_0\
    );
\Duty_Num0__412_carry__9_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"566AA995"
    )
        port map (
      I0 => \Duty_Num0__309_carry__7_n_6\,
      I1 => \Duty_Num0__209_carry__7_n_0\,
      I2 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I3 => \Duty_Num0__309_carry__7_n_7\,
      I4 => \Duty_Num0__412_carry__9_i_1_n_0\,
      O => \Duty_Num0__412_carry__9_i_5_n_0\
    );
\Duty_Num0__412_carry__9_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"566AA995"
    )
        port map (
      I0 => \Duty_Num0__309_carry__7_n_7\,
      I1 => \Duty_Num0__209_carry__7_n_0\,
      I2 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I3 => \Duty_Num0__309_carry__6_n_4\,
      I4 => \Duty_Num0__412_carry__9_i_2_n_0\,
      O => \Duty_Num0__412_carry__9_i_6_n_0\
    );
\Duty_Num0__412_carry__9_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"566AA995"
    )
        port map (
      I0 => \Duty_Num0__309_carry__6_n_4\,
      I1 => \Duty_Num0__209_carry__7_n_0\,
      I2 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I3 => \Duty_Num0__309_carry__6_n_5\,
      I4 => \Duty_Num0__412_carry__9_i_3_n_0\,
      O => \Duty_Num0__412_carry__9_i_7_n_0\
    );
\Duty_Num0__412_carry__9_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"566AA995"
    )
        port map (
      I0 => \Duty_Num0__309_carry__6_n_5\,
      I1 => \Duty_Num0__209_carry__7_n_0\,
      I2 => \Duty_Num0__412_carry__8_i_9_n_3\,
      I3 => \Duty_Num0__309_carry__6_n_6\,
      I4 => \Duty_Num0__412_carry__9_i_4_n_0\,
      O => \Duty_Num0__412_carry__9_i_8_n_0\
    );
\Duty_Num0__412_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__1_n_5\,
      I1 => \Duty_Num0__104_carry_n_4\,
      O => \Duty_Num0__412_carry_i_1_n_0\
    );
\Duty_Num0__412_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__1_n_6\,
      I1 => \Duty_Num0__104_carry_n_5\,
      O => \Duty_Num0__412_carry_i_2_n_0\
    );
\Duty_Num0__412_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__1_n_7\,
      I1 => \Duty_Num0__104_carry_n_6\,
      O => \Duty_Num0__412_carry_i_3_n_0\
    );
\Duty_Num0__412_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Duty_Num0__1_carry__0_n_4\,
      I1 => \Duty_Num0__104_carry_n_7\,
      O => \Duty_Num0__412_carry_i_4_n_0\
    );
\Duty_Num0__412_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Duty_Num0__104_carry_n_4\,
      I1 => \Duty_Num0__1_carry__1_n_5\,
      I2 => \Duty_Num0__1_carry__1_n_4\,
      I3 => \Duty_Num0__104_carry__0_n_7\,
      O => \Duty_Num0__412_carry_i_5_n_0\
    );
\Duty_Num0__412_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Duty_Num0__104_carry_n_5\,
      I1 => \Duty_Num0__1_carry__1_n_6\,
      I2 => \Duty_Num0__1_carry__1_n_5\,
      I3 => \Duty_Num0__104_carry_n_4\,
      O => \Duty_Num0__412_carry_i_6_n_0\
    );
\Duty_Num0__412_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Duty_Num0__104_carry_n_6\,
      I1 => \Duty_Num0__1_carry__1_n_7\,
      I2 => \Duty_Num0__1_carry__1_n_6\,
      I3 => \Duty_Num0__104_carry_n_5\,
      O => \Duty_Num0__412_carry_i_7_n_0\
    );
\Duty_Num0__412_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Duty_Num0__104_carry_n_7\,
      I1 => \Duty_Num0__1_carry__0_n_4\,
      I2 => \Duty_Num0__1_carry__1_n_7\,
      I3 => \Duty_Num0__104_carry_n_6\,
      O => \Duty_Num0__412_carry_i_8_n_0\
    );
\Duty_Num0__529_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Duty_Num0__529_carry_n_0\,
      CO(2) => \Duty_Num0__529_carry_n_1\,
      CO(1) => \Duty_Num0__529_carry_n_2\,
      CO(0) => \Duty_Num0__529_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__529_carry_i_1_n_0\,
      DI(2) => \Duty_Num0__529_carry_i_2_n_0\,
      DI(1) => \Duty_Num0__529_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \Duty_Num0__529_carry_n_4\,
      O(2) => \Duty_Num0__529_carry_n_5\,
      O(1) => \Duty_Num0__529_carry_n_6\,
      O(0) => \Duty_Num0__529_carry_n_7\,
      S(3) => \Duty_Num0__529_carry_i_4_n_0\,
      S(2) => \Duty_Num0__529_carry_i_5_n_0\,
      S(1) => \Duty_Num0__529_carry_i_6_n_0\,
      S(0) => \Duty_Num0__529_carry_i_7_n_0\
    );
\Duty_Num0__529_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__529_carry_n_0\,
      CO(3) => \Duty_Num0__529_carry__0_n_0\,
      CO(2) => \Duty_Num0__529_carry__0_n_1\,
      CO(1) => \Duty_Num0__529_carry__0_n_2\,
      CO(0) => \Duty_Num0__529_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__529_carry__0_i_1_n_0\,
      DI(2) => \Duty_Num0__529_carry__0_i_2_n_0\,
      DI(1) => \Duty_Num0__529_carry__0_i_3_n_0\,
      DI(0) => \Duty_Num0__529_carry__0_i_4_n_0\,
      O(3) => \Duty_Num0__529_carry__0_n_4\,
      O(2) => \Duty_Num0__529_carry__0_n_5\,
      O(1) => \Duty_Num0__529_carry__0_n_6\,
      O(0) => \Duty_Num0__529_carry__0_n_7\,
      S(3) => \Duty_Num0__529_carry__0_i_5_n_0\,
      S(2) => \Duty_Num0__529_carry__0_i_6_n_0\,
      S(1) => \Duty_Num0__529_carry__0_i_7_n_0\,
      S(0) => \Duty_Num0__529_carry__0_i_8_n_0\
    );
\Duty_Num0__529_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__6_n_6\,
      I1 => \Duty_Num0__412_carry__5_n_7\,
      I2 => \Duty_Num0__412_carry__5_n_5\,
      O => \Duty_Num0__529_carry__0_i_1_n_0\
    );
\Duty_Num0__529_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__6_n_7\,
      I1 => \Duty_Num0__412_carry__4_n_4\,
      I2 => \Duty_Num0__412_carry__5_n_6\,
      O => \Duty_Num0__529_carry__0_i_2_n_0\
    );
\Duty_Num0__529_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__5_n_4\,
      I1 => \Duty_Num0__412_carry__4_n_5\,
      I2 => \Duty_Num0__412_carry__5_n_7\,
      O => \Duty_Num0__529_carry__0_i_3_n_0\
    );
\Duty_Num0__529_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__5_n_5\,
      I1 => \Duty_Num0__412_carry__4_n_6\,
      I2 => \Duty_Num0__412_carry__4_n_4\,
      O => \Duty_Num0__529_carry__0_i_4_n_0\
    );
\Duty_Num0__529_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__5_n_5\,
      I1 => \Duty_Num0__412_carry__5_n_7\,
      I2 => \Duty_Num0__412_carry__6_n_6\,
      I3 => \Duty_Num0__412_carry__6_n_5\,
      I4 => \Duty_Num0__412_carry__5_n_4\,
      I5 => \Duty_Num0__412_carry__5_n_6\,
      O => \Duty_Num0__529_carry__0_i_5_n_0\
    );
\Duty_Num0__529_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__5_n_6\,
      I1 => \Duty_Num0__412_carry__4_n_4\,
      I2 => \Duty_Num0__412_carry__6_n_7\,
      I3 => \Duty_Num0__412_carry__6_n_6\,
      I4 => \Duty_Num0__412_carry__5_n_5\,
      I5 => \Duty_Num0__412_carry__5_n_7\,
      O => \Duty_Num0__529_carry__0_i_6_n_0\
    );
\Duty_Num0__529_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__5_n_7\,
      I1 => \Duty_Num0__412_carry__4_n_5\,
      I2 => \Duty_Num0__412_carry__5_n_4\,
      I3 => \Duty_Num0__412_carry__6_n_7\,
      I4 => \Duty_Num0__412_carry__4_n_4\,
      I5 => \Duty_Num0__412_carry__5_n_6\,
      O => \Duty_Num0__529_carry__0_i_7_n_0\
    );
\Duty_Num0__529_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__4_n_4\,
      I1 => \Duty_Num0__412_carry__4_n_6\,
      I2 => \Duty_Num0__412_carry__5_n_5\,
      I3 => \Duty_Num0__412_carry__5_n_4\,
      I4 => \Duty_Num0__412_carry__4_n_5\,
      I5 => \Duty_Num0__412_carry__5_n_7\,
      O => \Duty_Num0__529_carry__0_i_8_n_0\
    );
\Duty_Num0__529_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__529_carry__0_n_0\,
      CO(3) => \Duty_Num0__529_carry__1_n_0\,
      CO(2) => \Duty_Num0__529_carry__1_n_1\,
      CO(1) => \Duty_Num0__529_carry__1_n_2\,
      CO(0) => \Duty_Num0__529_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__529_carry__1_i_1_n_0\,
      DI(2) => \Duty_Num0__529_carry__1_i_2_n_0\,
      DI(1) => \Duty_Num0__529_carry__1_i_3_n_0\,
      DI(0) => \Duty_Num0__529_carry__1_i_4_n_0\,
      O(3) => \Duty_Num0__529_carry__1_n_4\,
      O(2) => \Duty_Num0__529_carry__1_n_5\,
      O(1) => \Duty_Num0__529_carry__1_n_6\,
      O(0) => \Duty_Num0__529_carry__1_n_7\,
      S(3) => \Duty_Num0__529_carry__1_i_5_n_0\,
      S(2) => \Duty_Num0__529_carry__1_i_6_n_0\,
      S(1) => \Duty_Num0__529_carry__1_i_7_n_0\,
      S(0) => \Duty_Num0__529_carry__1_i_8_n_0\
    );
\Duty_Num0__529_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__7_n_6\,
      I1 => \Duty_Num0__412_carry__6_n_7\,
      I2 => \Duty_Num0__412_carry__6_n_5\,
      O => \Duty_Num0__529_carry__1_i_1_n_0\
    );
\Duty_Num0__529_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__7_n_7\,
      I1 => \Duty_Num0__412_carry__5_n_4\,
      I2 => \Duty_Num0__412_carry__6_n_6\,
      O => \Duty_Num0__529_carry__1_i_2_n_0\
    );
\Duty_Num0__529_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__6_n_4\,
      I1 => \Duty_Num0__412_carry__5_n_5\,
      I2 => \Duty_Num0__412_carry__6_n_7\,
      O => \Duty_Num0__529_carry__1_i_3_n_0\
    );
\Duty_Num0__529_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__6_n_5\,
      I1 => \Duty_Num0__412_carry__5_n_6\,
      I2 => \Duty_Num0__412_carry__5_n_4\,
      O => \Duty_Num0__529_carry__1_i_4_n_0\
    );
\Duty_Num0__529_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__6_n_5\,
      I1 => \Duty_Num0__412_carry__6_n_7\,
      I2 => \Duty_Num0__412_carry__7_n_6\,
      I3 => \Duty_Num0__412_carry__7_n_5\,
      I4 => \Duty_Num0__412_carry__6_n_4\,
      I5 => \Duty_Num0__412_carry__6_n_6\,
      O => \Duty_Num0__529_carry__1_i_5_n_0\
    );
\Duty_Num0__529_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__6_n_6\,
      I1 => \Duty_Num0__412_carry__5_n_4\,
      I2 => \Duty_Num0__412_carry__7_n_7\,
      I3 => \Duty_Num0__412_carry__7_n_6\,
      I4 => \Duty_Num0__412_carry__6_n_5\,
      I5 => \Duty_Num0__412_carry__6_n_7\,
      O => \Duty_Num0__529_carry__1_i_6_n_0\
    );
\Duty_Num0__529_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__6_n_7\,
      I1 => \Duty_Num0__412_carry__5_n_5\,
      I2 => \Duty_Num0__412_carry__6_n_4\,
      I3 => \Duty_Num0__412_carry__7_n_7\,
      I4 => \Duty_Num0__412_carry__6_n_6\,
      I5 => \Duty_Num0__412_carry__5_n_4\,
      O => \Duty_Num0__529_carry__1_i_7_n_0\
    );
\Duty_Num0__529_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__5_n_4\,
      I1 => \Duty_Num0__412_carry__5_n_6\,
      I2 => \Duty_Num0__412_carry__6_n_5\,
      I3 => \Duty_Num0__412_carry__6_n_4\,
      I4 => \Duty_Num0__412_carry__6_n_7\,
      I5 => \Duty_Num0__412_carry__5_n_5\,
      O => \Duty_Num0__529_carry__1_i_8_n_0\
    );
\Duty_Num0__529_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__529_carry__1_n_0\,
      CO(3) => \Duty_Num0__529_carry__2_n_0\,
      CO(2) => \Duty_Num0__529_carry__2_n_1\,
      CO(1) => \Duty_Num0__529_carry__2_n_2\,
      CO(0) => \Duty_Num0__529_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__529_carry__2_i_1_n_0\,
      DI(2) => \Duty_Num0__529_carry__2_i_2_n_0\,
      DI(1) => \Duty_Num0__529_carry__2_i_3_n_0\,
      DI(0) => \Duty_Num0__529_carry__2_i_4_n_0\,
      O(3) => \Duty_Num0__529_carry__2_n_4\,
      O(2) => \Duty_Num0__529_carry__2_n_5\,
      O(1) => \Duty_Num0__529_carry__2_n_6\,
      O(0) => \Duty_Num0__529_carry__2_n_7\,
      S(3) => \Duty_Num0__529_carry__2_i_5_n_0\,
      S(2) => \Duty_Num0__529_carry__2_i_6_n_0\,
      S(1) => \Duty_Num0__529_carry__2_i_7_n_0\,
      S(0) => \Duty_Num0__529_carry__2_i_8_n_0\
    );
\Duty_Num0__529_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__8_n_6\,
      I1 => \Duty_Num0__412_carry__7_n_7\,
      I2 => \Duty_Num0__412_carry__7_n_5\,
      O => \Duty_Num0__529_carry__2_i_1_n_0\
    );
\Duty_Num0__529_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__8_n_7\,
      I1 => \Duty_Num0__412_carry__6_n_4\,
      I2 => \Duty_Num0__412_carry__7_n_6\,
      O => \Duty_Num0__529_carry__2_i_2_n_0\
    );
\Duty_Num0__529_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__7_n_4\,
      I1 => \Duty_Num0__412_carry__6_n_5\,
      I2 => \Duty_Num0__412_carry__7_n_7\,
      O => \Duty_Num0__529_carry__2_i_3_n_0\
    );
\Duty_Num0__529_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__7_n_5\,
      I1 => \Duty_Num0__412_carry__6_n_6\,
      I2 => \Duty_Num0__412_carry__6_n_4\,
      O => \Duty_Num0__529_carry__2_i_4_n_0\
    );
\Duty_Num0__529_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__7_n_5\,
      I1 => \Duty_Num0__412_carry__7_n_7\,
      I2 => \Duty_Num0__412_carry__8_n_6\,
      I3 => \Duty_Num0__412_carry__8_n_5\,
      I4 => \Duty_Num0__412_carry__7_n_4\,
      I5 => \Duty_Num0__412_carry__7_n_6\,
      O => \Duty_Num0__529_carry__2_i_5_n_0\
    );
\Duty_Num0__529_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__7_n_6\,
      I1 => \Duty_Num0__412_carry__6_n_4\,
      I2 => \Duty_Num0__412_carry__8_n_7\,
      I3 => \Duty_Num0__412_carry__8_n_6\,
      I4 => \Duty_Num0__412_carry__7_n_5\,
      I5 => \Duty_Num0__412_carry__7_n_7\,
      O => \Duty_Num0__529_carry__2_i_6_n_0\
    );
\Duty_Num0__529_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__7_n_7\,
      I1 => \Duty_Num0__412_carry__6_n_5\,
      I2 => \Duty_Num0__412_carry__7_n_4\,
      I3 => \Duty_Num0__412_carry__8_n_7\,
      I4 => \Duty_Num0__412_carry__7_n_6\,
      I5 => \Duty_Num0__412_carry__6_n_4\,
      O => \Duty_Num0__529_carry__2_i_7_n_0\
    );
\Duty_Num0__529_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__6_n_4\,
      I1 => \Duty_Num0__412_carry__6_n_6\,
      I2 => \Duty_Num0__412_carry__7_n_5\,
      I3 => \Duty_Num0__412_carry__7_n_4\,
      I4 => \Duty_Num0__412_carry__7_n_7\,
      I5 => \Duty_Num0__412_carry__6_n_5\,
      O => \Duty_Num0__529_carry__2_i_8_n_0\
    );
\Duty_Num0__529_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__529_carry__2_n_0\,
      CO(3) => \Duty_Num0__529_carry__3_n_0\,
      CO(2) => \Duty_Num0__529_carry__3_n_1\,
      CO(1) => \Duty_Num0__529_carry__3_n_2\,
      CO(0) => \Duty_Num0__529_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__529_carry__3_i_1_n_0\,
      DI(2) => \Duty_Num0__529_carry__3_i_2_n_0\,
      DI(1) => \Duty_Num0__529_carry__3_i_3_n_0\,
      DI(0) => \Duty_Num0__529_carry__3_i_4_n_0\,
      O(3) => \Duty_Num0__529_carry__3_n_4\,
      O(2) => \Duty_Num0__529_carry__3_n_5\,
      O(1) => \Duty_Num0__529_carry__3_n_6\,
      O(0) => \Duty_Num0__529_carry__3_n_7\,
      S(3) => \Duty_Num0__529_carry__3_i_5_n_0\,
      S(2) => \Duty_Num0__529_carry__3_i_6_n_0\,
      S(1) => \Duty_Num0__529_carry__3_i_7_n_0\,
      S(0) => \Duty_Num0__529_carry__3_i_8_n_0\
    );
\Duty_Num0__529_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__9_n_6\,
      I1 => \Duty_Num0__412_carry__8_n_7\,
      I2 => \Duty_Num0__412_carry__8_n_5\,
      O => \Duty_Num0__529_carry__3_i_1_n_0\
    );
\Duty_Num0__529_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__9_n_7\,
      I1 => \Duty_Num0__412_carry__7_n_4\,
      I2 => \Duty_Num0__412_carry__8_n_6\,
      O => \Duty_Num0__529_carry__3_i_2_n_0\
    );
\Duty_Num0__529_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__8_n_4\,
      I1 => \Duty_Num0__412_carry__7_n_5\,
      I2 => \Duty_Num0__412_carry__8_n_7\,
      O => \Duty_Num0__529_carry__3_i_3_n_0\
    );
\Duty_Num0__529_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__8_n_5\,
      I1 => \Duty_Num0__412_carry__7_n_6\,
      I2 => \Duty_Num0__412_carry__7_n_4\,
      O => \Duty_Num0__529_carry__3_i_4_n_0\
    );
\Duty_Num0__529_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__8_n_5\,
      I1 => \Duty_Num0__412_carry__8_n_7\,
      I2 => \Duty_Num0__412_carry__9_n_6\,
      I3 => \Duty_Num0__412_carry__9_n_5\,
      I4 => \Duty_Num0__412_carry__8_n_4\,
      I5 => \Duty_Num0__412_carry__8_n_6\,
      O => \Duty_Num0__529_carry__3_i_5_n_0\
    );
\Duty_Num0__529_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__8_n_6\,
      I1 => \Duty_Num0__412_carry__7_n_4\,
      I2 => \Duty_Num0__412_carry__9_n_7\,
      I3 => \Duty_Num0__412_carry__9_n_6\,
      I4 => \Duty_Num0__412_carry__8_n_5\,
      I5 => \Duty_Num0__412_carry__8_n_7\,
      O => \Duty_Num0__529_carry__3_i_6_n_0\
    );
\Duty_Num0__529_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__8_n_7\,
      I1 => \Duty_Num0__412_carry__7_n_5\,
      I2 => \Duty_Num0__412_carry__8_n_4\,
      I3 => \Duty_Num0__412_carry__9_n_7\,
      I4 => \Duty_Num0__412_carry__8_n_6\,
      I5 => \Duty_Num0__412_carry__7_n_4\,
      O => \Duty_Num0__529_carry__3_i_7_n_0\
    );
\Duty_Num0__529_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__7_n_4\,
      I1 => \Duty_Num0__412_carry__7_n_6\,
      I2 => \Duty_Num0__412_carry__8_n_5\,
      I3 => \Duty_Num0__412_carry__8_n_4\,
      I4 => \Duty_Num0__412_carry__8_n_7\,
      I5 => \Duty_Num0__412_carry__7_n_5\,
      O => \Duty_Num0__529_carry__3_i_8_n_0\
    );
\Duty_Num0__529_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__529_carry__3_n_0\,
      CO(3) => \Duty_Num0__529_carry__4_n_0\,
      CO(2) => \Duty_Num0__529_carry__4_n_1\,
      CO(1) => \Duty_Num0__529_carry__4_n_2\,
      CO(0) => \Duty_Num0__529_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__529_carry__4_i_1_n_0\,
      DI(2) => \Duty_Num0__529_carry__4_i_2_n_0\,
      DI(1) => \Duty_Num0__529_carry__4_i_3_n_0\,
      DI(0) => \Duty_Num0__529_carry__4_i_4_n_0\,
      O(3) => \Duty_Num0__529_carry__4_n_4\,
      O(2) => \Duty_Num0__529_carry__4_n_5\,
      O(1) => \Duty_Num0__529_carry__4_n_6\,
      O(0) => \Duty_Num0__529_carry__4_n_7\,
      S(3) => \Duty_Num0__529_carry__4_i_5_n_0\,
      S(2) => \Duty_Num0__529_carry__4_i_6_n_0\,
      S(1) => \Duty_Num0__529_carry__4_i_7_n_0\,
      S(0) => \Duty_Num0__529_carry__4_i_8_n_0\
    );
\Duty_Num0__529_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__10_n_6\,
      I1 => \Duty_Num0__412_carry__9_n_7\,
      I2 => \Duty_Num0__412_carry__9_n_5\,
      O => \Duty_Num0__529_carry__4_i_1_n_0\
    );
\Duty_Num0__529_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__10_n_7\,
      I1 => \Duty_Num0__412_carry__8_n_4\,
      I2 => \Duty_Num0__412_carry__9_n_6\,
      O => \Duty_Num0__529_carry__4_i_2_n_0\
    );
\Duty_Num0__529_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__9_n_4\,
      I1 => \Duty_Num0__412_carry__8_n_5\,
      I2 => \Duty_Num0__412_carry__9_n_7\,
      O => \Duty_Num0__529_carry__4_i_3_n_0\
    );
\Duty_Num0__529_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__9_n_5\,
      I1 => \Duty_Num0__412_carry__8_n_6\,
      I2 => \Duty_Num0__412_carry__8_n_4\,
      O => \Duty_Num0__529_carry__4_i_4_n_0\
    );
\Duty_Num0__529_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__9_n_5\,
      I1 => \Duty_Num0__412_carry__9_n_7\,
      I2 => \Duty_Num0__412_carry__10_n_6\,
      I3 => \Duty_Num0__412_carry__9_n_4\,
      I4 => \Duty_Num0__412_carry__9_n_6\,
      O => \Duty_Num0__529_carry__4_i_5_n_0\
    );
\Duty_Num0__529_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__9_n_6\,
      I1 => \Duty_Num0__412_carry__8_n_4\,
      I2 => \Duty_Num0__412_carry__10_n_7\,
      I3 => \Duty_Num0__412_carry__10_n_6\,
      I4 => \Duty_Num0__412_carry__9_n_5\,
      I5 => \Duty_Num0__412_carry__9_n_7\,
      O => \Duty_Num0__529_carry__4_i_6_n_0\
    );
\Duty_Num0__529_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__9_n_7\,
      I1 => \Duty_Num0__412_carry__8_n_5\,
      I2 => \Duty_Num0__412_carry__9_n_4\,
      I3 => \Duty_Num0__412_carry__10_n_7\,
      I4 => \Duty_Num0__412_carry__9_n_6\,
      I5 => \Duty_Num0__412_carry__8_n_4\,
      O => \Duty_Num0__529_carry__4_i_7_n_0\
    );
\Duty_Num0__529_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__8_n_4\,
      I1 => \Duty_Num0__412_carry__8_n_6\,
      I2 => \Duty_Num0__412_carry__9_n_5\,
      I3 => \Duty_Num0__412_carry__9_n_4\,
      I4 => \Duty_Num0__412_carry__9_n_7\,
      I5 => \Duty_Num0__412_carry__8_n_5\,
      O => \Duty_Num0__529_carry__4_i_8_n_0\
    );
\Duty_Num0__529_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__529_carry__4_n_0\,
      CO(3 downto 2) => \NLW_Duty_Num0__529_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Duty_Num0__529_carry__5_n_2\,
      CO(0) => \Duty_Num0__529_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Duty_Num0__529_carry__5_i_1_n_0\,
      DI(0) => \Duty_Num0__529_carry__5_i_2_n_0\,
      O(3) => \NLW_Duty_Num0__529_carry__5_O_UNCONNECTED\(3),
      O(2) => \Duty_Num0__529_carry__5_n_5\,
      O(1) => \Duty_Num0__529_carry__5_n_6\,
      O(0) => \Duty_Num0__529_carry__5_n_7\,
      S(3) => '0',
      S(2) => \Duty_Num0__529_carry__5_i_3_n_0\,
      S(1) => \Duty_Num0__529_carry__5_i_4_n_0\,
      S(0) => \Duty_Num0__529_carry__5_i_5_n_0\
    );
\Duty_Num0__529_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__412_carry__9_n_5\,
      I1 => \Duty_Num0__412_carry__10_n_7\,
      O => \Duty_Num0__529_carry__5_i_1_n_0\
    );
\Duty_Num0__529_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__412_carry__9_n_6\,
      I1 => \Duty_Num0__412_carry__9_n_4\,
      O => \Duty_Num0__529_carry__5_i_2_n_0\
    );
\Duty_Num0__529_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \Duty_Num0__412_carry__9_n_4\,
      I1 => \Duty_Num0__412_carry__10_n_6\,
      I2 => \Duty_Num0__412_carry__10_n_7\,
      O => \Duty_Num0__529_carry__5_i_3_n_0\
    );
\Duty_Num0__529_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__10_n_7\,
      I1 => \Duty_Num0__412_carry__9_n_5\,
      I2 => \Duty_Num0__412_carry__10_n_6\,
      I3 => \Duty_Num0__412_carry__9_n_4\,
      O => \Duty_Num0__529_carry__5_i_4_n_0\
    );
\Duty_Num0__529_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__9_n_4\,
      I1 => \Duty_Num0__412_carry__9_n_6\,
      I2 => \Duty_Num0__412_carry__10_n_7\,
      I3 => \Duty_Num0__412_carry__9_n_5\,
      O => \Duty_Num0__529_carry__5_i_5_n_0\
    );
\Duty_Num0__529_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Duty_Num0__412_carry__5_n_6\,
      I1 => \Duty_Num0__412_carry__4_n_7\,
      I2 => \Duty_Num0__412_carry__4_n_5\,
      O => \Duty_Num0__529_carry_i_1_n_0\
    );
\Duty_Num0__529_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \Duty_Num0__412_carry__4_n_7\,
      I1 => \Duty_Num0__412_carry__4_n_5\,
      I2 => \Duty_Num0__412_carry__5_n_6\,
      O => \Duty_Num0__529_carry_i_2_n_0\
    );
\Duty_Num0__529_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__4_n_4\,
      I1 => \Duty_Num0__412_carry__4_n_7\,
      O => \Duty_Num0__529_carry_i_3_n_0\
    );
\Duty_Num0__529_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__4_n_5\,
      I1 => \Duty_Num0__412_carry__4_n_7\,
      I2 => \Duty_Num0__412_carry__5_n_6\,
      I3 => \Duty_Num0__412_carry__5_n_5\,
      I4 => \Duty_Num0__412_carry__4_n_4\,
      I5 => \Duty_Num0__412_carry__4_n_6\,
      O => \Duty_Num0__529_carry_i_4_n_0\
    );
\Duty_Num0__529_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \Duty_Num0__412_carry__5_n_6\,
      I1 => \Duty_Num0__412_carry__4_n_5\,
      I2 => \Duty_Num0__412_carry__4_n_7\,
      I3 => \Duty_Num0__412_carry__4_n_6\,
      I4 => \Duty_Num0__412_carry__5_n_7\,
      O => \Duty_Num0__529_carry_i_5_n_0\
    );
\Duty_Num0__529_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \Duty_Num0__412_carry__4_n_7\,
      I1 => \Duty_Num0__412_carry__4_n_4\,
      I2 => \Duty_Num0__412_carry__4_n_6\,
      I3 => \Duty_Num0__412_carry__5_n_7\,
      O => \Duty_Num0__529_carry_i_6_n_0\
    );
\Duty_Num0__529_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Duty_Num0__412_carry__4_n_4\,
      I1 => \Duty_Num0__412_carry__4_n_7\,
      O => \Duty_Num0__529_carry_i_7_n_0\
    );
\Duty_Num0__608_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Duty_Num0__608_carry_n_0\,
      CO(2) => \Duty_Num0__608_carry_n_1\,
      CO(1) => \Duty_Num0__608_carry_n_2\,
      CO(0) => \Duty_Num0__608_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__608_carry_i_1_n_0\,
      DI(2) => \Duty_Num0__608_carry_i_2_n_0\,
      DI(1) => \Duty_Num0__608_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_Duty_Num0__608_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Duty_Num0__608_carry_i_4_n_0\,
      S(2) => \Duty_Num0__608_carry_i_5_n_0\,
      S(1) => \Duty_Num0__608_carry_i_6_n_0\,
      S(0) => \Duty_Num0__608_carry_i_7_n_0\
    );
\Duty_Num0__608_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__608_carry_n_0\,
      CO(3) => \Duty_Num0__608_carry__0_n_0\,
      CO(2) => \Duty_Num0__608_carry__0_n_1\,
      CO(1) => \Duty_Num0__608_carry__0_n_2\,
      CO(0) => \Duty_Num0__608_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__608_carry__0_i_1_n_0\,
      DI(2) => \Duty_Num0__608_carry__0_i_2_n_0\,
      DI(1) => \Duty_Num0__608_carry__0_i_3_n_0\,
      DI(0) => \Duty_Num0__608_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Duty_Num0__608_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Duty_Num0__608_carry__0_i_5_n_0\,
      S(2) => \Duty_Num0__608_carry__0_i_6_n_0\,
      S(1) => \Duty_Num0__608_carry__0_i_7_n_0\,
      S(0) => \Duty_Num0__608_carry__0_i_8_n_0\
    );
\Duty_Num0__608_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry_n_4\,
      I1 => Duty_Num1_n_97,
      O => \Duty_Num0__608_carry__0_i_1_n_0\
    );
\Duty_Num0__608_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry_n_5\,
      I1 => Duty_Num1_n_98,
      O => \Duty_Num0__608_carry__0_i_2_n_0\
    );
\Duty_Num0__608_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Duty_Num0__529_carry_n_6\,
      I1 => Duty_Num1_n_99,
      O => \Duty_Num0__608_carry__0_i_3_n_0\
    );
\Duty_Num0__608_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Duty_Num0__529_carry_n_7\,
      I1 => Duty_Num1_n_100,
      O => \Duty_Num0__608_carry__0_i_4_n_0\
    );
\Duty_Num0__608_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num1_n_97,
      I1 => \Duty_Num0__529_carry_n_4\,
      I2 => \Duty_Num0__529_carry__0_n_7\,
      I3 => Duty_Num1_n_96,
      O => \Duty_Num0__608_carry__0_i_5_n_0\
    );
\Duty_Num0__608_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num1_n_98,
      I1 => \Duty_Num0__529_carry_n_5\,
      I2 => \Duty_Num0__529_carry_n_4\,
      I3 => Duty_Num1_n_97,
      O => \Duty_Num0__608_carry__0_i_6_n_0\
    );
\Duty_Num0__608_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Duty_Num1_n_99,
      I1 => \Duty_Num0__529_carry_n_6\,
      I2 => \Duty_Num0__529_carry_n_5\,
      I3 => Duty_Num1_n_98,
      O => \Duty_Num0__608_carry__0_i_7_n_0\
    );
\Duty_Num0__608_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Duty_Num1_n_100,
      I1 => \Duty_Num0__529_carry_n_7\,
      I2 => \Duty_Num0__529_carry_n_6\,
      I3 => Duty_Num1_n_99,
      O => \Duty_Num0__608_carry__0_i_8_n_0\
    );
\Duty_Num0__608_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__608_carry__0_n_0\,
      CO(3) => \Duty_Num0__608_carry__1_n_0\,
      CO(2) => \Duty_Num0__608_carry__1_n_1\,
      CO(1) => \Duty_Num0__608_carry__1_n_2\,
      CO(0) => \Duty_Num0__608_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__608_carry__1_i_1_n_0\,
      DI(2) => \Duty_Num0__608_carry__1_i_2_n_0\,
      DI(1) => \Duty_Num0__608_carry__1_i_3_n_0\,
      DI(0) => \Duty_Num0__608_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Duty_Num0__608_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Duty_Num0__608_carry__1_i_5_n_0\,
      S(2) => \Duty_Num0__608_carry__1_i_6_n_0\,
      S(1) => \Duty_Num0__608_carry__1_i_7_n_0\,
      S(0) => \Duty_Num0__608_carry__1_i_8_n_0\
    );
\Duty_Num0__608_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__0_n_4\,
      I1 => Duty_Num1_n_93,
      O => \Duty_Num0__608_carry__1_i_1_n_0\
    );
\Duty_Num0__608_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__0_n_5\,
      I1 => Duty_Num1_n_94,
      O => \Duty_Num0__608_carry__1_i_2_n_0\
    );
\Duty_Num0__608_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__0_n_6\,
      I1 => Duty_Num1_n_95,
      O => \Duty_Num0__608_carry__1_i_3_n_0\
    );
\Duty_Num0__608_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__0_n_7\,
      I1 => Duty_Num1_n_96,
      O => \Duty_Num0__608_carry__1_i_4_n_0\
    );
\Duty_Num0__608_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num1_n_93,
      I1 => \Duty_Num0__529_carry__0_n_4\,
      I2 => \Duty_Num0__529_carry__1_n_7\,
      I3 => Duty_Num1_n_92,
      O => \Duty_Num0__608_carry__1_i_5_n_0\
    );
\Duty_Num0__608_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num1_n_94,
      I1 => \Duty_Num0__529_carry__0_n_5\,
      I2 => \Duty_Num0__529_carry__0_n_4\,
      I3 => Duty_Num1_n_93,
      O => \Duty_Num0__608_carry__1_i_6_n_0\
    );
\Duty_Num0__608_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num1_n_95,
      I1 => \Duty_Num0__529_carry__0_n_6\,
      I2 => \Duty_Num0__529_carry__0_n_5\,
      I3 => Duty_Num1_n_94,
      O => \Duty_Num0__608_carry__1_i_7_n_0\
    );
\Duty_Num0__608_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num1_n_96,
      I1 => \Duty_Num0__529_carry__0_n_7\,
      I2 => \Duty_Num0__529_carry__0_n_6\,
      I3 => Duty_Num1_n_95,
      O => \Duty_Num0__608_carry__1_i_8_n_0\
    );
\Duty_Num0__608_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__608_carry__1_n_0\,
      CO(3) => \Duty_Num0__608_carry__2_n_0\,
      CO(2) => \Duty_Num0__608_carry__2_n_1\,
      CO(1) => \Duty_Num0__608_carry__2_n_2\,
      CO(0) => \Duty_Num0__608_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__608_carry__2_i_1_n_0\,
      DI(2) => \Duty_Num0__608_carry__2_i_2_n_0\,
      DI(1) => \Duty_Num0__608_carry__2_i_3_n_0\,
      DI(0) => \Duty_Num0__608_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_Duty_Num0__608_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Duty_Num0__608_carry__2_i_5_n_0\,
      S(2) => \Duty_Num0__608_carry__2_i_6_n_0\,
      S(1) => \Duty_Num0__608_carry__2_i_7_n_0\,
      S(0) => \Duty_Num0__608_carry__2_i_8_n_0\
    );
\Duty_Num0__608_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__1_n_4\,
      I1 => Duty_Num1_n_89,
      O => \Duty_Num0__608_carry__2_i_1_n_0\
    );
\Duty_Num0__608_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__1_n_5\,
      I1 => Duty_Num1_n_90,
      O => \Duty_Num0__608_carry__2_i_2_n_0\
    );
\Duty_Num0__608_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__1_n_6\,
      I1 => Duty_Num1_n_91,
      O => \Duty_Num0__608_carry__2_i_3_n_0\
    );
\Duty_Num0__608_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__1_n_7\,
      I1 => Duty_Num1_n_92,
      O => \Duty_Num0__608_carry__2_i_4_n_0\
    );
\Duty_Num0__608_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num1_n_89,
      I1 => \Duty_Num0__529_carry__1_n_4\,
      I2 => \Duty_Num0__529_carry__2_n_7\,
      I3 => Duty_Num1_n_88,
      O => \Duty_Num0__608_carry__2_i_5_n_0\
    );
\Duty_Num0__608_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num1_n_90,
      I1 => \Duty_Num0__529_carry__1_n_5\,
      I2 => \Duty_Num0__529_carry__1_n_4\,
      I3 => Duty_Num1_n_89,
      O => \Duty_Num0__608_carry__2_i_6_n_0\
    );
\Duty_Num0__608_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num1_n_91,
      I1 => \Duty_Num0__529_carry__1_n_6\,
      I2 => \Duty_Num0__529_carry__1_n_5\,
      I3 => Duty_Num1_n_90,
      O => \Duty_Num0__608_carry__2_i_7_n_0\
    );
\Duty_Num0__608_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num1_n_92,
      I1 => \Duty_Num0__529_carry__1_n_7\,
      I2 => \Duty_Num0__529_carry__1_n_6\,
      I3 => Duty_Num1_n_91,
      O => \Duty_Num0__608_carry__2_i_8_n_0\
    );
\Duty_Num0__608_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__608_carry__2_n_0\,
      CO(3) => \Duty_Num0__608_carry__3_n_0\,
      CO(2) => \Duty_Num0__608_carry__3_n_1\,
      CO(1) => \Duty_Num0__608_carry__3_n_2\,
      CO(0) => \Duty_Num0__608_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__608_carry__3_i_1_n_0\,
      DI(2) => \Duty_Num0__608_carry__3_i_2_n_0\,
      DI(1) => \Duty_Num0__608_carry__3_i_3_n_0\,
      DI(0) => \Duty_Num0__608_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_Duty_Num0__608_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \Duty_Num0__608_carry__3_i_5_n_0\,
      S(2) => \Duty_Num0__608_carry__3_i_6_n_0\,
      S(1) => \Duty_Num0__608_carry__3_i_7_n_0\,
      S(0) => \Duty_Num0__608_carry__3_i_8_n_0\
    );
\Duty_Num0__608_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__2_n_4\,
      I1 => Duty_Num1_n_85,
      O => \Duty_Num0__608_carry__3_i_1_n_0\
    );
\Duty_Num0__608_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__2_n_5\,
      I1 => Duty_Num1_n_86,
      O => \Duty_Num0__608_carry__3_i_2_n_0\
    );
\Duty_Num0__608_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__2_n_6\,
      I1 => Duty_Num1_n_87,
      O => \Duty_Num0__608_carry__3_i_3_n_0\
    );
\Duty_Num0__608_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__2_n_7\,
      I1 => Duty_Num1_n_88,
      O => \Duty_Num0__608_carry__3_i_4_n_0\
    );
\Duty_Num0__608_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num1_n_85,
      I1 => \Duty_Num0__529_carry__2_n_4\,
      I2 => \Duty_Num0__529_carry__3_n_7\,
      I3 => Duty_Num1_n_84,
      O => \Duty_Num0__608_carry__3_i_5_n_0\
    );
\Duty_Num0__608_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num1_n_86,
      I1 => \Duty_Num0__529_carry__2_n_5\,
      I2 => \Duty_Num0__529_carry__2_n_4\,
      I3 => Duty_Num1_n_85,
      O => \Duty_Num0__608_carry__3_i_6_n_0\
    );
\Duty_Num0__608_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num1_n_87,
      I1 => \Duty_Num0__529_carry__2_n_6\,
      I2 => \Duty_Num0__529_carry__2_n_5\,
      I3 => Duty_Num1_n_86,
      O => \Duty_Num0__608_carry__3_i_7_n_0\
    );
\Duty_Num0__608_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num1_n_88,
      I1 => \Duty_Num0__529_carry__2_n_7\,
      I2 => \Duty_Num0__529_carry__2_n_6\,
      I3 => Duty_Num1_n_87,
      O => \Duty_Num0__608_carry__3_i_8_n_0\
    );
\Duty_Num0__608_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__608_carry__3_n_0\,
      CO(3) => \Duty_Num0__608_carry__4_n_0\,
      CO(2) => \Duty_Num0__608_carry__4_n_1\,
      CO(1) => \Duty_Num0__608_carry__4_n_2\,
      CO(0) => \Duty_Num0__608_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__608_carry__4_i_1_n_0\,
      DI(2) => \Duty_Num0__608_carry__4_i_2_n_0\,
      DI(1) => \Duty_Num0__608_carry__4_i_3_n_0\,
      DI(0) => \Duty_Num0__608_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_Duty_Num0__608_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \Duty_Num0__608_carry__4_i_5_n_0\,
      S(2) => \Duty_Num0__608_carry__4_i_6_n_0\,
      S(1) => \Duty_Num0__608_carry__4_i_7_n_0\,
      S(0) => \Duty_Num0__608_carry__4_i_8_n_0\
    );
\Duty_Num0__608_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__3_n_4\,
      I1 => Duty_Num10_out(0),
      O => \Duty_Num0__608_carry__4_i_1_n_0\
    );
\Duty_Num0__608_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__3_n_5\,
      I1 => Duty_Num1_n_82,
      O => \Duty_Num0__608_carry__4_i_2_n_0\
    );
\Duty_Num0__608_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__3_n_6\,
      I1 => Duty_Num1_n_83,
      O => \Duty_Num0__608_carry__4_i_3_n_0\
    );
\Duty_Num0__608_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__3_n_7\,
      I1 => Duty_Num1_n_84,
      O => \Duty_Num0__608_carry__4_i_4_n_0\
    );
\Duty_Num0__608_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num10_out(0),
      I1 => \Duty_Num0__529_carry__3_n_4\,
      I2 => \Duty_Num0__529_carry__4_n_7\,
      I3 => Duty_Num10_out(1),
      O => \Duty_Num0__608_carry__4_i_5_n_0\
    );
\Duty_Num0__608_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num1_n_82,
      I1 => \Duty_Num0__529_carry__3_n_5\,
      I2 => \Duty_Num0__529_carry__3_n_4\,
      I3 => Duty_Num10_out(0),
      O => \Duty_Num0__608_carry__4_i_6_n_0\
    );
\Duty_Num0__608_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num1_n_83,
      I1 => \Duty_Num0__529_carry__3_n_6\,
      I2 => \Duty_Num0__529_carry__3_n_5\,
      I3 => Duty_Num1_n_82,
      O => \Duty_Num0__608_carry__4_i_7_n_0\
    );
\Duty_Num0__608_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num1_n_84,
      I1 => \Duty_Num0__529_carry__3_n_7\,
      I2 => \Duty_Num0__529_carry__3_n_6\,
      I3 => Duty_Num1_n_83,
      O => \Duty_Num0__608_carry__4_i_8_n_0\
    );
\Duty_Num0__608_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__608_carry__4_n_0\,
      CO(3) => \Duty_Num0__608_carry__5_n_0\,
      CO(2) => \Duty_Num0__608_carry__5_n_1\,
      CO(1) => \Duty_Num0__608_carry__5_n_2\,
      CO(0) => \Duty_Num0__608_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num0__608_carry__5_i_1_n_0\,
      DI(2) => \Duty_Num0__608_carry__5_i_2_n_0\,
      DI(1) => \Duty_Num0__608_carry__5_i_3_n_0\,
      DI(0) => \Duty_Num0__608_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_Duty_Num0__608_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \Duty_Num0__608_carry__5_i_5_n_0\,
      S(2) => \Duty_Num0__608_carry__5_i_6_n_0\,
      S(1) => \Duty_Num0__608_carry__5_i_7_n_0\,
      S(0) => \Duty_Num0__608_carry__5_i_8_n_0\
    );
\Duty_Num0__608_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__4_n_4\,
      I1 => Duty_Num10_out(4),
      O => \Duty_Num0__608_carry__5_i_1_n_0\
    );
\Duty_Num0__608_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__4_n_5\,
      I1 => Duty_Num10_out(3),
      O => \Duty_Num0__608_carry__5_i_2_n_0\
    );
\Duty_Num0__608_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__4_n_6\,
      I1 => Duty_Num10_out(2),
      O => \Duty_Num0__608_carry__5_i_3_n_0\
    );
\Duty_Num0__608_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__4_n_7\,
      I1 => Duty_Num10_out(1),
      O => \Duty_Num0__608_carry__5_i_4_n_0\
    );
\Duty_Num0__608_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num10_out(4),
      I1 => \Duty_Num0__529_carry__4_n_4\,
      I2 => \Duty_Num0__529_carry__5_n_7\,
      I3 => Duty_Num10_out(5),
      O => \Duty_Num0__608_carry__5_i_5_n_0\
    );
\Duty_Num0__608_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num10_out(3),
      I1 => \Duty_Num0__529_carry__4_n_5\,
      I2 => \Duty_Num0__529_carry__4_n_4\,
      I3 => Duty_Num10_out(4),
      O => \Duty_Num0__608_carry__5_i_6_n_0\
    );
\Duty_Num0__608_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num10_out(2),
      I1 => \Duty_Num0__529_carry__4_n_6\,
      I2 => \Duty_Num0__529_carry__4_n_5\,
      I3 => Duty_Num10_out(3),
      O => \Duty_Num0__608_carry__5_i_7_n_0\
    );
\Duty_Num0__608_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num10_out(1),
      I1 => \Duty_Num0__529_carry__4_n_7\,
      I2 => \Duty_Num0__529_carry__4_n_6\,
      I3 => Duty_Num10_out(2),
      O => \Duty_Num0__608_carry__5_i_8_n_0\
    );
\Duty_Num0__608_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__608_carry__5_n_0\,
      CO(3 downto 2) => \NLW_Duty_Num0__608_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Duty_Num0__608_carry__6_n_2\,
      CO(0) => \Duty_Num0__608_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Duty_Num0__608_carry__6_i_1_n_0\,
      DI(0) => \Duty_Num0__608_carry__6_i_2_n_0\,
      O(3 downto 0) => \NLW_Duty_Num0__608_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \Duty_Num0__608_carry__6_i_3_n_0\,
      S(0) => \Duty_Num0__608_carry__6_i_4_n_0\
    );
\Duty_Num0__608_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__5_n_6\,
      I1 => Duty_Num10_out(6),
      O => \Duty_Num0__608_carry__6_i_1_n_0\
    );
\Duty_Num0__608_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__529_carry__5_n_7\,
      I1 => Duty_Num10_out(5),
      O => \Duty_Num0__608_carry__6_i_2_n_0\
    );
\Duty_Num0__608_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num10_out(6),
      I1 => \Duty_Num0__529_carry__5_n_6\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      O => \Duty_Num0__608_carry__6_i_3_n_0\
    );
\Duty_Num0__608_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num10_out(5),
      I1 => \Duty_Num0__529_carry__5_n_7\,
      I2 => \Duty_Num0__529_carry__5_n_6\,
      I3 => Duty_Num10_out(6),
      O => \Duty_Num0__608_carry__6_i_4_n_0\
    );
\Duty_Num0__608_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__412_carry__4_n_5\,
      I1 => Duty_Num1_n_101,
      O => \Duty_Num0__608_carry_i_1_n_0\
    );
\Duty_Num0__608_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Duty_Num0__412_carry__4_n_6\,
      I1 => Duty_Num1_n_102,
      O => \Duty_Num0__608_carry_i_2_n_0\
    );
\Duty_Num0__608_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Duty_Num0__412_carry__4_n_7\,
      I1 => Duty_Num1_n_103,
      O => \Duty_Num0__608_carry_i_3_n_0\
    );
\Duty_Num0__608_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => Duty_Num1_n_101,
      I1 => \Duty_Num0__412_carry__4_n_5\,
      I2 => \Duty_Num0__529_carry_n_7\,
      I3 => Duty_Num1_n_100,
      O => \Duty_Num0__608_carry_i_4_n_0\
    );
\Duty_Num0__608_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Duty_Num1_n_102,
      I1 => \Duty_Num0__412_carry__4_n_6\,
      I2 => \Duty_Num0__412_carry__4_n_5\,
      I3 => Duty_Num1_n_101,
      O => \Duty_Num0__608_carry_i_5_n_0\
    );
\Duty_Num0__608_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Duty_Num1_n_103,
      I1 => \Duty_Num0__412_carry__4_n_7\,
      I2 => \Duty_Num0__412_carry__4_n_6\,
      I3 => Duty_Num1_n_102,
      O => \Duty_Num0__608_carry_i_6_n_0\
    );
\Duty_Num0__608_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num1_n_103,
      I1 => \Duty_Num0__412_carry__4_n_7\,
      O => \Duty_Num0__608_carry_i_7_n_0\
    );
\Duty_Num0__667_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Duty_Num0__667_carry_n_0\,
      CO(2) => \Duty_Num0__667_carry_n_1\,
      CO(1) => \Duty_Num0__667_carry_n_2\,
      CO(0) => \Duty_Num0__667_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Duty_Num0__667_carry_n_4\,
      O(2) => \Duty_Num0__667_carry_n_5\,
      O(1) => \Duty_Num0__667_carry_n_6\,
      O(0) => \Duty_Num0__667_carry_n_7\,
      S(3) => \Duty_Num0__412_carry__4_n_4\,
      S(2) => \Duty_Num0__412_carry__4_n_5\,
      S(1) => \Duty_Num0__412_carry__4_n_6\,
      S(0) => \Duty_Num0__667_carry_i_1_n_0\
    );
\Duty_Num0__667_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__667_carry_n_0\,
      CO(3) => \Duty_Num0__667_carry__0_n_0\,
      CO(2) => \Duty_Num0__667_carry__0_n_1\,
      CO(1) => \Duty_Num0__667_carry__0_n_2\,
      CO(0) => \Duty_Num0__667_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Duty_Num0__667_carry__0_n_4\,
      O(2) => \Duty_Num0__667_carry__0_n_5\,
      O(1) => \Duty_Num0__667_carry__0_n_6\,
      O(0) => \Duty_Num0__667_carry__0_n_7\,
      S(3) => \Duty_Num0__412_carry__5_n_4\,
      S(2) => \Duty_Num0__412_carry__5_n_5\,
      S(1) => \Duty_Num0__412_carry__5_n_6\,
      S(0) => \Duty_Num0__412_carry__5_n_7\
    );
\Duty_Num0__667_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__667_carry__0_n_0\,
      CO(3) => \Duty_Num0__667_carry__1_n_0\,
      CO(2) => \Duty_Num0__667_carry__1_n_1\,
      CO(1) => \Duty_Num0__667_carry__1_n_2\,
      CO(0) => \Duty_Num0__667_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Duty_Num0__667_carry__1_n_4\,
      O(2) => \Duty_Num0__667_carry__1_n_5\,
      O(1) => \Duty_Num0__667_carry__1_n_6\,
      O(0) => \Duty_Num0__667_carry__1_n_7\,
      S(3) => \Duty_Num0__412_carry__6_n_4\,
      S(2) => \Duty_Num0__412_carry__6_n_5\,
      S(1) => \Duty_Num0__412_carry__6_n_6\,
      S(0) => \Duty_Num0__412_carry__6_n_7\
    );
\Duty_Num0__667_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__667_carry__1_n_0\,
      CO(3) => \Duty_Num0__667_carry__2_n_0\,
      CO(2) => \Duty_Num0__667_carry__2_n_1\,
      CO(1) => \Duty_Num0__667_carry__2_n_2\,
      CO(0) => \Duty_Num0__667_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Duty_Num0__667_carry__2_n_4\,
      O(2) => \Duty_Num0__667_carry__2_n_5\,
      O(1) => \Duty_Num0__667_carry__2_n_6\,
      O(0) => \Duty_Num0__667_carry__2_n_7\,
      S(3) => \Duty_Num0__412_carry__7_n_4\,
      S(2) => \Duty_Num0__412_carry__7_n_5\,
      S(1) => \Duty_Num0__412_carry__7_n_6\,
      S(0) => \Duty_Num0__412_carry__7_n_7\
    );
\Duty_Num0__667_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__667_carry__2_n_0\,
      CO(3) => \Duty_Num0__667_carry__3_n_0\,
      CO(2) => \Duty_Num0__667_carry__3_n_1\,
      CO(1) => \Duty_Num0__667_carry__3_n_2\,
      CO(0) => \Duty_Num0__667_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Duty_Num0__667_carry__3_n_4\,
      O(2) => \Duty_Num0__667_carry__3_n_5\,
      O(1) => \Duty_Num0__667_carry__3_n_6\,
      O(0) => \Duty_Num0__667_carry__3_n_7\,
      S(3) => \Duty_Num0__412_carry__8_n_4\,
      S(2) => \Duty_Num0__412_carry__8_n_5\,
      S(1) => \Duty_Num0__412_carry__8_n_6\,
      S(0) => \Duty_Num0__412_carry__8_n_7\
    );
\Duty_Num0__667_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__667_carry__3_n_0\,
      CO(3) => \Duty_Num0__667_carry__4_n_0\,
      CO(2) => \Duty_Num0__667_carry__4_n_1\,
      CO(1) => \Duty_Num0__667_carry__4_n_2\,
      CO(0) => \Duty_Num0__667_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Duty_Num0__667_carry__4_n_4\,
      O(2) => \Duty_Num0__667_carry__4_n_5\,
      O(1) => \Duty_Num0__667_carry__4_n_6\,
      O(0) => \Duty_Num0__667_carry__4_n_7\,
      S(3) => \Duty_Num0__412_carry__9_n_4\,
      S(2) => \Duty_Num0__412_carry__9_n_5\,
      S(1) => \Duty_Num0__412_carry__9_n_6\,
      S(0) => \Duty_Num0__412_carry__9_n_7\
    );
\Duty_Num0__667_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num0__667_carry__4_n_0\,
      CO(3 downto 1) => \NLW_Duty_Num0__667_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Duty_Num0__667_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_Duty_Num0__667_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \Duty_Num0__667_carry__5_n_6\,
      O(0) => \Duty_Num0__667_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Duty_Num0__412_carry__10_n_6\,
      S(0) => \Duty_Num0__412_carry__10_n_7\
    );
\Duty_Num0__667_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Duty_Num0__412_carry__4_n_7\,
      O => \Duty_Num0__667_carry_i_1_n_0\
    );
Duty_Num1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 0) => Period(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Duty_Num1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6 downto 0) => Duty(6 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Duty_Num1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Duty_Num1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Duty_Num1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Duty_Num1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Duty_Num1_OVERFLOW_UNCONNECTED,
      P(47) => Duty_Num1_n_58,
      P(46) => Duty_Num1_n_59,
      P(45) => Duty_Num1_n_60,
      P(44) => Duty_Num1_n_61,
      P(43) => Duty_Num1_n_62,
      P(42) => Duty_Num1_n_63,
      P(41) => Duty_Num1_n_64,
      P(40) => Duty_Num1_n_65,
      P(39) => Duty_Num1_n_66,
      P(38) => Duty_Num1_n_67,
      P(37) => Duty_Num1_n_68,
      P(36) => Duty_Num1_n_69,
      P(35) => Duty_Num1_n_70,
      P(34) => Duty_Num1_n_71,
      P(33) => Duty_Num1_n_72,
      P(32) => Duty_Num1_n_73,
      P(31) => Duty_Num1_n_74,
      P(30) => Duty_Num1_n_75,
      P(29) => Duty_Num1_n_76,
      P(28) => Duty_Num1_n_77,
      P(27) => Duty_Num1_n_78,
      P(26) => Duty_Num1_n_79,
      P(25) => Duty_Num1_n_80,
      P(24) => Duty_Num1_n_81,
      P(23) => Duty_Num1_n_82,
      P(22) => Duty_Num1_n_83,
      P(21) => Duty_Num1_n_84,
      P(20) => Duty_Num1_n_85,
      P(19) => Duty_Num1_n_86,
      P(18) => Duty_Num1_n_87,
      P(17) => Duty_Num1_n_88,
      P(16) => Duty_Num1_n_89,
      P(15) => Duty_Num1_n_90,
      P(14) => Duty_Num1_n_91,
      P(13) => Duty_Num1_n_92,
      P(12) => Duty_Num1_n_93,
      P(11) => Duty_Num1_n_94,
      P(10) => Duty_Num1_n_95,
      P(9) => Duty_Num1_n_96,
      P(8) => Duty_Num1_n_97,
      P(7) => Duty_Num1_n_98,
      P(6) => Duty_Num1_n_99,
      P(5) => Duty_Num1_n_100,
      P(4) => Duty_Num1_n_101,
      P(3) => Duty_Num1_n_102,
      P(2) => Duty_Num1_n_103,
      P(1) => Duty_Num1_n_104,
      P(0) => Duty_Num1_n_105,
      PATTERNBDETECT => NLW_Duty_Num1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Duty_Num1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Duty_Num1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Duty_Num1_UNDERFLOW_UNCONNECTED
    );
\Duty_Num1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Duty_Num1__0_carry_n_0\,
      CO(2) => \Duty_Num1__0_carry_n_1\,
      CO(1) => \Duty_Num1__0_carry_n_2\,
      CO(0) => \Duty_Num1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Duty_Num1__0_carry_i_1_n_0\,
      DI(2) => \Duty_Num1__0_carry_i_2_n_0\,
      DI(1) => \Duty_Num1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \Duty_Num1__0_carry_n_4\,
      O(2) => \Duty_Num1__0_carry_n_5\,
      O(1) => \Duty_Num1__0_carry_n_6\,
      O(0) => \Duty_Num1__0_carry_n_7\,
      S(3) => \Duty_Num1__0_carry_i_4_n_0\,
      S(2) => \Duty_Num1__0_carry_i_5_n_0\,
      S(1) => \Duty_Num1__0_carry_i_6_n_0\,
      S(0) => \Duty_Num1__0_carry_i_7_n_0\
    );
\Duty_Num1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num1__0_carry_n_0\,
      CO(3) => \NLW_Duty_Num1__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \Duty_Num1__0_carry__0_n_1\,
      CO(1) => \Duty_Num1__0_carry__0_n_2\,
      CO(0) => \Duty_Num1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Duty_Num1__0_carry__0_i_1_n_0\,
      DI(1) => \Duty_Num1__0_carry__0_i_2_n_0\,
      DI(0) => \Duty_Num1__0_carry__0_i_3_n_0\,
      O(3) => \Duty_Num1__0_carry__0_n_4\,
      O(2) => \Duty_Num1__0_carry__0_n_5\,
      O(1) => \Duty_Num1__0_carry__0_n_6\,
      O(0) => \Duty_Num1__0_carry__0_n_7\,
      S(3) => \Duty_Num1__0_carry__0_i_4_n_0\,
      S(2) => \Duty_Num1__0_carry__0_i_5_n_0\,
      S(1) => \Duty_Num1__0_carry__0_i_6_n_0\,
      S(0) => \Duty_Num1__0_carry__0_i_7_n_0\
    );
\Duty_Num1__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Duty(4),
      I1 => Period(25),
      I2 => Duty(3),
      I3 => Period(26),
      I4 => Duty(5),
      I5 => Period(24),
      O => \Duty_Num1__0_carry__0_i_1_n_0\
    );
\Duty_Num1__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Duty(3),
      I1 => Period(25),
      O => \Duty_Num1__0_carry__0_i_10_n_0\
    );
\Duty_Num1__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => Period(25),
      I1 => Duty(3),
      I2 => Duty(4),
      I3 => Period(26),
      I4 => Duty(2),
      I5 => Period(24),
      O => \Duty_Num1__0_carry__0_i_2_n_0\
    );
\Duty_Num1__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Duty(2),
      I1 => Period(25),
      I2 => Period(26),
      I3 => Duty(1),
      I4 => Duty(3),
      I5 => Period(24),
      O => \Duty_Num1__0_carry__0_i_3_n_0\
    );
\Duty_Num1__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1CAF80FF8F0F7FFF"
    )
        port map (
      I0 => Period(24),
      I1 => Duty(4),
      I2 => Duty(6),
      I3 => Period(26),
      I4 => Period(25),
      I5 => Duty(5),
      O => \Duty_Num1__0_carry__0_i_4_n_0\
    );
\Duty_Num1__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \Duty_Num1__0_carry__0_i_1_n_0\,
      I1 => Period(26),
      I2 => Duty(4),
      I3 => \Duty_Num1__0_carry__0_i_8_n_0\,
      I4 => Duty(6),
      I5 => Period(24),
      O => \Duty_Num1__0_carry__0_i_5_n_0\
    );
\Duty_Num1__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \Duty_Num1__0_carry__0_i_2_n_0\,
      I1 => Period(25),
      I2 => Duty(4),
      I3 => \Duty_Num1__0_carry__0_i_9_n_0\,
      I4 => Duty(5),
      I5 => Period(24),
      O => \Duty_Num1__0_carry__0_i_6_n_0\
    );
\Duty_Num1__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \Duty_Num1__0_carry__0_i_3_n_0\,
      I1 => Period(26),
      I2 => Duty(2),
      I3 => \Duty_Num1__0_carry__0_i_10_n_0\,
      I4 => Duty(4),
      I5 => Period(24),
      O => \Duty_Num1__0_carry__0_i_7_n_0\
    );
\Duty_Num1__0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Duty(5),
      I1 => Period(25),
      O => \Duty_Num1__0_carry__0_i_8_n_0\
    );
\Duty_Num1__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Duty(3),
      I1 => Period(26),
      O => \Duty_Num1__0_carry__0_i_9_n_0\
    );
\Duty_Num1__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Period(24),
      I1 => Duty(3),
      I2 => Period(26),
      I3 => Duty(1),
      I4 => Duty(2),
      I5 => Period(25),
      O => \Duty_Num1__0_carry_i_1_n_0\
    );
\Duty_Num1__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Period(25),
      I1 => Duty(1),
      I2 => Period(26),
      I3 => Duty(0),
      O => \Duty_Num1__0_carry_i_2_n_0\
    );
\Duty_Num1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Duty(1),
      I1 => Period(24),
      O => \Duty_Num1__0_carry_i_3_n_0\
    );
\Duty_Num1__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => Duty(2),
      I1 => Duty(3),
      I2 => Period(24),
      I3 => \Duty_Num1__0_carry_i_8_n_0\,
      I4 => Duty(0),
      I5 => Period(25),
      O => \Duty_Num1__0_carry_i_4_n_0\
    );
\Duty_Num1__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Duty(0),
      I1 => Period(26),
      I2 => Duty(1),
      I3 => Period(25),
      I4 => Period(24),
      I5 => Duty(2),
      O => \Duty_Num1__0_carry_i_5_n_0\
    );
\Duty_Num1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Period(24),
      I1 => Duty(1),
      I2 => Period(25),
      I3 => Duty(0),
      O => \Duty_Num1__0_carry_i_6_n_0\
    );
\Duty_Num1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Duty(0),
      I1 => Period(24),
      O => \Duty_Num1__0_carry_i_7_n_0\
    );
\Duty_Num1__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Period(26),
      I1 => Duty(1),
      O => \Duty_Num1__0_carry_i_8_n_0\
    );
\Duty_Num1__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Duty_Num1__21_carry_n_0\,
      CO(2) => \Duty_Num1__21_carry_n_1\,
      CO(1) => \Duty_Num1__21_carry_n_2\,
      CO(0) => \Duty_Num1__21_carry_n_3\,
      CYINIT => '0',
      DI(3) => Duty_Num1_n_78,
      DI(2) => Duty_Num1_n_79,
      DI(1) => Duty_Num1_n_80,
      DI(0) => Duty_Num1_n_81,
      O(3 downto 0) => Duty_Num10_out(3 downto 0),
      S(3) => \Duty_Num1__21_carry_i_1_n_0\,
      S(2) => \Duty_Num1__21_carry_i_2_n_0\,
      S(1) => \Duty_Num1__21_carry_i_3_n_0\,
      S(0) => \Duty_Num1__21_carry_i_4_n_0\
    );
\Duty_Num1__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Duty_Num1__21_carry_n_0\,
      CO(3) => \NLW_Duty_Num1__21_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \Duty_Num1__21_carry__0_n_1\,
      CO(1) => \Duty_Num1__21_carry__0_n_2\,
      CO(0) => \Duty_Num1__21_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Duty_Num1_n_75,
      DI(1) => Duty_Num1_n_76,
      DI(0) => Duty_Num1_n_77,
      O(3 downto 0) => Duty_Num10_out(7 downto 4),
      S(3) => \Duty_Num1__21_carry__0_i_1_n_0\,
      S(2) => \Duty_Num1__21_carry__0_i_2_n_0\,
      S(1) => \Duty_Num1__21_carry__0_i_3_n_0\,
      S(0) => \Duty_Num1__21_carry__0_i_4_n_0\
    );
\Duty_Num1__21_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duty_Num1_n_74,
      I1 => \Duty_Num1__0_carry__0_n_4\,
      O => \Duty_Num1__21_carry__0_i_1_n_0\
    );
\Duty_Num1__21_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num1_n_75,
      I1 => \Duty_Num1__0_carry__0_n_5\,
      O => \Duty_Num1__21_carry__0_i_2_n_0\
    );
\Duty_Num1__21_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num1_n_76,
      I1 => \Duty_Num1__0_carry__0_n_6\,
      O => \Duty_Num1__21_carry__0_i_3_n_0\
    );
\Duty_Num1__21_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num1_n_77,
      I1 => \Duty_Num1__0_carry__0_n_7\,
      O => \Duty_Num1__21_carry__0_i_4_n_0\
    );
\Duty_Num1__21_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num1_n_78,
      I1 => \Duty_Num1__0_carry_n_4\,
      O => \Duty_Num1__21_carry_i_1_n_0\
    );
\Duty_Num1__21_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num1_n_79,
      I1 => \Duty_Num1__0_carry_n_5\,
      O => \Duty_Num1__21_carry_i_2_n_0\
    );
\Duty_Num1__21_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num1_n_80,
      I1 => \Duty_Num1__0_carry_n_6\,
      O => \Duty_Num1__21_carry_i_3_n_0\
    );
\Duty_Num1__21_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Duty_Num1_n_81,
      I1 => \Duty_Num1__0_carry_n_7\,
      O => \Duty_Num1__21_carry_i_4_n_0\
    );
Duty_Num1_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_25_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(23),
      CO(0) => Duty_Num1_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(24),
      DI(0) => Duty_Num1_i_26_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_1_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_27_n_0,
      S(0) => Duty_Num1_i_28_n_0
    );
Duty_Num1_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_53_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_10_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(14),
      CO(0) => Duty_Num1_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(15),
      DI(0) => Duty_Num1_i_50_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_10_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_10_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_54_n_0,
      S(0) => Duty_Num1_i_55_n_0
    );
Duty_Num1_i_100: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(29),
      I2 => Duty_Num1_i_26_n_6,
      O => Duty_Num1_i_100_n_0
    );
Duty_Num1_i_1000: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(6),
      I2 => Duty_Num1_i_855_n_5,
      O => Duty_Num1_i_1000_n_0
    );
Duty_Num1_i_1001: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(5),
      I2 => Duty_Num1_i_855_n_6,
      O => Duty_Num1_i_1001_n_0
    );
Duty_Num1_i_1002: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(4),
      I2 => Duty_Num1_i_855_n_7,
      O => Duty_Num1_i_1002_n_0
    );
Duty_Num1_i_1003: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(3),
      I2 => Duty_Num1_i_994_n_4,
      O => Duty_Num1_i_1003_n_0
    );
Duty_Num1_i_1004: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_1004_n_0,
      CO(2) => Duty_Num1_i_1004_n_1,
      CO(1) => Duty_Num1_i_1004_n_2,
      CO(0) => Duty_Num1_i_1004_n_3,
      CYINIT => Period(9),
      DI(3) => Duty_Num1_i_999_n_5,
      DI(2) => Duty_Num1_i_999_n_6,
      DI(1 downto 0) => B"10",
      O(3) => Duty_Num1_i_1004_n_4,
      O(2) => Duty_Num1_i_1004_n_5,
      O(1) => Duty_Num1_i_1004_n_6,
      O(0) => NLW_Duty_Num1_i_1004_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1114_n_0,
      S(2) => Duty_Num1_i_1115_n_0,
      S(1) => Duty_Num1_i_1116_n_0,
      S(0) => '1'
    );
Duty_Num1_i_1005: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(6),
      I2 => Duty_Num1_i_860_n_5,
      O => Duty_Num1_i_1005_n_0
    );
Duty_Num1_i_1006: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(5),
      I2 => Duty_Num1_i_860_n_6,
      O => Duty_Num1_i_1006_n_0
    );
Duty_Num1_i_1007: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(4),
      I2 => Duty_Num1_i_860_n_7,
      O => Duty_Num1_i_1007_n_0
    );
Duty_Num1_i_1008: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(3),
      I2 => Duty_Num1_i_999_n_4,
      O => Duty_Num1_i_1008_n_0
    );
Duty_Num1_i_1009: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_1009_n_0,
      CO(2) => Duty_Num1_i_1009_n_1,
      CO(1) => Duty_Num1_i_1009_n_2,
      CO(0) => Duty_Num1_i_1009_n_3,
      CYINIT => Period(8),
      DI(3) => Duty_Num1_i_1004_n_5,
      DI(2) => Duty_Num1_i_1004_n_6,
      DI(1) => Duty_Num1_i_1117_n_0,
      DI(0) => '0',
      O(3) => Duty_Num1_i_1009_n_4,
      O(2) => Duty_Num1_i_1009_n_5,
      O(1) => Duty_Num1_i_1009_n_6,
      O(0) => NLW_Duty_Num1_i_1009_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1118_n_0,
      S(2) => Duty_Num1_i_1119_n_0,
      S(1) => Duty_Num1_i_1120_n_0,
      S(0) => '1'
    );
Duty_Num1_i_101: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(28),
      I2 => Duty_Num1_i_26_n_7,
      O => Duty_Num1_i_101_n_0
    );
Duty_Num1_i_1010: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(6),
      I2 => Duty_Num1_i_865_n_5,
      O => Duty_Num1_i_1010_n_0
    );
Duty_Num1_i_1011: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(5),
      I2 => Duty_Num1_i_865_n_6,
      O => Duty_Num1_i_1011_n_0
    );
Duty_Num1_i_1012: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(4),
      I2 => Duty_Num1_i_865_n_7,
      O => Duty_Num1_i_1012_n_0
    );
Duty_Num1_i_1013: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(3),
      I2 => Duty_Num1_i_1004_n_4,
      O => Duty_Num1_i_1013_n_0
    );
Duty_Num1_i_1014: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_1014_n_0,
      CO(2) => Duty_Num1_i_1014_n_1,
      CO(1) => Duty_Num1_i_1014_n_2,
      CO(0) => Duty_Num1_i_1014_n_3,
      CYINIT => Period(7),
      DI(3) => Duty_Num1_i_1009_n_5,
      DI(2) => Duty_Num1_i_1009_n_6,
      DI(1) => Duty_Num1_i_1121_n_0,
      DI(0) => '0',
      O(3) => Duty_Num1_i_1014_n_4,
      O(2) => Duty_Num1_i_1014_n_5,
      O(1) => Duty_Num1_i_1014_n_6,
      O(0) => NLW_Duty_Num1_i_1014_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1122_n_0,
      S(2) => Duty_Num1_i_1123_n_0,
      S(1) => Duty_Num1_i_1124_n_0,
      S(0) => '1'
    );
Duty_Num1_i_1015: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(6),
      I2 => Duty_Num1_i_870_n_5,
      O => Duty_Num1_i_1015_n_0
    );
Duty_Num1_i_1016: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(5),
      I2 => Duty_Num1_i_870_n_6,
      O => Duty_Num1_i_1016_n_0
    );
Duty_Num1_i_1017: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(4),
      I2 => Duty_Num1_i_870_n_7,
      O => Duty_Num1_i_1017_n_0
    );
Duty_Num1_i_1018: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(3),
      I2 => Duty_Num1_i_1009_n_4,
      O => Duty_Num1_i_1018_n_0
    );
Duty_Num1_i_1019: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_1019_n_0,
      CO(2) => Duty_Num1_i_1019_n_1,
      CO(1) => Duty_Num1_i_1019_n_2,
      CO(0) => Duty_Num1_i_1019_n_3,
      CYINIT => Period(6),
      DI(3) => Duty_Num1_i_1014_n_5,
      DI(2) => Duty_Num1_i_1014_n_6,
      DI(1) => Duty_Num1_i_1125_n_0,
      DI(0) => '0',
      O(3) => Duty_Num1_i_1019_n_4,
      O(2) => Duty_Num1_i_1019_n_5,
      O(1) => Duty_Num1_i_1019_n_6,
      O(0) => NLW_Duty_Num1_i_1019_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1126_n_0,
      S(2) => Duty_Num1_i_1127_n_0,
      S(1) => Duty_Num1_i_1128_n_0,
      S(0) => '1'
    );
Duty_Num1_i_102: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(27),
      I2 => Duty_Num1_i_98_n_4,
      O => Duty_Num1_i_102_n_0
    );
Duty_Num1_i_1020: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(6),
      I2 => Duty_Num1_i_875_n_5,
      O => Duty_Num1_i_1020_n_0
    );
Duty_Num1_i_1021: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(5),
      I2 => Duty_Num1_i_875_n_6,
      O => Duty_Num1_i_1021_n_0
    );
Duty_Num1_i_1022: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(4),
      I2 => Duty_Num1_i_875_n_7,
      O => Duty_Num1_i_1022_n_0
    );
Duty_Num1_i_1023: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(3),
      I2 => Duty_Num1_i_1014_n_4,
      O => Duty_Num1_i_1023_n_0
    );
Duty_Num1_i_1024: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_1024_n_0,
      CO(2) => Duty_Num1_i_1024_n_1,
      CO(1) => Duty_Num1_i_1024_n_2,
      CO(0) => Duty_Num1_i_1024_n_3,
      CYINIT => Period(5),
      DI(3) => Duty_Num1_i_1019_n_5,
      DI(2) => Duty_Num1_i_1019_n_6,
      DI(1) => Duty_Num1_i_1129_n_0,
      DI(0) => '0',
      O(3) => Duty_Num1_i_1024_n_4,
      O(2) => Duty_Num1_i_1024_n_5,
      O(1) => Duty_Num1_i_1024_n_6,
      O(0) => NLW_Duty_Num1_i_1024_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1130_n_0,
      S(2) => Duty_Num1_i_1131_n_0,
      S(1) => Duty_Num1_i_1132_n_0,
      S(0) => '1'
    );
Duty_Num1_i_1025: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(6),
      I2 => Duty_Num1_i_880_n_5,
      O => Duty_Num1_i_1025_n_0
    );
Duty_Num1_i_1026: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(5),
      I2 => Duty_Num1_i_880_n_6,
      O => Duty_Num1_i_1026_n_0
    );
Duty_Num1_i_1027: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(4),
      I2 => Duty_Num1_i_880_n_7,
      O => Duty_Num1_i_1027_n_0
    );
Duty_Num1_i_1028: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(3),
      I2 => Duty_Num1_i_1019_n_4,
      O => Duty_Num1_i_1028_n_0
    );
Duty_Num1_i_1029: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_1029_n_0,
      CO(2) => Duty_Num1_i_1029_n_1,
      CO(1) => Duty_Num1_i_1029_n_2,
      CO(0) => Duty_Num1_i_1029_n_3,
      CYINIT => Period(4),
      DI(3) => Duty_Num1_i_1024_n_5,
      DI(2) => Duty_Num1_i_1024_n_6,
      DI(1) => Duty_Num1_i_1133_n_0,
      DI(0) => '0',
      O(3) => Duty_Num1_i_1029_n_4,
      O(2) => Duty_Num1_i_1029_n_5,
      O(1) => Duty_Num1_i_1029_n_6,
      O(0) => NLW_Duty_Num1_i_1029_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1134_n_0,
      S(2) => Duty_Num1_i_1135_n_0,
      S(1) => Duty_Num1_i_1136_n_0,
      S(0) => '1'
    );
Duty_Num1_i_103: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_229_n_0,
      CO(3) => Duty_Num1_i_103_n_0,
      CO(2) => Duty_Num1_i_103_n_1,
      CO(1) => Duty_Num1_i_103_n_2,
      CO(0) => Duty_Num1_i_103_n_3,
      CYINIT => '0',
      DI(3) => \Period_Cnt2_carry__4_i_9_n_6\,
      DI(2) => \Period_Cnt2_carry__4_i_9_n_7\,
      DI(1) => Duty_Num1_i_234_n_4,
      DI(0) => Duty_Num1_i_234_n_5,
      O(3) => Duty_Num1_i_103_n_4,
      O(2) => Duty_Num1_i_103_n_5,
      O(1) => Duty_Num1_i_103_n_6,
      O(0) => Duty_Num1_i_103_n_7,
      S(3) => Duty_Num1_i_235_n_0,
      S(2) => Duty_Num1_i_236_n_0,
      S(1) => Duty_Num1_i_237_n_0,
      S(0) => Duty_Num1_i_238_n_0
    );
Duty_Num1_i_1030: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(6),
      I2 => Duty_Num1_i_885_n_5,
      O => Duty_Num1_i_1030_n_0
    );
Duty_Num1_i_1031: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(5),
      I2 => Duty_Num1_i_885_n_6,
      O => Duty_Num1_i_1031_n_0
    );
Duty_Num1_i_1032: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(4),
      I2 => Duty_Num1_i_885_n_7,
      O => Duty_Num1_i_1032_n_0
    );
Duty_Num1_i_1033: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(3),
      I2 => Duty_Num1_i_1024_n_4,
      O => Duty_Num1_i_1033_n_0
    );
Duty_Num1_i_1034: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_1034_n_0,
      CO(2) => Duty_Num1_i_1034_n_1,
      CO(1) => Duty_Num1_i_1034_n_2,
      CO(0) => Duty_Num1_i_1034_n_3,
      CYINIT => Period(3),
      DI(3) => Duty_Num1_i_1029_n_5,
      DI(2) => Duty_Num1_i_1029_n_6,
      DI(1) => Duty_Num1_i_1137_n_0,
      DI(0) => '0',
      O(3) => Duty_Num1_i_1034_n_4,
      O(2) => Duty_Num1_i_1034_n_5,
      O(1) => Duty_Num1_i_1034_n_6,
      O(0) => NLW_Duty_Num1_i_1034_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1138_n_0,
      S(2) => Duty_Num1_i_1139_n_0,
      S(1) => Duty_Num1_i_1140_n_0,
      S(0) => '1'
    );
Duty_Num1_i_1035: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(6),
      I2 => Duty_Num1_i_890_n_5,
      O => Duty_Num1_i_1035_n_0
    );
Duty_Num1_i_1036: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(5),
      I2 => Duty_Num1_i_890_n_6,
      O => Duty_Num1_i_1036_n_0
    );
Duty_Num1_i_1037: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(4),
      I2 => Duty_Num1_i_890_n_7,
      O => Duty_Num1_i_1037_n_0
    );
Duty_Num1_i_1038: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(3),
      I2 => Duty_Num1_i_1029_n_4,
      O => Duty_Num1_i_1038_n_0
    );
Duty_Num1_i_1039: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_1039_n_0,
      CO(2) => Duty_Num1_i_1039_n_1,
      CO(1) => Duty_Num1_i_1039_n_2,
      CO(0) => Duty_Num1_i_1039_n_3,
      CYINIT => Period(2),
      DI(3) => Duty_Num1_i_1034_n_5,
      DI(2) => Duty_Num1_i_1034_n_6,
      DI(1) => Duty_Num1_i_1141_n_0,
      DI(0) => '0',
      O(3) => Duty_Num1_i_1039_n_4,
      O(2) => Duty_Num1_i_1039_n_5,
      O(1) => Duty_Num1_i_1039_n_6,
      O(0) => NLW_Duty_Num1_i_1039_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1142_n_0,
      S(2) => Duty_Num1_i_1143_n_0,
      S(1) => Duty_Num1_i_1144_n_0,
      S(0) => '1'
    );
Duty_Num1_i_104: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(30),
      I2 => \Period_Cnt2_carry__4_i_6_n_5\,
      O => Duty_Num1_i_104_n_0
    );
Duty_Num1_i_1040: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(6),
      I2 => Duty_Num1_i_895_n_5,
      O => Duty_Num1_i_1040_n_0
    );
Duty_Num1_i_1041: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(5),
      I2 => Duty_Num1_i_895_n_6,
      O => Duty_Num1_i_1041_n_0
    );
Duty_Num1_i_1042: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(4),
      I2 => Duty_Num1_i_895_n_7,
      O => Duty_Num1_i_1042_n_0
    );
Duty_Num1_i_1043: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(3),
      I2 => Duty_Num1_i_1034_n_4,
      O => Duty_Num1_i_1043_n_0
    );
Duty_Num1_i_1044: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_1044_n_0,
      CO(2) => Duty_Num1_i_1044_n_1,
      CO(1) => Duty_Num1_i_1044_n_2,
      CO(0) => Duty_Num1_i_1044_n_3,
      CYINIT => Period(1),
      DI(3) => Duty_Num1_i_1039_n_4,
      DI(2) => Duty_Num1_i_1039_n_5,
      DI(1) => Duty_Num1_i_1039_n_6,
      DI(0) => Duty_Num1_i_1145_n_0,
      O(3 downto 0) => NLW_Duty_Num1_i_1044_O_UNCONNECTED(3 downto 0),
      S(3) => Duty_Num1_i_1146_n_0,
      S(2) => Duty_Num1_i_1147_n_0,
      S(1) => Duty_Num1_i_1148_n_0,
      S(0) => Duty_Num1_i_1149_n_0
    );
Duty_Num1_i_1045: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(7),
      I2 => Duty_Num1_i_900_n_4,
      O => Duty_Num1_i_1045_n_0
    );
Duty_Num1_i_1046: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(6),
      I2 => Duty_Num1_i_900_n_5,
      O => Duty_Num1_i_1046_n_0
    );
Duty_Num1_i_1047: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(5),
      I2 => Duty_Num1_i_900_n_6,
      O => Duty_Num1_i_1047_n_0
    );
Duty_Num1_i_1048: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(4),
      I2 => Duty_Num1_i_900_n_7,
      O => Duty_Num1_i_1048_n_0
    );
Duty_Num1_i_1049: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(2),
      I2 => Duty_Num1_i_911_n_5,
      O => Duty_Num1_i_1049_n_0
    );
Duty_Num1_i_105: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(29),
      I2 => \Period_Cnt2_carry__4_i_6_n_6\,
      O => Duty_Num1_i_105_n_0
    );
Duty_Num1_i_1050: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(1),
      I2 => Duty_Num1_i_911_n_6,
      O => Duty_Num1_i_1050_n_0
    );
Duty_Num1_i_1051: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(24),
      O => Duty_Num1_i_1051_n_0
    );
Duty_Num1_i_1052: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(2),
      I2 => Duty_Num1_i_916_n_5,
      O => Duty_Num1_i_1052_n_0
    );
Duty_Num1_i_1053: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(1),
      I2 => Duty_Num1_i_916_n_6,
      O => Duty_Num1_i_1053_n_0
    );
Duty_Num1_i_1054: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(25),
      O => Duty_Num1_i_1054_n_0
    );
Duty_Num1_i_1055: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(26),
      O => Duty_Num1_i_1055_n_0
    );
Duty_Num1_i_1056: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(2),
      I2 => Duty_Num1_i_921_n_6,
      O => Duty_Num1_i_1056_n_0
    );
Duty_Num1_i_1057: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(1),
      I2 => Duty_Num1_i_921_n_7,
      O => Duty_Num1_i_1057_n_0
    );
Duty_Num1_i_1058: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(26),
      O => Duty_Num1_i_1058_n_0
    );
Duty_Num1_i_1059: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(3),
      O => Duty_Num1_i_1059_n_0
    );
Duty_Num1_i_106: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(28),
      I2 => \Period_Cnt2_carry__4_i_6_n_7\,
      O => Duty_Num1_i_106_n_0
    );
Duty_Num1_i_1060: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(2),
      O => Duty_Num1_i_1060_n_0
    );
Duty_Num1_i_1061: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(1),
      O => Duty_Num1_i_1061_n_0
    );
Duty_Num1_i_1062: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(0),
      O => Duty_Num1_i_1062_n_0
    );
Duty_Num1_i_1063: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(3),
      O => Duty_Num1_i_1063_n_0
    );
Duty_Num1_i_1064: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(2),
      O => Duty_Num1_i_1064_n_0
    );
Duty_Num1_i_1065: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(1),
      O => Duty_Num1_i_1065_n_0
    );
Duty_Num1_i_1066: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(2),
      I2 => Duty_Num1_i_910_n_5,
      O => Duty_Num1_i_1066_n_0
    );
Duty_Num1_i_1067: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(1),
      I2 => Duty_Num1_i_910_n_6,
      O => Duty_Num1_i_1067_n_0
    );
Duty_Num1_i_1068: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(23),
      O => Duty_Num1_i_1068_n_0
    );
Duty_Num1_i_1069: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(2),
      I2 => Duty_Num1_i_934_n_5,
      O => Duty_Num1_i_1069_n_0
    );
Duty_Num1_i_107: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(27),
      I2 => Duty_Num1_i_103_n_4,
      O => Duty_Num1_i_107_n_0
    );
Duty_Num1_i_1070: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(1),
      I2 => Duty_Num1_i_934_n_6,
      O => Duty_Num1_i_1070_n_0
    );
Duty_Num1_i_1071: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(22),
      O => Duty_Num1_i_1071_n_0
    );
Duty_Num1_i_1072: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(2),
      I2 => Duty_Num1_i_939_n_5,
      O => Duty_Num1_i_1072_n_0
    );
Duty_Num1_i_1073: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(1),
      I2 => Duty_Num1_i_939_n_6,
      O => Duty_Num1_i_1073_n_0
    );
Duty_Num1_i_1074: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(21),
      O => Duty_Num1_i_1074_n_0
    );
Duty_Num1_i_1075: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(20),
      O => Duty_Num1_i_1075_n_0
    );
Duty_Num1_i_1076: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(2),
      I2 => Duty_Num1_i_944_n_5,
      O => Duty_Num1_i_1076_n_0
    );
Duty_Num1_i_1077: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(1),
      I2 => Duty_Num1_i_944_n_6,
      O => Duty_Num1_i_1077_n_0
    );
Duty_Num1_i_1078: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(20),
      O => Duty_Num1_i_1078_n_0
    );
Duty_Num1_i_1079: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(2),
      I2 => Duty_Num1_i_949_n_5,
      O => Duty_Num1_i_1079_n_0
    );
Duty_Num1_i_108: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_239_n_0,
      CO(3) => Duty_Num1_i_108_n_0,
      CO(2) => Duty_Num1_i_108_n_1,
      CO(1) => Duty_Num1_i_108_n_2,
      CO(0) => Duty_Num1_i_108_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_97_n_5,
      DI(2) => Duty_Num1_i_97_n_6,
      DI(1) => Duty_Num1_i_97_n_7,
      DI(0) => Duty_Num1_i_223_n_4,
      O(3) => Duty_Num1_i_108_n_4,
      O(2) => Duty_Num1_i_108_n_5,
      O(1) => Duty_Num1_i_108_n_6,
      O(0) => Duty_Num1_i_108_n_7,
      S(3) => Duty_Num1_i_240_n_0,
      S(2) => Duty_Num1_i_241_n_0,
      S(1) => Duty_Num1_i_242_n_0,
      S(0) => Duty_Num1_i_243_n_0
    );
Duty_Num1_i_1080: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(1),
      I2 => Duty_Num1_i_949_n_6,
      O => Duty_Num1_i_1080_n_0
    );
Duty_Num1_i_1081: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(19),
      O => Duty_Num1_i_1081_n_0
    );
Duty_Num1_i_1082: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(18),
      O => Duty_Num1_i_1082_n_0
    );
Duty_Num1_i_1083: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(2),
      I2 => Duty_Num1_i_954_n_5,
      O => Duty_Num1_i_1083_n_0
    );
Duty_Num1_i_1084: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(1),
      I2 => Duty_Num1_i_954_n_6,
      O => Duty_Num1_i_1084_n_0
    );
Duty_Num1_i_1085: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(18),
      O => Duty_Num1_i_1085_n_0
    );
Duty_Num1_i_1086: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(2),
      I2 => Duty_Num1_i_959_n_5,
      O => Duty_Num1_i_1086_n_0
    );
Duty_Num1_i_1087: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(1),
      I2 => Duty_Num1_i_959_n_6,
      O => Duty_Num1_i_1087_n_0
    );
Duty_Num1_i_1088: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(17),
      O => Duty_Num1_i_1088_n_0
    );
Duty_Num1_i_1089: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(2),
      I2 => Duty_Num1_i_964_n_5,
      O => Duty_Num1_i_1089_n_0
    );
Duty_Num1_i_109: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(30),
      I2 => Duty_Num1_i_25_n_5,
      O => Duty_Num1_i_109_n_0
    );
Duty_Num1_i_1090: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(1),
      I2 => Duty_Num1_i_964_n_6,
      O => Duty_Num1_i_1090_n_0
    );
Duty_Num1_i_1091: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(16),
      O => Duty_Num1_i_1091_n_0
    );
Duty_Num1_i_1092: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(2),
      I2 => Duty_Num1_i_969_n_5,
      O => Duty_Num1_i_1092_n_0
    );
Duty_Num1_i_1093: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(1),
      I2 => Duty_Num1_i_969_n_6,
      O => Duty_Num1_i_1093_n_0
    );
Duty_Num1_i_1094: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(15),
      O => Duty_Num1_i_1094_n_0
    );
Duty_Num1_i_1095: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(2),
      I2 => Duty_Num1_i_974_n_5,
      O => Duty_Num1_i_1095_n_0
    );
Duty_Num1_i_1096: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(1),
      I2 => Duty_Num1_i_974_n_6,
      O => Duty_Num1_i_1096_n_0
    );
Duty_Num1_i_1097: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(14),
      O => Duty_Num1_i_1097_n_0
    );
Duty_Num1_i_1098: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(13),
      O => Duty_Num1_i_1098_n_0
    );
Duty_Num1_i_1099: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(2),
      I2 => Duty_Num1_i_979_n_5,
      O => Duty_Num1_i_1099_n_0
    );
Duty_Num1_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_56_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_11_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(13),
      CO(0) => Duty_Num1_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(14),
      DI(0) => Duty_Num1_i_53_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_11_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_11_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_57_n_0,
      S(0) => Duty_Num1_i_58_n_0
    );
Duty_Num1_i_110: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(29),
      I2 => Duty_Num1_i_25_n_6,
      O => Duty_Num1_i_110_n_0
    );
Duty_Num1_i_1100: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(1),
      I2 => Duty_Num1_i_979_n_6,
      O => Duty_Num1_i_1100_n_0
    );
Duty_Num1_i_1101: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(13),
      O => Duty_Num1_i_1101_n_0
    );
Duty_Num1_i_1102: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(12),
      O => Duty_Num1_i_1102_n_0
    );
Duty_Num1_i_1103: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(2),
      I2 => Duty_Num1_i_984_n_5,
      O => Duty_Num1_i_1103_n_0
    );
Duty_Num1_i_1104: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(1),
      I2 => Duty_Num1_i_984_n_6,
      O => Duty_Num1_i_1104_n_0
    );
Duty_Num1_i_1105: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(12),
      O => Duty_Num1_i_1105_n_0
    );
Duty_Num1_i_1106: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(11),
      O => Duty_Num1_i_1106_n_0
    );
Duty_Num1_i_1107: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(2),
      I2 => Duty_Num1_i_989_n_5,
      O => Duty_Num1_i_1107_n_0
    );
Duty_Num1_i_1108: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(1),
      I2 => Duty_Num1_i_989_n_6,
      O => Duty_Num1_i_1108_n_0
    );
Duty_Num1_i_1109: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(11),
      O => Duty_Num1_i_1109_n_0
    );
Duty_Num1_i_111: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(28),
      I2 => Duty_Num1_i_25_n_7,
      O => Duty_Num1_i_111_n_0
    );
Duty_Num1_i_1110: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(10),
      O => Duty_Num1_i_1110_n_0
    );
Duty_Num1_i_1111: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(2),
      I2 => Duty_Num1_i_994_n_5,
      O => Duty_Num1_i_1111_n_0
    );
Duty_Num1_i_1112: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(1),
      I2 => Duty_Num1_i_994_n_6,
      O => Duty_Num1_i_1112_n_0
    );
Duty_Num1_i_1113: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(10),
      O => Duty_Num1_i_1113_n_0
    );
Duty_Num1_i_1114: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(2),
      I2 => Duty_Num1_i_999_n_5,
      O => Duty_Num1_i_1114_n_0
    );
Duty_Num1_i_1115: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(1),
      I2 => Duty_Num1_i_999_n_6,
      O => Duty_Num1_i_1115_n_0
    );
Duty_Num1_i_1116: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(9),
      O => Duty_Num1_i_1116_n_0
    );
Duty_Num1_i_1117: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(8),
      O => Duty_Num1_i_1117_n_0
    );
Duty_Num1_i_1118: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(2),
      I2 => Duty_Num1_i_1004_n_5,
      O => Duty_Num1_i_1118_n_0
    );
Duty_Num1_i_1119: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(1),
      I2 => Duty_Num1_i_1004_n_6,
      O => Duty_Num1_i_1119_n_0
    );
Duty_Num1_i_112: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(27),
      I2 => Duty_Num1_i_97_n_4,
      O => Duty_Num1_i_112_n_0
    );
Duty_Num1_i_1120: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(8),
      O => Duty_Num1_i_1120_n_0
    );
Duty_Num1_i_1121: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(7),
      O => Duty_Num1_i_1121_n_0
    );
Duty_Num1_i_1122: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(2),
      I2 => Duty_Num1_i_1009_n_5,
      O => Duty_Num1_i_1122_n_0
    );
Duty_Num1_i_1123: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(1),
      I2 => Duty_Num1_i_1009_n_6,
      O => Duty_Num1_i_1123_n_0
    );
Duty_Num1_i_1124: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(7),
      O => Duty_Num1_i_1124_n_0
    );
Duty_Num1_i_1125: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(6),
      O => Duty_Num1_i_1125_n_0
    );
Duty_Num1_i_1126: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(2),
      I2 => Duty_Num1_i_1014_n_5,
      O => Duty_Num1_i_1126_n_0
    );
Duty_Num1_i_1127: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(1),
      I2 => Duty_Num1_i_1014_n_6,
      O => Duty_Num1_i_1127_n_0
    );
Duty_Num1_i_1128: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(6),
      O => Duty_Num1_i_1128_n_0
    );
Duty_Num1_i_1129: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(5),
      O => Duty_Num1_i_1129_n_0
    );
Duty_Num1_i_113: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_244_n_0,
      CO(3) => Duty_Num1_i_113_n_0,
      CO(2) => Duty_Num1_i_113_n_1,
      CO(1) => Duty_Num1_i_113_n_2,
      CO(0) => Duty_Num1_i_113_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_108_n_5,
      DI(2) => Duty_Num1_i_108_n_6,
      DI(1) => Duty_Num1_i_108_n_7,
      DI(0) => Duty_Num1_i_239_n_4,
      O(3) => Duty_Num1_i_113_n_4,
      O(2) => Duty_Num1_i_113_n_5,
      O(1) => Duty_Num1_i_113_n_6,
      O(0) => Duty_Num1_i_113_n_7,
      S(3) => Duty_Num1_i_245_n_0,
      S(2) => Duty_Num1_i_246_n_0,
      S(1) => Duty_Num1_i_247_n_0,
      S(0) => Duty_Num1_i_248_n_0
    );
Duty_Num1_i_1130: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(2),
      I2 => Duty_Num1_i_1019_n_5,
      O => Duty_Num1_i_1130_n_0
    );
Duty_Num1_i_1131: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(1),
      I2 => Duty_Num1_i_1019_n_6,
      O => Duty_Num1_i_1131_n_0
    );
Duty_Num1_i_1132: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(5),
      O => Duty_Num1_i_1132_n_0
    );
Duty_Num1_i_1133: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(4),
      O => Duty_Num1_i_1133_n_0
    );
Duty_Num1_i_1134: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(2),
      I2 => Duty_Num1_i_1024_n_5,
      O => Duty_Num1_i_1134_n_0
    );
Duty_Num1_i_1135: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(1),
      I2 => Duty_Num1_i_1024_n_6,
      O => Duty_Num1_i_1135_n_0
    );
Duty_Num1_i_1136: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(4),
      O => Duty_Num1_i_1136_n_0
    );
Duty_Num1_i_1137: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(3),
      O => Duty_Num1_i_1137_n_0
    );
Duty_Num1_i_1138: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(2),
      I2 => Duty_Num1_i_1029_n_5,
      O => Duty_Num1_i_1138_n_0
    );
Duty_Num1_i_1139: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(1),
      I2 => Duty_Num1_i_1029_n_6,
      O => Duty_Num1_i_1139_n_0
    );
Duty_Num1_i_114: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(30),
      I2 => Duty_Num1_i_29_n_5,
      O => Duty_Num1_i_114_n_0
    );
Duty_Num1_i_1140: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(3),
      O => Duty_Num1_i_1140_n_0
    );
Duty_Num1_i_1141: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(2),
      O => Duty_Num1_i_1141_n_0
    );
Duty_Num1_i_1142: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(2),
      I2 => Duty_Num1_i_1034_n_5,
      O => Duty_Num1_i_1142_n_0
    );
Duty_Num1_i_1143: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(1),
      I2 => Duty_Num1_i_1034_n_6,
      O => Duty_Num1_i_1143_n_0
    );
Duty_Num1_i_1144: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(2),
      O => Duty_Num1_i_1144_n_0
    );
Duty_Num1_i_1145: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(1),
      O => Duty_Num1_i_1145_n_0
    );
Duty_Num1_i_1146: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(3),
      I2 => Duty_Num1_i_1039_n_4,
      O => Duty_Num1_i_1146_n_0
    );
Duty_Num1_i_1147: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(2),
      I2 => Duty_Num1_i_1039_n_5,
      O => Duty_Num1_i_1147_n_0
    );
Duty_Num1_i_1148: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(1),
      I2 => Duty_Num1_i_1039_n_6,
      O => Duty_Num1_i_1148_n_0
    );
Duty_Num1_i_1149: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Freq(0),
      I1 => Period(1),
      O => Duty_Num1_i_1149_n_0
    );
Duty_Num1_i_115: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(29),
      I2 => Duty_Num1_i_29_n_6,
      O => Duty_Num1_i_115_n_0
    );
Duty_Num1_i_116: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(28),
      I2 => Duty_Num1_i_29_n_7,
      O => Duty_Num1_i_116_n_0
    );
Duty_Num1_i_117: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(27),
      I2 => Duty_Num1_i_108_n_4,
      O => Duty_Num1_i_117_n_0
    );
Duty_Num1_i_118: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_249_n_0,
      CO(3) => Duty_Num1_i_118_n_0,
      CO(2) => Duty_Num1_i_118_n_1,
      CO(1) => Duty_Num1_i_118_n_2,
      CO(0) => Duty_Num1_i_118_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_113_n_5,
      DI(2) => Duty_Num1_i_113_n_6,
      DI(1) => Duty_Num1_i_113_n_7,
      DI(0) => Duty_Num1_i_244_n_4,
      O(3) => Duty_Num1_i_118_n_4,
      O(2) => Duty_Num1_i_118_n_5,
      O(1) => Duty_Num1_i_118_n_6,
      O(0) => Duty_Num1_i_118_n_7,
      S(3) => Duty_Num1_i_250_n_0,
      S(2) => Duty_Num1_i_251_n_0,
      S(1) => Duty_Num1_i_252_n_0,
      S(0) => Duty_Num1_i_253_n_0
    );
Duty_Num1_i_119: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(30),
      I2 => Duty_Num1_i_32_n_5,
      O => Duty_Num1_i_119_n_0
    );
Duty_Num1_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_59_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_12_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(12),
      CO(0) => Duty_Num1_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(13),
      DI(0) => Duty_Num1_i_56_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_12_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_12_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_60_n_0,
      S(0) => Duty_Num1_i_61_n_0
    );
Duty_Num1_i_120: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(29),
      I2 => Duty_Num1_i_32_n_6,
      O => Duty_Num1_i_120_n_0
    );
Duty_Num1_i_121: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(28),
      I2 => Duty_Num1_i_32_n_7,
      O => Duty_Num1_i_121_n_0
    );
Duty_Num1_i_122: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(27),
      I2 => Duty_Num1_i_113_n_4,
      O => Duty_Num1_i_122_n_0
    );
Duty_Num1_i_123: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_254_n_0,
      CO(3) => Duty_Num1_i_123_n_0,
      CO(2) => Duty_Num1_i_123_n_1,
      CO(1) => Duty_Num1_i_123_n_2,
      CO(0) => Duty_Num1_i_123_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_118_n_5,
      DI(2) => Duty_Num1_i_118_n_6,
      DI(1) => Duty_Num1_i_118_n_7,
      DI(0) => Duty_Num1_i_249_n_4,
      O(3) => Duty_Num1_i_123_n_4,
      O(2) => Duty_Num1_i_123_n_5,
      O(1) => Duty_Num1_i_123_n_6,
      O(0) => Duty_Num1_i_123_n_7,
      S(3) => Duty_Num1_i_255_n_0,
      S(2) => Duty_Num1_i_256_n_0,
      S(1) => Duty_Num1_i_257_n_0,
      S(0) => Duty_Num1_i_258_n_0
    );
Duty_Num1_i_124: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(30),
      I2 => Duty_Num1_i_35_n_5,
      O => Duty_Num1_i_124_n_0
    );
Duty_Num1_i_125: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(29),
      I2 => Duty_Num1_i_35_n_6,
      O => Duty_Num1_i_125_n_0
    );
Duty_Num1_i_126: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(28),
      I2 => Duty_Num1_i_35_n_7,
      O => Duty_Num1_i_126_n_0
    );
Duty_Num1_i_127: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(27),
      I2 => Duty_Num1_i_118_n_4,
      O => Duty_Num1_i_127_n_0
    );
Duty_Num1_i_128: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_259_n_0,
      CO(3) => Duty_Num1_i_128_n_0,
      CO(2) => Duty_Num1_i_128_n_1,
      CO(1) => Duty_Num1_i_128_n_2,
      CO(0) => Duty_Num1_i_128_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_123_n_5,
      DI(2) => Duty_Num1_i_123_n_6,
      DI(1) => Duty_Num1_i_123_n_7,
      DI(0) => Duty_Num1_i_254_n_4,
      O(3) => Duty_Num1_i_128_n_4,
      O(2) => Duty_Num1_i_128_n_5,
      O(1) => Duty_Num1_i_128_n_6,
      O(0) => Duty_Num1_i_128_n_7,
      S(3) => Duty_Num1_i_260_n_0,
      S(2) => Duty_Num1_i_261_n_0,
      S(1) => Duty_Num1_i_262_n_0,
      S(0) => Duty_Num1_i_263_n_0
    );
Duty_Num1_i_129: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(30),
      I2 => Duty_Num1_i_38_n_5,
      O => Duty_Num1_i_129_n_0
    );
Duty_Num1_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_62_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_13_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(11),
      CO(0) => Duty_Num1_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(12),
      DI(0) => Duty_Num1_i_59_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_13_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_13_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_63_n_0,
      S(0) => Duty_Num1_i_64_n_0
    );
Duty_Num1_i_130: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(29),
      I2 => Duty_Num1_i_38_n_6,
      O => Duty_Num1_i_130_n_0
    );
Duty_Num1_i_131: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(28),
      I2 => Duty_Num1_i_38_n_7,
      O => Duty_Num1_i_131_n_0
    );
Duty_Num1_i_132: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(27),
      I2 => Duty_Num1_i_123_n_4,
      O => Duty_Num1_i_132_n_0
    );
Duty_Num1_i_133: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_264_n_0,
      CO(3) => Duty_Num1_i_133_n_0,
      CO(2) => Duty_Num1_i_133_n_1,
      CO(1) => Duty_Num1_i_133_n_2,
      CO(0) => Duty_Num1_i_133_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_128_n_5,
      DI(2) => Duty_Num1_i_128_n_6,
      DI(1) => Duty_Num1_i_128_n_7,
      DI(0) => Duty_Num1_i_259_n_4,
      O(3) => Duty_Num1_i_133_n_4,
      O(2) => Duty_Num1_i_133_n_5,
      O(1) => Duty_Num1_i_133_n_6,
      O(0) => Duty_Num1_i_133_n_7,
      S(3) => Duty_Num1_i_265_n_0,
      S(2) => Duty_Num1_i_266_n_0,
      S(1) => Duty_Num1_i_267_n_0,
      S(0) => Duty_Num1_i_268_n_0
    );
Duty_Num1_i_134: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(30),
      I2 => Duty_Num1_i_41_n_5,
      O => Duty_Num1_i_134_n_0
    );
Duty_Num1_i_135: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(29),
      I2 => Duty_Num1_i_41_n_6,
      O => Duty_Num1_i_135_n_0
    );
Duty_Num1_i_136: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(28),
      I2 => Duty_Num1_i_41_n_7,
      O => Duty_Num1_i_136_n_0
    );
Duty_Num1_i_137: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(27),
      I2 => Duty_Num1_i_128_n_4,
      O => Duty_Num1_i_137_n_0
    );
Duty_Num1_i_138: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_269_n_0,
      CO(3) => Duty_Num1_i_138_n_0,
      CO(2) => Duty_Num1_i_138_n_1,
      CO(1) => Duty_Num1_i_138_n_2,
      CO(0) => Duty_Num1_i_138_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_133_n_5,
      DI(2) => Duty_Num1_i_133_n_6,
      DI(1) => Duty_Num1_i_133_n_7,
      DI(0) => Duty_Num1_i_264_n_4,
      O(3) => Duty_Num1_i_138_n_4,
      O(2) => Duty_Num1_i_138_n_5,
      O(1) => Duty_Num1_i_138_n_6,
      O(0) => Duty_Num1_i_138_n_7,
      S(3) => Duty_Num1_i_270_n_0,
      S(2) => Duty_Num1_i_271_n_0,
      S(1) => Duty_Num1_i_272_n_0,
      S(0) => Duty_Num1_i_273_n_0
    );
Duty_Num1_i_139: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(30),
      I2 => Duty_Num1_i_44_n_5,
      O => Duty_Num1_i_139_n_0
    );
Duty_Num1_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_65_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_14_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(10),
      CO(0) => Duty_Num1_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(11),
      DI(0) => Duty_Num1_i_62_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_14_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_14_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_66_n_0,
      S(0) => Duty_Num1_i_67_n_0
    );
Duty_Num1_i_140: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(29),
      I2 => Duty_Num1_i_44_n_6,
      O => Duty_Num1_i_140_n_0
    );
Duty_Num1_i_141: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(28),
      I2 => Duty_Num1_i_44_n_7,
      O => Duty_Num1_i_141_n_0
    );
Duty_Num1_i_142: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(27),
      I2 => Duty_Num1_i_133_n_4,
      O => Duty_Num1_i_142_n_0
    );
Duty_Num1_i_143: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_274_n_0,
      CO(3) => Duty_Num1_i_143_n_0,
      CO(2) => Duty_Num1_i_143_n_1,
      CO(1) => Duty_Num1_i_143_n_2,
      CO(0) => Duty_Num1_i_143_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_138_n_5,
      DI(2) => Duty_Num1_i_138_n_6,
      DI(1) => Duty_Num1_i_138_n_7,
      DI(0) => Duty_Num1_i_269_n_4,
      O(3) => Duty_Num1_i_143_n_4,
      O(2) => Duty_Num1_i_143_n_5,
      O(1) => Duty_Num1_i_143_n_6,
      O(0) => Duty_Num1_i_143_n_7,
      S(3) => Duty_Num1_i_275_n_0,
      S(2) => Duty_Num1_i_276_n_0,
      S(1) => Duty_Num1_i_277_n_0,
      S(0) => Duty_Num1_i_278_n_0
    );
Duty_Num1_i_144: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(30),
      I2 => Duty_Num1_i_47_n_5,
      O => Duty_Num1_i_144_n_0
    );
Duty_Num1_i_145: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(29),
      I2 => Duty_Num1_i_47_n_6,
      O => Duty_Num1_i_145_n_0
    );
Duty_Num1_i_146: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(28),
      I2 => Duty_Num1_i_47_n_7,
      O => Duty_Num1_i_146_n_0
    );
Duty_Num1_i_147: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(27),
      I2 => Duty_Num1_i_138_n_4,
      O => Duty_Num1_i_147_n_0
    );
Duty_Num1_i_148: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_279_n_0,
      CO(3) => Duty_Num1_i_148_n_0,
      CO(2) => Duty_Num1_i_148_n_1,
      CO(1) => Duty_Num1_i_148_n_2,
      CO(0) => Duty_Num1_i_148_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_143_n_5,
      DI(2) => Duty_Num1_i_143_n_6,
      DI(1) => Duty_Num1_i_143_n_7,
      DI(0) => Duty_Num1_i_274_n_4,
      O(3) => Duty_Num1_i_148_n_4,
      O(2) => Duty_Num1_i_148_n_5,
      O(1) => Duty_Num1_i_148_n_6,
      O(0) => Duty_Num1_i_148_n_7,
      S(3) => Duty_Num1_i_280_n_0,
      S(2) => Duty_Num1_i_281_n_0,
      S(1) => Duty_Num1_i_282_n_0,
      S(0) => Duty_Num1_i_283_n_0
    );
Duty_Num1_i_149: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(30),
      I2 => Duty_Num1_i_50_n_5,
      O => Duty_Num1_i_149_n_0
    );
Duty_Num1_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_68_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_15_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(9),
      CO(0) => Duty_Num1_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(10),
      DI(0) => Duty_Num1_i_65_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_15_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_15_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_69_n_0,
      S(0) => Duty_Num1_i_70_n_0
    );
Duty_Num1_i_150: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(29),
      I2 => Duty_Num1_i_50_n_6,
      O => Duty_Num1_i_150_n_0
    );
Duty_Num1_i_151: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(28),
      I2 => Duty_Num1_i_50_n_7,
      O => Duty_Num1_i_151_n_0
    );
Duty_Num1_i_152: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(27),
      I2 => Duty_Num1_i_143_n_4,
      O => Duty_Num1_i_152_n_0
    );
Duty_Num1_i_153: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_284_n_0,
      CO(3) => Duty_Num1_i_153_n_0,
      CO(2) => Duty_Num1_i_153_n_1,
      CO(1) => Duty_Num1_i_153_n_2,
      CO(0) => Duty_Num1_i_153_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_148_n_5,
      DI(2) => Duty_Num1_i_148_n_6,
      DI(1) => Duty_Num1_i_148_n_7,
      DI(0) => Duty_Num1_i_279_n_4,
      O(3) => Duty_Num1_i_153_n_4,
      O(2) => Duty_Num1_i_153_n_5,
      O(1) => Duty_Num1_i_153_n_6,
      O(0) => Duty_Num1_i_153_n_7,
      S(3) => Duty_Num1_i_285_n_0,
      S(2) => Duty_Num1_i_286_n_0,
      S(1) => Duty_Num1_i_287_n_0,
      S(0) => Duty_Num1_i_288_n_0
    );
Duty_Num1_i_154: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(30),
      I2 => Duty_Num1_i_53_n_5,
      O => Duty_Num1_i_154_n_0
    );
Duty_Num1_i_155: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(29),
      I2 => Duty_Num1_i_53_n_6,
      O => Duty_Num1_i_155_n_0
    );
Duty_Num1_i_156: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(28),
      I2 => Duty_Num1_i_53_n_7,
      O => Duty_Num1_i_156_n_0
    );
Duty_Num1_i_157: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(27),
      I2 => Duty_Num1_i_148_n_4,
      O => Duty_Num1_i_157_n_0
    );
Duty_Num1_i_158: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_289_n_0,
      CO(3) => Duty_Num1_i_158_n_0,
      CO(2) => Duty_Num1_i_158_n_1,
      CO(1) => Duty_Num1_i_158_n_2,
      CO(0) => Duty_Num1_i_158_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_153_n_5,
      DI(2) => Duty_Num1_i_153_n_6,
      DI(1) => Duty_Num1_i_153_n_7,
      DI(0) => Duty_Num1_i_284_n_4,
      O(3) => Duty_Num1_i_158_n_4,
      O(2) => Duty_Num1_i_158_n_5,
      O(1) => Duty_Num1_i_158_n_6,
      O(0) => Duty_Num1_i_158_n_7,
      S(3) => Duty_Num1_i_290_n_0,
      S(2) => Duty_Num1_i_291_n_0,
      S(1) => Duty_Num1_i_292_n_0,
      S(0) => Duty_Num1_i_293_n_0
    );
Duty_Num1_i_159: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(30),
      I2 => Duty_Num1_i_56_n_5,
      O => Duty_Num1_i_159_n_0
    );
Duty_Num1_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_71_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_16_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(8),
      CO(0) => Duty_Num1_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(9),
      DI(0) => Duty_Num1_i_68_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_16_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_16_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_72_n_0,
      S(0) => Duty_Num1_i_73_n_0
    );
Duty_Num1_i_160: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(29),
      I2 => Duty_Num1_i_56_n_6,
      O => Duty_Num1_i_160_n_0
    );
Duty_Num1_i_161: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(28),
      I2 => Duty_Num1_i_56_n_7,
      O => Duty_Num1_i_161_n_0
    );
Duty_Num1_i_162: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(27),
      I2 => Duty_Num1_i_153_n_4,
      O => Duty_Num1_i_162_n_0
    );
Duty_Num1_i_163: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_294_n_0,
      CO(3) => Duty_Num1_i_163_n_0,
      CO(2) => Duty_Num1_i_163_n_1,
      CO(1) => Duty_Num1_i_163_n_2,
      CO(0) => Duty_Num1_i_163_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_158_n_5,
      DI(2) => Duty_Num1_i_158_n_6,
      DI(1) => Duty_Num1_i_158_n_7,
      DI(0) => Duty_Num1_i_289_n_4,
      O(3) => Duty_Num1_i_163_n_4,
      O(2) => Duty_Num1_i_163_n_5,
      O(1) => Duty_Num1_i_163_n_6,
      O(0) => Duty_Num1_i_163_n_7,
      S(3) => Duty_Num1_i_295_n_0,
      S(2) => Duty_Num1_i_296_n_0,
      S(1) => Duty_Num1_i_297_n_0,
      S(0) => Duty_Num1_i_298_n_0
    );
Duty_Num1_i_164: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(30),
      I2 => Duty_Num1_i_59_n_5,
      O => Duty_Num1_i_164_n_0
    );
Duty_Num1_i_165: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(29),
      I2 => Duty_Num1_i_59_n_6,
      O => Duty_Num1_i_165_n_0
    );
Duty_Num1_i_166: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(28),
      I2 => Duty_Num1_i_59_n_7,
      O => Duty_Num1_i_166_n_0
    );
Duty_Num1_i_167: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(27),
      I2 => Duty_Num1_i_158_n_4,
      O => Duty_Num1_i_167_n_0
    );
Duty_Num1_i_168: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_299_n_0,
      CO(3) => Duty_Num1_i_168_n_0,
      CO(2) => Duty_Num1_i_168_n_1,
      CO(1) => Duty_Num1_i_168_n_2,
      CO(0) => Duty_Num1_i_168_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_163_n_5,
      DI(2) => Duty_Num1_i_163_n_6,
      DI(1) => Duty_Num1_i_163_n_7,
      DI(0) => Duty_Num1_i_294_n_4,
      O(3) => Duty_Num1_i_168_n_4,
      O(2) => Duty_Num1_i_168_n_5,
      O(1) => Duty_Num1_i_168_n_6,
      O(0) => Duty_Num1_i_168_n_7,
      S(3) => Duty_Num1_i_300_n_0,
      S(2) => Duty_Num1_i_301_n_0,
      S(1) => Duty_Num1_i_302_n_0,
      S(0) => Duty_Num1_i_303_n_0
    );
Duty_Num1_i_169: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(30),
      I2 => Duty_Num1_i_62_n_5,
      O => Duty_Num1_i_169_n_0
    );
Duty_Num1_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_74_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_17_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(7),
      CO(0) => Duty_Num1_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(8),
      DI(0) => Duty_Num1_i_71_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_17_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_17_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_75_n_0,
      S(0) => Duty_Num1_i_76_n_0
    );
Duty_Num1_i_170: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(29),
      I2 => Duty_Num1_i_62_n_6,
      O => Duty_Num1_i_170_n_0
    );
Duty_Num1_i_171: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(28),
      I2 => Duty_Num1_i_62_n_7,
      O => Duty_Num1_i_171_n_0
    );
Duty_Num1_i_172: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(27),
      I2 => Duty_Num1_i_163_n_4,
      O => Duty_Num1_i_172_n_0
    );
Duty_Num1_i_173: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_304_n_0,
      CO(3) => Duty_Num1_i_173_n_0,
      CO(2) => Duty_Num1_i_173_n_1,
      CO(1) => Duty_Num1_i_173_n_2,
      CO(0) => Duty_Num1_i_173_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_168_n_5,
      DI(2) => Duty_Num1_i_168_n_6,
      DI(1) => Duty_Num1_i_168_n_7,
      DI(0) => Duty_Num1_i_299_n_4,
      O(3) => Duty_Num1_i_173_n_4,
      O(2) => Duty_Num1_i_173_n_5,
      O(1) => Duty_Num1_i_173_n_6,
      O(0) => Duty_Num1_i_173_n_7,
      S(3) => Duty_Num1_i_305_n_0,
      S(2) => Duty_Num1_i_306_n_0,
      S(1) => Duty_Num1_i_307_n_0,
      S(0) => Duty_Num1_i_308_n_0
    );
Duty_Num1_i_174: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(30),
      I2 => Duty_Num1_i_65_n_5,
      O => Duty_Num1_i_174_n_0
    );
Duty_Num1_i_175: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(29),
      I2 => Duty_Num1_i_65_n_6,
      O => Duty_Num1_i_175_n_0
    );
Duty_Num1_i_176: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(28),
      I2 => Duty_Num1_i_65_n_7,
      O => Duty_Num1_i_176_n_0
    );
Duty_Num1_i_177: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(27),
      I2 => Duty_Num1_i_168_n_4,
      O => Duty_Num1_i_177_n_0
    );
Duty_Num1_i_178: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_309_n_0,
      CO(3) => Duty_Num1_i_178_n_0,
      CO(2) => Duty_Num1_i_178_n_1,
      CO(1) => Duty_Num1_i_178_n_2,
      CO(0) => Duty_Num1_i_178_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_173_n_5,
      DI(2) => Duty_Num1_i_173_n_6,
      DI(1) => Duty_Num1_i_173_n_7,
      DI(0) => Duty_Num1_i_304_n_4,
      O(3) => Duty_Num1_i_178_n_4,
      O(2) => Duty_Num1_i_178_n_5,
      O(1) => Duty_Num1_i_178_n_6,
      O(0) => Duty_Num1_i_178_n_7,
      S(3) => Duty_Num1_i_310_n_0,
      S(2) => Duty_Num1_i_311_n_0,
      S(1) => Duty_Num1_i_312_n_0,
      S(0) => Duty_Num1_i_313_n_0
    );
Duty_Num1_i_179: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(30),
      I2 => Duty_Num1_i_68_n_5,
      O => Duty_Num1_i_179_n_0
    );
Duty_Num1_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_77_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_18_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(6),
      CO(0) => Duty_Num1_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(7),
      DI(0) => Duty_Num1_i_74_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_18_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_18_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_78_n_0,
      S(0) => Duty_Num1_i_79_n_0
    );
Duty_Num1_i_180: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(29),
      I2 => Duty_Num1_i_68_n_6,
      O => Duty_Num1_i_180_n_0
    );
Duty_Num1_i_181: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(28),
      I2 => Duty_Num1_i_68_n_7,
      O => Duty_Num1_i_181_n_0
    );
Duty_Num1_i_182: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(27),
      I2 => Duty_Num1_i_173_n_4,
      O => Duty_Num1_i_182_n_0
    );
Duty_Num1_i_183: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_314_n_0,
      CO(3) => Duty_Num1_i_183_n_0,
      CO(2) => Duty_Num1_i_183_n_1,
      CO(1) => Duty_Num1_i_183_n_2,
      CO(0) => Duty_Num1_i_183_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_178_n_5,
      DI(2) => Duty_Num1_i_178_n_6,
      DI(1) => Duty_Num1_i_178_n_7,
      DI(0) => Duty_Num1_i_309_n_4,
      O(3) => Duty_Num1_i_183_n_4,
      O(2) => Duty_Num1_i_183_n_5,
      O(1) => Duty_Num1_i_183_n_6,
      O(0) => Duty_Num1_i_183_n_7,
      S(3) => Duty_Num1_i_315_n_0,
      S(2) => Duty_Num1_i_316_n_0,
      S(1) => Duty_Num1_i_317_n_0,
      S(0) => Duty_Num1_i_318_n_0
    );
Duty_Num1_i_184: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(30),
      I2 => Duty_Num1_i_71_n_5,
      O => Duty_Num1_i_184_n_0
    );
Duty_Num1_i_185: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(29),
      I2 => Duty_Num1_i_71_n_6,
      O => Duty_Num1_i_185_n_0
    );
Duty_Num1_i_186: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(28),
      I2 => Duty_Num1_i_71_n_7,
      O => Duty_Num1_i_186_n_0
    );
Duty_Num1_i_187: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(27),
      I2 => Duty_Num1_i_178_n_4,
      O => Duty_Num1_i_187_n_0
    );
Duty_Num1_i_188: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_319_n_0,
      CO(3) => Duty_Num1_i_188_n_0,
      CO(2) => Duty_Num1_i_188_n_1,
      CO(1) => Duty_Num1_i_188_n_2,
      CO(0) => Duty_Num1_i_188_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_183_n_5,
      DI(2) => Duty_Num1_i_183_n_6,
      DI(1) => Duty_Num1_i_183_n_7,
      DI(0) => Duty_Num1_i_314_n_4,
      O(3) => Duty_Num1_i_188_n_4,
      O(2) => Duty_Num1_i_188_n_5,
      O(1) => Duty_Num1_i_188_n_6,
      O(0) => Duty_Num1_i_188_n_7,
      S(3) => Duty_Num1_i_320_n_0,
      S(2) => Duty_Num1_i_321_n_0,
      S(1) => Duty_Num1_i_322_n_0,
      S(0) => Duty_Num1_i_323_n_0
    );
Duty_Num1_i_189: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(30),
      I2 => Duty_Num1_i_74_n_5,
      O => Duty_Num1_i_189_n_0
    );
Duty_Num1_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_80_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_19_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(5),
      CO(0) => Duty_Num1_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(6),
      DI(0) => Duty_Num1_i_77_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_19_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_19_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_81_n_0,
      S(0) => Duty_Num1_i_82_n_0
    );
Duty_Num1_i_190: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(29),
      I2 => Duty_Num1_i_74_n_6,
      O => Duty_Num1_i_190_n_0
    );
Duty_Num1_i_191: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(28),
      I2 => Duty_Num1_i_74_n_7,
      O => Duty_Num1_i_191_n_0
    );
Duty_Num1_i_192: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(27),
      I2 => Duty_Num1_i_183_n_4,
      O => Duty_Num1_i_192_n_0
    );
Duty_Num1_i_193: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_324_n_0,
      CO(3) => Duty_Num1_i_193_n_0,
      CO(2) => Duty_Num1_i_193_n_1,
      CO(1) => Duty_Num1_i_193_n_2,
      CO(0) => Duty_Num1_i_193_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_188_n_5,
      DI(2) => Duty_Num1_i_188_n_6,
      DI(1) => Duty_Num1_i_188_n_7,
      DI(0) => Duty_Num1_i_319_n_4,
      O(3) => Duty_Num1_i_193_n_4,
      O(2) => Duty_Num1_i_193_n_5,
      O(1) => Duty_Num1_i_193_n_6,
      O(0) => Duty_Num1_i_193_n_7,
      S(3) => Duty_Num1_i_325_n_0,
      S(2) => Duty_Num1_i_326_n_0,
      S(1) => Duty_Num1_i_327_n_0,
      S(0) => Duty_Num1_i_328_n_0
    );
Duty_Num1_i_194: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(30),
      I2 => Duty_Num1_i_77_n_5,
      O => Duty_Num1_i_194_n_0
    );
Duty_Num1_i_195: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(29),
      I2 => Duty_Num1_i_77_n_6,
      O => Duty_Num1_i_195_n_0
    );
Duty_Num1_i_196: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(28),
      I2 => Duty_Num1_i_77_n_7,
      O => Duty_Num1_i_196_n_0
    );
Duty_Num1_i_197: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(27),
      I2 => Duty_Num1_i_188_n_4,
      O => Duty_Num1_i_197_n_0
    );
Duty_Num1_i_198: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_329_n_0,
      CO(3) => Duty_Num1_i_198_n_0,
      CO(2) => Duty_Num1_i_198_n_1,
      CO(1) => Duty_Num1_i_198_n_2,
      CO(0) => Duty_Num1_i_198_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_193_n_5,
      DI(2) => Duty_Num1_i_193_n_6,
      DI(1) => Duty_Num1_i_193_n_7,
      DI(0) => Duty_Num1_i_324_n_4,
      O(3) => Duty_Num1_i_198_n_4,
      O(2) => Duty_Num1_i_198_n_5,
      O(1) => Duty_Num1_i_198_n_6,
      O(0) => Duty_Num1_i_198_n_7,
      S(3) => Duty_Num1_i_330_n_0,
      S(2) => Duty_Num1_i_331_n_0,
      S(1) => Duty_Num1_i_332_n_0,
      S(0) => Duty_Num1_i_333_n_0
    );
Duty_Num1_i_199: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(30),
      I2 => Duty_Num1_i_80_n_5,
      O => Duty_Num1_i_199_n_0
    );
Duty_Num1_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_29_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(22),
      CO(0) => Duty_Num1_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(23),
      DI(0) => Duty_Num1_i_25_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_2_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_2_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_30_n_0,
      S(0) => Duty_Num1_i_31_n_0
    );
Duty_Num1_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_83_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_20_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(4),
      CO(0) => Duty_Num1_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(5),
      DI(0) => Duty_Num1_i_80_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_20_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_20_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_84_n_0,
      S(0) => Duty_Num1_i_85_n_0
    );
Duty_Num1_i_200: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(29),
      I2 => Duty_Num1_i_80_n_6,
      O => Duty_Num1_i_200_n_0
    );
Duty_Num1_i_201: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(28),
      I2 => Duty_Num1_i_80_n_7,
      O => Duty_Num1_i_201_n_0
    );
Duty_Num1_i_202: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(27),
      I2 => Duty_Num1_i_193_n_4,
      O => Duty_Num1_i_202_n_0
    );
Duty_Num1_i_203: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_334_n_0,
      CO(3) => Duty_Num1_i_203_n_0,
      CO(2) => Duty_Num1_i_203_n_1,
      CO(1) => Duty_Num1_i_203_n_2,
      CO(0) => Duty_Num1_i_203_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_198_n_5,
      DI(2) => Duty_Num1_i_198_n_6,
      DI(1) => Duty_Num1_i_198_n_7,
      DI(0) => Duty_Num1_i_329_n_4,
      O(3) => Duty_Num1_i_203_n_4,
      O(2) => Duty_Num1_i_203_n_5,
      O(1) => Duty_Num1_i_203_n_6,
      O(0) => Duty_Num1_i_203_n_7,
      S(3) => Duty_Num1_i_335_n_0,
      S(2) => Duty_Num1_i_336_n_0,
      S(1) => Duty_Num1_i_337_n_0,
      S(0) => Duty_Num1_i_338_n_0
    );
Duty_Num1_i_204: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(30),
      I2 => Duty_Num1_i_83_n_5,
      O => Duty_Num1_i_204_n_0
    );
Duty_Num1_i_205: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(29),
      I2 => Duty_Num1_i_83_n_6,
      O => Duty_Num1_i_205_n_0
    );
Duty_Num1_i_206: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(28),
      I2 => Duty_Num1_i_83_n_7,
      O => Duty_Num1_i_206_n_0
    );
Duty_Num1_i_207: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(27),
      I2 => Duty_Num1_i_198_n_4,
      O => Duty_Num1_i_207_n_0
    );
Duty_Num1_i_208: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_339_n_0,
      CO(3) => Duty_Num1_i_208_n_0,
      CO(2) => Duty_Num1_i_208_n_1,
      CO(1) => Duty_Num1_i_208_n_2,
      CO(0) => Duty_Num1_i_208_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_203_n_5,
      DI(2) => Duty_Num1_i_203_n_6,
      DI(1) => Duty_Num1_i_203_n_7,
      DI(0) => Duty_Num1_i_334_n_4,
      O(3) => Duty_Num1_i_208_n_4,
      O(2) => Duty_Num1_i_208_n_5,
      O(1) => Duty_Num1_i_208_n_6,
      O(0) => Duty_Num1_i_208_n_7,
      S(3) => Duty_Num1_i_340_n_0,
      S(2) => Duty_Num1_i_341_n_0,
      S(1) => Duty_Num1_i_342_n_0,
      S(0) => Duty_Num1_i_343_n_0
    );
Duty_Num1_i_209: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(30),
      I2 => Duty_Num1_i_86_n_5,
      O => Duty_Num1_i_209_n_0
    );
Duty_Num1_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_86_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_21_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(3),
      CO(0) => Duty_Num1_i_21_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(4),
      DI(0) => Duty_Num1_i_83_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_21_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_21_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_87_n_0,
      S(0) => Duty_Num1_i_88_n_0
    );
Duty_Num1_i_210: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(29),
      I2 => Duty_Num1_i_86_n_6,
      O => Duty_Num1_i_210_n_0
    );
Duty_Num1_i_211: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(28),
      I2 => Duty_Num1_i_86_n_7,
      O => Duty_Num1_i_211_n_0
    );
Duty_Num1_i_212: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(27),
      I2 => Duty_Num1_i_203_n_4,
      O => Duty_Num1_i_212_n_0
    );
Duty_Num1_i_213: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_344_n_0,
      CO(3) => Duty_Num1_i_213_n_0,
      CO(2) => Duty_Num1_i_213_n_1,
      CO(1) => Duty_Num1_i_213_n_2,
      CO(0) => Duty_Num1_i_213_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_208_n_5,
      DI(2) => Duty_Num1_i_208_n_6,
      DI(1) => Duty_Num1_i_208_n_7,
      DI(0) => Duty_Num1_i_339_n_4,
      O(3) => Duty_Num1_i_213_n_4,
      O(2) => Duty_Num1_i_213_n_5,
      O(1) => Duty_Num1_i_213_n_6,
      O(0) => Duty_Num1_i_213_n_7,
      S(3) => Duty_Num1_i_345_n_0,
      S(2) => Duty_Num1_i_346_n_0,
      S(1) => Duty_Num1_i_347_n_0,
      S(0) => Duty_Num1_i_348_n_0
    );
Duty_Num1_i_214: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(30),
      I2 => Duty_Num1_i_89_n_5,
      O => Duty_Num1_i_214_n_0
    );
Duty_Num1_i_215: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(29),
      I2 => Duty_Num1_i_89_n_6,
      O => Duty_Num1_i_215_n_0
    );
Duty_Num1_i_216: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(28),
      I2 => Duty_Num1_i_89_n_7,
      O => Duty_Num1_i_216_n_0
    );
Duty_Num1_i_217: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(27),
      I2 => Duty_Num1_i_208_n_4,
      O => Duty_Num1_i_217_n_0
    );
Duty_Num1_i_218: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_349_n_0,
      CO(3) => Duty_Num1_i_218_n_0,
      CO(2) => Duty_Num1_i_218_n_1,
      CO(1) => Duty_Num1_i_218_n_2,
      CO(0) => Duty_Num1_i_218_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_213_n_4,
      DI(2) => Duty_Num1_i_213_n_5,
      DI(1) => Duty_Num1_i_213_n_6,
      DI(0) => Duty_Num1_i_213_n_7,
      O(3 downto 0) => NLW_Duty_Num1_i_218_O_UNCONNECTED(3 downto 0),
      S(3) => Duty_Num1_i_350_n_0,
      S(2) => Duty_Num1_i_351_n_0,
      S(1) => Duty_Num1_i_352_n_0,
      S(0) => Duty_Num1_i_353_n_0
    );
Duty_Num1_i_219: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(31),
      I2 => Duty_Num1_i_92_n_4,
      O => Duty_Num1_i_219_n_0
    );
Duty_Num1_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_89_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_22_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(2),
      CO(0) => Duty_Num1_i_22_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(3),
      DI(0) => Duty_Num1_i_86_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_22_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_22_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_90_n_0,
      S(0) => Duty_Num1_i_91_n_0
    );
Duty_Num1_i_220: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(30),
      I2 => Duty_Num1_i_92_n_5,
      O => Duty_Num1_i_220_n_0
    );
Duty_Num1_i_221: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(29),
      I2 => Duty_Num1_i_92_n_6,
      O => Duty_Num1_i_221_n_0
    );
Duty_Num1_i_222: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(28),
      I2 => Duty_Num1_i_92_n_7,
      O => Duty_Num1_i_222_n_0
    );
Duty_Num1_i_223: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_354_n_0,
      CO(3) => Duty_Num1_i_223_n_0,
      CO(2) => Duty_Num1_i_223_n_1,
      CO(1) => Duty_Num1_i_223_n_2,
      CO(0) => Duty_Num1_i_223_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_224_n_5,
      DI(2) => Duty_Num1_i_224_n_6,
      DI(1) => Duty_Num1_i_224_n_7,
      DI(0) => Duty_Num1_i_355_n_4,
      O(3) => Duty_Num1_i_223_n_4,
      O(2) => Duty_Num1_i_223_n_5,
      O(1) => Duty_Num1_i_223_n_6,
      O(0) => Duty_Num1_i_223_n_7,
      S(3) => Duty_Num1_i_356_n_0,
      S(2) => Duty_Num1_i_357_n_0,
      S(1) => Duty_Num1_i_358_n_0,
      S(0) => Duty_Num1_i_359_n_0
    );
Duty_Num1_i_224: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_355_n_0,
      CO(3) => Duty_Num1_i_224_n_0,
      CO(2) => Duty_Num1_i_224_n_1,
      CO(1) => Duty_Num1_i_224_n_2,
      CO(0) => Duty_Num1_i_224_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_229_n_5,
      DI(2) => Duty_Num1_i_229_n_6,
      DI(1) => Duty_Num1_i_229_n_7,
      DI(0) => Duty_Num1_i_360_n_4,
      O(3) => Duty_Num1_i_224_n_4,
      O(2) => Duty_Num1_i_224_n_5,
      O(1) => Duty_Num1_i_224_n_6,
      O(0) => Duty_Num1_i_224_n_7,
      S(3) => Duty_Num1_i_361_n_0,
      S(2) => Duty_Num1_i_362_n_0,
      S(1) => Duty_Num1_i_363_n_0,
      S(0) => Duty_Num1_i_364_n_0
    );
Duty_Num1_i_225: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(26),
      I2 => Duty_Num1_i_98_n_5,
      O => Duty_Num1_i_225_n_0
    );
Duty_Num1_i_226: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(25),
      I2 => Duty_Num1_i_98_n_6,
      O => Duty_Num1_i_226_n_0
    );
Duty_Num1_i_227: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(24),
      I2 => Duty_Num1_i_98_n_7,
      O => Duty_Num1_i_227_n_0
    );
Duty_Num1_i_228: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(23),
      I2 => Duty_Num1_i_224_n_4,
      O => Duty_Num1_i_228_n_0
    );
Duty_Num1_i_229: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_360_n_0,
      CO(3) => Duty_Num1_i_229_n_0,
      CO(2) => Duty_Num1_i_229_n_1,
      CO(1) => Duty_Num1_i_229_n_2,
      CO(0) => Duty_Num1_i_229_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_234_n_6,
      DI(2) => Duty_Num1_i_234_n_7,
      DI(1) => Duty_Num1_i_365_n_4,
      DI(0) => Duty_Num1_i_365_n_5,
      O(3) => Duty_Num1_i_229_n_4,
      O(2) => Duty_Num1_i_229_n_5,
      O(1) => Duty_Num1_i_229_n_6,
      O(0) => Duty_Num1_i_229_n_7,
      S(3) => Duty_Num1_i_366_n_0,
      S(2) => Duty_Num1_i_367_n_0,
      S(1) => Duty_Num1_i_368_n_0,
      S(0) => Duty_Num1_i_369_n_0
    );
Duty_Num1_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_92_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_23_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(1),
      CO(0) => Duty_Num1_i_23_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(2),
      DI(0) => Duty_Num1_i_89_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_23_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_23_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_93_n_0,
      S(0) => Duty_Num1_i_94_n_0
    );
Duty_Num1_i_230: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(26),
      I2 => Duty_Num1_i_103_n_5,
      O => Duty_Num1_i_230_n_0
    );
Duty_Num1_i_231: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(25),
      I2 => Duty_Num1_i_103_n_6,
      O => Duty_Num1_i_231_n_0
    );
Duty_Num1_i_232: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(24),
      I2 => Duty_Num1_i_103_n_7,
      O => Duty_Num1_i_232_n_0
    );
Duty_Num1_i_233: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(23),
      I2 => Duty_Num1_i_229_n_4,
      O => Duty_Num1_i_233_n_0
    );
Duty_Num1_i_234: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_365_n_0,
      CO(3) => Duty_Num1_i_234_n_0,
      CO(2) => Duty_Num1_i_234_n_1,
      CO(1) => Duty_Num1_i_234_n_2,
      CO(0) => Duty_Num1_i_234_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_370_n_0,
      DI(2) => Duty_Num1_i_371_n_0,
      DI(1) => Duty_Num1_i_372_n_0,
      DI(0) => Duty_Num1_i_373_n_0,
      O(3) => Duty_Num1_i_234_n_4,
      O(2) => Duty_Num1_i_234_n_5,
      O(1) => Duty_Num1_i_234_n_6,
      O(0) => Duty_Num1_i_234_n_7,
      S(3) => Duty_Num1_i_374_n_0,
      S(2) => Duty_Num1_i_375_n_0,
      S(1) => Duty_Num1_i_376_n_0,
      S(0) => Duty_Num1_i_377_n_0
    );
Duty_Num1_i_235: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(26),
      I2 => \Period_Cnt2_carry__4_i_9_n_6\,
      O => Duty_Num1_i_235_n_0
    );
Duty_Num1_i_236: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(25),
      I2 => \Period_Cnt2_carry__4_i_9_n_7\,
      O => Duty_Num1_i_236_n_0
    );
Duty_Num1_i_237: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(24),
      I2 => Duty_Num1_i_234_n_4,
      O => Duty_Num1_i_237_n_0
    );
Duty_Num1_i_238: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(23),
      I2 => Duty_Num1_i_234_n_5,
      O => Duty_Num1_i_238_n_0
    );
Duty_Num1_i_239: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_378_n_0,
      CO(3) => Duty_Num1_i_239_n_0,
      CO(2) => Duty_Num1_i_239_n_1,
      CO(1) => Duty_Num1_i_239_n_2,
      CO(0) => Duty_Num1_i_239_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_223_n_5,
      DI(2) => Duty_Num1_i_223_n_6,
      DI(1) => Duty_Num1_i_223_n_7,
      DI(0) => Duty_Num1_i_354_n_4,
      O(3) => Duty_Num1_i_239_n_4,
      O(2) => Duty_Num1_i_239_n_5,
      O(1) => Duty_Num1_i_239_n_6,
      O(0) => Duty_Num1_i_239_n_7,
      S(3) => Duty_Num1_i_379_n_0,
      S(2) => Duty_Num1_i_380_n_0,
      S(1) => Duty_Num1_i_381_n_0,
      S(0) => Duty_Num1_i_382_n_0
    );
Duty_Num1_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_95_n_0,
      CO(3 downto 1) => NLW_Duty_Num1_i_24_CO_UNCONNECTED(3 downto 1),
      CO(0) => Period(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Period(1),
      O(3 downto 0) => NLW_Duty_Num1_i_24_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => Duty_Num1_i_96_n_0
    );
Duty_Num1_i_240: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(26),
      I2 => Duty_Num1_i_97_n_5,
      O => Duty_Num1_i_240_n_0
    );
Duty_Num1_i_241: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(25),
      I2 => Duty_Num1_i_97_n_6,
      O => Duty_Num1_i_241_n_0
    );
Duty_Num1_i_242: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(24),
      I2 => Duty_Num1_i_97_n_7,
      O => Duty_Num1_i_242_n_0
    );
Duty_Num1_i_243: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(23),
      I2 => Duty_Num1_i_223_n_4,
      O => Duty_Num1_i_243_n_0
    );
Duty_Num1_i_244: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_383_n_0,
      CO(3) => Duty_Num1_i_244_n_0,
      CO(2) => Duty_Num1_i_244_n_1,
      CO(1) => Duty_Num1_i_244_n_2,
      CO(0) => Duty_Num1_i_244_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_239_n_5,
      DI(2) => Duty_Num1_i_239_n_6,
      DI(1) => Duty_Num1_i_239_n_7,
      DI(0) => Duty_Num1_i_378_n_4,
      O(3) => Duty_Num1_i_244_n_4,
      O(2) => Duty_Num1_i_244_n_5,
      O(1) => Duty_Num1_i_244_n_6,
      O(0) => Duty_Num1_i_244_n_7,
      S(3) => Duty_Num1_i_384_n_0,
      S(2) => Duty_Num1_i_385_n_0,
      S(1) => Duty_Num1_i_386_n_0,
      S(0) => Duty_Num1_i_387_n_0
    );
Duty_Num1_i_245: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(26),
      I2 => Duty_Num1_i_108_n_5,
      O => Duty_Num1_i_245_n_0
    );
Duty_Num1_i_246: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(25),
      I2 => Duty_Num1_i_108_n_6,
      O => Duty_Num1_i_246_n_0
    );
Duty_Num1_i_247: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(24),
      I2 => Duty_Num1_i_108_n_7,
      O => Duty_Num1_i_247_n_0
    );
Duty_Num1_i_248: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(23),
      I2 => Duty_Num1_i_239_n_4,
      O => Duty_Num1_i_248_n_0
    );
Duty_Num1_i_249: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_388_n_0,
      CO(3) => Duty_Num1_i_249_n_0,
      CO(2) => Duty_Num1_i_249_n_1,
      CO(1) => Duty_Num1_i_249_n_2,
      CO(0) => Duty_Num1_i_249_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_244_n_5,
      DI(2) => Duty_Num1_i_244_n_6,
      DI(1) => Duty_Num1_i_244_n_7,
      DI(0) => Duty_Num1_i_383_n_4,
      O(3) => Duty_Num1_i_249_n_4,
      O(2) => Duty_Num1_i_249_n_5,
      O(1) => Duty_Num1_i_249_n_6,
      O(0) => Duty_Num1_i_249_n_7,
      S(3) => Duty_Num1_i_389_n_0,
      S(2) => Duty_Num1_i_390_n_0,
      S(1) => Duty_Num1_i_391_n_0,
      S(0) => Duty_Num1_i_392_n_0
    );
Duty_Num1_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_97_n_0,
      CO(3) => Duty_Num1_i_25_n_0,
      CO(2) => Duty_Num1_i_25_n_1,
      CO(1) => Duty_Num1_i_25_n_2,
      CO(0) => Duty_Num1_i_25_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_26_n_5,
      DI(2) => Duty_Num1_i_26_n_6,
      DI(1) => Duty_Num1_i_26_n_7,
      DI(0) => Duty_Num1_i_98_n_4,
      O(3) => Duty_Num1_i_25_n_4,
      O(2) => Duty_Num1_i_25_n_5,
      O(1) => Duty_Num1_i_25_n_6,
      O(0) => Duty_Num1_i_25_n_7,
      S(3) => Duty_Num1_i_99_n_0,
      S(2) => Duty_Num1_i_100_n_0,
      S(1) => Duty_Num1_i_101_n_0,
      S(0) => Duty_Num1_i_102_n_0
    );
Duty_Num1_i_250: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(26),
      I2 => Duty_Num1_i_113_n_5,
      O => Duty_Num1_i_250_n_0
    );
Duty_Num1_i_251: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(25),
      I2 => Duty_Num1_i_113_n_6,
      O => Duty_Num1_i_251_n_0
    );
Duty_Num1_i_252: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(24),
      I2 => Duty_Num1_i_113_n_7,
      O => Duty_Num1_i_252_n_0
    );
Duty_Num1_i_253: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(23),
      I2 => Duty_Num1_i_244_n_4,
      O => Duty_Num1_i_253_n_0
    );
Duty_Num1_i_254: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_393_n_0,
      CO(3) => Duty_Num1_i_254_n_0,
      CO(2) => Duty_Num1_i_254_n_1,
      CO(1) => Duty_Num1_i_254_n_2,
      CO(0) => Duty_Num1_i_254_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_249_n_5,
      DI(2) => Duty_Num1_i_249_n_6,
      DI(1) => Duty_Num1_i_249_n_7,
      DI(0) => Duty_Num1_i_388_n_4,
      O(3) => Duty_Num1_i_254_n_4,
      O(2) => Duty_Num1_i_254_n_5,
      O(1) => Duty_Num1_i_254_n_6,
      O(0) => Duty_Num1_i_254_n_7,
      S(3) => Duty_Num1_i_394_n_0,
      S(2) => Duty_Num1_i_395_n_0,
      S(1) => Duty_Num1_i_396_n_0,
      S(0) => Duty_Num1_i_397_n_0
    );
Duty_Num1_i_255: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(26),
      I2 => Duty_Num1_i_118_n_5,
      O => Duty_Num1_i_255_n_0
    );
Duty_Num1_i_256: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(25),
      I2 => Duty_Num1_i_118_n_6,
      O => Duty_Num1_i_256_n_0
    );
Duty_Num1_i_257: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(24),
      I2 => Duty_Num1_i_118_n_7,
      O => Duty_Num1_i_257_n_0
    );
Duty_Num1_i_258: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(23),
      I2 => Duty_Num1_i_249_n_4,
      O => Duty_Num1_i_258_n_0
    );
Duty_Num1_i_259: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_398_n_0,
      CO(3) => Duty_Num1_i_259_n_0,
      CO(2) => Duty_Num1_i_259_n_1,
      CO(1) => Duty_Num1_i_259_n_2,
      CO(0) => Duty_Num1_i_259_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_254_n_5,
      DI(2) => Duty_Num1_i_254_n_6,
      DI(1) => Duty_Num1_i_254_n_7,
      DI(0) => Duty_Num1_i_393_n_4,
      O(3) => Duty_Num1_i_259_n_4,
      O(2) => Duty_Num1_i_259_n_5,
      O(1) => Duty_Num1_i_259_n_6,
      O(0) => Duty_Num1_i_259_n_7,
      S(3) => Duty_Num1_i_399_n_0,
      S(2) => Duty_Num1_i_400_n_0,
      S(1) => Duty_Num1_i_401_n_0,
      S(0) => Duty_Num1_i_402_n_0
    );
Duty_Num1_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_98_n_0,
      CO(3) => Duty_Num1_i_26_n_0,
      CO(2) => Duty_Num1_i_26_n_1,
      CO(1) => Duty_Num1_i_26_n_2,
      CO(0) => Duty_Num1_i_26_n_3,
      CYINIT => '0',
      DI(3) => \Period_Cnt2_carry__4_i_6_n_5\,
      DI(2) => \Period_Cnt2_carry__4_i_6_n_6\,
      DI(1) => \Period_Cnt2_carry__4_i_6_n_7\,
      DI(0) => Duty_Num1_i_103_n_4,
      O(3) => Duty_Num1_i_26_n_4,
      O(2) => Duty_Num1_i_26_n_5,
      O(1) => Duty_Num1_i_26_n_6,
      O(0) => Duty_Num1_i_26_n_7,
      S(3) => Duty_Num1_i_104_n_0,
      S(2) => Duty_Num1_i_105_n_0,
      S(1) => Duty_Num1_i_106_n_0,
      S(0) => Duty_Num1_i_107_n_0
    );
Duty_Num1_i_260: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(26),
      I2 => Duty_Num1_i_123_n_5,
      O => Duty_Num1_i_260_n_0
    );
Duty_Num1_i_261: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(25),
      I2 => Duty_Num1_i_123_n_6,
      O => Duty_Num1_i_261_n_0
    );
Duty_Num1_i_262: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(24),
      I2 => Duty_Num1_i_123_n_7,
      O => Duty_Num1_i_262_n_0
    );
Duty_Num1_i_263: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(23),
      I2 => Duty_Num1_i_254_n_4,
      O => Duty_Num1_i_263_n_0
    );
Duty_Num1_i_264: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_403_n_0,
      CO(3) => Duty_Num1_i_264_n_0,
      CO(2) => Duty_Num1_i_264_n_1,
      CO(1) => Duty_Num1_i_264_n_2,
      CO(0) => Duty_Num1_i_264_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_259_n_5,
      DI(2) => Duty_Num1_i_259_n_6,
      DI(1) => Duty_Num1_i_259_n_7,
      DI(0) => Duty_Num1_i_398_n_4,
      O(3) => Duty_Num1_i_264_n_4,
      O(2) => Duty_Num1_i_264_n_5,
      O(1) => Duty_Num1_i_264_n_6,
      O(0) => Duty_Num1_i_264_n_7,
      S(3) => Duty_Num1_i_404_n_0,
      S(2) => Duty_Num1_i_405_n_0,
      S(1) => Duty_Num1_i_406_n_0,
      S(0) => Duty_Num1_i_407_n_0
    );
Duty_Num1_i_265: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(26),
      I2 => Duty_Num1_i_128_n_5,
      O => Duty_Num1_i_265_n_0
    );
Duty_Num1_i_266: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(25),
      I2 => Duty_Num1_i_128_n_6,
      O => Duty_Num1_i_266_n_0
    );
Duty_Num1_i_267: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(24),
      I2 => Duty_Num1_i_128_n_7,
      O => Duty_Num1_i_267_n_0
    );
Duty_Num1_i_268: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(23),
      I2 => Duty_Num1_i_259_n_4,
      O => Duty_Num1_i_268_n_0
    );
Duty_Num1_i_269: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_408_n_0,
      CO(3) => Duty_Num1_i_269_n_0,
      CO(2) => Duty_Num1_i_269_n_1,
      CO(1) => Duty_Num1_i_269_n_2,
      CO(0) => Duty_Num1_i_269_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_264_n_5,
      DI(2) => Duty_Num1_i_264_n_6,
      DI(1) => Duty_Num1_i_264_n_7,
      DI(0) => Duty_Num1_i_403_n_4,
      O(3) => Duty_Num1_i_269_n_4,
      O(2) => Duty_Num1_i_269_n_5,
      O(1) => Duty_Num1_i_269_n_6,
      O(0) => Duty_Num1_i_269_n_7,
      S(3) => Duty_Num1_i_409_n_0,
      S(2) => Duty_Num1_i_410_n_0,
      S(1) => Duty_Num1_i_411_n_0,
      S(0) => Duty_Num1_i_412_n_0
    );
Duty_Num1_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(24),
      I1 => \Period_Cnt2_carry__4_i_1_n_7\,
      O => Duty_Num1_i_27_n_0
    );
Duty_Num1_i_270: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(26),
      I2 => Duty_Num1_i_133_n_5,
      O => Duty_Num1_i_270_n_0
    );
Duty_Num1_i_271: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(25),
      I2 => Duty_Num1_i_133_n_6,
      O => Duty_Num1_i_271_n_0
    );
Duty_Num1_i_272: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(24),
      I2 => Duty_Num1_i_133_n_7,
      O => Duty_Num1_i_272_n_0
    );
Duty_Num1_i_273: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(23),
      I2 => Duty_Num1_i_264_n_4,
      O => Duty_Num1_i_273_n_0
    );
Duty_Num1_i_274: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_413_n_0,
      CO(3) => Duty_Num1_i_274_n_0,
      CO(2) => Duty_Num1_i_274_n_1,
      CO(1) => Duty_Num1_i_274_n_2,
      CO(0) => Duty_Num1_i_274_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_269_n_5,
      DI(2) => Duty_Num1_i_269_n_6,
      DI(1) => Duty_Num1_i_269_n_7,
      DI(0) => Duty_Num1_i_408_n_4,
      O(3) => Duty_Num1_i_274_n_4,
      O(2) => Duty_Num1_i_274_n_5,
      O(1) => Duty_Num1_i_274_n_6,
      O(0) => Duty_Num1_i_274_n_7,
      S(3) => Duty_Num1_i_414_n_0,
      S(2) => Duty_Num1_i_415_n_0,
      S(1) => Duty_Num1_i_416_n_0,
      S(0) => Duty_Num1_i_417_n_0
    );
Duty_Num1_i_275: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(26),
      I2 => Duty_Num1_i_138_n_5,
      O => Duty_Num1_i_275_n_0
    );
Duty_Num1_i_276: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(25),
      I2 => Duty_Num1_i_138_n_6,
      O => Duty_Num1_i_276_n_0
    );
Duty_Num1_i_277: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(24),
      I2 => Duty_Num1_i_138_n_7,
      O => Duty_Num1_i_277_n_0
    );
Duty_Num1_i_278: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(23),
      I2 => Duty_Num1_i_269_n_4,
      O => Duty_Num1_i_278_n_0
    );
Duty_Num1_i_279: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_418_n_0,
      CO(3) => Duty_Num1_i_279_n_0,
      CO(2) => Duty_Num1_i_279_n_1,
      CO(1) => Duty_Num1_i_279_n_2,
      CO(0) => Duty_Num1_i_279_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_274_n_5,
      DI(2) => Duty_Num1_i_274_n_6,
      DI(1) => Duty_Num1_i_274_n_7,
      DI(0) => Duty_Num1_i_413_n_4,
      O(3) => Duty_Num1_i_279_n_4,
      O(2) => Duty_Num1_i_279_n_5,
      O(1) => Duty_Num1_i_279_n_6,
      O(0) => Duty_Num1_i_279_n_7,
      S(3) => Duty_Num1_i_419_n_0,
      S(2) => Duty_Num1_i_420_n_0,
      S(1) => Duty_Num1_i_421_n_0,
      S(0) => Duty_Num1_i_422_n_0
    );
Duty_Num1_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(31),
      I2 => Duty_Num1_i_26_n_4,
      O => Duty_Num1_i_28_n_0
    );
Duty_Num1_i_280: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(26),
      I2 => Duty_Num1_i_143_n_5,
      O => Duty_Num1_i_280_n_0
    );
Duty_Num1_i_281: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(25),
      I2 => Duty_Num1_i_143_n_6,
      O => Duty_Num1_i_281_n_0
    );
Duty_Num1_i_282: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(24),
      I2 => Duty_Num1_i_143_n_7,
      O => Duty_Num1_i_282_n_0
    );
Duty_Num1_i_283: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(23),
      I2 => Duty_Num1_i_274_n_4,
      O => Duty_Num1_i_283_n_0
    );
Duty_Num1_i_284: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_423_n_0,
      CO(3) => Duty_Num1_i_284_n_0,
      CO(2) => Duty_Num1_i_284_n_1,
      CO(1) => Duty_Num1_i_284_n_2,
      CO(0) => Duty_Num1_i_284_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_279_n_5,
      DI(2) => Duty_Num1_i_279_n_6,
      DI(1) => Duty_Num1_i_279_n_7,
      DI(0) => Duty_Num1_i_418_n_4,
      O(3) => Duty_Num1_i_284_n_4,
      O(2) => Duty_Num1_i_284_n_5,
      O(1) => Duty_Num1_i_284_n_6,
      O(0) => Duty_Num1_i_284_n_7,
      S(3) => Duty_Num1_i_424_n_0,
      S(2) => Duty_Num1_i_425_n_0,
      S(1) => Duty_Num1_i_426_n_0,
      S(0) => Duty_Num1_i_427_n_0
    );
Duty_Num1_i_285: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(26),
      I2 => Duty_Num1_i_148_n_5,
      O => Duty_Num1_i_285_n_0
    );
Duty_Num1_i_286: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(25),
      I2 => Duty_Num1_i_148_n_6,
      O => Duty_Num1_i_286_n_0
    );
Duty_Num1_i_287: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(24),
      I2 => Duty_Num1_i_148_n_7,
      O => Duty_Num1_i_287_n_0
    );
Duty_Num1_i_288: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(23),
      I2 => Duty_Num1_i_279_n_4,
      O => Duty_Num1_i_288_n_0
    );
Duty_Num1_i_289: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_428_n_0,
      CO(3) => Duty_Num1_i_289_n_0,
      CO(2) => Duty_Num1_i_289_n_1,
      CO(1) => Duty_Num1_i_289_n_2,
      CO(0) => Duty_Num1_i_289_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_284_n_5,
      DI(2) => Duty_Num1_i_284_n_6,
      DI(1) => Duty_Num1_i_284_n_7,
      DI(0) => Duty_Num1_i_423_n_4,
      O(3) => Duty_Num1_i_289_n_4,
      O(2) => Duty_Num1_i_289_n_5,
      O(1) => Duty_Num1_i_289_n_6,
      O(0) => Duty_Num1_i_289_n_7,
      S(3) => Duty_Num1_i_429_n_0,
      S(2) => Duty_Num1_i_430_n_0,
      S(1) => Duty_Num1_i_431_n_0,
      S(0) => Duty_Num1_i_432_n_0
    );
Duty_Num1_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_108_n_0,
      CO(3) => Duty_Num1_i_29_n_0,
      CO(2) => Duty_Num1_i_29_n_1,
      CO(1) => Duty_Num1_i_29_n_2,
      CO(0) => Duty_Num1_i_29_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_25_n_5,
      DI(2) => Duty_Num1_i_25_n_6,
      DI(1) => Duty_Num1_i_25_n_7,
      DI(0) => Duty_Num1_i_97_n_4,
      O(3) => Duty_Num1_i_29_n_4,
      O(2) => Duty_Num1_i_29_n_5,
      O(1) => Duty_Num1_i_29_n_6,
      O(0) => Duty_Num1_i_29_n_7,
      S(3) => Duty_Num1_i_109_n_0,
      S(2) => Duty_Num1_i_110_n_0,
      S(1) => Duty_Num1_i_111_n_0,
      S(0) => Duty_Num1_i_112_n_0
    );
Duty_Num1_i_290: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(26),
      I2 => Duty_Num1_i_153_n_5,
      O => Duty_Num1_i_290_n_0
    );
Duty_Num1_i_291: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(25),
      I2 => Duty_Num1_i_153_n_6,
      O => Duty_Num1_i_291_n_0
    );
Duty_Num1_i_292: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(24),
      I2 => Duty_Num1_i_153_n_7,
      O => Duty_Num1_i_292_n_0
    );
Duty_Num1_i_293: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(23),
      I2 => Duty_Num1_i_284_n_4,
      O => Duty_Num1_i_293_n_0
    );
Duty_Num1_i_294: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_433_n_0,
      CO(3) => Duty_Num1_i_294_n_0,
      CO(2) => Duty_Num1_i_294_n_1,
      CO(1) => Duty_Num1_i_294_n_2,
      CO(0) => Duty_Num1_i_294_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_289_n_5,
      DI(2) => Duty_Num1_i_289_n_6,
      DI(1) => Duty_Num1_i_289_n_7,
      DI(0) => Duty_Num1_i_428_n_4,
      O(3) => Duty_Num1_i_294_n_4,
      O(2) => Duty_Num1_i_294_n_5,
      O(1) => Duty_Num1_i_294_n_6,
      O(0) => Duty_Num1_i_294_n_7,
      S(3) => Duty_Num1_i_434_n_0,
      S(2) => Duty_Num1_i_435_n_0,
      S(1) => Duty_Num1_i_436_n_0,
      S(0) => Duty_Num1_i_437_n_0
    );
Duty_Num1_i_295: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(26),
      I2 => Duty_Num1_i_158_n_5,
      O => Duty_Num1_i_295_n_0
    );
Duty_Num1_i_296: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(25),
      I2 => Duty_Num1_i_158_n_6,
      O => Duty_Num1_i_296_n_0
    );
Duty_Num1_i_297: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(24),
      I2 => Duty_Num1_i_158_n_7,
      O => Duty_Num1_i_297_n_0
    );
Duty_Num1_i_298: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(23),
      I2 => Duty_Num1_i_289_n_4,
      O => Duty_Num1_i_298_n_0
    );
Duty_Num1_i_299: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_438_n_0,
      CO(3) => Duty_Num1_i_299_n_0,
      CO(2) => Duty_Num1_i_299_n_1,
      CO(1) => Duty_Num1_i_299_n_2,
      CO(0) => Duty_Num1_i_299_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_294_n_5,
      DI(2) => Duty_Num1_i_294_n_6,
      DI(1) => Duty_Num1_i_294_n_7,
      DI(0) => Duty_Num1_i_433_n_4,
      O(3) => Duty_Num1_i_299_n_4,
      O(2) => Duty_Num1_i_299_n_5,
      O(1) => Duty_Num1_i_299_n_6,
      O(0) => Duty_Num1_i_299_n_7,
      S(3) => Duty_Num1_i_439_n_0,
      S(2) => Duty_Num1_i_440_n_0,
      S(1) => Duty_Num1_i_441_n_0,
      S(0) => Duty_Num1_i_442_n_0
    );
Duty_Num1_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_32_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(21),
      CO(0) => Duty_Num1_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(22),
      DI(0) => Duty_Num1_i_29_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_3_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_3_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_33_n_0,
      S(0) => Duty_Num1_i_34_n_0
    );
Duty_Num1_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(23),
      I1 => Duty_Num1_i_1_n_7,
      O => Duty_Num1_i_30_n_0
    );
Duty_Num1_i_300: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(26),
      I2 => Duty_Num1_i_163_n_5,
      O => Duty_Num1_i_300_n_0
    );
Duty_Num1_i_301: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(25),
      I2 => Duty_Num1_i_163_n_6,
      O => Duty_Num1_i_301_n_0
    );
Duty_Num1_i_302: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(24),
      I2 => Duty_Num1_i_163_n_7,
      O => Duty_Num1_i_302_n_0
    );
Duty_Num1_i_303: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(23),
      I2 => Duty_Num1_i_294_n_4,
      O => Duty_Num1_i_303_n_0
    );
Duty_Num1_i_304: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_443_n_0,
      CO(3) => Duty_Num1_i_304_n_0,
      CO(2) => Duty_Num1_i_304_n_1,
      CO(1) => Duty_Num1_i_304_n_2,
      CO(0) => Duty_Num1_i_304_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_299_n_5,
      DI(2) => Duty_Num1_i_299_n_6,
      DI(1) => Duty_Num1_i_299_n_7,
      DI(0) => Duty_Num1_i_438_n_4,
      O(3) => Duty_Num1_i_304_n_4,
      O(2) => Duty_Num1_i_304_n_5,
      O(1) => Duty_Num1_i_304_n_6,
      O(0) => Duty_Num1_i_304_n_7,
      S(3) => Duty_Num1_i_444_n_0,
      S(2) => Duty_Num1_i_445_n_0,
      S(1) => Duty_Num1_i_446_n_0,
      S(0) => Duty_Num1_i_447_n_0
    );
Duty_Num1_i_305: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(26),
      I2 => Duty_Num1_i_168_n_5,
      O => Duty_Num1_i_305_n_0
    );
Duty_Num1_i_306: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(25),
      I2 => Duty_Num1_i_168_n_6,
      O => Duty_Num1_i_306_n_0
    );
Duty_Num1_i_307: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(24),
      I2 => Duty_Num1_i_168_n_7,
      O => Duty_Num1_i_307_n_0
    );
Duty_Num1_i_308: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(23),
      I2 => Duty_Num1_i_299_n_4,
      O => Duty_Num1_i_308_n_0
    );
Duty_Num1_i_309: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_448_n_0,
      CO(3) => Duty_Num1_i_309_n_0,
      CO(2) => Duty_Num1_i_309_n_1,
      CO(1) => Duty_Num1_i_309_n_2,
      CO(0) => Duty_Num1_i_309_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_304_n_5,
      DI(2) => Duty_Num1_i_304_n_6,
      DI(1) => Duty_Num1_i_304_n_7,
      DI(0) => Duty_Num1_i_443_n_4,
      O(3) => Duty_Num1_i_309_n_4,
      O(2) => Duty_Num1_i_309_n_5,
      O(1) => Duty_Num1_i_309_n_6,
      O(0) => Duty_Num1_i_309_n_7,
      S(3) => Duty_Num1_i_449_n_0,
      S(2) => Duty_Num1_i_450_n_0,
      S(1) => Duty_Num1_i_451_n_0,
      S(0) => Duty_Num1_i_452_n_0
    );
Duty_Num1_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(31),
      I2 => Duty_Num1_i_25_n_4,
      O => Duty_Num1_i_31_n_0
    );
Duty_Num1_i_310: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(26),
      I2 => Duty_Num1_i_173_n_5,
      O => Duty_Num1_i_310_n_0
    );
Duty_Num1_i_311: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(25),
      I2 => Duty_Num1_i_173_n_6,
      O => Duty_Num1_i_311_n_0
    );
Duty_Num1_i_312: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(24),
      I2 => Duty_Num1_i_173_n_7,
      O => Duty_Num1_i_312_n_0
    );
Duty_Num1_i_313: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(23),
      I2 => Duty_Num1_i_304_n_4,
      O => Duty_Num1_i_313_n_0
    );
Duty_Num1_i_314: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_453_n_0,
      CO(3) => Duty_Num1_i_314_n_0,
      CO(2) => Duty_Num1_i_314_n_1,
      CO(1) => Duty_Num1_i_314_n_2,
      CO(0) => Duty_Num1_i_314_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_309_n_5,
      DI(2) => Duty_Num1_i_309_n_6,
      DI(1) => Duty_Num1_i_309_n_7,
      DI(0) => Duty_Num1_i_448_n_4,
      O(3) => Duty_Num1_i_314_n_4,
      O(2) => Duty_Num1_i_314_n_5,
      O(1) => Duty_Num1_i_314_n_6,
      O(0) => Duty_Num1_i_314_n_7,
      S(3) => Duty_Num1_i_454_n_0,
      S(2) => Duty_Num1_i_455_n_0,
      S(1) => Duty_Num1_i_456_n_0,
      S(0) => Duty_Num1_i_457_n_0
    );
Duty_Num1_i_315: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(26),
      I2 => Duty_Num1_i_178_n_5,
      O => Duty_Num1_i_315_n_0
    );
Duty_Num1_i_316: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(25),
      I2 => Duty_Num1_i_178_n_6,
      O => Duty_Num1_i_316_n_0
    );
Duty_Num1_i_317: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(24),
      I2 => Duty_Num1_i_178_n_7,
      O => Duty_Num1_i_317_n_0
    );
Duty_Num1_i_318: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(23),
      I2 => Duty_Num1_i_309_n_4,
      O => Duty_Num1_i_318_n_0
    );
Duty_Num1_i_319: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_458_n_0,
      CO(3) => Duty_Num1_i_319_n_0,
      CO(2) => Duty_Num1_i_319_n_1,
      CO(1) => Duty_Num1_i_319_n_2,
      CO(0) => Duty_Num1_i_319_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_314_n_5,
      DI(2) => Duty_Num1_i_314_n_6,
      DI(1) => Duty_Num1_i_314_n_7,
      DI(0) => Duty_Num1_i_453_n_4,
      O(3) => Duty_Num1_i_319_n_4,
      O(2) => Duty_Num1_i_319_n_5,
      O(1) => Duty_Num1_i_319_n_6,
      O(0) => Duty_Num1_i_319_n_7,
      S(3) => Duty_Num1_i_459_n_0,
      S(2) => Duty_Num1_i_460_n_0,
      S(1) => Duty_Num1_i_461_n_0,
      S(0) => Duty_Num1_i_462_n_0
    );
Duty_Num1_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_113_n_0,
      CO(3) => Duty_Num1_i_32_n_0,
      CO(2) => Duty_Num1_i_32_n_1,
      CO(1) => Duty_Num1_i_32_n_2,
      CO(0) => Duty_Num1_i_32_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_29_n_5,
      DI(2) => Duty_Num1_i_29_n_6,
      DI(1) => Duty_Num1_i_29_n_7,
      DI(0) => Duty_Num1_i_108_n_4,
      O(3) => Duty_Num1_i_32_n_4,
      O(2) => Duty_Num1_i_32_n_5,
      O(1) => Duty_Num1_i_32_n_6,
      O(0) => Duty_Num1_i_32_n_7,
      S(3) => Duty_Num1_i_114_n_0,
      S(2) => Duty_Num1_i_115_n_0,
      S(1) => Duty_Num1_i_116_n_0,
      S(0) => Duty_Num1_i_117_n_0
    );
Duty_Num1_i_320: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(26),
      I2 => Duty_Num1_i_183_n_5,
      O => Duty_Num1_i_320_n_0
    );
Duty_Num1_i_321: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(25),
      I2 => Duty_Num1_i_183_n_6,
      O => Duty_Num1_i_321_n_0
    );
Duty_Num1_i_322: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(24),
      I2 => Duty_Num1_i_183_n_7,
      O => Duty_Num1_i_322_n_0
    );
Duty_Num1_i_323: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(23),
      I2 => Duty_Num1_i_314_n_4,
      O => Duty_Num1_i_323_n_0
    );
Duty_Num1_i_324: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_463_n_0,
      CO(3) => Duty_Num1_i_324_n_0,
      CO(2) => Duty_Num1_i_324_n_1,
      CO(1) => Duty_Num1_i_324_n_2,
      CO(0) => Duty_Num1_i_324_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_319_n_5,
      DI(2) => Duty_Num1_i_319_n_6,
      DI(1) => Duty_Num1_i_319_n_7,
      DI(0) => Duty_Num1_i_458_n_4,
      O(3) => Duty_Num1_i_324_n_4,
      O(2) => Duty_Num1_i_324_n_5,
      O(1) => Duty_Num1_i_324_n_6,
      O(0) => Duty_Num1_i_324_n_7,
      S(3) => Duty_Num1_i_464_n_0,
      S(2) => Duty_Num1_i_465_n_0,
      S(1) => Duty_Num1_i_466_n_0,
      S(0) => Duty_Num1_i_467_n_0
    );
Duty_Num1_i_325: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(26),
      I2 => Duty_Num1_i_188_n_5,
      O => Duty_Num1_i_325_n_0
    );
Duty_Num1_i_326: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(25),
      I2 => Duty_Num1_i_188_n_6,
      O => Duty_Num1_i_326_n_0
    );
Duty_Num1_i_327: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(24),
      I2 => Duty_Num1_i_188_n_7,
      O => Duty_Num1_i_327_n_0
    );
Duty_Num1_i_328: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(23),
      I2 => Duty_Num1_i_319_n_4,
      O => Duty_Num1_i_328_n_0
    );
Duty_Num1_i_329: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_468_n_0,
      CO(3) => Duty_Num1_i_329_n_0,
      CO(2) => Duty_Num1_i_329_n_1,
      CO(1) => Duty_Num1_i_329_n_2,
      CO(0) => Duty_Num1_i_329_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_324_n_5,
      DI(2) => Duty_Num1_i_324_n_6,
      DI(1) => Duty_Num1_i_324_n_7,
      DI(0) => Duty_Num1_i_463_n_4,
      O(3) => Duty_Num1_i_329_n_4,
      O(2) => Duty_Num1_i_329_n_5,
      O(1) => Duty_Num1_i_329_n_6,
      O(0) => Duty_Num1_i_329_n_7,
      S(3) => Duty_Num1_i_469_n_0,
      S(2) => Duty_Num1_i_470_n_0,
      S(1) => Duty_Num1_i_471_n_0,
      S(0) => Duty_Num1_i_472_n_0
    );
Duty_Num1_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(22),
      I1 => Duty_Num1_i_2_n_7,
      O => Duty_Num1_i_33_n_0
    );
Duty_Num1_i_330: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(26),
      I2 => Duty_Num1_i_193_n_5,
      O => Duty_Num1_i_330_n_0
    );
Duty_Num1_i_331: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(25),
      I2 => Duty_Num1_i_193_n_6,
      O => Duty_Num1_i_331_n_0
    );
Duty_Num1_i_332: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(24),
      I2 => Duty_Num1_i_193_n_7,
      O => Duty_Num1_i_332_n_0
    );
Duty_Num1_i_333: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(23),
      I2 => Duty_Num1_i_324_n_4,
      O => Duty_Num1_i_333_n_0
    );
Duty_Num1_i_334: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_473_n_0,
      CO(3) => Duty_Num1_i_334_n_0,
      CO(2) => Duty_Num1_i_334_n_1,
      CO(1) => Duty_Num1_i_334_n_2,
      CO(0) => Duty_Num1_i_334_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_329_n_5,
      DI(2) => Duty_Num1_i_329_n_6,
      DI(1) => Duty_Num1_i_329_n_7,
      DI(0) => Duty_Num1_i_468_n_4,
      O(3) => Duty_Num1_i_334_n_4,
      O(2) => Duty_Num1_i_334_n_5,
      O(1) => Duty_Num1_i_334_n_6,
      O(0) => Duty_Num1_i_334_n_7,
      S(3) => Duty_Num1_i_474_n_0,
      S(2) => Duty_Num1_i_475_n_0,
      S(1) => Duty_Num1_i_476_n_0,
      S(0) => Duty_Num1_i_477_n_0
    );
Duty_Num1_i_335: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(26),
      I2 => Duty_Num1_i_198_n_5,
      O => Duty_Num1_i_335_n_0
    );
Duty_Num1_i_336: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(25),
      I2 => Duty_Num1_i_198_n_6,
      O => Duty_Num1_i_336_n_0
    );
Duty_Num1_i_337: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(24),
      I2 => Duty_Num1_i_198_n_7,
      O => Duty_Num1_i_337_n_0
    );
Duty_Num1_i_338: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(23),
      I2 => Duty_Num1_i_329_n_4,
      O => Duty_Num1_i_338_n_0
    );
Duty_Num1_i_339: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_478_n_0,
      CO(3) => Duty_Num1_i_339_n_0,
      CO(2) => Duty_Num1_i_339_n_1,
      CO(1) => Duty_Num1_i_339_n_2,
      CO(0) => Duty_Num1_i_339_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_334_n_5,
      DI(2) => Duty_Num1_i_334_n_6,
      DI(1) => Duty_Num1_i_334_n_7,
      DI(0) => Duty_Num1_i_473_n_4,
      O(3) => Duty_Num1_i_339_n_4,
      O(2) => Duty_Num1_i_339_n_5,
      O(1) => Duty_Num1_i_339_n_6,
      O(0) => Duty_Num1_i_339_n_7,
      S(3) => Duty_Num1_i_479_n_0,
      S(2) => Duty_Num1_i_480_n_0,
      S(1) => Duty_Num1_i_481_n_0,
      S(0) => Duty_Num1_i_482_n_0
    );
Duty_Num1_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(31),
      I2 => Duty_Num1_i_29_n_4,
      O => Duty_Num1_i_34_n_0
    );
Duty_Num1_i_340: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(26),
      I2 => Duty_Num1_i_203_n_5,
      O => Duty_Num1_i_340_n_0
    );
Duty_Num1_i_341: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(25),
      I2 => Duty_Num1_i_203_n_6,
      O => Duty_Num1_i_341_n_0
    );
Duty_Num1_i_342: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(24),
      I2 => Duty_Num1_i_203_n_7,
      O => Duty_Num1_i_342_n_0
    );
Duty_Num1_i_343: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(23),
      I2 => Duty_Num1_i_334_n_4,
      O => Duty_Num1_i_343_n_0
    );
Duty_Num1_i_344: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_483_n_0,
      CO(3) => Duty_Num1_i_344_n_0,
      CO(2) => Duty_Num1_i_344_n_1,
      CO(1) => Duty_Num1_i_344_n_2,
      CO(0) => Duty_Num1_i_344_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_339_n_5,
      DI(2) => Duty_Num1_i_339_n_6,
      DI(1) => Duty_Num1_i_339_n_7,
      DI(0) => Duty_Num1_i_478_n_4,
      O(3) => Duty_Num1_i_344_n_4,
      O(2) => Duty_Num1_i_344_n_5,
      O(1) => Duty_Num1_i_344_n_6,
      O(0) => Duty_Num1_i_344_n_7,
      S(3) => Duty_Num1_i_484_n_0,
      S(2) => Duty_Num1_i_485_n_0,
      S(1) => Duty_Num1_i_486_n_0,
      S(0) => Duty_Num1_i_487_n_0
    );
Duty_Num1_i_345: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(26),
      I2 => Duty_Num1_i_208_n_5,
      O => Duty_Num1_i_345_n_0
    );
Duty_Num1_i_346: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(25),
      I2 => Duty_Num1_i_208_n_6,
      O => Duty_Num1_i_346_n_0
    );
Duty_Num1_i_347: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(24),
      I2 => Duty_Num1_i_208_n_7,
      O => Duty_Num1_i_347_n_0
    );
Duty_Num1_i_348: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(23),
      I2 => Duty_Num1_i_339_n_4,
      O => Duty_Num1_i_348_n_0
    );
Duty_Num1_i_349: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_488_n_0,
      CO(3) => Duty_Num1_i_349_n_0,
      CO(2) => Duty_Num1_i_349_n_1,
      CO(1) => Duty_Num1_i_349_n_2,
      CO(0) => Duty_Num1_i_349_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_344_n_4,
      DI(2) => Duty_Num1_i_344_n_5,
      DI(1) => Duty_Num1_i_344_n_6,
      DI(0) => Duty_Num1_i_344_n_7,
      O(3 downto 0) => NLW_Duty_Num1_i_349_O_UNCONNECTED(3 downto 0),
      S(3) => Duty_Num1_i_489_n_0,
      S(2) => Duty_Num1_i_490_n_0,
      S(1) => Duty_Num1_i_491_n_0,
      S(0) => Duty_Num1_i_492_n_0
    );
Duty_Num1_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_118_n_0,
      CO(3) => Duty_Num1_i_35_n_0,
      CO(2) => Duty_Num1_i_35_n_1,
      CO(1) => Duty_Num1_i_35_n_2,
      CO(0) => Duty_Num1_i_35_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_32_n_5,
      DI(2) => Duty_Num1_i_32_n_6,
      DI(1) => Duty_Num1_i_32_n_7,
      DI(0) => Duty_Num1_i_113_n_4,
      O(3) => Duty_Num1_i_35_n_4,
      O(2) => Duty_Num1_i_35_n_5,
      O(1) => Duty_Num1_i_35_n_6,
      O(0) => Duty_Num1_i_35_n_7,
      S(3) => Duty_Num1_i_119_n_0,
      S(2) => Duty_Num1_i_120_n_0,
      S(1) => Duty_Num1_i_121_n_0,
      S(0) => Duty_Num1_i_122_n_0
    );
Duty_Num1_i_350: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(27),
      I2 => Duty_Num1_i_213_n_4,
      O => Duty_Num1_i_350_n_0
    );
Duty_Num1_i_351: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(26),
      I2 => Duty_Num1_i_213_n_5,
      O => Duty_Num1_i_351_n_0
    );
Duty_Num1_i_352: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(25),
      I2 => Duty_Num1_i_213_n_6,
      O => Duty_Num1_i_352_n_0
    );
Duty_Num1_i_353: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(24),
      I2 => Duty_Num1_i_213_n_7,
      O => Duty_Num1_i_353_n_0
    );
Duty_Num1_i_354: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_493_n_0,
      CO(3) => Duty_Num1_i_354_n_0,
      CO(2) => Duty_Num1_i_354_n_1,
      CO(1) => Duty_Num1_i_354_n_2,
      CO(0) => Duty_Num1_i_354_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_355_n_5,
      DI(2) => Duty_Num1_i_355_n_6,
      DI(1) => Duty_Num1_i_355_n_7,
      DI(0) => Duty_Num1_i_494_n_4,
      O(3) => Duty_Num1_i_354_n_4,
      O(2) => Duty_Num1_i_354_n_5,
      O(1) => Duty_Num1_i_354_n_6,
      O(0) => Duty_Num1_i_354_n_7,
      S(3) => Duty_Num1_i_495_n_0,
      S(2) => Duty_Num1_i_496_n_0,
      S(1) => Duty_Num1_i_497_n_0,
      S(0) => Duty_Num1_i_498_n_0
    );
Duty_Num1_i_355: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_494_n_0,
      CO(3) => Duty_Num1_i_355_n_0,
      CO(2) => Duty_Num1_i_355_n_1,
      CO(1) => Duty_Num1_i_355_n_2,
      CO(0) => Duty_Num1_i_355_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_360_n_5,
      DI(2) => Duty_Num1_i_360_n_6,
      DI(1) => Duty_Num1_i_360_n_7,
      DI(0) => Duty_Num1_i_499_n_4,
      O(3) => Duty_Num1_i_355_n_4,
      O(2) => Duty_Num1_i_355_n_5,
      O(1) => Duty_Num1_i_355_n_6,
      O(0) => Duty_Num1_i_355_n_7,
      S(3) => Duty_Num1_i_500_n_0,
      S(2) => Duty_Num1_i_501_n_0,
      S(1) => Duty_Num1_i_502_n_0,
      S(0) => Duty_Num1_i_503_n_0
    );
Duty_Num1_i_356: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(22),
      I2 => Duty_Num1_i_224_n_5,
      O => Duty_Num1_i_356_n_0
    );
Duty_Num1_i_357: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(21),
      I2 => Duty_Num1_i_224_n_6,
      O => Duty_Num1_i_357_n_0
    );
Duty_Num1_i_358: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(20),
      I2 => Duty_Num1_i_224_n_7,
      O => Duty_Num1_i_358_n_0
    );
Duty_Num1_i_359: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(19),
      I2 => Duty_Num1_i_355_n_4,
      O => Duty_Num1_i_359_n_0
    );
Duty_Num1_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(21),
      I1 => Duty_Num1_i_3_n_7,
      O => Duty_Num1_i_36_n_0
    );
Duty_Num1_i_360: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_499_n_0,
      CO(3) => Duty_Num1_i_360_n_0,
      CO(2) => Duty_Num1_i_360_n_1,
      CO(1) => Duty_Num1_i_360_n_2,
      CO(0) => Duty_Num1_i_360_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_365_n_6,
      DI(2) => Duty_Num1_i_365_n_7,
      DI(1) => Duty_Num1_i_504_n_4,
      DI(0) => Duty_Num1_i_504_n_5,
      O(3) => Duty_Num1_i_360_n_4,
      O(2) => Duty_Num1_i_360_n_5,
      O(1) => Duty_Num1_i_360_n_6,
      O(0) => Duty_Num1_i_360_n_7,
      S(3) => Duty_Num1_i_505_n_0,
      S(2) => Duty_Num1_i_506_n_0,
      S(1) => Duty_Num1_i_507_n_0,
      S(0) => Duty_Num1_i_508_n_0
    );
Duty_Num1_i_361: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(22),
      I2 => Duty_Num1_i_229_n_5,
      O => Duty_Num1_i_361_n_0
    );
Duty_Num1_i_362: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(21),
      I2 => Duty_Num1_i_229_n_6,
      O => Duty_Num1_i_362_n_0
    );
Duty_Num1_i_363: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(20),
      I2 => Duty_Num1_i_229_n_7,
      O => Duty_Num1_i_363_n_0
    );
Duty_Num1_i_364: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(19),
      I2 => Duty_Num1_i_360_n_4,
      O => Duty_Num1_i_364_n_0
    );
Duty_Num1_i_365: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_504_n_0,
      CO(3) => Duty_Num1_i_365_n_0,
      CO(2) => Duty_Num1_i_365_n_1,
      CO(1) => Duty_Num1_i_365_n_2,
      CO(0) => Duty_Num1_i_365_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_509_n_0,
      DI(2) => Duty_Num1_i_510_n_0,
      DI(1) => Duty_Num1_i_511_n_0,
      DI(0) => Duty_Num1_i_512_n_0,
      O(3) => Duty_Num1_i_365_n_4,
      O(2) => Duty_Num1_i_365_n_5,
      O(1) => Duty_Num1_i_365_n_6,
      O(0) => Duty_Num1_i_365_n_7,
      S(3) => Duty_Num1_i_513_n_0,
      S(2) => Duty_Num1_i_514_n_0,
      S(1) => Duty_Num1_i_515_n_0,
      S(0) => Duty_Num1_i_516_n_0
    );
Duty_Num1_i_366: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(22),
      I2 => Duty_Num1_i_234_n_6,
      O => Duty_Num1_i_366_n_0
    );
Duty_Num1_i_367: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(21),
      I2 => Duty_Num1_i_234_n_7,
      O => Duty_Num1_i_367_n_0
    );
Duty_Num1_i_368: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(20),
      I2 => Duty_Num1_i_365_n_4,
      O => Duty_Num1_i_368_n_0
    );
Duty_Num1_i_369: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(19),
      I2 => Duty_Num1_i_365_n_5,
      O => Duty_Num1_i_369_n_0
    );
Duty_Num1_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(31),
      I2 => Duty_Num1_i_32_n_4,
      O => Duty_Num1_i_37_n_0
    );
Duty_Num1_i_370: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(23),
      O => Duty_Num1_i_370_n_0
    );
Duty_Num1_i_371: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(22),
      O => Duty_Num1_i_371_n_0
    );
Duty_Num1_i_372: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(21),
      O => Duty_Num1_i_372_n_0
    );
Duty_Num1_i_373: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(20),
      O => Duty_Num1_i_373_n_0
    );
Duty_Num1_i_374: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(23),
      O => Duty_Num1_i_374_n_0
    );
Duty_Num1_i_375: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(22),
      O => Duty_Num1_i_375_n_0
    );
Duty_Num1_i_376: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(21),
      O => Duty_Num1_i_376_n_0
    );
Duty_Num1_i_377: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(20),
      O => Duty_Num1_i_377_n_0
    );
Duty_Num1_i_378: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_517_n_0,
      CO(3) => Duty_Num1_i_378_n_0,
      CO(2) => Duty_Num1_i_378_n_1,
      CO(1) => Duty_Num1_i_378_n_2,
      CO(0) => Duty_Num1_i_378_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_354_n_5,
      DI(2) => Duty_Num1_i_354_n_6,
      DI(1) => Duty_Num1_i_354_n_7,
      DI(0) => Duty_Num1_i_493_n_4,
      O(3) => Duty_Num1_i_378_n_4,
      O(2) => Duty_Num1_i_378_n_5,
      O(1) => Duty_Num1_i_378_n_6,
      O(0) => Duty_Num1_i_378_n_7,
      S(3) => Duty_Num1_i_518_n_0,
      S(2) => Duty_Num1_i_519_n_0,
      S(1) => Duty_Num1_i_520_n_0,
      S(0) => Duty_Num1_i_521_n_0
    );
Duty_Num1_i_379: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(22),
      I2 => Duty_Num1_i_223_n_5,
      O => Duty_Num1_i_379_n_0
    );
Duty_Num1_i_38: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_123_n_0,
      CO(3) => Duty_Num1_i_38_n_0,
      CO(2) => Duty_Num1_i_38_n_1,
      CO(1) => Duty_Num1_i_38_n_2,
      CO(0) => Duty_Num1_i_38_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_35_n_5,
      DI(2) => Duty_Num1_i_35_n_6,
      DI(1) => Duty_Num1_i_35_n_7,
      DI(0) => Duty_Num1_i_118_n_4,
      O(3) => Duty_Num1_i_38_n_4,
      O(2) => Duty_Num1_i_38_n_5,
      O(1) => Duty_Num1_i_38_n_6,
      O(0) => Duty_Num1_i_38_n_7,
      S(3) => Duty_Num1_i_124_n_0,
      S(2) => Duty_Num1_i_125_n_0,
      S(1) => Duty_Num1_i_126_n_0,
      S(0) => Duty_Num1_i_127_n_0
    );
Duty_Num1_i_380: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(21),
      I2 => Duty_Num1_i_223_n_6,
      O => Duty_Num1_i_380_n_0
    );
Duty_Num1_i_381: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(20),
      I2 => Duty_Num1_i_223_n_7,
      O => Duty_Num1_i_381_n_0
    );
Duty_Num1_i_382: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(19),
      I2 => Duty_Num1_i_354_n_4,
      O => Duty_Num1_i_382_n_0
    );
Duty_Num1_i_383: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_522_n_0,
      CO(3) => Duty_Num1_i_383_n_0,
      CO(2) => Duty_Num1_i_383_n_1,
      CO(1) => Duty_Num1_i_383_n_2,
      CO(0) => Duty_Num1_i_383_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_378_n_5,
      DI(2) => Duty_Num1_i_378_n_6,
      DI(1) => Duty_Num1_i_378_n_7,
      DI(0) => Duty_Num1_i_517_n_4,
      O(3) => Duty_Num1_i_383_n_4,
      O(2) => Duty_Num1_i_383_n_5,
      O(1) => Duty_Num1_i_383_n_6,
      O(0) => Duty_Num1_i_383_n_7,
      S(3) => Duty_Num1_i_523_n_0,
      S(2) => Duty_Num1_i_524_n_0,
      S(1) => Duty_Num1_i_525_n_0,
      S(0) => Duty_Num1_i_526_n_0
    );
Duty_Num1_i_384: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(22),
      I2 => Duty_Num1_i_239_n_5,
      O => Duty_Num1_i_384_n_0
    );
Duty_Num1_i_385: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(21),
      I2 => Duty_Num1_i_239_n_6,
      O => Duty_Num1_i_385_n_0
    );
Duty_Num1_i_386: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(20),
      I2 => Duty_Num1_i_239_n_7,
      O => Duty_Num1_i_386_n_0
    );
Duty_Num1_i_387: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(19),
      I2 => Duty_Num1_i_378_n_4,
      O => Duty_Num1_i_387_n_0
    );
Duty_Num1_i_388: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_527_n_0,
      CO(3) => Duty_Num1_i_388_n_0,
      CO(2) => Duty_Num1_i_388_n_1,
      CO(1) => Duty_Num1_i_388_n_2,
      CO(0) => Duty_Num1_i_388_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_383_n_5,
      DI(2) => Duty_Num1_i_383_n_6,
      DI(1) => Duty_Num1_i_383_n_7,
      DI(0) => Duty_Num1_i_522_n_4,
      O(3) => Duty_Num1_i_388_n_4,
      O(2) => Duty_Num1_i_388_n_5,
      O(1) => Duty_Num1_i_388_n_6,
      O(0) => Duty_Num1_i_388_n_7,
      S(3) => Duty_Num1_i_528_n_0,
      S(2) => Duty_Num1_i_529_n_0,
      S(1) => Duty_Num1_i_530_n_0,
      S(0) => Duty_Num1_i_531_n_0
    );
Duty_Num1_i_389: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(22),
      I2 => Duty_Num1_i_244_n_5,
      O => Duty_Num1_i_389_n_0
    );
Duty_Num1_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(20),
      I1 => Duty_Num1_i_4_n_7,
      O => Duty_Num1_i_39_n_0
    );
Duty_Num1_i_390: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(21),
      I2 => Duty_Num1_i_244_n_6,
      O => Duty_Num1_i_390_n_0
    );
Duty_Num1_i_391: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(20),
      I2 => Duty_Num1_i_244_n_7,
      O => Duty_Num1_i_391_n_0
    );
Duty_Num1_i_392: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(19),
      I2 => Duty_Num1_i_383_n_4,
      O => Duty_Num1_i_392_n_0
    );
Duty_Num1_i_393: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_532_n_0,
      CO(3) => Duty_Num1_i_393_n_0,
      CO(2) => Duty_Num1_i_393_n_1,
      CO(1) => Duty_Num1_i_393_n_2,
      CO(0) => Duty_Num1_i_393_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_388_n_5,
      DI(2) => Duty_Num1_i_388_n_6,
      DI(1) => Duty_Num1_i_388_n_7,
      DI(0) => Duty_Num1_i_527_n_4,
      O(3) => Duty_Num1_i_393_n_4,
      O(2) => Duty_Num1_i_393_n_5,
      O(1) => Duty_Num1_i_393_n_6,
      O(0) => Duty_Num1_i_393_n_7,
      S(3) => Duty_Num1_i_533_n_0,
      S(2) => Duty_Num1_i_534_n_0,
      S(1) => Duty_Num1_i_535_n_0,
      S(0) => Duty_Num1_i_536_n_0
    );
Duty_Num1_i_394: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(22),
      I2 => Duty_Num1_i_249_n_5,
      O => Duty_Num1_i_394_n_0
    );
Duty_Num1_i_395: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(21),
      I2 => Duty_Num1_i_249_n_6,
      O => Duty_Num1_i_395_n_0
    );
Duty_Num1_i_396: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(20),
      I2 => Duty_Num1_i_249_n_7,
      O => Duty_Num1_i_396_n_0
    );
Duty_Num1_i_397: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(19),
      I2 => Duty_Num1_i_388_n_4,
      O => Duty_Num1_i_397_n_0
    );
Duty_Num1_i_398: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_537_n_0,
      CO(3) => Duty_Num1_i_398_n_0,
      CO(2) => Duty_Num1_i_398_n_1,
      CO(1) => Duty_Num1_i_398_n_2,
      CO(0) => Duty_Num1_i_398_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_393_n_5,
      DI(2) => Duty_Num1_i_393_n_6,
      DI(1) => Duty_Num1_i_393_n_7,
      DI(0) => Duty_Num1_i_532_n_4,
      O(3) => Duty_Num1_i_398_n_4,
      O(2) => Duty_Num1_i_398_n_5,
      O(1) => Duty_Num1_i_398_n_6,
      O(0) => Duty_Num1_i_398_n_7,
      S(3) => Duty_Num1_i_538_n_0,
      S(2) => Duty_Num1_i_539_n_0,
      S(1) => Duty_Num1_i_540_n_0,
      S(0) => Duty_Num1_i_541_n_0
    );
Duty_Num1_i_399: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(22),
      I2 => Duty_Num1_i_254_n_5,
      O => Duty_Num1_i_399_n_0
    );
Duty_Num1_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_35_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_4_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(20),
      CO(0) => Duty_Num1_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(21),
      DI(0) => Duty_Num1_i_32_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_4_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_4_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_36_n_0,
      S(0) => Duty_Num1_i_37_n_0
    );
Duty_Num1_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(31),
      I2 => Duty_Num1_i_35_n_4,
      O => Duty_Num1_i_40_n_0
    );
Duty_Num1_i_400: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(21),
      I2 => Duty_Num1_i_254_n_6,
      O => Duty_Num1_i_400_n_0
    );
Duty_Num1_i_401: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(20),
      I2 => Duty_Num1_i_254_n_7,
      O => Duty_Num1_i_401_n_0
    );
Duty_Num1_i_402: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(19),
      I2 => Duty_Num1_i_393_n_4,
      O => Duty_Num1_i_402_n_0
    );
Duty_Num1_i_403: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_542_n_0,
      CO(3) => Duty_Num1_i_403_n_0,
      CO(2) => Duty_Num1_i_403_n_1,
      CO(1) => Duty_Num1_i_403_n_2,
      CO(0) => Duty_Num1_i_403_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_398_n_5,
      DI(2) => Duty_Num1_i_398_n_6,
      DI(1) => Duty_Num1_i_398_n_7,
      DI(0) => Duty_Num1_i_537_n_4,
      O(3) => Duty_Num1_i_403_n_4,
      O(2) => Duty_Num1_i_403_n_5,
      O(1) => Duty_Num1_i_403_n_6,
      O(0) => Duty_Num1_i_403_n_7,
      S(3) => Duty_Num1_i_543_n_0,
      S(2) => Duty_Num1_i_544_n_0,
      S(1) => Duty_Num1_i_545_n_0,
      S(0) => Duty_Num1_i_546_n_0
    );
Duty_Num1_i_404: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(22),
      I2 => Duty_Num1_i_259_n_5,
      O => Duty_Num1_i_404_n_0
    );
Duty_Num1_i_405: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(21),
      I2 => Duty_Num1_i_259_n_6,
      O => Duty_Num1_i_405_n_0
    );
Duty_Num1_i_406: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(20),
      I2 => Duty_Num1_i_259_n_7,
      O => Duty_Num1_i_406_n_0
    );
Duty_Num1_i_407: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(19),
      I2 => Duty_Num1_i_398_n_4,
      O => Duty_Num1_i_407_n_0
    );
Duty_Num1_i_408: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_547_n_0,
      CO(3) => Duty_Num1_i_408_n_0,
      CO(2) => Duty_Num1_i_408_n_1,
      CO(1) => Duty_Num1_i_408_n_2,
      CO(0) => Duty_Num1_i_408_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_403_n_5,
      DI(2) => Duty_Num1_i_403_n_6,
      DI(1) => Duty_Num1_i_403_n_7,
      DI(0) => Duty_Num1_i_542_n_4,
      O(3) => Duty_Num1_i_408_n_4,
      O(2) => Duty_Num1_i_408_n_5,
      O(1) => Duty_Num1_i_408_n_6,
      O(0) => Duty_Num1_i_408_n_7,
      S(3) => Duty_Num1_i_548_n_0,
      S(2) => Duty_Num1_i_549_n_0,
      S(1) => Duty_Num1_i_550_n_0,
      S(0) => Duty_Num1_i_551_n_0
    );
Duty_Num1_i_409: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(22),
      I2 => Duty_Num1_i_264_n_5,
      O => Duty_Num1_i_409_n_0
    );
Duty_Num1_i_41: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_128_n_0,
      CO(3) => Duty_Num1_i_41_n_0,
      CO(2) => Duty_Num1_i_41_n_1,
      CO(1) => Duty_Num1_i_41_n_2,
      CO(0) => Duty_Num1_i_41_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_38_n_5,
      DI(2) => Duty_Num1_i_38_n_6,
      DI(1) => Duty_Num1_i_38_n_7,
      DI(0) => Duty_Num1_i_123_n_4,
      O(3) => Duty_Num1_i_41_n_4,
      O(2) => Duty_Num1_i_41_n_5,
      O(1) => Duty_Num1_i_41_n_6,
      O(0) => Duty_Num1_i_41_n_7,
      S(3) => Duty_Num1_i_129_n_0,
      S(2) => Duty_Num1_i_130_n_0,
      S(1) => Duty_Num1_i_131_n_0,
      S(0) => Duty_Num1_i_132_n_0
    );
Duty_Num1_i_410: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(21),
      I2 => Duty_Num1_i_264_n_6,
      O => Duty_Num1_i_410_n_0
    );
Duty_Num1_i_411: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(20),
      I2 => Duty_Num1_i_264_n_7,
      O => Duty_Num1_i_411_n_0
    );
Duty_Num1_i_412: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(19),
      I2 => Duty_Num1_i_403_n_4,
      O => Duty_Num1_i_412_n_0
    );
Duty_Num1_i_413: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_552_n_0,
      CO(3) => Duty_Num1_i_413_n_0,
      CO(2) => Duty_Num1_i_413_n_1,
      CO(1) => Duty_Num1_i_413_n_2,
      CO(0) => Duty_Num1_i_413_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_408_n_5,
      DI(2) => Duty_Num1_i_408_n_6,
      DI(1) => Duty_Num1_i_408_n_7,
      DI(0) => Duty_Num1_i_547_n_4,
      O(3) => Duty_Num1_i_413_n_4,
      O(2) => Duty_Num1_i_413_n_5,
      O(1) => Duty_Num1_i_413_n_6,
      O(0) => Duty_Num1_i_413_n_7,
      S(3) => Duty_Num1_i_553_n_0,
      S(2) => Duty_Num1_i_554_n_0,
      S(1) => Duty_Num1_i_555_n_0,
      S(0) => Duty_Num1_i_556_n_0
    );
Duty_Num1_i_414: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(22),
      I2 => Duty_Num1_i_269_n_5,
      O => Duty_Num1_i_414_n_0
    );
Duty_Num1_i_415: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(21),
      I2 => Duty_Num1_i_269_n_6,
      O => Duty_Num1_i_415_n_0
    );
Duty_Num1_i_416: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(20),
      I2 => Duty_Num1_i_269_n_7,
      O => Duty_Num1_i_416_n_0
    );
Duty_Num1_i_417: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(19),
      I2 => Duty_Num1_i_408_n_4,
      O => Duty_Num1_i_417_n_0
    );
Duty_Num1_i_418: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_557_n_0,
      CO(3) => Duty_Num1_i_418_n_0,
      CO(2) => Duty_Num1_i_418_n_1,
      CO(1) => Duty_Num1_i_418_n_2,
      CO(0) => Duty_Num1_i_418_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_413_n_5,
      DI(2) => Duty_Num1_i_413_n_6,
      DI(1) => Duty_Num1_i_413_n_7,
      DI(0) => Duty_Num1_i_552_n_4,
      O(3) => Duty_Num1_i_418_n_4,
      O(2) => Duty_Num1_i_418_n_5,
      O(1) => Duty_Num1_i_418_n_6,
      O(0) => Duty_Num1_i_418_n_7,
      S(3) => Duty_Num1_i_558_n_0,
      S(2) => Duty_Num1_i_559_n_0,
      S(1) => Duty_Num1_i_560_n_0,
      S(0) => Duty_Num1_i_561_n_0
    );
Duty_Num1_i_419: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(22),
      I2 => Duty_Num1_i_274_n_5,
      O => Duty_Num1_i_419_n_0
    );
Duty_Num1_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(19),
      I1 => Duty_Num1_i_5_n_7,
      O => Duty_Num1_i_42_n_0
    );
Duty_Num1_i_420: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(21),
      I2 => Duty_Num1_i_274_n_6,
      O => Duty_Num1_i_420_n_0
    );
Duty_Num1_i_421: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(20),
      I2 => Duty_Num1_i_274_n_7,
      O => Duty_Num1_i_421_n_0
    );
Duty_Num1_i_422: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(19),
      I2 => Duty_Num1_i_413_n_4,
      O => Duty_Num1_i_422_n_0
    );
Duty_Num1_i_423: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_562_n_0,
      CO(3) => Duty_Num1_i_423_n_0,
      CO(2) => Duty_Num1_i_423_n_1,
      CO(1) => Duty_Num1_i_423_n_2,
      CO(0) => Duty_Num1_i_423_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_418_n_5,
      DI(2) => Duty_Num1_i_418_n_6,
      DI(1) => Duty_Num1_i_418_n_7,
      DI(0) => Duty_Num1_i_557_n_4,
      O(3) => Duty_Num1_i_423_n_4,
      O(2) => Duty_Num1_i_423_n_5,
      O(1) => Duty_Num1_i_423_n_6,
      O(0) => Duty_Num1_i_423_n_7,
      S(3) => Duty_Num1_i_563_n_0,
      S(2) => Duty_Num1_i_564_n_0,
      S(1) => Duty_Num1_i_565_n_0,
      S(0) => Duty_Num1_i_566_n_0
    );
Duty_Num1_i_424: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(22),
      I2 => Duty_Num1_i_279_n_5,
      O => Duty_Num1_i_424_n_0
    );
Duty_Num1_i_425: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(21),
      I2 => Duty_Num1_i_279_n_6,
      O => Duty_Num1_i_425_n_0
    );
Duty_Num1_i_426: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(20),
      I2 => Duty_Num1_i_279_n_7,
      O => Duty_Num1_i_426_n_0
    );
Duty_Num1_i_427: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(19),
      I2 => Duty_Num1_i_418_n_4,
      O => Duty_Num1_i_427_n_0
    );
Duty_Num1_i_428: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_567_n_0,
      CO(3) => Duty_Num1_i_428_n_0,
      CO(2) => Duty_Num1_i_428_n_1,
      CO(1) => Duty_Num1_i_428_n_2,
      CO(0) => Duty_Num1_i_428_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_423_n_5,
      DI(2) => Duty_Num1_i_423_n_6,
      DI(1) => Duty_Num1_i_423_n_7,
      DI(0) => Duty_Num1_i_562_n_4,
      O(3) => Duty_Num1_i_428_n_4,
      O(2) => Duty_Num1_i_428_n_5,
      O(1) => Duty_Num1_i_428_n_6,
      O(0) => Duty_Num1_i_428_n_7,
      S(3) => Duty_Num1_i_568_n_0,
      S(2) => Duty_Num1_i_569_n_0,
      S(1) => Duty_Num1_i_570_n_0,
      S(0) => Duty_Num1_i_571_n_0
    );
Duty_Num1_i_429: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(22),
      I2 => Duty_Num1_i_284_n_5,
      O => Duty_Num1_i_429_n_0
    );
Duty_Num1_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(31),
      I2 => Duty_Num1_i_38_n_4,
      O => Duty_Num1_i_43_n_0
    );
Duty_Num1_i_430: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(21),
      I2 => Duty_Num1_i_284_n_6,
      O => Duty_Num1_i_430_n_0
    );
Duty_Num1_i_431: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(20),
      I2 => Duty_Num1_i_284_n_7,
      O => Duty_Num1_i_431_n_0
    );
Duty_Num1_i_432: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(19),
      I2 => Duty_Num1_i_423_n_4,
      O => Duty_Num1_i_432_n_0
    );
Duty_Num1_i_433: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_572_n_0,
      CO(3) => Duty_Num1_i_433_n_0,
      CO(2) => Duty_Num1_i_433_n_1,
      CO(1) => Duty_Num1_i_433_n_2,
      CO(0) => Duty_Num1_i_433_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_428_n_5,
      DI(2) => Duty_Num1_i_428_n_6,
      DI(1) => Duty_Num1_i_428_n_7,
      DI(0) => Duty_Num1_i_567_n_4,
      O(3) => Duty_Num1_i_433_n_4,
      O(2) => Duty_Num1_i_433_n_5,
      O(1) => Duty_Num1_i_433_n_6,
      O(0) => Duty_Num1_i_433_n_7,
      S(3) => Duty_Num1_i_573_n_0,
      S(2) => Duty_Num1_i_574_n_0,
      S(1) => Duty_Num1_i_575_n_0,
      S(0) => Duty_Num1_i_576_n_0
    );
Duty_Num1_i_434: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(22),
      I2 => Duty_Num1_i_289_n_5,
      O => Duty_Num1_i_434_n_0
    );
Duty_Num1_i_435: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(21),
      I2 => Duty_Num1_i_289_n_6,
      O => Duty_Num1_i_435_n_0
    );
Duty_Num1_i_436: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(20),
      I2 => Duty_Num1_i_289_n_7,
      O => Duty_Num1_i_436_n_0
    );
Duty_Num1_i_437: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(19),
      I2 => Duty_Num1_i_428_n_4,
      O => Duty_Num1_i_437_n_0
    );
Duty_Num1_i_438: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_577_n_0,
      CO(3) => Duty_Num1_i_438_n_0,
      CO(2) => Duty_Num1_i_438_n_1,
      CO(1) => Duty_Num1_i_438_n_2,
      CO(0) => Duty_Num1_i_438_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_433_n_5,
      DI(2) => Duty_Num1_i_433_n_6,
      DI(1) => Duty_Num1_i_433_n_7,
      DI(0) => Duty_Num1_i_572_n_4,
      O(3) => Duty_Num1_i_438_n_4,
      O(2) => Duty_Num1_i_438_n_5,
      O(1) => Duty_Num1_i_438_n_6,
      O(0) => Duty_Num1_i_438_n_7,
      S(3) => Duty_Num1_i_578_n_0,
      S(2) => Duty_Num1_i_579_n_0,
      S(1) => Duty_Num1_i_580_n_0,
      S(0) => Duty_Num1_i_581_n_0
    );
Duty_Num1_i_439: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(22),
      I2 => Duty_Num1_i_294_n_5,
      O => Duty_Num1_i_439_n_0
    );
Duty_Num1_i_44: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_133_n_0,
      CO(3) => Duty_Num1_i_44_n_0,
      CO(2) => Duty_Num1_i_44_n_1,
      CO(1) => Duty_Num1_i_44_n_2,
      CO(0) => Duty_Num1_i_44_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_41_n_5,
      DI(2) => Duty_Num1_i_41_n_6,
      DI(1) => Duty_Num1_i_41_n_7,
      DI(0) => Duty_Num1_i_128_n_4,
      O(3) => Duty_Num1_i_44_n_4,
      O(2) => Duty_Num1_i_44_n_5,
      O(1) => Duty_Num1_i_44_n_6,
      O(0) => Duty_Num1_i_44_n_7,
      S(3) => Duty_Num1_i_134_n_0,
      S(2) => Duty_Num1_i_135_n_0,
      S(1) => Duty_Num1_i_136_n_0,
      S(0) => Duty_Num1_i_137_n_0
    );
Duty_Num1_i_440: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(21),
      I2 => Duty_Num1_i_294_n_6,
      O => Duty_Num1_i_440_n_0
    );
Duty_Num1_i_441: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(20),
      I2 => Duty_Num1_i_294_n_7,
      O => Duty_Num1_i_441_n_0
    );
Duty_Num1_i_442: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(19),
      I2 => Duty_Num1_i_433_n_4,
      O => Duty_Num1_i_442_n_0
    );
Duty_Num1_i_443: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_582_n_0,
      CO(3) => Duty_Num1_i_443_n_0,
      CO(2) => Duty_Num1_i_443_n_1,
      CO(1) => Duty_Num1_i_443_n_2,
      CO(0) => Duty_Num1_i_443_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_438_n_5,
      DI(2) => Duty_Num1_i_438_n_6,
      DI(1) => Duty_Num1_i_438_n_7,
      DI(0) => Duty_Num1_i_577_n_4,
      O(3) => Duty_Num1_i_443_n_4,
      O(2) => Duty_Num1_i_443_n_5,
      O(1) => Duty_Num1_i_443_n_6,
      O(0) => Duty_Num1_i_443_n_7,
      S(3) => Duty_Num1_i_583_n_0,
      S(2) => Duty_Num1_i_584_n_0,
      S(1) => Duty_Num1_i_585_n_0,
      S(0) => Duty_Num1_i_586_n_0
    );
Duty_Num1_i_444: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(22),
      I2 => Duty_Num1_i_299_n_5,
      O => Duty_Num1_i_444_n_0
    );
Duty_Num1_i_445: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(21),
      I2 => Duty_Num1_i_299_n_6,
      O => Duty_Num1_i_445_n_0
    );
Duty_Num1_i_446: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(20),
      I2 => Duty_Num1_i_299_n_7,
      O => Duty_Num1_i_446_n_0
    );
Duty_Num1_i_447: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(19),
      I2 => Duty_Num1_i_438_n_4,
      O => Duty_Num1_i_447_n_0
    );
Duty_Num1_i_448: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_587_n_0,
      CO(3) => Duty_Num1_i_448_n_0,
      CO(2) => Duty_Num1_i_448_n_1,
      CO(1) => Duty_Num1_i_448_n_2,
      CO(0) => Duty_Num1_i_448_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_443_n_5,
      DI(2) => Duty_Num1_i_443_n_6,
      DI(1) => Duty_Num1_i_443_n_7,
      DI(0) => Duty_Num1_i_582_n_4,
      O(3) => Duty_Num1_i_448_n_4,
      O(2) => Duty_Num1_i_448_n_5,
      O(1) => Duty_Num1_i_448_n_6,
      O(0) => Duty_Num1_i_448_n_7,
      S(3) => Duty_Num1_i_588_n_0,
      S(2) => Duty_Num1_i_589_n_0,
      S(1) => Duty_Num1_i_590_n_0,
      S(0) => Duty_Num1_i_591_n_0
    );
Duty_Num1_i_449: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(22),
      I2 => Duty_Num1_i_304_n_5,
      O => Duty_Num1_i_449_n_0
    );
Duty_Num1_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(18),
      I1 => Duty_Num1_i_6_n_7,
      O => Duty_Num1_i_45_n_0
    );
Duty_Num1_i_450: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(21),
      I2 => Duty_Num1_i_304_n_6,
      O => Duty_Num1_i_450_n_0
    );
Duty_Num1_i_451: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(20),
      I2 => Duty_Num1_i_304_n_7,
      O => Duty_Num1_i_451_n_0
    );
Duty_Num1_i_452: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(19),
      I2 => Duty_Num1_i_443_n_4,
      O => Duty_Num1_i_452_n_0
    );
Duty_Num1_i_453: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_592_n_0,
      CO(3) => Duty_Num1_i_453_n_0,
      CO(2) => Duty_Num1_i_453_n_1,
      CO(1) => Duty_Num1_i_453_n_2,
      CO(0) => Duty_Num1_i_453_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_448_n_5,
      DI(2) => Duty_Num1_i_448_n_6,
      DI(1) => Duty_Num1_i_448_n_7,
      DI(0) => Duty_Num1_i_587_n_4,
      O(3) => Duty_Num1_i_453_n_4,
      O(2) => Duty_Num1_i_453_n_5,
      O(1) => Duty_Num1_i_453_n_6,
      O(0) => Duty_Num1_i_453_n_7,
      S(3) => Duty_Num1_i_593_n_0,
      S(2) => Duty_Num1_i_594_n_0,
      S(1) => Duty_Num1_i_595_n_0,
      S(0) => Duty_Num1_i_596_n_0
    );
Duty_Num1_i_454: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(22),
      I2 => Duty_Num1_i_309_n_5,
      O => Duty_Num1_i_454_n_0
    );
Duty_Num1_i_455: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(21),
      I2 => Duty_Num1_i_309_n_6,
      O => Duty_Num1_i_455_n_0
    );
Duty_Num1_i_456: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(20),
      I2 => Duty_Num1_i_309_n_7,
      O => Duty_Num1_i_456_n_0
    );
Duty_Num1_i_457: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(19),
      I2 => Duty_Num1_i_448_n_4,
      O => Duty_Num1_i_457_n_0
    );
Duty_Num1_i_458: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_597_n_0,
      CO(3) => Duty_Num1_i_458_n_0,
      CO(2) => Duty_Num1_i_458_n_1,
      CO(1) => Duty_Num1_i_458_n_2,
      CO(0) => Duty_Num1_i_458_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_453_n_5,
      DI(2) => Duty_Num1_i_453_n_6,
      DI(1) => Duty_Num1_i_453_n_7,
      DI(0) => Duty_Num1_i_592_n_4,
      O(3) => Duty_Num1_i_458_n_4,
      O(2) => Duty_Num1_i_458_n_5,
      O(1) => Duty_Num1_i_458_n_6,
      O(0) => Duty_Num1_i_458_n_7,
      S(3) => Duty_Num1_i_598_n_0,
      S(2) => Duty_Num1_i_599_n_0,
      S(1) => Duty_Num1_i_600_n_0,
      S(0) => Duty_Num1_i_601_n_0
    );
Duty_Num1_i_459: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(22),
      I2 => Duty_Num1_i_314_n_5,
      O => Duty_Num1_i_459_n_0
    );
Duty_Num1_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(31),
      I2 => Duty_Num1_i_41_n_4,
      O => Duty_Num1_i_46_n_0
    );
Duty_Num1_i_460: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(21),
      I2 => Duty_Num1_i_314_n_6,
      O => Duty_Num1_i_460_n_0
    );
Duty_Num1_i_461: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(20),
      I2 => Duty_Num1_i_314_n_7,
      O => Duty_Num1_i_461_n_0
    );
Duty_Num1_i_462: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(19),
      I2 => Duty_Num1_i_453_n_4,
      O => Duty_Num1_i_462_n_0
    );
Duty_Num1_i_463: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_602_n_0,
      CO(3) => Duty_Num1_i_463_n_0,
      CO(2) => Duty_Num1_i_463_n_1,
      CO(1) => Duty_Num1_i_463_n_2,
      CO(0) => Duty_Num1_i_463_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_458_n_5,
      DI(2) => Duty_Num1_i_458_n_6,
      DI(1) => Duty_Num1_i_458_n_7,
      DI(0) => Duty_Num1_i_597_n_4,
      O(3) => Duty_Num1_i_463_n_4,
      O(2) => Duty_Num1_i_463_n_5,
      O(1) => Duty_Num1_i_463_n_6,
      O(0) => Duty_Num1_i_463_n_7,
      S(3) => Duty_Num1_i_603_n_0,
      S(2) => Duty_Num1_i_604_n_0,
      S(1) => Duty_Num1_i_605_n_0,
      S(0) => Duty_Num1_i_606_n_0
    );
Duty_Num1_i_464: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(22),
      I2 => Duty_Num1_i_319_n_5,
      O => Duty_Num1_i_464_n_0
    );
Duty_Num1_i_465: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(21),
      I2 => Duty_Num1_i_319_n_6,
      O => Duty_Num1_i_465_n_0
    );
Duty_Num1_i_466: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(20),
      I2 => Duty_Num1_i_319_n_7,
      O => Duty_Num1_i_466_n_0
    );
Duty_Num1_i_467: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(19),
      I2 => Duty_Num1_i_458_n_4,
      O => Duty_Num1_i_467_n_0
    );
Duty_Num1_i_468: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_607_n_0,
      CO(3) => Duty_Num1_i_468_n_0,
      CO(2) => Duty_Num1_i_468_n_1,
      CO(1) => Duty_Num1_i_468_n_2,
      CO(0) => Duty_Num1_i_468_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_463_n_5,
      DI(2) => Duty_Num1_i_463_n_6,
      DI(1) => Duty_Num1_i_463_n_7,
      DI(0) => Duty_Num1_i_602_n_4,
      O(3) => Duty_Num1_i_468_n_4,
      O(2) => Duty_Num1_i_468_n_5,
      O(1) => Duty_Num1_i_468_n_6,
      O(0) => Duty_Num1_i_468_n_7,
      S(3) => Duty_Num1_i_608_n_0,
      S(2) => Duty_Num1_i_609_n_0,
      S(1) => Duty_Num1_i_610_n_0,
      S(0) => Duty_Num1_i_611_n_0
    );
Duty_Num1_i_469: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(22),
      I2 => Duty_Num1_i_324_n_5,
      O => Duty_Num1_i_469_n_0
    );
Duty_Num1_i_47: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_138_n_0,
      CO(3) => Duty_Num1_i_47_n_0,
      CO(2) => Duty_Num1_i_47_n_1,
      CO(1) => Duty_Num1_i_47_n_2,
      CO(0) => Duty_Num1_i_47_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_44_n_5,
      DI(2) => Duty_Num1_i_44_n_6,
      DI(1) => Duty_Num1_i_44_n_7,
      DI(0) => Duty_Num1_i_133_n_4,
      O(3) => Duty_Num1_i_47_n_4,
      O(2) => Duty_Num1_i_47_n_5,
      O(1) => Duty_Num1_i_47_n_6,
      O(0) => Duty_Num1_i_47_n_7,
      S(3) => Duty_Num1_i_139_n_0,
      S(2) => Duty_Num1_i_140_n_0,
      S(1) => Duty_Num1_i_141_n_0,
      S(0) => Duty_Num1_i_142_n_0
    );
Duty_Num1_i_470: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(21),
      I2 => Duty_Num1_i_324_n_6,
      O => Duty_Num1_i_470_n_0
    );
Duty_Num1_i_471: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(20),
      I2 => Duty_Num1_i_324_n_7,
      O => Duty_Num1_i_471_n_0
    );
Duty_Num1_i_472: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(19),
      I2 => Duty_Num1_i_463_n_4,
      O => Duty_Num1_i_472_n_0
    );
Duty_Num1_i_473: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_612_n_0,
      CO(3) => Duty_Num1_i_473_n_0,
      CO(2) => Duty_Num1_i_473_n_1,
      CO(1) => Duty_Num1_i_473_n_2,
      CO(0) => Duty_Num1_i_473_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_468_n_5,
      DI(2) => Duty_Num1_i_468_n_6,
      DI(1) => Duty_Num1_i_468_n_7,
      DI(0) => Duty_Num1_i_607_n_4,
      O(3) => Duty_Num1_i_473_n_4,
      O(2) => Duty_Num1_i_473_n_5,
      O(1) => Duty_Num1_i_473_n_6,
      O(0) => Duty_Num1_i_473_n_7,
      S(3) => Duty_Num1_i_613_n_0,
      S(2) => Duty_Num1_i_614_n_0,
      S(1) => Duty_Num1_i_615_n_0,
      S(0) => Duty_Num1_i_616_n_0
    );
Duty_Num1_i_474: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(22),
      I2 => Duty_Num1_i_329_n_5,
      O => Duty_Num1_i_474_n_0
    );
Duty_Num1_i_475: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(21),
      I2 => Duty_Num1_i_329_n_6,
      O => Duty_Num1_i_475_n_0
    );
Duty_Num1_i_476: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(20),
      I2 => Duty_Num1_i_329_n_7,
      O => Duty_Num1_i_476_n_0
    );
Duty_Num1_i_477: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(19),
      I2 => Duty_Num1_i_468_n_4,
      O => Duty_Num1_i_477_n_0
    );
Duty_Num1_i_478: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_617_n_0,
      CO(3) => Duty_Num1_i_478_n_0,
      CO(2) => Duty_Num1_i_478_n_1,
      CO(1) => Duty_Num1_i_478_n_2,
      CO(0) => Duty_Num1_i_478_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_473_n_5,
      DI(2) => Duty_Num1_i_473_n_6,
      DI(1) => Duty_Num1_i_473_n_7,
      DI(0) => Duty_Num1_i_612_n_4,
      O(3) => Duty_Num1_i_478_n_4,
      O(2) => Duty_Num1_i_478_n_5,
      O(1) => Duty_Num1_i_478_n_6,
      O(0) => Duty_Num1_i_478_n_7,
      S(3) => Duty_Num1_i_618_n_0,
      S(2) => Duty_Num1_i_619_n_0,
      S(1) => Duty_Num1_i_620_n_0,
      S(0) => Duty_Num1_i_621_n_0
    );
Duty_Num1_i_479: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(22),
      I2 => Duty_Num1_i_334_n_5,
      O => Duty_Num1_i_479_n_0
    );
Duty_Num1_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(17),
      I1 => Duty_Num1_i_7_n_7,
      O => Duty_Num1_i_48_n_0
    );
Duty_Num1_i_480: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(21),
      I2 => Duty_Num1_i_334_n_6,
      O => Duty_Num1_i_480_n_0
    );
Duty_Num1_i_481: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(20),
      I2 => Duty_Num1_i_334_n_7,
      O => Duty_Num1_i_481_n_0
    );
Duty_Num1_i_482: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(19),
      I2 => Duty_Num1_i_473_n_4,
      O => Duty_Num1_i_482_n_0
    );
Duty_Num1_i_483: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_622_n_0,
      CO(3) => Duty_Num1_i_483_n_0,
      CO(2) => Duty_Num1_i_483_n_1,
      CO(1) => Duty_Num1_i_483_n_2,
      CO(0) => Duty_Num1_i_483_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_478_n_5,
      DI(2) => Duty_Num1_i_478_n_6,
      DI(1) => Duty_Num1_i_478_n_7,
      DI(0) => Duty_Num1_i_617_n_4,
      O(3) => Duty_Num1_i_483_n_4,
      O(2) => Duty_Num1_i_483_n_5,
      O(1) => Duty_Num1_i_483_n_6,
      O(0) => Duty_Num1_i_483_n_7,
      S(3) => Duty_Num1_i_623_n_0,
      S(2) => Duty_Num1_i_624_n_0,
      S(1) => Duty_Num1_i_625_n_0,
      S(0) => Duty_Num1_i_626_n_0
    );
Duty_Num1_i_484: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(22),
      I2 => Duty_Num1_i_339_n_5,
      O => Duty_Num1_i_484_n_0
    );
Duty_Num1_i_485: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(21),
      I2 => Duty_Num1_i_339_n_6,
      O => Duty_Num1_i_485_n_0
    );
Duty_Num1_i_486: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(20),
      I2 => Duty_Num1_i_339_n_7,
      O => Duty_Num1_i_486_n_0
    );
Duty_Num1_i_487: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(19),
      I2 => Duty_Num1_i_478_n_4,
      O => Duty_Num1_i_487_n_0
    );
Duty_Num1_i_488: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_627_n_0,
      CO(3) => Duty_Num1_i_488_n_0,
      CO(2) => Duty_Num1_i_488_n_1,
      CO(1) => Duty_Num1_i_488_n_2,
      CO(0) => Duty_Num1_i_488_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_483_n_4,
      DI(2) => Duty_Num1_i_483_n_5,
      DI(1) => Duty_Num1_i_483_n_6,
      DI(0) => Duty_Num1_i_483_n_7,
      O(3 downto 0) => NLW_Duty_Num1_i_488_O_UNCONNECTED(3 downto 0),
      S(3) => Duty_Num1_i_628_n_0,
      S(2) => Duty_Num1_i_629_n_0,
      S(1) => Duty_Num1_i_630_n_0,
      S(0) => Duty_Num1_i_631_n_0
    );
Duty_Num1_i_489: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(23),
      I2 => Duty_Num1_i_344_n_4,
      O => Duty_Num1_i_489_n_0
    );
Duty_Num1_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(31),
      I2 => Duty_Num1_i_44_n_4,
      O => Duty_Num1_i_49_n_0
    );
Duty_Num1_i_490: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(22),
      I2 => Duty_Num1_i_344_n_5,
      O => Duty_Num1_i_490_n_0
    );
Duty_Num1_i_491: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(21),
      I2 => Duty_Num1_i_344_n_6,
      O => Duty_Num1_i_491_n_0
    );
Duty_Num1_i_492: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(20),
      I2 => Duty_Num1_i_344_n_7,
      O => Duty_Num1_i_492_n_0
    );
Duty_Num1_i_493: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_632_n_0,
      CO(3) => Duty_Num1_i_493_n_0,
      CO(2) => Duty_Num1_i_493_n_1,
      CO(1) => Duty_Num1_i_493_n_2,
      CO(0) => Duty_Num1_i_493_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_494_n_5,
      DI(2) => Duty_Num1_i_494_n_6,
      DI(1) => Duty_Num1_i_494_n_7,
      DI(0) => Duty_Num1_i_633_n_4,
      O(3) => Duty_Num1_i_493_n_4,
      O(2) => Duty_Num1_i_493_n_5,
      O(1) => Duty_Num1_i_493_n_6,
      O(0) => Duty_Num1_i_493_n_7,
      S(3) => Duty_Num1_i_634_n_0,
      S(2) => Duty_Num1_i_635_n_0,
      S(1) => Duty_Num1_i_636_n_0,
      S(0) => Duty_Num1_i_637_n_0
    );
Duty_Num1_i_494: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_633_n_0,
      CO(3) => Duty_Num1_i_494_n_0,
      CO(2) => Duty_Num1_i_494_n_1,
      CO(1) => Duty_Num1_i_494_n_2,
      CO(0) => Duty_Num1_i_494_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_499_n_5,
      DI(2) => Duty_Num1_i_499_n_6,
      DI(1) => Duty_Num1_i_499_n_7,
      DI(0) => Duty_Num1_i_638_n_4,
      O(3) => Duty_Num1_i_494_n_4,
      O(2) => Duty_Num1_i_494_n_5,
      O(1) => Duty_Num1_i_494_n_6,
      O(0) => Duty_Num1_i_494_n_7,
      S(3) => Duty_Num1_i_639_n_0,
      S(2) => Duty_Num1_i_640_n_0,
      S(1) => Duty_Num1_i_641_n_0,
      S(0) => Duty_Num1_i_642_n_0
    );
Duty_Num1_i_495: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(18),
      I2 => Duty_Num1_i_355_n_5,
      O => Duty_Num1_i_495_n_0
    );
Duty_Num1_i_496: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(17),
      I2 => Duty_Num1_i_355_n_6,
      O => Duty_Num1_i_496_n_0
    );
Duty_Num1_i_497: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(16),
      I2 => Duty_Num1_i_355_n_7,
      O => Duty_Num1_i_497_n_0
    );
Duty_Num1_i_498: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(15),
      I2 => Duty_Num1_i_494_n_4,
      O => Duty_Num1_i_498_n_0
    );
Duty_Num1_i_499: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_638_n_0,
      CO(3) => Duty_Num1_i_499_n_0,
      CO(2) => Duty_Num1_i_499_n_1,
      CO(1) => Duty_Num1_i_499_n_2,
      CO(0) => Duty_Num1_i_499_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_504_n_6,
      DI(2) => Duty_Num1_i_504_n_7,
      DI(1) => Duty_Num1_i_643_n_4,
      DI(0) => Duty_Num1_i_643_n_5,
      O(3) => Duty_Num1_i_499_n_4,
      O(2) => Duty_Num1_i_499_n_5,
      O(1) => Duty_Num1_i_499_n_6,
      O(0) => Duty_Num1_i_499_n_7,
      S(3) => Duty_Num1_i_644_n_0,
      S(2) => Duty_Num1_i_645_n_0,
      S(1) => Duty_Num1_i_646_n_0,
      S(0) => Duty_Num1_i_647_n_0
    );
Duty_Num1_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_38_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_5_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(19),
      CO(0) => Duty_Num1_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(20),
      DI(0) => Duty_Num1_i_35_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_5_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_5_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_39_n_0,
      S(0) => Duty_Num1_i_40_n_0
    );
Duty_Num1_i_50: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_143_n_0,
      CO(3) => Duty_Num1_i_50_n_0,
      CO(2) => Duty_Num1_i_50_n_1,
      CO(1) => Duty_Num1_i_50_n_2,
      CO(0) => Duty_Num1_i_50_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_47_n_5,
      DI(2) => Duty_Num1_i_47_n_6,
      DI(1) => Duty_Num1_i_47_n_7,
      DI(0) => Duty_Num1_i_138_n_4,
      O(3) => Duty_Num1_i_50_n_4,
      O(2) => Duty_Num1_i_50_n_5,
      O(1) => Duty_Num1_i_50_n_6,
      O(0) => Duty_Num1_i_50_n_7,
      S(3) => Duty_Num1_i_144_n_0,
      S(2) => Duty_Num1_i_145_n_0,
      S(1) => Duty_Num1_i_146_n_0,
      S(0) => Duty_Num1_i_147_n_0
    );
Duty_Num1_i_500: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(18),
      I2 => Duty_Num1_i_360_n_5,
      O => Duty_Num1_i_500_n_0
    );
Duty_Num1_i_501: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(17),
      I2 => Duty_Num1_i_360_n_6,
      O => Duty_Num1_i_501_n_0
    );
Duty_Num1_i_502: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(16),
      I2 => Duty_Num1_i_360_n_7,
      O => Duty_Num1_i_502_n_0
    );
Duty_Num1_i_503: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(15),
      I2 => Duty_Num1_i_499_n_4,
      O => Duty_Num1_i_503_n_0
    );
Duty_Num1_i_504: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_643_n_0,
      CO(3) => Duty_Num1_i_504_n_0,
      CO(2) => Duty_Num1_i_504_n_1,
      CO(1) => Duty_Num1_i_504_n_2,
      CO(0) => Duty_Num1_i_504_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_648_n_0,
      DI(2) => Duty_Num1_i_649_n_0,
      DI(1) => Duty_Num1_i_650_n_0,
      DI(0) => Duty_Num1_i_651_n_0,
      O(3) => Duty_Num1_i_504_n_4,
      O(2) => Duty_Num1_i_504_n_5,
      O(1) => Duty_Num1_i_504_n_6,
      O(0) => Duty_Num1_i_504_n_7,
      S(3) => Duty_Num1_i_652_n_0,
      S(2) => Duty_Num1_i_653_n_0,
      S(1) => Duty_Num1_i_654_n_0,
      S(0) => Duty_Num1_i_655_n_0
    );
Duty_Num1_i_505: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(18),
      I2 => Duty_Num1_i_365_n_6,
      O => Duty_Num1_i_505_n_0
    );
Duty_Num1_i_506: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(17),
      I2 => Duty_Num1_i_365_n_7,
      O => Duty_Num1_i_506_n_0
    );
Duty_Num1_i_507: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(16),
      I2 => Duty_Num1_i_504_n_4,
      O => Duty_Num1_i_507_n_0
    );
Duty_Num1_i_508: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(15),
      I2 => Duty_Num1_i_504_n_5,
      O => Duty_Num1_i_508_n_0
    );
Duty_Num1_i_509: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(19),
      O => Duty_Num1_i_509_n_0
    );
Duty_Num1_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(16),
      I1 => Duty_Num1_i_8_n_7,
      O => Duty_Num1_i_51_n_0
    );
Duty_Num1_i_510: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(18),
      O => Duty_Num1_i_510_n_0
    );
Duty_Num1_i_511: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(17),
      O => Duty_Num1_i_511_n_0
    );
Duty_Num1_i_512: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(16),
      O => Duty_Num1_i_512_n_0
    );
Duty_Num1_i_513: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(19),
      O => Duty_Num1_i_513_n_0
    );
Duty_Num1_i_514: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(18),
      O => Duty_Num1_i_514_n_0
    );
Duty_Num1_i_515: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(17),
      O => Duty_Num1_i_515_n_0
    );
Duty_Num1_i_516: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(16),
      O => Duty_Num1_i_516_n_0
    );
Duty_Num1_i_517: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_656_n_0,
      CO(3) => Duty_Num1_i_517_n_0,
      CO(2) => Duty_Num1_i_517_n_1,
      CO(1) => Duty_Num1_i_517_n_2,
      CO(0) => Duty_Num1_i_517_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_493_n_5,
      DI(2) => Duty_Num1_i_493_n_6,
      DI(1) => Duty_Num1_i_493_n_7,
      DI(0) => Duty_Num1_i_632_n_4,
      O(3) => Duty_Num1_i_517_n_4,
      O(2) => Duty_Num1_i_517_n_5,
      O(1) => Duty_Num1_i_517_n_6,
      O(0) => Duty_Num1_i_517_n_7,
      S(3) => Duty_Num1_i_657_n_0,
      S(2) => Duty_Num1_i_658_n_0,
      S(1) => Duty_Num1_i_659_n_0,
      S(0) => Duty_Num1_i_660_n_0
    );
Duty_Num1_i_518: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(18),
      I2 => Duty_Num1_i_354_n_5,
      O => Duty_Num1_i_518_n_0
    );
Duty_Num1_i_519: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(17),
      I2 => Duty_Num1_i_354_n_6,
      O => Duty_Num1_i_519_n_0
    );
Duty_Num1_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(31),
      I2 => Duty_Num1_i_47_n_4,
      O => Duty_Num1_i_52_n_0
    );
Duty_Num1_i_520: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(16),
      I2 => Duty_Num1_i_354_n_7,
      O => Duty_Num1_i_520_n_0
    );
Duty_Num1_i_521: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(15),
      I2 => Duty_Num1_i_493_n_4,
      O => Duty_Num1_i_521_n_0
    );
Duty_Num1_i_522: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_661_n_0,
      CO(3) => Duty_Num1_i_522_n_0,
      CO(2) => Duty_Num1_i_522_n_1,
      CO(1) => Duty_Num1_i_522_n_2,
      CO(0) => Duty_Num1_i_522_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_517_n_5,
      DI(2) => Duty_Num1_i_517_n_6,
      DI(1) => Duty_Num1_i_517_n_7,
      DI(0) => Duty_Num1_i_656_n_4,
      O(3) => Duty_Num1_i_522_n_4,
      O(2) => Duty_Num1_i_522_n_5,
      O(1) => Duty_Num1_i_522_n_6,
      O(0) => Duty_Num1_i_522_n_7,
      S(3) => Duty_Num1_i_662_n_0,
      S(2) => Duty_Num1_i_663_n_0,
      S(1) => Duty_Num1_i_664_n_0,
      S(0) => Duty_Num1_i_665_n_0
    );
Duty_Num1_i_523: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(18),
      I2 => Duty_Num1_i_378_n_5,
      O => Duty_Num1_i_523_n_0
    );
Duty_Num1_i_524: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(17),
      I2 => Duty_Num1_i_378_n_6,
      O => Duty_Num1_i_524_n_0
    );
Duty_Num1_i_525: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(16),
      I2 => Duty_Num1_i_378_n_7,
      O => Duty_Num1_i_525_n_0
    );
Duty_Num1_i_526: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(15),
      I2 => Duty_Num1_i_517_n_4,
      O => Duty_Num1_i_526_n_0
    );
Duty_Num1_i_527: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_666_n_0,
      CO(3) => Duty_Num1_i_527_n_0,
      CO(2) => Duty_Num1_i_527_n_1,
      CO(1) => Duty_Num1_i_527_n_2,
      CO(0) => Duty_Num1_i_527_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_522_n_5,
      DI(2) => Duty_Num1_i_522_n_6,
      DI(1) => Duty_Num1_i_522_n_7,
      DI(0) => Duty_Num1_i_661_n_4,
      O(3) => Duty_Num1_i_527_n_4,
      O(2) => Duty_Num1_i_527_n_5,
      O(1) => Duty_Num1_i_527_n_6,
      O(0) => Duty_Num1_i_527_n_7,
      S(3) => Duty_Num1_i_667_n_0,
      S(2) => Duty_Num1_i_668_n_0,
      S(1) => Duty_Num1_i_669_n_0,
      S(0) => Duty_Num1_i_670_n_0
    );
Duty_Num1_i_528: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(18),
      I2 => Duty_Num1_i_383_n_5,
      O => Duty_Num1_i_528_n_0
    );
Duty_Num1_i_529: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(17),
      I2 => Duty_Num1_i_383_n_6,
      O => Duty_Num1_i_529_n_0
    );
Duty_Num1_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_148_n_0,
      CO(3) => Duty_Num1_i_53_n_0,
      CO(2) => Duty_Num1_i_53_n_1,
      CO(1) => Duty_Num1_i_53_n_2,
      CO(0) => Duty_Num1_i_53_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_50_n_5,
      DI(2) => Duty_Num1_i_50_n_6,
      DI(1) => Duty_Num1_i_50_n_7,
      DI(0) => Duty_Num1_i_143_n_4,
      O(3) => Duty_Num1_i_53_n_4,
      O(2) => Duty_Num1_i_53_n_5,
      O(1) => Duty_Num1_i_53_n_6,
      O(0) => Duty_Num1_i_53_n_7,
      S(3) => Duty_Num1_i_149_n_0,
      S(2) => Duty_Num1_i_150_n_0,
      S(1) => Duty_Num1_i_151_n_0,
      S(0) => Duty_Num1_i_152_n_0
    );
Duty_Num1_i_530: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(16),
      I2 => Duty_Num1_i_383_n_7,
      O => Duty_Num1_i_530_n_0
    );
Duty_Num1_i_531: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(15),
      I2 => Duty_Num1_i_522_n_4,
      O => Duty_Num1_i_531_n_0
    );
Duty_Num1_i_532: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_671_n_0,
      CO(3) => Duty_Num1_i_532_n_0,
      CO(2) => Duty_Num1_i_532_n_1,
      CO(1) => Duty_Num1_i_532_n_2,
      CO(0) => Duty_Num1_i_532_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_527_n_5,
      DI(2) => Duty_Num1_i_527_n_6,
      DI(1) => Duty_Num1_i_527_n_7,
      DI(0) => Duty_Num1_i_666_n_4,
      O(3) => Duty_Num1_i_532_n_4,
      O(2) => Duty_Num1_i_532_n_5,
      O(1) => Duty_Num1_i_532_n_6,
      O(0) => Duty_Num1_i_532_n_7,
      S(3) => Duty_Num1_i_672_n_0,
      S(2) => Duty_Num1_i_673_n_0,
      S(1) => Duty_Num1_i_674_n_0,
      S(0) => Duty_Num1_i_675_n_0
    );
Duty_Num1_i_533: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(18),
      I2 => Duty_Num1_i_388_n_5,
      O => Duty_Num1_i_533_n_0
    );
Duty_Num1_i_534: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(17),
      I2 => Duty_Num1_i_388_n_6,
      O => Duty_Num1_i_534_n_0
    );
Duty_Num1_i_535: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(16),
      I2 => Duty_Num1_i_388_n_7,
      O => Duty_Num1_i_535_n_0
    );
Duty_Num1_i_536: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(15),
      I2 => Duty_Num1_i_527_n_4,
      O => Duty_Num1_i_536_n_0
    );
Duty_Num1_i_537: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_676_n_0,
      CO(3) => Duty_Num1_i_537_n_0,
      CO(2) => Duty_Num1_i_537_n_1,
      CO(1) => Duty_Num1_i_537_n_2,
      CO(0) => Duty_Num1_i_537_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_532_n_5,
      DI(2) => Duty_Num1_i_532_n_6,
      DI(1) => Duty_Num1_i_532_n_7,
      DI(0) => Duty_Num1_i_671_n_4,
      O(3) => Duty_Num1_i_537_n_4,
      O(2) => Duty_Num1_i_537_n_5,
      O(1) => Duty_Num1_i_537_n_6,
      O(0) => Duty_Num1_i_537_n_7,
      S(3) => Duty_Num1_i_677_n_0,
      S(2) => Duty_Num1_i_678_n_0,
      S(1) => Duty_Num1_i_679_n_0,
      S(0) => Duty_Num1_i_680_n_0
    );
Duty_Num1_i_538: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(18),
      I2 => Duty_Num1_i_393_n_5,
      O => Duty_Num1_i_538_n_0
    );
Duty_Num1_i_539: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(17),
      I2 => Duty_Num1_i_393_n_6,
      O => Duty_Num1_i_539_n_0
    );
Duty_Num1_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(15),
      I1 => Duty_Num1_i_9_n_7,
      O => Duty_Num1_i_54_n_0
    );
Duty_Num1_i_540: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(16),
      I2 => Duty_Num1_i_393_n_7,
      O => Duty_Num1_i_540_n_0
    );
Duty_Num1_i_541: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(15),
      I2 => Duty_Num1_i_532_n_4,
      O => Duty_Num1_i_541_n_0
    );
Duty_Num1_i_542: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_681_n_0,
      CO(3) => Duty_Num1_i_542_n_0,
      CO(2) => Duty_Num1_i_542_n_1,
      CO(1) => Duty_Num1_i_542_n_2,
      CO(0) => Duty_Num1_i_542_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_537_n_5,
      DI(2) => Duty_Num1_i_537_n_6,
      DI(1) => Duty_Num1_i_537_n_7,
      DI(0) => Duty_Num1_i_676_n_4,
      O(3) => Duty_Num1_i_542_n_4,
      O(2) => Duty_Num1_i_542_n_5,
      O(1) => Duty_Num1_i_542_n_6,
      O(0) => Duty_Num1_i_542_n_7,
      S(3) => Duty_Num1_i_682_n_0,
      S(2) => Duty_Num1_i_683_n_0,
      S(1) => Duty_Num1_i_684_n_0,
      S(0) => Duty_Num1_i_685_n_0
    );
Duty_Num1_i_543: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(18),
      I2 => Duty_Num1_i_398_n_5,
      O => Duty_Num1_i_543_n_0
    );
Duty_Num1_i_544: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(17),
      I2 => Duty_Num1_i_398_n_6,
      O => Duty_Num1_i_544_n_0
    );
Duty_Num1_i_545: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(16),
      I2 => Duty_Num1_i_398_n_7,
      O => Duty_Num1_i_545_n_0
    );
Duty_Num1_i_546: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(15),
      I2 => Duty_Num1_i_537_n_4,
      O => Duty_Num1_i_546_n_0
    );
Duty_Num1_i_547: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_686_n_0,
      CO(3) => Duty_Num1_i_547_n_0,
      CO(2) => Duty_Num1_i_547_n_1,
      CO(1) => Duty_Num1_i_547_n_2,
      CO(0) => Duty_Num1_i_547_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_542_n_5,
      DI(2) => Duty_Num1_i_542_n_6,
      DI(1) => Duty_Num1_i_542_n_7,
      DI(0) => Duty_Num1_i_681_n_4,
      O(3) => Duty_Num1_i_547_n_4,
      O(2) => Duty_Num1_i_547_n_5,
      O(1) => Duty_Num1_i_547_n_6,
      O(0) => Duty_Num1_i_547_n_7,
      S(3) => Duty_Num1_i_687_n_0,
      S(2) => Duty_Num1_i_688_n_0,
      S(1) => Duty_Num1_i_689_n_0,
      S(0) => Duty_Num1_i_690_n_0
    );
Duty_Num1_i_548: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(18),
      I2 => Duty_Num1_i_403_n_5,
      O => Duty_Num1_i_548_n_0
    );
Duty_Num1_i_549: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(17),
      I2 => Duty_Num1_i_403_n_6,
      O => Duty_Num1_i_549_n_0
    );
Duty_Num1_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(31),
      I2 => Duty_Num1_i_50_n_4,
      O => Duty_Num1_i_55_n_0
    );
Duty_Num1_i_550: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(16),
      I2 => Duty_Num1_i_403_n_7,
      O => Duty_Num1_i_550_n_0
    );
Duty_Num1_i_551: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(15),
      I2 => Duty_Num1_i_542_n_4,
      O => Duty_Num1_i_551_n_0
    );
Duty_Num1_i_552: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_691_n_0,
      CO(3) => Duty_Num1_i_552_n_0,
      CO(2) => Duty_Num1_i_552_n_1,
      CO(1) => Duty_Num1_i_552_n_2,
      CO(0) => Duty_Num1_i_552_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_547_n_5,
      DI(2) => Duty_Num1_i_547_n_6,
      DI(1) => Duty_Num1_i_547_n_7,
      DI(0) => Duty_Num1_i_686_n_4,
      O(3) => Duty_Num1_i_552_n_4,
      O(2) => Duty_Num1_i_552_n_5,
      O(1) => Duty_Num1_i_552_n_6,
      O(0) => Duty_Num1_i_552_n_7,
      S(3) => Duty_Num1_i_692_n_0,
      S(2) => Duty_Num1_i_693_n_0,
      S(1) => Duty_Num1_i_694_n_0,
      S(0) => Duty_Num1_i_695_n_0
    );
Duty_Num1_i_553: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(18),
      I2 => Duty_Num1_i_408_n_5,
      O => Duty_Num1_i_553_n_0
    );
Duty_Num1_i_554: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(17),
      I2 => Duty_Num1_i_408_n_6,
      O => Duty_Num1_i_554_n_0
    );
Duty_Num1_i_555: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(16),
      I2 => Duty_Num1_i_408_n_7,
      O => Duty_Num1_i_555_n_0
    );
Duty_Num1_i_556: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(15),
      I2 => Duty_Num1_i_547_n_4,
      O => Duty_Num1_i_556_n_0
    );
Duty_Num1_i_557: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_696_n_0,
      CO(3) => Duty_Num1_i_557_n_0,
      CO(2) => Duty_Num1_i_557_n_1,
      CO(1) => Duty_Num1_i_557_n_2,
      CO(0) => Duty_Num1_i_557_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_552_n_5,
      DI(2) => Duty_Num1_i_552_n_6,
      DI(1) => Duty_Num1_i_552_n_7,
      DI(0) => Duty_Num1_i_691_n_4,
      O(3) => Duty_Num1_i_557_n_4,
      O(2) => Duty_Num1_i_557_n_5,
      O(1) => Duty_Num1_i_557_n_6,
      O(0) => Duty_Num1_i_557_n_7,
      S(3) => Duty_Num1_i_697_n_0,
      S(2) => Duty_Num1_i_698_n_0,
      S(1) => Duty_Num1_i_699_n_0,
      S(0) => Duty_Num1_i_700_n_0
    );
Duty_Num1_i_558: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(18),
      I2 => Duty_Num1_i_413_n_5,
      O => Duty_Num1_i_558_n_0
    );
Duty_Num1_i_559: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(17),
      I2 => Duty_Num1_i_413_n_6,
      O => Duty_Num1_i_559_n_0
    );
Duty_Num1_i_56: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_153_n_0,
      CO(3) => Duty_Num1_i_56_n_0,
      CO(2) => Duty_Num1_i_56_n_1,
      CO(1) => Duty_Num1_i_56_n_2,
      CO(0) => Duty_Num1_i_56_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_53_n_5,
      DI(2) => Duty_Num1_i_53_n_6,
      DI(1) => Duty_Num1_i_53_n_7,
      DI(0) => Duty_Num1_i_148_n_4,
      O(3) => Duty_Num1_i_56_n_4,
      O(2) => Duty_Num1_i_56_n_5,
      O(1) => Duty_Num1_i_56_n_6,
      O(0) => Duty_Num1_i_56_n_7,
      S(3) => Duty_Num1_i_154_n_0,
      S(2) => Duty_Num1_i_155_n_0,
      S(1) => Duty_Num1_i_156_n_0,
      S(0) => Duty_Num1_i_157_n_0
    );
Duty_Num1_i_560: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(16),
      I2 => Duty_Num1_i_413_n_7,
      O => Duty_Num1_i_560_n_0
    );
Duty_Num1_i_561: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(15),
      I2 => Duty_Num1_i_552_n_4,
      O => Duty_Num1_i_561_n_0
    );
Duty_Num1_i_562: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_701_n_0,
      CO(3) => Duty_Num1_i_562_n_0,
      CO(2) => Duty_Num1_i_562_n_1,
      CO(1) => Duty_Num1_i_562_n_2,
      CO(0) => Duty_Num1_i_562_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_557_n_5,
      DI(2) => Duty_Num1_i_557_n_6,
      DI(1) => Duty_Num1_i_557_n_7,
      DI(0) => Duty_Num1_i_696_n_4,
      O(3) => Duty_Num1_i_562_n_4,
      O(2) => Duty_Num1_i_562_n_5,
      O(1) => Duty_Num1_i_562_n_6,
      O(0) => Duty_Num1_i_562_n_7,
      S(3) => Duty_Num1_i_702_n_0,
      S(2) => Duty_Num1_i_703_n_0,
      S(1) => Duty_Num1_i_704_n_0,
      S(0) => Duty_Num1_i_705_n_0
    );
Duty_Num1_i_563: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(18),
      I2 => Duty_Num1_i_418_n_5,
      O => Duty_Num1_i_563_n_0
    );
Duty_Num1_i_564: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(17),
      I2 => Duty_Num1_i_418_n_6,
      O => Duty_Num1_i_564_n_0
    );
Duty_Num1_i_565: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(16),
      I2 => Duty_Num1_i_418_n_7,
      O => Duty_Num1_i_565_n_0
    );
Duty_Num1_i_566: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(15),
      I2 => Duty_Num1_i_557_n_4,
      O => Duty_Num1_i_566_n_0
    );
Duty_Num1_i_567: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_706_n_0,
      CO(3) => Duty_Num1_i_567_n_0,
      CO(2) => Duty_Num1_i_567_n_1,
      CO(1) => Duty_Num1_i_567_n_2,
      CO(0) => Duty_Num1_i_567_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_562_n_5,
      DI(2) => Duty_Num1_i_562_n_6,
      DI(1) => Duty_Num1_i_562_n_7,
      DI(0) => Duty_Num1_i_701_n_4,
      O(3) => Duty_Num1_i_567_n_4,
      O(2) => Duty_Num1_i_567_n_5,
      O(1) => Duty_Num1_i_567_n_6,
      O(0) => Duty_Num1_i_567_n_7,
      S(3) => Duty_Num1_i_707_n_0,
      S(2) => Duty_Num1_i_708_n_0,
      S(1) => Duty_Num1_i_709_n_0,
      S(0) => Duty_Num1_i_710_n_0
    );
Duty_Num1_i_568: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(18),
      I2 => Duty_Num1_i_423_n_5,
      O => Duty_Num1_i_568_n_0
    );
Duty_Num1_i_569: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(17),
      I2 => Duty_Num1_i_423_n_6,
      O => Duty_Num1_i_569_n_0
    );
Duty_Num1_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(14),
      I1 => Duty_Num1_i_10_n_7,
      O => Duty_Num1_i_57_n_0
    );
Duty_Num1_i_570: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(16),
      I2 => Duty_Num1_i_423_n_7,
      O => Duty_Num1_i_570_n_0
    );
Duty_Num1_i_571: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(15),
      I2 => Duty_Num1_i_562_n_4,
      O => Duty_Num1_i_571_n_0
    );
Duty_Num1_i_572: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_711_n_0,
      CO(3) => Duty_Num1_i_572_n_0,
      CO(2) => Duty_Num1_i_572_n_1,
      CO(1) => Duty_Num1_i_572_n_2,
      CO(0) => Duty_Num1_i_572_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_567_n_5,
      DI(2) => Duty_Num1_i_567_n_6,
      DI(1) => Duty_Num1_i_567_n_7,
      DI(0) => Duty_Num1_i_706_n_4,
      O(3) => Duty_Num1_i_572_n_4,
      O(2) => Duty_Num1_i_572_n_5,
      O(1) => Duty_Num1_i_572_n_6,
      O(0) => Duty_Num1_i_572_n_7,
      S(3) => Duty_Num1_i_712_n_0,
      S(2) => Duty_Num1_i_713_n_0,
      S(1) => Duty_Num1_i_714_n_0,
      S(0) => Duty_Num1_i_715_n_0
    );
Duty_Num1_i_573: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(18),
      I2 => Duty_Num1_i_428_n_5,
      O => Duty_Num1_i_573_n_0
    );
Duty_Num1_i_574: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(17),
      I2 => Duty_Num1_i_428_n_6,
      O => Duty_Num1_i_574_n_0
    );
Duty_Num1_i_575: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(16),
      I2 => Duty_Num1_i_428_n_7,
      O => Duty_Num1_i_575_n_0
    );
Duty_Num1_i_576: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(15),
      I2 => Duty_Num1_i_567_n_4,
      O => Duty_Num1_i_576_n_0
    );
Duty_Num1_i_577: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_716_n_0,
      CO(3) => Duty_Num1_i_577_n_0,
      CO(2) => Duty_Num1_i_577_n_1,
      CO(1) => Duty_Num1_i_577_n_2,
      CO(0) => Duty_Num1_i_577_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_572_n_5,
      DI(2) => Duty_Num1_i_572_n_6,
      DI(1) => Duty_Num1_i_572_n_7,
      DI(0) => Duty_Num1_i_711_n_4,
      O(3) => Duty_Num1_i_577_n_4,
      O(2) => Duty_Num1_i_577_n_5,
      O(1) => Duty_Num1_i_577_n_6,
      O(0) => Duty_Num1_i_577_n_7,
      S(3) => Duty_Num1_i_717_n_0,
      S(2) => Duty_Num1_i_718_n_0,
      S(1) => Duty_Num1_i_719_n_0,
      S(0) => Duty_Num1_i_720_n_0
    );
Duty_Num1_i_578: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(18),
      I2 => Duty_Num1_i_433_n_5,
      O => Duty_Num1_i_578_n_0
    );
Duty_Num1_i_579: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(17),
      I2 => Duty_Num1_i_433_n_6,
      O => Duty_Num1_i_579_n_0
    );
Duty_Num1_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(31),
      I2 => Duty_Num1_i_53_n_4,
      O => Duty_Num1_i_58_n_0
    );
Duty_Num1_i_580: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(16),
      I2 => Duty_Num1_i_433_n_7,
      O => Duty_Num1_i_580_n_0
    );
Duty_Num1_i_581: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(15),
      I2 => Duty_Num1_i_572_n_4,
      O => Duty_Num1_i_581_n_0
    );
Duty_Num1_i_582: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_721_n_0,
      CO(3) => Duty_Num1_i_582_n_0,
      CO(2) => Duty_Num1_i_582_n_1,
      CO(1) => Duty_Num1_i_582_n_2,
      CO(0) => Duty_Num1_i_582_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_577_n_5,
      DI(2) => Duty_Num1_i_577_n_6,
      DI(1) => Duty_Num1_i_577_n_7,
      DI(0) => Duty_Num1_i_716_n_4,
      O(3) => Duty_Num1_i_582_n_4,
      O(2) => Duty_Num1_i_582_n_5,
      O(1) => Duty_Num1_i_582_n_6,
      O(0) => Duty_Num1_i_582_n_7,
      S(3) => Duty_Num1_i_722_n_0,
      S(2) => Duty_Num1_i_723_n_0,
      S(1) => Duty_Num1_i_724_n_0,
      S(0) => Duty_Num1_i_725_n_0
    );
Duty_Num1_i_583: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(18),
      I2 => Duty_Num1_i_438_n_5,
      O => Duty_Num1_i_583_n_0
    );
Duty_Num1_i_584: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(17),
      I2 => Duty_Num1_i_438_n_6,
      O => Duty_Num1_i_584_n_0
    );
Duty_Num1_i_585: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(16),
      I2 => Duty_Num1_i_438_n_7,
      O => Duty_Num1_i_585_n_0
    );
Duty_Num1_i_586: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(15),
      I2 => Duty_Num1_i_577_n_4,
      O => Duty_Num1_i_586_n_0
    );
Duty_Num1_i_587: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_726_n_0,
      CO(3) => Duty_Num1_i_587_n_0,
      CO(2) => Duty_Num1_i_587_n_1,
      CO(1) => Duty_Num1_i_587_n_2,
      CO(0) => Duty_Num1_i_587_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_582_n_5,
      DI(2) => Duty_Num1_i_582_n_6,
      DI(1) => Duty_Num1_i_582_n_7,
      DI(0) => Duty_Num1_i_721_n_4,
      O(3) => Duty_Num1_i_587_n_4,
      O(2) => Duty_Num1_i_587_n_5,
      O(1) => Duty_Num1_i_587_n_6,
      O(0) => Duty_Num1_i_587_n_7,
      S(3) => Duty_Num1_i_727_n_0,
      S(2) => Duty_Num1_i_728_n_0,
      S(1) => Duty_Num1_i_729_n_0,
      S(0) => Duty_Num1_i_730_n_0
    );
Duty_Num1_i_588: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(18),
      I2 => Duty_Num1_i_443_n_5,
      O => Duty_Num1_i_588_n_0
    );
Duty_Num1_i_589: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(17),
      I2 => Duty_Num1_i_443_n_6,
      O => Duty_Num1_i_589_n_0
    );
Duty_Num1_i_59: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_158_n_0,
      CO(3) => Duty_Num1_i_59_n_0,
      CO(2) => Duty_Num1_i_59_n_1,
      CO(1) => Duty_Num1_i_59_n_2,
      CO(0) => Duty_Num1_i_59_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_56_n_5,
      DI(2) => Duty_Num1_i_56_n_6,
      DI(1) => Duty_Num1_i_56_n_7,
      DI(0) => Duty_Num1_i_153_n_4,
      O(3) => Duty_Num1_i_59_n_4,
      O(2) => Duty_Num1_i_59_n_5,
      O(1) => Duty_Num1_i_59_n_6,
      O(0) => Duty_Num1_i_59_n_7,
      S(3) => Duty_Num1_i_159_n_0,
      S(2) => Duty_Num1_i_160_n_0,
      S(1) => Duty_Num1_i_161_n_0,
      S(0) => Duty_Num1_i_162_n_0
    );
Duty_Num1_i_590: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(16),
      I2 => Duty_Num1_i_443_n_7,
      O => Duty_Num1_i_590_n_0
    );
Duty_Num1_i_591: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(15),
      I2 => Duty_Num1_i_582_n_4,
      O => Duty_Num1_i_591_n_0
    );
Duty_Num1_i_592: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_731_n_0,
      CO(3) => Duty_Num1_i_592_n_0,
      CO(2) => Duty_Num1_i_592_n_1,
      CO(1) => Duty_Num1_i_592_n_2,
      CO(0) => Duty_Num1_i_592_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_587_n_5,
      DI(2) => Duty_Num1_i_587_n_6,
      DI(1) => Duty_Num1_i_587_n_7,
      DI(0) => Duty_Num1_i_726_n_4,
      O(3) => Duty_Num1_i_592_n_4,
      O(2) => Duty_Num1_i_592_n_5,
      O(1) => Duty_Num1_i_592_n_6,
      O(0) => Duty_Num1_i_592_n_7,
      S(3) => Duty_Num1_i_732_n_0,
      S(2) => Duty_Num1_i_733_n_0,
      S(1) => Duty_Num1_i_734_n_0,
      S(0) => Duty_Num1_i_735_n_0
    );
Duty_Num1_i_593: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(18),
      I2 => Duty_Num1_i_448_n_5,
      O => Duty_Num1_i_593_n_0
    );
Duty_Num1_i_594: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(17),
      I2 => Duty_Num1_i_448_n_6,
      O => Duty_Num1_i_594_n_0
    );
Duty_Num1_i_595: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(16),
      I2 => Duty_Num1_i_448_n_7,
      O => Duty_Num1_i_595_n_0
    );
Duty_Num1_i_596: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(15),
      I2 => Duty_Num1_i_587_n_4,
      O => Duty_Num1_i_596_n_0
    );
Duty_Num1_i_597: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_736_n_0,
      CO(3) => Duty_Num1_i_597_n_0,
      CO(2) => Duty_Num1_i_597_n_1,
      CO(1) => Duty_Num1_i_597_n_2,
      CO(0) => Duty_Num1_i_597_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_592_n_5,
      DI(2) => Duty_Num1_i_592_n_6,
      DI(1) => Duty_Num1_i_592_n_7,
      DI(0) => Duty_Num1_i_731_n_4,
      O(3) => Duty_Num1_i_597_n_4,
      O(2) => Duty_Num1_i_597_n_5,
      O(1) => Duty_Num1_i_597_n_6,
      O(0) => Duty_Num1_i_597_n_7,
      S(3) => Duty_Num1_i_737_n_0,
      S(2) => Duty_Num1_i_738_n_0,
      S(1) => Duty_Num1_i_739_n_0,
      S(0) => Duty_Num1_i_740_n_0
    );
Duty_Num1_i_598: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(18),
      I2 => Duty_Num1_i_453_n_5,
      O => Duty_Num1_i_598_n_0
    );
Duty_Num1_i_599: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(17),
      I2 => Duty_Num1_i_453_n_6,
      O => Duty_Num1_i_599_n_0
    );
Duty_Num1_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_41_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_6_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(18),
      CO(0) => Duty_Num1_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(19),
      DI(0) => Duty_Num1_i_38_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_6_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_6_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_42_n_0,
      S(0) => Duty_Num1_i_43_n_0
    );
Duty_Num1_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(13),
      I1 => Duty_Num1_i_11_n_7,
      O => Duty_Num1_i_60_n_0
    );
Duty_Num1_i_600: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(16),
      I2 => Duty_Num1_i_453_n_7,
      O => Duty_Num1_i_600_n_0
    );
Duty_Num1_i_601: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(15),
      I2 => Duty_Num1_i_592_n_4,
      O => Duty_Num1_i_601_n_0
    );
Duty_Num1_i_602: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_741_n_0,
      CO(3) => Duty_Num1_i_602_n_0,
      CO(2) => Duty_Num1_i_602_n_1,
      CO(1) => Duty_Num1_i_602_n_2,
      CO(0) => Duty_Num1_i_602_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_597_n_5,
      DI(2) => Duty_Num1_i_597_n_6,
      DI(1) => Duty_Num1_i_597_n_7,
      DI(0) => Duty_Num1_i_736_n_4,
      O(3) => Duty_Num1_i_602_n_4,
      O(2) => Duty_Num1_i_602_n_5,
      O(1) => Duty_Num1_i_602_n_6,
      O(0) => Duty_Num1_i_602_n_7,
      S(3) => Duty_Num1_i_742_n_0,
      S(2) => Duty_Num1_i_743_n_0,
      S(1) => Duty_Num1_i_744_n_0,
      S(0) => Duty_Num1_i_745_n_0
    );
Duty_Num1_i_603: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(18),
      I2 => Duty_Num1_i_458_n_5,
      O => Duty_Num1_i_603_n_0
    );
Duty_Num1_i_604: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(17),
      I2 => Duty_Num1_i_458_n_6,
      O => Duty_Num1_i_604_n_0
    );
Duty_Num1_i_605: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(16),
      I2 => Duty_Num1_i_458_n_7,
      O => Duty_Num1_i_605_n_0
    );
Duty_Num1_i_606: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(15),
      I2 => Duty_Num1_i_597_n_4,
      O => Duty_Num1_i_606_n_0
    );
Duty_Num1_i_607: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_746_n_0,
      CO(3) => Duty_Num1_i_607_n_0,
      CO(2) => Duty_Num1_i_607_n_1,
      CO(1) => Duty_Num1_i_607_n_2,
      CO(0) => Duty_Num1_i_607_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_602_n_5,
      DI(2) => Duty_Num1_i_602_n_6,
      DI(1) => Duty_Num1_i_602_n_7,
      DI(0) => Duty_Num1_i_741_n_4,
      O(3) => Duty_Num1_i_607_n_4,
      O(2) => Duty_Num1_i_607_n_5,
      O(1) => Duty_Num1_i_607_n_6,
      O(0) => Duty_Num1_i_607_n_7,
      S(3) => Duty_Num1_i_747_n_0,
      S(2) => Duty_Num1_i_748_n_0,
      S(1) => Duty_Num1_i_749_n_0,
      S(0) => Duty_Num1_i_750_n_0
    );
Duty_Num1_i_608: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(18),
      I2 => Duty_Num1_i_463_n_5,
      O => Duty_Num1_i_608_n_0
    );
Duty_Num1_i_609: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(17),
      I2 => Duty_Num1_i_463_n_6,
      O => Duty_Num1_i_609_n_0
    );
Duty_Num1_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(31),
      I2 => Duty_Num1_i_56_n_4,
      O => Duty_Num1_i_61_n_0
    );
Duty_Num1_i_610: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(16),
      I2 => Duty_Num1_i_463_n_7,
      O => Duty_Num1_i_610_n_0
    );
Duty_Num1_i_611: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(15),
      I2 => Duty_Num1_i_602_n_4,
      O => Duty_Num1_i_611_n_0
    );
Duty_Num1_i_612: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_751_n_0,
      CO(3) => Duty_Num1_i_612_n_0,
      CO(2) => Duty_Num1_i_612_n_1,
      CO(1) => Duty_Num1_i_612_n_2,
      CO(0) => Duty_Num1_i_612_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_607_n_5,
      DI(2) => Duty_Num1_i_607_n_6,
      DI(1) => Duty_Num1_i_607_n_7,
      DI(0) => Duty_Num1_i_746_n_4,
      O(3) => Duty_Num1_i_612_n_4,
      O(2) => Duty_Num1_i_612_n_5,
      O(1) => Duty_Num1_i_612_n_6,
      O(0) => Duty_Num1_i_612_n_7,
      S(3) => Duty_Num1_i_752_n_0,
      S(2) => Duty_Num1_i_753_n_0,
      S(1) => Duty_Num1_i_754_n_0,
      S(0) => Duty_Num1_i_755_n_0
    );
Duty_Num1_i_613: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(18),
      I2 => Duty_Num1_i_468_n_5,
      O => Duty_Num1_i_613_n_0
    );
Duty_Num1_i_614: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(17),
      I2 => Duty_Num1_i_468_n_6,
      O => Duty_Num1_i_614_n_0
    );
Duty_Num1_i_615: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(16),
      I2 => Duty_Num1_i_468_n_7,
      O => Duty_Num1_i_615_n_0
    );
Duty_Num1_i_616: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(15),
      I2 => Duty_Num1_i_607_n_4,
      O => Duty_Num1_i_616_n_0
    );
Duty_Num1_i_617: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_756_n_0,
      CO(3) => Duty_Num1_i_617_n_0,
      CO(2) => Duty_Num1_i_617_n_1,
      CO(1) => Duty_Num1_i_617_n_2,
      CO(0) => Duty_Num1_i_617_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_612_n_5,
      DI(2) => Duty_Num1_i_612_n_6,
      DI(1) => Duty_Num1_i_612_n_7,
      DI(0) => Duty_Num1_i_751_n_4,
      O(3) => Duty_Num1_i_617_n_4,
      O(2) => Duty_Num1_i_617_n_5,
      O(1) => Duty_Num1_i_617_n_6,
      O(0) => Duty_Num1_i_617_n_7,
      S(3) => Duty_Num1_i_757_n_0,
      S(2) => Duty_Num1_i_758_n_0,
      S(1) => Duty_Num1_i_759_n_0,
      S(0) => Duty_Num1_i_760_n_0
    );
Duty_Num1_i_618: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(18),
      I2 => Duty_Num1_i_473_n_5,
      O => Duty_Num1_i_618_n_0
    );
Duty_Num1_i_619: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(17),
      I2 => Duty_Num1_i_473_n_6,
      O => Duty_Num1_i_619_n_0
    );
Duty_Num1_i_62: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_163_n_0,
      CO(3) => Duty_Num1_i_62_n_0,
      CO(2) => Duty_Num1_i_62_n_1,
      CO(1) => Duty_Num1_i_62_n_2,
      CO(0) => Duty_Num1_i_62_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_59_n_5,
      DI(2) => Duty_Num1_i_59_n_6,
      DI(1) => Duty_Num1_i_59_n_7,
      DI(0) => Duty_Num1_i_158_n_4,
      O(3) => Duty_Num1_i_62_n_4,
      O(2) => Duty_Num1_i_62_n_5,
      O(1) => Duty_Num1_i_62_n_6,
      O(0) => Duty_Num1_i_62_n_7,
      S(3) => Duty_Num1_i_164_n_0,
      S(2) => Duty_Num1_i_165_n_0,
      S(1) => Duty_Num1_i_166_n_0,
      S(0) => Duty_Num1_i_167_n_0
    );
Duty_Num1_i_620: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(16),
      I2 => Duty_Num1_i_473_n_7,
      O => Duty_Num1_i_620_n_0
    );
Duty_Num1_i_621: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(15),
      I2 => Duty_Num1_i_612_n_4,
      O => Duty_Num1_i_621_n_0
    );
Duty_Num1_i_622: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_761_n_0,
      CO(3) => Duty_Num1_i_622_n_0,
      CO(2) => Duty_Num1_i_622_n_1,
      CO(1) => Duty_Num1_i_622_n_2,
      CO(0) => Duty_Num1_i_622_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_617_n_5,
      DI(2) => Duty_Num1_i_617_n_6,
      DI(1) => Duty_Num1_i_617_n_7,
      DI(0) => Duty_Num1_i_756_n_4,
      O(3) => Duty_Num1_i_622_n_4,
      O(2) => Duty_Num1_i_622_n_5,
      O(1) => Duty_Num1_i_622_n_6,
      O(0) => Duty_Num1_i_622_n_7,
      S(3) => Duty_Num1_i_762_n_0,
      S(2) => Duty_Num1_i_763_n_0,
      S(1) => Duty_Num1_i_764_n_0,
      S(0) => Duty_Num1_i_765_n_0
    );
Duty_Num1_i_623: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(18),
      I2 => Duty_Num1_i_478_n_5,
      O => Duty_Num1_i_623_n_0
    );
Duty_Num1_i_624: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(17),
      I2 => Duty_Num1_i_478_n_6,
      O => Duty_Num1_i_624_n_0
    );
Duty_Num1_i_625: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(16),
      I2 => Duty_Num1_i_478_n_7,
      O => Duty_Num1_i_625_n_0
    );
Duty_Num1_i_626: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(15),
      I2 => Duty_Num1_i_617_n_4,
      O => Duty_Num1_i_626_n_0
    );
Duty_Num1_i_627: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_766_n_0,
      CO(3) => Duty_Num1_i_627_n_0,
      CO(2) => Duty_Num1_i_627_n_1,
      CO(1) => Duty_Num1_i_627_n_2,
      CO(0) => Duty_Num1_i_627_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_622_n_4,
      DI(2) => Duty_Num1_i_622_n_5,
      DI(1) => Duty_Num1_i_622_n_6,
      DI(0) => Duty_Num1_i_622_n_7,
      O(3 downto 0) => NLW_Duty_Num1_i_627_O_UNCONNECTED(3 downto 0),
      S(3) => Duty_Num1_i_767_n_0,
      S(2) => Duty_Num1_i_768_n_0,
      S(1) => Duty_Num1_i_769_n_0,
      S(0) => Duty_Num1_i_770_n_0
    );
Duty_Num1_i_628: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(19),
      I2 => Duty_Num1_i_483_n_4,
      O => Duty_Num1_i_628_n_0
    );
Duty_Num1_i_629: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(18),
      I2 => Duty_Num1_i_483_n_5,
      O => Duty_Num1_i_629_n_0
    );
Duty_Num1_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(12),
      I1 => Duty_Num1_i_12_n_7,
      O => Duty_Num1_i_63_n_0
    );
Duty_Num1_i_630: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(17),
      I2 => Duty_Num1_i_483_n_6,
      O => Duty_Num1_i_630_n_0
    );
Duty_Num1_i_631: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(16),
      I2 => Duty_Num1_i_483_n_7,
      O => Duty_Num1_i_631_n_0
    );
Duty_Num1_i_632: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_771_n_0,
      CO(3) => Duty_Num1_i_632_n_0,
      CO(2) => Duty_Num1_i_632_n_1,
      CO(1) => Duty_Num1_i_632_n_2,
      CO(0) => Duty_Num1_i_632_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_633_n_5,
      DI(2) => Duty_Num1_i_633_n_6,
      DI(1) => Duty_Num1_i_633_n_7,
      DI(0) => Duty_Num1_i_772_n_4,
      O(3) => Duty_Num1_i_632_n_4,
      O(2) => Duty_Num1_i_632_n_5,
      O(1) => Duty_Num1_i_632_n_6,
      O(0) => Duty_Num1_i_632_n_7,
      S(3) => Duty_Num1_i_773_n_0,
      S(2) => Duty_Num1_i_774_n_0,
      S(1) => Duty_Num1_i_775_n_0,
      S(0) => Duty_Num1_i_776_n_0
    );
Duty_Num1_i_633: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_772_n_0,
      CO(3) => Duty_Num1_i_633_n_0,
      CO(2) => Duty_Num1_i_633_n_1,
      CO(1) => Duty_Num1_i_633_n_2,
      CO(0) => Duty_Num1_i_633_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_638_n_5,
      DI(2) => Duty_Num1_i_638_n_6,
      DI(1) => Duty_Num1_i_638_n_7,
      DI(0) => Duty_Num1_i_777_n_4,
      O(3) => Duty_Num1_i_633_n_4,
      O(2) => Duty_Num1_i_633_n_5,
      O(1) => Duty_Num1_i_633_n_6,
      O(0) => Duty_Num1_i_633_n_7,
      S(3) => Duty_Num1_i_778_n_0,
      S(2) => Duty_Num1_i_779_n_0,
      S(1) => Duty_Num1_i_780_n_0,
      S(0) => Duty_Num1_i_781_n_0
    );
Duty_Num1_i_634: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(14),
      I2 => Duty_Num1_i_494_n_5,
      O => Duty_Num1_i_634_n_0
    );
Duty_Num1_i_635: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(13),
      I2 => Duty_Num1_i_494_n_6,
      O => Duty_Num1_i_635_n_0
    );
Duty_Num1_i_636: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(12),
      I2 => Duty_Num1_i_494_n_7,
      O => Duty_Num1_i_636_n_0
    );
Duty_Num1_i_637: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(11),
      I2 => Duty_Num1_i_633_n_4,
      O => Duty_Num1_i_637_n_0
    );
Duty_Num1_i_638: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_777_n_0,
      CO(3) => Duty_Num1_i_638_n_0,
      CO(2) => Duty_Num1_i_638_n_1,
      CO(1) => Duty_Num1_i_638_n_2,
      CO(0) => Duty_Num1_i_638_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_643_n_6,
      DI(2) => Duty_Num1_i_643_n_7,
      DI(1) => Duty_Num1_i_782_n_4,
      DI(0) => Duty_Num1_i_782_n_5,
      O(3) => Duty_Num1_i_638_n_4,
      O(2) => Duty_Num1_i_638_n_5,
      O(1) => Duty_Num1_i_638_n_6,
      O(0) => Duty_Num1_i_638_n_7,
      S(3) => Duty_Num1_i_783_n_0,
      S(2) => Duty_Num1_i_784_n_0,
      S(1) => Duty_Num1_i_785_n_0,
      S(0) => Duty_Num1_i_786_n_0
    );
Duty_Num1_i_639: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(14),
      I2 => Duty_Num1_i_499_n_5,
      O => Duty_Num1_i_639_n_0
    );
Duty_Num1_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(31),
      I2 => Duty_Num1_i_59_n_4,
      O => Duty_Num1_i_64_n_0
    );
Duty_Num1_i_640: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(13),
      I2 => Duty_Num1_i_499_n_6,
      O => Duty_Num1_i_640_n_0
    );
Duty_Num1_i_641: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(12),
      I2 => Duty_Num1_i_499_n_7,
      O => Duty_Num1_i_641_n_0
    );
Duty_Num1_i_642: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(11),
      I2 => Duty_Num1_i_638_n_4,
      O => Duty_Num1_i_642_n_0
    );
Duty_Num1_i_643: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_782_n_0,
      CO(3) => Duty_Num1_i_643_n_0,
      CO(2) => Duty_Num1_i_643_n_1,
      CO(1) => Duty_Num1_i_643_n_2,
      CO(0) => Duty_Num1_i_643_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_787_n_0,
      DI(2) => Duty_Num1_i_788_n_0,
      DI(1) => Duty_Num1_i_789_n_0,
      DI(0) => Duty_Num1_i_790_n_0,
      O(3) => Duty_Num1_i_643_n_4,
      O(2) => Duty_Num1_i_643_n_5,
      O(1) => Duty_Num1_i_643_n_6,
      O(0) => Duty_Num1_i_643_n_7,
      S(3) => Duty_Num1_i_791_n_0,
      S(2) => Duty_Num1_i_792_n_0,
      S(1) => Duty_Num1_i_793_n_0,
      S(0) => Duty_Num1_i_794_n_0
    );
Duty_Num1_i_644: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(14),
      I2 => Duty_Num1_i_504_n_6,
      O => Duty_Num1_i_644_n_0
    );
Duty_Num1_i_645: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(13),
      I2 => Duty_Num1_i_504_n_7,
      O => Duty_Num1_i_645_n_0
    );
Duty_Num1_i_646: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(12),
      I2 => Duty_Num1_i_643_n_4,
      O => Duty_Num1_i_646_n_0
    );
Duty_Num1_i_647: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(11),
      I2 => Duty_Num1_i_643_n_5,
      O => Duty_Num1_i_647_n_0
    );
Duty_Num1_i_648: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(15),
      O => Duty_Num1_i_648_n_0
    );
Duty_Num1_i_649: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(14),
      O => Duty_Num1_i_649_n_0
    );
Duty_Num1_i_65: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_168_n_0,
      CO(3) => Duty_Num1_i_65_n_0,
      CO(2) => Duty_Num1_i_65_n_1,
      CO(1) => Duty_Num1_i_65_n_2,
      CO(0) => Duty_Num1_i_65_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_62_n_5,
      DI(2) => Duty_Num1_i_62_n_6,
      DI(1) => Duty_Num1_i_62_n_7,
      DI(0) => Duty_Num1_i_163_n_4,
      O(3) => Duty_Num1_i_65_n_4,
      O(2) => Duty_Num1_i_65_n_5,
      O(1) => Duty_Num1_i_65_n_6,
      O(0) => Duty_Num1_i_65_n_7,
      S(3) => Duty_Num1_i_169_n_0,
      S(2) => Duty_Num1_i_170_n_0,
      S(1) => Duty_Num1_i_171_n_0,
      S(0) => Duty_Num1_i_172_n_0
    );
Duty_Num1_i_650: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(13),
      O => Duty_Num1_i_650_n_0
    );
Duty_Num1_i_651: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(12),
      O => Duty_Num1_i_651_n_0
    );
Duty_Num1_i_652: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(15),
      O => Duty_Num1_i_652_n_0
    );
Duty_Num1_i_653: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(14),
      O => Duty_Num1_i_653_n_0
    );
Duty_Num1_i_654: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(13),
      O => Duty_Num1_i_654_n_0
    );
Duty_Num1_i_655: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(12),
      O => Duty_Num1_i_655_n_0
    );
Duty_Num1_i_656: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_795_n_0,
      CO(3) => Duty_Num1_i_656_n_0,
      CO(2) => Duty_Num1_i_656_n_1,
      CO(1) => Duty_Num1_i_656_n_2,
      CO(0) => Duty_Num1_i_656_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_632_n_5,
      DI(2) => Duty_Num1_i_632_n_6,
      DI(1) => Duty_Num1_i_632_n_7,
      DI(0) => Duty_Num1_i_771_n_4,
      O(3) => Duty_Num1_i_656_n_4,
      O(2) => Duty_Num1_i_656_n_5,
      O(1) => Duty_Num1_i_656_n_6,
      O(0) => Duty_Num1_i_656_n_7,
      S(3) => Duty_Num1_i_796_n_0,
      S(2) => Duty_Num1_i_797_n_0,
      S(1) => Duty_Num1_i_798_n_0,
      S(0) => Duty_Num1_i_799_n_0
    );
Duty_Num1_i_657: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(14),
      I2 => Duty_Num1_i_493_n_5,
      O => Duty_Num1_i_657_n_0
    );
Duty_Num1_i_658: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(13),
      I2 => Duty_Num1_i_493_n_6,
      O => Duty_Num1_i_658_n_0
    );
Duty_Num1_i_659: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(12),
      I2 => Duty_Num1_i_493_n_7,
      O => Duty_Num1_i_659_n_0
    );
Duty_Num1_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(11),
      I1 => Duty_Num1_i_13_n_7,
      O => Duty_Num1_i_66_n_0
    );
Duty_Num1_i_660: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(11),
      I2 => Duty_Num1_i_632_n_4,
      O => Duty_Num1_i_660_n_0
    );
Duty_Num1_i_661: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_800_n_0,
      CO(3) => Duty_Num1_i_661_n_0,
      CO(2) => Duty_Num1_i_661_n_1,
      CO(1) => Duty_Num1_i_661_n_2,
      CO(0) => Duty_Num1_i_661_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_656_n_5,
      DI(2) => Duty_Num1_i_656_n_6,
      DI(1) => Duty_Num1_i_656_n_7,
      DI(0) => Duty_Num1_i_795_n_4,
      O(3) => Duty_Num1_i_661_n_4,
      O(2) => Duty_Num1_i_661_n_5,
      O(1) => Duty_Num1_i_661_n_6,
      O(0) => Duty_Num1_i_661_n_7,
      S(3) => Duty_Num1_i_801_n_0,
      S(2) => Duty_Num1_i_802_n_0,
      S(1) => Duty_Num1_i_803_n_0,
      S(0) => Duty_Num1_i_804_n_0
    );
Duty_Num1_i_662: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(14),
      I2 => Duty_Num1_i_517_n_5,
      O => Duty_Num1_i_662_n_0
    );
Duty_Num1_i_663: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(13),
      I2 => Duty_Num1_i_517_n_6,
      O => Duty_Num1_i_663_n_0
    );
Duty_Num1_i_664: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(12),
      I2 => Duty_Num1_i_517_n_7,
      O => Duty_Num1_i_664_n_0
    );
Duty_Num1_i_665: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(11),
      I2 => Duty_Num1_i_656_n_4,
      O => Duty_Num1_i_665_n_0
    );
Duty_Num1_i_666: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_805_n_0,
      CO(3) => Duty_Num1_i_666_n_0,
      CO(2) => Duty_Num1_i_666_n_1,
      CO(1) => Duty_Num1_i_666_n_2,
      CO(0) => Duty_Num1_i_666_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_661_n_5,
      DI(2) => Duty_Num1_i_661_n_6,
      DI(1) => Duty_Num1_i_661_n_7,
      DI(0) => Duty_Num1_i_800_n_4,
      O(3) => Duty_Num1_i_666_n_4,
      O(2) => Duty_Num1_i_666_n_5,
      O(1) => Duty_Num1_i_666_n_6,
      O(0) => Duty_Num1_i_666_n_7,
      S(3) => Duty_Num1_i_806_n_0,
      S(2) => Duty_Num1_i_807_n_0,
      S(1) => Duty_Num1_i_808_n_0,
      S(0) => Duty_Num1_i_809_n_0
    );
Duty_Num1_i_667: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(14),
      I2 => Duty_Num1_i_522_n_5,
      O => Duty_Num1_i_667_n_0
    );
Duty_Num1_i_668: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(13),
      I2 => Duty_Num1_i_522_n_6,
      O => Duty_Num1_i_668_n_0
    );
Duty_Num1_i_669: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(12),
      I2 => Duty_Num1_i_522_n_7,
      O => Duty_Num1_i_669_n_0
    );
Duty_Num1_i_67: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(31),
      I2 => Duty_Num1_i_62_n_4,
      O => Duty_Num1_i_67_n_0
    );
Duty_Num1_i_670: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(11),
      I2 => Duty_Num1_i_661_n_4,
      O => Duty_Num1_i_670_n_0
    );
Duty_Num1_i_671: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_810_n_0,
      CO(3) => Duty_Num1_i_671_n_0,
      CO(2) => Duty_Num1_i_671_n_1,
      CO(1) => Duty_Num1_i_671_n_2,
      CO(0) => Duty_Num1_i_671_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_666_n_5,
      DI(2) => Duty_Num1_i_666_n_6,
      DI(1) => Duty_Num1_i_666_n_7,
      DI(0) => Duty_Num1_i_805_n_4,
      O(3) => Duty_Num1_i_671_n_4,
      O(2) => Duty_Num1_i_671_n_5,
      O(1) => Duty_Num1_i_671_n_6,
      O(0) => Duty_Num1_i_671_n_7,
      S(3) => Duty_Num1_i_811_n_0,
      S(2) => Duty_Num1_i_812_n_0,
      S(1) => Duty_Num1_i_813_n_0,
      S(0) => Duty_Num1_i_814_n_0
    );
Duty_Num1_i_672: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(14),
      I2 => Duty_Num1_i_527_n_5,
      O => Duty_Num1_i_672_n_0
    );
Duty_Num1_i_673: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(13),
      I2 => Duty_Num1_i_527_n_6,
      O => Duty_Num1_i_673_n_0
    );
Duty_Num1_i_674: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(12),
      I2 => Duty_Num1_i_527_n_7,
      O => Duty_Num1_i_674_n_0
    );
Duty_Num1_i_675: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(11),
      I2 => Duty_Num1_i_666_n_4,
      O => Duty_Num1_i_675_n_0
    );
Duty_Num1_i_676: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_815_n_0,
      CO(3) => Duty_Num1_i_676_n_0,
      CO(2) => Duty_Num1_i_676_n_1,
      CO(1) => Duty_Num1_i_676_n_2,
      CO(0) => Duty_Num1_i_676_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_671_n_5,
      DI(2) => Duty_Num1_i_671_n_6,
      DI(1) => Duty_Num1_i_671_n_7,
      DI(0) => Duty_Num1_i_810_n_4,
      O(3) => Duty_Num1_i_676_n_4,
      O(2) => Duty_Num1_i_676_n_5,
      O(1) => Duty_Num1_i_676_n_6,
      O(0) => Duty_Num1_i_676_n_7,
      S(3) => Duty_Num1_i_816_n_0,
      S(2) => Duty_Num1_i_817_n_0,
      S(1) => Duty_Num1_i_818_n_0,
      S(0) => Duty_Num1_i_819_n_0
    );
Duty_Num1_i_677: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(14),
      I2 => Duty_Num1_i_532_n_5,
      O => Duty_Num1_i_677_n_0
    );
Duty_Num1_i_678: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(13),
      I2 => Duty_Num1_i_532_n_6,
      O => Duty_Num1_i_678_n_0
    );
Duty_Num1_i_679: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(12),
      I2 => Duty_Num1_i_532_n_7,
      O => Duty_Num1_i_679_n_0
    );
Duty_Num1_i_68: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_173_n_0,
      CO(3) => Duty_Num1_i_68_n_0,
      CO(2) => Duty_Num1_i_68_n_1,
      CO(1) => Duty_Num1_i_68_n_2,
      CO(0) => Duty_Num1_i_68_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_65_n_5,
      DI(2) => Duty_Num1_i_65_n_6,
      DI(1) => Duty_Num1_i_65_n_7,
      DI(0) => Duty_Num1_i_168_n_4,
      O(3) => Duty_Num1_i_68_n_4,
      O(2) => Duty_Num1_i_68_n_5,
      O(1) => Duty_Num1_i_68_n_6,
      O(0) => Duty_Num1_i_68_n_7,
      S(3) => Duty_Num1_i_174_n_0,
      S(2) => Duty_Num1_i_175_n_0,
      S(1) => Duty_Num1_i_176_n_0,
      S(0) => Duty_Num1_i_177_n_0
    );
Duty_Num1_i_680: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(11),
      I2 => Duty_Num1_i_671_n_4,
      O => Duty_Num1_i_680_n_0
    );
Duty_Num1_i_681: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_820_n_0,
      CO(3) => Duty_Num1_i_681_n_0,
      CO(2) => Duty_Num1_i_681_n_1,
      CO(1) => Duty_Num1_i_681_n_2,
      CO(0) => Duty_Num1_i_681_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_676_n_5,
      DI(2) => Duty_Num1_i_676_n_6,
      DI(1) => Duty_Num1_i_676_n_7,
      DI(0) => Duty_Num1_i_815_n_4,
      O(3) => Duty_Num1_i_681_n_4,
      O(2) => Duty_Num1_i_681_n_5,
      O(1) => Duty_Num1_i_681_n_6,
      O(0) => Duty_Num1_i_681_n_7,
      S(3) => Duty_Num1_i_821_n_0,
      S(2) => Duty_Num1_i_822_n_0,
      S(1) => Duty_Num1_i_823_n_0,
      S(0) => Duty_Num1_i_824_n_0
    );
Duty_Num1_i_682: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(14),
      I2 => Duty_Num1_i_537_n_5,
      O => Duty_Num1_i_682_n_0
    );
Duty_Num1_i_683: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(13),
      I2 => Duty_Num1_i_537_n_6,
      O => Duty_Num1_i_683_n_0
    );
Duty_Num1_i_684: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(12),
      I2 => Duty_Num1_i_537_n_7,
      O => Duty_Num1_i_684_n_0
    );
Duty_Num1_i_685: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(11),
      I2 => Duty_Num1_i_676_n_4,
      O => Duty_Num1_i_685_n_0
    );
Duty_Num1_i_686: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_825_n_0,
      CO(3) => Duty_Num1_i_686_n_0,
      CO(2) => Duty_Num1_i_686_n_1,
      CO(1) => Duty_Num1_i_686_n_2,
      CO(0) => Duty_Num1_i_686_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_681_n_5,
      DI(2) => Duty_Num1_i_681_n_6,
      DI(1) => Duty_Num1_i_681_n_7,
      DI(0) => Duty_Num1_i_820_n_4,
      O(3) => Duty_Num1_i_686_n_4,
      O(2) => Duty_Num1_i_686_n_5,
      O(1) => Duty_Num1_i_686_n_6,
      O(0) => Duty_Num1_i_686_n_7,
      S(3) => Duty_Num1_i_826_n_0,
      S(2) => Duty_Num1_i_827_n_0,
      S(1) => Duty_Num1_i_828_n_0,
      S(0) => Duty_Num1_i_829_n_0
    );
Duty_Num1_i_687: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(14),
      I2 => Duty_Num1_i_542_n_5,
      O => Duty_Num1_i_687_n_0
    );
Duty_Num1_i_688: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(13),
      I2 => Duty_Num1_i_542_n_6,
      O => Duty_Num1_i_688_n_0
    );
Duty_Num1_i_689: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(12),
      I2 => Duty_Num1_i_542_n_7,
      O => Duty_Num1_i_689_n_0
    );
Duty_Num1_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(10),
      I1 => Duty_Num1_i_14_n_7,
      O => Duty_Num1_i_69_n_0
    );
Duty_Num1_i_690: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(11),
      I2 => Duty_Num1_i_681_n_4,
      O => Duty_Num1_i_690_n_0
    );
Duty_Num1_i_691: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_830_n_0,
      CO(3) => Duty_Num1_i_691_n_0,
      CO(2) => Duty_Num1_i_691_n_1,
      CO(1) => Duty_Num1_i_691_n_2,
      CO(0) => Duty_Num1_i_691_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_686_n_5,
      DI(2) => Duty_Num1_i_686_n_6,
      DI(1) => Duty_Num1_i_686_n_7,
      DI(0) => Duty_Num1_i_825_n_4,
      O(3) => Duty_Num1_i_691_n_4,
      O(2) => Duty_Num1_i_691_n_5,
      O(1) => Duty_Num1_i_691_n_6,
      O(0) => Duty_Num1_i_691_n_7,
      S(3) => Duty_Num1_i_831_n_0,
      S(2) => Duty_Num1_i_832_n_0,
      S(1) => Duty_Num1_i_833_n_0,
      S(0) => Duty_Num1_i_834_n_0
    );
Duty_Num1_i_692: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(14),
      I2 => Duty_Num1_i_547_n_5,
      O => Duty_Num1_i_692_n_0
    );
Duty_Num1_i_693: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(13),
      I2 => Duty_Num1_i_547_n_6,
      O => Duty_Num1_i_693_n_0
    );
Duty_Num1_i_694: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(12),
      I2 => Duty_Num1_i_547_n_7,
      O => Duty_Num1_i_694_n_0
    );
Duty_Num1_i_695: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(11),
      I2 => Duty_Num1_i_686_n_4,
      O => Duty_Num1_i_695_n_0
    );
Duty_Num1_i_696: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_835_n_0,
      CO(3) => Duty_Num1_i_696_n_0,
      CO(2) => Duty_Num1_i_696_n_1,
      CO(1) => Duty_Num1_i_696_n_2,
      CO(0) => Duty_Num1_i_696_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_691_n_5,
      DI(2) => Duty_Num1_i_691_n_6,
      DI(1) => Duty_Num1_i_691_n_7,
      DI(0) => Duty_Num1_i_830_n_4,
      O(3) => Duty_Num1_i_696_n_4,
      O(2) => Duty_Num1_i_696_n_5,
      O(1) => Duty_Num1_i_696_n_6,
      O(0) => Duty_Num1_i_696_n_7,
      S(3) => Duty_Num1_i_836_n_0,
      S(2) => Duty_Num1_i_837_n_0,
      S(1) => Duty_Num1_i_838_n_0,
      S(0) => Duty_Num1_i_839_n_0
    );
Duty_Num1_i_697: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(14),
      I2 => Duty_Num1_i_552_n_5,
      O => Duty_Num1_i_697_n_0
    );
Duty_Num1_i_698: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(13),
      I2 => Duty_Num1_i_552_n_6,
      O => Duty_Num1_i_698_n_0
    );
Duty_Num1_i_699: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(12),
      I2 => Duty_Num1_i_552_n_7,
      O => Duty_Num1_i_699_n_0
    );
Duty_Num1_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_44_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_7_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(17),
      CO(0) => Duty_Num1_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(18),
      DI(0) => Duty_Num1_i_41_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_7_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_7_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_45_n_0,
      S(0) => Duty_Num1_i_46_n_0
    );
Duty_Num1_i_70: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(31),
      I2 => Duty_Num1_i_65_n_4,
      O => Duty_Num1_i_70_n_0
    );
Duty_Num1_i_700: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(11),
      I2 => Duty_Num1_i_691_n_4,
      O => Duty_Num1_i_700_n_0
    );
Duty_Num1_i_701: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_840_n_0,
      CO(3) => Duty_Num1_i_701_n_0,
      CO(2) => Duty_Num1_i_701_n_1,
      CO(1) => Duty_Num1_i_701_n_2,
      CO(0) => Duty_Num1_i_701_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_696_n_5,
      DI(2) => Duty_Num1_i_696_n_6,
      DI(1) => Duty_Num1_i_696_n_7,
      DI(0) => Duty_Num1_i_835_n_4,
      O(3) => Duty_Num1_i_701_n_4,
      O(2) => Duty_Num1_i_701_n_5,
      O(1) => Duty_Num1_i_701_n_6,
      O(0) => Duty_Num1_i_701_n_7,
      S(3) => Duty_Num1_i_841_n_0,
      S(2) => Duty_Num1_i_842_n_0,
      S(1) => Duty_Num1_i_843_n_0,
      S(0) => Duty_Num1_i_844_n_0
    );
Duty_Num1_i_702: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(14),
      I2 => Duty_Num1_i_557_n_5,
      O => Duty_Num1_i_702_n_0
    );
Duty_Num1_i_703: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(13),
      I2 => Duty_Num1_i_557_n_6,
      O => Duty_Num1_i_703_n_0
    );
Duty_Num1_i_704: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(12),
      I2 => Duty_Num1_i_557_n_7,
      O => Duty_Num1_i_704_n_0
    );
Duty_Num1_i_705: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(11),
      I2 => Duty_Num1_i_696_n_4,
      O => Duty_Num1_i_705_n_0
    );
Duty_Num1_i_706: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_845_n_0,
      CO(3) => Duty_Num1_i_706_n_0,
      CO(2) => Duty_Num1_i_706_n_1,
      CO(1) => Duty_Num1_i_706_n_2,
      CO(0) => Duty_Num1_i_706_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_701_n_5,
      DI(2) => Duty_Num1_i_701_n_6,
      DI(1) => Duty_Num1_i_701_n_7,
      DI(0) => Duty_Num1_i_840_n_4,
      O(3) => Duty_Num1_i_706_n_4,
      O(2) => Duty_Num1_i_706_n_5,
      O(1) => Duty_Num1_i_706_n_6,
      O(0) => Duty_Num1_i_706_n_7,
      S(3) => Duty_Num1_i_846_n_0,
      S(2) => Duty_Num1_i_847_n_0,
      S(1) => Duty_Num1_i_848_n_0,
      S(0) => Duty_Num1_i_849_n_0
    );
Duty_Num1_i_707: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(14),
      I2 => Duty_Num1_i_562_n_5,
      O => Duty_Num1_i_707_n_0
    );
Duty_Num1_i_708: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(13),
      I2 => Duty_Num1_i_562_n_6,
      O => Duty_Num1_i_708_n_0
    );
Duty_Num1_i_709: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(12),
      I2 => Duty_Num1_i_562_n_7,
      O => Duty_Num1_i_709_n_0
    );
Duty_Num1_i_71: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_178_n_0,
      CO(3) => Duty_Num1_i_71_n_0,
      CO(2) => Duty_Num1_i_71_n_1,
      CO(1) => Duty_Num1_i_71_n_2,
      CO(0) => Duty_Num1_i_71_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_68_n_5,
      DI(2) => Duty_Num1_i_68_n_6,
      DI(1) => Duty_Num1_i_68_n_7,
      DI(0) => Duty_Num1_i_173_n_4,
      O(3) => Duty_Num1_i_71_n_4,
      O(2) => Duty_Num1_i_71_n_5,
      O(1) => Duty_Num1_i_71_n_6,
      O(0) => Duty_Num1_i_71_n_7,
      S(3) => Duty_Num1_i_179_n_0,
      S(2) => Duty_Num1_i_180_n_0,
      S(1) => Duty_Num1_i_181_n_0,
      S(0) => Duty_Num1_i_182_n_0
    );
Duty_Num1_i_710: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(11),
      I2 => Duty_Num1_i_701_n_4,
      O => Duty_Num1_i_710_n_0
    );
Duty_Num1_i_711: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_850_n_0,
      CO(3) => Duty_Num1_i_711_n_0,
      CO(2) => Duty_Num1_i_711_n_1,
      CO(1) => Duty_Num1_i_711_n_2,
      CO(0) => Duty_Num1_i_711_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_706_n_5,
      DI(2) => Duty_Num1_i_706_n_6,
      DI(1) => Duty_Num1_i_706_n_7,
      DI(0) => Duty_Num1_i_845_n_4,
      O(3) => Duty_Num1_i_711_n_4,
      O(2) => Duty_Num1_i_711_n_5,
      O(1) => Duty_Num1_i_711_n_6,
      O(0) => Duty_Num1_i_711_n_7,
      S(3) => Duty_Num1_i_851_n_0,
      S(2) => Duty_Num1_i_852_n_0,
      S(1) => Duty_Num1_i_853_n_0,
      S(0) => Duty_Num1_i_854_n_0
    );
Duty_Num1_i_712: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(14),
      I2 => Duty_Num1_i_567_n_5,
      O => Duty_Num1_i_712_n_0
    );
Duty_Num1_i_713: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(13),
      I2 => Duty_Num1_i_567_n_6,
      O => Duty_Num1_i_713_n_0
    );
Duty_Num1_i_714: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(12),
      I2 => Duty_Num1_i_567_n_7,
      O => Duty_Num1_i_714_n_0
    );
Duty_Num1_i_715: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(11),
      I2 => Duty_Num1_i_706_n_4,
      O => Duty_Num1_i_715_n_0
    );
Duty_Num1_i_716: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_855_n_0,
      CO(3) => Duty_Num1_i_716_n_0,
      CO(2) => Duty_Num1_i_716_n_1,
      CO(1) => Duty_Num1_i_716_n_2,
      CO(0) => Duty_Num1_i_716_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_711_n_5,
      DI(2) => Duty_Num1_i_711_n_6,
      DI(1) => Duty_Num1_i_711_n_7,
      DI(0) => Duty_Num1_i_850_n_4,
      O(3) => Duty_Num1_i_716_n_4,
      O(2) => Duty_Num1_i_716_n_5,
      O(1) => Duty_Num1_i_716_n_6,
      O(0) => Duty_Num1_i_716_n_7,
      S(3) => Duty_Num1_i_856_n_0,
      S(2) => Duty_Num1_i_857_n_0,
      S(1) => Duty_Num1_i_858_n_0,
      S(0) => Duty_Num1_i_859_n_0
    );
Duty_Num1_i_717: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(14),
      I2 => Duty_Num1_i_572_n_5,
      O => Duty_Num1_i_717_n_0
    );
Duty_Num1_i_718: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(13),
      I2 => Duty_Num1_i_572_n_6,
      O => Duty_Num1_i_718_n_0
    );
Duty_Num1_i_719: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(12),
      I2 => Duty_Num1_i_572_n_7,
      O => Duty_Num1_i_719_n_0
    );
Duty_Num1_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(9),
      I1 => Duty_Num1_i_15_n_7,
      O => Duty_Num1_i_72_n_0
    );
Duty_Num1_i_720: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(11),
      I2 => Duty_Num1_i_711_n_4,
      O => Duty_Num1_i_720_n_0
    );
Duty_Num1_i_721: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_860_n_0,
      CO(3) => Duty_Num1_i_721_n_0,
      CO(2) => Duty_Num1_i_721_n_1,
      CO(1) => Duty_Num1_i_721_n_2,
      CO(0) => Duty_Num1_i_721_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_716_n_5,
      DI(2) => Duty_Num1_i_716_n_6,
      DI(1) => Duty_Num1_i_716_n_7,
      DI(0) => Duty_Num1_i_855_n_4,
      O(3) => Duty_Num1_i_721_n_4,
      O(2) => Duty_Num1_i_721_n_5,
      O(1) => Duty_Num1_i_721_n_6,
      O(0) => Duty_Num1_i_721_n_7,
      S(3) => Duty_Num1_i_861_n_0,
      S(2) => Duty_Num1_i_862_n_0,
      S(1) => Duty_Num1_i_863_n_0,
      S(0) => Duty_Num1_i_864_n_0
    );
Duty_Num1_i_722: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(14),
      I2 => Duty_Num1_i_577_n_5,
      O => Duty_Num1_i_722_n_0
    );
Duty_Num1_i_723: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(13),
      I2 => Duty_Num1_i_577_n_6,
      O => Duty_Num1_i_723_n_0
    );
Duty_Num1_i_724: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(12),
      I2 => Duty_Num1_i_577_n_7,
      O => Duty_Num1_i_724_n_0
    );
Duty_Num1_i_725: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(11),
      I2 => Duty_Num1_i_716_n_4,
      O => Duty_Num1_i_725_n_0
    );
Duty_Num1_i_726: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_865_n_0,
      CO(3) => Duty_Num1_i_726_n_0,
      CO(2) => Duty_Num1_i_726_n_1,
      CO(1) => Duty_Num1_i_726_n_2,
      CO(0) => Duty_Num1_i_726_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_721_n_5,
      DI(2) => Duty_Num1_i_721_n_6,
      DI(1) => Duty_Num1_i_721_n_7,
      DI(0) => Duty_Num1_i_860_n_4,
      O(3) => Duty_Num1_i_726_n_4,
      O(2) => Duty_Num1_i_726_n_5,
      O(1) => Duty_Num1_i_726_n_6,
      O(0) => Duty_Num1_i_726_n_7,
      S(3) => Duty_Num1_i_866_n_0,
      S(2) => Duty_Num1_i_867_n_0,
      S(1) => Duty_Num1_i_868_n_0,
      S(0) => Duty_Num1_i_869_n_0
    );
Duty_Num1_i_727: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(14),
      I2 => Duty_Num1_i_582_n_5,
      O => Duty_Num1_i_727_n_0
    );
Duty_Num1_i_728: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(13),
      I2 => Duty_Num1_i_582_n_6,
      O => Duty_Num1_i_728_n_0
    );
Duty_Num1_i_729: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(12),
      I2 => Duty_Num1_i_582_n_7,
      O => Duty_Num1_i_729_n_0
    );
Duty_Num1_i_73: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(31),
      I2 => Duty_Num1_i_68_n_4,
      O => Duty_Num1_i_73_n_0
    );
Duty_Num1_i_730: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(11),
      I2 => Duty_Num1_i_721_n_4,
      O => Duty_Num1_i_730_n_0
    );
Duty_Num1_i_731: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_870_n_0,
      CO(3) => Duty_Num1_i_731_n_0,
      CO(2) => Duty_Num1_i_731_n_1,
      CO(1) => Duty_Num1_i_731_n_2,
      CO(0) => Duty_Num1_i_731_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_726_n_5,
      DI(2) => Duty_Num1_i_726_n_6,
      DI(1) => Duty_Num1_i_726_n_7,
      DI(0) => Duty_Num1_i_865_n_4,
      O(3) => Duty_Num1_i_731_n_4,
      O(2) => Duty_Num1_i_731_n_5,
      O(1) => Duty_Num1_i_731_n_6,
      O(0) => Duty_Num1_i_731_n_7,
      S(3) => Duty_Num1_i_871_n_0,
      S(2) => Duty_Num1_i_872_n_0,
      S(1) => Duty_Num1_i_873_n_0,
      S(0) => Duty_Num1_i_874_n_0
    );
Duty_Num1_i_732: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(14),
      I2 => Duty_Num1_i_587_n_5,
      O => Duty_Num1_i_732_n_0
    );
Duty_Num1_i_733: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(13),
      I2 => Duty_Num1_i_587_n_6,
      O => Duty_Num1_i_733_n_0
    );
Duty_Num1_i_734: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(12),
      I2 => Duty_Num1_i_587_n_7,
      O => Duty_Num1_i_734_n_0
    );
Duty_Num1_i_735: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(11),
      I2 => Duty_Num1_i_726_n_4,
      O => Duty_Num1_i_735_n_0
    );
Duty_Num1_i_736: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_875_n_0,
      CO(3) => Duty_Num1_i_736_n_0,
      CO(2) => Duty_Num1_i_736_n_1,
      CO(1) => Duty_Num1_i_736_n_2,
      CO(0) => Duty_Num1_i_736_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_731_n_5,
      DI(2) => Duty_Num1_i_731_n_6,
      DI(1) => Duty_Num1_i_731_n_7,
      DI(0) => Duty_Num1_i_870_n_4,
      O(3) => Duty_Num1_i_736_n_4,
      O(2) => Duty_Num1_i_736_n_5,
      O(1) => Duty_Num1_i_736_n_6,
      O(0) => Duty_Num1_i_736_n_7,
      S(3) => Duty_Num1_i_876_n_0,
      S(2) => Duty_Num1_i_877_n_0,
      S(1) => Duty_Num1_i_878_n_0,
      S(0) => Duty_Num1_i_879_n_0
    );
Duty_Num1_i_737: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(14),
      I2 => Duty_Num1_i_592_n_5,
      O => Duty_Num1_i_737_n_0
    );
Duty_Num1_i_738: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(13),
      I2 => Duty_Num1_i_592_n_6,
      O => Duty_Num1_i_738_n_0
    );
Duty_Num1_i_739: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(12),
      I2 => Duty_Num1_i_592_n_7,
      O => Duty_Num1_i_739_n_0
    );
Duty_Num1_i_74: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_183_n_0,
      CO(3) => Duty_Num1_i_74_n_0,
      CO(2) => Duty_Num1_i_74_n_1,
      CO(1) => Duty_Num1_i_74_n_2,
      CO(0) => Duty_Num1_i_74_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_71_n_5,
      DI(2) => Duty_Num1_i_71_n_6,
      DI(1) => Duty_Num1_i_71_n_7,
      DI(0) => Duty_Num1_i_178_n_4,
      O(3) => Duty_Num1_i_74_n_4,
      O(2) => Duty_Num1_i_74_n_5,
      O(1) => Duty_Num1_i_74_n_6,
      O(0) => Duty_Num1_i_74_n_7,
      S(3) => Duty_Num1_i_184_n_0,
      S(2) => Duty_Num1_i_185_n_0,
      S(1) => Duty_Num1_i_186_n_0,
      S(0) => Duty_Num1_i_187_n_0
    );
Duty_Num1_i_740: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(11),
      I2 => Duty_Num1_i_731_n_4,
      O => Duty_Num1_i_740_n_0
    );
Duty_Num1_i_741: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_880_n_0,
      CO(3) => Duty_Num1_i_741_n_0,
      CO(2) => Duty_Num1_i_741_n_1,
      CO(1) => Duty_Num1_i_741_n_2,
      CO(0) => Duty_Num1_i_741_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_736_n_5,
      DI(2) => Duty_Num1_i_736_n_6,
      DI(1) => Duty_Num1_i_736_n_7,
      DI(0) => Duty_Num1_i_875_n_4,
      O(3) => Duty_Num1_i_741_n_4,
      O(2) => Duty_Num1_i_741_n_5,
      O(1) => Duty_Num1_i_741_n_6,
      O(0) => Duty_Num1_i_741_n_7,
      S(3) => Duty_Num1_i_881_n_0,
      S(2) => Duty_Num1_i_882_n_0,
      S(1) => Duty_Num1_i_883_n_0,
      S(0) => Duty_Num1_i_884_n_0
    );
Duty_Num1_i_742: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(14),
      I2 => Duty_Num1_i_597_n_5,
      O => Duty_Num1_i_742_n_0
    );
Duty_Num1_i_743: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(13),
      I2 => Duty_Num1_i_597_n_6,
      O => Duty_Num1_i_743_n_0
    );
Duty_Num1_i_744: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(12),
      I2 => Duty_Num1_i_597_n_7,
      O => Duty_Num1_i_744_n_0
    );
Duty_Num1_i_745: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(11),
      I2 => Duty_Num1_i_736_n_4,
      O => Duty_Num1_i_745_n_0
    );
Duty_Num1_i_746: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_885_n_0,
      CO(3) => Duty_Num1_i_746_n_0,
      CO(2) => Duty_Num1_i_746_n_1,
      CO(1) => Duty_Num1_i_746_n_2,
      CO(0) => Duty_Num1_i_746_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_741_n_5,
      DI(2) => Duty_Num1_i_741_n_6,
      DI(1) => Duty_Num1_i_741_n_7,
      DI(0) => Duty_Num1_i_880_n_4,
      O(3) => Duty_Num1_i_746_n_4,
      O(2) => Duty_Num1_i_746_n_5,
      O(1) => Duty_Num1_i_746_n_6,
      O(0) => Duty_Num1_i_746_n_7,
      S(3) => Duty_Num1_i_886_n_0,
      S(2) => Duty_Num1_i_887_n_0,
      S(1) => Duty_Num1_i_888_n_0,
      S(0) => Duty_Num1_i_889_n_0
    );
Duty_Num1_i_747: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(14),
      I2 => Duty_Num1_i_602_n_5,
      O => Duty_Num1_i_747_n_0
    );
Duty_Num1_i_748: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(13),
      I2 => Duty_Num1_i_602_n_6,
      O => Duty_Num1_i_748_n_0
    );
Duty_Num1_i_749: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(12),
      I2 => Duty_Num1_i_602_n_7,
      O => Duty_Num1_i_749_n_0
    );
Duty_Num1_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(8),
      I1 => Duty_Num1_i_16_n_7,
      O => Duty_Num1_i_75_n_0
    );
Duty_Num1_i_750: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(11),
      I2 => Duty_Num1_i_741_n_4,
      O => Duty_Num1_i_750_n_0
    );
Duty_Num1_i_751: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_890_n_0,
      CO(3) => Duty_Num1_i_751_n_0,
      CO(2) => Duty_Num1_i_751_n_1,
      CO(1) => Duty_Num1_i_751_n_2,
      CO(0) => Duty_Num1_i_751_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_746_n_5,
      DI(2) => Duty_Num1_i_746_n_6,
      DI(1) => Duty_Num1_i_746_n_7,
      DI(0) => Duty_Num1_i_885_n_4,
      O(3) => Duty_Num1_i_751_n_4,
      O(2) => Duty_Num1_i_751_n_5,
      O(1) => Duty_Num1_i_751_n_6,
      O(0) => Duty_Num1_i_751_n_7,
      S(3) => Duty_Num1_i_891_n_0,
      S(2) => Duty_Num1_i_892_n_0,
      S(1) => Duty_Num1_i_893_n_0,
      S(0) => Duty_Num1_i_894_n_0
    );
Duty_Num1_i_752: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(14),
      I2 => Duty_Num1_i_607_n_5,
      O => Duty_Num1_i_752_n_0
    );
Duty_Num1_i_753: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(13),
      I2 => Duty_Num1_i_607_n_6,
      O => Duty_Num1_i_753_n_0
    );
Duty_Num1_i_754: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(12),
      I2 => Duty_Num1_i_607_n_7,
      O => Duty_Num1_i_754_n_0
    );
Duty_Num1_i_755: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(11),
      I2 => Duty_Num1_i_746_n_4,
      O => Duty_Num1_i_755_n_0
    );
Duty_Num1_i_756: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_895_n_0,
      CO(3) => Duty_Num1_i_756_n_0,
      CO(2) => Duty_Num1_i_756_n_1,
      CO(1) => Duty_Num1_i_756_n_2,
      CO(0) => Duty_Num1_i_756_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_751_n_5,
      DI(2) => Duty_Num1_i_751_n_6,
      DI(1) => Duty_Num1_i_751_n_7,
      DI(0) => Duty_Num1_i_890_n_4,
      O(3) => Duty_Num1_i_756_n_4,
      O(2) => Duty_Num1_i_756_n_5,
      O(1) => Duty_Num1_i_756_n_6,
      O(0) => Duty_Num1_i_756_n_7,
      S(3) => Duty_Num1_i_896_n_0,
      S(2) => Duty_Num1_i_897_n_0,
      S(1) => Duty_Num1_i_898_n_0,
      S(0) => Duty_Num1_i_899_n_0
    );
Duty_Num1_i_757: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(14),
      I2 => Duty_Num1_i_612_n_5,
      O => Duty_Num1_i_757_n_0
    );
Duty_Num1_i_758: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(13),
      I2 => Duty_Num1_i_612_n_6,
      O => Duty_Num1_i_758_n_0
    );
Duty_Num1_i_759: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(12),
      I2 => Duty_Num1_i_612_n_7,
      O => Duty_Num1_i_759_n_0
    );
Duty_Num1_i_76: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(31),
      I2 => Duty_Num1_i_71_n_4,
      O => Duty_Num1_i_76_n_0
    );
Duty_Num1_i_760: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(11),
      I2 => Duty_Num1_i_751_n_4,
      O => Duty_Num1_i_760_n_0
    );
Duty_Num1_i_761: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_900_n_0,
      CO(3) => Duty_Num1_i_761_n_0,
      CO(2) => Duty_Num1_i_761_n_1,
      CO(1) => Duty_Num1_i_761_n_2,
      CO(0) => Duty_Num1_i_761_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_756_n_5,
      DI(2) => Duty_Num1_i_756_n_6,
      DI(1) => Duty_Num1_i_756_n_7,
      DI(0) => Duty_Num1_i_895_n_4,
      O(3) => Duty_Num1_i_761_n_4,
      O(2) => Duty_Num1_i_761_n_5,
      O(1) => Duty_Num1_i_761_n_6,
      O(0) => Duty_Num1_i_761_n_7,
      S(3) => Duty_Num1_i_901_n_0,
      S(2) => Duty_Num1_i_902_n_0,
      S(1) => Duty_Num1_i_903_n_0,
      S(0) => Duty_Num1_i_904_n_0
    );
Duty_Num1_i_762: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(14),
      I2 => Duty_Num1_i_617_n_5,
      O => Duty_Num1_i_762_n_0
    );
Duty_Num1_i_763: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(13),
      I2 => Duty_Num1_i_617_n_6,
      O => Duty_Num1_i_763_n_0
    );
Duty_Num1_i_764: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(12),
      I2 => Duty_Num1_i_617_n_7,
      O => Duty_Num1_i_764_n_0
    );
Duty_Num1_i_765: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(11),
      I2 => Duty_Num1_i_756_n_4,
      O => Duty_Num1_i_765_n_0
    );
Duty_Num1_i_766: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_905_n_0,
      CO(3) => Duty_Num1_i_766_n_0,
      CO(2) => Duty_Num1_i_766_n_1,
      CO(1) => Duty_Num1_i_766_n_2,
      CO(0) => Duty_Num1_i_766_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_761_n_4,
      DI(2) => Duty_Num1_i_761_n_5,
      DI(1) => Duty_Num1_i_761_n_6,
      DI(0) => Duty_Num1_i_761_n_7,
      O(3 downto 0) => NLW_Duty_Num1_i_766_O_UNCONNECTED(3 downto 0),
      S(3) => Duty_Num1_i_906_n_0,
      S(2) => Duty_Num1_i_907_n_0,
      S(1) => Duty_Num1_i_908_n_0,
      S(0) => Duty_Num1_i_909_n_0
    );
Duty_Num1_i_767: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(15),
      I2 => Duty_Num1_i_622_n_4,
      O => Duty_Num1_i_767_n_0
    );
Duty_Num1_i_768: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(14),
      I2 => Duty_Num1_i_622_n_5,
      O => Duty_Num1_i_768_n_0
    );
Duty_Num1_i_769: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(13),
      I2 => Duty_Num1_i_622_n_6,
      O => Duty_Num1_i_769_n_0
    );
Duty_Num1_i_77: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_188_n_0,
      CO(3) => Duty_Num1_i_77_n_0,
      CO(2) => Duty_Num1_i_77_n_1,
      CO(1) => Duty_Num1_i_77_n_2,
      CO(0) => Duty_Num1_i_77_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_74_n_5,
      DI(2) => Duty_Num1_i_74_n_6,
      DI(1) => Duty_Num1_i_74_n_7,
      DI(0) => Duty_Num1_i_183_n_4,
      O(3) => Duty_Num1_i_77_n_4,
      O(2) => Duty_Num1_i_77_n_5,
      O(1) => Duty_Num1_i_77_n_6,
      O(0) => Duty_Num1_i_77_n_7,
      S(3) => Duty_Num1_i_189_n_0,
      S(2) => Duty_Num1_i_190_n_0,
      S(1) => Duty_Num1_i_191_n_0,
      S(0) => Duty_Num1_i_192_n_0
    );
Duty_Num1_i_770: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(12),
      I2 => Duty_Num1_i_622_n_7,
      O => Duty_Num1_i_770_n_0
    );
Duty_Num1_i_771: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_910_n_0,
      CO(3) => Duty_Num1_i_771_n_0,
      CO(2) => Duty_Num1_i_771_n_1,
      CO(1) => Duty_Num1_i_771_n_2,
      CO(0) => Duty_Num1_i_771_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_772_n_5,
      DI(2) => Duty_Num1_i_772_n_6,
      DI(1) => Duty_Num1_i_772_n_7,
      DI(0) => Duty_Num1_i_911_n_4,
      O(3) => Duty_Num1_i_771_n_4,
      O(2) => Duty_Num1_i_771_n_5,
      O(1) => Duty_Num1_i_771_n_6,
      O(0) => Duty_Num1_i_771_n_7,
      S(3) => Duty_Num1_i_912_n_0,
      S(2) => Duty_Num1_i_913_n_0,
      S(1) => Duty_Num1_i_914_n_0,
      S(0) => Duty_Num1_i_915_n_0
    );
Duty_Num1_i_772: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_911_n_0,
      CO(3) => Duty_Num1_i_772_n_0,
      CO(2) => Duty_Num1_i_772_n_1,
      CO(1) => Duty_Num1_i_772_n_2,
      CO(0) => Duty_Num1_i_772_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_777_n_5,
      DI(2) => Duty_Num1_i_777_n_6,
      DI(1) => Duty_Num1_i_777_n_7,
      DI(0) => Duty_Num1_i_916_n_4,
      O(3) => Duty_Num1_i_772_n_4,
      O(2) => Duty_Num1_i_772_n_5,
      O(1) => Duty_Num1_i_772_n_6,
      O(0) => Duty_Num1_i_772_n_7,
      S(3) => Duty_Num1_i_917_n_0,
      S(2) => Duty_Num1_i_918_n_0,
      S(1) => Duty_Num1_i_919_n_0,
      S(0) => Duty_Num1_i_920_n_0
    );
Duty_Num1_i_773: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(10),
      I2 => Duty_Num1_i_633_n_5,
      O => Duty_Num1_i_773_n_0
    );
Duty_Num1_i_774: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(9),
      I2 => Duty_Num1_i_633_n_6,
      O => Duty_Num1_i_774_n_0
    );
Duty_Num1_i_775: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(8),
      I2 => Duty_Num1_i_633_n_7,
      O => Duty_Num1_i_775_n_0
    );
Duty_Num1_i_776: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(7),
      I2 => Duty_Num1_i_772_n_4,
      O => Duty_Num1_i_776_n_0
    );
Duty_Num1_i_777: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_916_n_0,
      CO(3) => Duty_Num1_i_777_n_0,
      CO(2) => Duty_Num1_i_777_n_1,
      CO(1) => Duty_Num1_i_777_n_2,
      CO(0) => Duty_Num1_i_777_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_782_n_6,
      DI(2) => Duty_Num1_i_782_n_7,
      DI(1) => Duty_Num1_i_921_n_4,
      DI(0) => Duty_Num1_i_921_n_5,
      O(3) => Duty_Num1_i_777_n_4,
      O(2) => Duty_Num1_i_777_n_5,
      O(1) => Duty_Num1_i_777_n_6,
      O(0) => Duty_Num1_i_777_n_7,
      S(3) => Duty_Num1_i_922_n_0,
      S(2) => Duty_Num1_i_923_n_0,
      S(1) => Duty_Num1_i_924_n_0,
      S(0) => Duty_Num1_i_925_n_0
    );
Duty_Num1_i_778: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(10),
      I2 => Duty_Num1_i_638_n_5,
      O => Duty_Num1_i_778_n_0
    );
Duty_Num1_i_779: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(9),
      I2 => Duty_Num1_i_638_n_6,
      O => Duty_Num1_i_779_n_0
    );
Duty_Num1_i_78: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(7),
      I1 => Duty_Num1_i_17_n_7,
      O => Duty_Num1_i_78_n_0
    );
Duty_Num1_i_780: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(8),
      I2 => Duty_Num1_i_638_n_7,
      O => Duty_Num1_i_780_n_0
    );
Duty_Num1_i_781: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(7),
      I2 => Duty_Num1_i_777_n_4,
      O => Duty_Num1_i_781_n_0
    );
Duty_Num1_i_782: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_921_n_0,
      CO(3) => Duty_Num1_i_782_n_0,
      CO(2) => Duty_Num1_i_782_n_1,
      CO(1) => Duty_Num1_i_782_n_2,
      CO(0) => Duty_Num1_i_782_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_926_n_0,
      DI(2) => Duty_Num1_i_927_n_0,
      DI(1) => Duty_Num1_i_928_n_0,
      DI(0) => Duty_Num1_i_929_n_0,
      O(3) => Duty_Num1_i_782_n_4,
      O(2) => Duty_Num1_i_782_n_5,
      O(1) => Duty_Num1_i_782_n_6,
      O(0) => Duty_Num1_i_782_n_7,
      S(3) => Duty_Num1_i_930_n_0,
      S(2) => Duty_Num1_i_931_n_0,
      S(1) => Duty_Num1_i_932_n_0,
      S(0) => Duty_Num1_i_933_n_0
    );
Duty_Num1_i_783: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(10),
      I2 => Duty_Num1_i_643_n_6,
      O => Duty_Num1_i_783_n_0
    );
Duty_Num1_i_784: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(9),
      I2 => Duty_Num1_i_643_n_7,
      O => Duty_Num1_i_784_n_0
    );
Duty_Num1_i_785: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(8),
      I2 => Duty_Num1_i_782_n_4,
      O => Duty_Num1_i_785_n_0
    );
Duty_Num1_i_786: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(7),
      I2 => Duty_Num1_i_782_n_5,
      O => Duty_Num1_i_786_n_0
    );
Duty_Num1_i_787: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(11),
      O => Duty_Num1_i_787_n_0
    );
Duty_Num1_i_788: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(10),
      O => Duty_Num1_i_788_n_0
    );
Duty_Num1_i_789: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(9),
      O => Duty_Num1_i_789_n_0
    );
Duty_Num1_i_79: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(31),
      I2 => Duty_Num1_i_74_n_4,
      O => Duty_Num1_i_79_n_0
    );
Duty_Num1_i_790: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(8),
      O => Duty_Num1_i_790_n_0
    );
Duty_Num1_i_791: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(11),
      O => Duty_Num1_i_791_n_0
    );
Duty_Num1_i_792: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(10),
      O => Duty_Num1_i_792_n_0
    );
Duty_Num1_i_793: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(9),
      O => Duty_Num1_i_793_n_0
    );
Duty_Num1_i_794: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(8),
      O => Duty_Num1_i_794_n_0
    );
Duty_Num1_i_795: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_934_n_0,
      CO(3) => Duty_Num1_i_795_n_0,
      CO(2) => Duty_Num1_i_795_n_1,
      CO(1) => Duty_Num1_i_795_n_2,
      CO(0) => Duty_Num1_i_795_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_771_n_5,
      DI(2) => Duty_Num1_i_771_n_6,
      DI(1) => Duty_Num1_i_771_n_7,
      DI(0) => Duty_Num1_i_910_n_4,
      O(3) => Duty_Num1_i_795_n_4,
      O(2) => Duty_Num1_i_795_n_5,
      O(1) => Duty_Num1_i_795_n_6,
      O(0) => Duty_Num1_i_795_n_7,
      S(3) => Duty_Num1_i_935_n_0,
      S(2) => Duty_Num1_i_936_n_0,
      S(1) => Duty_Num1_i_937_n_0,
      S(0) => Duty_Num1_i_938_n_0
    );
Duty_Num1_i_796: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(10),
      I2 => Duty_Num1_i_632_n_5,
      O => Duty_Num1_i_796_n_0
    );
Duty_Num1_i_797: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(9),
      I2 => Duty_Num1_i_632_n_6,
      O => Duty_Num1_i_797_n_0
    );
Duty_Num1_i_798: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(8),
      I2 => Duty_Num1_i_632_n_7,
      O => Duty_Num1_i_798_n_0
    );
Duty_Num1_i_799: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(7),
      I2 => Duty_Num1_i_771_n_4,
      O => Duty_Num1_i_799_n_0
    );
Duty_Num1_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_47_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_8_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(16),
      CO(0) => Duty_Num1_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(17),
      DI(0) => Duty_Num1_i_44_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_8_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_8_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_48_n_0,
      S(0) => Duty_Num1_i_49_n_0
    );
Duty_Num1_i_80: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_193_n_0,
      CO(3) => Duty_Num1_i_80_n_0,
      CO(2) => Duty_Num1_i_80_n_1,
      CO(1) => Duty_Num1_i_80_n_2,
      CO(0) => Duty_Num1_i_80_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_77_n_5,
      DI(2) => Duty_Num1_i_77_n_6,
      DI(1) => Duty_Num1_i_77_n_7,
      DI(0) => Duty_Num1_i_188_n_4,
      O(3) => Duty_Num1_i_80_n_4,
      O(2) => Duty_Num1_i_80_n_5,
      O(1) => Duty_Num1_i_80_n_6,
      O(0) => Duty_Num1_i_80_n_7,
      S(3) => Duty_Num1_i_194_n_0,
      S(2) => Duty_Num1_i_195_n_0,
      S(1) => Duty_Num1_i_196_n_0,
      S(0) => Duty_Num1_i_197_n_0
    );
Duty_Num1_i_800: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_939_n_0,
      CO(3) => Duty_Num1_i_800_n_0,
      CO(2) => Duty_Num1_i_800_n_1,
      CO(1) => Duty_Num1_i_800_n_2,
      CO(0) => Duty_Num1_i_800_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_795_n_5,
      DI(2) => Duty_Num1_i_795_n_6,
      DI(1) => Duty_Num1_i_795_n_7,
      DI(0) => Duty_Num1_i_934_n_4,
      O(3) => Duty_Num1_i_800_n_4,
      O(2) => Duty_Num1_i_800_n_5,
      O(1) => Duty_Num1_i_800_n_6,
      O(0) => Duty_Num1_i_800_n_7,
      S(3) => Duty_Num1_i_940_n_0,
      S(2) => Duty_Num1_i_941_n_0,
      S(1) => Duty_Num1_i_942_n_0,
      S(0) => Duty_Num1_i_943_n_0
    );
Duty_Num1_i_801: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(10),
      I2 => Duty_Num1_i_656_n_5,
      O => Duty_Num1_i_801_n_0
    );
Duty_Num1_i_802: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(9),
      I2 => Duty_Num1_i_656_n_6,
      O => Duty_Num1_i_802_n_0
    );
Duty_Num1_i_803: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(8),
      I2 => Duty_Num1_i_656_n_7,
      O => Duty_Num1_i_803_n_0
    );
Duty_Num1_i_804: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(7),
      I2 => Duty_Num1_i_795_n_4,
      O => Duty_Num1_i_804_n_0
    );
Duty_Num1_i_805: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_944_n_0,
      CO(3) => Duty_Num1_i_805_n_0,
      CO(2) => Duty_Num1_i_805_n_1,
      CO(1) => Duty_Num1_i_805_n_2,
      CO(0) => Duty_Num1_i_805_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_800_n_5,
      DI(2) => Duty_Num1_i_800_n_6,
      DI(1) => Duty_Num1_i_800_n_7,
      DI(0) => Duty_Num1_i_939_n_4,
      O(3) => Duty_Num1_i_805_n_4,
      O(2) => Duty_Num1_i_805_n_5,
      O(1) => Duty_Num1_i_805_n_6,
      O(0) => Duty_Num1_i_805_n_7,
      S(3) => Duty_Num1_i_945_n_0,
      S(2) => Duty_Num1_i_946_n_0,
      S(1) => Duty_Num1_i_947_n_0,
      S(0) => Duty_Num1_i_948_n_0
    );
Duty_Num1_i_806: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(10),
      I2 => Duty_Num1_i_661_n_5,
      O => Duty_Num1_i_806_n_0
    );
Duty_Num1_i_807: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(9),
      I2 => Duty_Num1_i_661_n_6,
      O => Duty_Num1_i_807_n_0
    );
Duty_Num1_i_808: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(8),
      I2 => Duty_Num1_i_661_n_7,
      O => Duty_Num1_i_808_n_0
    );
Duty_Num1_i_809: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(7),
      I2 => Duty_Num1_i_800_n_4,
      O => Duty_Num1_i_809_n_0
    );
Duty_Num1_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(6),
      I1 => Duty_Num1_i_18_n_7,
      O => Duty_Num1_i_81_n_0
    );
Duty_Num1_i_810: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_949_n_0,
      CO(3) => Duty_Num1_i_810_n_0,
      CO(2) => Duty_Num1_i_810_n_1,
      CO(1) => Duty_Num1_i_810_n_2,
      CO(0) => Duty_Num1_i_810_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_805_n_5,
      DI(2) => Duty_Num1_i_805_n_6,
      DI(1) => Duty_Num1_i_805_n_7,
      DI(0) => Duty_Num1_i_944_n_4,
      O(3) => Duty_Num1_i_810_n_4,
      O(2) => Duty_Num1_i_810_n_5,
      O(1) => Duty_Num1_i_810_n_6,
      O(0) => Duty_Num1_i_810_n_7,
      S(3) => Duty_Num1_i_950_n_0,
      S(2) => Duty_Num1_i_951_n_0,
      S(1) => Duty_Num1_i_952_n_0,
      S(0) => Duty_Num1_i_953_n_0
    );
Duty_Num1_i_811: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(10),
      I2 => Duty_Num1_i_666_n_5,
      O => Duty_Num1_i_811_n_0
    );
Duty_Num1_i_812: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(9),
      I2 => Duty_Num1_i_666_n_6,
      O => Duty_Num1_i_812_n_0
    );
Duty_Num1_i_813: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(8),
      I2 => Duty_Num1_i_666_n_7,
      O => Duty_Num1_i_813_n_0
    );
Duty_Num1_i_814: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(7),
      I2 => Duty_Num1_i_805_n_4,
      O => Duty_Num1_i_814_n_0
    );
Duty_Num1_i_815: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_954_n_0,
      CO(3) => Duty_Num1_i_815_n_0,
      CO(2) => Duty_Num1_i_815_n_1,
      CO(1) => Duty_Num1_i_815_n_2,
      CO(0) => Duty_Num1_i_815_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_810_n_5,
      DI(2) => Duty_Num1_i_810_n_6,
      DI(1) => Duty_Num1_i_810_n_7,
      DI(0) => Duty_Num1_i_949_n_4,
      O(3) => Duty_Num1_i_815_n_4,
      O(2) => Duty_Num1_i_815_n_5,
      O(1) => Duty_Num1_i_815_n_6,
      O(0) => Duty_Num1_i_815_n_7,
      S(3) => Duty_Num1_i_955_n_0,
      S(2) => Duty_Num1_i_956_n_0,
      S(1) => Duty_Num1_i_957_n_0,
      S(0) => Duty_Num1_i_958_n_0
    );
Duty_Num1_i_816: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(10),
      I2 => Duty_Num1_i_671_n_5,
      O => Duty_Num1_i_816_n_0
    );
Duty_Num1_i_817: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(9),
      I2 => Duty_Num1_i_671_n_6,
      O => Duty_Num1_i_817_n_0
    );
Duty_Num1_i_818: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(8),
      I2 => Duty_Num1_i_671_n_7,
      O => Duty_Num1_i_818_n_0
    );
Duty_Num1_i_819: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(7),
      I2 => Duty_Num1_i_810_n_4,
      O => Duty_Num1_i_819_n_0
    );
Duty_Num1_i_82: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(31),
      I2 => Duty_Num1_i_77_n_4,
      O => Duty_Num1_i_82_n_0
    );
Duty_Num1_i_820: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_959_n_0,
      CO(3) => Duty_Num1_i_820_n_0,
      CO(2) => Duty_Num1_i_820_n_1,
      CO(1) => Duty_Num1_i_820_n_2,
      CO(0) => Duty_Num1_i_820_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_815_n_5,
      DI(2) => Duty_Num1_i_815_n_6,
      DI(1) => Duty_Num1_i_815_n_7,
      DI(0) => Duty_Num1_i_954_n_4,
      O(3) => Duty_Num1_i_820_n_4,
      O(2) => Duty_Num1_i_820_n_5,
      O(1) => Duty_Num1_i_820_n_6,
      O(0) => Duty_Num1_i_820_n_7,
      S(3) => Duty_Num1_i_960_n_0,
      S(2) => Duty_Num1_i_961_n_0,
      S(1) => Duty_Num1_i_962_n_0,
      S(0) => Duty_Num1_i_963_n_0
    );
Duty_Num1_i_821: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(10),
      I2 => Duty_Num1_i_676_n_5,
      O => Duty_Num1_i_821_n_0
    );
Duty_Num1_i_822: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(9),
      I2 => Duty_Num1_i_676_n_6,
      O => Duty_Num1_i_822_n_0
    );
Duty_Num1_i_823: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(8),
      I2 => Duty_Num1_i_676_n_7,
      O => Duty_Num1_i_823_n_0
    );
Duty_Num1_i_824: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(7),
      I2 => Duty_Num1_i_815_n_4,
      O => Duty_Num1_i_824_n_0
    );
Duty_Num1_i_825: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_964_n_0,
      CO(3) => Duty_Num1_i_825_n_0,
      CO(2) => Duty_Num1_i_825_n_1,
      CO(1) => Duty_Num1_i_825_n_2,
      CO(0) => Duty_Num1_i_825_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_820_n_5,
      DI(2) => Duty_Num1_i_820_n_6,
      DI(1) => Duty_Num1_i_820_n_7,
      DI(0) => Duty_Num1_i_959_n_4,
      O(3) => Duty_Num1_i_825_n_4,
      O(2) => Duty_Num1_i_825_n_5,
      O(1) => Duty_Num1_i_825_n_6,
      O(0) => Duty_Num1_i_825_n_7,
      S(3) => Duty_Num1_i_965_n_0,
      S(2) => Duty_Num1_i_966_n_0,
      S(1) => Duty_Num1_i_967_n_0,
      S(0) => Duty_Num1_i_968_n_0
    );
Duty_Num1_i_826: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(10),
      I2 => Duty_Num1_i_681_n_5,
      O => Duty_Num1_i_826_n_0
    );
Duty_Num1_i_827: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(9),
      I2 => Duty_Num1_i_681_n_6,
      O => Duty_Num1_i_827_n_0
    );
Duty_Num1_i_828: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(8),
      I2 => Duty_Num1_i_681_n_7,
      O => Duty_Num1_i_828_n_0
    );
Duty_Num1_i_829: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(7),
      I2 => Duty_Num1_i_820_n_4,
      O => Duty_Num1_i_829_n_0
    );
Duty_Num1_i_83: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_198_n_0,
      CO(3) => Duty_Num1_i_83_n_0,
      CO(2) => Duty_Num1_i_83_n_1,
      CO(1) => Duty_Num1_i_83_n_2,
      CO(0) => Duty_Num1_i_83_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_80_n_5,
      DI(2) => Duty_Num1_i_80_n_6,
      DI(1) => Duty_Num1_i_80_n_7,
      DI(0) => Duty_Num1_i_193_n_4,
      O(3) => Duty_Num1_i_83_n_4,
      O(2) => Duty_Num1_i_83_n_5,
      O(1) => Duty_Num1_i_83_n_6,
      O(0) => Duty_Num1_i_83_n_7,
      S(3) => Duty_Num1_i_199_n_0,
      S(2) => Duty_Num1_i_200_n_0,
      S(1) => Duty_Num1_i_201_n_0,
      S(0) => Duty_Num1_i_202_n_0
    );
Duty_Num1_i_830: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_969_n_0,
      CO(3) => Duty_Num1_i_830_n_0,
      CO(2) => Duty_Num1_i_830_n_1,
      CO(1) => Duty_Num1_i_830_n_2,
      CO(0) => Duty_Num1_i_830_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_825_n_5,
      DI(2) => Duty_Num1_i_825_n_6,
      DI(1) => Duty_Num1_i_825_n_7,
      DI(0) => Duty_Num1_i_964_n_4,
      O(3) => Duty_Num1_i_830_n_4,
      O(2) => Duty_Num1_i_830_n_5,
      O(1) => Duty_Num1_i_830_n_6,
      O(0) => Duty_Num1_i_830_n_7,
      S(3) => Duty_Num1_i_970_n_0,
      S(2) => Duty_Num1_i_971_n_0,
      S(1) => Duty_Num1_i_972_n_0,
      S(0) => Duty_Num1_i_973_n_0
    );
Duty_Num1_i_831: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(10),
      I2 => Duty_Num1_i_686_n_5,
      O => Duty_Num1_i_831_n_0
    );
Duty_Num1_i_832: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(9),
      I2 => Duty_Num1_i_686_n_6,
      O => Duty_Num1_i_832_n_0
    );
Duty_Num1_i_833: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(8),
      I2 => Duty_Num1_i_686_n_7,
      O => Duty_Num1_i_833_n_0
    );
Duty_Num1_i_834: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(7),
      I2 => Duty_Num1_i_825_n_4,
      O => Duty_Num1_i_834_n_0
    );
Duty_Num1_i_835: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_974_n_0,
      CO(3) => Duty_Num1_i_835_n_0,
      CO(2) => Duty_Num1_i_835_n_1,
      CO(1) => Duty_Num1_i_835_n_2,
      CO(0) => Duty_Num1_i_835_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_830_n_5,
      DI(2) => Duty_Num1_i_830_n_6,
      DI(1) => Duty_Num1_i_830_n_7,
      DI(0) => Duty_Num1_i_969_n_4,
      O(3) => Duty_Num1_i_835_n_4,
      O(2) => Duty_Num1_i_835_n_5,
      O(1) => Duty_Num1_i_835_n_6,
      O(0) => Duty_Num1_i_835_n_7,
      S(3) => Duty_Num1_i_975_n_0,
      S(2) => Duty_Num1_i_976_n_0,
      S(1) => Duty_Num1_i_977_n_0,
      S(0) => Duty_Num1_i_978_n_0
    );
Duty_Num1_i_836: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(10),
      I2 => Duty_Num1_i_691_n_5,
      O => Duty_Num1_i_836_n_0
    );
Duty_Num1_i_837: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(9),
      I2 => Duty_Num1_i_691_n_6,
      O => Duty_Num1_i_837_n_0
    );
Duty_Num1_i_838: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(8),
      I2 => Duty_Num1_i_691_n_7,
      O => Duty_Num1_i_838_n_0
    );
Duty_Num1_i_839: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(7),
      I2 => Duty_Num1_i_830_n_4,
      O => Duty_Num1_i_839_n_0
    );
Duty_Num1_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(5),
      I1 => Duty_Num1_i_19_n_7,
      O => Duty_Num1_i_84_n_0
    );
Duty_Num1_i_840: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_979_n_0,
      CO(3) => Duty_Num1_i_840_n_0,
      CO(2) => Duty_Num1_i_840_n_1,
      CO(1) => Duty_Num1_i_840_n_2,
      CO(0) => Duty_Num1_i_840_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_835_n_5,
      DI(2) => Duty_Num1_i_835_n_6,
      DI(1) => Duty_Num1_i_835_n_7,
      DI(0) => Duty_Num1_i_974_n_4,
      O(3) => Duty_Num1_i_840_n_4,
      O(2) => Duty_Num1_i_840_n_5,
      O(1) => Duty_Num1_i_840_n_6,
      O(0) => Duty_Num1_i_840_n_7,
      S(3) => Duty_Num1_i_980_n_0,
      S(2) => Duty_Num1_i_981_n_0,
      S(1) => Duty_Num1_i_982_n_0,
      S(0) => Duty_Num1_i_983_n_0
    );
Duty_Num1_i_841: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(10),
      I2 => Duty_Num1_i_696_n_5,
      O => Duty_Num1_i_841_n_0
    );
Duty_Num1_i_842: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(9),
      I2 => Duty_Num1_i_696_n_6,
      O => Duty_Num1_i_842_n_0
    );
Duty_Num1_i_843: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(8),
      I2 => Duty_Num1_i_696_n_7,
      O => Duty_Num1_i_843_n_0
    );
Duty_Num1_i_844: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(7),
      I2 => Duty_Num1_i_835_n_4,
      O => Duty_Num1_i_844_n_0
    );
Duty_Num1_i_845: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_984_n_0,
      CO(3) => Duty_Num1_i_845_n_0,
      CO(2) => Duty_Num1_i_845_n_1,
      CO(1) => Duty_Num1_i_845_n_2,
      CO(0) => Duty_Num1_i_845_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_840_n_5,
      DI(2) => Duty_Num1_i_840_n_6,
      DI(1) => Duty_Num1_i_840_n_7,
      DI(0) => Duty_Num1_i_979_n_4,
      O(3) => Duty_Num1_i_845_n_4,
      O(2) => Duty_Num1_i_845_n_5,
      O(1) => Duty_Num1_i_845_n_6,
      O(0) => Duty_Num1_i_845_n_7,
      S(3) => Duty_Num1_i_985_n_0,
      S(2) => Duty_Num1_i_986_n_0,
      S(1) => Duty_Num1_i_987_n_0,
      S(0) => Duty_Num1_i_988_n_0
    );
Duty_Num1_i_846: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(10),
      I2 => Duty_Num1_i_701_n_5,
      O => Duty_Num1_i_846_n_0
    );
Duty_Num1_i_847: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(9),
      I2 => Duty_Num1_i_701_n_6,
      O => Duty_Num1_i_847_n_0
    );
Duty_Num1_i_848: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(8),
      I2 => Duty_Num1_i_701_n_7,
      O => Duty_Num1_i_848_n_0
    );
Duty_Num1_i_849: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(7),
      I2 => Duty_Num1_i_840_n_4,
      O => Duty_Num1_i_849_n_0
    );
Duty_Num1_i_85: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(31),
      I2 => Duty_Num1_i_80_n_4,
      O => Duty_Num1_i_85_n_0
    );
Duty_Num1_i_850: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_989_n_0,
      CO(3) => Duty_Num1_i_850_n_0,
      CO(2) => Duty_Num1_i_850_n_1,
      CO(1) => Duty_Num1_i_850_n_2,
      CO(0) => Duty_Num1_i_850_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_845_n_5,
      DI(2) => Duty_Num1_i_845_n_6,
      DI(1) => Duty_Num1_i_845_n_7,
      DI(0) => Duty_Num1_i_984_n_4,
      O(3) => Duty_Num1_i_850_n_4,
      O(2) => Duty_Num1_i_850_n_5,
      O(1) => Duty_Num1_i_850_n_6,
      O(0) => Duty_Num1_i_850_n_7,
      S(3) => Duty_Num1_i_990_n_0,
      S(2) => Duty_Num1_i_991_n_0,
      S(1) => Duty_Num1_i_992_n_0,
      S(0) => Duty_Num1_i_993_n_0
    );
Duty_Num1_i_851: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(10),
      I2 => Duty_Num1_i_706_n_5,
      O => Duty_Num1_i_851_n_0
    );
Duty_Num1_i_852: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(9),
      I2 => Duty_Num1_i_706_n_6,
      O => Duty_Num1_i_852_n_0
    );
Duty_Num1_i_853: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(8),
      I2 => Duty_Num1_i_706_n_7,
      O => Duty_Num1_i_853_n_0
    );
Duty_Num1_i_854: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(7),
      I2 => Duty_Num1_i_845_n_4,
      O => Duty_Num1_i_854_n_0
    );
Duty_Num1_i_855: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_994_n_0,
      CO(3) => Duty_Num1_i_855_n_0,
      CO(2) => Duty_Num1_i_855_n_1,
      CO(1) => Duty_Num1_i_855_n_2,
      CO(0) => Duty_Num1_i_855_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_850_n_5,
      DI(2) => Duty_Num1_i_850_n_6,
      DI(1) => Duty_Num1_i_850_n_7,
      DI(0) => Duty_Num1_i_989_n_4,
      O(3) => Duty_Num1_i_855_n_4,
      O(2) => Duty_Num1_i_855_n_5,
      O(1) => Duty_Num1_i_855_n_6,
      O(0) => Duty_Num1_i_855_n_7,
      S(3) => Duty_Num1_i_995_n_0,
      S(2) => Duty_Num1_i_996_n_0,
      S(1) => Duty_Num1_i_997_n_0,
      S(0) => Duty_Num1_i_998_n_0
    );
Duty_Num1_i_856: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(10),
      I2 => Duty_Num1_i_711_n_5,
      O => Duty_Num1_i_856_n_0
    );
Duty_Num1_i_857: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(9),
      I2 => Duty_Num1_i_711_n_6,
      O => Duty_Num1_i_857_n_0
    );
Duty_Num1_i_858: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(8),
      I2 => Duty_Num1_i_711_n_7,
      O => Duty_Num1_i_858_n_0
    );
Duty_Num1_i_859: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(7),
      I2 => Duty_Num1_i_850_n_4,
      O => Duty_Num1_i_859_n_0
    );
Duty_Num1_i_86: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_203_n_0,
      CO(3) => Duty_Num1_i_86_n_0,
      CO(2) => Duty_Num1_i_86_n_1,
      CO(1) => Duty_Num1_i_86_n_2,
      CO(0) => Duty_Num1_i_86_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_83_n_5,
      DI(2) => Duty_Num1_i_83_n_6,
      DI(1) => Duty_Num1_i_83_n_7,
      DI(0) => Duty_Num1_i_198_n_4,
      O(3) => Duty_Num1_i_86_n_4,
      O(2) => Duty_Num1_i_86_n_5,
      O(1) => Duty_Num1_i_86_n_6,
      O(0) => Duty_Num1_i_86_n_7,
      S(3) => Duty_Num1_i_204_n_0,
      S(2) => Duty_Num1_i_205_n_0,
      S(1) => Duty_Num1_i_206_n_0,
      S(0) => Duty_Num1_i_207_n_0
    );
Duty_Num1_i_860: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_999_n_0,
      CO(3) => Duty_Num1_i_860_n_0,
      CO(2) => Duty_Num1_i_860_n_1,
      CO(1) => Duty_Num1_i_860_n_2,
      CO(0) => Duty_Num1_i_860_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_855_n_5,
      DI(2) => Duty_Num1_i_855_n_6,
      DI(1) => Duty_Num1_i_855_n_7,
      DI(0) => Duty_Num1_i_994_n_4,
      O(3) => Duty_Num1_i_860_n_4,
      O(2) => Duty_Num1_i_860_n_5,
      O(1) => Duty_Num1_i_860_n_6,
      O(0) => Duty_Num1_i_860_n_7,
      S(3) => Duty_Num1_i_1000_n_0,
      S(2) => Duty_Num1_i_1001_n_0,
      S(1) => Duty_Num1_i_1002_n_0,
      S(0) => Duty_Num1_i_1003_n_0
    );
Duty_Num1_i_861: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(10),
      I2 => Duty_Num1_i_716_n_5,
      O => Duty_Num1_i_861_n_0
    );
Duty_Num1_i_862: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(9),
      I2 => Duty_Num1_i_716_n_6,
      O => Duty_Num1_i_862_n_0
    );
Duty_Num1_i_863: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(8),
      I2 => Duty_Num1_i_716_n_7,
      O => Duty_Num1_i_863_n_0
    );
Duty_Num1_i_864: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(10),
      I1 => Freq(7),
      I2 => Duty_Num1_i_855_n_4,
      O => Duty_Num1_i_864_n_0
    );
Duty_Num1_i_865: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_1004_n_0,
      CO(3) => Duty_Num1_i_865_n_0,
      CO(2) => Duty_Num1_i_865_n_1,
      CO(1) => Duty_Num1_i_865_n_2,
      CO(0) => Duty_Num1_i_865_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_860_n_5,
      DI(2) => Duty_Num1_i_860_n_6,
      DI(1) => Duty_Num1_i_860_n_7,
      DI(0) => Duty_Num1_i_999_n_4,
      O(3) => Duty_Num1_i_865_n_4,
      O(2) => Duty_Num1_i_865_n_5,
      O(1) => Duty_Num1_i_865_n_6,
      O(0) => Duty_Num1_i_865_n_7,
      S(3) => Duty_Num1_i_1005_n_0,
      S(2) => Duty_Num1_i_1006_n_0,
      S(1) => Duty_Num1_i_1007_n_0,
      S(0) => Duty_Num1_i_1008_n_0
    );
Duty_Num1_i_866: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(10),
      I2 => Duty_Num1_i_721_n_5,
      O => Duty_Num1_i_866_n_0
    );
Duty_Num1_i_867: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(9),
      I2 => Duty_Num1_i_721_n_6,
      O => Duty_Num1_i_867_n_0
    );
Duty_Num1_i_868: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(8),
      I2 => Duty_Num1_i_721_n_7,
      O => Duty_Num1_i_868_n_0
    );
Duty_Num1_i_869: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(9),
      I1 => Freq(7),
      I2 => Duty_Num1_i_860_n_4,
      O => Duty_Num1_i_869_n_0
    );
Duty_Num1_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(4),
      I1 => Duty_Num1_i_20_n_7,
      O => Duty_Num1_i_87_n_0
    );
Duty_Num1_i_870: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_1009_n_0,
      CO(3) => Duty_Num1_i_870_n_0,
      CO(2) => Duty_Num1_i_870_n_1,
      CO(1) => Duty_Num1_i_870_n_2,
      CO(0) => Duty_Num1_i_870_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_865_n_5,
      DI(2) => Duty_Num1_i_865_n_6,
      DI(1) => Duty_Num1_i_865_n_7,
      DI(0) => Duty_Num1_i_1004_n_4,
      O(3) => Duty_Num1_i_870_n_4,
      O(2) => Duty_Num1_i_870_n_5,
      O(1) => Duty_Num1_i_870_n_6,
      O(0) => Duty_Num1_i_870_n_7,
      S(3) => Duty_Num1_i_1010_n_0,
      S(2) => Duty_Num1_i_1011_n_0,
      S(1) => Duty_Num1_i_1012_n_0,
      S(0) => Duty_Num1_i_1013_n_0
    );
Duty_Num1_i_871: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(10),
      I2 => Duty_Num1_i_726_n_5,
      O => Duty_Num1_i_871_n_0
    );
Duty_Num1_i_872: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(9),
      I2 => Duty_Num1_i_726_n_6,
      O => Duty_Num1_i_872_n_0
    );
Duty_Num1_i_873: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(8),
      I2 => Duty_Num1_i_726_n_7,
      O => Duty_Num1_i_873_n_0
    );
Duty_Num1_i_874: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(8),
      I1 => Freq(7),
      I2 => Duty_Num1_i_865_n_4,
      O => Duty_Num1_i_874_n_0
    );
Duty_Num1_i_875: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_1014_n_0,
      CO(3) => Duty_Num1_i_875_n_0,
      CO(2) => Duty_Num1_i_875_n_1,
      CO(1) => Duty_Num1_i_875_n_2,
      CO(0) => Duty_Num1_i_875_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_870_n_5,
      DI(2) => Duty_Num1_i_870_n_6,
      DI(1) => Duty_Num1_i_870_n_7,
      DI(0) => Duty_Num1_i_1009_n_4,
      O(3) => Duty_Num1_i_875_n_4,
      O(2) => Duty_Num1_i_875_n_5,
      O(1) => Duty_Num1_i_875_n_6,
      O(0) => Duty_Num1_i_875_n_7,
      S(3) => Duty_Num1_i_1015_n_0,
      S(2) => Duty_Num1_i_1016_n_0,
      S(1) => Duty_Num1_i_1017_n_0,
      S(0) => Duty_Num1_i_1018_n_0
    );
Duty_Num1_i_876: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(10),
      I2 => Duty_Num1_i_731_n_5,
      O => Duty_Num1_i_876_n_0
    );
Duty_Num1_i_877: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(9),
      I2 => Duty_Num1_i_731_n_6,
      O => Duty_Num1_i_877_n_0
    );
Duty_Num1_i_878: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(8),
      I2 => Duty_Num1_i_731_n_7,
      O => Duty_Num1_i_878_n_0
    );
Duty_Num1_i_879: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(7),
      I1 => Freq(7),
      I2 => Duty_Num1_i_870_n_4,
      O => Duty_Num1_i_879_n_0
    );
Duty_Num1_i_88: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(31),
      I2 => Duty_Num1_i_83_n_4,
      O => Duty_Num1_i_88_n_0
    );
Duty_Num1_i_880: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_1019_n_0,
      CO(3) => Duty_Num1_i_880_n_0,
      CO(2) => Duty_Num1_i_880_n_1,
      CO(1) => Duty_Num1_i_880_n_2,
      CO(0) => Duty_Num1_i_880_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_875_n_5,
      DI(2) => Duty_Num1_i_875_n_6,
      DI(1) => Duty_Num1_i_875_n_7,
      DI(0) => Duty_Num1_i_1014_n_4,
      O(3) => Duty_Num1_i_880_n_4,
      O(2) => Duty_Num1_i_880_n_5,
      O(1) => Duty_Num1_i_880_n_6,
      O(0) => Duty_Num1_i_880_n_7,
      S(3) => Duty_Num1_i_1020_n_0,
      S(2) => Duty_Num1_i_1021_n_0,
      S(1) => Duty_Num1_i_1022_n_0,
      S(0) => Duty_Num1_i_1023_n_0
    );
Duty_Num1_i_881: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(10),
      I2 => Duty_Num1_i_736_n_5,
      O => Duty_Num1_i_881_n_0
    );
Duty_Num1_i_882: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(9),
      I2 => Duty_Num1_i_736_n_6,
      O => Duty_Num1_i_882_n_0
    );
Duty_Num1_i_883: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(8),
      I2 => Duty_Num1_i_736_n_7,
      O => Duty_Num1_i_883_n_0
    );
Duty_Num1_i_884: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(6),
      I1 => Freq(7),
      I2 => Duty_Num1_i_875_n_4,
      O => Duty_Num1_i_884_n_0
    );
Duty_Num1_i_885: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_1024_n_0,
      CO(3) => Duty_Num1_i_885_n_0,
      CO(2) => Duty_Num1_i_885_n_1,
      CO(1) => Duty_Num1_i_885_n_2,
      CO(0) => Duty_Num1_i_885_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_880_n_5,
      DI(2) => Duty_Num1_i_880_n_6,
      DI(1) => Duty_Num1_i_880_n_7,
      DI(0) => Duty_Num1_i_1019_n_4,
      O(3) => Duty_Num1_i_885_n_4,
      O(2) => Duty_Num1_i_885_n_5,
      O(1) => Duty_Num1_i_885_n_6,
      O(0) => Duty_Num1_i_885_n_7,
      S(3) => Duty_Num1_i_1025_n_0,
      S(2) => Duty_Num1_i_1026_n_0,
      S(1) => Duty_Num1_i_1027_n_0,
      S(0) => Duty_Num1_i_1028_n_0
    );
Duty_Num1_i_886: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(10),
      I2 => Duty_Num1_i_741_n_5,
      O => Duty_Num1_i_886_n_0
    );
Duty_Num1_i_887: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(9),
      I2 => Duty_Num1_i_741_n_6,
      O => Duty_Num1_i_887_n_0
    );
Duty_Num1_i_888: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(8),
      I2 => Duty_Num1_i_741_n_7,
      O => Duty_Num1_i_888_n_0
    );
Duty_Num1_i_889: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(5),
      I1 => Freq(7),
      I2 => Duty_Num1_i_880_n_4,
      O => Duty_Num1_i_889_n_0
    );
Duty_Num1_i_89: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_208_n_0,
      CO(3) => Duty_Num1_i_89_n_0,
      CO(2) => Duty_Num1_i_89_n_1,
      CO(1) => Duty_Num1_i_89_n_2,
      CO(0) => Duty_Num1_i_89_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_86_n_5,
      DI(2) => Duty_Num1_i_86_n_6,
      DI(1) => Duty_Num1_i_86_n_7,
      DI(0) => Duty_Num1_i_203_n_4,
      O(3) => Duty_Num1_i_89_n_4,
      O(2) => Duty_Num1_i_89_n_5,
      O(1) => Duty_Num1_i_89_n_6,
      O(0) => Duty_Num1_i_89_n_7,
      S(3) => Duty_Num1_i_209_n_0,
      S(2) => Duty_Num1_i_210_n_0,
      S(1) => Duty_Num1_i_211_n_0,
      S(0) => Duty_Num1_i_212_n_0
    );
Duty_Num1_i_890: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_1029_n_0,
      CO(3) => Duty_Num1_i_890_n_0,
      CO(2) => Duty_Num1_i_890_n_1,
      CO(1) => Duty_Num1_i_890_n_2,
      CO(0) => Duty_Num1_i_890_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_885_n_5,
      DI(2) => Duty_Num1_i_885_n_6,
      DI(1) => Duty_Num1_i_885_n_7,
      DI(0) => Duty_Num1_i_1024_n_4,
      O(3) => Duty_Num1_i_890_n_4,
      O(2) => Duty_Num1_i_890_n_5,
      O(1) => Duty_Num1_i_890_n_6,
      O(0) => Duty_Num1_i_890_n_7,
      S(3) => Duty_Num1_i_1030_n_0,
      S(2) => Duty_Num1_i_1031_n_0,
      S(1) => Duty_Num1_i_1032_n_0,
      S(0) => Duty_Num1_i_1033_n_0
    );
Duty_Num1_i_891: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(10),
      I2 => Duty_Num1_i_746_n_5,
      O => Duty_Num1_i_891_n_0
    );
Duty_Num1_i_892: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(9),
      I2 => Duty_Num1_i_746_n_6,
      O => Duty_Num1_i_892_n_0
    );
Duty_Num1_i_893: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(8),
      I2 => Duty_Num1_i_746_n_7,
      O => Duty_Num1_i_893_n_0
    );
Duty_Num1_i_894: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(4),
      I1 => Freq(7),
      I2 => Duty_Num1_i_885_n_4,
      O => Duty_Num1_i_894_n_0
    );
Duty_Num1_i_895: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_1034_n_0,
      CO(3) => Duty_Num1_i_895_n_0,
      CO(2) => Duty_Num1_i_895_n_1,
      CO(1) => Duty_Num1_i_895_n_2,
      CO(0) => Duty_Num1_i_895_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_890_n_5,
      DI(2) => Duty_Num1_i_890_n_6,
      DI(1) => Duty_Num1_i_890_n_7,
      DI(0) => Duty_Num1_i_1029_n_4,
      O(3) => Duty_Num1_i_895_n_4,
      O(2) => Duty_Num1_i_895_n_5,
      O(1) => Duty_Num1_i_895_n_6,
      O(0) => Duty_Num1_i_895_n_7,
      S(3) => Duty_Num1_i_1035_n_0,
      S(2) => Duty_Num1_i_1036_n_0,
      S(1) => Duty_Num1_i_1037_n_0,
      S(0) => Duty_Num1_i_1038_n_0
    );
Duty_Num1_i_896: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(10),
      I2 => Duty_Num1_i_751_n_5,
      O => Duty_Num1_i_896_n_0
    );
Duty_Num1_i_897: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(9),
      I2 => Duty_Num1_i_751_n_6,
      O => Duty_Num1_i_897_n_0
    );
Duty_Num1_i_898: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(8),
      I2 => Duty_Num1_i_751_n_7,
      O => Duty_Num1_i_898_n_0
    );
Duty_Num1_i_899: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(7),
      I2 => Duty_Num1_i_890_n_4,
      O => Duty_Num1_i_899_n_0
    );
Duty_Num1_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_50_n_0,
      CO(3 downto 2) => NLW_Duty_Num1_i_9_CO_UNCONNECTED(3 downto 2),
      CO(1) => Period(15),
      CO(0) => Duty_Num1_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(16),
      DI(0) => Duty_Num1_i_47_n_4,
      O(3 downto 1) => NLW_Duty_Num1_i_9_O_UNCONNECTED(3 downto 1),
      O(0) => Duty_Num1_i_9_n_7,
      S(3 downto 2) => B"00",
      S(1) => Duty_Num1_i_51_n_0,
      S(0) => Duty_Num1_i_52_n_0
    );
Duty_Num1_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(3),
      I1 => Duty_Num1_i_21_n_7,
      O => Duty_Num1_i_90_n_0
    );
Duty_Num1_i_900: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_1039_n_0,
      CO(3) => Duty_Num1_i_900_n_0,
      CO(2) => Duty_Num1_i_900_n_1,
      CO(1) => Duty_Num1_i_900_n_2,
      CO(0) => Duty_Num1_i_900_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_895_n_5,
      DI(2) => Duty_Num1_i_895_n_6,
      DI(1) => Duty_Num1_i_895_n_7,
      DI(0) => Duty_Num1_i_1034_n_4,
      O(3) => Duty_Num1_i_900_n_4,
      O(2) => Duty_Num1_i_900_n_5,
      O(1) => Duty_Num1_i_900_n_6,
      O(0) => Duty_Num1_i_900_n_7,
      S(3) => Duty_Num1_i_1040_n_0,
      S(2) => Duty_Num1_i_1041_n_0,
      S(1) => Duty_Num1_i_1042_n_0,
      S(0) => Duty_Num1_i_1043_n_0
    );
Duty_Num1_i_901: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(10),
      I2 => Duty_Num1_i_756_n_5,
      O => Duty_Num1_i_901_n_0
    );
Duty_Num1_i_902: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(9),
      I2 => Duty_Num1_i_756_n_6,
      O => Duty_Num1_i_902_n_0
    );
Duty_Num1_i_903: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(8),
      I2 => Duty_Num1_i_756_n_7,
      O => Duty_Num1_i_903_n_0
    );
Duty_Num1_i_904: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(7),
      I2 => Duty_Num1_i_895_n_4,
      O => Duty_Num1_i_904_n_0
    );
Duty_Num1_i_905: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_1044_n_0,
      CO(3) => Duty_Num1_i_905_n_0,
      CO(2) => Duty_Num1_i_905_n_1,
      CO(1) => Duty_Num1_i_905_n_2,
      CO(0) => Duty_Num1_i_905_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_900_n_4,
      DI(2) => Duty_Num1_i_900_n_5,
      DI(1) => Duty_Num1_i_900_n_6,
      DI(0) => Duty_Num1_i_900_n_7,
      O(3 downto 0) => NLW_Duty_Num1_i_905_O_UNCONNECTED(3 downto 0),
      S(3) => Duty_Num1_i_1045_n_0,
      S(2) => Duty_Num1_i_1046_n_0,
      S(1) => Duty_Num1_i_1047_n_0,
      S(0) => Duty_Num1_i_1048_n_0
    );
Duty_Num1_i_906: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(11),
      I2 => Duty_Num1_i_761_n_4,
      O => Duty_Num1_i_906_n_0
    );
Duty_Num1_i_907: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(10),
      I2 => Duty_Num1_i_761_n_5,
      O => Duty_Num1_i_907_n_0
    );
Duty_Num1_i_908: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(9),
      I2 => Duty_Num1_i_761_n_6,
      O => Duty_Num1_i_908_n_0
    );
Duty_Num1_i_909: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(1),
      I1 => Freq(8),
      I2 => Duty_Num1_i_761_n_7,
      O => Duty_Num1_i_909_n_0
    );
Duty_Num1_i_91: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(3),
      I1 => Freq(31),
      I2 => Duty_Num1_i_86_n_4,
      O => Duty_Num1_i_91_n_0
    );
Duty_Num1_i_910: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_910_n_0,
      CO(2) => Duty_Num1_i_910_n_1,
      CO(1) => Duty_Num1_i_910_n_2,
      CO(0) => Duty_Num1_i_910_n_3,
      CYINIT => Period(24),
      DI(3) => Duty_Num1_i_911_n_5,
      DI(2) => Duty_Num1_i_911_n_6,
      DI(1 downto 0) => B"10",
      O(3) => Duty_Num1_i_910_n_4,
      O(2) => Duty_Num1_i_910_n_5,
      O(1) => Duty_Num1_i_910_n_6,
      O(0) => NLW_Duty_Num1_i_910_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1049_n_0,
      S(2) => Duty_Num1_i_1050_n_0,
      S(1) => Duty_Num1_i_1051_n_0,
      S(0) => '1'
    );
Duty_Num1_i_911: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_911_n_0,
      CO(2) => Duty_Num1_i_911_n_1,
      CO(1) => Duty_Num1_i_911_n_2,
      CO(0) => Duty_Num1_i_911_n_3,
      CYINIT => Period(25),
      DI(3) => Duty_Num1_i_916_n_5,
      DI(2) => Duty_Num1_i_916_n_6,
      DI(1 downto 0) => B"10",
      O(3) => Duty_Num1_i_911_n_4,
      O(2) => Duty_Num1_i_911_n_5,
      O(1) => Duty_Num1_i_911_n_6,
      O(0) => NLW_Duty_Num1_i_911_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1052_n_0,
      S(2) => Duty_Num1_i_1053_n_0,
      S(1) => Duty_Num1_i_1054_n_0,
      S(0) => '1'
    );
Duty_Num1_i_912: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(6),
      I2 => Duty_Num1_i_772_n_5,
      O => Duty_Num1_i_912_n_0
    );
Duty_Num1_i_913: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(5),
      I2 => Duty_Num1_i_772_n_6,
      O => Duty_Num1_i_913_n_0
    );
Duty_Num1_i_914: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(4),
      I2 => Duty_Num1_i_772_n_7,
      O => Duty_Num1_i_914_n_0
    );
Duty_Num1_i_915: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(3),
      I2 => Duty_Num1_i_911_n_4,
      O => Duty_Num1_i_915_n_0
    );
Duty_Num1_i_916: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_916_n_0,
      CO(2) => Duty_Num1_i_916_n_1,
      CO(1) => Duty_Num1_i_916_n_2,
      CO(0) => Duty_Num1_i_916_n_3,
      CYINIT => Period(26),
      DI(3) => Duty_Num1_i_921_n_6,
      DI(2) => Duty_Num1_i_921_n_7,
      DI(1) => Duty_Num1_i_1055_n_0,
      DI(0) => '0',
      O(3) => Duty_Num1_i_916_n_4,
      O(2) => Duty_Num1_i_916_n_5,
      O(1) => Duty_Num1_i_916_n_6,
      O(0) => NLW_Duty_Num1_i_916_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1056_n_0,
      S(2) => Duty_Num1_i_1057_n_0,
      S(1) => Duty_Num1_i_1058_n_0,
      S(0) => '1'
    );
Duty_Num1_i_917: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(6),
      I2 => Duty_Num1_i_777_n_5,
      O => Duty_Num1_i_917_n_0
    );
Duty_Num1_i_918: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(5),
      I2 => Duty_Num1_i_777_n_6,
      O => Duty_Num1_i_918_n_0
    );
Duty_Num1_i_919: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(4),
      I2 => Duty_Num1_i_777_n_7,
      O => Duty_Num1_i_919_n_0
    );
Duty_Num1_i_92: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_213_n_0,
      CO(3) => Duty_Num1_i_92_n_0,
      CO(2) => Duty_Num1_i_92_n_1,
      CO(1) => Duty_Num1_i_92_n_2,
      CO(0) => Duty_Num1_i_92_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_89_n_5,
      DI(2) => Duty_Num1_i_89_n_6,
      DI(1) => Duty_Num1_i_89_n_7,
      DI(0) => Duty_Num1_i_208_n_4,
      O(3) => Duty_Num1_i_92_n_4,
      O(2) => Duty_Num1_i_92_n_5,
      O(1) => Duty_Num1_i_92_n_6,
      O(0) => Duty_Num1_i_92_n_7,
      S(3) => Duty_Num1_i_214_n_0,
      S(2) => Duty_Num1_i_215_n_0,
      S(1) => Duty_Num1_i_216_n_0,
      S(0) => Duty_Num1_i_217_n_0
    );
Duty_Num1_i_920: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(3),
      I2 => Duty_Num1_i_916_n_4,
      O => Duty_Num1_i_920_n_0
    );
Duty_Num1_i_921: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_921_n_0,
      CO(2) => Duty_Num1_i_921_n_1,
      CO(1) => Duty_Num1_i_921_n_2,
      CO(0) => Duty_Num1_i_921_n_3,
      CYINIT => '1',
      DI(3) => Duty_Num1_i_1059_n_0,
      DI(2) => Duty_Num1_i_1060_n_0,
      DI(1) => Duty_Num1_i_1061_n_0,
      DI(0) => Duty_Num1_i_1062_n_0,
      O(3) => Duty_Num1_i_921_n_4,
      O(2) => Duty_Num1_i_921_n_5,
      O(1) => Duty_Num1_i_921_n_6,
      O(0) => Duty_Num1_i_921_n_7,
      S(3) => Duty_Num1_i_1063_n_0,
      S(2) => Duty_Num1_i_1064_n_0,
      S(1) => Duty_Num1_i_1065_n_0,
      S(0) => Freq(0)
    );
Duty_Num1_i_922: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(6),
      I2 => Duty_Num1_i_782_n_6,
      O => Duty_Num1_i_922_n_0
    );
Duty_Num1_i_923: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(5),
      I2 => Duty_Num1_i_782_n_7,
      O => Duty_Num1_i_923_n_0
    );
Duty_Num1_i_924: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(4),
      I2 => Duty_Num1_i_921_n_4,
      O => Duty_Num1_i_924_n_0
    );
Duty_Num1_i_925: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(3),
      I2 => Duty_Num1_i_921_n_5,
      O => Duty_Num1_i_925_n_0
    );
Duty_Num1_i_926: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(7),
      O => Duty_Num1_i_926_n_0
    );
Duty_Num1_i_927: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(6),
      O => Duty_Num1_i_927_n_0
    );
Duty_Num1_i_928: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(5),
      O => Duty_Num1_i_928_n_0
    );
Duty_Num1_i_929: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(4),
      O => Duty_Num1_i_929_n_0
    );
Duty_Num1_i_93: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(2),
      I1 => Duty_Num1_i_22_n_7,
      O => Duty_Num1_i_93_n_0
    );
Duty_Num1_i_930: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(7),
      O => Duty_Num1_i_930_n_0
    );
Duty_Num1_i_931: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(6),
      O => Duty_Num1_i_931_n_0
    );
Duty_Num1_i_932: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(5),
      O => Duty_Num1_i_932_n_0
    );
Duty_Num1_i_933: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(4),
      O => Duty_Num1_i_933_n_0
    );
Duty_Num1_i_934: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_934_n_0,
      CO(2) => Duty_Num1_i_934_n_1,
      CO(1) => Duty_Num1_i_934_n_2,
      CO(0) => Duty_Num1_i_934_n_3,
      CYINIT => Period(23),
      DI(3) => Duty_Num1_i_910_n_5,
      DI(2) => Duty_Num1_i_910_n_6,
      DI(1 downto 0) => B"10",
      O(3) => Duty_Num1_i_934_n_4,
      O(2) => Duty_Num1_i_934_n_5,
      O(1) => Duty_Num1_i_934_n_6,
      O(0) => NLW_Duty_Num1_i_934_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1066_n_0,
      S(2) => Duty_Num1_i_1067_n_0,
      S(1) => Duty_Num1_i_1068_n_0,
      S(0) => '1'
    );
Duty_Num1_i_935: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(6),
      I2 => Duty_Num1_i_771_n_5,
      O => Duty_Num1_i_935_n_0
    );
Duty_Num1_i_936: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(5),
      I2 => Duty_Num1_i_771_n_6,
      O => Duty_Num1_i_936_n_0
    );
Duty_Num1_i_937: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(4),
      I2 => Duty_Num1_i_771_n_7,
      O => Duty_Num1_i_937_n_0
    );
Duty_Num1_i_938: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(23),
      I1 => Freq(3),
      I2 => Duty_Num1_i_910_n_4,
      O => Duty_Num1_i_938_n_0
    );
Duty_Num1_i_939: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_939_n_0,
      CO(2) => Duty_Num1_i_939_n_1,
      CO(1) => Duty_Num1_i_939_n_2,
      CO(0) => Duty_Num1_i_939_n_3,
      CYINIT => Period(22),
      DI(3) => Duty_Num1_i_934_n_5,
      DI(2) => Duty_Num1_i_934_n_6,
      DI(1 downto 0) => B"10",
      O(3) => Duty_Num1_i_939_n_4,
      O(2) => Duty_Num1_i_939_n_5,
      O(1) => Duty_Num1_i_939_n_6,
      O(0) => NLW_Duty_Num1_i_939_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1069_n_0,
      S(2) => Duty_Num1_i_1070_n_0,
      S(1) => Duty_Num1_i_1071_n_0,
      S(0) => '1'
    );
Duty_Num1_i_94: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(2),
      I1 => Freq(31),
      I2 => Duty_Num1_i_89_n_4,
      O => Duty_Num1_i_94_n_0
    );
Duty_Num1_i_940: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(6),
      I2 => Duty_Num1_i_795_n_5,
      O => Duty_Num1_i_940_n_0
    );
Duty_Num1_i_941: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(5),
      I2 => Duty_Num1_i_795_n_6,
      O => Duty_Num1_i_941_n_0
    );
Duty_Num1_i_942: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(4),
      I2 => Duty_Num1_i_795_n_7,
      O => Duty_Num1_i_942_n_0
    );
Duty_Num1_i_943: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(22),
      I1 => Freq(3),
      I2 => Duty_Num1_i_934_n_4,
      O => Duty_Num1_i_943_n_0
    );
Duty_Num1_i_944: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_944_n_0,
      CO(2) => Duty_Num1_i_944_n_1,
      CO(1) => Duty_Num1_i_944_n_2,
      CO(0) => Duty_Num1_i_944_n_3,
      CYINIT => Period(21),
      DI(3) => Duty_Num1_i_939_n_5,
      DI(2) => Duty_Num1_i_939_n_6,
      DI(1 downto 0) => B"10",
      O(3) => Duty_Num1_i_944_n_4,
      O(2) => Duty_Num1_i_944_n_5,
      O(1) => Duty_Num1_i_944_n_6,
      O(0) => NLW_Duty_Num1_i_944_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1072_n_0,
      S(2) => Duty_Num1_i_1073_n_0,
      S(1) => Duty_Num1_i_1074_n_0,
      S(0) => '1'
    );
Duty_Num1_i_945: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(6),
      I2 => Duty_Num1_i_800_n_5,
      O => Duty_Num1_i_945_n_0
    );
Duty_Num1_i_946: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(5),
      I2 => Duty_Num1_i_800_n_6,
      O => Duty_Num1_i_946_n_0
    );
Duty_Num1_i_947: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(4),
      I2 => Duty_Num1_i_800_n_7,
      O => Duty_Num1_i_947_n_0
    );
Duty_Num1_i_948: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(21),
      I1 => Freq(3),
      I2 => Duty_Num1_i_939_n_4,
      O => Duty_Num1_i_948_n_0
    );
Duty_Num1_i_949: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_949_n_0,
      CO(2) => Duty_Num1_i_949_n_1,
      CO(1) => Duty_Num1_i_949_n_2,
      CO(0) => Duty_Num1_i_949_n_3,
      CYINIT => Period(20),
      DI(3) => Duty_Num1_i_944_n_5,
      DI(2) => Duty_Num1_i_944_n_6,
      DI(1) => Duty_Num1_i_1075_n_0,
      DI(0) => '0',
      O(3) => Duty_Num1_i_949_n_4,
      O(2) => Duty_Num1_i_949_n_5,
      O(1) => Duty_Num1_i_949_n_6,
      O(0) => NLW_Duty_Num1_i_949_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1076_n_0,
      S(2) => Duty_Num1_i_1077_n_0,
      S(1) => Duty_Num1_i_1078_n_0,
      S(0) => '1'
    );
Duty_Num1_i_95: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_218_n_0,
      CO(3) => Duty_Num1_i_95_n_0,
      CO(2) => Duty_Num1_i_95_n_1,
      CO(1) => Duty_Num1_i_95_n_2,
      CO(0) => Duty_Num1_i_95_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_92_n_4,
      DI(2) => Duty_Num1_i_92_n_5,
      DI(1) => Duty_Num1_i_92_n_6,
      DI(0) => Duty_Num1_i_92_n_7,
      O(3 downto 0) => NLW_Duty_Num1_i_95_O_UNCONNECTED(3 downto 0),
      S(3) => Duty_Num1_i_219_n_0,
      S(2) => Duty_Num1_i_220_n_0,
      S(1) => Duty_Num1_i_221_n_0,
      S(0) => Duty_Num1_i_222_n_0
    );
Duty_Num1_i_950: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(6),
      I2 => Duty_Num1_i_805_n_5,
      O => Duty_Num1_i_950_n_0
    );
Duty_Num1_i_951: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(5),
      I2 => Duty_Num1_i_805_n_6,
      O => Duty_Num1_i_951_n_0
    );
Duty_Num1_i_952: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(4),
      I2 => Duty_Num1_i_805_n_7,
      O => Duty_Num1_i_952_n_0
    );
Duty_Num1_i_953: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(20),
      I1 => Freq(3),
      I2 => Duty_Num1_i_944_n_4,
      O => Duty_Num1_i_953_n_0
    );
Duty_Num1_i_954: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_954_n_0,
      CO(2) => Duty_Num1_i_954_n_1,
      CO(1) => Duty_Num1_i_954_n_2,
      CO(0) => Duty_Num1_i_954_n_3,
      CYINIT => Period(19),
      DI(3) => Duty_Num1_i_949_n_5,
      DI(2) => Duty_Num1_i_949_n_6,
      DI(1 downto 0) => B"10",
      O(3) => Duty_Num1_i_954_n_4,
      O(2) => Duty_Num1_i_954_n_5,
      O(1) => Duty_Num1_i_954_n_6,
      O(0) => NLW_Duty_Num1_i_954_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1079_n_0,
      S(2) => Duty_Num1_i_1080_n_0,
      S(1) => Duty_Num1_i_1081_n_0,
      S(0) => '1'
    );
Duty_Num1_i_955: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(6),
      I2 => Duty_Num1_i_810_n_5,
      O => Duty_Num1_i_955_n_0
    );
Duty_Num1_i_956: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(5),
      I2 => Duty_Num1_i_810_n_6,
      O => Duty_Num1_i_956_n_0
    );
Duty_Num1_i_957: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(4),
      I2 => Duty_Num1_i_810_n_7,
      O => Duty_Num1_i_957_n_0
    );
Duty_Num1_i_958: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(19),
      I1 => Freq(3),
      I2 => Duty_Num1_i_949_n_4,
      O => Duty_Num1_i_958_n_0
    );
Duty_Num1_i_959: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_959_n_0,
      CO(2) => Duty_Num1_i_959_n_1,
      CO(1) => Duty_Num1_i_959_n_2,
      CO(0) => Duty_Num1_i_959_n_3,
      CYINIT => Period(18),
      DI(3) => Duty_Num1_i_954_n_5,
      DI(2) => Duty_Num1_i_954_n_6,
      DI(1) => Duty_Num1_i_1082_n_0,
      DI(0) => '0',
      O(3) => Duty_Num1_i_959_n_4,
      O(2) => Duty_Num1_i_959_n_5,
      O(1) => Duty_Num1_i_959_n_6,
      O(0) => NLW_Duty_Num1_i_959_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1083_n_0,
      S(2) => Duty_Num1_i_1084_n_0,
      S(1) => Duty_Num1_i_1085_n_0,
      S(0) => '1'
    );
Duty_Num1_i_96: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(1),
      I1 => Duty_Num1_i_23_n_7,
      O => Duty_Num1_i_96_n_0
    );
Duty_Num1_i_960: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(6),
      I2 => Duty_Num1_i_815_n_5,
      O => Duty_Num1_i_960_n_0
    );
Duty_Num1_i_961: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(5),
      I2 => Duty_Num1_i_815_n_6,
      O => Duty_Num1_i_961_n_0
    );
Duty_Num1_i_962: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(4),
      I2 => Duty_Num1_i_815_n_7,
      O => Duty_Num1_i_962_n_0
    );
Duty_Num1_i_963: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(18),
      I1 => Freq(3),
      I2 => Duty_Num1_i_954_n_4,
      O => Duty_Num1_i_963_n_0
    );
Duty_Num1_i_964: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_964_n_0,
      CO(2) => Duty_Num1_i_964_n_1,
      CO(1) => Duty_Num1_i_964_n_2,
      CO(0) => Duty_Num1_i_964_n_3,
      CYINIT => Period(17),
      DI(3) => Duty_Num1_i_959_n_5,
      DI(2) => Duty_Num1_i_959_n_6,
      DI(1 downto 0) => B"10",
      O(3) => Duty_Num1_i_964_n_4,
      O(2) => Duty_Num1_i_964_n_5,
      O(1) => Duty_Num1_i_964_n_6,
      O(0) => NLW_Duty_Num1_i_964_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1086_n_0,
      S(2) => Duty_Num1_i_1087_n_0,
      S(1) => Duty_Num1_i_1088_n_0,
      S(0) => '1'
    );
Duty_Num1_i_965: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(6),
      I2 => Duty_Num1_i_820_n_5,
      O => Duty_Num1_i_965_n_0
    );
Duty_Num1_i_966: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(5),
      I2 => Duty_Num1_i_820_n_6,
      O => Duty_Num1_i_966_n_0
    );
Duty_Num1_i_967: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(4),
      I2 => Duty_Num1_i_820_n_7,
      O => Duty_Num1_i_967_n_0
    );
Duty_Num1_i_968: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(17),
      I1 => Freq(3),
      I2 => Duty_Num1_i_959_n_4,
      O => Duty_Num1_i_968_n_0
    );
Duty_Num1_i_969: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_969_n_0,
      CO(2) => Duty_Num1_i_969_n_1,
      CO(1) => Duty_Num1_i_969_n_2,
      CO(0) => Duty_Num1_i_969_n_3,
      CYINIT => Period(16),
      DI(3) => Duty_Num1_i_964_n_5,
      DI(2) => Duty_Num1_i_964_n_6,
      DI(1 downto 0) => B"10",
      O(3) => Duty_Num1_i_969_n_4,
      O(2) => Duty_Num1_i_969_n_5,
      O(1) => Duty_Num1_i_969_n_6,
      O(0) => NLW_Duty_Num1_i_969_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1089_n_0,
      S(2) => Duty_Num1_i_1090_n_0,
      S(1) => Duty_Num1_i_1091_n_0,
      S(0) => '1'
    );
Duty_Num1_i_97: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_223_n_0,
      CO(3) => Duty_Num1_i_97_n_0,
      CO(2) => Duty_Num1_i_97_n_1,
      CO(1) => Duty_Num1_i_97_n_2,
      CO(0) => Duty_Num1_i_97_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_98_n_5,
      DI(2) => Duty_Num1_i_98_n_6,
      DI(1) => Duty_Num1_i_98_n_7,
      DI(0) => Duty_Num1_i_224_n_4,
      O(3) => Duty_Num1_i_97_n_4,
      O(2) => Duty_Num1_i_97_n_5,
      O(1) => Duty_Num1_i_97_n_6,
      O(0) => Duty_Num1_i_97_n_7,
      S(3) => Duty_Num1_i_225_n_0,
      S(2) => Duty_Num1_i_226_n_0,
      S(1) => Duty_Num1_i_227_n_0,
      S(0) => Duty_Num1_i_228_n_0
    );
Duty_Num1_i_970: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(6),
      I2 => Duty_Num1_i_825_n_5,
      O => Duty_Num1_i_970_n_0
    );
Duty_Num1_i_971: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(5),
      I2 => Duty_Num1_i_825_n_6,
      O => Duty_Num1_i_971_n_0
    );
Duty_Num1_i_972: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(4),
      I2 => Duty_Num1_i_825_n_7,
      O => Duty_Num1_i_972_n_0
    );
Duty_Num1_i_973: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(16),
      I1 => Freq(3),
      I2 => Duty_Num1_i_964_n_4,
      O => Duty_Num1_i_973_n_0
    );
Duty_Num1_i_974: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_974_n_0,
      CO(2) => Duty_Num1_i_974_n_1,
      CO(1) => Duty_Num1_i_974_n_2,
      CO(0) => Duty_Num1_i_974_n_3,
      CYINIT => Period(15),
      DI(3) => Duty_Num1_i_969_n_5,
      DI(2) => Duty_Num1_i_969_n_6,
      DI(1 downto 0) => B"10",
      O(3) => Duty_Num1_i_974_n_4,
      O(2) => Duty_Num1_i_974_n_5,
      O(1) => Duty_Num1_i_974_n_6,
      O(0) => NLW_Duty_Num1_i_974_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1092_n_0,
      S(2) => Duty_Num1_i_1093_n_0,
      S(1) => Duty_Num1_i_1094_n_0,
      S(0) => '1'
    );
Duty_Num1_i_975: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(6),
      I2 => Duty_Num1_i_830_n_5,
      O => Duty_Num1_i_975_n_0
    );
Duty_Num1_i_976: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(5),
      I2 => Duty_Num1_i_830_n_6,
      O => Duty_Num1_i_976_n_0
    );
Duty_Num1_i_977: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(4),
      I2 => Duty_Num1_i_830_n_7,
      O => Duty_Num1_i_977_n_0
    );
Duty_Num1_i_978: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(15),
      I1 => Freq(3),
      I2 => Duty_Num1_i_969_n_4,
      O => Duty_Num1_i_978_n_0
    );
Duty_Num1_i_979: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_979_n_0,
      CO(2) => Duty_Num1_i_979_n_1,
      CO(1) => Duty_Num1_i_979_n_2,
      CO(0) => Duty_Num1_i_979_n_3,
      CYINIT => Period(14),
      DI(3) => Duty_Num1_i_974_n_5,
      DI(2) => Duty_Num1_i_974_n_6,
      DI(1 downto 0) => B"10",
      O(3) => Duty_Num1_i_979_n_4,
      O(2) => Duty_Num1_i_979_n_5,
      O(1) => Duty_Num1_i_979_n_6,
      O(0) => NLW_Duty_Num1_i_979_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1095_n_0,
      S(2) => Duty_Num1_i_1096_n_0,
      S(1) => Duty_Num1_i_1097_n_0,
      S(0) => '1'
    );
Duty_Num1_i_98: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_224_n_0,
      CO(3) => Duty_Num1_i_98_n_0,
      CO(2) => Duty_Num1_i_98_n_1,
      CO(1) => Duty_Num1_i_98_n_2,
      CO(0) => Duty_Num1_i_98_n_3,
      CYINIT => '0',
      DI(3) => Duty_Num1_i_103_n_5,
      DI(2) => Duty_Num1_i_103_n_6,
      DI(1) => Duty_Num1_i_103_n_7,
      DI(0) => Duty_Num1_i_229_n_4,
      O(3) => Duty_Num1_i_98_n_4,
      O(2) => Duty_Num1_i_98_n_5,
      O(1) => Duty_Num1_i_98_n_6,
      O(0) => Duty_Num1_i_98_n_7,
      S(3) => Duty_Num1_i_230_n_0,
      S(2) => Duty_Num1_i_231_n_0,
      S(1) => Duty_Num1_i_232_n_0,
      S(0) => Duty_Num1_i_233_n_0
    );
Duty_Num1_i_980: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(6),
      I2 => Duty_Num1_i_835_n_5,
      O => Duty_Num1_i_980_n_0
    );
Duty_Num1_i_981: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(5),
      I2 => Duty_Num1_i_835_n_6,
      O => Duty_Num1_i_981_n_0
    );
Duty_Num1_i_982: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(4),
      I2 => Duty_Num1_i_835_n_7,
      O => Duty_Num1_i_982_n_0
    );
Duty_Num1_i_983: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(14),
      I1 => Freq(3),
      I2 => Duty_Num1_i_974_n_4,
      O => Duty_Num1_i_983_n_0
    );
Duty_Num1_i_984: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_984_n_0,
      CO(2) => Duty_Num1_i_984_n_1,
      CO(1) => Duty_Num1_i_984_n_2,
      CO(0) => Duty_Num1_i_984_n_3,
      CYINIT => Period(13),
      DI(3) => Duty_Num1_i_979_n_5,
      DI(2) => Duty_Num1_i_979_n_6,
      DI(1) => Duty_Num1_i_1098_n_0,
      DI(0) => '0',
      O(3) => Duty_Num1_i_984_n_4,
      O(2) => Duty_Num1_i_984_n_5,
      O(1) => Duty_Num1_i_984_n_6,
      O(0) => NLW_Duty_Num1_i_984_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1099_n_0,
      S(2) => Duty_Num1_i_1100_n_0,
      S(1) => Duty_Num1_i_1101_n_0,
      S(0) => '1'
    );
Duty_Num1_i_985: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(6),
      I2 => Duty_Num1_i_840_n_5,
      O => Duty_Num1_i_985_n_0
    );
Duty_Num1_i_986: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(5),
      I2 => Duty_Num1_i_840_n_6,
      O => Duty_Num1_i_986_n_0
    );
Duty_Num1_i_987: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(4),
      I2 => Duty_Num1_i_840_n_7,
      O => Duty_Num1_i_987_n_0
    );
Duty_Num1_i_988: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(13),
      I1 => Freq(3),
      I2 => Duty_Num1_i_979_n_4,
      O => Duty_Num1_i_988_n_0
    );
Duty_Num1_i_989: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_989_n_0,
      CO(2) => Duty_Num1_i_989_n_1,
      CO(1) => Duty_Num1_i_989_n_2,
      CO(0) => Duty_Num1_i_989_n_3,
      CYINIT => Period(12),
      DI(3) => Duty_Num1_i_984_n_5,
      DI(2) => Duty_Num1_i_984_n_6,
      DI(1) => Duty_Num1_i_1102_n_0,
      DI(0) => '0',
      O(3) => Duty_Num1_i_989_n_4,
      O(2) => Duty_Num1_i_989_n_5,
      O(1) => Duty_Num1_i_989_n_6,
      O(0) => NLW_Duty_Num1_i_989_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1103_n_0,
      S(2) => Duty_Num1_i_1104_n_0,
      S(1) => Duty_Num1_i_1105_n_0,
      S(0) => '1'
    );
Duty_Num1_i_99: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(24),
      I1 => Freq(30),
      I2 => Duty_Num1_i_26_n_5,
      O => Duty_Num1_i_99_n_0
    );
Duty_Num1_i_990: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(6),
      I2 => Duty_Num1_i_845_n_5,
      O => Duty_Num1_i_990_n_0
    );
Duty_Num1_i_991: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(5),
      I2 => Duty_Num1_i_845_n_6,
      O => Duty_Num1_i_991_n_0
    );
Duty_Num1_i_992: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(4),
      I2 => Duty_Num1_i_845_n_7,
      O => Duty_Num1_i_992_n_0
    );
Duty_Num1_i_993: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(12),
      I1 => Freq(3),
      I2 => Duty_Num1_i_984_n_4,
      O => Duty_Num1_i_993_n_0
    );
Duty_Num1_i_994: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_994_n_0,
      CO(2) => Duty_Num1_i_994_n_1,
      CO(1) => Duty_Num1_i_994_n_2,
      CO(0) => Duty_Num1_i_994_n_3,
      CYINIT => Period(11),
      DI(3) => Duty_Num1_i_989_n_5,
      DI(2) => Duty_Num1_i_989_n_6,
      DI(1) => Duty_Num1_i_1106_n_0,
      DI(0) => '0',
      O(3) => Duty_Num1_i_994_n_4,
      O(2) => Duty_Num1_i_994_n_5,
      O(1) => Duty_Num1_i_994_n_6,
      O(0) => NLW_Duty_Num1_i_994_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1107_n_0,
      S(2) => Duty_Num1_i_1108_n_0,
      S(1) => Duty_Num1_i_1109_n_0,
      S(0) => '1'
    );
Duty_Num1_i_995: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(6),
      I2 => Duty_Num1_i_850_n_5,
      O => Duty_Num1_i_995_n_0
    );
Duty_Num1_i_996: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(5),
      I2 => Duty_Num1_i_850_n_6,
      O => Duty_Num1_i_996_n_0
    );
Duty_Num1_i_997: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(4),
      I2 => Duty_Num1_i_850_n_7,
      O => Duty_Num1_i_997_n_0
    );
Duty_Num1_i_998: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(11),
      I1 => Freq(3),
      I2 => Duty_Num1_i_989_n_4,
      O => Duty_Num1_i_998_n_0
    );
Duty_Num1_i_999: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Duty_Num1_i_999_n_0,
      CO(2) => Duty_Num1_i_999_n_1,
      CO(1) => Duty_Num1_i_999_n_2,
      CO(0) => Duty_Num1_i_999_n_3,
      CYINIT => Period(10),
      DI(3) => Duty_Num1_i_994_n_5,
      DI(2) => Duty_Num1_i_994_n_6,
      DI(1) => Duty_Num1_i_1110_n_0,
      DI(0) => '0',
      O(3) => Duty_Num1_i_999_n_4,
      O(2) => Duty_Num1_i_999_n_5,
      O(1) => Duty_Num1_i_999_n_6,
      O(0) => NLW_Duty_Num1_i_999_O_UNCONNECTED(0),
      S(3) => Duty_Num1_i_1111_n_0,
      S(2) => Duty_Num1_i_1112_n_0,
      S(1) => Duty_Num1_i_1113_n_0,
      S(0) => '1'
    );
PWM0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM0_carry_n_0,
      CO(2) => PWM0_carry_n_1,
      CO(1) => PWM0_carry_n_2,
      CO(0) => PWM0_carry_n_3,
      CYINIT => '0',
      DI(3) => \PWM0_carry_i_1__1_n_0\,
      DI(2) => \PWM0_carry_i_2__2_n_0\,
      DI(1) => \PWM0_carry_i_3__1_n_0\,
      DI(0) => \PWM0_carry_i_4__1_n_0\,
      O(3 downto 0) => NLW_PWM0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \PWM0_carry_i_5__1_n_0\,
      S(2) => \PWM0_carry_i_6__2_n_0\,
      S(1) => \PWM0_carry_i_7__1_n_0\,
      S(0) => \PWM0_carry_i_8__2_n_0\
    );
\PWM0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM0_carry_n_0,
      CO(3) => \PWM0_carry__0_n_0\,
      CO(2) => \PWM0_carry__0_n_1\,
      CO(1) => \PWM0_carry__0_n_2\,
      CO(0) => \PWM0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWM0_carry_i_1__0_n_0\,
      DI(2) => \PWM0_carry_i_2__1_n_0\,
      DI(1) => \PWM0_carry_i_3__0_n_0\,
      DI(0) => \PWM0_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_PWM0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM0_carry_i_5__0_n_0\,
      S(2) => \PWM0_carry_i_6__1_n_0\,
      S(1) => \PWM0_carry_i_7__0_n_0\,
      S(0) => \PWM0_carry_i_8__1_n_0\
    );
\PWM0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM0_carry__0_n_0\,
      CO(3) => \PWM0_carry__1_n_0\,
      CO(2) => \PWM0_carry__1_n_1\,
      CO(1) => \PWM0_carry__1_n_2\,
      CO(0) => \PWM0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => PWM0_carry_i_1_n_0,
      DI(2) => \PWM0_carry_i_2__0_n_0\,
      DI(1) => PWM0_carry_i_3_n_0,
      DI(0) => PWM0_carry_i_4_n_0,
      O(3 downto 0) => \NLW_PWM0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => PWM0_carry_i_5_n_0,
      S(2) => \PWM0_carry_i_6__0_n_0\,
      S(1) => PWM0_carry_i_7_n_0,
      S(0) => \PWM0_carry_i_8__0_n_0\
    );
\PWM0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM0_carry__1_n_0\,
      CO(3) => \PWM0_carry__2_n_0\,
      CO(2) => \PWM0_carry__2_n_1\,
      CO(1) => \PWM0_carry__2_n_2\,
      CO(0) => \PWM0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \PWM0_carry_i_1__2_n_0\,
      DI(0) => PWM0_carry_i_2_n_0,
      O(3 downto 0) => \NLW_PWM0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM0_carry_i_3__2_n_0\,
      S(2) => \PWM0_carry_i_4__2_n_0\,
      S(1) => \PWM0_carry_i_5__2_n_0\,
      S(0) => PWM0_carry_i_6_n_0
    );
PWM0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F00EFEFEF0E"
    )
        port map (
      I0 => PWM0_carry_i_9_n_0,
      I1 => \PWM0_carry_i_10__0_n_0\,
      I2 => Period_Cnt(23),
      I3 => PWM0_carry_i_11_n_0,
      I4 => PWM0_carry_i_12_n_0,
      I5 => Period_Cnt(22),
      O => PWM0_carry_i_1_n_0
    );
PWM0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__5_n_6\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(25),
      O => PWM0_carry_i_10_n_0
    );
\PWM0_carry_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__9_n_5\,
      O => \PWM0_carry_i_10__0_n_0\
    );
\PWM0_carry_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__7_n_5\,
      O => \PWM0_carry_i_10__1_n_0\
    );
\PWM0_carry_i_10__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__5_n_5\,
      O => \PWM0_carry_i_10__2_n_0\
    );
PWM0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__4_n_4\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(23),
      O => PWM0_carry_i_11_n_0
    );
\PWM0_carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__2_n_4\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(15),
      O => \PWM0_carry_i_11__0_n_0\
    );
\PWM0_carry_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__0_n_4\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(7),
      O => \PWM0_carry_i_11__1_n_0\
    );
\PWM0_carry_i_11__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__10_n_6\,
      O => \PWM0_carry_i_11__2_n_0\
    );
PWM0_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__9_n_4\,
      O => PWM0_carry_i_12_n_0
    );
\PWM0_carry_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__7_n_4\,
      O => \PWM0_carry_i_12__0_n_0\
    );
\PWM0_carry_i_12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__5_n_4\,
      O => \PWM0_carry_i_12__1_n_0\
    );
PWM0_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__4_n_7\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(20),
      O => PWM0_carry_i_13_n_0
    );
\PWM0_carry_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__2_n_7\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(12),
      O => \PWM0_carry_i_13__0_n_0\
    );
\PWM0_carry_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__0_n_7\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(4),
      O => \PWM0_carry_i_13__1_n_0\
    );
PWM0_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__9_n_7\,
      O => PWM0_carry_i_14_n_0
    );
\PWM0_carry_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__7_n_7\,
      O => \PWM0_carry_i_14__0_n_0\
    );
\PWM0_carry_i_14__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__5_n_7\,
      O => \PWM0_carry_i_14__1_n_0\
    );
PWM0_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__4_n_6\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(21),
      O => PWM0_carry_i_15_n_0
    );
\PWM0_carry_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__2_n_6\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(13),
      O => \PWM0_carry_i_15__0_n_0\
    );
\PWM0_carry_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__0_n_6\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(5),
      O => \PWM0_carry_i_15__1_n_0\
    );
PWM0_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__9_n_6\,
      O => PWM0_carry_i_16_n_0
    );
\PWM0_carry_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__7_n_6\,
      O => \PWM0_carry_i_16__0_n_0\
    );
\PWM0_carry_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__5_n_6\,
      O => \PWM0_carry_i_16__1_n_0\
    );
PWM0_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__3_n_5\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(18),
      O => PWM0_carry_i_17_n_0
    );
\PWM0_carry_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__1_n_5\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(10),
      O => \PWM0_carry_i_17__0_n_0\
    );
\PWM0_carry_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry_n_5\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(2),
      O => \PWM0_carry_i_17__1_n_0\
    );
PWM0_carry_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__8_n_5\,
      O => PWM0_carry_i_18_n_0
    );
\PWM0_carry_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__6_n_5\,
      O => \PWM0_carry_i_18__0_n_0\
    );
\PWM0_carry_i_18__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__4_n_5\,
      O => \PWM0_carry_i_18__1_n_0\
    );
PWM0_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__3_n_4\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(19),
      O => PWM0_carry_i_19_n_0
    );
\PWM0_carry_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__1_n_4\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(11),
      O => \PWM0_carry_i_19__0_n_0\
    );
\PWM0_carry_i_19__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry_n_4\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(3),
      O => \PWM0_carry_i_19__1_n_0\
    );
\PWM0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F00EFEFEF0E"
    )
        port map (
      I0 => \PWM0_carry_i_9__0_n_0\,
      I1 => \PWM0_carry_i_10__1_n_0\,
      I2 => Period_Cnt(15),
      I3 => \PWM0_carry_i_11__0_n_0\,
      I4 => \PWM0_carry_i_12__0_n_0\,
      I5 => Period_Cnt(14),
      O => \PWM0_carry_i_1__0_n_0\
    );
\PWM0_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F00EFEFEF0E"
    )
        port map (
      I0 => \PWM0_carry_i_9__1_n_0\,
      I1 => \PWM0_carry_i_10__2_n_0\,
      I2 => Period_Cnt(7),
      I3 => \PWM0_carry_i_11__1_n_0\,
      I4 => \PWM0_carry_i_12__1_n_0\,
      I5 => Period_Cnt(6),
      O => \PWM0_carry_i_1__1_n_0\
    );
\PWM0_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => Period_Cnt(27),
      I1 => Period_Cnt(26),
      I2 => Period(26),
      I3 => \Duty_Num1__65\,
      O => \PWM0_carry_i_1__2_n_0\
    );
PWM0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F00EFEFEF0E"
    )
        port map (
      I0 => PWM0_carry_i_8_n_0,
      I1 => \PWM0_carry_i_9__2_n_0\,
      I2 => Period_Cnt(25),
      I3 => PWM0_carry_i_10_n_0,
      I4 => \PWM0_carry_i_11__2_n_0\,
      I5 => Period_Cnt(24),
      O => PWM0_carry_i_2_n_0
    );
PWM0_carry_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__8_n_4\,
      O => PWM0_carry_i_20_n_0
    );
\PWM0_carry_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__6_n_4\,
      O => \PWM0_carry_i_20__0_n_0\
    );
\PWM0_carry_i_20__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__4_n_4\,
      O => \PWM0_carry_i_20__1_n_0\
    );
PWM0_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__3_n_7\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(16),
      O => PWM0_carry_i_21_n_0
    );
\PWM0_carry_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__1_n_7\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(8),
      O => \PWM0_carry_i_21__0_n_0\
    );
\PWM0_carry_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry_n_7\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(0),
      O => \PWM0_carry_i_21__1_n_0\
    );
PWM0_carry_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__8_n_7\,
      O => PWM0_carry_i_22_n_0
    );
\PWM0_carry_i_22__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__6_n_7\,
      O => \PWM0_carry_i_22__0_n_0\
    );
\PWM0_carry_i_22__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__4_n_7\,
      O => \PWM0_carry_i_22__1_n_0\
    );
PWM0_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__3_n_6\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(17),
      O => PWM0_carry_i_23_n_0
    );
\PWM0_carry_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__1_n_6\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(9),
      O => \PWM0_carry_i_23__0_n_0\
    );
\PWM0_carry_i_23__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry_n_6\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(1),
      O => \PWM0_carry_i_23__1_n_0\
    );
PWM0_carry_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__8_n_6\,
      O => PWM0_carry_i_24_n_0
    );
\PWM0_carry_i_24__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__6_n_6\,
      O => \PWM0_carry_i_24__0_n_0\
    );
\PWM0_carry_i_24__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__4_n_6\,
      O => \PWM0_carry_i_24__1_n_0\
    );
\PWM0_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F00EFEFEF0E"
    )
        port map (
      I0 => PWM0_carry_i_13_n_0,
      I1 => PWM0_carry_i_14_n_0,
      I2 => Period_Cnt(21),
      I3 => PWM0_carry_i_15_n_0,
      I4 => PWM0_carry_i_16_n_0,
      I5 => Period_Cnt(20),
      O => \PWM0_carry_i_2__0_n_0\
    );
\PWM0_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F00EFEFEF0E"
    )
        port map (
      I0 => \PWM0_carry_i_13__0_n_0\,
      I1 => \PWM0_carry_i_14__0_n_0\,
      I2 => Period_Cnt(13),
      I3 => \PWM0_carry_i_15__0_n_0\,
      I4 => \PWM0_carry_i_16__0_n_0\,
      I5 => Period_Cnt(12),
      O => \PWM0_carry_i_2__1_n_0\
    );
\PWM0_carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F00EFEFEF0E"
    )
        port map (
      I0 => \PWM0_carry_i_13__1_n_0\,
      I1 => \PWM0_carry_i_14__1_n_0\,
      I2 => Period_Cnt(5),
      I3 => \PWM0_carry_i_15__1_n_0\,
      I4 => \PWM0_carry_i_16__1_n_0\,
      I5 => Period_Cnt(4),
      O => \PWM0_carry_i_2__2_n_0\
    );
PWM0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F00EFEFEF0E"
    )
        port map (
      I0 => PWM0_carry_i_17_n_0,
      I1 => PWM0_carry_i_18_n_0,
      I2 => Period_Cnt(19),
      I3 => PWM0_carry_i_19_n_0,
      I4 => PWM0_carry_i_20_n_0,
      I5 => Period_Cnt(18),
      O => PWM0_carry_i_3_n_0
    );
\PWM0_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F00EFEFEF0E"
    )
        port map (
      I0 => \PWM0_carry_i_17__0_n_0\,
      I1 => \PWM0_carry_i_18__0_n_0\,
      I2 => Period_Cnt(11),
      I3 => \PWM0_carry_i_19__0_n_0\,
      I4 => \PWM0_carry_i_20__0_n_0\,
      I5 => Period_Cnt(10),
      O => \PWM0_carry_i_3__0_n_0\
    );
\PWM0_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F00EFEFEF0E"
    )
        port map (
      I0 => \PWM0_carry_i_17__1_n_0\,
      I1 => \PWM0_carry_i_18__1_n_0\,
      I2 => Period_Cnt(3),
      I3 => \PWM0_carry_i_19__1_n_0\,
      I4 => \PWM0_carry_i_20__1_n_0\,
      I5 => Period_Cnt(2),
      O => \PWM0_carry_i_3__1_n_0\
    );
\PWM0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period_Cnt(31),
      I1 => Period_Cnt(30),
      O => \PWM0_carry_i_3__2_n_0\
    );
PWM0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F00EFEFEF0E"
    )
        port map (
      I0 => PWM0_carry_i_21_n_0,
      I1 => PWM0_carry_i_22_n_0,
      I2 => Period_Cnt(17),
      I3 => PWM0_carry_i_23_n_0,
      I4 => PWM0_carry_i_24_n_0,
      I5 => Period_Cnt(16),
      O => PWM0_carry_i_4_n_0
    );
\PWM0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F00EFEFEF0E"
    )
        port map (
      I0 => \PWM0_carry_i_21__0_n_0\,
      I1 => \PWM0_carry_i_22__0_n_0\,
      I2 => Period_Cnt(9),
      I3 => \PWM0_carry_i_23__0_n_0\,
      I4 => \PWM0_carry_i_24__0_n_0\,
      I5 => Period_Cnt(8),
      O => \PWM0_carry_i_4__0_n_0\
    );
\PWM0_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F00EFEFEF0E"
    )
        port map (
      I0 => \PWM0_carry_i_21__1_n_0\,
      I1 => \PWM0_carry_i_22__1_n_0\,
      I2 => Period_Cnt(1),
      I3 => \PWM0_carry_i_23__1_n_0\,
      I4 => \PWM0_carry_i_24__1_n_0\,
      I5 => Period_Cnt(0),
      O => \PWM0_carry_i_4__1_n_0\
    );
\PWM0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period_Cnt(29),
      I1 => Period_Cnt(28),
      O => \PWM0_carry_i_4__2_n_0\
    );
PWM0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => PWM0_carry_i_9_n_0,
      I1 => \PWM0_carry_i_10__0_n_0\,
      I2 => Period_Cnt(23),
      I3 => PWM0_carry_i_11_n_0,
      I4 => PWM0_carry_i_12_n_0,
      I5 => Period_Cnt(22),
      O => PWM0_carry_i_5_n_0
    );
\PWM0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \PWM0_carry_i_9__0_n_0\,
      I1 => \PWM0_carry_i_10__1_n_0\,
      I2 => Period_Cnt(15),
      I3 => \PWM0_carry_i_11__0_n_0\,
      I4 => \PWM0_carry_i_12__0_n_0\,
      I5 => Period_Cnt(14),
      O => \PWM0_carry_i_5__0_n_0\
    );
\PWM0_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \PWM0_carry_i_9__1_n_0\,
      I1 => \PWM0_carry_i_10__2_n_0\,
      I2 => Period_Cnt(7),
      I3 => \PWM0_carry_i_11__1_n_0\,
      I4 => \PWM0_carry_i_12__1_n_0\,
      I5 => Period_Cnt(6),
      O => \PWM0_carry_i_5__1_n_0\
    );
\PWM0_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004B"
    )
        port map (
      I0 => \Duty_Num1__65\,
      I1 => Period(26),
      I2 => Period_Cnt(26),
      I3 => Period_Cnt(27),
      O => \PWM0_carry_i_5__2_n_0\
    );
PWM0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => PWM0_carry_i_8_n_0,
      I1 => \PWM0_carry_i_9__2_n_0\,
      I2 => Period_Cnt(25),
      I3 => PWM0_carry_i_10_n_0,
      I4 => \PWM0_carry_i_11__2_n_0\,
      I5 => Period_Cnt(24),
      O => PWM0_carry_i_6_n_0
    );
\PWM0_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => PWM0_carry_i_13_n_0,
      I1 => PWM0_carry_i_14_n_0,
      I2 => Period_Cnt(21),
      I3 => PWM0_carry_i_15_n_0,
      I4 => PWM0_carry_i_16_n_0,
      I5 => Period_Cnt(20),
      O => \PWM0_carry_i_6__0_n_0\
    );
\PWM0_carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \PWM0_carry_i_13__0_n_0\,
      I1 => \PWM0_carry_i_14__0_n_0\,
      I2 => Period_Cnt(13),
      I3 => \PWM0_carry_i_15__0_n_0\,
      I4 => \PWM0_carry_i_16__0_n_0\,
      I5 => Period_Cnt(12),
      O => \PWM0_carry_i_6__1_n_0\
    );
\PWM0_carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \PWM0_carry_i_13__1_n_0\,
      I1 => \PWM0_carry_i_14__1_n_0\,
      I2 => Period_Cnt(5),
      I3 => \PWM0_carry_i_15__1_n_0\,
      I4 => \PWM0_carry_i_16__1_n_0\,
      I5 => Period_Cnt(4),
      O => \PWM0_carry_i_6__2_n_0\
    );
PWM0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => PWM0_carry_i_17_n_0,
      I1 => PWM0_carry_i_18_n_0,
      I2 => Period_Cnt(19),
      I3 => PWM0_carry_i_19_n_0,
      I4 => PWM0_carry_i_20_n_0,
      I5 => Period_Cnt(18),
      O => PWM0_carry_i_7_n_0
    );
\PWM0_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \PWM0_carry_i_17__0_n_0\,
      I1 => \PWM0_carry_i_18__0_n_0\,
      I2 => Period_Cnt(11),
      I3 => \PWM0_carry_i_19__0_n_0\,
      I4 => \PWM0_carry_i_20__0_n_0\,
      I5 => Period_Cnt(10),
      O => \PWM0_carry_i_7__0_n_0\
    );
\PWM0_carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \PWM0_carry_i_17__1_n_0\,
      I1 => \PWM0_carry_i_18__1_n_0\,
      I2 => Period_Cnt(3),
      I3 => \PWM0_carry_i_19__1_n_0\,
      I4 => \PWM0_carry_i_20__1_n_0\,
      I5 => Period_Cnt(2),
      O => \PWM0_carry_i_7__1_n_0\
    );
\PWM0_carry_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => Duty(6),
      I1 => Duty(5),
      I2 => Duty(2),
      I3 => Duty(3),
      I4 => Duty(4),
      O => \Duty_Num1__65\
    );
PWM0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__5_n_7\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(24),
      O => PWM0_carry_i_8_n_0
    );
\PWM0_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => PWM0_carry_i_21_n_0,
      I1 => PWM0_carry_i_22_n_0,
      I2 => Period_Cnt(17),
      I3 => PWM0_carry_i_23_n_0,
      I4 => PWM0_carry_i_24_n_0,
      I5 => Period_Cnt(16),
      O => \PWM0_carry_i_8__0_n_0\
    );
\PWM0_carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \PWM0_carry_i_21__0_n_0\,
      I1 => \PWM0_carry_i_22__0_n_0\,
      I2 => Period_Cnt(9),
      I3 => \PWM0_carry_i_23__0_n_0\,
      I4 => \PWM0_carry_i_24__0_n_0\,
      I5 => Period_Cnt(8),
      O => \PWM0_carry_i_8__1_n_0\
    );
\PWM0_carry_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \PWM0_carry_i_21__1_n_0\,
      I1 => \PWM0_carry_i_22__1_n_0\,
      I2 => Period_Cnt(1),
      I3 => \PWM0_carry_i_23__1_n_0\,
      I4 => \PWM0_carry_i_24__1_n_0\,
      I5 => Period_Cnt(0),
      O => \PWM0_carry_i_8__2_n_0\
    );
PWM0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__4_n_5\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(22),
      O => PWM0_carry_i_9_n_0
    );
\PWM0_carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__2_n_5\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(14),
      O => \PWM0_carry_i_9__0_n_0\
    );
\PWM0_carry_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => \Duty_Num0__667_carry__0_n_5\,
      I1 => \Duty_Num0__608_carry__6_n_2\,
      I2 => \Duty_Num0__529_carry__5_n_5\,
      I3 => Duty_Num10_out(7),
      I4 => \Duty_Num1__65\,
      I5 => Period(6),
      O => \PWM0_carry_i_9__1_n_0\
    );
\PWM0_carry_i_9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000000"
    )
        port map (
      I0 => Duty_Num10_out(7),
      I1 => \Duty_Num0__529_carry__5_n_5\,
      I2 => \Duty_Num0__608_carry__6_n_2\,
      I3 => \Duty_Num1__65\,
      I4 => \Duty_Num0__412_carry__10_n_7\,
      O => \PWM0_carry_i_9__2_n_0\
    );
PWM_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => En,
      I1 => \PWM0_carry__2_n_0\,
      O => PWM_i_1_n_0
    );
PWM_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Rst,
      O => PWM_i_2_n_0
    );
PWM_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => PWM_i_1_n_0,
      Q => PWM
    );
Period_Cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Period_Cnt1_carry_n_0,
      CO(2) => Period_Cnt1_carry_n_1,
      CO(1) => Period_Cnt1_carry_n_2,
      CO(0) => Period_Cnt1_carry_n_3,
      CYINIT => '0',
      DI(3) => Period_Cnt1_carry_i_1_n_0,
      DI(2) => Period_Cnt1_carry_i_2_n_0,
      DI(1) => Period_Cnt1_carry_i_3_n_0,
      DI(0) => Period_Cnt1_carry_i_4_n_0,
      O(3 downto 0) => NLW_Period_Cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Period_Cnt1_carry_i_5_n_0,
      S(2) => Period_Cnt1_carry_i_6_n_0,
      S(1) => Period_Cnt1_carry_i_7_n_0,
      S(0) => Period_Cnt1_carry_i_8_n_0
    );
\Period_Cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Period_Cnt1_carry_n_0,
      CO(3) => \Period_Cnt1_carry__0_n_0\,
      CO(2) => \Period_Cnt1_carry__0_n_1\,
      CO(1) => \Period_Cnt1_carry__0_n_2\,
      CO(0) => \Period_Cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Period_Cnt1_carry__0_i_1_n_0\,
      DI(2) => \Period_Cnt1_carry__0_i_2_n_0\,
      DI(1) => \Period_Cnt1_carry__0_i_3_n_0\,
      DI(0) => \Period_Cnt1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Period_Cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Period_Cnt1_carry__0_i_5_n_0\,
      S(2) => \Period_Cnt1_carry__0_i_6_n_0\,
      S(1) => \Period_Cnt1_carry__0_i_7_n_0\,
      S(0) => \Period_Cnt1_carry__0_i_8_n_0\
    );
\Period_Cnt1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Period_Cnt2__51\(15),
      I1 => Period_Cnt(15),
      I2 => \Period_Cnt2__51\(14),
      I3 => Period_Cnt(14),
      O => \Period_Cnt1_carry__0_i_1_n_0\
    );
\Period_Cnt1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Period_Cnt2__51\(13),
      I1 => Period_Cnt(13),
      I2 => \Period_Cnt2__51\(12),
      I3 => Period_Cnt(12),
      O => \Period_Cnt1_carry__0_i_2_n_0\
    );
\Period_Cnt1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Period_Cnt2__51\(11),
      I1 => Period_Cnt(11),
      I2 => \Period_Cnt2__51\(10),
      I3 => Period_Cnt(10),
      O => \Period_Cnt1_carry__0_i_3_n_0\
    );
\Period_Cnt1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Period_Cnt2__51\(9),
      I1 => Period_Cnt(9),
      I2 => \Period_Cnt2__51\(8),
      I3 => Period_Cnt(8),
      O => \Period_Cnt1_carry__0_i_4_n_0\
    );
\Period_Cnt1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Period_Cnt(15),
      I1 => \Period_Cnt2__51\(15),
      I2 => \Period_Cnt2__51\(14),
      I3 => Period_Cnt(14),
      O => \Period_Cnt1_carry__0_i_5_n_0\
    );
\Period_Cnt1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Period_Cnt(13),
      I1 => \Period_Cnt2__51\(13),
      I2 => \Period_Cnt2__51\(12),
      I3 => Period_Cnt(12),
      O => \Period_Cnt1_carry__0_i_6_n_0\
    );
\Period_Cnt1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Period_Cnt(11),
      I1 => \Period_Cnt2__51\(11),
      I2 => \Period_Cnt2__51\(10),
      I3 => Period_Cnt(10),
      O => \Period_Cnt1_carry__0_i_7_n_0\
    );
\Period_Cnt1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Period_Cnt(9),
      I1 => \Period_Cnt2__51\(9),
      I2 => \Period_Cnt2__51\(8),
      I3 => Period_Cnt(8),
      O => \Period_Cnt1_carry__0_i_8_n_0\
    );
\Period_Cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_Cnt1_carry__0_n_0\,
      CO(3) => \Period_Cnt1_carry__1_n_0\,
      CO(2) => \Period_Cnt1_carry__1_n_1\,
      CO(1) => \Period_Cnt1_carry__1_n_2\,
      CO(0) => \Period_Cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Period_Cnt1_carry__1_i_1_n_0\,
      DI(2) => \Period_Cnt1_carry__1_i_2_n_0\,
      DI(1) => \Period_Cnt1_carry__1_i_3_n_0\,
      DI(0) => \Period_Cnt1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Period_Cnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Period_Cnt1_carry__1_i_5_n_0\,
      S(2) => \Period_Cnt1_carry__1_i_6_n_0\,
      S(1) => \Period_Cnt1_carry__1_i_7_n_0\,
      S(0) => \Period_Cnt1_carry__1_i_8_n_0\
    );
\Period_Cnt1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Period_Cnt2__51\(23),
      I1 => Period_Cnt(23),
      I2 => \Period_Cnt2__51\(22),
      I3 => Period_Cnt(22),
      O => \Period_Cnt1_carry__1_i_1_n_0\
    );
\Period_Cnt1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Period_Cnt2__51\(21),
      I1 => Period_Cnt(21),
      I2 => \Period_Cnt2__51\(20),
      I3 => Period_Cnt(20),
      O => \Period_Cnt1_carry__1_i_2_n_0\
    );
\Period_Cnt1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Period_Cnt2__51\(19),
      I1 => Period_Cnt(19),
      I2 => \Period_Cnt2__51\(18),
      I3 => Period_Cnt(18),
      O => \Period_Cnt1_carry__1_i_3_n_0\
    );
\Period_Cnt1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Period_Cnt2__51\(17),
      I1 => Period_Cnt(17),
      I2 => \Period_Cnt2__51\(16),
      I3 => Period_Cnt(16),
      O => \Period_Cnt1_carry__1_i_4_n_0\
    );
\Period_Cnt1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Period_Cnt(23),
      I1 => \Period_Cnt2__51\(23),
      I2 => \Period_Cnt2__51\(22),
      I3 => Period_Cnt(22),
      O => \Period_Cnt1_carry__1_i_5_n_0\
    );
\Period_Cnt1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Period_Cnt(21),
      I1 => \Period_Cnt2__51\(21),
      I2 => \Period_Cnt2__51\(20),
      I3 => Period_Cnt(20),
      O => \Period_Cnt1_carry__1_i_6_n_0\
    );
\Period_Cnt1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Period_Cnt(19),
      I1 => \Period_Cnt2__51\(19),
      I2 => \Period_Cnt2__51\(18),
      I3 => Period_Cnt(18),
      O => \Period_Cnt1_carry__1_i_7_n_0\
    );
\Period_Cnt1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Period_Cnt(17),
      I1 => \Period_Cnt2__51\(17),
      I2 => \Period_Cnt2__51\(16),
      I3 => Period_Cnt(16),
      O => \Period_Cnt1_carry__1_i_8_n_0\
    );
\Period_Cnt1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_Cnt1_carry__1_n_0\,
      CO(3) => \Period_Cnt1__15\,
      CO(2) => \Period_Cnt1_carry__2_n_1\,
      CO(1) => \Period_Cnt1_carry__2_n_2\,
      CO(0) => \Period_Cnt1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Period_Cnt1_carry__2_i_1_n_0\,
      DI(2) => \Period_Cnt1_carry__2_i_2_n_0\,
      DI(1) => \Period_Cnt1_carry__2_i_3_n_0\,
      DI(0) => \Period_Cnt1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_Period_Cnt1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Period_Cnt1_carry__2_i_5_n_0\,
      S(2) => \Period_Cnt1_carry__2_i_6_n_0\,
      S(1) => \Period_Cnt1_carry__2_i_7_n_0\,
      S(0) => \Period_Cnt1_carry__2_i_8_n_0\
    );
\Period_Cnt1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => Period_Cnt(31),
      I1 => Period_Cnt(30),
      I2 => \Period_Cnt2_carry__5_n_1\,
      O => \Period_Cnt1_carry__2_i_1_n_0\
    );
\Period_Cnt1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => Period_Cnt(29),
      I1 => Period_Cnt(28),
      I2 => \Period_Cnt2_carry__5_n_1\,
      O => \Period_Cnt1_carry__2_i_2_n_0\
    );
\Period_Cnt1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022F"
    )
        port map (
      I0 => \Period_Cnt2__51\(26),
      I1 => Period_Cnt(26),
      I2 => \Period_Cnt2_carry__5_n_1\,
      I3 => Period_Cnt(27),
      O => \Period_Cnt1_carry__2_i_3_n_0\
    );
\Period_Cnt1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Period_Cnt2__51\(25),
      I1 => Period_Cnt(25),
      I2 => \Period_Cnt2__51\(24),
      I3 => Period_Cnt(24),
      O => \Period_Cnt1_carry__2_i_4_n_0\
    );
\Period_Cnt1_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \Period_Cnt2_carry__5_n_1\,
      I1 => Period_Cnt(30),
      I2 => Period_Cnt(31),
      O => \Period_Cnt1_carry__2_i_5_n_0\
    );
\Period_Cnt1_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \Period_Cnt2_carry__5_n_1\,
      I1 => Period_Cnt(28),
      I2 => Period_Cnt(29),
      O => \Period_Cnt1_carry__2_i_6_n_0\
    );
\Period_Cnt1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => Period_Cnt(27),
      I1 => \Period_Cnt2_carry__5_n_1\,
      I2 => \Period_Cnt2__51\(26),
      I3 => Period_Cnt(26),
      O => \Period_Cnt1_carry__2_i_7_n_0\
    );
\Period_Cnt1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Period_Cnt(25),
      I1 => \Period_Cnt2__51\(25),
      I2 => \Period_Cnt2__51\(24),
      I3 => Period_Cnt(24),
      O => \Period_Cnt1_carry__2_i_8_n_0\
    );
Period_Cnt1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Period_Cnt2__51\(7),
      I1 => Period_Cnt(7),
      I2 => \Period_Cnt2__51\(6),
      I3 => Period_Cnt(6),
      O => Period_Cnt1_carry_i_1_n_0
    );
Period_Cnt1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Period_Cnt2__51\(5),
      I1 => Period_Cnt(5),
      I2 => \Period_Cnt2__51\(4),
      I3 => Period_Cnt(4),
      O => Period_Cnt1_carry_i_2_n_0
    );
Period_Cnt1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Period_Cnt2__51\(3),
      I1 => Period_Cnt(3),
      I2 => \Period_Cnt2__51\(2),
      I3 => Period_Cnt(2),
      O => Period_Cnt1_carry_i_3_n_0
    );
Period_Cnt1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => \Period_Cnt2__51\(1),
      I1 => Period_Cnt(1),
      I2 => Period_Cnt(0),
      I3 => Period(0),
      O => Period_Cnt1_carry_i_4_n_0
    );
Period_Cnt1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Period_Cnt(7),
      I1 => \Period_Cnt2__51\(7),
      I2 => \Period_Cnt2__51\(6),
      I3 => Period_Cnt(6),
      O => Period_Cnt1_carry_i_5_n_0
    );
Period_Cnt1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Period_Cnt(5),
      I1 => \Period_Cnt2__51\(5),
      I2 => \Period_Cnt2__51\(4),
      I3 => Period_Cnt(4),
      O => Period_Cnt1_carry_i_6_n_0
    );
Period_Cnt1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Period_Cnt(3),
      I1 => \Period_Cnt2__51\(3),
      I2 => \Period_Cnt2__51\(2),
      I3 => Period_Cnt(2),
      O => Period_Cnt1_carry_i_7_n_0
    );
Period_Cnt1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => Period_Cnt(1),
      I1 => \Period_Cnt2__51\(1),
      I2 => Period_Cnt(0),
      I3 => Period(0),
      O => Period_Cnt1_carry_i_8_n_0
    );
Period_Cnt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Period_Cnt2_carry_n_0,
      CO(2) => Period_Cnt2_carry_n_1,
      CO(1) => Period_Cnt2_carry_n_2,
      CO(0) => Period_Cnt2_carry_n_3,
      CYINIT => Period(0),
      DI(3 downto 0) => Period(4 downto 1),
      O(3 downto 0) => \Period_Cnt2__51\(4 downto 1),
      S(3) => Period_Cnt2_carry_i_1_n_0,
      S(2) => Period_Cnt2_carry_i_2_n_0,
      S(1) => Period_Cnt2_carry_i_3_n_0,
      S(0) => Period_Cnt2_carry_i_4_n_0
    );
\Period_Cnt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Period_Cnt2_carry_n_0,
      CO(3) => \Period_Cnt2_carry__0_n_0\,
      CO(2) => \Period_Cnt2_carry__0_n_1\,
      CO(1) => \Period_Cnt2_carry__0_n_2\,
      CO(0) => \Period_Cnt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Period(8 downto 5),
      O(3 downto 0) => \Period_Cnt2__51\(8 downto 5),
      S(3) => \Period_Cnt2_carry__0_i_1_n_0\,
      S(2) => \Period_Cnt2_carry__0_i_2_n_0\,
      S(1) => \Period_Cnt2_carry__0_i_3_n_0\,
      S(0) => \Period_Cnt2_carry__0_i_4_n_0\
    );
\Period_Cnt2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(8),
      O => \Period_Cnt2_carry__0_i_1_n_0\
    );
\Period_Cnt2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(7),
      O => \Period_Cnt2_carry__0_i_2_n_0\
    );
\Period_Cnt2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(6),
      O => \Period_Cnt2_carry__0_i_3_n_0\
    );
\Period_Cnt2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(5),
      O => \Period_Cnt2_carry__0_i_4_n_0\
    );
\Period_Cnt2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_Cnt2_carry__0_n_0\,
      CO(3) => \Period_Cnt2_carry__1_n_0\,
      CO(2) => \Period_Cnt2_carry__1_n_1\,
      CO(1) => \Period_Cnt2_carry__1_n_2\,
      CO(0) => \Period_Cnt2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Period(12 downto 9),
      O(3 downto 0) => \Period_Cnt2__51\(12 downto 9),
      S(3) => \Period_Cnt2_carry__1_i_1_n_0\,
      S(2) => \Period_Cnt2_carry__1_i_2_n_0\,
      S(1) => \Period_Cnt2_carry__1_i_3_n_0\,
      S(0) => \Period_Cnt2_carry__1_i_4_n_0\
    );
\Period_Cnt2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(12),
      O => \Period_Cnt2_carry__1_i_1_n_0\
    );
\Period_Cnt2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(11),
      O => \Period_Cnt2_carry__1_i_2_n_0\
    );
\Period_Cnt2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(10),
      O => \Period_Cnt2_carry__1_i_3_n_0\
    );
\Period_Cnt2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(9),
      O => \Period_Cnt2_carry__1_i_4_n_0\
    );
\Period_Cnt2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_Cnt2_carry__1_n_0\,
      CO(3) => \Period_Cnt2_carry__2_n_0\,
      CO(2) => \Period_Cnt2_carry__2_n_1\,
      CO(1) => \Period_Cnt2_carry__2_n_2\,
      CO(0) => \Period_Cnt2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Period(16 downto 13),
      O(3 downto 0) => \Period_Cnt2__51\(16 downto 13),
      S(3) => \Period_Cnt2_carry__2_i_1_n_0\,
      S(2) => \Period_Cnt2_carry__2_i_2_n_0\,
      S(1) => \Period_Cnt2_carry__2_i_3_n_0\,
      S(0) => \Period_Cnt2_carry__2_i_4_n_0\
    );
\Period_Cnt2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(16),
      O => \Period_Cnt2_carry__2_i_1_n_0\
    );
\Period_Cnt2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(15),
      O => \Period_Cnt2_carry__2_i_2_n_0\
    );
\Period_Cnt2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(14),
      O => \Period_Cnt2_carry__2_i_3_n_0\
    );
\Period_Cnt2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(13),
      O => \Period_Cnt2_carry__2_i_4_n_0\
    );
\Period_Cnt2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_Cnt2_carry__2_n_0\,
      CO(3) => \Period_Cnt2_carry__3_n_0\,
      CO(2) => \Period_Cnt2_carry__3_n_1\,
      CO(1) => \Period_Cnt2_carry__3_n_2\,
      CO(0) => \Period_Cnt2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Period(20 downto 17),
      O(3 downto 0) => \Period_Cnt2__51\(20 downto 17),
      S(3) => \Period_Cnt2_carry__3_i_1_n_0\,
      S(2) => \Period_Cnt2_carry__3_i_2_n_0\,
      S(1) => \Period_Cnt2_carry__3_i_3_n_0\,
      S(0) => \Period_Cnt2_carry__3_i_4_n_0\
    );
\Period_Cnt2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(20),
      O => \Period_Cnt2_carry__3_i_1_n_0\
    );
\Period_Cnt2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(19),
      O => \Period_Cnt2_carry__3_i_2_n_0\
    );
\Period_Cnt2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(18),
      O => \Period_Cnt2_carry__3_i_3_n_0\
    );
\Period_Cnt2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(17),
      O => \Period_Cnt2_carry__3_i_4_n_0\
    );
\Period_Cnt2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_Cnt2_carry__3_n_0\,
      CO(3) => \Period_Cnt2_carry__4_n_0\,
      CO(2) => \Period_Cnt2_carry__4_n_1\,
      CO(1) => \Period_Cnt2_carry__4_n_2\,
      CO(0) => \Period_Cnt2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Period(24 downto 21),
      O(3 downto 0) => \Period_Cnt2__51\(24 downto 21),
      S(3) => \Period_Cnt2_carry__4_i_2_n_0\,
      S(2) => \Period_Cnt2_carry__4_i_3_n_0\,
      S(1) => \Period_Cnt2_carry__4_i_4_n_0\,
      S(0) => \Period_Cnt2_carry__4_i_5_n_0\
    );
\Period_Cnt2_carry__4_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_26_n_0,
      CO(3 downto 2) => \NLW_Period_Cnt2_carry__4_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Period(24),
      CO(0) => \Period_Cnt2_carry__4_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(25),
      DI(0) => \Period_Cnt2_carry__4_i_6_n_4\,
      O(3 downto 1) => \NLW_Period_Cnt2_carry__4_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Period_Cnt2_carry__4_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Period_Cnt2_carry__4_i_7_n_0\,
      S(0) => \Period_Cnt2_carry__4_i_8_n_0\
    );
\Period_Cnt2_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(30),
      I2 => \Period_Cnt2_carry__5_i_5_n_6\,
      O => \Period_Cnt2_carry__4_i_10_n_0\
    );
\Period_Cnt2_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(29),
      I2 => \Period_Cnt2_carry__5_i_5_n_7\,
      O => \Period_Cnt2_carry__4_i_11_n_0\
    );
\Period_Cnt2_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(28),
      I2 => \Period_Cnt2_carry__4_i_9_n_4\,
      O => \Period_Cnt2_carry__4_i_12_n_0\
    );
\Period_Cnt2_carry__4_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(27),
      I2 => \Period_Cnt2_carry__4_i_9_n_5\,
      O => \Period_Cnt2_carry__4_i_13_n_0\
    );
\Period_Cnt2_carry__4_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(27),
      O => \Period_Cnt2_carry__4_i_14_n_0\
    );
\Period_Cnt2_carry__4_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(26),
      O => \Period_Cnt2_carry__4_i_15_n_0\
    );
\Period_Cnt2_carry__4_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(25),
      O => \Period_Cnt2_carry__4_i_16_n_0\
    );
\Period_Cnt2_carry__4_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(24),
      O => \Period_Cnt2_carry__4_i_17_n_0\
    );
\Period_Cnt2_carry__4_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(27),
      O => \Period_Cnt2_carry__4_i_18_n_0\
    );
\Period_Cnt2_carry__4_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(26),
      O => \Period_Cnt2_carry__4_i_19_n_0\
    );
\Period_Cnt2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(24),
      O => \Period_Cnt2_carry__4_i_2_n_0\
    );
\Period_Cnt2_carry__4_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(25),
      O => \Period_Cnt2_carry__4_i_20_n_0\
    );
\Period_Cnt2_carry__4_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(24),
      O => \Period_Cnt2_carry__4_i_21_n_0\
    );
\Period_Cnt2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(23),
      O => \Period_Cnt2_carry__4_i_3_n_0\
    );
\Period_Cnt2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(22),
      O => \Period_Cnt2_carry__4_i_4_n_0\
    );
\Period_Cnt2_carry__4_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(21),
      O => \Period_Cnt2_carry__4_i_5_n_0\
    );
\Period_Cnt2_carry__4_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_103_n_0,
      CO(3) => \Period_Cnt2_carry__4_i_6_n_0\,
      CO(2) => \Period_Cnt2_carry__4_i_6_n_1\,
      CO(1) => \Period_Cnt2_carry__4_i_6_n_2\,
      CO(0) => \Period_Cnt2_carry__4_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \Period_Cnt2_carry__5_i_5_n_6\,
      DI(2) => \Period_Cnt2_carry__5_i_5_n_7\,
      DI(1) => \Period_Cnt2_carry__4_i_9_n_4\,
      DI(0) => \Period_Cnt2_carry__4_i_9_n_5\,
      O(3) => \Period_Cnt2_carry__4_i_6_n_4\,
      O(2) => \Period_Cnt2_carry__4_i_6_n_5\,
      O(1) => \Period_Cnt2_carry__4_i_6_n_6\,
      O(0) => \Period_Cnt2_carry__4_i_6_n_7\,
      S(3) => \Period_Cnt2_carry__4_i_10_n_0\,
      S(2) => \Period_Cnt2_carry__4_i_11_n_0\,
      S(1) => \Period_Cnt2_carry__4_i_12_n_0\,
      S(0) => \Period_Cnt2_carry__4_i_13_n_0\
    );
\Period_Cnt2_carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(25),
      I1 => \Period_Cnt2_carry__5_i_2_n_7\,
      O => \Period_Cnt2_carry__4_i_7_n_0\
    );
\Period_Cnt2_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(25),
      I1 => Freq(31),
      I2 => \Period_Cnt2_carry__4_i_6_n_4\,
      O => \Period_Cnt2_carry__4_i_8_n_0\
    );
\Period_Cnt2_carry__4_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => Duty_Num1_i_234_n_0,
      CO(3) => \Period_Cnt2_carry__4_i_9_n_0\,
      CO(2) => \Period_Cnt2_carry__4_i_9_n_1\,
      CO(1) => \Period_Cnt2_carry__4_i_9_n_2\,
      CO(0) => \Period_Cnt2_carry__4_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \Period_Cnt2_carry__4_i_14_n_0\,
      DI(2) => \Period_Cnt2_carry__4_i_15_n_0\,
      DI(1) => \Period_Cnt2_carry__4_i_16_n_0\,
      DI(0) => \Period_Cnt2_carry__4_i_17_n_0\,
      O(3) => \Period_Cnt2_carry__4_i_9_n_4\,
      O(2) => \Period_Cnt2_carry__4_i_9_n_5\,
      O(1) => \Period_Cnt2_carry__4_i_9_n_6\,
      O(0) => \Period_Cnt2_carry__4_i_9_n_7\,
      S(3) => \Period_Cnt2_carry__4_i_18_n_0\,
      S(2) => \Period_Cnt2_carry__4_i_19_n_0\,
      S(1) => \Period_Cnt2_carry__4_i_20_n_0\,
      S(0) => \Period_Cnt2_carry__4_i_21_n_0\
    );
\Period_Cnt2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_Cnt2_carry__4_n_0\,
      CO(3) => \NLW_Period_Cnt2_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \Period_Cnt2_carry__5_n_1\,
      CO(1) => \NLW_Period_Cnt2_carry__5_CO_UNCONNECTED\(1),
      CO(0) => \Period_Cnt2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Period(26 downto 25),
      O(3 downto 2) => \NLW_Period_Cnt2_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \Period_Cnt2__51\(26 downto 25),
      S(3 downto 2) => B"01",
      S(1) => \Period_Cnt2_carry__5_i_3_n_0\,
      S(0) => \Period_Cnt2_carry__5_i_4_n_0\
    );
\Period_Cnt2_carry__5_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_Cnt2_carry__5_i_5_n_0\,
      CO(3 downto 1) => \NLW_Period_Cnt2_carry__5_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => Period(26),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Period_Cnt2_carry__5_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\Period_Cnt2_carry__5_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(29),
      O => \Period_Cnt2_carry__5_i_10_n_0\
    );
\Period_Cnt2_carry__5_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(28),
      O => \Period_Cnt2_carry__5_i_11_n_0\
    );
\Period_Cnt2_carry__5_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(31),
      O => \Period_Cnt2_carry__5_i_12_n_0\
    );
\Period_Cnt2_carry__5_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(30),
      O => \Period_Cnt2_carry__5_i_13_n_0\
    );
\Period_Cnt2_carry__5_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(29),
      O => \Period_Cnt2_carry__5_i_14_n_0\
    );
\Period_Cnt2_carry__5_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(28),
      O => \Period_Cnt2_carry__5_i_15_n_0\
    );
\Period_Cnt2_carry__5_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_Cnt2_carry__4_i_6_n_0\,
      CO(3 downto 2) => \NLW_Period_Cnt2_carry__5_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Period(25),
      CO(0) => \Period_Cnt2_carry__5_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Period(26),
      DI(0) => \Period_Cnt2_carry__5_i_5_n_5\,
      O(3 downto 1) => \NLW_Period_Cnt2_carry__5_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \Period_Cnt2_carry__5_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Period_Cnt2_carry__5_i_6_n_0\,
      S(0) => \Period_Cnt2_carry__5_i_7_n_0\
    );
\Period_Cnt2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(26),
      O => \Period_Cnt2_carry__5_i_3_n_0\
    );
\Period_Cnt2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(25),
      O => \Period_Cnt2_carry__5_i_4_n_0\
    );
\Period_Cnt2_carry__5_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_Cnt2_carry__4_i_9_n_0\,
      CO(3) => \Period_Cnt2_carry__5_i_5_n_0\,
      CO(2) => \Period_Cnt2_carry__5_i_5_n_1\,
      CO(1) => \Period_Cnt2_carry__5_i_5_n_2\,
      CO(0) => \Period_Cnt2_carry__5_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \Period_Cnt2_carry__5_i_8_n_0\,
      DI(2) => \Period_Cnt2_carry__5_i_9_n_0\,
      DI(1) => \Period_Cnt2_carry__5_i_10_n_0\,
      DI(0) => \Period_Cnt2_carry__5_i_11_n_0\,
      O(3) => \Period_Cnt2_carry__5_i_5_n_4\,
      O(2) => \Period_Cnt2_carry__5_i_5_n_5\,
      O(1) => \Period_Cnt2_carry__5_i_5_n_6\,
      O(0) => \Period_Cnt2_carry__5_i_5_n_7\,
      S(3) => \Period_Cnt2_carry__5_i_12_n_0\,
      S(2) => \Period_Cnt2_carry__5_i_13_n_0\,
      S(1) => \Period_Cnt2_carry__5_i_14_n_0\,
      S(0) => \Period_Cnt2_carry__5_i_15_n_0\
    );
\Period_Cnt2_carry__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period(26),
      I1 => \Period_Cnt2_carry__5_i_5_n_4\,
      O => \Period_Cnt2_carry__5_i_6_n_0\
    );
\Period_Cnt2_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Period(26),
      I1 => Freq(31),
      I2 => \Period_Cnt2_carry__5_i_5_n_5\,
      O => \Period_Cnt2_carry__5_i_7_n_0\
    );
\Period_Cnt2_carry__5_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(31),
      O => \Period_Cnt2_carry__5_i_8_n_0\
    );
\Period_Cnt2_carry__5_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freq(30),
      O => \Period_Cnt2_carry__5_i_9_n_0\
    );
Period_Cnt2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(4),
      O => Period_Cnt2_carry_i_1_n_0
    );
Period_Cnt2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(3),
      O => Period_Cnt2_carry_i_2_n_0
    );
Period_Cnt2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(2),
      O => Period_Cnt2_carry_i_3_n_0
    );
Period_Cnt2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Period(1),
      O => Period_Cnt2_carry_i_4_n_0
    );
\Period_Cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_Cnt1__15\,
      I1 => Period_Cnt(0),
      O => p_0_in(0)
    );
\Period_Cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(10),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(10)
    );
\Period_Cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(11),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(11)
    );
\Period_Cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(12),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(12)
    );
\Period_Cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(13),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(13)
    );
\Period_Cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(14),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(14)
    );
\Period_Cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(15),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(15)
    );
\Period_Cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(16),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(16)
    );
\Period_Cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(17),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(17)
    );
\Period_Cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(18),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(18)
    );
\Period_Cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(19),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(19)
    );
\Period_Cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(1),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(1)
    );
\Period_Cnt[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(20),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(20)
    );
\Period_Cnt[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(21),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(21)
    );
\Period_Cnt[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(22),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(22)
    );
\Period_Cnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(23),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(23)
    );
\Period_Cnt[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(24),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(24)
    );
\Period_Cnt[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(25),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(25)
    );
\Period_Cnt[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(26),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(26)
    );
\Period_Cnt[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(27),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(27)
    );
\Period_Cnt[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(28),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(28)
    );
\Period_Cnt[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(29),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(29)
    );
\Period_Cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(2),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(2)
    );
\Period_Cnt[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(30),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(30)
    );
\Period_Cnt[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(31),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(31)
    );
\Period_Cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(3),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(3)
    );
\Period_Cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(4),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(4)
    );
\Period_Cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(5),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(5)
    );
\Period_Cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(6),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(6)
    );
\Period_Cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(7),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(7)
    );
\Period_Cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(8),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(8)
    );
\Period_Cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Period_Cnt0(9),
      I1 => \Period_Cnt1__15\,
      O => p_0_in(9)
    );
\Period_Cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(0),
      Q => Period_Cnt(0)
    );
\Period_Cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(10),
      Q => Period_Cnt(10)
    );
\Period_Cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(11),
      Q => Period_Cnt(11)
    );
\Period_Cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(12),
      Q => Period_Cnt(12)
    );
\Period_Cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_Cnt_reg[8]_i_2_n_0\,
      CO(3) => \Period_Cnt_reg[12]_i_2_n_0\,
      CO(2) => \Period_Cnt_reg[12]_i_2_n_1\,
      CO(1) => \Period_Cnt_reg[12]_i_2_n_2\,
      CO(0) => \Period_Cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Period_Cnt0(12 downto 9),
      S(3 downto 0) => Period_Cnt(12 downto 9)
    );
\Period_Cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(13),
      Q => Period_Cnt(13)
    );
\Period_Cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(14),
      Q => Period_Cnt(14)
    );
\Period_Cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(15),
      Q => Period_Cnt(15)
    );
\Period_Cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(16),
      Q => Period_Cnt(16)
    );
\Period_Cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_Cnt_reg[12]_i_2_n_0\,
      CO(3) => \Period_Cnt_reg[16]_i_2_n_0\,
      CO(2) => \Period_Cnt_reg[16]_i_2_n_1\,
      CO(1) => \Period_Cnt_reg[16]_i_2_n_2\,
      CO(0) => \Period_Cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Period_Cnt0(16 downto 13),
      S(3 downto 0) => Period_Cnt(16 downto 13)
    );
\Period_Cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(17),
      Q => Period_Cnt(17)
    );
\Period_Cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(18),
      Q => Period_Cnt(18)
    );
\Period_Cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(19),
      Q => Period_Cnt(19)
    );
\Period_Cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(1),
      Q => Period_Cnt(1)
    );
\Period_Cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(20),
      Q => Period_Cnt(20)
    );
\Period_Cnt_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_Cnt_reg[16]_i_2_n_0\,
      CO(3) => \Period_Cnt_reg[20]_i_2_n_0\,
      CO(2) => \Period_Cnt_reg[20]_i_2_n_1\,
      CO(1) => \Period_Cnt_reg[20]_i_2_n_2\,
      CO(0) => \Period_Cnt_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Period_Cnt0(20 downto 17),
      S(3 downto 0) => Period_Cnt(20 downto 17)
    );
\Period_Cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(21),
      Q => Period_Cnt(21)
    );
\Period_Cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(22),
      Q => Period_Cnt(22)
    );
\Period_Cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(23),
      Q => Period_Cnt(23)
    );
\Period_Cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(24),
      Q => Period_Cnt(24)
    );
\Period_Cnt_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_Cnt_reg[20]_i_2_n_0\,
      CO(3) => \Period_Cnt_reg[24]_i_2_n_0\,
      CO(2) => \Period_Cnt_reg[24]_i_2_n_1\,
      CO(1) => \Period_Cnt_reg[24]_i_2_n_2\,
      CO(0) => \Period_Cnt_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Period_Cnt0(24 downto 21),
      S(3 downto 0) => Period_Cnt(24 downto 21)
    );
\Period_Cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(25),
      Q => Period_Cnt(25)
    );
\Period_Cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(26),
      Q => Period_Cnt(26)
    );
\Period_Cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(27),
      Q => Period_Cnt(27)
    );
\Period_Cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(28),
      Q => Period_Cnt(28)
    );
\Period_Cnt_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_Cnt_reg[24]_i_2_n_0\,
      CO(3) => \Period_Cnt_reg[28]_i_2_n_0\,
      CO(2) => \Period_Cnt_reg[28]_i_2_n_1\,
      CO(1) => \Period_Cnt_reg[28]_i_2_n_2\,
      CO(0) => \Period_Cnt_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Period_Cnt0(28 downto 25),
      S(3 downto 0) => Period_Cnt(28 downto 25)
    );
\Period_Cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(29),
      Q => Period_Cnt(29)
    );
\Period_Cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(2),
      Q => Period_Cnt(2)
    );
\Period_Cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(30),
      Q => Period_Cnt(30)
    );
\Period_Cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(31),
      Q => Period_Cnt(31)
    );
\Period_Cnt_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_Cnt_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_Period_Cnt_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Period_Cnt_reg[31]_i_2_n_2\,
      CO(0) => \Period_Cnt_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Period_Cnt_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => Period_Cnt0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => Period_Cnt(31 downto 29)
    );
\Period_Cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(3),
      Q => Period_Cnt(3)
    );
\Period_Cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(4),
      Q => Period_Cnt(4)
    );
\Period_Cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Period_Cnt_reg[4]_i_2_n_0\,
      CO(2) => \Period_Cnt_reg[4]_i_2_n_1\,
      CO(1) => \Period_Cnt_reg[4]_i_2_n_2\,
      CO(0) => \Period_Cnt_reg[4]_i_2_n_3\,
      CYINIT => Period_Cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Period_Cnt0(4 downto 1),
      S(3 downto 0) => Period_Cnt(4 downto 1)
    );
\Period_Cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(5),
      Q => Period_Cnt(5)
    );
\Period_Cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(6),
      Q => Period_Cnt(6)
    );
\Period_Cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(7),
      Q => Period_Cnt(7)
    );
\Period_Cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(8),
      Q => Period_Cnt(8)
    );
\Period_Cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_Cnt_reg[4]_i_2_n_0\,
      CO(3) => \Period_Cnt_reg[8]_i_2_n_0\,
      CO(2) => \Period_Cnt_reg[8]_i_2_n_1\,
      CO(1) => \Period_Cnt_reg[8]_i_2_n_2\,
      CO(0) => \Period_Cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Period_Cnt0(8 downto 5),
      S(3 downto 0) => Period_Cnt(8 downto 5)
    );
\Period_Cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => p_0_in(9),
      Q => Period_Cnt(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_PWM_0 is
  port (
    clk_100MHz : in STD_LOGIC;
    Freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Duty : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Rst : in STD_LOGIC;
    En : in STD_LOGIC;
    PWM : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Driver_PWM_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Driver_PWM_0 : entity is "Driver_PWM_0,Driver_PWM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Driver_PWM_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Driver_PWM_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Driver_PWM_0 : entity is "Driver_PWM,Vivado 2019.1";
end Driver_PWM_0;

architecture STRUCTURE of Driver_PWM_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.Driver_PWM_0_Driver_PWM
     port map (
      Duty(6 downto 0) => Duty(6 downto 0),
      En => En,
      Freq(31 downto 0) => Freq(31 downto 0),
      PWM => PWM,
      Rst => Rst,
      clk_100MHz => clk_100MHz
    );
end STRUCTURE;
