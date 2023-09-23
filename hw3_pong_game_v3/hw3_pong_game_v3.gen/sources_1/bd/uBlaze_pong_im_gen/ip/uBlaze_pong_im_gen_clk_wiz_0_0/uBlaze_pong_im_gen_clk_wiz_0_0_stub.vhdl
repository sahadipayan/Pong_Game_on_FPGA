-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sun Mar 26 11:12:29 2023
-- Host        : HPLaptopKawser running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/SoCDesign/HW3/hw3_pong_game_v3/hw3_pong_game_v3.gen/sources_1/bd/uBlaze_pong_im_gen/ip/uBlaze_pong_im_gen_clk_wiz_0_0/uBlaze_pong_im_gen_clk_wiz_0_0_stub.vhdl
-- Design      : uBlaze_pong_im_gen_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uBlaze_pong_im_gen_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end uBlaze_pong_im_gen_clk_wiz_0_0;

architecture stub of uBlaze_pong_im_gen_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1";
begin
end;
