-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Sep 16 22:26:27 2020
-- Host        : Fanxin_Meng running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/verilog_docs/pynq_pwm/pynq_pwm.srcs/sources_1/ip/clk_wiz/clk_wiz_stub.vhdl
-- Design      : clk_wiz
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_wiz is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end clk_wiz;

architecture stub of clk_wiz is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_in1";
begin
end;
