-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Sep 16 22:17:06 2020
-- Host        : Fanxin_Meng running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/verilog_docs/pynq_pwm/pynq_pwm.srcs/sources_1/ip/Driver_PWM_0/Driver_PWM_0_stub.vhdl
-- Design      : Driver_PWM_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Driver_PWM_0 is
  Port ( 
    clk_100MHz : in STD_LOGIC;
    Freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Duty : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Rst : in STD_LOGIC;
    En : in STD_LOGIC;
    PWM : out STD_LOGIC
  );

end Driver_PWM_0;

architecture stub of Driver_PWM_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100MHz,Freq[31:0],Duty[6:0],Rst,En,PWM";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Driver_PWM,Vivado 2019.1";
begin
end;
