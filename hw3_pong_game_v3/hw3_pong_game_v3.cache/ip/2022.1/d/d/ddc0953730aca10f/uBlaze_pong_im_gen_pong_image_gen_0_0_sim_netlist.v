// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Mar 26 13:15:15 2023
// Host        : HPLaptopKawser running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uBlaze_pong_im_gen_pong_image_gen_0_0_sim_netlist.v
// Design      : uBlaze_pong_im_gen_pong_image_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_generator
   (\y_ball_reg_reg[9]_0 ,
    game_stop_reg_0,
    next_round2,
    \x_ball_reg_reg[9]_0 ,
    \score2_reg[3]_i_4 ,
    \score2_reg[3]_i_3_0 ,
    game_stop,
    O,
    \y_pad_reg_r_reg[9]_0 ,
    \y_pad_reg_l_reg[9]_0 ,
    \y_ball_reg_reg[13]_0 ,
    \y_ball_reg_reg[17]_0 ,
    \y_ball_reg_reg[21]_0 ,
    \y_ball_reg_reg[25]_0 ,
    \y_ball_reg_reg[29]_0 ,
    \y_ball_reg_reg[31]_0 ,
    \y_pad_reg_l_reg[0]_0 ,
    \y_pad_reg_l_reg[12]_0 ,
    \y_pad_reg_l_reg[16]_0 ,
    \y_pad_reg_l_reg[20]_0 ,
    \y_pad_reg_l_reg[24]_0 ,
    \y_pad_reg_l_reg[28]_0 ,
    \y_pad_reg_l_reg[31]_0 ,
    \y_pad_reg_r_reg[0]_0 ,
    \y_pad_reg_r_reg[12]_0 ,
    \y_pad_reg_r_reg[16]_0 ,
    \y_pad_reg_r_reg[20]_0 ,
    \y_pad_reg_r_reg[24]_0 ,
    \y_pad_reg_r_reg[28]_0 ,
    \y_pad_reg_r_reg[31]_0 ,
    DI,
    \x_ball_reg_reg[3]_0 ,
    \x_ball_reg_reg[16]_0 ,
    \x_ball_reg_reg[20]_0 ,
    \x_ball_reg_reg[24]_0 ,
    \x_ball_reg_reg[28]_0 ,
    \x_ball_reg_reg[31]_0 ,
    \score2_reg[3]_i_18_0 ,
    \x_ball_reg_reg[8]_0 ,
    \x_ball_reg_reg[20]_1 ,
    \x_ball_reg_reg[8]_1 ,
    \x_ball_reg_reg[3]_1 ,
    rom_bit_score2,
    rom_bit_score1,
    \green[0]_INST_0_i_19_0 ,
    rom_col0_out,
    rom_addr1_out,
    \green[0]_INST_0_i_53 ,
    \y_pad_reg_r_reg[30]_0 ,
    \y_pad_reg_l_reg[30]_0 ,
    \green[0]_INST_0_i_99 ,
    \y_pad_reg_l_reg[15]_0 ,
    \y_pad_reg_r_reg[14]_0 ,
    \y_ball_reg_reg[14]_0 ,
    s00_axi_aclk,
    ADDRBWRADDR,
    \y_ball_reg_reg[31]_1 ,
    game_stop_reg_1,
    Q,
    next_round11,
    \y_pad_reg_r_reg[31]_1 ,
    \y_pad_reg_l_reg[9]_1 ,
    \y_pad_next_l_reg[31]_i_2_0 ,
    \y_pad_next_l_reg[31]_i_2_1 ,
    \green[0]_INST_0_i_162_0 ,
    \green[0]_INST_0_i_139_0 ,
    \green[0]_INST_0_i_1 ,
    rom_bit,
    CO,
    \green[0]_INST_0_i_144_0 ,
    S,
    \green[0]_INST_0_i_76_0 ,
    \green[0]_INST_0_i_19_1 ,
    \green[0]_INST_0_i_3_0 ,
    \green[0]_INST_0_i_71_0 ,
    \green[0]_INST_0_i_71_1 ,
    \green[0]_INST_0_i_71_2 ,
    \green[0]_INST_0_i_117_0 ,
    \green[0]_INST_0_i_117_1 ,
    \green[0]_INST_0_i_54_0 ,
    \green[0]_INST_0_i_15_0 ,
    \green[0]_INST_0_i_15_1 ,
    \green[0]_INST_0_i_3_1 ,
    \green[0]_INST_0_i_105_0 ,
    \green[0]_INST_0_i_45_0 ,
    \green[0]_INST_0_i_14_0 ,
    \green[0]_INST_0_i_2 ,
    \green[0]_INST_0_i_13_0 ,
    \green[0]_INST_0_i_10_0 ,
    \green[0]_INST_0_i_162_1 ,
    \green[0]_INST_0_i_91_0 ,
    \green[0]_INST_0_i_36_0 ,
    \green[0]_INST_0_i_11 );
  output [8:0]\y_ball_reg_reg[9]_0 ;
  output game_stop_reg_0;
  output next_round2;
  output [8:0]\x_ball_reg_reg[9]_0 ;
  output \score2_reg[3]_i_4 ;
  output \score2_reg[3]_i_3_0 ;
  output game_stop;
  output [2:0]O;
  output [9:0]\y_pad_reg_r_reg[9]_0 ;
  output [9:0]\y_pad_reg_l_reg[9]_0 ;
  output [3:0]\y_ball_reg_reg[13]_0 ;
  output [3:0]\y_ball_reg_reg[17]_0 ;
  output [3:0]\y_ball_reg_reg[21]_0 ;
  output [3:0]\y_ball_reg_reg[25]_0 ;
  output [3:0]\y_ball_reg_reg[29]_0 ;
  output [1:0]\y_ball_reg_reg[31]_0 ;
  output [0:0]\y_pad_reg_l_reg[0]_0 ;
  output [2:0]\y_pad_reg_l_reg[12]_0 ;
  output [3:0]\y_pad_reg_l_reg[16]_0 ;
  output [3:0]\y_pad_reg_l_reg[20]_0 ;
  output [3:0]\y_pad_reg_l_reg[24]_0 ;
  output [3:0]\y_pad_reg_l_reg[28]_0 ;
  output [2:0]\y_pad_reg_l_reg[31]_0 ;
  output [0:0]\y_pad_reg_r_reg[0]_0 ;
  output [2:0]\y_pad_reg_r_reg[12]_0 ;
  output [3:0]\y_pad_reg_r_reg[16]_0 ;
  output [3:0]\y_pad_reg_r_reg[20]_0 ;
  output [3:0]\y_pad_reg_r_reg[24]_0 ;
  output [3:0]\y_pad_reg_r_reg[28]_0 ;
  output [2:0]\y_pad_reg_r_reg[31]_0 ;
  output [0:0]DI;
  output [0:0]\x_ball_reg_reg[3]_0 ;
  output [3:0]\x_ball_reg_reg[16]_0 ;
  output [3:0]\x_ball_reg_reg[20]_0 ;
  output [3:0]\x_ball_reg_reg[24]_0 ;
  output [3:0]\x_ball_reg_reg[28]_0 ;
  output [2:0]\x_ball_reg_reg[31]_0 ;
  output \score2_reg[3]_i_18_0 ;
  output \x_ball_reg_reg[8]_0 ;
  output \x_ball_reg_reg[20]_1 ;
  output \x_ball_reg_reg[8]_1 ;
  output \x_ball_reg_reg[3]_1 ;
  output rom_bit_score2;
  output rom_bit_score1;
  output \green[0]_INST_0_i_19_0 ;
  output [1:0]rom_col0_out;
  output [0:0]rom_addr1_out;
  output [0:0]\green[0]_INST_0_i_53 ;
  output [0:0]\y_pad_reg_r_reg[30]_0 ;
  output [0:0]\y_pad_reg_l_reg[30]_0 ;
  output [0:0]\green[0]_INST_0_i_99 ;
  output [2:0]\y_pad_reg_l_reg[15]_0 ;
  output [2:0]\y_pad_reg_r_reg[14]_0 ;
  output [2:0]\y_ball_reg_reg[14]_0 ;
  input s00_axi_aclk;
  input [3:0]ADDRBWRADDR;
  input \y_ball_reg_reg[31]_1 ;
  input game_stop_reg_1;
  input [0:0]Q;
  input next_round11;
  input [0:0]\y_pad_reg_r_reg[31]_1 ;
  input [0:0]\y_pad_reg_l_reg[9]_1 ;
  input [0:0]\y_pad_next_l_reg[31]_i_2_0 ;
  input [0:0]\y_pad_next_l_reg[31]_i_2_1 ;
  input [9:0]\green[0]_INST_0_i_162_0 ;
  input [9:0]\green[0]_INST_0_i_139_0 ;
  input \green[0]_INST_0_i_1 ;
  input rom_bit;
  input [0:0]CO;
  input [0:0]\green[0]_INST_0_i_144_0 ;
  input [0:0]S;
  input [2:0]\green[0]_INST_0_i_76_0 ;
  input [3:0]\green[0]_INST_0_i_19_1 ;
  input [3:0]\green[0]_INST_0_i_3_0 ;
  input [0:0]\green[0]_INST_0_i_71_0 ;
  input [0:0]\green[0]_INST_0_i_71_1 ;
  input [0:0]\green[0]_INST_0_i_71_2 ;
  input [0:0]\green[0]_INST_0_i_117_0 ;
  input [0:0]\green[0]_INST_0_i_117_1 ;
  input [2:0]\green[0]_INST_0_i_54_0 ;
  input [0:0]\green[0]_INST_0_i_15_0 ;
  input [3:0]\green[0]_INST_0_i_15_1 ;
  input [3:0]\green[0]_INST_0_i_3_1 ;
  input [0:0]\green[0]_INST_0_i_105_0 ;
  input [2:0]\green[0]_INST_0_i_45_0 ;
  input [3:0]\green[0]_INST_0_i_14_0 ;
  input [3:0]\green[0]_INST_0_i_2 ;
  input [0:0]\green[0]_INST_0_i_13_0 ;
  input [0:0]\green[0]_INST_0_i_10_0 ;
  input [0:0]\green[0]_INST_0_i_162_1 ;
  input [2:0]\green[0]_INST_0_i_91_0 ;
  input [3:0]\green[0]_INST_0_i_36_0 ;
  input [3:0]\green[0]_INST_0_i_11 ;

  wire [3:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire [31:1]data0;
  wire [31:0]data1;
  wire game_stop;
  wire game_stop6_in;
  wire game_stop_i_4_n_0;
  wire game_stop_reg_0;
  wire game_stop_reg_1;
  wire \green[0]_INST_0_i_1 ;
  wire \green[0]_INST_0_i_101_n_0 ;
  wire \green[0]_INST_0_i_102_n_0 ;
  wire \green[0]_INST_0_i_103_n_0 ;
  wire \green[0]_INST_0_i_104_n_0 ;
  wire [0:0]\green[0]_INST_0_i_105_0 ;
  wire \green[0]_INST_0_i_105_n_0 ;
  wire \green[0]_INST_0_i_105_n_1 ;
  wire \green[0]_INST_0_i_105_n_2 ;
  wire \green[0]_INST_0_i_105_n_3 ;
  wire \green[0]_INST_0_i_106_n_0 ;
  wire \green[0]_INST_0_i_107_n_0 ;
  wire \green[0]_INST_0_i_108_n_0 ;
  wire \green[0]_INST_0_i_109_n_0 ;
  wire [0:0]\green[0]_INST_0_i_10_0 ;
  wire \green[0]_INST_0_i_10_n_1 ;
  wire \green[0]_INST_0_i_10_n_2 ;
  wire \green[0]_INST_0_i_10_n_3 ;
  wire [3:0]\green[0]_INST_0_i_11 ;
  wire \green[0]_INST_0_i_114_n_2 ;
  wire \green[0]_INST_0_i_114_n_3 ;
  wire \green[0]_INST_0_i_115_n_0 ;
  wire \green[0]_INST_0_i_115_n_1 ;
  wire \green[0]_INST_0_i_115_n_2 ;
  wire \green[0]_INST_0_i_115_n_3 ;
  wire \green[0]_INST_0_i_116_n_0 ;
  wire \green[0]_INST_0_i_116_n_1 ;
  wire \green[0]_INST_0_i_116_n_2 ;
  wire \green[0]_INST_0_i_116_n_3 ;
  wire [0:0]\green[0]_INST_0_i_117_0 ;
  wire [0:0]\green[0]_INST_0_i_117_1 ;
  wire \green[0]_INST_0_i_117_n_0 ;
  wire \green[0]_INST_0_i_117_n_1 ;
  wire \green[0]_INST_0_i_117_n_2 ;
  wire \green[0]_INST_0_i_117_n_3 ;
  wire \green[0]_INST_0_i_118_n_0 ;
  wire \green[0]_INST_0_i_119_n_0 ;
  wire \green[0]_INST_0_i_121_n_0 ;
  wire \green[0]_INST_0_i_126_n_2 ;
  wire \green[0]_INST_0_i_126_n_3 ;
  wire \green[0]_INST_0_i_127_n_0 ;
  wire \green[0]_INST_0_i_127_n_1 ;
  wire \green[0]_INST_0_i_127_n_2 ;
  wire \green[0]_INST_0_i_127_n_3 ;
  wire \green[0]_INST_0_i_128_n_0 ;
  wire \green[0]_INST_0_i_128_n_1 ;
  wire \green[0]_INST_0_i_128_n_2 ;
  wire \green[0]_INST_0_i_128_n_3 ;
  wire \green[0]_INST_0_i_135_n_0 ;
  wire \green[0]_INST_0_i_136_n_0 ;
  wire \green[0]_INST_0_i_137_n_0 ;
  wire \green[0]_INST_0_i_138_n_0 ;
  wire [9:0]\green[0]_INST_0_i_139_0 ;
  wire \green[0]_INST_0_i_139_n_0 ;
  wire \green[0]_INST_0_i_139_n_1 ;
  wire \green[0]_INST_0_i_139_n_2 ;
  wire \green[0]_INST_0_i_139_n_3 ;
  wire [0:0]\green[0]_INST_0_i_13_0 ;
  wire \green[0]_INST_0_i_13_n_1 ;
  wire \green[0]_INST_0_i_13_n_2 ;
  wire \green[0]_INST_0_i_13_n_3 ;
  wire \green[0]_INST_0_i_140_n_0 ;
  wire \green[0]_INST_0_i_141_n_0 ;
  wire \green[0]_INST_0_i_142_n_0 ;
  wire \green[0]_INST_0_i_143_n_0 ;
  wire [0:0]\green[0]_INST_0_i_144_0 ;
  wire \green[0]_INST_0_i_144_n_0 ;
  wire \green[0]_INST_0_i_144_n_1 ;
  wire \green[0]_INST_0_i_144_n_2 ;
  wire \green[0]_INST_0_i_144_n_3 ;
  wire \green[0]_INST_0_i_145_n_0 ;
  wire \green[0]_INST_0_i_146_n_0 ;
  wire \green[0]_INST_0_i_147_n_0 ;
  wire \green[0]_INST_0_i_148_n_0 ;
  wire [3:0]\green[0]_INST_0_i_14_0 ;
  wire \green[0]_INST_0_i_14_n_1 ;
  wire \green[0]_INST_0_i_14_n_2 ;
  wire \green[0]_INST_0_i_14_n_3 ;
  wire \green[0]_INST_0_i_153_n_3 ;
  wire \green[0]_INST_0_i_154_n_0 ;
  wire \green[0]_INST_0_i_154_n_1 ;
  wire \green[0]_INST_0_i_154_n_2 ;
  wire \green[0]_INST_0_i_154_n_3 ;
  wire \green[0]_INST_0_i_155_n_0 ;
  wire \green[0]_INST_0_i_155_n_1 ;
  wire \green[0]_INST_0_i_155_n_2 ;
  wire \green[0]_INST_0_i_155_n_3 ;
  wire [0:0]\green[0]_INST_0_i_15_0 ;
  wire [3:0]\green[0]_INST_0_i_15_1 ;
  wire \green[0]_INST_0_i_15_n_1 ;
  wire \green[0]_INST_0_i_15_n_2 ;
  wire \green[0]_INST_0_i_15_n_3 ;
  wire [9:0]\green[0]_INST_0_i_162_0 ;
  wire [0:0]\green[0]_INST_0_i_162_1 ;
  wire \green[0]_INST_0_i_162_n_0 ;
  wire \green[0]_INST_0_i_162_n_1 ;
  wire \green[0]_INST_0_i_162_n_2 ;
  wire \green[0]_INST_0_i_162_n_3 ;
  wire \green[0]_INST_0_i_163_n_0 ;
  wire \green[0]_INST_0_i_164_n_0 ;
  wire \green[0]_INST_0_i_165_n_0 ;
  wire \green[0]_INST_0_i_166_n_0 ;
  wire \green[0]_INST_0_i_171_n_0 ;
  wire \green[0]_INST_0_i_171_n_1 ;
  wire \green[0]_INST_0_i_171_n_2 ;
  wire \green[0]_INST_0_i_171_n_3 ;
  wire \green[0]_INST_0_i_178_n_0 ;
  wire \green[0]_INST_0_i_178_n_1 ;
  wire \green[0]_INST_0_i_178_n_2 ;
  wire \green[0]_INST_0_i_178_n_3 ;
  wire \green[0]_INST_0_i_179_n_0 ;
  wire \green[0]_INST_0_i_17_n_1 ;
  wire \green[0]_INST_0_i_17_n_2 ;
  wire \green[0]_INST_0_i_17_n_3 ;
  wire \green[0]_INST_0_i_180_n_0 ;
  wire \green[0]_INST_0_i_181_n_0 ;
  wire \green[0]_INST_0_i_182_n_0 ;
  wire \green[0]_INST_0_i_186_n_0 ;
  wire \green[0]_INST_0_i_187_n_0 ;
  wire \green[0]_INST_0_i_187_n_1 ;
  wire \green[0]_INST_0_i_187_n_2 ;
  wire \green[0]_INST_0_i_187_n_3 ;
  wire \green[0]_INST_0_i_188_n_0 ;
  wire \green[0]_INST_0_i_188_n_1 ;
  wire \green[0]_INST_0_i_188_n_2 ;
  wire \green[0]_INST_0_i_188_n_3 ;
  wire \green[0]_INST_0_i_189_n_0 ;
  wire \green[0]_INST_0_i_189_n_1 ;
  wire \green[0]_INST_0_i_189_n_2 ;
  wire \green[0]_INST_0_i_189_n_3 ;
  wire \green[0]_INST_0_i_18_n_1 ;
  wire \green[0]_INST_0_i_18_n_2 ;
  wire \green[0]_INST_0_i_18_n_3 ;
  wire \green[0]_INST_0_i_190_n_0 ;
  wire \green[0]_INST_0_i_191_n_0 ;
  wire \green[0]_INST_0_i_192_n_0 ;
  wire \green[0]_INST_0_i_193_n_0 ;
  wire \green[0]_INST_0_i_197_n_0 ;
  wire \green[0]_INST_0_i_19_0 ;
  wire [3:0]\green[0]_INST_0_i_19_1 ;
  wire \green[0]_INST_0_i_19_n_1 ;
  wire \green[0]_INST_0_i_19_n_2 ;
  wire \green[0]_INST_0_i_19_n_3 ;
  wire [3:0]\green[0]_INST_0_i_2 ;
  wire \green[0]_INST_0_i_205_n_0 ;
  wire \green[0]_INST_0_i_207_n_0 ;
  wire \green[0]_INST_0_i_208_n_0 ;
  wire \green[0]_INST_0_i_209_n_0 ;
  wire \green[0]_INST_0_i_211_n_0 ;
  wire \green[0]_INST_0_i_211_n_1 ;
  wire \green[0]_INST_0_i_211_n_2 ;
  wire \green[0]_INST_0_i_211_n_3 ;
  wire \green[0]_INST_0_i_212_n_0 ;
  wire \green[0]_INST_0_i_213_n_0 ;
  wire \green[0]_INST_0_i_214_n_0 ;
  wire \green[0]_INST_0_i_215_n_0 ;
  wire \green[0]_INST_0_i_219_n_0 ;
  wire \green[0]_INST_0_i_220_n_0 ;
  wire \green[0]_INST_0_i_220_n_1 ;
  wire \green[0]_INST_0_i_220_n_2 ;
  wire \green[0]_INST_0_i_220_n_3 ;
  wire \green[0]_INST_0_i_221_n_0 ;
  wire \green[0]_INST_0_i_221_n_1 ;
  wire \green[0]_INST_0_i_221_n_2 ;
  wire \green[0]_INST_0_i_221_n_3 ;
  wire \green[0]_INST_0_i_230_n_0 ;
  wire \green[0]_INST_0_i_230_n_1 ;
  wire \green[0]_INST_0_i_230_n_2 ;
  wire \green[0]_INST_0_i_230_n_3 ;
  wire \green[0]_INST_0_i_231_n_0 ;
  wire \green[0]_INST_0_i_232_n_0 ;
  wire \green[0]_INST_0_i_233_n_0 ;
  wire \green[0]_INST_0_i_234_n_0 ;
  wire \green[0]_INST_0_i_238_n_0 ;
  wire \green[0]_INST_0_i_247_n_0 ;
  wire \green[0]_INST_0_i_248_n_0 ;
  wire \green[0]_INST_0_i_249_n_0 ;
  wire \green[0]_INST_0_i_251_n_0 ;
  wire \green[0]_INST_0_i_252_n_0 ;
  wire \green[0]_INST_0_i_253_n_0 ;
  wire \green[0]_INST_0_i_254_n_0 ;
  wire \green[0]_INST_0_i_255_n_0 ;
  wire \green[0]_INST_0_i_256_n_0 ;
  wire \green[0]_INST_0_i_257_n_0 ;
  wire \green[0]_INST_0_i_259_n_0 ;
  wire \green[0]_INST_0_i_260_n_0 ;
  wire \green[0]_INST_0_i_261_n_0 ;
  wire \green[0]_INST_0_i_279_n_0 ;
  wire \green[0]_INST_0_i_280_n_0 ;
  wire \green[0]_INST_0_i_281_n_0 ;
  wire \green[0]_INST_0_i_283_n_0 ;
  wire \green[0]_INST_0_i_284_n_0 ;
  wire \green[0]_INST_0_i_285_n_0 ;
  wire \green[0]_INST_0_i_287_n_0 ;
  wire \green[0]_INST_0_i_288_n_0 ;
  wire \green[0]_INST_0_i_289_n_0 ;
  wire \green[0]_INST_0_i_291_n_0 ;
  wire \green[0]_INST_0_i_292_n_0 ;
  wire \green[0]_INST_0_i_293_n_0 ;
  wire \green[0]_INST_0_i_294_n_0 ;
  wire \green[0]_INST_0_i_31_n_0 ;
  wire \green[0]_INST_0_i_31_n_1 ;
  wire \green[0]_INST_0_i_31_n_2 ;
  wire \green[0]_INST_0_i_31_n_3 ;
  wire \green[0]_INST_0_i_32_n_0 ;
  wire \green[0]_INST_0_i_33_n_0 ;
  wire \green[0]_INST_0_i_34_n_0 ;
  wire \green[0]_INST_0_i_35_n_0 ;
  wire [3:0]\green[0]_INST_0_i_36_0 ;
  wire \green[0]_INST_0_i_36_n_1 ;
  wire \green[0]_INST_0_i_36_n_2 ;
  wire \green[0]_INST_0_i_36_n_3 ;
  wire [3:0]\green[0]_INST_0_i_3_0 ;
  wire [3:0]\green[0]_INST_0_i_3_1 ;
  wire \green[0]_INST_0_i_40_n_0 ;
  wire \green[0]_INST_0_i_40_n_1 ;
  wire \green[0]_INST_0_i_40_n_2 ;
  wire \green[0]_INST_0_i_40_n_3 ;
  wire \green[0]_INST_0_i_41_n_0 ;
  wire \green[0]_INST_0_i_42_n_0 ;
  wire \green[0]_INST_0_i_43_n_0 ;
  wire \green[0]_INST_0_i_44_n_0 ;
  wire [2:0]\green[0]_INST_0_i_45_0 ;
  wire \green[0]_INST_0_i_45_n_0 ;
  wire \green[0]_INST_0_i_45_n_1 ;
  wire \green[0]_INST_0_i_45_n_2 ;
  wire \green[0]_INST_0_i_45_n_3 ;
  wire \green[0]_INST_0_i_46_n_0 ;
  wire \green[0]_INST_0_i_47_n_0 ;
  wire \green[0]_INST_0_i_48_n_0 ;
  wire \green[0]_INST_0_i_49_n_0 ;
  wire [0:0]\green[0]_INST_0_i_53 ;
  wire [2:0]\green[0]_INST_0_i_54_0 ;
  wire \green[0]_INST_0_i_54_n_0 ;
  wire \green[0]_INST_0_i_54_n_1 ;
  wire \green[0]_INST_0_i_54_n_2 ;
  wire \green[0]_INST_0_i_54_n_3 ;
  wire \green[0]_INST_0_i_55_n_0 ;
  wire \green[0]_INST_0_i_56_n_0 ;
  wire \green[0]_INST_0_i_57_n_0 ;
  wire \green[0]_INST_0_i_58_n_0 ;
  wire \green[0]_INST_0_i_66_n_0 ;
  wire \green[0]_INST_0_i_66_n_1 ;
  wire \green[0]_INST_0_i_66_n_2 ;
  wire \green[0]_INST_0_i_66_n_3 ;
  wire \green[0]_INST_0_i_67_n_0 ;
  wire \green[0]_INST_0_i_68_n_0 ;
  wire \green[0]_INST_0_i_69_n_0 ;
  wire \green[0]_INST_0_i_70_n_0 ;
  wire [0:0]\green[0]_INST_0_i_71_0 ;
  wire [0:0]\green[0]_INST_0_i_71_1 ;
  wire [0:0]\green[0]_INST_0_i_71_2 ;
  wire \green[0]_INST_0_i_71_n_0 ;
  wire \green[0]_INST_0_i_71_n_1 ;
  wire \green[0]_INST_0_i_71_n_2 ;
  wire \green[0]_INST_0_i_71_n_3 ;
  wire \green[0]_INST_0_i_72_n_0 ;
  wire \green[0]_INST_0_i_73_n_0 ;
  wire \green[0]_INST_0_i_74_n_0 ;
  wire \green[0]_INST_0_i_75_n_0 ;
  wire [2:0]\green[0]_INST_0_i_76_0 ;
  wire \green[0]_INST_0_i_76_n_0 ;
  wire \green[0]_INST_0_i_76_n_1 ;
  wire \green[0]_INST_0_i_76_n_2 ;
  wire \green[0]_INST_0_i_76_n_3 ;
  wire \green[0]_INST_0_i_77_n_0 ;
  wire \green[0]_INST_0_i_78_n_0 ;
  wire \green[0]_INST_0_i_79_n_0 ;
  wire \green[0]_INST_0_i_80_n_0 ;
  wire \green[0]_INST_0_i_87_n_0 ;
  wire \green[0]_INST_0_i_88_n_0 ;
  wire \green[0]_INST_0_i_89_n_0 ;
  wire \green[0]_INST_0_i_90_n_0 ;
  wire [2:0]\green[0]_INST_0_i_91_0 ;
  wire \green[0]_INST_0_i_91_n_0 ;
  wire \green[0]_INST_0_i_91_n_1 ;
  wire \green[0]_INST_0_i_91_n_2 ;
  wire \green[0]_INST_0_i_91_n_3 ;
  wire \green[0]_INST_0_i_92_n_0 ;
  wire \green[0]_INST_0_i_93_n_0 ;
  wire \green[0]_INST_0_i_94_n_0 ;
  wire \green[0]_INST_0_i_95_n_0 ;
  wire [0:0]\green[0]_INST_0_i_99 ;
  wire next_round10;
  wire next_round11;
  wire next_round1136_out;
  wire next_round1238_in;
  wire next_round1333_in;
  wire next_round2;
  wire [0:0]rom_addr1_out;
  wire rom_bit;
  wire rom_bit_score1;
  wire rom_bit_score2;
  wire [1:0]rom_col0_out;
  wire s00_axi_aclk;
  wire score1_inc_reg;
  wire [3:1]score1_reg1_in;
  wire \score1_reg[0]_i_1_n_0 ;
  wire \score1_reg[3]_i_11_n_0 ;
  wire \score1_reg[3]_i_12_n_0 ;
  wire \score1_reg[3]_i_13_n_0 ;
  wire \score1_reg[3]_i_14_n_0 ;
  wire \score1_reg[3]_i_17_n_0 ;
  wire \score1_reg[3]_i_18_n_0 ;
  wire \score1_reg[3]_i_19_n_0 ;
  wire \score1_reg[3]_i_1_n_0 ;
  wire \score1_reg[3]_i_20_n_0 ;
  wire \score1_reg[3]_i_21_n_0 ;
  wire \score1_reg[3]_i_22_n_0 ;
  wire \score1_reg[3]_i_24_n_0 ;
  wire \score1_reg[3]_i_25_n_0 ;
  wire \score1_reg[3]_i_26_n_0 ;
  wire \score1_reg[3]_i_27_n_0 ;
  wire \score1_reg[3]_i_28_n_0 ;
  wire \score1_reg[3]_i_29_n_0 ;
  wire \score1_reg[3]_i_2_n_0 ;
  wire \score1_reg[3]_i_30_n_0 ;
  wire \score1_reg[3]_i_31_n_0 ;
  wire \score1_reg[3]_i_32_n_0 ;
  wire \score1_reg[3]_i_33_n_0 ;
  wire \score1_reg[3]_i_34_n_0 ;
  wire \score1_reg[3]_i_35_n_0 ;
  wire \score1_reg[3]_i_36_n_0 ;
  wire \score1_reg[3]_i_37_n_0 ;
  wire \score1_reg[3]_i_38_n_0 ;
  wire \score1_reg[3]_i_7_n_0 ;
  wire \score1_reg[3]_i_8_n_0 ;
  wire \score1_reg[3]_i_9_n_0 ;
  wire \score1_reg_reg[3]_i_15_n_0 ;
  wire \score1_reg_reg[3]_i_15_n_1 ;
  wire \score1_reg_reg[3]_i_15_n_2 ;
  wire \score1_reg_reg[3]_i_15_n_3 ;
  wire \score1_reg_reg[3]_i_16_n_0 ;
  wire \score1_reg_reg[3]_i_16_n_1 ;
  wire \score1_reg_reg[3]_i_16_n_2 ;
  wire \score1_reg_reg[3]_i_16_n_3 ;
  wire \score1_reg_reg[3]_i_6_n_0 ;
  wire \score1_reg_reg[3]_i_6_n_1 ;
  wire \score1_reg_reg[3]_i_6_n_2 ;
  wire \score1_reg_reg[3]_i_6_n_3 ;
  wire \score1_reg_reg_n_0_[0] ;
  wire \score1_reg_reg_n_0_[1] ;
  wire \score1_reg_reg_n_0_[2] ;
  wire \score1_reg_reg_n_0_[3] ;
  wire [3:1]score2_reg1_in;
  wire \score2_reg[0]_i_1_n_0 ;
  wire \score2_reg[3]_i_12_n_0 ;
  wire \score2_reg[3]_i_13_n_0 ;
  wire \score2_reg[3]_i_14_n_0 ;
  wire \score2_reg[3]_i_15_n_0 ;
  wire \score2_reg[3]_i_16_n_0 ;
  wire \score2_reg[3]_i_17_n_0 ;
  wire \score2_reg[3]_i_18_0 ;
  wire \score2_reg[3]_i_18_n_0 ;
  wire \score2_reg[3]_i_1_n_0 ;
  wire \score2_reg[3]_i_3_0 ;
  wire \score2_reg[3]_i_3_n_0 ;
  wire \score2_reg[3]_i_4 ;
  wire \score2_reg_reg[3]_i_10_n_0 ;
  wire \score2_reg_reg[3]_i_10_n_1 ;
  wire \score2_reg_reg[3]_i_10_n_2 ;
  wire \score2_reg_reg[3]_i_10_n_3 ;
  wire \score2_reg_reg[3]_i_11_n_0 ;
  wire \score2_reg_reg[3]_i_11_n_1 ;
  wire \score2_reg_reg[3]_i_11_n_2 ;
  wire \score2_reg_reg[3]_i_11_n_3 ;
  wire \score2_reg_reg_n_0_[0] ;
  wire \score2_reg_reg_n_0_[1] ;
  wire \score2_reg_reg_n_0_[2] ;
  wire \score2_reg_reg_n_0_[3] ;
  wire scoreboard1_n_0;
  wire scoreboard1_n_1;
  wire scoreboard1_n_2;
  wire scoreboard1_n_3;
  wire scoreboard1_n_4;
  wire scoreboard1_n_5;
  wire scoreboard1_n_6;
  wire sq_ball_on0;
  wire sq_ball_on1;
  wire sq_ball_on2;
  wire sq_ball_on240_in;
  wire [9:2]x_ball_r;
  wire [31:1]x_ball_reg;
  wire [31:2]x_ball_reg0;
  wire \x_ball_reg[13]_i_3_n_0 ;
  wire \x_ball_reg[13]_i_4_n_0 ;
  wire \x_ball_reg[13]_i_5_n_0 ;
  wire \x_ball_reg[13]_i_6_n_0 ;
  wire \x_ball_reg[17]_i_3_n_0 ;
  wire \x_ball_reg[17]_i_4_n_0 ;
  wire \x_ball_reg[17]_i_5_n_0 ;
  wire \x_ball_reg[17]_i_6_n_0 ;
  wire \x_ball_reg[21]_i_3_n_0 ;
  wire \x_ball_reg[21]_i_4_n_0 ;
  wire \x_ball_reg[21]_i_5_n_0 ;
  wire \x_ball_reg[21]_i_6_n_0 ;
  wire \x_ball_reg[25]_i_3_n_0 ;
  wire \x_ball_reg[25]_i_4_n_0 ;
  wire \x_ball_reg[25]_i_5_n_0 ;
  wire \x_ball_reg[25]_i_6_n_0 ;
  wire \x_ball_reg[29]_i_3_n_0 ;
  wire \x_ball_reg[29]_i_4_n_0 ;
  wire \x_ball_reg[29]_i_5_n_0 ;
  wire \x_ball_reg[29]_i_6_n_0 ;
  wire \x_ball_reg[2]_i_3_n_0 ;
  wire \x_ball_reg[2]_i_4_n_0 ;
  wire \x_ball_reg[2]_i_5_n_0 ;
  wire \x_ball_reg[2]_i_6_n_0 ;
  wire \x_ball_reg[31]_i_1_n_0 ;
  wire \x_ball_reg[31]_i_4_n_0 ;
  wire \x_ball_reg[31]_i_5_n_0 ;
  wire \x_ball_reg[8]_i_3_n_0 ;
  wire \x_ball_reg[8]_i_4_n_0 ;
  wire \x_ball_reg[8]_i_5_n_0 ;
  wire \x_ball_reg[8]_i_6_n_0 ;
  wire [31:10]x_ball_reg__0;
  wire \x_ball_reg_reg[13]_i_2_n_0 ;
  wire \x_ball_reg_reg[13]_i_2_n_1 ;
  wire \x_ball_reg_reg[13]_i_2_n_2 ;
  wire \x_ball_reg_reg[13]_i_2_n_3 ;
  wire [3:0]\x_ball_reg_reg[16]_0 ;
  wire \x_ball_reg_reg[17]_i_2_n_0 ;
  wire \x_ball_reg_reg[17]_i_2_n_1 ;
  wire \x_ball_reg_reg[17]_i_2_n_2 ;
  wire \x_ball_reg_reg[17]_i_2_n_3 ;
  wire [3:0]\x_ball_reg_reg[20]_0 ;
  wire \x_ball_reg_reg[20]_1 ;
  wire \x_ball_reg_reg[21]_i_2_n_0 ;
  wire \x_ball_reg_reg[21]_i_2_n_1 ;
  wire \x_ball_reg_reg[21]_i_2_n_2 ;
  wire \x_ball_reg_reg[21]_i_2_n_3 ;
  wire [3:0]\x_ball_reg_reg[24]_0 ;
  wire \x_ball_reg_reg[25]_i_2_n_0 ;
  wire \x_ball_reg_reg[25]_i_2_n_1 ;
  wire \x_ball_reg_reg[25]_i_2_n_2 ;
  wire \x_ball_reg_reg[25]_i_2_n_3 ;
  wire [3:0]\x_ball_reg_reg[28]_0 ;
  wire \x_ball_reg_reg[29]_i_2_n_0 ;
  wire \x_ball_reg_reg[29]_i_2_n_1 ;
  wire \x_ball_reg_reg[29]_i_2_n_2 ;
  wire \x_ball_reg_reg[29]_i_2_n_3 ;
  wire \x_ball_reg_reg[2]_i_2_n_0 ;
  wire \x_ball_reg_reg[2]_i_2_n_1 ;
  wire \x_ball_reg_reg[2]_i_2_n_2 ;
  wire \x_ball_reg_reg[2]_i_2_n_3 ;
  wire [2:0]\x_ball_reg_reg[31]_0 ;
  wire \x_ball_reg_reg[31]_i_3_n_3 ;
  wire [0:0]\x_ball_reg_reg[3]_0 ;
  wire \x_ball_reg_reg[3]_1 ;
  wire \x_ball_reg_reg[8]_0 ;
  wire \x_ball_reg_reg[8]_1 ;
  wire \x_ball_reg_reg[8]_i_2_n_0 ;
  wire \x_ball_reg_reg[8]_i_2_n_1 ;
  wire \x_ball_reg_reg[8]_i_2_n_2 ;
  wire \x_ball_reg_reg[8]_i_2_n_3 ;
  wire [8:0]\x_ball_reg_reg[9]_0 ;
  wire x_delta_next1;
  wire x_delta_next130_out;
  wire x_delta_next1__0;
  wire x_delta_next2;
  wire x_delta_next228_in;
  wire x_delta_next3;
  wire x_delta_next327_in;
  wire x_delta_next425_in;
  wire x_delta_next429_in;
  wire \x_delta_reg[2]_i_1_n_0 ;
  wire \x_delta_reg[3]_i_100_n_0 ;
  wire \x_delta_reg[3]_i_102_n_0 ;
  wire \x_delta_reg[3]_i_103_n_0 ;
  wire \x_delta_reg[3]_i_104_n_0 ;
  wire \x_delta_reg[3]_i_105_n_0 ;
  wire \x_delta_reg[3]_i_106_n_0 ;
  wire \x_delta_reg[3]_i_107_n_0 ;
  wire \x_delta_reg[3]_i_108_n_0 ;
  wire \x_delta_reg[3]_i_109_n_0 ;
  wire \x_delta_reg[3]_i_111_n_0 ;
  wire \x_delta_reg[3]_i_112_n_0 ;
  wire \x_delta_reg[3]_i_113_n_0 ;
  wire \x_delta_reg[3]_i_114_n_0 ;
  wire \x_delta_reg[3]_i_115_n_0 ;
  wire \x_delta_reg[3]_i_116_n_0 ;
  wire \x_delta_reg[3]_i_117_n_0 ;
  wire \x_delta_reg[3]_i_118_n_0 ;
  wire \x_delta_reg[3]_i_11_n_0 ;
  wire \x_delta_reg[3]_i_120_n_0 ;
  wire \x_delta_reg[3]_i_121_n_0 ;
  wire \x_delta_reg[3]_i_122_n_0 ;
  wire \x_delta_reg[3]_i_123_n_0 ;
  wire \x_delta_reg[3]_i_124_n_0 ;
  wire \x_delta_reg[3]_i_125_n_0 ;
  wire \x_delta_reg[3]_i_126_n_0 ;
  wire \x_delta_reg[3]_i_127_n_0 ;
  wire \x_delta_reg[3]_i_128_n_0 ;
  wire \x_delta_reg[3]_i_129_n_0 ;
  wire \x_delta_reg[3]_i_130_n_0 ;
  wire \x_delta_reg[3]_i_131_n_0 ;
  wire \x_delta_reg[3]_i_132_n_0 ;
  wire \x_delta_reg[3]_i_133_n_0 ;
  wire \x_delta_reg[3]_i_134_n_0 ;
  wire \x_delta_reg[3]_i_135_n_0 ;
  wire \x_delta_reg[3]_i_136_n_0 ;
  wire \x_delta_reg[3]_i_137_n_0 ;
  wire \x_delta_reg[3]_i_138_n_0 ;
  wire \x_delta_reg[3]_i_139_n_0 ;
  wire \x_delta_reg[3]_i_140_n_0 ;
  wire \x_delta_reg[3]_i_141_n_0 ;
  wire \x_delta_reg[3]_i_142_n_0 ;
  wire \x_delta_reg[3]_i_143_n_0 ;
  wire \x_delta_reg[3]_i_144_n_0 ;
  wire \x_delta_reg[3]_i_145_n_0 ;
  wire \x_delta_reg[3]_i_146_n_0 ;
  wire \x_delta_reg[3]_i_147_n_0 ;
  wire \x_delta_reg[3]_i_148_n_0 ;
  wire \x_delta_reg[3]_i_149_n_0 ;
  wire \x_delta_reg[3]_i_14_n_0 ;
  wire \x_delta_reg[3]_i_150_n_0 ;
  wire \x_delta_reg[3]_i_151_n_0 ;
  wire \x_delta_reg[3]_i_152_n_0 ;
  wire \x_delta_reg[3]_i_153_n_0 ;
  wire \x_delta_reg[3]_i_154_n_0 ;
  wire \x_delta_reg[3]_i_155_n_0 ;
  wire \x_delta_reg[3]_i_156_n_0 ;
  wire \x_delta_reg[3]_i_157_n_0 ;
  wire \x_delta_reg[3]_i_158_n_0 ;
  wire \x_delta_reg[3]_i_159_n_0 ;
  wire \x_delta_reg[3]_i_15_n_0 ;
  wire \x_delta_reg[3]_i_17_n_0 ;
  wire \x_delta_reg[3]_i_18_n_0 ;
  wire \x_delta_reg[3]_i_19_n_0 ;
  wire \x_delta_reg[3]_i_1_n_0 ;
  wire \x_delta_reg[3]_i_20_n_0 ;
  wire \x_delta_reg[3]_i_21_n_0 ;
  wire \x_delta_reg[3]_i_22_n_0 ;
  wire \x_delta_reg[3]_i_23_n_0 ;
  wire \x_delta_reg[3]_i_24_n_0 ;
  wire \x_delta_reg[3]_i_26_n_0 ;
  wire \x_delta_reg[3]_i_27_n_0 ;
  wire \x_delta_reg[3]_i_28_n_0 ;
  wire \x_delta_reg[3]_i_29_n_0 ;
  wire \x_delta_reg[3]_i_30_n_0 ;
  wire \x_delta_reg[3]_i_31_n_0 ;
  wire \x_delta_reg[3]_i_32_n_0 ;
  wire \x_delta_reg[3]_i_33_n_0 ;
  wire \x_delta_reg[3]_i_34_n_0 ;
  wire \x_delta_reg[3]_i_35_n_0 ;
  wire \x_delta_reg[3]_i_37_n_0 ;
  wire \x_delta_reg[3]_i_38_n_0 ;
  wire \x_delta_reg[3]_i_39_n_0 ;
  wire \x_delta_reg[3]_i_40_n_0 ;
  wire \x_delta_reg[3]_i_41_n_0 ;
  wire \x_delta_reg[3]_i_42_n_0 ;
  wire \x_delta_reg[3]_i_43_n_0 ;
  wire \x_delta_reg[3]_i_44_n_0 ;
  wire \x_delta_reg[3]_i_46_n_0 ;
  wire \x_delta_reg[3]_i_47_n_0 ;
  wire \x_delta_reg[3]_i_48_n_0 ;
  wire \x_delta_reg[3]_i_49_n_0 ;
  wire \x_delta_reg[3]_i_4_n_0 ;
  wire \x_delta_reg[3]_i_50_n_0 ;
  wire \x_delta_reg[3]_i_51_n_0 ;
  wire \x_delta_reg[3]_i_52_n_0 ;
  wire \x_delta_reg[3]_i_53_n_0 ;
  wire \x_delta_reg[3]_i_54_n_0 ;
  wire \x_delta_reg[3]_i_56_n_0 ;
  wire \x_delta_reg[3]_i_57_n_0 ;
  wire \x_delta_reg[3]_i_58_n_0 ;
  wire \x_delta_reg[3]_i_59_n_0 ;
  wire \x_delta_reg[3]_i_5_n_0 ;
  wire \x_delta_reg[3]_i_60_n_0 ;
  wire \x_delta_reg[3]_i_61_n_0 ;
  wire \x_delta_reg[3]_i_62_n_0 ;
  wire \x_delta_reg[3]_i_63_n_0 ;
  wire \x_delta_reg[3]_i_65_n_0 ;
  wire \x_delta_reg[3]_i_66_n_0 ;
  wire \x_delta_reg[3]_i_67_n_0 ;
  wire \x_delta_reg[3]_i_68_n_0 ;
  wire \x_delta_reg[3]_i_69_n_0 ;
  wire \x_delta_reg[3]_i_70_n_0 ;
  wire \x_delta_reg[3]_i_71_n_0 ;
  wire \x_delta_reg[3]_i_72_n_0 ;
  wire \x_delta_reg[3]_i_73_n_0 ;
  wire \x_delta_reg[3]_i_75_n_0 ;
  wire \x_delta_reg[3]_i_76_n_0 ;
  wire \x_delta_reg[3]_i_77_n_0 ;
  wire \x_delta_reg[3]_i_78_n_0 ;
  wire \x_delta_reg[3]_i_79_n_0 ;
  wire \x_delta_reg[3]_i_7_n_0 ;
  wire \x_delta_reg[3]_i_80_n_0 ;
  wire \x_delta_reg[3]_i_81_n_0 ;
  wire \x_delta_reg[3]_i_82_n_0 ;
  wire \x_delta_reg[3]_i_84_n_0 ;
  wire \x_delta_reg[3]_i_85_n_0 ;
  wire \x_delta_reg[3]_i_86_n_0 ;
  wire \x_delta_reg[3]_i_87_n_0 ;
  wire \x_delta_reg[3]_i_88_n_0 ;
  wire \x_delta_reg[3]_i_89_n_0 ;
  wire \x_delta_reg[3]_i_90_n_0 ;
  wire \x_delta_reg[3]_i_91_n_0 ;
  wire \x_delta_reg[3]_i_93_n_0 ;
  wire \x_delta_reg[3]_i_94_n_0 ;
  wire \x_delta_reg[3]_i_95_n_0 ;
  wire \x_delta_reg[3]_i_96_n_0 ;
  wire \x_delta_reg[3]_i_97_n_0 ;
  wire \x_delta_reg[3]_i_98_n_0 ;
  wire \x_delta_reg[3]_i_99_n_0 ;
  wire \x_delta_reg_reg[3]_i_101_n_0 ;
  wire \x_delta_reg_reg[3]_i_101_n_1 ;
  wire \x_delta_reg_reg[3]_i_101_n_2 ;
  wire \x_delta_reg_reg[3]_i_101_n_3 ;
  wire \x_delta_reg_reg[3]_i_110_n_0 ;
  wire \x_delta_reg_reg[3]_i_110_n_1 ;
  wire \x_delta_reg_reg[3]_i_110_n_2 ;
  wire \x_delta_reg_reg[3]_i_110_n_3 ;
  wire \x_delta_reg_reg[3]_i_119_n_0 ;
  wire \x_delta_reg_reg[3]_i_119_n_1 ;
  wire \x_delta_reg_reg[3]_i_119_n_2 ;
  wire \x_delta_reg_reg[3]_i_119_n_3 ;
  wire \x_delta_reg_reg[3]_i_12_n_1 ;
  wire \x_delta_reg_reg[3]_i_12_n_2 ;
  wire \x_delta_reg_reg[3]_i_12_n_3 ;
  wire \x_delta_reg_reg[3]_i_13_n_1 ;
  wire \x_delta_reg_reg[3]_i_13_n_2 ;
  wire \x_delta_reg_reg[3]_i_13_n_3 ;
  wire \x_delta_reg_reg[3]_i_16_n_0 ;
  wire \x_delta_reg_reg[3]_i_16_n_1 ;
  wire \x_delta_reg_reg[3]_i_16_n_2 ;
  wire \x_delta_reg_reg[3]_i_16_n_3 ;
  wire \x_delta_reg_reg[3]_i_25_n_0 ;
  wire \x_delta_reg_reg[3]_i_25_n_1 ;
  wire \x_delta_reg_reg[3]_i_25_n_2 ;
  wire \x_delta_reg_reg[3]_i_25_n_3 ;
  wire \x_delta_reg_reg[3]_i_36_n_0 ;
  wire \x_delta_reg_reg[3]_i_36_n_1 ;
  wire \x_delta_reg_reg[3]_i_36_n_2 ;
  wire \x_delta_reg_reg[3]_i_36_n_3 ;
  wire \x_delta_reg_reg[3]_i_45_n_0 ;
  wire \x_delta_reg_reg[3]_i_45_n_1 ;
  wire \x_delta_reg_reg[3]_i_45_n_2 ;
  wire \x_delta_reg_reg[3]_i_45_n_3 ;
  wire \x_delta_reg_reg[3]_i_55_n_0 ;
  wire \x_delta_reg_reg[3]_i_55_n_1 ;
  wire \x_delta_reg_reg[3]_i_55_n_2 ;
  wire \x_delta_reg_reg[3]_i_55_n_3 ;
  wire \x_delta_reg_reg[3]_i_64_n_0 ;
  wire \x_delta_reg_reg[3]_i_64_n_1 ;
  wire \x_delta_reg_reg[3]_i_64_n_2 ;
  wire \x_delta_reg_reg[3]_i_64_n_3 ;
  wire \x_delta_reg_reg[3]_i_74_n_0 ;
  wire \x_delta_reg_reg[3]_i_74_n_1 ;
  wire \x_delta_reg_reg[3]_i_74_n_2 ;
  wire \x_delta_reg_reg[3]_i_74_n_3 ;
  wire \x_delta_reg_reg[3]_i_83_n_0 ;
  wire \x_delta_reg_reg[3]_i_83_n_1 ;
  wire \x_delta_reg_reg[3]_i_83_n_2 ;
  wire \x_delta_reg_reg[3]_i_83_n_3 ;
  wire \x_delta_reg_reg[3]_i_8_n_1 ;
  wire \x_delta_reg_reg[3]_i_8_n_2 ;
  wire \x_delta_reg_reg[3]_i_8_n_3 ;
  wire \x_delta_reg_reg[3]_i_92_n_0 ;
  wire \x_delta_reg_reg[3]_i_92_n_1 ;
  wire \x_delta_reg_reg[3]_i_92_n_2 ;
  wire \x_delta_reg_reg[3]_i_92_n_3 ;
  wire \x_delta_reg_reg[3]_i_9_n_1 ;
  wire \x_delta_reg_reg[3]_i_9_n_2 ;
  wire \x_delta_reg_reg[3]_i_9_n_3 ;
  wire \x_delta_reg_reg_n_0_[2] ;
  wire \x_delta_reg_reg_n_0_[3] ;
  wire [9:2]y_ball_b;
  wire y_ball_reg;
  wire \y_ball_reg[10]_i_2_n_0 ;
  wire \y_ball_reg[10]_i_3_n_0 ;
  wire \y_ball_reg[10]_i_4_n_0 ;
  wire \y_ball_reg[10]_i_5_n_0 ;
  wire \y_ball_reg[14]_i_2_n_0 ;
  wire \y_ball_reg[14]_i_3_n_0 ;
  wire \y_ball_reg[14]_i_4_n_0 ;
  wire \y_ball_reg[14]_i_5_n_0 ;
  wire \y_ball_reg[18]_i_2_n_0 ;
  wire \y_ball_reg[18]_i_3_n_0 ;
  wire \y_ball_reg[18]_i_4_n_0 ;
  wire \y_ball_reg[18]_i_5_n_0 ;
  wire \y_ball_reg[1]_i_2_n_0 ;
  wire \y_ball_reg[22]_i_2_n_0 ;
  wire \y_ball_reg[22]_i_3_n_0 ;
  wire \y_ball_reg[22]_i_4_n_0 ;
  wire \y_ball_reg[22]_i_5_n_0 ;
  wire \y_ball_reg[26]_i_2_n_0 ;
  wire \y_ball_reg[26]_i_3_n_0 ;
  wire \y_ball_reg[26]_i_4_n_0 ;
  wire \y_ball_reg[26]_i_5_n_0 ;
  wire \y_ball_reg[2]_i_2_n_0 ;
  wire \y_ball_reg[2]_i_3_n_0 ;
  wire \y_ball_reg[2]_i_4_n_0 ;
  wire \y_ball_reg[2]_i_5_n_0 ;
  wire \y_ball_reg[30]_i_2_n_0 ;
  wire \y_ball_reg[30]_i_3_n_0 ;
  wire \y_ball_reg[6]_i_2_n_0 ;
  wire \y_ball_reg[6]_i_3_n_0 ;
  wire \y_ball_reg[6]_i_4_n_0 ;
  wire \y_ball_reg[6]_i_5_n_0 ;
  wire [31:10]y_ball_reg_reg;
  wire \y_ball_reg_reg[10]_i_1_n_0 ;
  wire \y_ball_reg_reg[10]_i_1_n_1 ;
  wire \y_ball_reg_reg[10]_i_1_n_2 ;
  wire \y_ball_reg_reg[10]_i_1_n_3 ;
  wire \y_ball_reg_reg[10]_i_1_n_4 ;
  wire \y_ball_reg_reg[10]_i_1_n_5 ;
  wire \y_ball_reg_reg[10]_i_1_n_6 ;
  wire \y_ball_reg_reg[10]_i_1_n_7 ;
  wire [3:0]\y_ball_reg_reg[13]_0 ;
  wire [2:0]\y_ball_reg_reg[14]_0 ;
  wire \y_ball_reg_reg[14]_i_1_n_0 ;
  wire \y_ball_reg_reg[14]_i_1_n_1 ;
  wire \y_ball_reg_reg[14]_i_1_n_2 ;
  wire \y_ball_reg_reg[14]_i_1_n_3 ;
  wire \y_ball_reg_reg[14]_i_1_n_4 ;
  wire \y_ball_reg_reg[14]_i_1_n_5 ;
  wire \y_ball_reg_reg[14]_i_1_n_6 ;
  wire \y_ball_reg_reg[14]_i_1_n_7 ;
  wire [3:0]\y_ball_reg_reg[17]_0 ;
  wire \y_ball_reg_reg[18]_i_1_n_0 ;
  wire \y_ball_reg_reg[18]_i_1_n_1 ;
  wire \y_ball_reg_reg[18]_i_1_n_2 ;
  wire \y_ball_reg_reg[18]_i_1_n_3 ;
  wire \y_ball_reg_reg[18]_i_1_n_4 ;
  wire \y_ball_reg_reg[18]_i_1_n_5 ;
  wire \y_ball_reg_reg[18]_i_1_n_6 ;
  wire \y_ball_reg_reg[18]_i_1_n_7 ;
  wire [3:0]\y_ball_reg_reg[21]_0 ;
  wire \y_ball_reg_reg[22]_i_1_n_0 ;
  wire \y_ball_reg_reg[22]_i_1_n_1 ;
  wire \y_ball_reg_reg[22]_i_1_n_2 ;
  wire \y_ball_reg_reg[22]_i_1_n_3 ;
  wire \y_ball_reg_reg[22]_i_1_n_4 ;
  wire \y_ball_reg_reg[22]_i_1_n_5 ;
  wire \y_ball_reg_reg[22]_i_1_n_6 ;
  wire \y_ball_reg_reg[22]_i_1_n_7 ;
  wire [3:0]\y_ball_reg_reg[25]_0 ;
  wire \y_ball_reg_reg[26]_i_1_n_0 ;
  wire \y_ball_reg_reg[26]_i_1_n_1 ;
  wire \y_ball_reg_reg[26]_i_1_n_2 ;
  wire \y_ball_reg_reg[26]_i_1_n_3 ;
  wire \y_ball_reg_reg[26]_i_1_n_4 ;
  wire \y_ball_reg_reg[26]_i_1_n_5 ;
  wire \y_ball_reg_reg[26]_i_1_n_6 ;
  wire \y_ball_reg_reg[26]_i_1_n_7 ;
  wire [3:0]\y_ball_reg_reg[29]_0 ;
  wire \y_ball_reg_reg[2]_i_1_n_0 ;
  wire \y_ball_reg_reg[2]_i_1_n_1 ;
  wire \y_ball_reg_reg[2]_i_1_n_2 ;
  wire \y_ball_reg_reg[2]_i_1_n_3 ;
  wire \y_ball_reg_reg[2]_i_1_n_4 ;
  wire \y_ball_reg_reg[2]_i_1_n_5 ;
  wire \y_ball_reg_reg[2]_i_1_n_6 ;
  wire \y_ball_reg_reg[2]_i_1_n_7 ;
  wire \y_ball_reg_reg[30]_i_1_n_3 ;
  wire \y_ball_reg_reg[30]_i_1_n_6 ;
  wire \y_ball_reg_reg[30]_i_1_n_7 ;
  wire [1:0]\y_ball_reg_reg[31]_0 ;
  wire \y_ball_reg_reg[31]_1 ;
  wire \y_ball_reg_reg[6]_i_1_n_0 ;
  wire \y_ball_reg_reg[6]_i_1_n_1 ;
  wire \y_ball_reg_reg[6]_i_1_n_2 ;
  wire \y_ball_reg_reg[6]_i_1_n_3 ;
  wire \y_ball_reg_reg[6]_i_1_n_4 ;
  wire \y_ball_reg_reg[6]_i_1_n_5 ;
  wire \y_ball_reg_reg[6]_i_1_n_6 ;
  wire \y_ball_reg_reg[6]_i_1_n_7 ;
  wire [8:0]\y_ball_reg_reg[9]_0 ;
  wire \y_delta_reg[30]_i_10_n_0 ;
  wire \y_delta_reg[30]_i_11_n_0 ;
  wire \y_delta_reg[30]_i_12_n_0 ;
  wire \y_delta_reg[30]_i_13_n_0 ;
  wire \y_delta_reg[30]_i_14_n_0 ;
  wire \y_delta_reg[30]_i_15_n_0 ;
  wire \y_delta_reg[30]_i_16_n_0 ;
  wire \y_delta_reg[30]_i_17_n_0 ;
  wire \y_delta_reg[30]_i_18_n_0 ;
  wire \y_delta_reg[30]_i_19_n_0 ;
  wire \y_delta_reg[30]_i_1_n_0 ;
  wire \y_delta_reg[30]_i_20_n_0 ;
  wire \y_delta_reg[30]_i_21_n_0 ;
  wire \y_delta_reg[30]_i_22_n_0 ;
  wire \y_delta_reg[30]_i_23_n_0 ;
  wire \y_delta_reg[30]_i_24_n_0 ;
  wire \y_delta_reg[30]_i_26_n_0 ;
  wire \y_delta_reg[30]_i_28_n_0 ;
  wire \y_delta_reg[30]_i_29_n_0 ;
  wire \y_delta_reg[30]_i_2_n_0 ;
  wire \y_delta_reg[30]_i_30_n_0 ;
  wire \y_delta_reg[30]_i_32_n_0 ;
  wire \y_delta_reg[30]_i_33_n_0 ;
  wire \y_delta_reg[30]_i_6_n_0 ;
  wire \y_delta_reg[30]_i_8_n_0 ;
  wire \y_delta_reg[30]_i_9_n_0 ;
  wire \y_delta_reg[3]_i_1_n_0 ;
  wire \y_delta_reg[3]_i_2_n_0 ;
  wire \y_delta_reg_reg[30]_i_25_n_0 ;
  wire \y_delta_reg_reg[30]_i_25_n_1 ;
  wire \y_delta_reg_reg[30]_i_25_n_2 ;
  wire \y_delta_reg_reg[30]_i_25_n_3 ;
  wire \y_delta_reg_reg[30]_i_27_n_0 ;
  wire \y_delta_reg_reg[30]_i_27_n_1 ;
  wire \y_delta_reg_reg[30]_i_27_n_2 ;
  wire \y_delta_reg_reg[30]_i_27_n_3 ;
  wire \y_delta_reg_reg[30]_i_31_n_0 ;
  wire \y_delta_reg_reg[30]_i_31_n_1 ;
  wire \y_delta_reg_reg[30]_i_31_n_2 ;
  wire \y_delta_reg_reg[30]_i_31_n_3 ;
  wire \y_delta_reg_reg_n_0_[30] ;
  wire \y_delta_reg_reg_n_0_[3] ;
  wire [9:2]y_pad_b_l;
  wire [9:2]y_pad_b_r;
  wire [31:0]y_pad_next_l;
  wire y_pad_next_l114_out;
  wire y_pad_next_l116_out;
  wire y_pad_next_l118_out;
  wire y_pad_next_l120_out;
  wire y_pad_next_l122_out;
  wire y_pad_next_l124_out;
  wire y_pad_next_l2;
  wire y_pad_next_l211_in;
  wire y_pad_next_l213_in;
  wire y_pad_next_l217_in;
  wire [31:0]y_pad_next_l__0;
  wire \y_pad_next_l_reg[11]_i_1_n_0 ;
  wire \y_pad_next_l_reg[11]_i_1_n_1 ;
  wire \y_pad_next_l_reg[11]_i_1_n_2 ;
  wire \y_pad_next_l_reg[11]_i_1_n_3 ;
  wire \y_pad_next_l_reg[11]_i_2_n_0 ;
  wire \y_pad_next_l_reg[11]_i_3_n_0 ;
  wire \y_pad_next_l_reg[11]_i_4_n_0 ;
  wire \y_pad_next_l_reg[11]_i_5_n_0 ;
  wire \y_pad_next_l_reg[15]_i_1_n_0 ;
  wire \y_pad_next_l_reg[15]_i_1_n_1 ;
  wire \y_pad_next_l_reg[15]_i_1_n_2 ;
  wire \y_pad_next_l_reg[15]_i_1_n_3 ;
  wire \y_pad_next_l_reg[15]_i_2_n_0 ;
  wire \y_pad_next_l_reg[15]_i_3_n_0 ;
  wire \y_pad_next_l_reg[15]_i_4_n_0 ;
  wire \y_pad_next_l_reg[15]_i_5_n_0 ;
  wire \y_pad_next_l_reg[19]_i_1_n_0 ;
  wire \y_pad_next_l_reg[19]_i_1_n_1 ;
  wire \y_pad_next_l_reg[19]_i_1_n_2 ;
  wire \y_pad_next_l_reg[19]_i_1_n_3 ;
  wire \y_pad_next_l_reg[19]_i_2_n_0 ;
  wire \y_pad_next_l_reg[19]_i_3_n_0 ;
  wire \y_pad_next_l_reg[19]_i_4_n_0 ;
  wire \y_pad_next_l_reg[19]_i_5_n_0 ;
  wire \y_pad_next_l_reg[23]_i_1_n_0 ;
  wire \y_pad_next_l_reg[23]_i_1_n_1 ;
  wire \y_pad_next_l_reg[23]_i_1_n_2 ;
  wire \y_pad_next_l_reg[23]_i_1_n_3 ;
  wire \y_pad_next_l_reg[23]_i_2_n_0 ;
  wire \y_pad_next_l_reg[23]_i_3_n_0 ;
  wire \y_pad_next_l_reg[23]_i_4_n_0 ;
  wire \y_pad_next_l_reg[23]_i_5_n_0 ;
  wire \y_pad_next_l_reg[27]_i_1_n_0 ;
  wire \y_pad_next_l_reg[27]_i_1_n_1 ;
  wire \y_pad_next_l_reg[27]_i_1_n_2 ;
  wire \y_pad_next_l_reg[27]_i_1_n_3 ;
  wire \y_pad_next_l_reg[27]_i_2_n_0 ;
  wire \y_pad_next_l_reg[27]_i_3_n_0 ;
  wire \y_pad_next_l_reg[27]_i_4_n_0 ;
  wire \y_pad_next_l_reg[27]_i_5_n_0 ;
  wire \y_pad_next_l_reg[31]_i_18_n_0 ;
  wire \y_pad_next_l_reg[31]_i_19_n_0 ;
  wire \y_pad_next_l_reg[31]_i_1_n_1 ;
  wire \y_pad_next_l_reg[31]_i_1_n_2 ;
  wire \y_pad_next_l_reg[31]_i_1_n_3 ;
  wire \y_pad_next_l_reg[31]_i_20_n_0 ;
  wire \y_pad_next_l_reg[31]_i_21_n_0 ;
  wire \y_pad_next_l_reg[31]_i_22_n_0 ;
  wire \y_pad_next_l_reg[31]_i_23_n_0 ;
  wire \y_pad_next_l_reg[31]_i_24_n_2 ;
  wire \y_pad_next_l_reg[31]_i_24_n_3 ;
  wire \y_pad_next_l_reg[31]_i_25_n_0 ;
  wire \y_pad_next_l_reg[31]_i_26_n_0 ;
  wire \y_pad_next_l_reg[31]_i_27_n_0 ;
  wire \y_pad_next_l_reg[31]_i_28_n_0 ;
  wire \y_pad_next_l_reg[31]_i_29_n_0 ;
  wire [0:0]\y_pad_next_l_reg[31]_i_2_0 ;
  wire [0:0]\y_pad_next_l_reg[31]_i_2_1 ;
  wire \y_pad_next_l_reg[31]_i_2_n_0 ;
  wire \y_pad_next_l_reg[31]_i_30_n_0 ;
  wire \y_pad_next_l_reg[31]_i_31_n_0 ;
  wire \y_pad_next_l_reg[31]_i_32_n_0 ;
  wire \y_pad_next_l_reg[31]_i_33_n_0 ;
  wire \y_pad_next_l_reg[31]_i_34_n_0 ;
  wire \y_pad_next_l_reg[31]_i_35_n_0 ;
  wire \y_pad_next_l_reg[31]_i_36_n_0 ;
  wire \y_pad_next_l_reg[31]_i_37_n_0 ;
  wire \y_pad_next_l_reg[31]_i_37_n_1 ;
  wire \y_pad_next_l_reg[31]_i_37_n_2 ;
  wire \y_pad_next_l_reg[31]_i_37_n_3 ;
  wire \y_pad_next_l_reg[31]_i_38_n_0 ;
  wire \y_pad_next_l_reg[31]_i_39_n_0 ;
  wire \y_pad_next_l_reg[31]_i_39_n_1 ;
  wire \y_pad_next_l_reg[31]_i_39_n_2 ;
  wire \y_pad_next_l_reg[31]_i_39_n_3 ;
  wire \y_pad_next_l_reg[31]_i_3_n_0 ;
  wire \y_pad_next_l_reg[31]_i_40_n_0 ;
  wire \y_pad_next_l_reg[31]_i_41_n_0 ;
  wire \y_pad_next_l_reg[31]_i_41_n_1 ;
  wire \y_pad_next_l_reg[31]_i_41_n_2 ;
  wire \y_pad_next_l_reg[31]_i_41_n_3 ;
  wire \y_pad_next_l_reg[31]_i_42_n_0 ;
  wire \y_pad_next_l_reg[31]_i_42_n_1 ;
  wire \y_pad_next_l_reg[31]_i_42_n_2 ;
  wire \y_pad_next_l_reg[31]_i_42_n_3 ;
  wire \y_pad_next_l_reg[31]_i_43_n_0 ;
  wire \y_pad_next_l_reg[31]_i_44_n_0 ;
  wire \y_pad_next_l_reg[31]_i_45_n_0 ;
  wire \y_pad_next_l_reg[31]_i_46_n_0 ;
  wire \y_pad_next_l_reg[31]_i_47_n_0 ;
  wire \y_pad_next_l_reg[31]_i_48_n_0 ;
  wire \y_pad_next_l_reg[31]_i_48_n_1 ;
  wire \y_pad_next_l_reg[31]_i_48_n_2 ;
  wire \y_pad_next_l_reg[31]_i_48_n_3 ;
  wire \y_pad_next_l_reg[31]_i_49_n_0 ;
  wire \y_pad_next_l_reg[31]_i_4_n_0 ;
  wire \y_pad_next_l_reg[31]_i_50_n_0 ;
  wire \y_pad_next_l_reg[31]_i_51_n_0 ;
  wire \y_pad_next_l_reg[31]_i_51_n_1 ;
  wire \y_pad_next_l_reg[31]_i_51_n_2 ;
  wire \y_pad_next_l_reg[31]_i_51_n_3 ;
  wire \y_pad_next_l_reg[31]_i_52_n_0 ;
  wire \y_pad_next_l_reg[31]_i_53_n_0 ;
  wire \y_pad_next_l_reg[31]_i_53_n_1 ;
  wire \y_pad_next_l_reg[31]_i_53_n_2 ;
  wire \y_pad_next_l_reg[31]_i_53_n_3 ;
  wire \y_pad_next_l_reg[31]_i_54_n_0 ;
  wire \y_pad_next_l_reg[31]_i_54_n_1 ;
  wire \y_pad_next_l_reg[31]_i_54_n_2 ;
  wire \y_pad_next_l_reg[31]_i_54_n_3 ;
  wire \y_pad_next_l_reg[31]_i_55_n_0 ;
  wire \y_pad_next_l_reg[31]_i_56_n_0 ;
  wire \y_pad_next_l_reg[31]_i_57_n_0 ;
  wire \y_pad_next_l_reg[31]_i_57_n_1 ;
  wire \y_pad_next_l_reg[31]_i_57_n_2 ;
  wire \y_pad_next_l_reg[31]_i_57_n_3 ;
  wire \y_pad_next_l_reg[31]_i_58_n_0 ;
  wire \y_pad_next_l_reg[31]_i_59_n_0 ;
  wire \y_pad_next_l_reg[31]_i_5_n_0 ;
  wire \y_pad_next_l_reg[31]_i_60_n_0 ;
  wire \y_pad_next_l_reg[31]_i_61_n_0 ;
  wire \y_pad_next_l_reg[31]_i_62_n_0 ;
  wire \y_pad_next_l_reg[31]_i_63_n_0 ;
  wire \y_pad_next_l_reg[31]_i_6_n_0 ;
  wire \y_pad_next_l_reg[31]_i_7_n_0 ;
  wire \y_pad_next_l_reg[3]_i_1_n_0 ;
  wire \y_pad_next_l_reg[3]_i_1_n_1 ;
  wire \y_pad_next_l_reg[3]_i_1_n_2 ;
  wire \y_pad_next_l_reg[3]_i_1_n_3 ;
  wire \y_pad_next_l_reg[3]_i_2_n_0 ;
  wire \y_pad_next_l_reg[3]_i_3_n_0 ;
  wire \y_pad_next_l_reg[3]_i_4_n_0 ;
  wire \y_pad_next_l_reg[7]_i_1_n_0 ;
  wire \y_pad_next_l_reg[7]_i_1_n_1 ;
  wire \y_pad_next_l_reg[7]_i_1_n_2 ;
  wire \y_pad_next_l_reg[7]_i_1_n_3 ;
  wire \y_pad_next_l_reg[7]_i_2_n_0 ;
  wire \y_pad_next_l_reg[7]_i_3_n_0 ;
  wire \y_pad_next_l_reg[7]_i_4_n_0 ;
  wire \y_pad_next_l_reg[7]_i_5_n_0 ;
  wire \y_pad_next_l_reg[7]_i_6_n_0 ;
  wire \y_pad_next_l_reg[9]_i_1_n_0 ;
  wire \y_pad_next_l_reg[9]_i_2_n_0 ;
  wire [31:0]y_pad_next_r;
  wire y_pad_next_r__0;
  wire \y_pad_next_r_reg[0]_i_1_n_0 ;
  wire \y_pad_next_r_reg[0]_i_2_n_0 ;
  wire \y_pad_next_r_reg[0]_i_2_n_1 ;
  wire \y_pad_next_r_reg[0]_i_2_n_2 ;
  wire \y_pad_next_r_reg[0]_i_2_n_3 ;
  wire \y_pad_next_r_reg[0]_i_3_n_0 ;
  wire \y_pad_next_r_reg[0]_i_4_n_0 ;
  wire \y_pad_next_r_reg[10]_i_1_n_0 ;
  wire \y_pad_next_r_reg[10]_i_2_n_0 ;
  wire \y_pad_next_r_reg[11]_i_1_n_0 ;
  wire \y_pad_next_r_reg[11]_i_2_n_0 ;
  wire \y_pad_next_r_reg[11]_i_2_n_1 ;
  wire \y_pad_next_r_reg[11]_i_2_n_2 ;
  wire \y_pad_next_r_reg[11]_i_2_n_3 ;
  wire \y_pad_next_r_reg[11]_i_3_n_0 ;
  wire \y_pad_next_r_reg[11]_i_4_n_0 ;
  wire \y_pad_next_r_reg[11]_i_4_n_1 ;
  wire \y_pad_next_r_reg[11]_i_4_n_2 ;
  wire \y_pad_next_r_reg[11]_i_4_n_3 ;
  wire \y_pad_next_r_reg[11]_i_5_n_0 ;
  wire \y_pad_next_r_reg[11]_i_6_n_0 ;
  wire \y_pad_next_r_reg[11]_i_7_n_0 ;
  wire \y_pad_next_r_reg[11]_i_8_n_0 ;
  wire \y_pad_next_r_reg[12]_i_1_n_0 ;
  wire \y_pad_next_r_reg[12]_i_2_n_0 ;
  wire \y_pad_next_r_reg[13]_i_1_n_0 ;
  wire \y_pad_next_r_reg[13]_i_2_n_0 ;
  wire \y_pad_next_r_reg[14]_i_1_n_0 ;
  wire \y_pad_next_r_reg[14]_i_2_n_0 ;
  wire \y_pad_next_r_reg[15]_i_1_n_0 ;
  wire \y_pad_next_r_reg[15]_i_2_n_0 ;
  wire \y_pad_next_r_reg[15]_i_2_n_1 ;
  wire \y_pad_next_r_reg[15]_i_2_n_2 ;
  wire \y_pad_next_r_reg[15]_i_2_n_3 ;
  wire \y_pad_next_r_reg[15]_i_3_n_0 ;
  wire \y_pad_next_r_reg[15]_i_4_n_0 ;
  wire \y_pad_next_r_reg[15]_i_4_n_1 ;
  wire \y_pad_next_r_reg[15]_i_4_n_2 ;
  wire \y_pad_next_r_reg[15]_i_4_n_3 ;
  wire \y_pad_next_r_reg[15]_i_5_n_0 ;
  wire \y_pad_next_r_reg[15]_i_6_n_0 ;
  wire \y_pad_next_r_reg[15]_i_7_n_0 ;
  wire \y_pad_next_r_reg[15]_i_8_n_0 ;
  wire \y_pad_next_r_reg[16]_i_1_n_0 ;
  wire \y_pad_next_r_reg[16]_i_2_n_0 ;
  wire \y_pad_next_r_reg[17]_i_1_n_0 ;
  wire \y_pad_next_r_reg[17]_i_2_n_0 ;
  wire \y_pad_next_r_reg[18]_i_1_n_0 ;
  wire \y_pad_next_r_reg[18]_i_2_n_0 ;
  wire \y_pad_next_r_reg[19]_i_1_n_0 ;
  wire \y_pad_next_r_reg[19]_i_2_n_0 ;
  wire \y_pad_next_r_reg[19]_i_2_n_1 ;
  wire \y_pad_next_r_reg[19]_i_2_n_2 ;
  wire \y_pad_next_r_reg[19]_i_2_n_3 ;
  wire \y_pad_next_r_reg[19]_i_3_n_0 ;
  wire \y_pad_next_r_reg[19]_i_4_n_0 ;
  wire \y_pad_next_r_reg[19]_i_4_n_1 ;
  wire \y_pad_next_r_reg[19]_i_4_n_2 ;
  wire \y_pad_next_r_reg[19]_i_4_n_3 ;
  wire \y_pad_next_r_reg[19]_i_5_n_0 ;
  wire \y_pad_next_r_reg[19]_i_6_n_0 ;
  wire \y_pad_next_r_reg[19]_i_7_n_0 ;
  wire \y_pad_next_r_reg[19]_i_8_n_0 ;
  wire \y_pad_next_r_reg[1]_i_1_n_0 ;
  wire \y_pad_next_r_reg[1]_i_2_n_0 ;
  wire \y_pad_next_r_reg[20]_i_1_n_0 ;
  wire \y_pad_next_r_reg[20]_i_2_n_0 ;
  wire \y_pad_next_r_reg[21]_i_1_n_0 ;
  wire \y_pad_next_r_reg[21]_i_2_n_0 ;
  wire \y_pad_next_r_reg[22]_i_1_n_0 ;
  wire \y_pad_next_r_reg[22]_i_2_n_0 ;
  wire \y_pad_next_r_reg[23]_i_1_n_0 ;
  wire \y_pad_next_r_reg[23]_i_2_n_0 ;
  wire \y_pad_next_r_reg[23]_i_2_n_1 ;
  wire \y_pad_next_r_reg[23]_i_2_n_2 ;
  wire \y_pad_next_r_reg[23]_i_2_n_3 ;
  wire \y_pad_next_r_reg[23]_i_3_n_0 ;
  wire \y_pad_next_r_reg[23]_i_4_n_0 ;
  wire \y_pad_next_r_reg[23]_i_4_n_1 ;
  wire \y_pad_next_r_reg[23]_i_4_n_2 ;
  wire \y_pad_next_r_reg[23]_i_4_n_3 ;
  wire \y_pad_next_r_reg[23]_i_5_n_0 ;
  wire \y_pad_next_r_reg[23]_i_6_n_0 ;
  wire \y_pad_next_r_reg[23]_i_7_n_0 ;
  wire \y_pad_next_r_reg[23]_i_8_n_0 ;
  wire \y_pad_next_r_reg[24]_i_1_n_0 ;
  wire \y_pad_next_r_reg[24]_i_2_n_0 ;
  wire \y_pad_next_r_reg[25]_i_1_n_0 ;
  wire \y_pad_next_r_reg[25]_i_2_n_0 ;
  wire \y_pad_next_r_reg[26]_i_1_n_0 ;
  wire \y_pad_next_r_reg[26]_i_2_n_0 ;
  wire \y_pad_next_r_reg[27]_i_1_n_0 ;
  wire \y_pad_next_r_reg[27]_i_2_n_0 ;
  wire \y_pad_next_r_reg[27]_i_2_n_1 ;
  wire \y_pad_next_r_reg[27]_i_2_n_2 ;
  wire \y_pad_next_r_reg[27]_i_2_n_3 ;
  wire \y_pad_next_r_reg[27]_i_3_n_0 ;
  wire \y_pad_next_r_reg[27]_i_4_n_0 ;
  wire \y_pad_next_r_reg[27]_i_4_n_1 ;
  wire \y_pad_next_r_reg[27]_i_4_n_2 ;
  wire \y_pad_next_r_reg[27]_i_4_n_3 ;
  wire \y_pad_next_r_reg[27]_i_5_n_0 ;
  wire \y_pad_next_r_reg[27]_i_6_n_0 ;
  wire \y_pad_next_r_reg[27]_i_7_n_0 ;
  wire \y_pad_next_r_reg[27]_i_8_n_0 ;
  wire \y_pad_next_r_reg[28]_i_1_n_0 ;
  wire \y_pad_next_r_reg[28]_i_2_n_0 ;
  wire \y_pad_next_r_reg[29]_i_1_n_0 ;
  wire \y_pad_next_r_reg[29]_i_2_n_0 ;
  wire \y_pad_next_r_reg[2]_i_1_n_0 ;
  wire \y_pad_next_r_reg[2]_i_2_n_0 ;
  wire \y_pad_next_r_reg[30]_i_1_n_0 ;
  wire \y_pad_next_r_reg[30]_i_2_n_0 ;
  wire \y_pad_next_r_reg[31]_i_10_n_0 ;
  wire \y_pad_next_r_reg[31]_i_1_n_0 ;
  wire \y_pad_next_r_reg[31]_i_3_n_1 ;
  wire \y_pad_next_r_reg[31]_i_3_n_2 ;
  wire \y_pad_next_r_reg[31]_i_3_n_3 ;
  wire \y_pad_next_r_reg[31]_i_4_n_0 ;
  wire \y_pad_next_r_reg[31]_i_5_n_0 ;
  wire \y_pad_next_r_reg[31]_i_6_n_1 ;
  wire \y_pad_next_r_reg[31]_i_6_n_2 ;
  wire \y_pad_next_r_reg[31]_i_6_n_3 ;
  wire \y_pad_next_r_reg[31]_i_7_n_0 ;
  wire \y_pad_next_r_reg[31]_i_8_n_0 ;
  wire \y_pad_next_r_reg[31]_i_9_n_0 ;
  wire \y_pad_next_r_reg[3]_i_1_n_0 ;
  wire \y_pad_next_r_reg[3]_i_2_n_0 ;
  wire \y_pad_next_r_reg[3]_i_2_n_1 ;
  wire \y_pad_next_r_reg[3]_i_2_n_2 ;
  wire \y_pad_next_r_reg[3]_i_2_n_3 ;
  wire \y_pad_next_r_reg[3]_i_3_n_0 ;
  wire \y_pad_next_r_reg[3]_i_4_n_0 ;
  wire \y_pad_next_r_reg[3]_i_5_n_0 ;
  wire \y_pad_next_r_reg[4]_i_1_n_0 ;
  wire \y_pad_next_r_reg[4]_i_2_n_0 ;
  wire \y_pad_next_r_reg[5]_i_1_n_0 ;
  wire \y_pad_next_r_reg[5]_i_2_n_0 ;
  wire \y_pad_next_r_reg[6]_i_1_n_0 ;
  wire \y_pad_next_r_reg[6]_i_2_n_0 ;
  wire \y_pad_next_r_reg[7]_i_1_n_0 ;
  wire \y_pad_next_r_reg[7]_i_2_n_0 ;
  wire \y_pad_next_r_reg[7]_i_2_n_1 ;
  wire \y_pad_next_r_reg[7]_i_2_n_2 ;
  wire \y_pad_next_r_reg[7]_i_2_n_3 ;
  wire \y_pad_next_r_reg[7]_i_3_n_0 ;
  wire \y_pad_next_r_reg[7]_i_4_n_0 ;
  wire \y_pad_next_r_reg[7]_i_4_n_1 ;
  wire \y_pad_next_r_reg[7]_i_4_n_2 ;
  wire \y_pad_next_r_reg[7]_i_4_n_3 ;
  wire \y_pad_next_r_reg[7]_i_5_n_0 ;
  wire \y_pad_next_r_reg[7]_i_6_n_0 ;
  wire \y_pad_next_r_reg[7]_i_7_n_0 ;
  wire \y_pad_next_r_reg[7]_i_8_n_0 ;
  wire \y_pad_next_r_reg[8]_i_1_n_0 ;
  wire \y_pad_next_r_reg[8]_i_2_n_0 ;
  wire \y_pad_next_r_reg[9]_i_1_n_0 ;
  wire \y_pad_next_r_reg[9]_i_2_n_0 ;
  wire [31:10]y_pad_reg_l;
  wire [0:0]\y_pad_reg_l_reg[0]_0 ;
  wire [2:0]\y_pad_reg_l_reg[12]_0 ;
  wire [2:0]\y_pad_reg_l_reg[15]_0 ;
  wire [3:0]\y_pad_reg_l_reg[16]_0 ;
  wire [3:0]\y_pad_reg_l_reg[20]_0 ;
  wire [3:0]\y_pad_reg_l_reg[24]_0 ;
  wire [3:0]\y_pad_reg_l_reg[28]_0 ;
  wire [0:0]\y_pad_reg_l_reg[30]_0 ;
  wire [2:0]\y_pad_reg_l_reg[31]_0 ;
  wire [9:0]\y_pad_reg_l_reg[9]_0 ;
  wire [0:0]\y_pad_reg_l_reg[9]_1 ;
  wire [31:10]y_pad_reg_r;
  wire [0:0]\y_pad_reg_r_reg[0]_0 ;
  wire [2:0]\y_pad_reg_r_reg[12]_0 ;
  wire [2:0]\y_pad_reg_r_reg[14]_0 ;
  wire [3:0]\y_pad_reg_r_reg[16]_0 ;
  wire [3:0]\y_pad_reg_r_reg[20]_0 ;
  wire [3:0]\y_pad_reg_r_reg[24]_0 ;
  wire [3:0]\y_pad_reg_r_reg[28]_0 ;
  wire [0:0]\y_pad_reg_r_reg[30]_0 ;
  wire [2:0]\y_pad_reg_r_reg[31]_0 ;
  wire [0:0]\y_pad_reg_r_reg[31]_1 ;
  wire [9:0]\y_pad_reg_r_reg[9]_0 ;
  wire [3:0]\NLW_green[0]_INST_0_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_105_O_UNCONNECTED ;
  wire [3:2]\NLW_green[0]_INST_0_i_114_CO_UNCONNECTED ;
  wire [3:3]\NLW_green[0]_INST_0_i_114_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_117_O_UNCONNECTED ;
  wire [3:2]\NLW_green[0]_INST_0_i_126_CO_UNCONNECTED ;
  wire [3:3]\NLW_green[0]_INST_0_i_126_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_139_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_144_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_green[0]_INST_0_i_153_CO_UNCONNECTED ;
  wire [3:2]\NLW_green[0]_INST_0_i_153_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_162_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_178_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_189_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_211_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_230_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_66_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_71_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_76_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_91_O_UNCONNECTED ;
  wire [3:1]\NLW_x_ball_reg_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_x_ball_reg_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_x_delta_reg_reg[3]_i_101_O_UNCONNECTED ;
  wire [3:0]\NLW_x_delta_reg_reg[3]_i_110_O_UNCONNECTED ;
  wire [3:0]\NLW_x_delta_reg_reg[3]_i_119_O_UNCONNECTED ;
  wire [3:0]\NLW_x_delta_reg_reg[3]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_x_delta_reg_reg[3]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_x_delta_reg_reg[3]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_x_delta_reg_reg[3]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_x_delta_reg_reg[3]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_x_delta_reg_reg[3]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_x_delta_reg_reg[3]_i_55_O_UNCONNECTED ;
  wire [3:0]\NLW_x_delta_reg_reg[3]_i_64_O_UNCONNECTED ;
  wire [3:0]\NLW_x_delta_reg_reg[3]_i_74_O_UNCONNECTED ;
  wire [3:0]\NLW_x_delta_reg_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_x_delta_reg_reg[3]_i_83_O_UNCONNECTED ;
  wire [3:0]\NLW_x_delta_reg_reg[3]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_x_delta_reg_reg[3]_i_92_O_UNCONNECTED ;
  wire [3:1]\NLW_y_ball_reg_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_y_ball_reg_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_y_pad_next_l_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_y_pad_next_l_reg[31]_i_24_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_pad_next_l_reg[31]_i_24_O_UNCONNECTED ;
  wire [3:3]\NLW_y_pad_next_r_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_pad_next_r_reg[31]_i_6_CO_UNCONNECTED ;
  wire [0:0]\NLW_y_pad_next_r_reg[3]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    game_stop_i_2
       (.I0(game_stop_i_4_n_0),
        .I1(score1_inc_reg),
        .I2(game_stop6_in),
        .I3(next_round11),
        .I4(\score2_reg[3]_i_3_n_0 ),
        .O(game_stop));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    game_stop_i_3
       (.I0(score1_inc_reg),
        .I1(next_round11),
        .I2(\score2_reg[3]_i_3_n_0 ),
        .O(\score2_reg[3]_i_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    game_stop_i_4
       (.I0(\score1_reg_reg_n_0_[0] ),
        .I1(\score1_reg_reg_n_0_[2] ),
        .I2(\score1_reg_reg_n_0_[3] ),
        .I3(\score1_reg_reg_n_0_[1] ),
        .O(game_stop_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    game_stop_i_5
       (.I0(\score2_reg_reg_n_0_[0] ),
        .I1(\score2_reg_reg_n_0_[2] ),
        .I2(\score2_reg_reg_n_0_[3] ),
        .I3(\score2_reg_reg_n_0_[1] ),
        .O(game_stop6_in));
  FDRE game_stop_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(game_stop_reg_1),
        .Q(game_stop_reg_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_10 
       (.CI(\green[0]_INST_0_i_31_n_0 ),
        .CO({\y_pad_reg_l_reg[30]_0 ,\green[0]_INST_0_i_10_n_1 ,\green[0]_INST_0_i_10_n_2 ,\green[0]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_green[0]_INST_0_i_10_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_32_n_0 ,\green[0]_INST_0_i_33_n_0 ,\green[0]_INST_0_i_34_n_0 ,\green[0]_INST_0_i_35_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_101 
       (.I0(y_pad_reg_r[22]),
        .I1(y_pad_reg_r[23]),
        .O(\green[0]_INST_0_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_102 
       (.I0(y_pad_reg_r[20]),
        .I1(y_pad_reg_r[21]),
        .O(\green[0]_INST_0_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_103 
       (.I0(y_pad_reg_r[18]),
        .I1(y_pad_reg_r[19]),
        .O(\green[0]_INST_0_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_104 
       (.I0(y_pad_reg_r[16]),
        .I1(y_pad_reg_r[17]),
        .O(\green[0]_INST_0_i_104_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_105 
       (.CI(\green[0]_INST_0_i_178_n_0 ),
        .CO({\green[0]_INST_0_i_105_n_0 ,\green[0]_INST_0_i_105_n_1 ,\green[0]_INST_0_i_105_n_2 ,\green[0]_INST_0_i_105_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[0]_INST_0_i_179_n_0 ,\green[0]_INST_0_i_180_n_0 ,\green[0]_INST_0_i_181_n_0 ,\green[0]_INST_0_i_182_n_0 }),
        .O(\NLW_green[0]_INST_0_i_105_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_45_0 ,\green[0]_INST_0_i_186_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_106 
       (.I0(\y_pad_reg_r_reg[24]_0 [1]),
        .I1(\y_pad_reg_r_reg[24]_0 [2]),
        .O(\green[0]_INST_0_i_106_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_107 
       (.I0(\y_pad_reg_r_reg[20]_0 [3]),
        .I1(\y_pad_reg_r_reg[24]_0 [0]),
        .O(\green[0]_INST_0_i_107_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_108 
       (.I0(\y_pad_reg_r_reg[20]_0 [1]),
        .I1(\y_pad_reg_r_reg[20]_0 [2]),
        .O(\green[0]_INST_0_i_108_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_109 
       (.I0(\y_pad_reg_r_reg[16]_0 [3]),
        .I1(\y_pad_reg_r_reg[20]_0 [0]),
        .O(\green[0]_INST_0_i_109_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green[0]_INST_0_i_114 
       (.CI(\green[0]_INST_0_i_115_n_0 ),
        .CO({\NLW_green[0]_INST_0_i_114_CO_UNCONNECTED [3:2],\green[0]_INST_0_i_114_n_2 ,\green[0]_INST_0_i_114_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_green[0]_INST_0_i_114_O_UNCONNECTED [3],\y_pad_reg_r_reg[31]_0 }),
        .S({1'b0,y_pad_reg_r[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green[0]_INST_0_i_115 
       (.CI(\green[0]_INST_0_i_116_n_0 ),
        .CO({\green[0]_INST_0_i_115_n_0 ,\green[0]_INST_0_i_115_n_1 ,\green[0]_INST_0_i_115_n_2 ,\green[0]_INST_0_i_115_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\y_pad_reg_r_reg[28]_0 ),
        .S(y_pad_reg_r[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green[0]_INST_0_i_116 
       (.CI(\green[0]_INST_0_i_187_n_0 ),
        .CO({\green[0]_INST_0_i_116_n_0 ,\green[0]_INST_0_i_116_n_1 ,\green[0]_INST_0_i_116_n_2 ,\green[0]_INST_0_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\y_pad_reg_r_reg[24]_0 ),
        .S(y_pad_reg_r[24:21]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_117 
       (.CI(\green[0]_INST_0_i_189_n_0 ),
        .CO({\green[0]_INST_0_i_117_n_0 ,\green[0]_INST_0_i_117_n_1 ,\green[0]_INST_0_i_117_n_2 ,\green[0]_INST_0_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[0]_INST_0_i_190_n_0 ,\green[0]_INST_0_i_191_n_0 ,\green[0]_INST_0_i_192_n_0 ,\green[0]_INST_0_i_193_n_0 }),
        .O(\NLW_green[0]_INST_0_i_117_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_54_0 ,\green[0]_INST_0_i_197_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_118 
       (.I0(\x_ball_reg_reg[24]_0 [1]),
        .I1(\x_ball_reg_reg[24]_0 [2]),
        .O(\green[0]_INST_0_i_118_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_119 
       (.I0(\x_ball_reg_reg[20]_0 [3]),
        .I1(\x_ball_reg_reg[24]_0 [0]),
        .O(\green[0]_INST_0_i_119_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_121 
       (.I0(\x_ball_reg_reg[16]_0 [3]),
        .I1(\x_ball_reg_reg[20]_0 [0]),
        .O(\green[0]_INST_0_i_121_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green[0]_INST_0_i_126 
       (.CI(\green[0]_INST_0_i_127_n_0 ),
        .CO({\NLW_green[0]_INST_0_i_126_CO_UNCONNECTED [3:2],\green[0]_INST_0_i_126_n_2 ,\green[0]_INST_0_i_126_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_green[0]_INST_0_i_126_O_UNCONNECTED [3],\x_ball_reg_reg[31]_0 }),
        .S({1'b0,x_ball_reg__0[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green[0]_INST_0_i_127 
       (.CI(\green[0]_INST_0_i_128_n_0 ),
        .CO({\green[0]_INST_0_i_127_n_0 ,\green[0]_INST_0_i_127_n_1 ,\green[0]_INST_0_i_127_n_2 ,\green[0]_INST_0_i_127_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\x_ball_reg_reg[28]_0 ),
        .S(x_ball_reg__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green[0]_INST_0_i_128 
       (.CI(\score2_reg_reg[3]_i_10_n_0 ),
        .CO({\green[0]_INST_0_i_128_n_0 ,\green[0]_INST_0_i_128_n_1 ,\green[0]_INST_0_i_128_n_2 ,\green[0]_INST_0_i_128_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\x_ball_reg_reg[24]_0 ),
        .S(x_ball_reg__0[24:21]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_13 
       (.CI(\green[0]_INST_0_i_40_n_0 ),
        .CO({\y_pad_reg_r_reg[30]_0 ,\green[0]_INST_0_i_13_n_1 ,\green[0]_INST_0_i_13_n_2 ,\green[0]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_green[0]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_41_n_0 ,\green[0]_INST_0_i_42_n_0 ,\green[0]_INST_0_i_43_n_0 ,\green[0]_INST_0_i_44_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \green[0]_INST_0_i_130 
       (.I0(\x_ball_reg_reg[9]_0 [0]),
        .I1(\green[0]_INST_0_i_139_0 [0]),
        .O(rom_col0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \green[0]_INST_0_i_133 
       (.I0(\y_ball_reg_reg[9]_0 [0]),
        .I1(\green[0]_INST_0_i_162_0 [1]),
        .I2(\y_ball_reg_reg[9]_0 [1]),
        .I3(\green[0]_INST_0_i_162_0 [2]),
        .O(rom_addr1_out));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_135 
       (.I0(y_ball_reg_reg[22]),
        .I1(y_ball_reg_reg[23]),
        .O(\green[0]_INST_0_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_136 
       (.I0(y_ball_reg_reg[20]),
        .I1(y_ball_reg_reg[21]),
        .O(\green[0]_INST_0_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_137 
       (.I0(y_ball_reg_reg[18]),
        .I1(y_ball_reg_reg[19]),
        .O(\green[0]_INST_0_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_138 
       (.I0(y_ball_reg_reg[16]),
        .I1(y_ball_reg_reg[17]),
        .O(\green[0]_INST_0_i_138_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_139 
       (.CI(\green[0]_INST_0_i_71_0 ),
        .CO({\green[0]_INST_0_i_139_n_0 ,\green[0]_INST_0_i_139_n_1 ,\green[0]_INST_0_i_139_n_2 ,\green[0]_INST_0_i_139_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\green[0]_INST_0_i_205_n_0 ,\green[0]_INST_0_i_71_1 }),
        .O(\NLW_green[0]_INST_0_i_139_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_207_n_0 ,\green[0]_INST_0_i_208_n_0 ,\green[0]_INST_0_i_209_n_0 ,\green[0]_INST_0_i_71_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_14 
       (.CI(\green[0]_INST_0_i_45_n_0 ),
        .CO({\green[0]_INST_0_i_53 ,\green[0]_INST_0_i_14_n_1 ,\green[0]_INST_0_i_14_n_2 ,\green[0]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[0]_INST_0_i_46_n_0 ,\green[0]_INST_0_i_47_n_0 ,\green[0]_INST_0_i_48_n_0 ,\green[0]_INST_0_i_49_n_0 }),
        .O(\NLW_green[0]_INST_0_i_14_O_UNCONNECTED [3:0]),
        .S(\green[0]_INST_0_i_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_140 
       (.I0(x_ball_reg__0[23]),
        .I1(x_ball_reg__0[22]),
        .O(\green[0]_INST_0_i_140_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_141 
       (.I0(x_ball_reg__0[21]),
        .I1(x_ball_reg__0[20]),
        .O(\green[0]_INST_0_i_141_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_142 
       (.I0(x_ball_reg__0[19]),
        .I1(x_ball_reg__0[18]),
        .O(\green[0]_INST_0_i_142_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_143 
       (.I0(x_ball_reg__0[17]),
        .I1(x_ball_reg__0[16]),
        .O(\green[0]_INST_0_i_143_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_144 
       (.CI(\green[0]_INST_0_i_211_n_0 ),
        .CO({\green[0]_INST_0_i_144_n_0 ,\green[0]_INST_0_i_144_n_1 ,\green[0]_INST_0_i_144_n_2 ,\green[0]_INST_0_i_144_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[0]_INST_0_i_212_n_0 ,\green[0]_INST_0_i_213_n_0 ,\green[0]_INST_0_i_214_n_0 ,\green[0]_INST_0_i_215_n_0 }),
        .O(\NLW_green[0]_INST_0_i_144_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_76_0 ,\green[0]_INST_0_i_219_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_145 
       (.I0(\y_ball_reg_reg[25]_0 [0]),
        .I1(\y_ball_reg_reg[25]_0 [1]),
        .O(\green[0]_INST_0_i_145_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_146 
       (.I0(\y_ball_reg_reg[21]_0 [2]),
        .I1(\y_ball_reg_reg[21]_0 [3]),
        .O(\green[0]_INST_0_i_146_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_147 
       (.I0(\y_ball_reg_reg[21]_0 [0]),
        .I1(\y_ball_reg_reg[21]_0 [1]),
        .O(\green[0]_INST_0_i_147_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_148 
       (.I0(\y_ball_reg_reg[17]_0 [2]),
        .I1(\y_ball_reg_reg[17]_0 [3]),
        .O(\green[0]_INST_0_i_148_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_15 
       (.CI(\green[0]_INST_0_i_54_n_0 ),
        .CO({sq_ball_on2,\green[0]_INST_0_i_15_n_1 ,\green[0]_INST_0_i_15_n_2 ,\green[0]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[0]_INST_0_i_55_n_0 ,\green[0]_INST_0_i_56_n_0 ,\green[0]_INST_0_i_57_n_0 ,\green[0]_INST_0_i_58_n_0 }),
        .O(\NLW_green[0]_INST_0_i_15_O_UNCONNECTED [3:0]),
        .S(\green[0]_INST_0_i_3_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green[0]_INST_0_i_153 
       (.CI(\green[0]_INST_0_i_154_n_0 ),
        .CO({\NLW_green[0]_INST_0_i_153_CO_UNCONNECTED [3:1],\green[0]_INST_0_i_153_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_green[0]_INST_0_i_153_O_UNCONNECTED [3:2],\y_ball_reg_reg[31]_0 }),
        .S({1'b0,1'b0,y_ball_reg_reg[31:30]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green[0]_INST_0_i_154 
       (.CI(\green[0]_INST_0_i_155_n_0 ),
        .CO({\green[0]_INST_0_i_154_n_0 ,\green[0]_INST_0_i_154_n_1 ,\green[0]_INST_0_i_154_n_2 ,\green[0]_INST_0_i_154_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\y_ball_reg_reg[29]_0 ),
        .S(y_ball_reg_reg[29:26]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green[0]_INST_0_i_155 
       (.CI(\green[0]_INST_0_i_220_n_0 ),
        .CO({\green[0]_INST_0_i_155_n_0 ,\green[0]_INST_0_i_155_n_1 ,\green[0]_INST_0_i_155_n_2 ,\green[0]_INST_0_i_155_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\y_ball_reg_reg[25]_0 ),
        .S(y_ball_reg_reg[25:22]));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_158 
       (.I0(y_pad_reg_l[15]),
        .I1(y_pad_reg_l[14]),
        .O(\y_pad_reg_l_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_159 
       (.I0(y_pad_reg_l[13]),
        .I1(y_pad_reg_l[12]),
        .O(\y_pad_reg_l_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_160 
       (.I0(y_pad_reg_l[11]),
        .I1(y_pad_reg_l[10]),
        .O(\y_pad_reg_l_reg[15]_0 [0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_162 
       (.CI(\green[0]_INST_0_i_230_n_0 ),
        .CO({\green[0]_INST_0_i_162_n_0 ,\green[0]_INST_0_i_162_n_1 ,\green[0]_INST_0_i_162_n_2 ,\green[0]_INST_0_i_162_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[0]_INST_0_i_231_n_0 ,\green[0]_INST_0_i_232_n_0 ,\green[0]_INST_0_i_233_n_0 ,\green[0]_INST_0_i_234_n_0 }),
        .O(\NLW_green[0]_INST_0_i_162_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_91_0 ,\green[0]_INST_0_i_238_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_163 
       (.I0(\y_pad_reg_l_reg[24]_0 [1]),
        .I1(\y_pad_reg_l_reg[24]_0 [2]),
        .O(\green[0]_INST_0_i_163_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_164 
       (.I0(\y_pad_reg_l_reg[20]_0 [3]),
        .I1(\y_pad_reg_l_reg[24]_0 [0]),
        .O(\green[0]_INST_0_i_164_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_165 
       (.I0(\y_pad_reg_l_reg[20]_0 [1]),
        .I1(\y_pad_reg_l_reg[20]_0 [2]),
        .O(\green[0]_INST_0_i_165_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_166 
       (.I0(\y_pad_reg_l_reg[16]_0 [3]),
        .I1(\y_pad_reg_l_reg[20]_0 [0]),
        .O(\green[0]_INST_0_i_166_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_17 
       (.CI(\green[0]_INST_0_i_66_n_0 ),
        .CO({sq_ball_on1,\green[0]_INST_0_i_17_n_1 ,\green[0]_INST_0_i_17_n_2 ,\green[0]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_green[0]_INST_0_i_17_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_67_n_0 ,\green[0]_INST_0_i_68_n_0 ,\green[0]_INST_0_i_69_n_0 ,\green[0]_INST_0_i_70_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green[0]_INST_0_i_171 
       (.CI(\y_pad_next_l_reg[31]_i_42_n_0 ),
        .CO({\green[0]_INST_0_i_171_n_0 ,\green[0]_INST_0_i_171_n_1 ,\green[0]_INST_0_i_171_n_2 ,\green[0]_INST_0_i_171_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\y_pad_reg_l_reg[24]_0 ),
        .S(y_pad_reg_l[24:21]));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_174 
       (.I0(y_pad_reg_r[14]),
        .I1(y_pad_reg_r[15]),
        .O(\y_pad_reg_r_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_175 
       (.I0(y_pad_reg_r[12]),
        .I1(y_pad_reg_r[13]),
        .O(\y_pad_reg_r_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_176 
       (.I0(y_pad_reg_r[10]),
        .I1(y_pad_reg_r[11]),
        .O(\y_pad_reg_r_reg[14]_0 [0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_178 
       (.CI(1'b0),
        .CO({\green[0]_INST_0_i_178_n_0 ,\green[0]_INST_0_i_178_n_1 ,\green[0]_INST_0_i_178_n_2 ,\green[0]_INST_0_i_178_n_3 }),
        .CYINIT(1'b1),
        .DI({\green[0]_INST_0_i_247_n_0 ,\green[0]_INST_0_i_248_n_0 ,\green[0]_INST_0_i_249_n_0 ,\green[0]_INST_0_i_105_0 }),
        .O(\NLW_green[0]_INST_0_i_178_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_251_n_0 ,\green[0]_INST_0_i_252_n_0 ,\green[0]_INST_0_i_253_n_0 ,\green[0]_INST_0_i_254_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_179 
       (.I0(\y_pad_reg_r_reg[16]_0 [1]),
        .I1(\y_pad_reg_r_reg[16]_0 [2]),
        .O(\green[0]_INST_0_i_179_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_18 
       (.CI(\green[0]_INST_0_i_71_n_0 ),
        .CO({sq_ball_on240_in,\green[0]_INST_0_i_18_n_1 ,\green[0]_INST_0_i_18_n_2 ,\green[0]_INST_0_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_green[0]_INST_0_i_18_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_72_n_0 ,\green[0]_INST_0_i_73_n_0 ,\green[0]_INST_0_i_74_n_0 ,\green[0]_INST_0_i_75_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_180 
       (.I0(\y_pad_reg_r_reg[12]_0 [2]),
        .I1(\y_pad_reg_r_reg[16]_0 [0]),
        .O(\green[0]_INST_0_i_180_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_181 
       (.I0(\y_pad_reg_r_reg[12]_0 [0]),
        .I1(\y_pad_reg_r_reg[12]_0 [1]),
        .O(\green[0]_INST_0_i_181_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_182 
       (.I0(y_pad_b_r[8]),
        .I1(\green[0]_INST_0_i_162_0 [8]),
        .I2(\green[0]_INST_0_i_162_0 [9]),
        .I3(y_pad_b_r[9]),
        .O(\green[0]_INST_0_i_182_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_186 
       (.I0(y_pad_b_r[8]),
        .I1(\green[0]_INST_0_i_162_0 [8]),
        .I2(y_pad_b_r[9]),
        .I3(\green[0]_INST_0_i_162_0 [9]),
        .O(\green[0]_INST_0_i_186_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green[0]_INST_0_i_187 
       (.CI(\green[0]_INST_0_i_188_n_0 ),
        .CO({\green[0]_INST_0_i_187_n_0 ,\green[0]_INST_0_i_187_n_1 ,\green[0]_INST_0_i_187_n_2 ,\green[0]_INST_0_i_187_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\y_pad_reg_r_reg[20]_0 ),
        .S(y_pad_reg_r[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green[0]_INST_0_i_188 
       (.CI(\y_pad_next_l_reg[31]_i_48_n_0 ),
        .CO({\green[0]_INST_0_i_188_n_0 ,\green[0]_INST_0_i_188_n_1 ,\green[0]_INST_0_i_188_n_2 ,\green[0]_INST_0_i_188_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\y_pad_reg_r_reg[16]_0 ),
        .S(y_pad_reg_r[16:13]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_189 
       (.CI(1'b0),
        .CO({\green[0]_INST_0_i_189_n_0 ,\green[0]_INST_0_i_189_n_1 ,\green[0]_INST_0_i_189_n_2 ,\green[0]_INST_0_i_189_n_3 }),
        .CYINIT(1'b1),
        .DI({\green[0]_INST_0_i_255_n_0 ,\green[0]_INST_0_i_256_n_0 ,\green[0]_INST_0_i_257_n_0 ,\green[0]_INST_0_i_117_0 }),
        .O(\NLW_green[0]_INST_0_i_189_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_259_n_0 ,\green[0]_INST_0_i_260_n_0 ,\green[0]_INST_0_i_261_n_0 ,\green[0]_INST_0_i_117_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_19 
       (.CI(\green[0]_INST_0_i_76_n_0 ),
        .CO({sq_ball_on0,\green[0]_INST_0_i_19_n_1 ,\green[0]_INST_0_i_19_n_2 ,\green[0]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[0]_INST_0_i_77_n_0 ,\green[0]_INST_0_i_78_n_0 ,\green[0]_INST_0_i_79_n_0 ,\green[0]_INST_0_i_80_n_0 }),
        .O(\NLW_green[0]_INST_0_i_19_O_UNCONNECTED [3:0]),
        .S(\green[0]_INST_0_i_3_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_190 
       (.I0(\x_ball_reg_reg[16]_0 [1]),
        .I1(\x_ball_reg_reg[16]_0 [2]),
        .O(\green[0]_INST_0_i_190_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_191 
       (.I0(O[2]),
        .I1(\x_ball_reg_reg[16]_0 [0]),
        .O(\green[0]_INST_0_i_191_n_0 ));
  LUT3 #(
    .INIT(8'hF2)) 
    \green[0]_INST_0_i_192 
       (.I0(O[0]),
        .I1(\green[0]_INST_0_i_139_0 [9]),
        .I2(O[1]),
        .O(\green[0]_INST_0_i_192_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_193 
       (.I0(x_ball_r[8]),
        .I1(\green[0]_INST_0_i_139_0 [7]),
        .I2(\green[0]_INST_0_i_139_0 [8]),
        .I3(x_ball_r[9]),
        .O(\green[0]_INST_0_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_197 
       (.I0(x_ball_r[8]),
        .I1(\green[0]_INST_0_i_139_0 [7]),
        .I2(x_ball_r[9]),
        .I3(\green[0]_INST_0_i_139_0 [8]),
        .O(\green[0]_INST_0_i_197_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_200 
       (.I0(y_ball_reg_reg[14]),
        .I1(y_ball_reg_reg[15]),
        .O(\y_ball_reg_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_201 
       (.I0(y_ball_reg_reg[12]),
        .I1(y_ball_reg_reg[13]),
        .O(\y_ball_reg_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_202 
       (.I0(y_ball_reg_reg[10]),
        .I1(y_ball_reg_reg[11]),
        .O(\y_ball_reg_reg[14]_0 [0]));
  LUT3 #(
    .INIT(8'h04)) 
    \green[0]_INST_0_i_205 
       (.I0(x_ball_reg__0[10]),
        .I1(\green[0]_INST_0_i_139_0 [9]),
        .I2(x_ball_reg__0[11]),
        .O(\green[0]_INST_0_i_205_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_207 
       (.I0(x_ball_reg__0[15]),
        .I1(x_ball_reg__0[14]),
        .O(\green[0]_INST_0_i_207_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_208 
       (.I0(x_ball_reg__0[13]),
        .I1(x_ball_reg__0[12]),
        .O(\green[0]_INST_0_i_208_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \green[0]_INST_0_i_209 
       (.I0(\green[0]_INST_0_i_139_0 [9]),
        .I1(x_ball_reg__0[10]),
        .I2(x_ball_reg__0[11]),
        .O(\green[0]_INST_0_i_209_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_211 
       (.CI(1'b0),
        .CO({\green[0]_INST_0_i_211_n_0 ,\green[0]_INST_0_i_211_n_1 ,\green[0]_INST_0_i_211_n_2 ,\green[0]_INST_0_i_211_n_3 }),
        .CYINIT(1'b1),
        .DI({\green[0]_INST_0_i_279_n_0 ,\green[0]_INST_0_i_280_n_0 ,\green[0]_INST_0_i_281_n_0 ,\green[0]_INST_0_i_144_0 }),
        .O(\NLW_green[0]_INST_0_i_211_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_283_n_0 ,\green[0]_INST_0_i_284_n_0 ,\green[0]_INST_0_i_285_n_0 ,S}));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_212 
       (.I0(\y_ball_reg_reg[17]_0 [0]),
        .I1(\y_ball_reg_reg[17]_0 [1]),
        .O(\green[0]_INST_0_i_212_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_213 
       (.I0(\y_ball_reg_reg[13]_0 [2]),
        .I1(\y_ball_reg_reg[13]_0 [3]),
        .O(\green[0]_INST_0_i_213_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_214 
       (.I0(\y_ball_reg_reg[13]_0 [0]),
        .I1(\y_ball_reg_reg[13]_0 [1]),
        .O(\green[0]_INST_0_i_214_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_215 
       (.I0(y_ball_b[8]),
        .I1(\green[0]_INST_0_i_162_0 [8]),
        .I2(\green[0]_INST_0_i_162_0 [9]),
        .I3(y_ball_b[9]),
        .O(\green[0]_INST_0_i_215_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_219 
       (.I0(y_ball_b[8]),
        .I1(\green[0]_INST_0_i_162_0 [8]),
        .I2(y_ball_b[9]),
        .I3(\green[0]_INST_0_i_162_0 [9]),
        .O(\green[0]_INST_0_i_219_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green[0]_INST_0_i_220 
       (.CI(\green[0]_INST_0_i_221_n_0 ),
        .CO({\green[0]_INST_0_i_220_n_0 ,\green[0]_INST_0_i_220_n_1 ,\green[0]_INST_0_i_220_n_2 ,\green[0]_INST_0_i_220_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\y_ball_reg_reg[21]_0 ),
        .S(y_ball_reg_reg[21:18]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \green[0]_INST_0_i_221 
       (.CI(\y_delta_reg_reg[30]_i_25_n_0 ),
        .CO({\green[0]_INST_0_i_221_n_0 ,\green[0]_INST_0_i_221_n_1 ,\green[0]_INST_0_i_221_n_2 ,\green[0]_INST_0_i_221_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\y_ball_reg_reg[17]_0 ),
        .S(y_ball_reg_reg[17:14]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_230 
       (.CI(1'b0),
        .CO({\green[0]_INST_0_i_230_n_0 ,\green[0]_INST_0_i_230_n_1 ,\green[0]_INST_0_i_230_n_2 ,\green[0]_INST_0_i_230_n_3 }),
        .CYINIT(1'b1),
        .DI({\green[0]_INST_0_i_287_n_0 ,\green[0]_INST_0_i_288_n_0 ,\green[0]_INST_0_i_289_n_0 ,\green[0]_INST_0_i_162_1 }),
        .O(\NLW_green[0]_INST_0_i_230_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_291_n_0 ,\green[0]_INST_0_i_292_n_0 ,\green[0]_INST_0_i_293_n_0 ,\green[0]_INST_0_i_294_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_231 
       (.I0(\y_pad_reg_l_reg[16]_0 [1]),
        .I1(\y_pad_reg_l_reg[16]_0 [2]),
        .O(\green[0]_INST_0_i_231_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_232 
       (.I0(\y_pad_reg_l_reg[12]_0 [2]),
        .I1(\y_pad_reg_l_reg[16]_0 [0]),
        .O(\green[0]_INST_0_i_232_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_233 
       (.I0(\y_pad_reg_l_reg[12]_0 [0]),
        .I1(\y_pad_reg_l_reg[12]_0 [1]),
        .O(\green[0]_INST_0_i_233_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_234 
       (.I0(y_pad_b_l[8]),
        .I1(\green[0]_INST_0_i_162_0 [8]),
        .I2(\green[0]_INST_0_i_162_0 [9]),
        .I3(y_pad_b_l[9]),
        .O(\green[0]_INST_0_i_234_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_238 
       (.I0(y_pad_b_l[8]),
        .I1(\green[0]_INST_0_i_162_0 [8]),
        .I2(y_pad_b_l[9]),
        .I3(\green[0]_INST_0_i_162_0 [9]),
        .O(\green[0]_INST_0_i_238_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_247 
       (.I0(y_pad_b_r[6]),
        .I1(\green[0]_INST_0_i_162_0 [6]),
        .I2(\green[0]_INST_0_i_162_0 [7]),
        .I3(y_pad_b_r[7]),
        .O(\green[0]_INST_0_i_247_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_248 
       (.I0(y_pad_b_r[4]),
        .I1(\green[0]_INST_0_i_162_0 [4]),
        .I2(\green[0]_INST_0_i_162_0 [5]),
        .I3(y_pad_b_r[5]),
        .O(\green[0]_INST_0_i_248_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_249 
       (.I0(y_pad_b_r[2]),
        .I1(\green[0]_INST_0_i_162_0 [2]),
        .I2(\green[0]_INST_0_i_162_0 [3]),
        .I3(y_pad_b_r[3]),
        .O(\green[0]_INST_0_i_249_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_251 
       (.I0(y_pad_b_r[6]),
        .I1(\green[0]_INST_0_i_162_0 [6]),
        .I2(y_pad_b_r[7]),
        .I3(\green[0]_INST_0_i_162_0 [7]),
        .O(\green[0]_INST_0_i_251_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_252 
       (.I0(y_pad_b_r[4]),
        .I1(\green[0]_INST_0_i_162_0 [4]),
        .I2(y_pad_b_r[5]),
        .I3(\green[0]_INST_0_i_162_0 [5]),
        .O(\green[0]_INST_0_i_252_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_253 
       (.I0(y_pad_b_r[2]),
        .I1(\green[0]_INST_0_i_162_0 [2]),
        .I2(y_pad_b_r[3]),
        .I3(\green[0]_INST_0_i_162_0 [3]),
        .O(\green[0]_INST_0_i_253_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \green[0]_INST_0_i_254 
       (.I0(\y_pad_reg_r_reg[9]_0 [0]),
        .I1(\green[0]_INST_0_i_162_0 [0]),
        .I2(\y_pad_reg_r_reg[0]_0 ),
        .I3(\green[0]_INST_0_i_162_0 [1]),
        .O(\green[0]_INST_0_i_254_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_255 
       (.I0(x_ball_r[6]),
        .I1(\green[0]_INST_0_i_139_0 [5]),
        .I2(\green[0]_INST_0_i_139_0 [6]),
        .I3(x_ball_r[7]),
        .O(\green[0]_INST_0_i_255_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_256 
       (.I0(x_ball_r[4]),
        .I1(\green[0]_INST_0_i_139_0 [3]),
        .I2(\green[0]_INST_0_i_139_0 [4]),
        .I3(x_ball_r[5]),
        .O(\green[0]_INST_0_i_256_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_257 
       (.I0(x_ball_r[2]),
        .I1(\green[0]_INST_0_i_139_0 [1]),
        .I2(\green[0]_INST_0_i_139_0 [2]),
        .I3(x_ball_r[3]),
        .O(\green[0]_INST_0_i_257_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_259 
       (.I0(x_ball_r[6]),
        .I1(\green[0]_INST_0_i_139_0 [5]),
        .I2(x_ball_r[7]),
        .I3(\green[0]_INST_0_i_139_0 [6]),
        .O(\green[0]_INST_0_i_259_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_260 
       (.I0(x_ball_r[4]),
        .I1(\green[0]_INST_0_i_139_0 [3]),
        .I2(x_ball_r[5]),
        .I3(\green[0]_INST_0_i_139_0 [4]),
        .O(\green[0]_INST_0_i_260_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_261 
       (.I0(x_ball_r[2]),
        .I1(\green[0]_INST_0_i_139_0 [1]),
        .I2(x_ball_r[3]),
        .I3(\green[0]_INST_0_i_139_0 [2]),
        .O(\green[0]_INST_0_i_261_n_0 ));
  LUT4 #(
    .INIT(16'h4F04)) 
    \green[0]_INST_0_i_273 
       (.I0(\x_ball_reg_reg[9]_0 [1]),
        .I1(\green[0]_INST_0_i_139_0 [1]),
        .I2(\x_ball_reg_reg[9]_0 [2]),
        .I3(\green[0]_INST_0_i_139_0 [2]),
        .O(DI));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_279 
       (.I0(y_ball_b[6]),
        .I1(\green[0]_INST_0_i_162_0 [6]),
        .I2(\green[0]_INST_0_i_162_0 [7]),
        .I3(y_ball_b[7]),
        .O(\green[0]_INST_0_i_279_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_280 
       (.I0(y_ball_b[4]),
        .I1(\green[0]_INST_0_i_162_0 [4]),
        .I2(\green[0]_INST_0_i_162_0 [5]),
        .I3(y_ball_b[5]),
        .O(\green[0]_INST_0_i_280_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_281 
       (.I0(y_ball_b[2]),
        .I1(\green[0]_INST_0_i_162_0 [2]),
        .I2(\green[0]_INST_0_i_162_0 [3]),
        .I3(y_ball_b[3]),
        .O(\green[0]_INST_0_i_281_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_283 
       (.I0(y_ball_b[6]),
        .I1(\green[0]_INST_0_i_162_0 [6]),
        .I2(y_ball_b[7]),
        .I3(\green[0]_INST_0_i_162_0 [7]),
        .O(\green[0]_INST_0_i_283_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_284 
       (.I0(y_ball_b[4]),
        .I1(\green[0]_INST_0_i_162_0 [4]),
        .I2(y_ball_b[5]),
        .I3(\green[0]_INST_0_i_162_0 [5]),
        .O(\green[0]_INST_0_i_284_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_285 
       (.I0(y_ball_b[2]),
        .I1(\green[0]_INST_0_i_162_0 [2]),
        .I2(y_ball_b[3]),
        .I3(\green[0]_INST_0_i_162_0 [3]),
        .O(\green[0]_INST_0_i_285_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_287 
       (.I0(y_pad_b_l[6]),
        .I1(\green[0]_INST_0_i_162_0 [6]),
        .I2(\green[0]_INST_0_i_162_0 [7]),
        .I3(y_pad_b_l[7]),
        .O(\green[0]_INST_0_i_287_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_288 
       (.I0(y_pad_b_l[4]),
        .I1(\green[0]_INST_0_i_162_0 [4]),
        .I2(\green[0]_INST_0_i_162_0 [5]),
        .I3(y_pad_b_l[5]),
        .O(\green[0]_INST_0_i_288_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_289 
       (.I0(y_pad_b_l[2]),
        .I1(\green[0]_INST_0_i_162_0 [2]),
        .I2(\green[0]_INST_0_i_162_0 [3]),
        .I3(y_pad_b_l[3]),
        .O(\green[0]_INST_0_i_289_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_291 
       (.I0(y_pad_b_l[6]),
        .I1(\green[0]_INST_0_i_162_0 [6]),
        .I2(y_pad_b_l[7]),
        .I3(\green[0]_INST_0_i_162_0 [7]),
        .O(\green[0]_INST_0_i_291_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_292 
       (.I0(y_pad_b_l[4]),
        .I1(\green[0]_INST_0_i_162_0 [4]),
        .I2(y_pad_b_l[5]),
        .I3(\green[0]_INST_0_i_162_0 [5]),
        .O(\green[0]_INST_0_i_292_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_293 
       (.I0(y_pad_b_l[2]),
        .I1(\green[0]_INST_0_i_162_0 [2]),
        .I2(y_pad_b_l[3]),
        .I3(\green[0]_INST_0_i_162_0 [3]),
        .O(\green[0]_INST_0_i_293_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \green[0]_INST_0_i_294 
       (.I0(\y_pad_reg_l_reg[9]_0 [0]),
        .I1(\green[0]_INST_0_i_162_0 [0]),
        .I2(\y_pad_reg_l_reg[0]_0 ),
        .I3(\green[0]_INST_0_i_162_0 [1]),
        .O(\green[0]_INST_0_i_294_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \green[0]_INST_0_i_3 
       (.I0(sq_ball_on2),
        .I1(rom_bit),
        .I2(sq_ball_on1),
        .I3(sq_ball_on240_in),
        .I4(sq_ball_on0),
        .O(\green[0]_INST_0_i_19_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_31 
       (.CI(\green[0]_INST_0_i_10_0 ),
        .CO({\green[0]_INST_0_i_31_n_0 ,\green[0]_INST_0_i_31_n_1 ,\green[0]_INST_0_i_31_n_2 ,\green[0]_INST_0_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_green[0]_INST_0_i_31_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_87_n_0 ,\green[0]_INST_0_i_88_n_0 ,\green[0]_INST_0_i_89_n_0 ,\green[0]_INST_0_i_90_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_32 
       (.I0(y_pad_reg_l[30]),
        .I1(y_pad_reg_l[31]),
        .O(\green[0]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_33 
       (.I0(y_pad_reg_l[28]),
        .I1(y_pad_reg_l[29]),
        .O(\green[0]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_34 
       (.I0(y_pad_reg_l[26]),
        .I1(y_pad_reg_l[27]),
        .O(\green[0]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_35 
       (.I0(y_pad_reg_l[24]),
        .I1(y_pad_reg_l[25]),
        .O(\green[0]_INST_0_i_35_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_36 
       (.CI(\green[0]_INST_0_i_91_n_0 ),
        .CO({\green[0]_INST_0_i_99 ,\green[0]_INST_0_i_36_n_1 ,\green[0]_INST_0_i_36_n_2 ,\green[0]_INST_0_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[0]_INST_0_i_92_n_0 ,\green[0]_INST_0_i_93_n_0 ,\green[0]_INST_0_i_94_n_0 ,\green[0]_INST_0_i_95_n_0 }),
        .O(\NLW_green[0]_INST_0_i_36_O_UNCONNECTED [3:0]),
        .S(\green[0]_INST_0_i_11 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_40 
       (.CI(\green[0]_INST_0_i_13_0 ),
        .CO({\green[0]_INST_0_i_40_n_0 ,\green[0]_INST_0_i_40_n_1 ,\green[0]_INST_0_i_40_n_2 ,\green[0]_INST_0_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_green[0]_INST_0_i_40_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_101_n_0 ,\green[0]_INST_0_i_102_n_0 ,\green[0]_INST_0_i_103_n_0 ,\green[0]_INST_0_i_104_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_41 
       (.I0(y_pad_reg_r[30]),
        .I1(y_pad_reg_r[31]),
        .O(\green[0]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_42 
       (.I0(y_pad_reg_r[28]),
        .I1(y_pad_reg_r[29]),
        .O(\green[0]_INST_0_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_43 
       (.I0(y_pad_reg_r[26]),
        .I1(y_pad_reg_r[27]),
        .O(\green[0]_INST_0_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_44 
       (.I0(y_pad_reg_r[24]),
        .I1(y_pad_reg_r[25]),
        .O(\green[0]_INST_0_i_44_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_45 
       (.CI(\green[0]_INST_0_i_105_n_0 ),
        .CO({\green[0]_INST_0_i_45_n_0 ,\green[0]_INST_0_i_45_n_1 ,\green[0]_INST_0_i_45_n_2 ,\green[0]_INST_0_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[0]_INST_0_i_106_n_0 ,\green[0]_INST_0_i_107_n_0 ,\green[0]_INST_0_i_108_n_0 ,\green[0]_INST_0_i_109_n_0 }),
        .O(\NLW_green[0]_INST_0_i_45_O_UNCONNECTED [3:0]),
        .S(\green[0]_INST_0_i_14_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_46 
       (.I0(\y_pad_reg_r_reg[31]_0 [1]),
        .I1(\y_pad_reg_r_reg[31]_0 [2]),
        .O(\green[0]_INST_0_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_47 
       (.I0(\y_pad_reg_r_reg[28]_0 [3]),
        .I1(\y_pad_reg_r_reg[31]_0 [0]),
        .O(\green[0]_INST_0_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_48 
       (.I0(\y_pad_reg_r_reg[28]_0 [1]),
        .I1(\y_pad_reg_r_reg[28]_0 [2]),
        .O(\green[0]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_49 
       (.I0(\y_pad_reg_r_reg[24]_0 [3]),
        .I1(\y_pad_reg_r_reg[28]_0 [0]),
        .O(\green[0]_INST_0_i_49_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_54 
       (.CI(\green[0]_INST_0_i_117_n_0 ),
        .CO({\green[0]_INST_0_i_54_n_0 ,\green[0]_INST_0_i_54_n_1 ,\green[0]_INST_0_i_54_n_2 ,\green[0]_INST_0_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[0]_INST_0_i_118_n_0 ,\green[0]_INST_0_i_119_n_0 ,\green[0]_INST_0_i_15_0 ,\green[0]_INST_0_i_121_n_0 }),
        .O(\NLW_green[0]_INST_0_i_54_O_UNCONNECTED [3:0]),
        .S(\green[0]_INST_0_i_15_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_55 
       (.I0(\x_ball_reg_reg[31]_0 [1]),
        .I1(\x_ball_reg_reg[31]_0 [2]),
        .O(\green[0]_INST_0_i_55_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_56 
       (.I0(\x_ball_reg_reg[28]_0 [3]),
        .I1(\x_ball_reg_reg[31]_0 [0]),
        .O(\green[0]_INST_0_i_56_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_57 
       (.I0(\x_ball_reg_reg[28]_0 [1]),
        .I1(\x_ball_reg_reg[28]_0 [2]),
        .O(\green[0]_INST_0_i_57_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_58 
       (.I0(\x_ball_reg_reg[24]_0 [3]),
        .I1(\x_ball_reg_reg[28]_0 [0]),
        .O(\green[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2F02D0FDD0FD2F02)) 
    \green[0]_INST_0_i_63 
       (.I0(\x_ball_reg_reg[9]_0 [0]),
        .I1(\green[0]_INST_0_i_139_0 [0]),
        .I2(\green[0]_INST_0_i_139_0 [1]),
        .I3(\x_ball_reg_reg[9]_0 [1]),
        .I4(\x_ball_reg_reg[9]_0 [2]),
        .I5(\green[0]_INST_0_i_139_0 [2]),
        .O(rom_col0_out[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_66 
       (.CI(CO),
        .CO({\green[0]_INST_0_i_66_n_0 ,\green[0]_INST_0_i_66_n_1 ,\green[0]_INST_0_i_66_n_2 ,\green[0]_INST_0_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_green[0]_INST_0_i_66_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_135_n_0 ,\green[0]_INST_0_i_136_n_0 ,\green[0]_INST_0_i_137_n_0 ,\green[0]_INST_0_i_138_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_67 
       (.I0(y_ball_reg_reg[30]),
        .I1(y_ball_reg_reg[31]),
        .O(\green[0]_INST_0_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_68 
       (.I0(y_ball_reg_reg[28]),
        .I1(y_ball_reg_reg[29]),
        .O(\green[0]_INST_0_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_69 
       (.I0(y_ball_reg_reg[26]),
        .I1(y_ball_reg_reg[27]),
        .O(\green[0]_INST_0_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_70 
       (.I0(y_ball_reg_reg[24]),
        .I1(y_ball_reg_reg[25]),
        .O(\green[0]_INST_0_i_70_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_71 
       (.CI(\green[0]_INST_0_i_139_n_0 ),
        .CO({\green[0]_INST_0_i_71_n_0 ,\green[0]_INST_0_i_71_n_1 ,\green[0]_INST_0_i_71_n_2 ,\green[0]_INST_0_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_green[0]_INST_0_i_71_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_140_n_0 ,\green[0]_INST_0_i_141_n_0 ,\green[0]_INST_0_i_142_n_0 ,\green[0]_INST_0_i_143_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_72 
       (.I0(x_ball_reg__0[31]),
        .I1(x_ball_reg__0[30]),
        .O(\green[0]_INST_0_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_73 
       (.I0(x_ball_reg__0[29]),
        .I1(x_ball_reg__0[28]),
        .O(\green[0]_INST_0_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_74 
       (.I0(x_ball_reg__0[27]),
        .I1(x_ball_reg__0[26]),
        .O(\green[0]_INST_0_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_75 
       (.I0(x_ball_reg__0[25]),
        .I1(x_ball_reg__0[24]),
        .O(\green[0]_INST_0_i_75_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_76 
       (.CI(\green[0]_INST_0_i_144_n_0 ),
        .CO({\green[0]_INST_0_i_76_n_0 ,\green[0]_INST_0_i_76_n_1 ,\green[0]_INST_0_i_76_n_2 ,\green[0]_INST_0_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[0]_INST_0_i_145_n_0 ,\green[0]_INST_0_i_146_n_0 ,\green[0]_INST_0_i_147_n_0 ,\green[0]_INST_0_i_148_n_0 }),
        .O(\NLW_green[0]_INST_0_i_76_O_UNCONNECTED [3:0]),
        .S(\green[0]_INST_0_i_19_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_77 
       (.I0(\y_ball_reg_reg[31]_0 [0]),
        .I1(\y_ball_reg_reg[31]_0 [1]),
        .O(\green[0]_INST_0_i_77_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_78 
       (.I0(\y_ball_reg_reg[29]_0 [2]),
        .I1(\y_ball_reg_reg[29]_0 [3]),
        .O(\green[0]_INST_0_i_78_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_79 
       (.I0(\y_ball_reg_reg[29]_0 [0]),
        .I1(\y_ball_reg_reg[29]_0 [1]),
        .O(\green[0]_INST_0_i_79_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_80 
       (.I0(\y_ball_reg_reg[25]_0 [2]),
        .I1(\y_ball_reg_reg[25]_0 [3]),
        .O(\green[0]_INST_0_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_87 
       (.I0(y_pad_reg_l[22]),
        .I1(y_pad_reg_l[23]),
        .O(\green[0]_INST_0_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_88 
       (.I0(y_pad_reg_l[20]),
        .I1(y_pad_reg_l[21]),
        .O(\green[0]_INST_0_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_89 
       (.I0(y_pad_reg_l[18]),
        .I1(y_pad_reg_l[19]),
        .O(\green[0]_INST_0_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_90 
       (.I0(y_pad_reg_l[16]),
        .I1(y_pad_reg_l[17]),
        .O(\green[0]_INST_0_i_90_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_91 
       (.CI(\green[0]_INST_0_i_162_n_0 ),
        .CO({\green[0]_INST_0_i_91_n_0 ,\green[0]_INST_0_i_91_n_1 ,\green[0]_INST_0_i_91_n_2 ,\green[0]_INST_0_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({\green[0]_INST_0_i_163_n_0 ,\green[0]_INST_0_i_164_n_0 ,\green[0]_INST_0_i_165_n_0 ,\green[0]_INST_0_i_166_n_0 }),
        .O(\NLW_green[0]_INST_0_i_91_O_UNCONNECTED [3:0]),
        .S(\green[0]_INST_0_i_36_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_92 
       (.I0(\y_pad_reg_l_reg[31]_0 [1]),
        .I1(\y_pad_reg_l_reg[31]_0 [2]),
        .O(\green[0]_INST_0_i_92_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_93 
       (.I0(\y_pad_reg_l_reg[28]_0 [3]),
        .I1(\y_pad_reg_l_reg[31]_0 [0]),
        .O(\green[0]_INST_0_i_93_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_94 
       (.I0(\y_pad_reg_l_reg[28]_0 [1]),
        .I1(\y_pad_reg_l_reg[28]_0 [2]),
        .O(\green[0]_INST_0_i_94_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_95 
       (.I0(\y_pad_reg_l_reg[24]_0 [3]),
        .I1(\y_pad_reg_l_reg[28]_0 [0]),
        .O(\green[0]_INST_0_i_95_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score1_reg[0]_i_1 
       (.I0(\score1_reg_reg_n_0_[0] ),
        .O(\score1_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \score1_reg[1]_i_1 
       (.I0(\score1_reg_reg_n_0_[0] ),
        .I1(\score1_reg_reg_n_0_[1] ),
        .O(score1_reg1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \score1_reg[2]_i_1 
       (.I0(\score1_reg_reg_n_0_[0] ),
        .I1(\score1_reg_reg_n_0_[2] ),
        .I2(\score1_reg_reg_n_0_[1] ),
        .O(score1_reg1_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \score1_reg[3]_i_1 
       (.I0(Q),
        .O(\score1_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \score1_reg[3]_i_10 
       (.I0(next_round1333_in),
        .I1(\y_ball_reg_reg[31]_1 ),
        .I2(\score1_reg[3]_i_24_n_0 ),
        .I3(\score1_reg[3]_i_25_n_0 ),
        .I4(x_ball_reg__0[11]),
        .I5(\score1_reg[3]_i_26_n_0 ),
        .O(next_round1136_out));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \score1_reg[3]_i_11 
       (.I0(x_ball_reg__0[11]),
        .I1(x_ball_reg__0[12]),
        .I2(\x_ball_reg_reg[9]_0 [8]),
        .I3(x_ball_reg__0[10]),
        .I4(\score1_reg[3]_i_27_n_0 ),
        .O(\score1_reg[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score1_reg[3]_i_12 
       (.I0(x_ball_reg__0[26]),
        .I1(x_ball_reg__0[25]),
        .I2(x_ball_reg__0[28]),
        .I3(x_ball_reg__0[27]),
        .O(\score1_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \score1_reg[3]_i_13 
       (.I0(\score1_reg[3]_i_28_n_0 ),
        .I1(\x_ball_reg_reg[9]_0 [5]),
        .I2(\x_ball_reg_reg[9]_0 [4]),
        .I3(\x_ball_reg_reg[9]_0 [2]),
        .I4(\x_ball_reg_reg[9]_0 [3]),
        .I5(x_ball_reg__0[31]),
        .O(\score1_reg[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \score1_reg[3]_i_14 
       (.I0(x_ball_reg__0[19]),
        .I1(x_ball_reg__0[20]),
        .I2(x_ball_reg__0[17]),
        .I3(x_ball_reg__0[18]),
        .I4(\score1_reg[3]_i_29_n_0 ),
        .O(\score1_reg[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \score1_reg[3]_i_17 
       (.I0(x_ball_r[4]),
        .I1(x_ball_r[5]),
        .O(\score1_reg[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score1_reg[3]_i_18 
       (.I0(\x_ball_reg_reg[16]_0 [0]),
        .I1(O[2]),
        .I2(\x_ball_reg_reg[16]_0 [2]),
        .I3(\x_ball_reg_reg[16]_0 [1]),
        .O(\score1_reg[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score1_reg[3]_i_19 
       (.I0(\x_ball_reg_reg[28]_0 [0]),
        .I1(\x_ball_reg_reg[24]_0 [3]),
        .I2(\x_ball_reg_reg[28]_0 [2]),
        .I3(\x_ball_reg_reg[28]_0 [1]),
        .O(\score1_reg[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \score1_reg[3]_i_2 
       (.I0(score1_inc_reg),
        .I1(game_stop_reg_0),
        .O(\score1_reg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score1_reg[3]_i_20 
       (.I0(\x_ball_reg_reg[31]_0 [0]),
        .I1(\x_ball_reg_reg[28]_0 [3]),
        .I2(\x_ball_reg_reg[31]_0 [2]),
        .I3(\x_ball_reg_reg[31]_0 [1]),
        .O(\score1_reg[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score1_reg[3]_i_21 
       (.I0(\x_ball_reg_reg[20]_0 [0]),
        .I1(\x_ball_reg_reg[16]_0 [3]),
        .I2(\x_ball_reg_reg[20]_0 [2]),
        .I3(\x_ball_reg_reg[20]_0 [1]),
        .O(\score1_reg[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score1_reg[3]_i_22 
       (.I0(\x_ball_reg_reg[24]_0 [0]),
        .I1(\x_ball_reg_reg[20]_0 [3]),
        .I2(\x_ball_reg_reg[24]_0 [2]),
        .I3(\x_ball_reg_reg[24]_0 [1]),
        .O(\score1_reg[3]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \score1_reg[3]_i_23 
       (.I0(\score1_reg[3]_i_27_n_0 ),
        .I1(x_ball_reg__0[11]),
        .I2(x_ball_reg__0[12]),
        .I3(\score1_reg[3]_i_33_n_0 ),
        .I4(\score1_reg[3]_i_14_n_0 ),
        .O(next_round1333_in));
  LUT6 #(
    .INIT(64'h10111111FFFFFFFF)) 
    \score1_reg[3]_i_24 
       (.I0(\x_ball_reg_reg[9]_0 [7]),
        .I1(\x_ball_reg_reg[9]_0 [8]),
        .I2(\score1_reg[3]_i_34_n_0 ),
        .I3(\x_ball_reg_reg[9]_0 [6]),
        .I4(\x_ball_reg_reg[9]_0 [5]),
        .I5(x_ball_reg__0[10]),
        .O(\score1_reg[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \score1_reg[3]_i_25 
       (.I0(\score1_reg[3]_i_35_n_0 ),
        .I1(x_ball_reg__0[17]),
        .I2(x_ball_reg__0[16]),
        .I3(x_ball_reg__0[19]),
        .I4(x_ball_reg__0[18]),
        .I5(\score1_reg[3]_i_36_n_0 ),
        .O(\score1_reg[3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score1_reg[3]_i_26 
       (.I0(x_ball_reg__0[13]),
        .I1(x_ball_reg__0[12]),
        .I2(x_ball_reg__0[15]),
        .I3(x_ball_reg__0[14]),
        .O(\score1_reg[3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score1_reg[3]_i_27 
       (.I0(x_ball_reg__0[14]),
        .I1(x_ball_reg__0[13]),
        .I2(x_ball_reg__0[16]),
        .I3(x_ball_reg__0[15]),
        .O(\score1_reg[3]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \score1_reg[3]_i_28 
       (.I0(x_ball_reg__0[29]),
        .I1(x_ball_reg__0[30]),
        .O(\score1_reg[3]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score1_reg[3]_i_29 
       (.I0(x_ball_reg__0[22]),
        .I1(x_ball_reg__0[21]),
        .I2(x_ball_reg__0[24]),
        .I3(x_ball_reg__0[23]),
        .O(\score1_reg[3]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \score1_reg[3]_i_3 
       (.I0(\score1_reg_reg_n_0_[1] ),
        .I1(\score1_reg_reg_n_0_[2] ),
        .I2(\score1_reg_reg_n_0_[3] ),
        .I3(\score1_reg_reg_n_0_[0] ),
        .O(score1_reg1_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \score1_reg[3]_i_30 
       (.I0(\x_ball_reg_reg[9]_0 [2]),
        .O(\score1_reg[3]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score1_reg[3]_i_31 
       (.I0(\x_ball_reg_reg[9]_0 [1]),
        .O(\score1_reg[3]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score1_reg[3]_i_32 
       (.I0(\x_ball_reg_reg[9]_0 [0]),
        .O(\score1_reg[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \score1_reg[3]_i_33 
       (.I0(\score1_reg[3]_i_12_n_0 ),
        .I1(x_ball_reg__0[31]),
        .I2(\score1_reg[3]_i_37_n_0 ),
        .I3(x_ball_reg__0[10]),
        .I4(x_ball_reg__0[29]),
        .I5(x_ball_reg__0[30]),
        .O(\score1_reg[3]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000777F)) 
    \score1_reg[3]_i_34 
       (.I0(\x_ball_reg_reg[9]_0 [2]),
        .I1(\x_ball_reg_reg[9]_0 [3]),
        .I2(\x_ball_reg_reg[9]_0 [1]),
        .I3(\x_ball_reg_reg[9]_0 [0]),
        .I4(\x_ball_reg_reg[9]_0 [4]),
        .O(\score1_reg[3]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score1_reg[3]_i_35 
       (.I0(x_ball_reg__0[21]),
        .I1(x_ball_reg__0[20]),
        .I2(x_ball_reg__0[23]),
        .I3(x_ball_reg__0[22]),
        .O(\score1_reg[3]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \score1_reg[3]_i_36 
       (.I0(x_ball_reg__0[26]),
        .I1(x_ball_reg__0[27]),
        .I2(x_ball_reg__0[24]),
        .I3(x_ball_reg__0[25]),
        .I4(\score1_reg[3]_i_38_n_0 ),
        .O(\score1_reg[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAAA)) 
    \score1_reg[3]_i_37 
       (.I0(\x_ball_reg_reg[9]_0 [7]),
        .I1(\x_ball_reg_reg[9]_0 [5]),
        .I2(\x_ball_reg_reg[9]_0 [3]),
        .I3(\x_ball_reg_reg[9]_0 [4]),
        .I4(\x_ball_reg_reg[9]_0 [6]),
        .I5(\x_ball_reg_reg[9]_0 [8]),
        .O(\score1_reg[3]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score1_reg[3]_i_38 
       (.I0(x_ball_reg__0[29]),
        .I1(x_ball_reg__0[28]),
        .I2(x_ball_reg__0[31]),
        .I3(x_ball_reg__0[30]),
        .O(\score1_reg[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDD5D00000000)) 
    \score1_reg[3]_i_4 
       (.I0(next_round1238_in),
        .I1(O[0]),
        .I2(\score1_reg[3]_i_7_n_0 ),
        .I3(\score1_reg[3]_i_8_n_0 ),
        .I4(\score1_reg[3]_i_9_n_0 ),
        .I5(next_round1136_out),
        .O(score1_inc_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \score1_reg[3]_i_5 
       (.I0(\score1_reg[3]_i_11_n_0 ),
        .I1(\x_ball_reg_reg[9]_0 [6]),
        .I2(\x_ball_reg_reg[9]_0 [7]),
        .I3(\score1_reg[3]_i_12_n_0 ),
        .I4(\score1_reg[3]_i_13_n_0 ),
        .I5(\score1_reg[3]_i_14_n_0 ),
        .O(next_round1238_in));
  LUT6 #(
    .INIT(64'h01555555FFFFFFFF)) 
    \score1_reg[3]_i_7 
       (.I0(x_ball_r[6]),
        .I1(\x_ball_reg_reg[3]_0 ),
        .I2(x_ball_r[2]),
        .I3(\score1_reg[3]_i_17_n_0 ),
        .I4(x_ball_r[3]),
        .I5(x_ball_r[7]),
        .O(\score1_reg[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \score1_reg[3]_i_8 
       (.I0(x_ball_r[8]),
        .I1(x_ball_r[9]),
        .O(\score1_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \score1_reg[3]_i_9 
       (.I0(\score1_reg[3]_i_18_n_0 ),
        .I1(O[1]),
        .I2(\score1_reg[3]_i_19_n_0 ),
        .I3(\score1_reg[3]_i_20_n_0 ),
        .I4(\score1_reg[3]_i_21_n_0 ),
        .I5(\score1_reg[3]_i_22_n_0 ),
        .O(\score1_reg[3]_i_9_n_0 ));
  FDRE \score1_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\score1_reg[3]_i_2_n_0 ),
        .D(\score1_reg[0]_i_1_n_0 ),
        .Q(\score1_reg_reg_n_0_[0] ),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \score1_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\score1_reg[3]_i_2_n_0 ),
        .D(score1_reg1_in[1]),
        .Q(\score1_reg_reg_n_0_[1] ),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \score1_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\score1_reg[3]_i_2_n_0 ),
        .D(score1_reg1_in[2]),
        .Q(\score1_reg_reg_n_0_[2] ),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \score1_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\score1_reg[3]_i_2_n_0 ),
        .D(score1_reg1_in[3]),
        .Q(\score1_reg_reg_n_0_[3] ),
        .R(\score1_reg[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score1_reg_reg[3]_i_15 
       (.CI(\score1_reg_reg[3]_i_16_n_0 ),
        .CO({\score1_reg_reg[3]_i_15_n_0 ,\score1_reg_reg[3]_i_15_n_1 ,\score1_reg_reg[3]_i_15_n_2 ,\score1_reg_reg[3]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_ball_r[8:5]),
        .S(\x_ball_reg_reg[9]_0 [7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score1_reg_reg[3]_i_16 
       (.CI(1'b0),
        .CO({\score1_reg_reg[3]_i_16_n_0 ,\score1_reg_reg[3]_i_16_n_1 ,\score1_reg_reg[3]_i_16_n_2 ,\score1_reg_reg[3]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\x_ball_reg_reg[9]_0 [2:0]}),
        .O({x_ball_r[4:2],\x_ball_reg_reg[3]_0 }),
        .S({\x_ball_reg_reg[9]_0 [3],\score1_reg[3]_i_30_n_0 ,\score1_reg[3]_i_31_n_0 ,\score1_reg[3]_i_32_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score1_reg_reg[3]_i_6 
       (.CI(\score1_reg_reg[3]_i_15_n_0 ),
        .CO({\score1_reg_reg[3]_i_6_n_0 ,\score1_reg_reg[3]_i_6_n_1 ,\score1_reg_reg[3]_i_6_n_2 ,\score1_reg_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({O,x_ball_r[9]}),
        .S({x_ball_reg__0[12:10],\x_ball_reg_reg[9]_0 [8]}));
  LUT1 #(
    .INIT(2'h1)) 
    \score2_reg[0]_i_1 
       (.I0(\score2_reg_reg_n_0_[0] ),
        .O(\score2_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \score2_reg[1]_i_1 
       (.I0(\score2_reg_reg_n_0_[0] ),
        .I1(\score2_reg_reg_n_0_[1] ),
        .O(score2_reg1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \score2_reg[2]_i_1 
       (.I0(\score2_reg_reg_n_0_[0] ),
        .I1(\score2_reg_reg_n_0_[2] ),
        .I2(\score2_reg_reg_n_0_[1] ),
        .O(score2_reg1_in[2]));
  LUT4 #(
    .INIT(16'h0008)) 
    \score2_reg[3]_i_1 
       (.I0(\score2_reg[3]_i_3_n_0 ),
        .I1(next_round11),
        .I2(score1_inc_reg),
        .I3(game_stop_reg_0),
        .O(\score2_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \score2_reg[3]_i_12 
       (.I0(\x_ball_reg_reg[20]_0 [1]),
        .I1(\x_ball_reg_reg[20]_0 [2]),
        .O(\score2_reg[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score2_reg[3]_i_13 
       (.I0(\x_ball_reg_reg[16]_0 [1]),
        .I1(\x_ball_reg_reg[16]_0 [0]),
        .I2(\x_ball_reg_reg[16]_0 [3]),
        .I3(\x_ball_reg_reg[16]_0 [2]),
        .O(\score2_reg[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score2_reg[3]_i_14 
       (.I0(O[0]),
        .I1(x_ball_r[9]),
        .I2(O[2]),
        .I3(O[1]),
        .O(\score2_reg[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score2_reg[3]_i_15 
       (.I0(\x_ball_reg_reg[24]_0 [1]),
        .I1(\x_ball_reg_reg[24]_0 [0]),
        .I2(\x_ball_reg_reg[24]_0 [3]),
        .I3(\x_ball_reg_reg[24]_0 [2]),
        .O(\score2_reg[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score2_reg[3]_i_16 
       (.I0(\x_ball_reg_reg[20]_0 [1]),
        .I1(\x_ball_reg_reg[20]_0 [0]),
        .I2(\x_ball_reg_reg[20]_0 [3]),
        .I3(\x_ball_reg_reg[20]_0 [2]),
        .O(\score2_reg[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \score2_reg[3]_i_17 
       (.I0(\x_ball_reg_reg[31]_0 [1]),
        .I1(\x_ball_reg_reg[31]_0 [0]),
        .I2(x_ball_r[5]),
        .I3(x_ball_r[3]),
        .I4(x_ball_r[4]),
        .I5(\x_ball_reg_reg[31]_0 [2]),
        .O(\score2_reg[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score2_reg[3]_i_18 
       (.I0(\x_ball_reg_reg[28]_0 [1]),
        .I1(\x_ball_reg_reg[28]_0 [0]),
        .I2(\x_ball_reg_reg[28]_0 [3]),
        .I3(\x_ball_reg_reg[28]_0 [2]),
        .O(\score2_reg[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \score2_reg[3]_i_2 
       (.I0(\score2_reg_reg_n_0_[1] ),
        .I1(\score2_reg_reg_n_0_[2] ),
        .I2(\score2_reg_reg_n_0_[3] ),
        .I3(\score2_reg_reg_n_0_[0] ),
        .O(score2_reg1_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFFDD5D)) 
    \score2_reg[3]_i_3 
       (.I0(next_round1238_in),
        .I1(O[0]),
        .I2(\score1_reg[3]_i_7_n_0 ),
        .I3(\score1_reg[3]_i_8_n_0 ),
        .I4(\score1_reg[3]_i_9_n_0 ),
        .I5(next_round1136_out),
        .O(\score2_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \score2_reg[3]_i_5 
       (.I0(x_ball_r[7]),
        .I1(x_ball_r[6]),
        .I2(\score1_reg[3]_i_18_n_0 ),
        .I3(\score1_reg[3]_i_8_n_0 ),
        .I4(O[1]),
        .I5(O[0]),
        .O(\x_ball_reg_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \score2_reg[3]_i_6 
       (.I0(\score1_reg[3]_i_22_n_0 ),
        .I1(\x_ball_reg_reg[20]_0 [0]),
        .I2(\x_ball_reg_reg[16]_0 [3]),
        .I3(\score2_reg[3]_i_12_n_0 ),
        .I4(\score1_reg[3]_i_20_n_0 ),
        .I5(\score1_reg[3]_i_19_n_0 ),
        .O(\x_ball_reg_reg[20]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \score2_reg[3]_i_7 
       (.I0(\x_ball_reg_reg[3]_0 ),
        .I1(x_ball_r[2]),
        .I2(x_ball_r[3]),
        .I3(x_ball_r[5]),
        .I4(x_ball_r[4]),
        .O(\x_ball_reg_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \score2_reg[3]_i_8 
       (.I0(x_ball_r[7]),
        .I1(x_ball_r[8]),
        .I2(x_ball_r[6]),
        .I3(\score2_reg[3]_i_13_n_0 ),
        .I4(\score2_reg[3]_i_14_n_0 ),
        .O(\x_ball_reg_reg[8]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score2_reg[3]_i_9 
       (.I0(\score2_reg[3]_i_15_n_0 ),
        .I1(\score2_reg[3]_i_16_n_0 ),
        .I2(\score2_reg[3]_i_17_n_0 ),
        .I3(\score2_reg[3]_i_18_n_0 ),
        .O(\score2_reg[3]_i_18_0 ));
  FDRE \score2_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\score2_reg[3]_i_1_n_0 ),
        .D(\score2_reg[0]_i_1_n_0 ),
        .Q(\score2_reg_reg_n_0_[0] ),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \score2_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\score2_reg[3]_i_1_n_0 ),
        .D(score2_reg1_in[1]),
        .Q(\score2_reg_reg_n_0_[1] ),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \score2_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\score2_reg[3]_i_1_n_0 ),
        .D(score2_reg1_in[2]),
        .Q(\score2_reg_reg_n_0_[2] ),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \score2_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\score2_reg[3]_i_1_n_0 ),
        .D(score2_reg1_in[3]),
        .Q(\score2_reg_reg_n_0_[3] ),
        .R(\score1_reg[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score2_reg_reg[3]_i_10 
       (.CI(\score2_reg_reg[3]_i_11_n_0 ),
        .CO({\score2_reg_reg[3]_i_10_n_0 ,\score2_reg_reg[3]_i_10_n_1 ,\score2_reg_reg[3]_i_10_n_2 ,\score2_reg_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\x_ball_reg_reg[20]_0 ),
        .S(x_ball_reg__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score2_reg_reg[3]_i_11 
       (.CI(\score1_reg_reg[3]_i_6_n_0 ),
        .CO({\score2_reg_reg[3]_i_11_n_0 ,\score2_reg_reg[3]_i_11_n_1 ,\score2_reg_reg[3]_i_11_n_2 ,\score2_reg_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\x_ball_reg_reg[16]_0 ),
        .S(x_ball_reg__0[16:13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_rom scoreboard1
       (.ADDRARDADDR({\score1_reg_reg_n_0_[3] ,\score1_reg_reg_n_0_[2] ,\score1_reg_reg_n_0_[1] ,\score1_reg_reg_n_0_[0] ,ADDRBWRADDR}),
        .D({scoreboard1_n_0,scoreboard1_n_1,scoreboard1_n_2,scoreboard1_n_3,scoreboard1_n_4,scoreboard1_n_5,scoreboard1_n_6}),
        .Q({\score2_reg_reg_n_0_[3] ,\score2_reg_reg_n_0_[2] ,\score2_reg_reg_n_0_[1] ,\score2_reg_reg_n_0_[0] }),
        .\green[0]_INST_0_i_1 (\green[0]_INST_0_i_1 ),
        .\green[0]_INST_0_i_5_0 (\green[0]_INST_0_i_139_0 [3:2]),
        .rom_bit_score1(rom_bit_score1),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_rom_0 scoreboard2
       (.D({scoreboard1_n_0,scoreboard1_n_1,scoreboard1_n_2,scoreboard1_n_3,scoreboard1_n_4,scoreboard1_n_5,scoreboard1_n_6}),
        .Q({\score2_reg_reg_n_0_[3] ,\score2_reg_reg_n_0_[2] ,\score2_reg_reg_n_0_[1] ,\score2_reg_reg_n_0_[0] }),
        .\green[0]_INST_0_i_1 (\green[0]_INST_0_i_1 ),
        .\green[0]_INST_0_i_8_0 (\green[0]_INST_0_i_139_0 [3:2]),
        .rom_bit_score2(rom_bit_score2),
        .s00_axi_aclk(s00_axi_aclk));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \x_ball_reg[10]_i_1 
       (.I0(x_ball_reg0[10]),
        .I1(next_round2),
        .I2(game_stop_reg_0),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[11]_i_1 
       (.I0(x_ball_reg0[11]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[12]_i_1 
       (.I0(x_ball_reg0[12]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[13]_i_1 
       (.I0(x_ball_reg0[13]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[13]_i_3 
       (.I0(x_ball_reg__0[13]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[13]_i_4 
       (.I0(x_ball_reg__0[12]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[13]_i_5 
       (.I0(x_ball_reg__0[11]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[13]_i_6 
       (.I0(x_ball_reg__0[10]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[14]_i_1 
       (.I0(x_ball_reg0[14]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[15]_i_1 
       (.I0(x_ball_reg0[15]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[16]_i_1 
       (.I0(x_ball_reg0[16]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[17]_i_1 
       (.I0(x_ball_reg0[17]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[17]));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[17]_i_3 
       (.I0(x_ball_reg__0[17]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[17]_i_4 
       (.I0(x_ball_reg__0[16]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[17]_i_5 
       (.I0(x_ball_reg__0[15]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[17]_i_6 
       (.I0(x_ball_reg__0[14]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[18]_i_1 
       (.I0(x_ball_reg0[18]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[19]_i_1 
       (.I0(x_ball_reg0[19]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \x_ball_reg[1]_i_1 
       (.I0(game_stop_reg_0),
        .I1(next_round2),
        .I2(\x_ball_reg_reg[9]_0 [0]),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[20]_i_1 
       (.I0(x_ball_reg0[20]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[21]_i_1 
       (.I0(x_ball_reg0[21]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[21]));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[21]_i_3 
       (.I0(x_ball_reg__0[21]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[21]_i_4 
       (.I0(x_ball_reg__0[20]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[21]_i_5 
       (.I0(x_ball_reg__0[19]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[21]_i_6 
       (.I0(x_ball_reg__0[18]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[21]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[22]_i_1 
       (.I0(x_ball_reg0[22]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[23]_i_1 
       (.I0(x_ball_reg0[23]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[24]_i_1 
       (.I0(x_ball_reg0[24]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[25]_i_1 
       (.I0(x_ball_reg0[25]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[25]));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[25]_i_3 
       (.I0(x_ball_reg__0[25]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[25]_i_4 
       (.I0(x_ball_reg__0[24]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[25]_i_5 
       (.I0(x_ball_reg__0[23]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[25]_i_6 
       (.I0(x_ball_reg__0[22]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[25]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[26]_i_1 
       (.I0(x_ball_reg0[26]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[27]_i_1 
       (.I0(x_ball_reg0[27]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[28]_i_1 
       (.I0(x_ball_reg0[28]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[29]_i_1 
       (.I0(x_ball_reg0[29]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[29]));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[29]_i_3 
       (.I0(x_ball_reg__0[29]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[29]_i_4 
       (.I0(x_ball_reg__0[28]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[29]_i_5 
       (.I0(x_ball_reg__0[27]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[29]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[29]_i_6 
       (.I0(x_ball_reg__0[26]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \x_ball_reg[2]_i_1 
       (.I0(game_stop_reg_0),
        .I1(x_ball_reg0[2]),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[2]_i_3 
       (.I0(\x_ball_reg_reg[9]_0 [4]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[2]_i_4 
       (.I0(\x_ball_reg_reg[9]_0 [3]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[2]_i_5 
       (.I0(\x_ball_reg_reg[9]_0 [2]),
        .I1(\x_delta_reg_reg_n_0_[3] ),
        .O(\x_ball_reg[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[2]_i_6 
       (.I0(\x_ball_reg_reg[9]_0 [1]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[30]_i_1 
       (.I0(x_ball_reg0[30]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[30]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_ball_reg[31]_i_1 
       (.I0(\score2_reg[3]_i_4 ),
        .I1(next_round2),
        .I2(game_stop_reg_0),
        .I3(\y_ball_reg_reg[31]_1 ),
        .O(\x_ball_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[31]_i_2 
       (.I0(x_ball_reg0[31]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[31]_i_4 
       (.I0(x_ball_reg__0[31]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[31]_i_5 
       (.I0(x_ball_reg__0[30]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \x_ball_reg[3]_i_1 
       (.I0(\score2_reg[3]_i_4 ),
        .I1(x_ball_reg0[3]),
        .I2(next_round2),
        .I3(game_stop_reg_0),
        .O(x_ball_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \x_ball_reg[4]_i_1 
       (.I0(game_stop_reg_0),
        .I1(\score2_reg[3]_i_4 ),
        .I2(next_round2),
        .I3(x_ball_reg0[4]),
        .O(x_ball_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \x_ball_reg[5]_i_1 
       (.I0(\score2_reg[3]_i_4 ),
        .I1(x_ball_reg0[5]),
        .I2(next_round2),
        .I3(game_stop_reg_0),
        .O(x_ball_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \x_ball_reg[6]_i_1 
       (.I0(game_stop_reg_0),
        .I1(x_ball_reg0[6]),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \x_ball_reg[7]_i_1 
       (.I0(x_ball_reg0[7]),
        .I1(next_round2),
        .I2(game_stop_reg_0),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \x_ball_reg[8]_i_1 
       (.I0(x_ball_reg0[8]),
        .I1(game_stop_reg_0),
        .I2(next_round2),
        .I3(\score2_reg[3]_i_4 ),
        .O(x_ball_reg[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[8]_i_3 
       (.I0(\x_ball_reg_reg[9]_0 [8]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[8]_i_4 
       (.I0(\x_ball_reg_reg[9]_0 [7]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[8]_i_5 
       (.I0(\x_ball_reg_reg[9]_0 [6]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_ball_reg[8]_i_6 
       (.I0(\x_ball_reg_reg[9]_0 [5]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(\x_ball_reg[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \x_ball_reg[9]_i_1 
       (.I0(game_stop_reg_0),
        .I1(\score2_reg[3]_i_4 ),
        .I2(next_round2),
        .I3(x_ball_reg0[9]),
        .O(x_ball_reg[9]));
  FDRE \x_ball_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[10]),
        .Q(x_ball_reg__0[10]),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[11]),
        .Q(x_ball_reg__0[11]),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[12]),
        .Q(x_ball_reg__0[12]),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[13]),
        .Q(x_ball_reg__0[13]),
        .R(\score1_reg[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_ball_reg_reg[13]_i_2 
       (.CI(\x_ball_reg_reg[8]_i_2_n_0 ),
        .CO({\x_ball_reg_reg[13]_i_2_n_0 ,\x_ball_reg_reg[13]_i_2_n_1 ,\x_ball_reg_reg[13]_i_2_n_2 ,\x_ball_reg_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(x_ball_reg__0[13:10]),
        .O(x_ball_reg0[13:10]),
        .S({\x_ball_reg[13]_i_3_n_0 ,\x_ball_reg[13]_i_4_n_0 ,\x_ball_reg[13]_i_5_n_0 ,\x_ball_reg[13]_i_6_n_0 }));
  FDRE \x_ball_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[14]),
        .Q(x_ball_reg__0[14]),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[15]),
        .Q(x_ball_reg__0[15]),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[16]),
        .Q(x_ball_reg__0[16]),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[17]),
        .Q(x_ball_reg__0[17]),
        .R(\score1_reg[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_ball_reg_reg[17]_i_2 
       (.CI(\x_ball_reg_reg[13]_i_2_n_0 ),
        .CO({\x_ball_reg_reg[17]_i_2_n_0 ,\x_ball_reg_reg[17]_i_2_n_1 ,\x_ball_reg_reg[17]_i_2_n_2 ,\x_ball_reg_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(x_ball_reg__0[17:14]),
        .O(x_ball_reg0[17:14]),
        .S({\x_ball_reg[17]_i_3_n_0 ,\x_ball_reg[17]_i_4_n_0 ,\x_ball_reg[17]_i_5_n_0 ,\x_ball_reg[17]_i_6_n_0 }));
  FDRE \x_ball_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[18]),
        .Q(x_ball_reg__0[18]),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[19]),
        .Q(x_ball_reg__0[19]),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[1]),
        .Q(\x_ball_reg_reg[9]_0 [0]),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[20]),
        .Q(x_ball_reg__0[20]),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[21]),
        .Q(x_ball_reg__0[21]),
        .R(\score1_reg[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_ball_reg_reg[21]_i_2 
       (.CI(\x_ball_reg_reg[17]_i_2_n_0 ),
        .CO({\x_ball_reg_reg[21]_i_2_n_0 ,\x_ball_reg_reg[21]_i_2_n_1 ,\x_ball_reg_reg[21]_i_2_n_2 ,\x_ball_reg_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(x_ball_reg__0[21:18]),
        .O(x_ball_reg0[21:18]),
        .S({\x_ball_reg[21]_i_3_n_0 ,\x_ball_reg[21]_i_4_n_0 ,\x_ball_reg[21]_i_5_n_0 ,\x_ball_reg[21]_i_6_n_0 }));
  FDRE \x_ball_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[22]),
        .Q(x_ball_reg__0[22]),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[23]),
        .Q(x_ball_reg__0[23]),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[24]),
        .Q(x_ball_reg__0[24]),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[25]),
        .Q(x_ball_reg__0[25]),
        .R(\score1_reg[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_ball_reg_reg[25]_i_2 
       (.CI(\x_ball_reg_reg[21]_i_2_n_0 ),
        .CO({\x_ball_reg_reg[25]_i_2_n_0 ,\x_ball_reg_reg[25]_i_2_n_1 ,\x_ball_reg_reg[25]_i_2_n_2 ,\x_ball_reg_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(x_ball_reg__0[25:22]),
        .O(x_ball_reg0[25:22]),
        .S({\x_ball_reg[25]_i_3_n_0 ,\x_ball_reg[25]_i_4_n_0 ,\x_ball_reg[25]_i_5_n_0 ,\x_ball_reg[25]_i_6_n_0 }));
  FDRE \x_ball_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[26]),
        .Q(x_ball_reg__0[26]),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[27]),
        .Q(x_ball_reg__0[27]),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[28]),
        .Q(x_ball_reg__0[28]),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[29]),
        .Q(x_ball_reg__0[29]),
        .R(\score1_reg[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_ball_reg_reg[29]_i_2 
       (.CI(\x_ball_reg_reg[25]_i_2_n_0 ),
        .CO({\x_ball_reg_reg[29]_i_2_n_0 ,\x_ball_reg_reg[29]_i_2_n_1 ,\x_ball_reg_reg[29]_i_2_n_2 ,\x_ball_reg_reg[29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(x_ball_reg__0[29:26]),
        .O(x_ball_reg0[29:26]),
        .S({\x_ball_reg[29]_i_3_n_0 ,\x_ball_reg[29]_i_4_n_0 ,\x_ball_reg[29]_i_5_n_0 ,\x_ball_reg[29]_i_6_n_0 }));
  FDRE \x_ball_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[2]),
        .Q(\x_ball_reg_reg[9]_0 [1]),
        .R(\score1_reg[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_ball_reg_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\x_ball_reg_reg[2]_i_2_n_0 ,\x_ball_reg_reg[2]_i_2_n_1 ,\x_ball_reg_reg[2]_i_2_n_2 ,\x_ball_reg_reg[2]_i_2_n_3 }),
        .CYINIT(\x_ball_reg_reg[9]_0 [0]),
        .DI(\x_ball_reg_reg[9]_0 [4:1]),
        .O(x_ball_reg0[5:2]),
        .S({\x_ball_reg[2]_i_3_n_0 ,\x_ball_reg[2]_i_4_n_0 ,\x_ball_reg[2]_i_5_n_0 ,\x_ball_reg[2]_i_6_n_0 }));
  FDRE \x_ball_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[30]),
        .Q(x_ball_reg__0[30]),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[31]),
        .Q(x_ball_reg__0[31]),
        .R(\score1_reg[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_ball_reg_reg[31]_i_3 
       (.CI(\x_ball_reg_reg[29]_i_2_n_0 ),
        .CO({\NLW_x_ball_reg_reg[31]_i_3_CO_UNCONNECTED [3:1],\x_ball_reg_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,x_ball_reg__0[30]}),
        .O({\NLW_x_ball_reg_reg[31]_i_3_O_UNCONNECTED [3:2],x_ball_reg0[31:30]}),
        .S({1'b0,1'b0,\x_ball_reg[31]_i_4_n_0 ,\x_ball_reg[31]_i_5_n_0 }));
  FDSE \x_ball_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[3]),
        .Q(\x_ball_reg_reg[9]_0 [2]),
        .S(\score1_reg[3]_i_1_n_0 ));
  FDSE \x_ball_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[4]),
        .Q(\x_ball_reg_reg[9]_0 [3]),
        .S(\score1_reg[3]_i_1_n_0 ));
  FDSE \x_ball_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[5]),
        .Q(\x_ball_reg_reg[9]_0 [4]),
        .S(\score1_reg[3]_i_1_n_0 ));
  FDSE \x_ball_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[6]),
        .Q(\x_ball_reg_reg[9]_0 [5]),
        .S(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[7]),
        .Q(\x_ball_reg_reg[9]_0 [6]),
        .R(\score1_reg[3]_i_1_n_0 ));
  FDRE \x_ball_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[8]),
        .Q(\x_ball_reg_reg[9]_0 [7]),
        .R(\score1_reg[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_ball_reg_reg[8]_i_2 
       (.CI(\x_ball_reg_reg[2]_i_2_n_0 ),
        .CO({\x_ball_reg_reg[8]_i_2_n_0 ,\x_ball_reg_reg[8]_i_2_n_1 ,\x_ball_reg_reg[8]_i_2_n_2 ,\x_ball_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\x_ball_reg_reg[9]_0 [8:5]),
        .O(x_ball_reg0[9:6]),
        .S({\x_ball_reg[8]_i_3_n_0 ,\x_ball_reg[8]_i_4_n_0 ,\x_ball_reg[8]_i_5_n_0 ,\x_ball_reg[8]_i_6_n_0 }));
  FDSE \x_ball_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\x_ball_reg[31]_i_1_n_0 ),
        .D(x_ball_reg[9]),
        .Q(\x_ball_reg_reg[9]_0 [8]),
        .S(\score1_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCEFFAA)) 
    \x_delta_reg[2]_i_1 
       (.I0(\x_delta_reg_reg_n_0_[2] ),
        .I1(x_delta_next130_out),
        .I2(x_delta_next1),
        .I3(next_round2),
        .I4(\x_delta_reg[3]_i_4_n_0 ),
        .I5(\x_delta_reg[3]_i_5_n_0 ),
        .O(\x_delta_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF003200AA)) 
    \x_delta_reg[3]_i_1 
       (.I0(\x_delta_reg_reg_n_0_[3] ),
        .I1(x_delta_next130_out),
        .I2(x_delta_next1),
        .I3(next_round2),
        .I4(\x_delta_reg[3]_i_4_n_0 ),
        .I5(\x_delta_reg[3]_i_5_n_0 ),
        .O(\x_delta_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \x_delta_reg[3]_i_10 
       (.I0(\score1_reg[3]_i_11_n_0 ),
        .I1(\x_ball_reg_reg[9]_0 [5]),
        .I2(\x_ball_reg_reg[9]_0 [7]),
        .I3(\x_ball_reg_reg[9]_0 [6]),
        .I4(\x_delta_reg[3]_i_34_n_0 ),
        .I5(\score1_reg[3]_i_14_n_0 ),
        .O(x_delta_next425_in));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_100 
       (.I0(y_ball_b[8]),
        .I1(\y_pad_reg_r_reg[9]_0 [8]),
        .I2(y_ball_b[9]),
        .I3(\y_pad_reg_r_reg[9]_0 [9]),
        .O(\x_delta_reg[3]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_102 
       (.I0(\y_pad_reg_r_reg[16]_0 [1]),
        .I1(y_ball_reg_reg[14]),
        .I2(y_ball_reg_reg[15]),
        .I3(\y_pad_reg_r_reg[16]_0 [2]),
        .O(\x_delta_reg[3]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_103 
       (.I0(\y_pad_reg_r_reg[12]_0 [2]),
        .I1(y_ball_reg_reg[12]),
        .I2(y_ball_reg_reg[13]),
        .I3(\y_pad_reg_r_reg[16]_0 [0]),
        .O(\x_delta_reg[3]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_104 
       (.I0(\y_pad_reg_r_reg[12]_0 [0]),
        .I1(y_ball_reg_reg[10]),
        .I2(y_ball_reg_reg[11]),
        .I3(\y_pad_reg_r_reg[12]_0 [1]),
        .O(\x_delta_reg[3]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_105 
       (.I0(y_pad_b_r[8]),
        .I1(\y_ball_reg_reg[9]_0 [7]),
        .I2(\y_ball_reg_reg[9]_0 [8]),
        .I3(y_pad_b_r[9]),
        .O(\x_delta_reg[3]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_106 
       (.I0(\y_pad_reg_r_reg[16]_0 [1]),
        .I1(y_ball_reg_reg[14]),
        .I2(\y_pad_reg_r_reg[16]_0 [2]),
        .I3(y_ball_reg_reg[15]),
        .O(\x_delta_reg[3]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_107 
       (.I0(\y_pad_reg_r_reg[12]_0 [2]),
        .I1(y_ball_reg_reg[12]),
        .I2(\y_pad_reg_r_reg[16]_0 [0]),
        .I3(y_ball_reg_reg[13]),
        .O(\x_delta_reg[3]_i_107_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_108 
       (.I0(\y_pad_reg_r_reg[12]_0 [0]),
        .I1(y_ball_reg_reg[10]),
        .I2(\y_pad_reg_r_reg[12]_0 [1]),
        .I3(y_ball_reg_reg[11]),
        .O(\x_delta_reg[3]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_109 
       (.I0(y_pad_b_r[8]),
        .I1(\y_ball_reg_reg[9]_0 [7]),
        .I2(y_pad_b_r[9]),
        .I3(\y_ball_reg_reg[9]_0 [8]),
        .O(\x_delta_reg[3]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    \x_delta_reg[3]_i_11 
       (.I0(\x_ball_reg_reg[9]_0 [5]),
        .I1(\x_delta_reg[3]_i_35_n_0 ),
        .I2(\x_ball_reg_reg[9]_0 [2]),
        .I3(\score1_reg[3]_i_25_n_0 ),
        .I4(\x_ball_reg_reg[9]_0 [6]),
        .I5(\y_delta_reg[30]_i_24_n_0 ),
        .O(\x_delta_reg[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_111 
       (.I0(\y_ball_reg_reg[17]_0 [0]),
        .I1(y_pad_reg_l[14]),
        .I2(y_pad_reg_l[15]),
        .I3(\y_ball_reg_reg[17]_0 [1]),
        .O(\x_delta_reg[3]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_112 
       (.I0(\y_ball_reg_reg[13]_0 [2]),
        .I1(y_pad_reg_l[12]),
        .I2(y_pad_reg_l[13]),
        .I3(\y_ball_reg_reg[13]_0 [3]),
        .O(\x_delta_reg[3]_i_112_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_113 
       (.I0(\y_ball_reg_reg[13]_0 [0]),
        .I1(y_pad_reg_l[10]),
        .I2(y_pad_reg_l[11]),
        .I3(\y_ball_reg_reg[13]_0 [1]),
        .O(\x_delta_reg[3]_i_113_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_114 
       (.I0(y_ball_b[8]),
        .I1(\y_pad_reg_l_reg[9]_0 [8]),
        .I2(\y_pad_reg_l_reg[9]_0 [9]),
        .I3(y_ball_b[9]),
        .O(\x_delta_reg[3]_i_114_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_115 
       (.I0(\y_ball_reg_reg[17]_0 [0]),
        .I1(y_pad_reg_l[14]),
        .I2(\y_ball_reg_reg[17]_0 [1]),
        .I3(y_pad_reg_l[15]),
        .O(\x_delta_reg[3]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_116 
       (.I0(\y_ball_reg_reg[13]_0 [2]),
        .I1(y_pad_reg_l[12]),
        .I2(\y_ball_reg_reg[13]_0 [3]),
        .I3(y_pad_reg_l[13]),
        .O(\x_delta_reg[3]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_117 
       (.I0(\y_ball_reg_reg[13]_0 [0]),
        .I1(y_pad_reg_l[10]),
        .I2(\y_ball_reg_reg[13]_0 [1]),
        .I3(y_pad_reg_l[11]),
        .O(\x_delta_reg[3]_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_118 
       (.I0(y_ball_b[8]),
        .I1(\y_pad_reg_l_reg[9]_0 [8]),
        .I2(y_ball_b[9]),
        .I3(\y_pad_reg_l_reg[9]_0 [9]),
        .O(\x_delta_reg[3]_i_118_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_120 
       (.I0(\y_pad_reg_l_reg[16]_0 [1]),
        .I1(y_ball_reg_reg[14]),
        .I2(y_ball_reg_reg[15]),
        .I3(\y_pad_reg_l_reg[16]_0 [2]),
        .O(\x_delta_reg[3]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_121 
       (.I0(\y_pad_reg_l_reg[12]_0 [2]),
        .I1(y_ball_reg_reg[12]),
        .I2(y_ball_reg_reg[13]),
        .I3(\y_pad_reg_l_reg[16]_0 [0]),
        .O(\x_delta_reg[3]_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_122 
       (.I0(\y_pad_reg_l_reg[12]_0 [0]),
        .I1(y_ball_reg_reg[10]),
        .I2(y_ball_reg_reg[11]),
        .I3(\y_pad_reg_l_reg[12]_0 [1]),
        .O(\x_delta_reg[3]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_123 
       (.I0(y_pad_b_l[8]),
        .I1(\y_ball_reg_reg[9]_0 [7]),
        .I2(\y_ball_reg_reg[9]_0 [8]),
        .I3(y_pad_b_l[9]),
        .O(\x_delta_reg[3]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_124 
       (.I0(\y_pad_reg_l_reg[16]_0 [1]),
        .I1(y_ball_reg_reg[14]),
        .I2(\y_pad_reg_l_reg[16]_0 [2]),
        .I3(y_ball_reg_reg[15]),
        .O(\x_delta_reg[3]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_125 
       (.I0(\y_pad_reg_l_reg[12]_0 [2]),
        .I1(y_ball_reg_reg[12]),
        .I2(\y_pad_reg_l_reg[16]_0 [0]),
        .I3(y_ball_reg_reg[13]),
        .O(\x_delta_reg[3]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_126 
       (.I0(\y_pad_reg_l_reg[12]_0 [0]),
        .I1(y_ball_reg_reg[10]),
        .I2(\y_pad_reg_l_reg[12]_0 [1]),
        .I3(y_ball_reg_reg[11]),
        .O(\x_delta_reg[3]_i_126_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_127 
       (.I0(y_pad_b_l[8]),
        .I1(\y_ball_reg_reg[9]_0 [7]),
        .I2(y_pad_b_l[9]),
        .I3(\y_ball_reg_reg[9]_0 [8]),
        .O(\x_delta_reg[3]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_128 
       (.I0(y_ball_b[6]),
        .I1(\y_pad_reg_r_reg[9]_0 [6]),
        .I2(\y_pad_reg_r_reg[9]_0 [7]),
        .I3(y_ball_b[7]),
        .O(\x_delta_reg[3]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_129 
       (.I0(y_ball_b[4]),
        .I1(\y_pad_reg_r_reg[9]_0 [4]),
        .I2(\y_pad_reg_r_reg[9]_0 [5]),
        .I3(y_ball_b[5]),
        .O(\x_delta_reg[3]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_130 
       (.I0(y_ball_b[2]),
        .I1(\y_pad_reg_r_reg[9]_0 [2]),
        .I2(\y_pad_reg_r_reg[9]_0 [3]),
        .I3(y_ball_b[3]),
        .O(\x_delta_reg[3]_i_130_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \x_delta_reg[3]_i_131 
       (.I0(\y_pad_reg_r_reg[9]_0 [0]),
        .I1(\y_ball_reg_reg[9]_0 [0]),
        .I2(\y_pad_reg_r_reg[9]_0 [1]),
        .O(\x_delta_reg[3]_i_131_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_132 
       (.I0(y_ball_b[6]),
        .I1(\y_pad_reg_r_reg[9]_0 [6]),
        .I2(y_ball_b[7]),
        .I3(\y_pad_reg_r_reg[9]_0 [7]),
        .O(\x_delta_reg[3]_i_132_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_133 
       (.I0(y_ball_b[4]),
        .I1(\y_pad_reg_r_reg[9]_0 [4]),
        .I2(y_ball_b[5]),
        .I3(\y_pad_reg_r_reg[9]_0 [5]),
        .O(\x_delta_reg[3]_i_133_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_134 
       (.I0(y_ball_b[2]),
        .I1(\y_pad_reg_r_reg[9]_0 [2]),
        .I2(y_ball_b[3]),
        .I3(\y_pad_reg_r_reg[9]_0 [3]),
        .O(\x_delta_reg[3]_i_134_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \x_delta_reg[3]_i_135 
       (.I0(\y_pad_reg_r_reg[9]_0 [0]),
        .I1(\y_ball_reg_reg[9]_0 [0]),
        .I2(\y_pad_reg_r_reg[9]_0 [1]),
        .O(\x_delta_reg[3]_i_135_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_136 
       (.I0(y_pad_b_r[6]),
        .I1(\y_ball_reg_reg[9]_0 [5]),
        .I2(\y_ball_reg_reg[9]_0 [6]),
        .I3(y_pad_b_r[7]),
        .O(\x_delta_reg[3]_i_136_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_137 
       (.I0(y_pad_b_r[4]),
        .I1(\y_ball_reg_reg[9]_0 [3]),
        .I2(\y_ball_reg_reg[9]_0 [4]),
        .I3(y_pad_b_r[5]),
        .O(\x_delta_reg[3]_i_137_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_138 
       (.I0(y_pad_b_r[2]),
        .I1(\y_ball_reg_reg[9]_0 [1]),
        .I2(\y_ball_reg_reg[9]_0 [2]),
        .I3(y_pad_b_r[3]),
        .O(\x_delta_reg[3]_i_138_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \x_delta_reg[3]_i_139 
       (.I0(\y_pad_reg_r_reg[9]_0 [0]),
        .I1(\y_ball_reg_reg[9]_0 [0]),
        .I2(\y_pad_reg_r_reg[0]_0 ),
        .O(\x_delta_reg[3]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    \x_delta_reg[3]_i_14 
       (.I0(\x_ball_reg_reg[31]_0 [2]),
        .I1(x_ball_r[8]),
        .I2(x_ball_r[7]),
        .I3(\x_delta_reg[3]_i_54_n_0 ),
        .I4(x_ball_r[9]),
        .I5(O[0]),
        .O(\x_delta_reg[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_140 
       (.I0(y_pad_b_r[6]),
        .I1(\y_ball_reg_reg[9]_0 [5]),
        .I2(y_pad_b_r[7]),
        .I3(\y_ball_reg_reg[9]_0 [6]),
        .O(\x_delta_reg[3]_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_141 
       (.I0(y_pad_b_r[4]),
        .I1(\y_ball_reg_reg[9]_0 [3]),
        .I2(y_pad_b_r[5]),
        .I3(\y_ball_reg_reg[9]_0 [4]),
        .O(\x_delta_reg[3]_i_141_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_142 
       (.I0(y_pad_b_r[2]),
        .I1(\y_ball_reg_reg[9]_0 [1]),
        .I2(y_pad_b_r[3]),
        .I3(\y_ball_reg_reg[9]_0 [2]),
        .O(\x_delta_reg[3]_i_142_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \x_delta_reg[3]_i_143 
       (.I0(\y_pad_reg_r_reg[9]_0 [0]),
        .I1(\y_pad_reg_r_reg[0]_0 ),
        .I2(\y_ball_reg_reg[9]_0 [0]),
        .O(\x_delta_reg[3]_i_143_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_144 
       (.I0(y_ball_b[6]),
        .I1(\y_pad_reg_l_reg[9]_0 [6]),
        .I2(\y_pad_reg_l_reg[9]_0 [7]),
        .I3(y_ball_b[7]),
        .O(\x_delta_reg[3]_i_144_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_145 
       (.I0(y_ball_b[4]),
        .I1(\y_pad_reg_l_reg[9]_0 [4]),
        .I2(\y_pad_reg_l_reg[9]_0 [5]),
        .I3(y_ball_b[5]),
        .O(\x_delta_reg[3]_i_145_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_146 
       (.I0(y_ball_b[2]),
        .I1(\y_pad_reg_l_reg[9]_0 [2]),
        .I2(\y_pad_reg_l_reg[9]_0 [3]),
        .I3(y_ball_b[3]),
        .O(\x_delta_reg[3]_i_146_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \x_delta_reg[3]_i_147 
       (.I0(\y_pad_reg_l_reg[9]_0 [0]),
        .I1(\y_ball_reg_reg[9]_0 [0]),
        .I2(\y_pad_reg_l_reg[9]_0 [1]),
        .O(\x_delta_reg[3]_i_147_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_148 
       (.I0(y_ball_b[6]),
        .I1(\y_pad_reg_l_reg[9]_0 [6]),
        .I2(y_ball_b[7]),
        .I3(\y_pad_reg_l_reg[9]_0 [7]),
        .O(\x_delta_reg[3]_i_148_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_149 
       (.I0(y_ball_b[4]),
        .I1(\y_pad_reg_l_reg[9]_0 [4]),
        .I2(y_ball_b[5]),
        .I3(\y_pad_reg_l_reg[9]_0 [5]),
        .O(\x_delta_reg[3]_i_149_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000007F)) 
    \x_delta_reg[3]_i_15 
       (.I0(\x_ball_reg_reg[3]_0 ),
        .I1(x_ball_r[3]),
        .I2(x_ball_r[2]),
        .I3(x_ball_r[5]),
        .I4(x_ball_r[4]),
        .O(\x_delta_reg[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_150 
       (.I0(y_ball_b[2]),
        .I1(\y_pad_reg_l_reg[9]_0 [2]),
        .I2(y_ball_b[3]),
        .I3(\y_pad_reg_l_reg[9]_0 [3]),
        .O(\x_delta_reg[3]_i_150_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \x_delta_reg[3]_i_151 
       (.I0(\y_pad_reg_l_reg[9]_0 [0]),
        .I1(\y_ball_reg_reg[9]_0 [0]),
        .I2(\y_pad_reg_l_reg[9]_0 [1]),
        .O(\x_delta_reg[3]_i_151_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_152 
       (.I0(y_pad_b_l[6]),
        .I1(\y_ball_reg_reg[9]_0 [5]),
        .I2(\y_ball_reg_reg[9]_0 [6]),
        .I3(y_pad_b_l[7]),
        .O(\x_delta_reg[3]_i_152_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_153 
       (.I0(y_pad_b_l[4]),
        .I1(\y_ball_reg_reg[9]_0 [3]),
        .I2(\y_ball_reg_reg[9]_0 [4]),
        .I3(y_pad_b_l[5]),
        .O(\x_delta_reg[3]_i_153_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_154 
       (.I0(y_pad_b_l[2]),
        .I1(\y_ball_reg_reg[9]_0 [1]),
        .I2(\y_ball_reg_reg[9]_0 [2]),
        .I3(y_pad_b_l[3]),
        .O(\x_delta_reg[3]_i_154_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \x_delta_reg[3]_i_155 
       (.I0(\y_pad_reg_l_reg[9]_0 [0]),
        .I1(\y_ball_reg_reg[9]_0 [0]),
        .I2(\y_pad_reg_l_reg[0]_0 ),
        .O(\x_delta_reg[3]_i_155_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_156 
       (.I0(y_pad_b_l[6]),
        .I1(\y_ball_reg_reg[9]_0 [5]),
        .I2(y_pad_b_l[7]),
        .I3(\y_ball_reg_reg[9]_0 [6]),
        .O(\x_delta_reg[3]_i_156_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_157 
       (.I0(y_pad_b_l[4]),
        .I1(\y_ball_reg_reg[9]_0 [3]),
        .I2(y_pad_b_l[5]),
        .I3(\y_ball_reg_reg[9]_0 [4]),
        .O(\x_delta_reg[3]_i_157_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_158 
       (.I0(y_pad_b_l[2]),
        .I1(\y_ball_reg_reg[9]_0 [1]),
        .I2(y_pad_b_l[3]),
        .I3(\y_ball_reg_reg[9]_0 [2]),
        .O(\x_delta_reg[3]_i_158_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \x_delta_reg[3]_i_159 
       (.I0(\y_pad_reg_l_reg[9]_0 [0]),
        .I1(\y_pad_reg_l_reg[0]_0 ),
        .I2(\y_ball_reg_reg[9]_0 [0]),
        .O(\x_delta_reg[3]_i_159_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_17 
       (.I0(\y_ball_reg_reg[31]_0 [0]),
        .I1(y_pad_reg_r[30]),
        .I2(y_pad_reg_r[31]),
        .I3(\y_ball_reg_reg[31]_0 [1]),
        .O(\x_delta_reg[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_18 
       (.I0(\y_ball_reg_reg[29]_0 [2]),
        .I1(y_pad_reg_r[28]),
        .I2(y_pad_reg_r[29]),
        .I3(\y_ball_reg_reg[29]_0 [3]),
        .O(\x_delta_reg[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_19 
       (.I0(\y_ball_reg_reg[29]_0 [0]),
        .I1(y_pad_reg_r[26]),
        .I2(y_pad_reg_r[27]),
        .I3(\y_ball_reg_reg[29]_0 [1]),
        .O(\x_delta_reg[3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \x_delta_reg[3]_i_2 
       (.I0(x_delta_next429_in),
        .I1(\x_delta_reg[3]_i_7_n_0 ),
        .I2(\score1_reg[3]_i_9_n_0 ),
        .I3(x_delta_next327_in),
        .I4(x_delta_next228_in),
        .O(x_delta_next130_out));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_20 
       (.I0(\y_ball_reg_reg[25]_0 [2]),
        .I1(y_pad_reg_r[24]),
        .I2(y_pad_reg_r[25]),
        .I3(\y_ball_reg_reg[25]_0 [3]),
        .O(\x_delta_reg[3]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_21 
       (.I0(\y_ball_reg_reg[31]_0 [0]),
        .I1(y_pad_reg_r[30]),
        .I2(\y_ball_reg_reg[31]_0 [1]),
        .I3(y_pad_reg_r[31]),
        .O(\x_delta_reg[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_22 
       (.I0(\y_ball_reg_reg[29]_0 [2]),
        .I1(y_pad_reg_r[28]),
        .I2(\y_ball_reg_reg[29]_0 [3]),
        .I3(y_pad_reg_r[29]),
        .O(\x_delta_reg[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_23 
       (.I0(\y_ball_reg_reg[29]_0 [0]),
        .I1(y_pad_reg_r[26]),
        .I2(\y_ball_reg_reg[29]_0 [1]),
        .I3(y_pad_reg_r[27]),
        .O(\x_delta_reg[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_24 
       (.I0(\y_ball_reg_reg[25]_0 [2]),
        .I1(y_pad_reg_r[24]),
        .I2(\y_ball_reg_reg[25]_0 [3]),
        .I3(y_pad_reg_r[25]),
        .O(\x_delta_reg[3]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_26 
       (.I0(\y_pad_reg_r_reg[31]_0 [1]),
        .I1(y_ball_reg_reg[30]),
        .I2(y_ball_reg_reg[31]),
        .I3(\y_pad_reg_r_reg[31]_0 [2]),
        .O(\x_delta_reg[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_27 
       (.I0(\y_pad_reg_r_reg[28]_0 [3]),
        .I1(y_ball_reg_reg[28]),
        .I2(y_ball_reg_reg[29]),
        .I3(\y_pad_reg_r_reg[31]_0 [0]),
        .O(\x_delta_reg[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_28 
       (.I0(\y_pad_reg_r_reg[28]_0 [1]),
        .I1(y_ball_reg_reg[26]),
        .I2(y_ball_reg_reg[27]),
        .I3(\y_pad_reg_r_reg[28]_0 [2]),
        .O(\x_delta_reg[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_29 
       (.I0(\y_pad_reg_r_reg[24]_0 [3]),
        .I1(y_ball_reg_reg[24]),
        .I2(y_ball_reg_reg[25]),
        .I3(\y_pad_reg_r_reg[28]_0 [0]),
        .O(\x_delta_reg[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \x_delta_reg[3]_i_3 
       (.I0(x_delta_next425_in),
        .I1(\x_delta_reg[3]_i_11_n_0 ),
        .I2(x_delta_next3),
        .I3(x_delta_next2),
        .O(x_delta_next1));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_30 
       (.I0(\y_pad_reg_r_reg[31]_0 [1]),
        .I1(y_ball_reg_reg[30]),
        .I2(\y_pad_reg_r_reg[31]_0 [2]),
        .I3(y_ball_reg_reg[31]),
        .O(\x_delta_reg[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_31 
       (.I0(\y_pad_reg_r_reg[28]_0 [3]),
        .I1(y_ball_reg_reg[28]),
        .I2(\y_pad_reg_r_reg[31]_0 [0]),
        .I3(y_ball_reg_reg[29]),
        .O(\x_delta_reg[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_32 
       (.I0(\y_pad_reg_r_reg[28]_0 [1]),
        .I1(y_ball_reg_reg[26]),
        .I2(\y_pad_reg_r_reg[28]_0 [2]),
        .I3(y_ball_reg_reg[27]),
        .O(\x_delta_reg[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_33 
       (.I0(\y_pad_reg_r_reg[24]_0 [3]),
        .I1(y_ball_reg_reg[24]),
        .I2(\y_pad_reg_r_reg[28]_0 [0]),
        .I3(y_ball_reg_reg[25]),
        .O(\x_delta_reg[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_delta_reg[3]_i_34 
       (.I0(\score1_reg[3]_i_12_n_0 ),
        .I1(\x_delta_reg[3]_i_73_n_0 ),
        .I2(x_ball_reg__0[29]),
        .I3(x_ball_reg__0[30]),
        .O(\x_delta_reg[3]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \x_delta_reg[3]_i_35 
       (.I0(\x_ball_reg_reg[9]_0 [3]),
        .I1(\x_ball_reg_reg[9]_0 [4]),
        .O(\x_delta_reg[3]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_37 
       (.I0(\y_ball_reg_reg[31]_0 [0]),
        .I1(y_pad_reg_l[30]),
        .I2(y_pad_reg_l[31]),
        .I3(\y_ball_reg_reg[31]_0 [1]),
        .O(\x_delta_reg[3]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_38 
       (.I0(\y_ball_reg_reg[29]_0 [2]),
        .I1(y_pad_reg_l[28]),
        .I2(y_pad_reg_l[29]),
        .I3(\y_ball_reg_reg[29]_0 [3]),
        .O(\x_delta_reg[3]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_39 
       (.I0(\y_ball_reg_reg[29]_0 [0]),
        .I1(y_pad_reg_l[26]),
        .I2(y_pad_reg_l[27]),
        .I3(\y_ball_reg_reg[29]_0 [1]),
        .O(\x_delta_reg[3]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \x_delta_reg[3]_i_4 
       (.I0(\y_delta_reg[30]_i_6_n_0 ),
        .I1(x_delta_next1__0),
        .O(\x_delta_reg[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_40 
       (.I0(\y_ball_reg_reg[25]_0 [2]),
        .I1(y_pad_reg_l[24]),
        .I2(y_pad_reg_l[25]),
        .I3(\y_ball_reg_reg[25]_0 [3]),
        .O(\x_delta_reg[3]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_41 
       (.I0(\y_ball_reg_reg[31]_0 [0]),
        .I1(y_pad_reg_l[30]),
        .I2(\y_ball_reg_reg[31]_0 [1]),
        .I3(y_pad_reg_l[31]),
        .O(\x_delta_reg[3]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_42 
       (.I0(\y_ball_reg_reg[29]_0 [2]),
        .I1(y_pad_reg_l[28]),
        .I2(\y_ball_reg_reg[29]_0 [3]),
        .I3(y_pad_reg_l[29]),
        .O(\x_delta_reg[3]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_43 
       (.I0(\y_ball_reg_reg[29]_0 [0]),
        .I1(y_pad_reg_l[26]),
        .I2(\y_ball_reg_reg[29]_0 [1]),
        .I3(y_pad_reg_l[27]),
        .O(\x_delta_reg[3]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_44 
       (.I0(\y_ball_reg_reg[25]_0 [2]),
        .I1(y_pad_reg_l[24]),
        .I2(\y_ball_reg_reg[25]_0 [3]),
        .I3(y_pad_reg_l[25]),
        .O(\x_delta_reg[3]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_46 
       (.I0(\y_pad_reg_l_reg[31]_0 [1]),
        .I1(y_ball_reg_reg[30]),
        .I2(y_ball_reg_reg[31]),
        .I3(\y_pad_reg_l_reg[31]_0 [2]),
        .O(\x_delta_reg[3]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_47 
       (.I0(\y_pad_reg_l_reg[28]_0 [3]),
        .I1(y_ball_reg_reg[28]),
        .I2(y_ball_reg_reg[29]),
        .I3(\y_pad_reg_l_reg[31]_0 [0]),
        .O(\x_delta_reg[3]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_48 
       (.I0(\y_pad_reg_l_reg[28]_0 [1]),
        .I1(y_ball_reg_reg[26]),
        .I2(y_ball_reg_reg[27]),
        .I3(\y_pad_reg_l_reg[28]_0 [2]),
        .O(\x_delta_reg[3]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_49 
       (.I0(\y_pad_reg_l_reg[24]_0 [3]),
        .I1(y_ball_reg_reg[24]),
        .I2(y_ball_reg_reg[25]),
        .I3(\y_pad_reg_l_reg[28]_0 [0]),
        .O(\x_delta_reg[3]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF55D5)) 
    \x_delta_reg[3]_i_5 
       (.I0(Q),
        .I1(next_round10),
        .I2(\score2_reg[3]_i_3_n_0 ),
        .I3(next_round11),
        .I4(game_stop_reg_0),
        .O(\x_delta_reg[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_50 
       (.I0(\y_pad_reg_l_reg[31]_0 [1]),
        .I1(y_ball_reg_reg[30]),
        .I2(\y_pad_reg_l_reg[31]_0 [2]),
        .I3(y_ball_reg_reg[31]),
        .O(\x_delta_reg[3]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_51 
       (.I0(\y_pad_reg_l_reg[28]_0 [3]),
        .I1(y_ball_reg_reg[28]),
        .I2(\y_pad_reg_l_reg[31]_0 [0]),
        .I3(y_ball_reg_reg[29]),
        .O(\x_delta_reg[3]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_52 
       (.I0(\y_pad_reg_l_reg[28]_0 [1]),
        .I1(y_ball_reg_reg[26]),
        .I2(\y_pad_reg_l_reg[28]_0 [2]),
        .I3(y_ball_reg_reg[27]),
        .O(\x_delta_reg[3]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_53 
       (.I0(\y_pad_reg_l_reg[24]_0 [3]),
        .I1(y_ball_reg_reg[24]),
        .I2(\y_pad_reg_l_reg[28]_0 [0]),
        .I3(y_ball_reg_reg[25]),
        .O(\x_delta_reg[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \x_delta_reg[3]_i_54 
       (.I0(x_ball_r[6]),
        .I1(\x_ball_reg_reg[3]_0 ),
        .I2(x_ball_r[2]),
        .I3(x_ball_r[5]),
        .I4(x_ball_r[3]),
        .I5(x_ball_r[4]),
        .O(\x_delta_reg[3]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_56 
       (.I0(\y_ball_reg_reg[25]_0 [0]),
        .I1(y_pad_reg_r[22]),
        .I2(y_pad_reg_r[23]),
        .I3(\y_ball_reg_reg[25]_0 [1]),
        .O(\x_delta_reg[3]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_57 
       (.I0(\y_ball_reg_reg[21]_0 [2]),
        .I1(y_pad_reg_r[20]),
        .I2(y_pad_reg_r[21]),
        .I3(\y_ball_reg_reg[21]_0 [3]),
        .O(\x_delta_reg[3]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_58 
       (.I0(\y_ball_reg_reg[21]_0 [0]),
        .I1(y_pad_reg_r[18]),
        .I2(y_pad_reg_r[19]),
        .I3(\y_ball_reg_reg[21]_0 [1]),
        .O(\x_delta_reg[3]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_59 
       (.I0(\y_ball_reg_reg[17]_0 [2]),
        .I1(y_pad_reg_r[16]),
        .I2(y_pad_reg_r[17]),
        .I3(\y_ball_reg_reg[17]_0 [3]),
        .O(\x_delta_reg[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \x_delta_reg[3]_i_6 
       (.I0(\y_delta_reg[30]_i_17_n_0 ),
        .I1(\score2_reg[3]_i_18_n_0 ),
        .I2(\x_delta_reg[3]_i_14_n_0 ),
        .I3(\x_ball_reg_reg[31]_0 [0]),
        .I4(\x_ball_reg_reg[31]_0 [1]),
        .I5(\y_delta_reg[30]_i_19_n_0 ),
        .O(x_delta_next429_in));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_60 
       (.I0(\y_ball_reg_reg[25]_0 [0]),
        .I1(y_pad_reg_r[22]),
        .I2(\y_ball_reg_reg[25]_0 [1]),
        .I3(y_pad_reg_r[23]),
        .O(\x_delta_reg[3]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_61 
       (.I0(\y_ball_reg_reg[21]_0 [2]),
        .I1(y_pad_reg_r[20]),
        .I2(\y_ball_reg_reg[21]_0 [3]),
        .I3(y_pad_reg_r[21]),
        .O(\x_delta_reg[3]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_62 
       (.I0(\y_ball_reg_reg[21]_0 [0]),
        .I1(y_pad_reg_r[18]),
        .I2(\y_ball_reg_reg[21]_0 [1]),
        .I3(y_pad_reg_r[19]),
        .O(\x_delta_reg[3]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_63 
       (.I0(\y_ball_reg_reg[17]_0 [2]),
        .I1(y_pad_reg_r[16]),
        .I2(\y_ball_reg_reg[17]_0 [3]),
        .I3(y_pad_reg_r[17]),
        .O(\x_delta_reg[3]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_65 
       (.I0(\y_pad_reg_r_reg[24]_0 [1]),
        .I1(y_ball_reg_reg[22]),
        .I2(y_ball_reg_reg[23]),
        .I3(\y_pad_reg_r_reg[24]_0 [2]),
        .O(\x_delta_reg[3]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_66 
       (.I0(\y_pad_reg_r_reg[20]_0 [3]),
        .I1(y_ball_reg_reg[20]),
        .I2(y_ball_reg_reg[21]),
        .I3(\y_pad_reg_r_reg[24]_0 [0]),
        .O(\x_delta_reg[3]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_67 
       (.I0(\y_pad_reg_r_reg[20]_0 [1]),
        .I1(y_ball_reg_reg[18]),
        .I2(y_ball_reg_reg[19]),
        .I3(\y_pad_reg_r_reg[20]_0 [2]),
        .O(\x_delta_reg[3]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_68 
       (.I0(\y_pad_reg_r_reg[16]_0 [3]),
        .I1(y_ball_reg_reg[16]),
        .I2(y_ball_reg_reg[17]),
        .I3(\y_pad_reg_r_reg[20]_0 [0]),
        .O(\x_delta_reg[3]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_69 
       (.I0(\y_pad_reg_r_reg[24]_0 [1]),
        .I1(y_ball_reg_reg[22]),
        .I2(\y_pad_reg_r_reg[24]_0 [2]),
        .I3(y_ball_reg_reg[23]),
        .O(\x_delta_reg[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h10111111FFFFFFFF)) 
    \x_delta_reg[3]_i_7 
       (.I0(x_ball_r[8]),
        .I1(x_ball_r[9]),
        .I2(\x_delta_reg[3]_i_15_n_0 ),
        .I3(x_ball_r[7]),
        .I4(x_ball_r[6]),
        .I5(O[0]),
        .O(\x_delta_reg[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_70 
       (.I0(\y_pad_reg_r_reg[20]_0 [3]),
        .I1(y_ball_reg_reg[20]),
        .I2(\y_pad_reg_r_reg[24]_0 [0]),
        .I3(y_ball_reg_reg[21]),
        .O(\x_delta_reg[3]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_71 
       (.I0(\y_pad_reg_r_reg[20]_0 [1]),
        .I1(y_ball_reg_reg[18]),
        .I2(\y_pad_reg_r_reg[20]_0 [2]),
        .I3(y_ball_reg_reg[19]),
        .O(\x_delta_reg[3]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_72 
       (.I0(\y_pad_reg_r_reg[16]_0 [3]),
        .I1(y_ball_reg_reg[16]),
        .I2(\y_pad_reg_r_reg[20]_0 [0]),
        .I3(y_ball_reg_reg[17]),
        .O(\x_delta_reg[3]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    \x_delta_reg[3]_i_73 
       (.I0(x_ball_reg__0[31]),
        .I1(\x_ball_reg_reg[9]_0 [4]),
        .I2(\x_ball_reg_reg[9]_0 [2]),
        .I3(\x_ball_reg_reg[9]_0 [0]),
        .I4(\x_ball_reg_reg[9]_0 [1]),
        .I5(\x_ball_reg_reg[9]_0 [3]),
        .O(\x_delta_reg[3]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_75 
       (.I0(\y_ball_reg_reg[25]_0 [0]),
        .I1(y_pad_reg_l[22]),
        .I2(y_pad_reg_l[23]),
        .I3(\y_ball_reg_reg[25]_0 [1]),
        .O(\x_delta_reg[3]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_76 
       (.I0(\y_ball_reg_reg[21]_0 [2]),
        .I1(y_pad_reg_l[20]),
        .I2(y_pad_reg_l[21]),
        .I3(\y_ball_reg_reg[21]_0 [3]),
        .O(\x_delta_reg[3]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_77 
       (.I0(\y_ball_reg_reg[21]_0 [0]),
        .I1(y_pad_reg_l[18]),
        .I2(y_pad_reg_l[19]),
        .I3(\y_ball_reg_reg[21]_0 [1]),
        .O(\x_delta_reg[3]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_78 
       (.I0(\y_ball_reg_reg[17]_0 [2]),
        .I1(y_pad_reg_l[16]),
        .I2(y_pad_reg_l[17]),
        .I3(\y_ball_reg_reg[17]_0 [3]),
        .O(\x_delta_reg[3]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_79 
       (.I0(\y_ball_reg_reg[25]_0 [0]),
        .I1(y_pad_reg_l[22]),
        .I2(\y_ball_reg_reg[25]_0 [1]),
        .I3(y_pad_reg_l[23]),
        .O(\x_delta_reg[3]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_80 
       (.I0(\y_ball_reg_reg[21]_0 [2]),
        .I1(y_pad_reg_l[20]),
        .I2(\y_ball_reg_reg[21]_0 [3]),
        .I3(y_pad_reg_l[21]),
        .O(\x_delta_reg[3]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_81 
       (.I0(\y_ball_reg_reg[21]_0 [0]),
        .I1(y_pad_reg_l[18]),
        .I2(\y_ball_reg_reg[21]_0 [1]),
        .I3(y_pad_reg_l[19]),
        .O(\x_delta_reg[3]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_82 
       (.I0(\y_ball_reg_reg[17]_0 [2]),
        .I1(y_pad_reg_l[16]),
        .I2(\y_ball_reg_reg[17]_0 [3]),
        .I3(y_pad_reg_l[17]),
        .O(\x_delta_reg[3]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_84 
       (.I0(\y_pad_reg_l_reg[24]_0 [1]),
        .I1(y_ball_reg_reg[22]),
        .I2(y_ball_reg_reg[23]),
        .I3(\y_pad_reg_l_reg[24]_0 [2]),
        .O(\x_delta_reg[3]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_85 
       (.I0(\y_pad_reg_l_reg[20]_0 [3]),
        .I1(y_ball_reg_reg[20]),
        .I2(y_ball_reg_reg[21]),
        .I3(\y_pad_reg_l_reg[24]_0 [0]),
        .O(\x_delta_reg[3]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_86 
       (.I0(\y_pad_reg_l_reg[20]_0 [1]),
        .I1(y_ball_reg_reg[18]),
        .I2(y_ball_reg_reg[19]),
        .I3(\y_pad_reg_l_reg[20]_0 [2]),
        .O(\x_delta_reg[3]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_87 
       (.I0(\y_pad_reg_l_reg[16]_0 [3]),
        .I1(y_ball_reg_reg[16]),
        .I2(y_ball_reg_reg[17]),
        .I3(\y_pad_reg_l_reg[20]_0 [0]),
        .O(\x_delta_reg[3]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_88 
       (.I0(\y_pad_reg_l_reg[24]_0 [1]),
        .I1(y_ball_reg_reg[22]),
        .I2(\y_pad_reg_l_reg[24]_0 [2]),
        .I3(y_ball_reg_reg[23]),
        .O(\x_delta_reg[3]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_89 
       (.I0(\y_pad_reg_l_reg[20]_0 [3]),
        .I1(y_ball_reg_reg[20]),
        .I2(\y_pad_reg_l_reg[24]_0 [0]),
        .I3(y_ball_reg_reg[21]),
        .O(\x_delta_reg[3]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_90 
       (.I0(\y_pad_reg_l_reg[20]_0 [1]),
        .I1(y_ball_reg_reg[18]),
        .I2(\y_pad_reg_l_reg[20]_0 [2]),
        .I3(y_ball_reg_reg[19]),
        .O(\x_delta_reg[3]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_91 
       (.I0(\y_pad_reg_l_reg[16]_0 [3]),
        .I1(y_ball_reg_reg[16]),
        .I2(\y_pad_reg_l_reg[20]_0 [0]),
        .I3(y_ball_reg_reg[17]),
        .O(\x_delta_reg[3]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_93 
       (.I0(\y_ball_reg_reg[17]_0 [0]),
        .I1(y_pad_reg_r[14]),
        .I2(y_pad_reg_r[15]),
        .I3(\y_ball_reg_reg[17]_0 [1]),
        .O(\x_delta_reg[3]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_94 
       (.I0(\y_ball_reg_reg[13]_0 [2]),
        .I1(y_pad_reg_r[12]),
        .I2(y_pad_reg_r[13]),
        .I3(\y_ball_reg_reg[13]_0 [3]),
        .O(\x_delta_reg[3]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_95 
       (.I0(\y_ball_reg_reg[13]_0 [0]),
        .I1(y_pad_reg_r[10]),
        .I2(y_pad_reg_r[11]),
        .I3(\y_ball_reg_reg[13]_0 [1]),
        .O(\x_delta_reg[3]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_delta_reg[3]_i_96 
       (.I0(y_ball_b[8]),
        .I1(\y_pad_reg_r_reg[9]_0 [8]),
        .I2(\y_pad_reg_r_reg[9]_0 [9]),
        .I3(y_ball_b[9]),
        .O(\x_delta_reg[3]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_97 
       (.I0(\y_ball_reg_reg[17]_0 [0]),
        .I1(y_pad_reg_r[14]),
        .I2(\y_ball_reg_reg[17]_0 [1]),
        .I3(y_pad_reg_r[15]),
        .O(\x_delta_reg[3]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_98 
       (.I0(\y_ball_reg_reg[13]_0 [2]),
        .I1(y_pad_reg_r[12]),
        .I2(\y_ball_reg_reg[13]_0 [3]),
        .I3(y_pad_reg_r[13]),
        .O(\x_delta_reg[3]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_delta_reg[3]_i_99 
       (.I0(\y_ball_reg_reg[13]_0 [0]),
        .I1(y_pad_reg_r[10]),
        .I2(\y_ball_reg_reg[13]_0 [1]),
        .I3(y_pad_reg_r[11]),
        .O(\x_delta_reg[3]_i_99_n_0 ));
  FDRE \x_delta_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_delta_reg[2]_i_1_n_0 ),
        .Q(\x_delta_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x_delta_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x_delta_reg[3]_i_1_n_0 ),
        .Q(\x_delta_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_delta_reg_reg[3]_i_101 
       (.CI(1'b0),
        .CO({\x_delta_reg_reg[3]_i_101_n_0 ,\x_delta_reg_reg[3]_i_101_n_1 ,\x_delta_reg_reg[3]_i_101_n_2 ,\x_delta_reg_reg[3]_i_101_n_3 }),
        .CYINIT(1'b1),
        .DI({\x_delta_reg[3]_i_136_n_0 ,\x_delta_reg[3]_i_137_n_0 ,\x_delta_reg[3]_i_138_n_0 ,\x_delta_reg[3]_i_139_n_0 }),
        .O(\NLW_x_delta_reg_reg[3]_i_101_O_UNCONNECTED [3:0]),
        .S({\x_delta_reg[3]_i_140_n_0 ,\x_delta_reg[3]_i_141_n_0 ,\x_delta_reg[3]_i_142_n_0 ,\x_delta_reg[3]_i_143_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_delta_reg_reg[3]_i_110 
       (.CI(1'b0),
        .CO({\x_delta_reg_reg[3]_i_110_n_0 ,\x_delta_reg_reg[3]_i_110_n_1 ,\x_delta_reg_reg[3]_i_110_n_2 ,\x_delta_reg_reg[3]_i_110_n_3 }),
        .CYINIT(1'b1),
        .DI({\x_delta_reg[3]_i_144_n_0 ,\x_delta_reg[3]_i_145_n_0 ,\x_delta_reg[3]_i_146_n_0 ,\x_delta_reg[3]_i_147_n_0 }),
        .O(\NLW_x_delta_reg_reg[3]_i_110_O_UNCONNECTED [3:0]),
        .S({\x_delta_reg[3]_i_148_n_0 ,\x_delta_reg[3]_i_149_n_0 ,\x_delta_reg[3]_i_150_n_0 ,\x_delta_reg[3]_i_151_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_delta_reg_reg[3]_i_119 
       (.CI(1'b0),
        .CO({\x_delta_reg_reg[3]_i_119_n_0 ,\x_delta_reg_reg[3]_i_119_n_1 ,\x_delta_reg_reg[3]_i_119_n_2 ,\x_delta_reg_reg[3]_i_119_n_3 }),
        .CYINIT(1'b1),
        .DI({\x_delta_reg[3]_i_152_n_0 ,\x_delta_reg[3]_i_153_n_0 ,\x_delta_reg[3]_i_154_n_0 ,\x_delta_reg[3]_i_155_n_0 }),
        .O(\NLW_x_delta_reg_reg[3]_i_119_O_UNCONNECTED [3:0]),
        .S({\x_delta_reg[3]_i_156_n_0 ,\x_delta_reg[3]_i_157_n_0 ,\x_delta_reg[3]_i_158_n_0 ,\x_delta_reg[3]_i_159_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_delta_reg_reg[3]_i_12 
       (.CI(\x_delta_reg_reg[3]_i_36_n_0 ),
        .CO({x_delta_next3,\x_delta_reg_reg[3]_i_12_n_1 ,\x_delta_reg_reg[3]_i_12_n_2 ,\x_delta_reg_reg[3]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_delta_reg[3]_i_37_n_0 ,\x_delta_reg[3]_i_38_n_0 ,\x_delta_reg[3]_i_39_n_0 ,\x_delta_reg[3]_i_40_n_0 }),
        .O(\NLW_x_delta_reg_reg[3]_i_12_O_UNCONNECTED [3:0]),
        .S({\x_delta_reg[3]_i_41_n_0 ,\x_delta_reg[3]_i_42_n_0 ,\x_delta_reg[3]_i_43_n_0 ,\x_delta_reg[3]_i_44_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_delta_reg_reg[3]_i_13 
       (.CI(\x_delta_reg_reg[3]_i_45_n_0 ),
        .CO({x_delta_next2,\x_delta_reg_reg[3]_i_13_n_1 ,\x_delta_reg_reg[3]_i_13_n_2 ,\x_delta_reg_reg[3]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_delta_reg[3]_i_46_n_0 ,\x_delta_reg[3]_i_47_n_0 ,\x_delta_reg[3]_i_48_n_0 ,\x_delta_reg[3]_i_49_n_0 }),
        .O(\NLW_x_delta_reg_reg[3]_i_13_O_UNCONNECTED [3:0]),
        .S({\x_delta_reg[3]_i_50_n_0 ,\x_delta_reg[3]_i_51_n_0 ,\x_delta_reg[3]_i_52_n_0 ,\x_delta_reg[3]_i_53_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_delta_reg_reg[3]_i_16 
       (.CI(\x_delta_reg_reg[3]_i_55_n_0 ),
        .CO({\x_delta_reg_reg[3]_i_16_n_0 ,\x_delta_reg_reg[3]_i_16_n_1 ,\x_delta_reg_reg[3]_i_16_n_2 ,\x_delta_reg_reg[3]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_delta_reg[3]_i_56_n_0 ,\x_delta_reg[3]_i_57_n_0 ,\x_delta_reg[3]_i_58_n_0 ,\x_delta_reg[3]_i_59_n_0 }),
        .O(\NLW_x_delta_reg_reg[3]_i_16_O_UNCONNECTED [3:0]),
        .S({\x_delta_reg[3]_i_60_n_0 ,\x_delta_reg[3]_i_61_n_0 ,\x_delta_reg[3]_i_62_n_0 ,\x_delta_reg[3]_i_63_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_delta_reg_reg[3]_i_25 
       (.CI(\x_delta_reg_reg[3]_i_64_n_0 ),
        .CO({\x_delta_reg_reg[3]_i_25_n_0 ,\x_delta_reg_reg[3]_i_25_n_1 ,\x_delta_reg_reg[3]_i_25_n_2 ,\x_delta_reg_reg[3]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_delta_reg[3]_i_65_n_0 ,\x_delta_reg[3]_i_66_n_0 ,\x_delta_reg[3]_i_67_n_0 ,\x_delta_reg[3]_i_68_n_0 }),
        .O(\NLW_x_delta_reg_reg[3]_i_25_O_UNCONNECTED [3:0]),
        .S({\x_delta_reg[3]_i_69_n_0 ,\x_delta_reg[3]_i_70_n_0 ,\x_delta_reg[3]_i_71_n_0 ,\x_delta_reg[3]_i_72_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_delta_reg_reg[3]_i_36 
       (.CI(\x_delta_reg_reg[3]_i_74_n_0 ),
        .CO({\x_delta_reg_reg[3]_i_36_n_0 ,\x_delta_reg_reg[3]_i_36_n_1 ,\x_delta_reg_reg[3]_i_36_n_2 ,\x_delta_reg_reg[3]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_delta_reg[3]_i_75_n_0 ,\x_delta_reg[3]_i_76_n_0 ,\x_delta_reg[3]_i_77_n_0 ,\x_delta_reg[3]_i_78_n_0 }),
        .O(\NLW_x_delta_reg_reg[3]_i_36_O_UNCONNECTED [3:0]),
        .S({\x_delta_reg[3]_i_79_n_0 ,\x_delta_reg[3]_i_80_n_0 ,\x_delta_reg[3]_i_81_n_0 ,\x_delta_reg[3]_i_82_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_delta_reg_reg[3]_i_45 
       (.CI(\x_delta_reg_reg[3]_i_83_n_0 ),
        .CO({\x_delta_reg_reg[3]_i_45_n_0 ,\x_delta_reg_reg[3]_i_45_n_1 ,\x_delta_reg_reg[3]_i_45_n_2 ,\x_delta_reg_reg[3]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_delta_reg[3]_i_84_n_0 ,\x_delta_reg[3]_i_85_n_0 ,\x_delta_reg[3]_i_86_n_0 ,\x_delta_reg[3]_i_87_n_0 }),
        .O(\NLW_x_delta_reg_reg[3]_i_45_O_UNCONNECTED [3:0]),
        .S({\x_delta_reg[3]_i_88_n_0 ,\x_delta_reg[3]_i_89_n_0 ,\x_delta_reg[3]_i_90_n_0 ,\x_delta_reg[3]_i_91_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_delta_reg_reg[3]_i_55 
       (.CI(\x_delta_reg_reg[3]_i_92_n_0 ),
        .CO({\x_delta_reg_reg[3]_i_55_n_0 ,\x_delta_reg_reg[3]_i_55_n_1 ,\x_delta_reg_reg[3]_i_55_n_2 ,\x_delta_reg_reg[3]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_delta_reg[3]_i_93_n_0 ,\x_delta_reg[3]_i_94_n_0 ,\x_delta_reg[3]_i_95_n_0 ,\x_delta_reg[3]_i_96_n_0 }),
        .O(\NLW_x_delta_reg_reg[3]_i_55_O_UNCONNECTED [3:0]),
        .S({\x_delta_reg[3]_i_97_n_0 ,\x_delta_reg[3]_i_98_n_0 ,\x_delta_reg[3]_i_99_n_0 ,\x_delta_reg[3]_i_100_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_delta_reg_reg[3]_i_64 
       (.CI(\x_delta_reg_reg[3]_i_101_n_0 ),
        .CO({\x_delta_reg_reg[3]_i_64_n_0 ,\x_delta_reg_reg[3]_i_64_n_1 ,\x_delta_reg_reg[3]_i_64_n_2 ,\x_delta_reg_reg[3]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_delta_reg[3]_i_102_n_0 ,\x_delta_reg[3]_i_103_n_0 ,\x_delta_reg[3]_i_104_n_0 ,\x_delta_reg[3]_i_105_n_0 }),
        .O(\NLW_x_delta_reg_reg[3]_i_64_O_UNCONNECTED [3:0]),
        .S({\x_delta_reg[3]_i_106_n_0 ,\x_delta_reg[3]_i_107_n_0 ,\x_delta_reg[3]_i_108_n_0 ,\x_delta_reg[3]_i_109_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_delta_reg_reg[3]_i_74 
       (.CI(\x_delta_reg_reg[3]_i_110_n_0 ),
        .CO({\x_delta_reg_reg[3]_i_74_n_0 ,\x_delta_reg_reg[3]_i_74_n_1 ,\x_delta_reg_reg[3]_i_74_n_2 ,\x_delta_reg_reg[3]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_delta_reg[3]_i_111_n_0 ,\x_delta_reg[3]_i_112_n_0 ,\x_delta_reg[3]_i_113_n_0 ,\x_delta_reg[3]_i_114_n_0 }),
        .O(\NLW_x_delta_reg_reg[3]_i_74_O_UNCONNECTED [3:0]),
        .S({\x_delta_reg[3]_i_115_n_0 ,\x_delta_reg[3]_i_116_n_0 ,\x_delta_reg[3]_i_117_n_0 ,\x_delta_reg[3]_i_118_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_delta_reg_reg[3]_i_8 
       (.CI(\x_delta_reg_reg[3]_i_16_n_0 ),
        .CO({x_delta_next327_in,\x_delta_reg_reg[3]_i_8_n_1 ,\x_delta_reg_reg[3]_i_8_n_2 ,\x_delta_reg_reg[3]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_delta_reg[3]_i_17_n_0 ,\x_delta_reg[3]_i_18_n_0 ,\x_delta_reg[3]_i_19_n_0 ,\x_delta_reg[3]_i_20_n_0 }),
        .O(\NLW_x_delta_reg_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({\x_delta_reg[3]_i_21_n_0 ,\x_delta_reg[3]_i_22_n_0 ,\x_delta_reg[3]_i_23_n_0 ,\x_delta_reg[3]_i_24_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_delta_reg_reg[3]_i_83 
       (.CI(\x_delta_reg_reg[3]_i_119_n_0 ),
        .CO({\x_delta_reg_reg[3]_i_83_n_0 ,\x_delta_reg_reg[3]_i_83_n_1 ,\x_delta_reg_reg[3]_i_83_n_2 ,\x_delta_reg_reg[3]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_delta_reg[3]_i_120_n_0 ,\x_delta_reg[3]_i_121_n_0 ,\x_delta_reg[3]_i_122_n_0 ,\x_delta_reg[3]_i_123_n_0 }),
        .O(\NLW_x_delta_reg_reg[3]_i_83_O_UNCONNECTED [3:0]),
        .S({\x_delta_reg[3]_i_124_n_0 ,\x_delta_reg[3]_i_125_n_0 ,\x_delta_reg[3]_i_126_n_0 ,\x_delta_reg[3]_i_127_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_delta_reg_reg[3]_i_9 
       (.CI(\x_delta_reg_reg[3]_i_25_n_0 ),
        .CO({x_delta_next228_in,\x_delta_reg_reg[3]_i_9_n_1 ,\x_delta_reg_reg[3]_i_9_n_2 ,\x_delta_reg_reg[3]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_delta_reg[3]_i_26_n_0 ,\x_delta_reg[3]_i_27_n_0 ,\x_delta_reg[3]_i_28_n_0 ,\x_delta_reg[3]_i_29_n_0 }),
        .O(\NLW_x_delta_reg_reg[3]_i_9_O_UNCONNECTED [3:0]),
        .S({\x_delta_reg[3]_i_30_n_0 ,\x_delta_reg[3]_i_31_n_0 ,\x_delta_reg[3]_i_32_n_0 ,\x_delta_reg[3]_i_33_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_delta_reg_reg[3]_i_92 
       (.CI(1'b0),
        .CO({\x_delta_reg_reg[3]_i_92_n_0 ,\x_delta_reg_reg[3]_i_92_n_1 ,\x_delta_reg_reg[3]_i_92_n_2 ,\x_delta_reg_reg[3]_i_92_n_3 }),
        .CYINIT(1'b1),
        .DI({\x_delta_reg[3]_i_128_n_0 ,\x_delta_reg[3]_i_129_n_0 ,\x_delta_reg[3]_i_130_n_0 ,\x_delta_reg[3]_i_131_n_0 }),
        .O(\NLW_x_delta_reg_reg[3]_i_92_O_UNCONNECTED [3:0]),
        .S({\x_delta_reg[3]_i_132_n_0 ,\x_delta_reg[3]_i_133_n_0 ,\x_delta_reg[3]_i_134_n_0 ,\x_delta_reg[3]_i_135_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[10]_i_2 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[13]),
        .O(\y_ball_reg[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[10]_i_3 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[12]),
        .O(\y_ball_reg[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[10]_i_4 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[11]),
        .O(\y_ball_reg[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[10]_i_5 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[10]),
        .O(\y_ball_reg[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[14]_i_2 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[17]),
        .O(\y_ball_reg[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[14]_i_3 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[16]),
        .O(\y_ball_reg[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[14]_i_4 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[15]),
        .O(\y_ball_reg[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[14]_i_5 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[14]),
        .O(\y_ball_reg[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[18]_i_2 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[21]),
        .O(\y_ball_reg[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[18]_i_3 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[20]),
        .O(\y_ball_reg[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[18]_i_4 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[19]),
        .O(\y_ball_reg[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[18]_i_5 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[18]),
        .O(\y_ball_reg[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_ball_reg[1]_i_2 
       (.I0(\y_ball_reg_reg[9]_0 [0]),
        .O(\y_ball_reg[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[22]_i_2 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[25]),
        .O(\y_ball_reg[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[22]_i_3 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[24]),
        .O(\y_ball_reg[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[22]_i_4 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[23]),
        .O(\y_ball_reg[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[22]_i_5 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[22]),
        .O(\y_ball_reg[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[26]_i_2 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[29]),
        .O(\y_ball_reg[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[26]_i_3 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[28]),
        .O(\y_ball_reg[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[26]_i_4 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[27]),
        .O(\y_ball_reg[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[26]_i_5 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[26]),
        .O(\y_ball_reg[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[2]_i_2 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(\y_ball_reg_reg[9]_0 [4]),
        .O(\y_ball_reg[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[2]_i_3 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(\y_ball_reg_reg[9]_0 [3]),
        .O(\y_ball_reg[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[2]_i_4 
       (.I0(\y_delta_reg_reg_n_0_[3] ),
        .I1(\y_ball_reg_reg[9]_0 [2]),
        .O(\y_ball_reg[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[2]_i_5 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(\y_ball_reg_reg[9]_0 [1]),
        .O(\y_ball_reg[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[30]_i_2 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[31]),
        .O(\y_ball_reg[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[30]_i_3 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(y_ball_reg_reg[30]),
        .O(\y_ball_reg[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[6]_i_2 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(\y_ball_reg_reg[9]_0 [8]),
        .O(\y_ball_reg[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[6]_i_3 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(\y_ball_reg_reg[9]_0 [7]),
        .O(\y_ball_reg[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[6]_i_4 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(\y_ball_reg_reg[9]_0 [6]),
        .O(\y_ball_reg[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_ball_reg[6]_i_5 
       (.I0(\y_delta_reg_reg_n_0_[30] ),
        .I1(\y_ball_reg_reg[9]_0 [5]),
        .O(\y_ball_reg[6]_i_5_n_0 ));
  FDRE \y_ball_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[10]_i_1_n_7 ),
        .Q(y_ball_reg_reg[10]),
        .R(y_ball_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_ball_reg_reg[10]_i_1 
       (.CI(\y_ball_reg_reg[6]_i_1_n_0 ),
        .CO({\y_ball_reg_reg[10]_i_1_n_0 ,\y_ball_reg_reg[10]_i_1_n_1 ,\y_ball_reg_reg[10]_i_1_n_2 ,\y_ball_reg_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] }),
        .O({\y_ball_reg_reg[10]_i_1_n_4 ,\y_ball_reg_reg[10]_i_1_n_5 ,\y_ball_reg_reg[10]_i_1_n_6 ,\y_ball_reg_reg[10]_i_1_n_7 }),
        .S({\y_ball_reg[10]_i_2_n_0 ,\y_ball_reg[10]_i_3_n_0 ,\y_ball_reg[10]_i_4_n_0 ,\y_ball_reg[10]_i_5_n_0 }));
  FDRE \y_ball_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[10]_i_1_n_6 ),
        .Q(y_ball_reg_reg[11]),
        .R(y_ball_reg));
  FDRE \y_ball_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[10]_i_1_n_5 ),
        .Q(y_ball_reg_reg[12]),
        .R(y_ball_reg));
  FDRE \y_ball_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[10]_i_1_n_4 ),
        .Q(y_ball_reg_reg[13]),
        .R(y_ball_reg));
  FDRE \y_ball_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[14]_i_1_n_7 ),
        .Q(y_ball_reg_reg[14]),
        .R(y_ball_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_ball_reg_reg[14]_i_1 
       (.CI(\y_ball_reg_reg[10]_i_1_n_0 ),
        .CO({\y_ball_reg_reg[14]_i_1_n_0 ,\y_ball_reg_reg[14]_i_1_n_1 ,\y_ball_reg_reg[14]_i_1_n_2 ,\y_ball_reg_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] }),
        .O({\y_ball_reg_reg[14]_i_1_n_4 ,\y_ball_reg_reg[14]_i_1_n_5 ,\y_ball_reg_reg[14]_i_1_n_6 ,\y_ball_reg_reg[14]_i_1_n_7 }),
        .S({\y_ball_reg[14]_i_2_n_0 ,\y_ball_reg[14]_i_3_n_0 ,\y_ball_reg[14]_i_4_n_0 ,\y_ball_reg[14]_i_5_n_0 }));
  FDRE \y_ball_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[14]_i_1_n_6 ),
        .Q(y_ball_reg_reg[15]),
        .R(y_ball_reg));
  FDRE \y_ball_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[14]_i_1_n_5 ),
        .Q(y_ball_reg_reg[16]),
        .R(y_ball_reg));
  FDRE \y_ball_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[14]_i_1_n_4 ),
        .Q(y_ball_reg_reg[17]),
        .R(y_ball_reg));
  FDRE \y_ball_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[18]_i_1_n_7 ),
        .Q(y_ball_reg_reg[18]),
        .R(y_ball_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_ball_reg_reg[18]_i_1 
       (.CI(\y_ball_reg_reg[14]_i_1_n_0 ),
        .CO({\y_ball_reg_reg[18]_i_1_n_0 ,\y_ball_reg_reg[18]_i_1_n_1 ,\y_ball_reg_reg[18]_i_1_n_2 ,\y_ball_reg_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] }),
        .O({\y_ball_reg_reg[18]_i_1_n_4 ,\y_ball_reg_reg[18]_i_1_n_5 ,\y_ball_reg_reg[18]_i_1_n_6 ,\y_ball_reg_reg[18]_i_1_n_7 }),
        .S({\y_ball_reg[18]_i_2_n_0 ,\y_ball_reg[18]_i_3_n_0 ,\y_ball_reg[18]_i_4_n_0 ,\y_ball_reg[18]_i_5_n_0 }));
  FDRE \y_ball_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[18]_i_1_n_6 ),
        .Q(y_ball_reg_reg[19]),
        .R(y_ball_reg));
  FDRE \y_ball_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg[1]_i_2_n_0 ),
        .Q(\y_ball_reg_reg[9]_0 [0]),
        .R(y_ball_reg));
  FDRE \y_ball_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[18]_i_1_n_5 ),
        .Q(y_ball_reg_reg[20]),
        .R(y_ball_reg));
  FDRE \y_ball_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[18]_i_1_n_4 ),
        .Q(y_ball_reg_reg[21]),
        .R(y_ball_reg));
  FDRE \y_ball_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[22]_i_1_n_7 ),
        .Q(y_ball_reg_reg[22]),
        .R(y_ball_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_ball_reg_reg[22]_i_1 
       (.CI(\y_ball_reg_reg[18]_i_1_n_0 ),
        .CO({\y_ball_reg_reg[22]_i_1_n_0 ,\y_ball_reg_reg[22]_i_1_n_1 ,\y_ball_reg_reg[22]_i_1_n_2 ,\y_ball_reg_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] }),
        .O({\y_ball_reg_reg[22]_i_1_n_4 ,\y_ball_reg_reg[22]_i_1_n_5 ,\y_ball_reg_reg[22]_i_1_n_6 ,\y_ball_reg_reg[22]_i_1_n_7 }),
        .S({\y_ball_reg[22]_i_2_n_0 ,\y_ball_reg[22]_i_3_n_0 ,\y_ball_reg[22]_i_4_n_0 ,\y_ball_reg[22]_i_5_n_0 }));
  FDRE \y_ball_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[22]_i_1_n_6 ),
        .Q(y_ball_reg_reg[23]),
        .R(y_ball_reg));
  FDRE \y_ball_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[22]_i_1_n_5 ),
        .Q(y_ball_reg_reg[24]),
        .R(y_ball_reg));
  FDRE \y_ball_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[22]_i_1_n_4 ),
        .Q(y_ball_reg_reg[25]),
        .R(y_ball_reg));
  FDRE \y_ball_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[26]_i_1_n_7 ),
        .Q(y_ball_reg_reg[26]),
        .R(y_ball_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_ball_reg_reg[26]_i_1 
       (.CI(\y_ball_reg_reg[22]_i_1_n_0 ),
        .CO({\y_ball_reg_reg[26]_i_1_n_0 ,\y_ball_reg_reg[26]_i_1_n_1 ,\y_ball_reg_reg[26]_i_1_n_2 ,\y_ball_reg_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] }),
        .O({\y_ball_reg_reg[26]_i_1_n_4 ,\y_ball_reg_reg[26]_i_1_n_5 ,\y_ball_reg_reg[26]_i_1_n_6 ,\y_ball_reg_reg[26]_i_1_n_7 }),
        .S({\y_ball_reg[26]_i_2_n_0 ,\y_ball_reg[26]_i_3_n_0 ,\y_ball_reg[26]_i_4_n_0 ,\y_ball_reg[26]_i_5_n_0 }));
  FDRE \y_ball_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[26]_i_1_n_6 ),
        .Q(y_ball_reg_reg[27]),
        .R(y_ball_reg));
  FDRE \y_ball_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[26]_i_1_n_5 ),
        .Q(y_ball_reg_reg[28]),
        .R(y_ball_reg));
  FDRE \y_ball_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[26]_i_1_n_4 ),
        .Q(y_ball_reg_reg[29]),
        .R(y_ball_reg));
  FDRE \y_ball_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[2]_i_1_n_7 ),
        .Q(\y_ball_reg_reg[9]_0 [1]),
        .R(y_ball_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_ball_reg_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\y_ball_reg_reg[2]_i_1_n_0 ,\y_ball_reg_reg[2]_i_1_n_1 ,\y_ball_reg_reg[2]_i_1_n_2 ,\y_ball_reg_reg[2]_i_1_n_3 }),
        .CYINIT(\y_ball_reg_reg[9]_0 [0]),
        .DI({\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[3] ,\y_delta_reg_reg_n_0_[30] }),
        .O({\y_ball_reg_reg[2]_i_1_n_4 ,\y_ball_reg_reg[2]_i_1_n_5 ,\y_ball_reg_reg[2]_i_1_n_6 ,\y_ball_reg_reg[2]_i_1_n_7 }),
        .S({\y_ball_reg[2]_i_2_n_0 ,\y_ball_reg[2]_i_3_n_0 ,\y_ball_reg[2]_i_4_n_0 ,\y_ball_reg[2]_i_5_n_0 }));
  FDRE \y_ball_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[30]_i_1_n_7 ),
        .Q(y_ball_reg_reg[30]),
        .R(y_ball_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_ball_reg_reg[30]_i_1 
       (.CI(\y_ball_reg_reg[26]_i_1_n_0 ),
        .CO({\NLW_y_ball_reg_reg[30]_i_1_CO_UNCONNECTED [3:1],\y_ball_reg_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\y_delta_reg_reg_n_0_[30] }),
        .O({\NLW_y_ball_reg_reg[30]_i_1_O_UNCONNECTED [3:2],\y_ball_reg_reg[30]_i_1_n_6 ,\y_ball_reg_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,\y_ball_reg[30]_i_2_n_0 ,\y_ball_reg[30]_i_3_n_0 }));
  FDRE \y_ball_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[30]_i_1_n_6 ),
        .Q(y_ball_reg_reg[31]),
        .R(y_ball_reg));
  FDSE \y_ball_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[2]_i_1_n_6 ),
        .Q(\y_ball_reg_reg[9]_0 [2]),
        .S(y_ball_reg));
  FDSE \y_ball_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[2]_i_1_n_5 ),
        .Q(\y_ball_reg_reg[9]_0 [3]),
        .S(y_ball_reg));
  FDRE \y_ball_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[2]_i_1_n_4 ),
        .Q(\y_ball_reg_reg[9]_0 [4]),
        .R(y_ball_reg));
  FDSE \y_ball_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[6]_i_1_n_7 ),
        .Q(\y_ball_reg_reg[9]_0 [5]),
        .S(y_ball_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_ball_reg_reg[6]_i_1 
       (.CI(\y_ball_reg_reg[2]_i_1_n_0 ),
        .CO({\y_ball_reg_reg[6]_i_1_n_0 ,\y_ball_reg_reg[6]_i_1_n_1 ,\y_ball_reg_reg[6]_i_1_n_2 ,\y_ball_reg_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] ,\y_delta_reg_reg_n_0_[30] }),
        .O({\y_ball_reg_reg[6]_i_1_n_4 ,\y_ball_reg_reg[6]_i_1_n_5 ,\y_ball_reg_reg[6]_i_1_n_6 ,\y_ball_reg_reg[6]_i_1_n_7 }),
        .S({\y_ball_reg[6]_i_2_n_0 ,\y_ball_reg[6]_i_3_n_0 ,\y_ball_reg[6]_i_4_n_0 ,\y_ball_reg[6]_i_5_n_0 }));
  FDSE \y_ball_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[6]_i_1_n_6 ),
        .Q(\y_ball_reg_reg[9]_0 [6]),
        .S(y_ball_reg));
  FDSE \y_ball_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[6]_i_1_n_5 ),
        .Q(\y_ball_reg_reg[9]_0 [7]),
        .S(y_ball_reg));
  FDRE \y_ball_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\y_ball_reg_reg[31]_1 ),
        .D(\y_ball_reg_reg[6]_i_1_n_4 ),
        .Q(\y_ball_reg_reg[9]_0 [8]),
        .R(y_ball_reg));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \y_delta_reg[30]_i_1 
       (.I0(\y_delta_reg[30]_i_2_n_0 ),
        .I1(game_stop_reg_0),
        .I2(\score2_reg[3]_i_4 ),
        .I3(x_delta_next1__0),
        .I4(next_round2),
        .I5(Q),
        .O(\y_delta_reg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_delta_reg[30]_i_10 
       (.I0(\y_ball_reg_reg[9]_0 [5]),
        .I1(\y_ball_reg_reg[9]_0 [6]),
        .I2(\y_ball_reg_reg[9]_0 [3]),
        .I3(\y_ball_reg_reg[9]_0 [4]),
        .I4(\y_delta_reg[30]_i_22_n_0 ),
        .I5(\y_delta_reg[30]_i_23_n_0 ),
        .O(\y_delta_reg[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \y_delta_reg[30]_i_11 
       (.I0(\x_ball_reg_reg[9]_0 [1]),
        .I1(\x_ball_reg_reg[9]_0 [0]),
        .O(\y_delta_reg[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_delta_reg[30]_i_12 
       (.I0(\y_delta_reg[30]_i_24_n_0 ),
        .I1(\x_ball_reg_reg[9]_0 [4]),
        .I2(\x_ball_reg_reg[9]_0 [3]),
        .I3(\x_ball_reg_reg[9]_0 [6]),
        .I4(\x_ball_reg_reg[9]_0 [5]),
        .I5(\score1_reg[3]_i_25_n_0 ),
        .O(\y_delta_reg[30]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_delta_reg[30]_i_13 
       (.I0(\y_ball_reg_reg[13]_0 [1]),
        .I1(\y_ball_reg_reg[13]_0 [2]),
        .I2(\y_ball_reg_reg[13]_0 [0]),
        .I3(\y_delta_reg[30]_i_26_n_0 ),
        .O(\y_delta_reg[30]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_delta_reg[30]_i_14 
       (.I0(\y_ball_reg_reg[29]_0 [0]),
        .I1(\y_ball_reg_reg[25]_0 [3]),
        .I2(\y_ball_reg_reg[29]_0 [2]),
        .I3(\y_ball_reg_reg[29]_0 [1]),
        .O(\y_delta_reg[30]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \y_delta_reg[30]_i_15 
       (.I0(\y_ball_reg_reg[31]_0 [1]),
        .I1(y_ball_b[9]),
        .I2(\y_delta_reg[30]_i_28_n_0 ),
        .I3(y_ball_b[7]),
        .I4(y_ball_b[8]),
        .O(\y_delta_reg[30]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_delta_reg[30]_i_16 
       (.I0(\y_ball_reg_reg[21]_0 [1]),
        .I1(\y_ball_reg_reg[21]_0 [2]),
        .I2(\y_ball_reg_reg[17]_0 [3]),
        .I3(\y_ball_reg_reg[21]_0 [0]),
        .I4(\y_delta_reg[30]_i_29_n_0 ),
        .O(\y_delta_reg[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_delta_reg[30]_i_17 
       (.I0(O[2]),
        .I1(O[1]),
        .I2(\x_ball_reg_reg[16]_0 [2]),
        .I3(\x_ball_reg_reg[16]_0 [3]),
        .I4(\x_ball_reg_reg[16]_0 [0]),
        .I5(\x_ball_reg_reg[16]_0 [1]),
        .O(\y_delta_reg[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    \y_delta_reg[30]_i_18 
       (.I0(\x_ball_reg_reg[31]_0 [2]),
        .I1(x_ball_r[8]),
        .I2(x_ball_r[4]),
        .I3(\y_delta_reg[30]_i_30_n_0 ),
        .I4(x_ball_r[9]),
        .I5(O[0]),
        .O(\y_delta_reg[30]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_delta_reg[30]_i_19 
       (.I0(\x_ball_reg_reg[20]_0 [2]),
        .I1(\x_ball_reg_reg[20]_0 [3]),
        .I2(\x_ball_reg_reg[20]_0 [0]),
        .I3(\x_ball_reg_reg[20]_0 [1]),
        .I4(\score2_reg[3]_i_15_n_0 ),
        .O(\y_delta_reg[30]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \y_delta_reg[30]_i_2 
       (.I0(\y_delta_reg[30]_i_6_n_0 ),
        .I1(\y_delta_reg_reg_n_0_[30] ),
        .O(\y_delta_reg[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_delta_reg[30]_i_20 
       (.I0(y_ball_reg_reg[20]),
        .I1(y_ball_reg_reg[21]),
        .I2(y_ball_reg_reg[22]),
        .I3(y_ball_reg_reg[23]),
        .O(\y_delta_reg[30]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_delta_reg[30]_i_21 
       (.I0(y_ball_reg_reg[28]),
        .I1(y_ball_reg_reg[29]),
        .I2(y_ball_reg_reg[30]),
        .I3(y_ball_reg_reg[31]),
        .O(\y_delta_reg[30]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_delta_reg[30]_i_22 
       (.I0(y_ball_reg_reg[12]),
        .I1(y_ball_reg_reg[13]),
        .I2(y_ball_reg_reg[14]),
        .I3(y_ball_reg_reg[15]),
        .O(\y_delta_reg[30]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_delta_reg[30]_i_23 
       (.I0(\y_ball_reg_reg[9]_0 [8]),
        .I1(\y_ball_reg_reg[9]_0 [7]),
        .I2(y_ball_reg_reg[10]),
        .I3(y_ball_reg_reg[11]),
        .O(\y_delta_reg[30]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_delta_reg[30]_i_24 
       (.I0(x_ball_reg__0[10]),
        .I1(x_ball_reg__0[11]),
        .I2(\x_ball_reg_reg[9]_0 [7]),
        .I3(\x_ball_reg_reg[9]_0 [8]),
        .I4(\score1_reg[3]_i_26_n_0 ),
        .O(\y_delta_reg[30]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_delta_reg[30]_i_26 
       (.I0(\y_ball_reg_reg[17]_0 [0]),
        .I1(\y_ball_reg_reg[13]_0 [3]),
        .I2(\y_ball_reg_reg[17]_0 [2]),
        .I3(\y_ball_reg_reg[17]_0 [1]),
        .O(\y_delta_reg[30]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAAEAAAAAAAAA)) 
    \y_delta_reg[30]_i_28 
       (.I0(y_ball_b[6]),
        .I1(y_ball_b[5]),
        .I2(y_ball_b[2]),
        .I3(\y_ball_reg_reg[9]_0 [0]),
        .I4(y_ball_b[3]),
        .I5(y_ball_b[4]),
        .O(\y_delta_reg[30]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_delta_reg[30]_i_29 
       (.I0(\y_ball_reg_reg[25]_0 [0]),
        .I1(\y_ball_reg_reg[21]_0 [3]),
        .I2(\y_ball_reg_reg[25]_0 [2]),
        .I3(\y_ball_reg_reg[25]_0 [1]),
        .O(\y_delta_reg[30]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \y_delta_reg[30]_i_3 
       (.I0(next_round10),
        .I1(\score2_reg[3]_i_3_n_0 ),
        .I2(next_round11),
        .O(\score2_reg[3]_i_4 ));
  LUT6 #(
    .INIT(64'h8880808000000000)) 
    \y_delta_reg[30]_i_30 
       (.I0(x_ball_r[6]),
        .I1(x_ball_r[5]),
        .I2(x_ball_r[3]),
        .I3(x_ball_r[2]),
        .I4(\x_ball_reg_reg[3]_0 ),
        .I5(x_ball_r[7]),
        .O(\y_delta_reg[30]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_delta_reg[30]_i_32 
       (.I0(\y_ball_reg_reg[9]_0 [2]),
        .O(\y_delta_reg[30]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_delta_reg[30]_i_33 
       (.I0(\y_ball_reg_reg[9]_0 [1]),
        .O(\y_delta_reg[30]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    \y_delta_reg[30]_i_4 
       (.I0(\y_ball_reg_reg[9]_0 [2]),
        .I1(\y_ball_reg_reg[9]_0 [1]),
        .I2(\y_ball_reg_reg[9]_0 [0]),
        .I3(\y_delta_reg[30]_i_8_n_0 ),
        .I4(\y_delta_reg[30]_i_9_n_0 ),
        .I5(\y_delta_reg[30]_i_10_n_0 ),
        .O(x_delta_next1__0));
  LUT6 #(
    .INIT(64'h0000000000002202)) 
    \y_delta_reg[30]_i_5 
       (.I0(\score2_reg[3]_i_3_n_0 ),
        .I1(next_round11),
        .I2(\x_ball_reg_reg[9]_0 [2]),
        .I3(\y_delta_reg[30]_i_11_n_0 ),
        .I4(\y_delta_reg[30]_i_12_n_0 ),
        .I5(next_round10),
        .O(next_round2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_delta_reg[30]_i_6 
       (.I0(\y_delta_reg[30]_i_13_n_0 ),
        .I1(\y_delta_reg[30]_i_14_n_0 ),
        .I2(\y_delta_reg[30]_i_15_n_0 ),
        .I3(\y_ball_reg_reg[29]_0 [3]),
        .I4(\y_ball_reg_reg[31]_0 [0]),
        .I5(\y_delta_reg[30]_i_16_n_0 ),
        .O(\y_delta_reg[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_delta_reg[30]_i_7 
       (.I0(\y_delta_reg[30]_i_17_n_0 ),
        .I1(\score2_reg[3]_i_18_n_0 ),
        .I2(\y_delta_reg[30]_i_18_n_0 ),
        .I3(\x_ball_reg_reg[31]_0 [0]),
        .I4(\x_ball_reg_reg[31]_0 [1]),
        .I5(\y_delta_reg[30]_i_19_n_0 ),
        .O(next_round10));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_delta_reg[30]_i_8 
       (.I0(y_ball_reg_reg[19]),
        .I1(y_ball_reg_reg[18]),
        .I2(y_ball_reg_reg[17]),
        .I3(y_ball_reg_reg[16]),
        .I4(\y_delta_reg[30]_i_20_n_0 ),
        .O(\y_delta_reg[30]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_delta_reg[30]_i_9 
       (.I0(y_ball_reg_reg[27]),
        .I1(y_ball_reg_reg[26]),
        .I2(y_ball_reg_reg[25]),
        .I3(y_ball_reg_reg[24]),
        .I4(\y_delta_reg[30]_i_21_n_0 ),
        .O(\y_delta_reg[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \y_delta_reg[3]_i_1 
       (.I0(\y_delta_reg[3]_i_2_n_0 ),
        .I1(game_stop_reg_0),
        .I2(\score2_reg[3]_i_4 ),
        .I3(x_delta_next1__0),
        .I4(next_round2),
        .I5(Q),
        .O(\y_delta_reg[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \y_delta_reg[3]_i_2 
       (.I0(\y_delta_reg[30]_i_6_n_0 ),
        .I1(\y_delta_reg_reg_n_0_[3] ),
        .O(\y_delta_reg[3]_i_2_n_0 ));
  FDRE \y_delta_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\y_delta_reg[30]_i_1_n_0 ),
        .Q(\y_delta_reg_reg_n_0_[30] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_delta_reg_reg[30]_i_25 
       (.CI(\y_delta_reg_reg[30]_i_27_n_0 ),
        .CO({\y_delta_reg_reg[30]_i_25_n_0 ,\y_delta_reg_reg[30]_i_25_n_1 ,\y_delta_reg_reg[30]_i_25_n_2 ,\y_delta_reg_reg[30]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\y_ball_reg_reg[13]_0 ),
        .S(y_ball_reg_reg[13:10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_delta_reg_reg[30]_i_27 
       (.CI(\y_delta_reg_reg[30]_i_31_n_0 ),
        .CO({\y_delta_reg_reg[30]_i_27_n_0 ,\y_delta_reg_reg[30]_i_27_n_1 ,\y_delta_reg_reg[30]_i_27_n_2 ,\y_delta_reg_reg[30]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_ball_b[9:6]),
        .S(\y_ball_reg_reg[9]_0 [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_delta_reg_reg[30]_i_31 
       (.CI(1'b0),
        .CO({\y_delta_reg_reg[30]_i_31_n_0 ,\y_delta_reg_reg[30]_i_31_n_1 ,\y_delta_reg_reg[30]_i_31_n_2 ,\y_delta_reg_reg[30]_i_31_n_3 }),
        .CYINIT(\y_ball_reg_reg[9]_0 [0]),
        .DI({1'b0,1'b0,\y_ball_reg_reg[9]_0 [2:1]}),
        .O(y_ball_b[5:2]),
        .S({\y_ball_reg_reg[9]_0 [4:3],\y_delta_reg[30]_i_32_n_0 ,\y_delta_reg[30]_i_33_n_0 }));
  FDRE \y_delta_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\y_delta_reg[3]_i_1_n_0 ),
        .Q(\y_delta_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[0] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[0]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[10] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[10]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[11] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[11]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_l_reg[11]_i_1 
       (.CI(\y_pad_next_l_reg[7]_i_1_n_0 ),
        .CO({\y_pad_next_l_reg[11]_i_1_n_0 ,\y_pad_next_l_reg[11]_i_1_n_1 ,\y_pad_next_l_reg[11]_i_1_n_2 ,\y_pad_next_l_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_pad_reg_l[10],\y_pad_reg_l_reg[9]_0 [9:7]}),
        .O(y_pad_next_l__0[11:8]),
        .S({\y_pad_next_l_reg[11]_i_2_n_0 ,\y_pad_next_l_reg[11]_i_3_n_0 ,\y_pad_next_l_reg[11]_i_4_n_0 ,\y_pad_next_l_reg[11]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[11]_i_2 
       (.I0(y_pad_reg_l[10]),
        .I1(y_pad_reg_l[11]),
        .O(\y_pad_next_l_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[11]_i_3 
       (.I0(\y_pad_reg_l_reg[9]_0 [9]),
        .I1(y_pad_reg_l[10]),
        .O(\y_pad_next_l_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[11]_i_4 
       (.I0(\y_pad_reg_l_reg[9]_0 [8]),
        .I1(\y_pad_reg_l_reg[9]_0 [9]),
        .O(\y_pad_next_l_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[11]_i_5 
       (.I0(\y_pad_reg_l_reg[9]_0 [7]),
        .I1(\y_pad_reg_l_reg[9]_0 [8]),
        .O(\y_pad_next_l_reg[11]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[12] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[12]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[13] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[13]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[14] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[14]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[15] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[15]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_l_reg[15]_i_1 
       (.CI(\y_pad_next_l_reg[11]_i_1_n_0 ),
        .CO({\y_pad_next_l_reg[15]_i_1_n_0 ,\y_pad_next_l_reg[15]_i_1_n_1 ,\y_pad_next_l_reg[15]_i_1_n_2 ,\y_pad_next_l_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(y_pad_reg_l[14:11]),
        .O(y_pad_next_l__0[15:12]),
        .S({\y_pad_next_l_reg[15]_i_2_n_0 ,\y_pad_next_l_reg[15]_i_3_n_0 ,\y_pad_next_l_reg[15]_i_4_n_0 ,\y_pad_next_l_reg[15]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[15]_i_2 
       (.I0(y_pad_reg_l[14]),
        .I1(y_pad_reg_l[15]),
        .O(\y_pad_next_l_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[15]_i_3 
       (.I0(y_pad_reg_l[13]),
        .I1(y_pad_reg_l[14]),
        .O(\y_pad_next_l_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[15]_i_4 
       (.I0(y_pad_reg_l[12]),
        .I1(y_pad_reg_l[13]),
        .O(\y_pad_next_l_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[15]_i_5 
       (.I0(y_pad_reg_l[11]),
        .I1(y_pad_reg_l[12]),
        .O(\y_pad_next_l_reg[15]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[16] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[16]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[17] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[17]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[18] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[18]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[19] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[19]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_l_reg[19]_i_1 
       (.CI(\y_pad_next_l_reg[15]_i_1_n_0 ),
        .CO({\y_pad_next_l_reg[19]_i_1_n_0 ,\y_pad_next_l_reg[19]_i_1_n_1 ,\y_pad_next_l_reg[19]_i_1_n_2 ,\y_pad_next_l_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(y_pad_reg_l[18:15]),
        .O(y_pad_next_l__0[19:16]),
        .S({\y_pad_next_l_reg[19]_i_2_n_0 ,\y_pad_next_l_reg[19]_i_3_n_0 ,\y_pad_next_l_reg[19]_i_4_n_0 ,\y_pad_next_l_reg[19]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[19]_i_2 
       (.I0(y_pad_reg_l[18]),
        .I1(y_pad_reg_l[19]),
        .O(\y_pad_next_l_reg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[19]_i_3 
       (.I0(y_pad_reg_l[17]),
        .I1(y_pad_reg_l[18]),
        .O(\y_pad_next_l_reg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[19]_i_4 
       (.I0(y_pad_reg_l[16]),
        .I1(y_pad_reg_l[17]),
        .O(\y_pad_next_l_reg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[19]_i_5 
       (.I0(y_pad_reg_l[15]),
        .I1(y_pad_reg_l[16]),
        .O(\y_pad_next_l_reg[19]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[1] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[1]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[20] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[20]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[21] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[21]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[22] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[22]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[23] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[23]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_l_reg[23]_i_1 
       (.CI(\y_pad_next_l_reg[19]_i_1_n_0 ),
        .CO({\y_pad_next_l_reg[23]_i_1_n_0 ,\y_pad_next_l_reg[23]_i_1_n_1 ,\y_pad_next_l_reg[23]_i_1_n_2 ,\y_pad_next_l_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(y_pad_reg_l[22:19]),
        .O(y_pad_next_l__0[23:20]),
        .S({\y_pad_next_l_reg[23]_i_2_n_0 ,\y_pad_next_l_reg[23]_i_3_n_0 ,\y_pad_next_l_reg[23]_i_4_n_0 ,\y_pad_next_l_reg[23]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[23]_i_2 
       (.I0(y_pad_reg_l[22]),
        .I1(y_pad_reg_l[23]),
        .O(\y_pad_next_l_reg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[23]_i_3 
       (.I0(y_pad_reg_l[21]),
        .I1(y_pad_reg_l[22]),
        .O(\y_pad_next_l_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[23]_i_4 
       (.I0(y_pad_reg_l[20]),
        .I1(y_pad_reg_l[21]),
        .O(\y_pad_next_l_reg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[23]_i_5 
       (.I0(y_pad_reg_l[19]),
        .I1(y_pad_reg_l[20]),
        .O(\y_pad_next_l_reg[23]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[24] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[24]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[25] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[25]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[26] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[26]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[27] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[27]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_l_reg[27]_i_1 
       (.CI(\y_pad_next_l_reg[23]_i_1_n_0 ),
        .CO({\y_pad_next_l_reg[27]_i_1_n_0 ,\y_pad_next_l_reg[27]_i_1_n_1 ,\y_pad_next_l_reg[27]_i_1_n_2 ,\y_pad_next_l_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(y_pad_reg_l[26:23]),
        .O(y_pad_next_l__0[27:24]),
        .S({\y_pad_next_l_reg[27]_i_2_n_0 ,\y_pad_next_l_reg[27]_i_3_n_0 ,\y_pad_next_l_reg[27]_i_4_n_0 ,\y_pad_next_l_reg[27]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[27]_i_2 
       (.I0(y_pad_reg_l[26]),
        .I1(y_pad_reg_l[27]),
        .O(\y_pad_next_l_reg[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[27]_i_3 
       (.I0(y_pad_reg_l[25]),
        .I1(y_pad_reg_l[26]),
        .O(\y_pad_next_l_reg[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[27]_i_4 
       (.I0(y_pad_reg_l[24]),
        .I1(y_pad_reg_l[25]),
        .O(\y_pad_next_l_reg[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[27]_i_5 
       (.I0(y_pad_reg_l[23]),
        .I1(y_pad_reg_l[24]),
        .O(\y_pad_next_l_reg[27]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[28] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[28]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[29] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[29]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[2] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[2]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[30] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[30]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[31] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[31]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_l_reg[31]_i_1 
       (.CI(\y_pad_next_l_reg[27]_i_1_n_0 ),
        .CO({\NLW_y_pad_next_l_reg[31]_i_1_CO_UNCONNECTED [3],\y_pad_next_l_reg[31]_i_1_n_1 ,\y_pad_next_l_reg[31]_i_1_n_2 ,\y_pad_next_l_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,y_pad_reg_l[29:27]}),
        .O(y_pad_next_l__0[31:28]),
        .S({\y_pad_next_l_reg[31]_i_4_n_0 ,\y_pad_next_l_reg[31]_i_5_n_0 ,\y_pad_next_l_reg[31]_i_6_n_0 ,\y_pad_next_l_reg[31]_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pad_next_l_reg[31]_i_10 
       (.I0(\y_pad_next_l_reg[31]_i_2_1 ),
        .I1(y_pad_next_l217_in),
        .O(y_pad_next_l120_out));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_l_reg[31]_i_11 
       (.I0(y_pad_next_l213_in),
        .I1(\y_pad_next_l_reg[31]_i_2_0 ),
        .O(y_pad_next_l114_out));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pad_next_l_reg[31]_i_12 
       (.I0(\y_pad_next_l_reg[31]_i_2_0 ),
        .I1(y_pad_next_l213_in),
        .O(y_pad_next_l116_out));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pad_next_l_reg[31]_i_13 
       (.I0(\y_pad_reg_r_reg[31]_1 ),
        .I1(y_pad_next_l2),
        .O(y_pad_next_l122_out));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    \y_pad_next_l_reg[31]_i_14 
       (.I0(\y_pad_reg_l_reg[9]_0 [3]),
        .I1(\y_pad_reg_l_reg[9]_0 [2]),
        .I2(\y_pad_reg_l_reg[9]_0 [1]),
        .I3(\y_pad_next_l_reg[31]_i_18_n_0 ),
        .I4(\y_pad_next_l_reg[31]_i_19_n_0 ),
        .I5(\y_pad_next_l_reg[31]_i_20_n_0 ),
        .O(y_pad_next_l211_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_pad_next_l_reg[31]_i_15 
       (.I0(\y_pad_next_l_reg[31]_i_21_n_0 ),
        .I1(\y_pad_next_l_reg[31]_i_22_n_0 ),
        .I2(\y_pad_next_l_reg[31]_i_23_n_0 ),
        .I3(\y_pad_reg_l_reg[31]_0 [0]),
        .I4(\y_pad_reg_l_reg[31]_0 [1]),
        .I5(\y_pad_next_l_reg[31]_i_25_n_0 ),
        .O(y_pad_next_l2));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    \y_pad_next_l_reg[31]_i_16 
       (.I0(\y_pad_reg_r_reg[9]_0 [3]),
        .I1(\y_pad_reg_r_reg[9]_0 [2]),
        .I2(\y_pad_reg_r_reg[9]_0 [1]),
        .I3(\y_pad_next_l_reg[31]_i_26_n_0 ),
        .I4(\y_pad_next_l_reg[31]_i_27_n_0 ),
        .I5(\y_pad_next_l_reg[31]_i_28_n_0 ),
        .O(y_pad_next_l217_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_pad_next_l_reg[31]_i_17 
       (.I0(\y_pad_next_l_reg[31]_i_29_n_0 ),
        .I1(\y_pad_next_l_reg[31]_i_30_n_0 ),
        .I2(\y_pad_next_l_reg[31]_i_31_n_0 ),
        .I3(\y_pad_reg_r_reg[31]_0 [0]),
        .I4(\y_pad_reg_r_reg[31]_0 [1]),
        .I5(\y_pad_next_l_reg[31]_i_32_n_0 ),
        .O(y_pad_next_l213_in));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_pad_next_l_reg[31]_i_18 
       (.I0(y_pad_reg_l[19]),
        .I1(y_pad_reg_l[18]),
        .I2(y_pad_reg_l[17]),
        .I3(y_pad_reg_l[16]),
        .I4(\y_pad_next_l_reg[31]_i_33_n_0 ),
        .O(\y_pad_next_l_reg[31]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_pad_next_l_reg[31]_i_19 
       (.I0(y_pad_reg_l[27]),
        .I1(y_pad_reg_l[26]),
        .I2(y_pad_reg_l[25]),
        .I3(y_pad_reg_l[24]),
        .I4(\y_pad_next_l_reg[31]_i_34_n_0 ),
        .O(\y_pad_next_l_reg[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    \y_pad_next_l_reg[31]_i_2 
       (.I0(y_pad_next_l124_out),
        .I1(y_pad_next_l118_out),
        .I2(y_pad_next_l120_out),
        .I3(y_pad_next_l114_out),
        .I4(y_pad_next_l116_out),
        .I5(y_pad_next_l122_out),
        .O(\y_pad_next_l_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_pad_next_l_reg[31]_i_20 
       (.I0(\y_pad_reg_l_reg[9]_0 [6]),
        .I1(\y_pad_reg_l_reg[9]_0 [7]),
        .I2(\y_pad_reg_l_reg[9]_0 [4]),
        .I3(\y_pad_reg_l_reg[9]_0 [5]),
        .I4(\y_pad_next_l_reg[31]_i_35_n_0 ),
        .I5(\y_pad_next_l_reg[31]_i_36_n_0 ),
        .O(\y_pad_next_l_reg[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_pad_next_l_reg[31]_i_21 
       (.I0(\y_pad_reg_l_reg[12]_0 [1]),
        .I1(\y_pad_reg_l_reg[12]_0 [2]),
        .I2(\y_pad_reg_l_reg[12]_0 [0]),
        .I3(\y_pad_next_l_reg[31]_i_38_n_0 ),
        .O(\y_pad_next_l_reg[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_pad_next_l_reg[31]_i_22 
       (.I0(\y_pad_reg_l_reg[28]_0 [1]),
        .I1(\y_pad_reg_l_reg[28]_0 [0]),
        .I2(\y_pad_reg_l_reg[28]_0 [3]),
        .I3(\y_pad_reg_l_reg[28]_0 [2]),
        .O(\y_pad_next_l_reg[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAAAAAAAAAA)) 
    \y_pad_next_l_reg[31]_i_23 
       (.I0(\y_pad_reg_l_reg[31]_0 [2]),
        .I1(y_pad_b_l[9]),
        .I2(\y_pad_next_l_reg[31]_i_40_n_0 ),
        .I3(y_pad_b_l[6]),
        .I4(y_pad_b_l[7]),
        .I5(y_pad_b_l[8]),
        .O(\y_pad_next_l_reg[31]_i_23_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_l_reg[31]_i_24 
       (.CI(\y_pad_next_l_reg[31]_i_39_n_0 ),
        .CO({\NLW_y_pad_next_l_reg[31]_i_24_CO_UNCONNECTED [3:2],\y_pad_next_l_reg[31]_i_24_n_2 ,\y_pad_next_l_reg[31]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_pad_next_l_reg[31]_i_24_O_UNCONNECTED [3],\y_pad_reg_l_reg[31]_0 }),
        .S({1'b0,y_pad_reg_l[31:29]}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_pad_next_l_reg[31]_i_25 
       (.I0(\y_pad_reg_l_reg[20]_0 [2]),
        .I1(\y_pad_reg_l_reg[20]_0 [3]),
        .I2(\y_pad_reg_l_reg[20]_0 [0]),
        .I3(\y_pad_reg_l_reg[20]_0 [1]),
        .I4(\y_pad_next_l_reg[31]_i_43_n_0 ),
        .O(\y_pad_next_l_reg[31]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_pad_next_l_reg[31]_i_26 
       (.I0(y_pad_reg_r[19]),
        .I1(y_pad_reg_r[18]),
        .I2(y_pad_reg_r[17]),
        .I3(y_pad_reg_r[16]),
        .I4(\y_pad_next_l_reg[31]_i_44_n_0 ),
        .O(\y_pad_next_l_reg[31]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_pad_next_l_reg[31]_i_27 
       (.I0(y_pad_reg_r[27]),
        .I1(y_pad_reg_r[26]),
        .I2(y_pad_reg_r[25]),
        .I3(y_pad_reg_r[24]),
        .I4(\y_pad_next_l_reg[31]_i_45_n_0 ),
        .O(\y_pad_next_l_reg[31]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_pad_next_l_reg[31]_i_28 
       (.I0(\y_pad_reg_r_reg[9]_0 [6]),
        .I1(\y_pad_reg_r_reg[9]_0 [7]),
        .I2(\y_pad_reg_r_reg[9]_0 [4]),
        .I3(\y_pad_reg_r_reg[9]_0 [5]),
        .I4(\y_pad_next_l_reg[31]_i_46_n_0 ),
        .I5(\y_pad_next_l_reg[31]_i_47_n_0 ),
        .O(\y_pad_next_l_reg[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_pad_next_l_reg[31]_i_29 
       (.I0(\y_pad_reg_r_reg[12]_0 [1]),
        .I1(\y_pad_reg_r_reg[12]_0 [2]),
        .I2(\y_pad_reg_r_reg[12]_0 [0]),
        .I3(\y_pad_next_l_reg[31]_i_49_n_0 ),
        .O(\y_pad_next_l_reg[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h000000008888F888)) 
    \y_pad_next_l_reg[31]_i_3 
       (.I0(y_pad_next_l211_in),
        .I1(\y_pad_reg_l_reg[9]_1 ),
        .I2(y_pad_next_l2),
        .I3(\y_pad_reg_r_reg[31]_1 ),
        .I4(y_pad_next_l122_out),
        .I5(y_pad_next_l124_out),
        .O(\y_pad_next_l_reg[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_pad_next_l_reg[31]_i_30 
       (.I0(\y_pad_reg_r_reg[28]_0 [1]),
        .I1(\y_pad_reg_r_reg[28]_0 [0]),
        .I2(\y_pad_reg_r_reg[28]_0 [3]),
        .I3(\y_pad_reg_r_reg[28]_0 [2]),
        .O(\y_pad_next_l_reg[31]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAAAAAAAAAA)) 
    \y_pad_next_l_reg[31]_i_31 
       (.I0(\y_pad_reg_r_reg[31]_0 [2]),
        .I1(y_pad_b_r[9]),
        .I2(\y_pad_next_l_reg[31]_i_50_n_0 ),
        .I3(y_pad_b_r[6]),
        .I4(y_pad_b_r[7]),
        .I5(y_pad_b_r[8]),
        .O(\y_pad_next_l_reg[31]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_pad_next_l_reg[31]_i_32 
       (.I0(\y_pad_reg_r_reg[20]_0 [2]),
        .I1(\y_pad_reg_r_reg[20]_0 [3]),
        .I2(\y_pad_reg_r_reg[20]_0 [0]),
        .I3(\y_pad_reg_r_reg[20]_0 [1]),
        .I4(\y_pad_next_l_reg[31]_i_52_n_0 ),
        .O(\y_pad_next_l_reg[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_pad_next_l_reg[31]_i_33 
       (.I0(y_pad_reg_l[20]),
        .I1(y_pad_reg_l[21]),
        .I2(y_pad_reg_l[22]),
        .I3(y_pad_reg_l[23]),
        .O(\y_pad_next_l_reg[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_pad_next_l_reg[31]_i_34 
       (.I0(y_pad_reg_l[28]),
        .I1(y_pad_reg_l[29]),
        .I2(y_pad_reg_l[30]),
        .I3(y_pad_reg_l[31]),
        .O(\y_pad_next_l_reg[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_pad_next_l_reg[31]_i_35 
       (.I0(y_pad_reg_l[13]),
        .I1(y_pad_reg_l[12]),
        .I2(y_pad_reg_l[15]),
        .I3(y_pad_reg_l[14]),
        .O(\y_pad_next_l_reg[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_pad_next_l_reg[31]_i_36 
       (.I0(\y_pad_reg_l_reg[9]_0 [9]),
        .I1(\y_pad_reg_l_reg[9]_0 [8]),
        .I2(y_pad_reg_l[11]),
        .I3(y_pad_reg_l[10]),
        .O(\y_pad_next_l_reg[31]_i_36_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_l_reg[31]_i_37 
       (.CI(\y_pad_next_l_reg[31]_i_41_n_0 ),
        .CO({\y_pad_next_l_reg[31]_i_37_n_0 ,\y_pad_next_l_reg[31]_i_37_n_1 ,\y_pad_next_l_reg[31]_i_37_n_2 ,\y_pad_next_l_reg[31]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_pad_reg_l_reg[12]_0 ,y_pad_b_l[9]}),
        .S({y_pad_reg_l[12:10],\y_pad_reg_l_reg[9]_0 [9]}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_pad_next_l_reg[31]_i_38 
       (.I0(\y_pad_reg_l_reg[16]_0 [1]),
        .I1(\y_pad_reg_l_reg[16]_0 [0]),
        .I2(\y_pad_reg_l_reg[16]_0 [3]),
        .I3(\y_pad_reg_l_reg[16]_0 [2]),
        .O(\y_pad_next_l_reg[31]_i_38_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_l_reg[31]_i_39 
       (.CI(\green[0]_INST_0_i_171_n_0 ),
        .CO({\y_pad_next_l_reg[31]_i_39_n_0 ,\y_pad_next_l_reg[31]_i_39_n_1 ,\y_pad_next_l_reg[31]_i_39_n_2 ,\y_pad_next_l_reg[31]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\y_pad_reg_l_reg[28]_0 ),
        .S(y_pad_reg_l[28:25]));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[31]_i_4 
       (.I0(y_pad_reg_l[30]),
        .I1(y_pad_reg_l[31]),
        .O(\y_pad_next_l_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88A8888800000000)) 
    \y_pad_next_l_reg[31]_i_40 
       (.I0(y_pad_b_l[4]),
        .I1(y_pad_b_l[3]),
        .I2(y_pad_b_l[2]),
        .I3(\y_pad_reg_l_reg[9]_0 [0]),
        .I4(\y_pad_reg_l_reg[0]_0 ),
        .I5(y_pad_b_l[5]),
        .O(\y_pad_next_l_reg[31]_i_40_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_l_reg[31]_i_41 
       (.CI(\y_pad_next_l_reg[31]_i_54_n_0 ),
        .CO({\y_pad_next_l_reg[31]_i_41_n_0 ,\y_pad_next_l_reg[31]_i_41_n_1 ,\y_pad_next_l_reg[31]_i_41_n_2 ,\y_pad_next_l_reg[31]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y_pad_reg_l_reg[9]_0 [7:6],1'b0}),
        .O(y_pad_b_l[8:5]),
        .S({\y_pad_reg_l_reg[9]_0 [8],\y_pad_next_l_reg[31]_i_55_n_0 ,\y_pad_next_l_reg[31]_i_56_n_0 ,\y_pad_reg_l_reg[9]_0 [5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_l_reg[31]_i_42 
       (.CI(\y_pad_next_l_reg[31]_i_53_n_0 ),
        .CO({\y_pad_next_l_reg[31]_i_42_n_0 ,\y_pad_next_l_reg[31]_i_42_n_1 ,\y_pad_next_l_reg[31]_i_42_n_2 ,\y_pad_next_l_reg[31]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\y_pad_reg_l_reg[20]_0 ),
        .S(y_pad_reg_l[20:17]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_pad_next_l_reg[31]_i_43 
       (.I0(\y_pad_reg_l_reg[24]_0 [1]),
        .I1(\y_pad_reg_l_reg[24]_0 [0]),
        .I2(\y_pad_reg_l_reg[24]_0 [3]),
        .I3(\y_pad_reg_l_reg[24]_0 [2]),
        .O(\y_pad_next_l_reg[31]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_pad_next_l_reg[31]_i_44 
       (.I0(y_pad_reg_r[20]),
        .I1(y_pad_reg_r[21]),
        .I2(y_pad_reg_r[22]),
        .I3(y_pad_reg_r[23]),
        .O(\y_pad_next_l_reg[31]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_pad_next_l_reg[31]_i_45 
       (.I0(y_pad_reg_r[28]),
        .I1(y_pad_reg_r[29]),
        .I2(y_pad_reg_r[30]),
        .I3(y_pad_reg_r[31]),
        .O(\y_pad_next_l_reg[31]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_pad_next_l_reg[31]_i_46 
       (.I0(y_pad_reg_r[12]),
        .I1(y_pad_reg_r[13]),
        .I2(y_pad_reg_r[14]),
        .I3(y_pad_reg_r[15]),
        .O(\y_pad_next_l_reg[31]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_pad_next_l_reg[31]_i_47 
       (.I0(\y_pad_reg_r_reg[9]_0 [9]),
        .I1(\y_pad_reg_r_reg[9]_0 [8]),
        .I2(y_pad_reg_r[10]),
        .I3(y_pad_reg_r[11]),
        .O(\y_pad_next_l_reg[31]_i_47_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_l_reg[31]_i_48 
       (.CI(\y_pad_next_l_reg[31]_i_51_n_0 ),
        .CO({\y_pad_next_l_reg[31]_i_48_n_0 ,\y_pad_next_l_reg[31]_i_48_n_1 ,\y_pad_next_l_reg[31]_i_48_n_2 ,\y_pad_next_l_reg[31]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_pad_reg_r_reg[12]_0 ,y_pad_b_r[9]}),
        .S({y_pad_reg_r[12:10],\y_pad_reg_r_reg[9]_0 [9]}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_pad_next_l_reg[31]_i_49 
       (.I0(\y_pad_reg_r_reg[16]_0 [1]),
        .I1(\y_pad_reg_r_reg[16]_0 [0]),
        .I2(\y_pad_reg_r_reg[16]_0 [3]),
        .I3(\y_pad_reg_r_reg[16]_0 [2]),
        .O(\y_pad_next_l_reg[31]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[31]_i_5 
       (.I0(y_pad_reg_l[29]),
        .I1(y_pad_reg_l[30]),
        .O(\y_pad_next_l_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88A8888800000000)) 
    \y_pad_next_l_reg[31]_i_50 
       (.I0(y_pad_b_r[4]),
        .I1(y_pad_b_r[3]),
        .I2(y_pad_b_r[2]),
        .I3(\y_pad_reg_r_reg[9]_0 [0]),
        .I4(\y_pad_reg_r_reg[0]_0 ),
        .I5(y_pad_b_r[5]),
        .O(\y_pad_next_l_reg[31]_i_50_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_l_reg[31]_i_51 
       (.CI(\y_pad_next_l_reg[31]_i_57_n_0 ),
        .CO({\y_pad_next_l_reg[31]_i_51_n_0 ,\y_pad_next_l_reg[31]_i_51_n_1 ,\y_pad_next_l_reg[31]_i_51_n_2 ,\y_pad_next_l_reg[31]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y_pad_reg_r_reg[9]_0 [7:6],1'b0}),
        .O(y_pad_b_r[8:5]),
        .S({\y_pad_reg_r_reg[9]_0 [8],\y_pad_next_l_reg[31]_i_58_n_0 ,\y_pad_next_l_reg[31]_i_59_n_0 ,\y_pad_reg_r_reg[9]_0 [5]}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_pad_next_l_reg[31]_i_52 
       (.I0(\y_pad_reg_r_reg[24]_0 [1]),
        .I1(\y_pad_reg_r_reg[24]_0 [0]),
        .I2(\y_pad_reg_r_reg[24]_0 [3]),
        .I3(\y_pad_reg_r_reg[24]_0 [2]),
        .O(\y_pad_next_l_reg[31]_i_52_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_l_reg[31]_i_53 
       (.CI(\y_pad_next_l_reg[31]_i_37_n_0 ),
        .CO({\y_pad_next_l_reg[31]_i_53_n_0 ,\y_pad_next_l_reg[31]_i_53_n_1 ,\y_pad_next_l_reg[31]_i_53_n_2 ,\y_pad_next_l_reg[31]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\y_pad_reg_l_reg[16]_0 ),
        .S(y_pad_reg_l[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_l_reg[31]_i_54 
       (.CI(1'b0),
        .CO({\y_pad_next_l_reg[31]_i_54_n_0 ,\y_pad_next_l_reg[31]_i_54_n_1 ,\y_pad_next_l_reg[31]_i_54_n_2 ,\y_pad_next_l_reg[31]_i_54_n_3 }),
        .CYINIT(\y_pad_reg_l_reg[9]_0 [0]),
        .DI({1'b0,1'b0,\y_pad_reg_l_reg[9]_0 [2:1]}),
        .O({y_pad_b_l[4:2],\y_pad_reg_l_reg[0]_0 }),
        .S({\y_pad_reg_l_reg[9]_0 [4:3],\y_pad_next_l_reg[31]_i_60_n_0 ,\y_pad_next_l_reg[31]_i_61_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_l_reg[31]_i_55 
       (.I0(\y_pad_reg_l_reg[9]_0 [7]),
        .O(\y_pad_next_l_reg[31]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_l_reg[31]_i_56 
       (.I0(\y_pad_reg_l_reg[9]_0 [6]),
        .O(\y_pad_next_l_reg[31]_i_56_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_l_reg[31]_i_57 
       (.CI(1'b0),
        .CO({\y_pad_next_l_reg[31]_i_57_n_0 ,\y_pad_next_l_reg[31]_i_57_n_1 ,\y_pad_next_l_reg[31]_i_57_n_2 ,\y_pad_next_l_reg[31]_i_57_n_3 }),
        .CYINIT(\y_pad_reg_r_reg[9]_0 [0]),
        .DI({1'b0,1'b0,\y_pad_reg_r_reg[9]_0 [2:1]}),
        .O({y_pad_b_r[4:2],\y_pad_reg_r_reg[0]_0 }),
        .S({\y_pad_reg_r_reg[9]_0 [4:3],\y_pad_next_l_reg[31]_i_62_n_0 ,\y_pad_next_l_reg[31]_i_63_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_l_reg[31]_i_58 
       (.I0(\y_pad_reg_r_reg[9]_0 [7]),
        .O(\y_pad_next_l_reg[31]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_l_reg[31]_i_59 
       (.I0(\y_pad_reg_r_reg[9]_0 [6]),
        .O(\y_pad_next_l_reg[31]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[31]_i_6 
       (.I0(y_pad_reg_l[28]),
        .I1(y_pad_reg_l[29]),
        .O(\y_pad_next_l_reg[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_l_reg[31]_i_60 
       (.I0(\y_pad_reg_l_reg[9]_0 [2]),
        .O(\y_pad_next_l_reg[31]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_l_reg[31]_i_61 
       (.I0(\y_pad_reg_l_reg[9]_0 [1]),
        .O(\y_pad_next_l_reg[31]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_l_reg[31]_i_62 
       (.I0(\y_pad_reg_r_reg[9]_0 [2]),
        .O(\y_pad_next_l_reg[31]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_l_reg[31]_i_63 
       (.I0(\y_pad_reg_r_reg[9]_0 [1]),
        .O(\y_pad_next_l_reg[31]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[31]_i_7 
       (.I0(y_pad_reg_l[27]),
        .I1(y_pad_reg_l[28]),
        .O(\y_pad_next_l_reg[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pad_next_l_reg[31]_i_8 
       (.I0(\y_pad_reg_l_reg[9]_1 ),
        .I1(y_pad_next_l211_in),
        .O(y_pad_next_l124_out));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_l_reg[31]_i_9 
       (.I0(y_pad_next_l217_in),
        .I1(\y_pad_next_l_reg[31]_i_2_1 ),
        .O(y_pad_next_l118_out));
  LDCP \y_pad_next_l_reg[3] 
       (.CLR(\y_pad_next_l_reg[9]_i_1_n_0 ),
        .D(y_pad_next_l__0[3]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .PRE(\y_pad_next_l_reg[9]_i_2_n_0 ),
        .Q(y_pad_next_l[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_l_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\y_pad_next_l_reg[3]_i_1_n_0 ,\y_pad_next_l_reg[3]_i_1_n_1 ,\y_pad_next_l_reg[3]_i_1_n_2 ,\y_pad_next_l_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_pad_reg_l_reg[9]_0 [3:1],1'b0}),
        .O(y_pad_next_l__0[3:0]),
        .S({\y_pad_next_l_reg[3]_i_2_n_0 ,\y_pad_next_l_reg[3]_i_3_n_0 ,\y_pad_next_l_reg[3]_i_4_n_0 ,\y_pad_reg_l_reg[9]_0 [0]}));
  LUT3 #(
    .INIT(8'h9A)) 
    \y_pad_next_l_reg[3]_i_2 
       (.I0(\y_pad_reg_l_reg[9]_0 [3]),
        .I1(y_pad_next_l124_out),
        .I2(y_pad_next_l122_out),
        .O(\y_pad_next_l_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_pad_next_l_reg[3]_i_3 
       (.I0(\y_pad_reg_l_reg[9]_0 [2]),
        .I1(y_pad_next_l124_out),
        .O(\y_pad_next_l_reg[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \y_pad_next_l_reg[3]_i_4 
       (.I0(\y_pad_reg_l_reg[9]_0 [1]),
        .I1(y_pad_next_l122_out),
        .I2(y_pad_next_l124_out),
        .O(\y_pad_next_l_reg[3]_i_4_n_0 ));
  LDCP \y_pad_next_l_reg[4] 
       (.CLR(\y_pad_next_l_reg[9]_i_1_n_0 ),
        .D(y_pad_next_l__0[4]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .PRE(\y_pad_next_l_reg[9]_i_2_n_0 ),
        .Q(y_pad_next_l[4]));
  LDCP \y_pad_next_l_reg[5] 
       (.CLR(\y_pad_next_l_reg[9]_i_1_n_0 ),
        .D(y_pad_next_l__0[5]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .PRE(\y_pad_next_l_reg[9]_i_2_n_0 ),
        .Q(y_pad_next_l[5]));
  LDCP \y_pad_next_l_reg[6] 
       (.CLR(\y_pad_next_l_reg[9]_i_1_n_0 ),
        .D(y_pad_next_l__0[6]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .PRE(\y_pad_next_l_reg[9]_i_2_n_0 ),
        .Q(y_pad_next_l[6]));
  LDCP \y_pad_next_l_reg[7] 
       (.CLR(\y_pad_next_l_reg[9]_i_1_n_0 ),
        .D(y_pad_next_l__0[7]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .PRE(\y_pad_next_l_reg[9]_i_2_n_0 ),
        .Q(y_pad_next_l[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_l_reg[7]_i_1 
       (.CI(\y_pad_next_l_reg[3]_i_1_n_0 ),
        .CO({\y_pad_next_l_reg[7]_i_1_n_0 ,\y_pad_next_l_reg[7]_i_1_n_1 ,\y_pad_next_l_reg[7]_i_1_n_2 ,\y_pad_next_l_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_pad_reg_l_reg[9]_0 [6:5],\y_pad_next_l_reg[7]_i_2_n_0 ,\y_pad_reg_l_reg[9]_0 [4]}),
        .O(y_pad_next_l__0[7:4]),
        .S({\y_pad_next_l_reg[7]_i_3_n_0 ,\y_pad_next_l_reg[7]_i_4_n_0 ,\y_pad_next_l_reg[7]_i_5_n_0 ,\y_pad_next_l_reg[7]_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_l_reg[7]_i_2 
       (.I0(y_pad_next_l124_out),
        .O(\y_pad_next_l_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[7]_i_3 
       (.I0(\y_pad_reg_l_reg[9]_0 [6]),
        .I1(\y_pad_reg_l_reg[9]_0 [7]),
        .O(\y_pad_next_l_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_pad_next_l_reg[7]_i_4 
       (.I0(\y_pad_reg_l_reg[9]_0 [5]),
        .I1(\y_pad_reg_l_reg[9]_0 [6]),
        .O(\y_pad_next_l_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_pad_next_l_reg[7]_i_5 
       (.I0(y_pad_next_l124_out),
        .I1(\y_pad_reg_l_reg[9]_0 [5]),
        .O(\y_pad_next_l_reg[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_pad_next_l_reg[7]_i_6 
       (.I0(y_pad_next_l124_out),
        .I1(\y_pad_reg_l_reg[9]_0 [4]),
        .O(\y_pad_next_l_reg[7]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_l_reg[8] 
       (.CLR(\y_pad_next_l_reg[31]_i_3_n_0 ),
        .D(y_pad_next_l__0[8]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(y_pad_next_l[8]));
  LDCP \y_pad_next_l_reg[9] 
       (.CLR(\y_pad_next_l_reg[9]_i_1_n_0 ),
        .D(y_pad_next_l__0[9]),
        .G(\y_pad_next_l_reg[31]_i_2_n_0 ),
        .PRE(\y_pad_next_l_reg[9]_i_2_n_0 ),
        .Q(y_pad_next_l[9]));
  LUT3 #(
    .INIT(8'h08)) 
    \y_pad_next_l_reg[9]_i_1 
       (.I0(y_pad_next_l211_in),
        .I1(\y_pad_reg_l_reg[9]_1 ),
        .I2(y_pad_next_l124_out),
        .O(\y_pad_next_l_reg[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \y_pad_next_l_reg[9]_i_2 
       (.I0(y_pad_next_l2),
        .I1(\y_pad_reg_r_reg[31]_1 ),
        .I2(y_pad_next_l122_out),
        .I3(y_pad_next_l124_out),
        .O(\y_pad_next_l_reg[9]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[0] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[0]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[0]));
  LUT6 #(
    .INIT(64'hFFD100C000D100C0)) 
    \y_pad_next_r_reg[0]_i_1 
       (.I0(y_pad_next_l114_out),
        .I1(y_pad_next_l116_out),
        .I2(data1[0]),
        .I3(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I4(\y_pad_reg_r_reg[9]_0 [0]),
        .I5(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_r_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\y_pad_next_r_reg[0]_i_2_n_0 ,\y_pad_next_r_reg[0]_i_2_n_1 ,\y_pad_next_r_reg[0]_i_2_n_2 ,\y_pad_next_r_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y_pad_reg_r_reg[9]_0 [2:1],1'b0}),
        .O({data0[3:1],data1[0]}),
        .S({\y_pad_reg_r_reg[9]_0 [3],\y_pad_next_r_reg[0]_i_3_n_0 ,\y_pad_next_r_reg[0]_i_4_n_0 ,\y_pad_reg_r_reg[9]_0 [0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[0]_i_3 
       (.I0(\y_pad_reg_r_reg[9]_0 [2]),
        .O(\y_pad_next_r_reg[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[0]_i_4 
       (.I0(\y_pad_reg_r_reg[9]_0 [1]),
        .O(\y_pad_next_r_reg[0]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[10] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[10]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[10]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[10]_i_1 
       (.I0(y_pad_reg_r[10]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[10]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[10]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[10]_i_2 
       (.I0(data0[10]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[11] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[11]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[11]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[11]_i_1 
       (.I0(y_pad_reg_r[11]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[11]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[11]_i_3_n_0 ),
        .O(\y_pad_next_r_reg[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_r_reg[11]_i_2 
       (.CI(\y_pad_next_r_reg[7]_i_2_n_0 ),
        .CO({\y_pad_next_r_reg[11]_i_2_n_0 ,\y_pad_next_r_reg[11]_i_2_n_1 ,\y_pad_next_r_reg[11]_i_2_n_2 ,\y_pad_next_r_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[11:8]),
        .S({y_pad_reg_r[11:10],\y_pad_reg_r_reg[9]_0 [9:8]}));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[11]_i_3 
       (.I0(data0[11]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[11]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_r_reg[11]_i_4 
       (.CI(\y_pad_next_r_reg[7]_i_4_n_0 ),
        .CO({\y_pad_next_r_reg[11]_i_4_n_0 ,\y_pad_next_r_reg[11]_i_4_n_1 ,\y_pad_next_r_reg[11]_i_4_n_2 ,\y_pad_next_r_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({y_pad_reg_r[11:10],\y_pad_reg_r_reg[9]_0 [9:8]}),
        .O(data0[11:8]),
        .S({\y_pad_next_r_reg[11]_i_5_n_0 ,\y_pad_next_r_reg[11]_i_6_n_0 ,\y_pad_next_r_reg[11]_i_7_n_0 ,\y_pad_next_r_reg[11]_i_8_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[11]_i_5 
       (.I0(y_pad_reg_r[11]),
        .O(\y_pad_next_r_reg[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[11]_i_6 
       (.I0(y_pad_reg_r[10]),
        .O(\y_pad_next_r_reg[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[11]_i_7 
       (.I0(\y_pad_reg_r_reg[9]_0 [9]),
        .O(\y_pad_next_r_reg[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[11]_i_8 
       (.I0(\y_pad_reg_r_reg[9]_0 [8]),
        .O(\y_pad_next_r_reg[11]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[12] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[12]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[12]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[12]_i_1 
       (.I0(y_pad_reg_r[12]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[12]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[12]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[12]_i_2 
       (.I0(data0[12]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[13] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[13]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[13]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[13]_i_1 
       (.I0(y_pad_reg_r[13]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[13]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[13]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[13]_i_2 
       (.I0(data0[13]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[14] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[14]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[14]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[14]_i_1 
       (.I0(y_pad_reg_r[14]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[14]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[14]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[14]_i_2 
       (.I0(data0[14]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[15] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[15]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[15]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[15]_i_1 
       (.I0(y_pad_reg_r[15]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[15]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[15]_i_3_n_0 ),
        .O(\y_pad_next_r_reg[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_r_reg[15]_i_2 
       (.CI(\y_pad_next_r_reg[11]_i_2_n_0 ),
        .CO({\y_pad_next_r_reg[15]_i_2_n_0 ,\y_pad_next_r_reg[15]_i_2_n_1 ,\y_pad_next_r_reg[15]_i_2_n_2 ,\y_pad_next_r_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[15:12]),
        .S(y_pad_reg_r[15:12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[15]_i_3 
       (.I0(data0[15]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[15]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_r_reg[15]_i_4 
       (.CI(\y_pad_next_r_reg[11]_i_4_n_0 ),
        .CO({\y_pad_next_r_reg[15]_i_4_n_0 ,\y_pad_next_r_reg[15]_i_4_n_1 ,\y_pad_next_r_reg[15]_i_4_n_2 ,\y_pad_next_r_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(y_pad_reg_r[15:12]),
        .O(data0[15:12]),
        .S({\y_pad_next_r_reg[15]_i_5_n_0 ,\y_pad_next_r_reg[15]_i_6_n_0 ,\y_pad_next_r_reg[15]_i_7_n_0 ,\y_pad_next_r_reg[15]_i_8_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[15]_i_5 
       (.I0(y_pad_reg_r[15]),
        .O(\y_pad_next_r_reg[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[15]_i_6 
       (.I0(y_pad_reg_r[14]),
        .O(\y_pad_next_r_reg[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[15]_i_7 
       (.I0(y_pad_reg_r[13]),
        .O(\y_pad_next_r_reg[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[15]_i_8 
       (.I0(y_pad_reg_r[12]),
        .O(\y_pad_next_r_reg[15]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[16] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[16]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[16]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[16]_i_1 
       (.I0(y_pad_reg_r[16]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[16]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[16]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[16]_i_2 
       (.I0(data0[16]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[16]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[17] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[17]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[17]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[17]_i_1 
       (.I0(y_pad_reg_r[17]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[17]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[17]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[17]_i_2 
       (.I0(data0[17]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[17]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[18] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[18]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[18]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[18]_i_1 
       (.I0(y_pad_reg_r[18]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[18]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[18]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[18]_i_2 
       (.I0(data0[18]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[18]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[19] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[19]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[19]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[19]_i_1 
       (.I0(y_pad_reg_r[19]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[19]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[19]_i_3_n_0 ),
        .O(\y_pad_next_r_reg[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_r_reg[19]_i_2 
       (.CI(\y_pad_next_r_reg[15]_i_2_n_0 ),
        .CO({\y_pad_next_r_reg[19]_i_2_n_0 ,\y_pad_next_r_reg[19]_i_2_n_1 ,\y_pad_next_r_reg[19]_i_2_n_2 ,\y_pad_next_r_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[19:16]),
        .S(y_pad_reg_r[19:16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[19]_i_3 
       (.I0(data0[19]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[19]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_r_reg[19]_i_4 
       (.CI(\y_pad_next_r_reg[15]_i_4_n_0 ),
        .CO({\y_pad_next_r_reg[19]_i_4_n_0 ,\y_pad_next_r_reg[19]_i_4_n_1 ,\y_pad_next_r_reg[19]_i_4_n_2 ,\y_pad_next_r_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(y_pad_reg_r[19:16]),
        .O(data0[19:16]),
        .S({\y_pad_next_r_reg[19]_i_5_n_0 ,\y_pad_next_r_reg[19]_i_6_n_0 ,\y_pad_next_r_reg[19]_i_7_n_0 ,\y_pad_next_r_reg[19]_i_8_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[19]_i_5 
       (.I0(y_pad_reg_r[19]),
        .O(\y_pad_next_r_reg[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[19]_i_6 
       (.I0(y_pad_reg_r[18]),
        .O(\y_pad_next_r_reg[19]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[19]_i_7 
       (.I0(y_pad_reg_r[17]),
        .O(\y_pad_next_r_reg[19]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[19]_i_8 
       (.I0(y_pad_reg_r[16]),
        .O(\y_pad_next_r_reg[19]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[1] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[1]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[1]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[1]_i_1 
       (.I0(\y_pad_reg_r_reg[9]_0 [1]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[1]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[1]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[1]_i_2 
       (.I0(data0[1]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[20] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[20]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[20]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[20]_i_1 
       (.I0(y_pad_reg_r[20]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[20]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[20]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[20]_i_2 
       (.I0(data0[20]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[20]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[21] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[21]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[21]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[21]_i_1 
       (.I0(y_pad_reg_r[21]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[21]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[21]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[21]_i_2 
       (.I0(data0[21]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[21]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[22] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[22]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[22]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[22]_i_1 
       (.I0(y_pad_reg_r[22]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[22]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[22]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[22]_i_2 
       (.I0(data0[22]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[22]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[23] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[23]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[23]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[23]_i_1 
       (.I0(y_pad_reg_r[23]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[23]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[23]_i_3_n_0 ),
        .O(\y_pad_next_r_reg[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_r_reg[23]_i_2 
       (.CI(\y_pad_next_r_reg[19]_i_2_n_0 ),
        .CO({\y_pad_next_r_reg[23]_i_2_n_0 ,\y_pad_next_r_reg[23]_i_2_n_1 ,\y_pad_next_r_reg[23]_i_2_n_2 ,\y_pad_next_r_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[23:20]),
        .S(y_pad_reg_r[23:20]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[23]_i_3 
       (.I0(data0[23]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[23]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_r_reg[23]_i_4 
       (.CI(\y_pad_next_r_reg[19]_i_4_n_0 ),
        .CO({\y_pad_next_r_reg[23]_i_4_n_0 ,\y_pad_next_r_reg[23]_i_4_n_1 ,\y_pad_next_r_reg[23]_i_4_n_2 ,\y_pad_next_r_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(y_pad_reg_r[23:20]),
        .O(data0[23:20]),
        .S({\y_pad_next_r_reg[23]_i_5_n_0 ,\y_pad_next_r_reg[23]_i_6_n_0 ,\y_pad_next_r_reg[23]_i_7_n_0 ,\y_pad_next_r_reg[23]_i_8_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[23]_i_5 
       (.I0(y_pad_reg_r[23]),
        .O(\y_pad_next_r_reg[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[23]_i_6 
       (.I0(y_pad_reg_r[22]),
        .O(\y_pad_next_r_reg[23]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[23]_i_7 
       (.I0(y_pad_reg_r[21]),
        .O(\y_pad_next_r_reg[23]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[23]_i_8 
       (.I0(y_pad_reg_r[20]),
        .O(\y_pad_next_r_reg[23]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[24] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[24]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[24]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[24]_i_1 
       (.I0(y_pad_reg_r[24]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[24]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[24]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[24]_i_2 
       (.I0(data0[24]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[24]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[25] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[25]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[25]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[25]_i_1 
       (.I0(y_pad_reg_r[25]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[25]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[25]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[25]_i_2 
       (.I0(data0[25]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[25]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[26] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[26]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[26]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[26]_i_1 
       (.I0(y_pad_reg_r[26]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[26]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[26]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[26]_i_2 
       (.I0(data0[26]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[26]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[27] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[27]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[27]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[27]_i_1 
       (.I0(y_pad_reg_r[27]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[27]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[27]_i_3_n_0 ),
        .O(\y_pad_next_r_reg[27]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_r_reg[27]_i_2 
       (.CI(\y_pad_next_r_reg[23]_i_2_n_0 ),
        .CO({\y_pad_next_r_reg[27]_i_2_n_0 ,\y_pad_next_r_reg[27]_i_2_n_1 ,\y_pad_next_r_reg[27]_i_2_n_2 ,\y_pad_next_r_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[27:24]),
        .S(y_pad_reg_r[27:24]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[27]_i_3 
       (.I0(data0[27]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[27]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_r_reg[27]_i_4 
       (.CI(\y_pad_next_r_reg[23]_i_4_n_0 ),
        .CO({\y_pad_next_r_reg[27]_i_4_n_0 ,\y_pad_next_r_reg[27]_i_4_n_1 ,\y_pad_next_r_reg[27]_i_4_n_2 ,\y_pad_next_r_reg[27]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(y_pad_reg_r[27:24]),
        .O(data0[27:24]),
        .S({\y_pad_next_r_reg[27]_i_5_n_0 ,\y_pad_next_r_reg[27]_i_6_n_0 ,\y_pad_next_r_reg[27]_i_7_n_0 ,\y_pad_next_r_reg[27]_i_8_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[27]_i_5 
       (.I0(y_pad_reg_r[27]),
        .O(\y_pad_next_r_reg[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[27]_i_6 
       (.I0(y_pad_reg_r[26]),
        .O(\y_pad_next_r_reg[27]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[27]_i_7 
       (.I0(y_pad_reg_r[25]),
        .O(\y_pad_next_r_reg[27]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[27]_i_8 
       (.I0(y_pad_reg_r[24]),
        .O(\y_pad_next_r_reg[27]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[28] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[28]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[28]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[28]_i_1 
       (.I0(y_pad_reg_r[28]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[28]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[28]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[28]_i_2 
       (.I0(data0[28]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[28]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[29] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[29]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[29]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[29]_i_1 
       (.I0(y_pad_reg_r[29]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[29]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[29]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[29]_i_2 
       (.I0(data0[29]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[29]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[2] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[2]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[2]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[2]_i_1 
       (.I0(\y_pad_reg_r_reg[9]_0 [2]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[2]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[2]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[2]_i_2 
       (.I0(data0[2]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[30] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[30]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[30]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[30]_i_1 
       (.I0(y_pad_reg_r[30]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[30]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[30]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[30]_i_2 
       (.I0(data0[30]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[30]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[31] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[31]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[31]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[31]_i_1 
       (.I0(y_pad_reg_r[31]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[31]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[31]_i_5_n_0 ),
        .O(\y_pad_next_r_reg[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[31]_i_10 
       (.I0(y_pad_reg_r[28]),
        .O(\y_pad_next_r_reg[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000777)) 
    \y_pad_next_r_reg[31]_i_2 
       (.I0(y_pad_next_l211_in),
        .I1(\y_pad_reg_l_reg[9]_1 ),
        .I2(y_pad_next_l2),
        .I3(\y_pad_reg_r_reg[31]_1 ),
        .I4(y_pad_next_l124_out),
        .I5(y_pad_next_l122_out),
        .O(y_pad_next_r__0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_r_reg[31]_i_3 
       (.CI(\y_pad_next_r_reg[27]_i_2_n_0 ),
        .CO({\NLW_y_pad_next_r_reg[31]_i_3_CO_UNCONNECTED [3],\y_pad_next_r_reg[31]_i_3_n_1 ,\y_pad_next_r_reg[31]_i_3_n_2 ,\y_pad_next_r_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[31:28]),
        .S(y_pad_reg_r[31:28]));
  LUT2 #(
    .INIT(4'hE)) 
    \y_pad_next_r_reg[31]_i_4 
       (.I0(y_pad_next_l118_out),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[31]_i_5 
       (.I0(data0[31]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[31]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_r_reg[31]_i_6 
       (.CI(\y_pad_next_r_reg[27]_i_4_n_0 ),
        .CO({\NLW_y_pad_next_r_reg[31]_i_6_CO_UNCONNECTED [3],\y_pad_next_r_reg[31]_i_6_n_1 ,\y_pad_next_r_reg[31]_i_6_n_2 ,\y_pad_next_r_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,y_pad_reg_r[30:28]}),
        .O(data0[31:28]),
        .S({\y_pad_next_r_reg[31]_i_7_n_0 ,\y_pad_next_r_reg[31]_i_8_n_0 ,\y_pad_next_r_reg[31]_i_9_n_0 ,\y_pad_next_r_reg[31]_i_10_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[31]_i_7 
       (.I0(y_pad_reg_r[31]),
        .O(\y_pad_next_r_reg[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[31]_i_8 
       (.I0(y_pad_reg_r[30]),
        .O(\y_pad_next_r_reg[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[31]_i_9 
       (.I0(y_pad_reg_r[29]),
        .O(\y_pad_next_r_reg[31]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[3] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[3]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[3]));
  LUT6 #(
    .INIT(64'hFFFFFE0E0000FE0E)) 
    \y_pad_next_r_reg[3]_i_1 
       (.I0(y_pad_next_l114_out),
        .I1(\y_pad_reg_r_reg[9]_0 [3]),
        .I2(y_pad_next_l116_out),
        .I3(data1[3]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[3]_i_3_n_0 ),
        .O(\y_pad_next_r_reg[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_r_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\y_pad_next_r_reg[3]_i_2_n_0 ,\y_pad_next_r_reg[3]_i_2_n_1 ,\y_pad_next_r_reg[3]_i_2_n_2 ,\y_pad_next_r_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_pad_reg_r_reg[9]_0 [3],1'b0,\y_pad_reg_r_reg[9]_0 [1],1'b0}),
        .O({data1[3:1],\NLW_y_pad_next_r_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\y_pad_next_r_reg[3]_i_4_n_0 ,\y_pad_reg_r_reg[9]_0 [2],\y_pad_next_r_reg[3]_i_5_n_0 ,\y_pad_reg_r_reg[9]_0 [0]}));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[3]_i_3 
       (.I0(data0[3]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[3]_i_4 
       (.I0(\y_pad_reg_r_reg[9]_0 [3]),
        .O(\y_pad_next_r_reg[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[3]_i_5 
       (.I0(\y_pad_reg_r_reg[9]_0 [1]),
        .O(\y_pad_next_r_reg[3]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[4] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[4]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[4]));
  LUT6 #(
    .INIT(64'hFFFFFE0E0000FE0E)) 
    \y_pad_next_r_reg[4]_i_1 
       (.I0(y_pad_next_l114_out),
        .I1(\y_pad_reg_r_reg[9]_0 [4]),
        .I2(y_pad_next_l116_out),
        .I3(data1[4]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[4]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[4]_i_2 
       (.I0(data0[4]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[5] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[5]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[5]));
  LUT6 #(
    .INIT(64'hFFFFFE0E0000FE0E)) 
    \y_pad_next_r_reg[5]_i_1 
       (.I0(y_pad_next_l114_out),
        .I1(\y_pad_reg_r_reg[9]_0 [5]),
        .I2(y_pad_next_l116_out),
        .I3(data1[5]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[5]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[5]_i_2 
       (.I0(data0[5]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[6] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[6]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[6]));
  LUT6 #(
    .INIT(64'hFFFFFE0E0000FE0E)) 
    \y_pad_next_r_reg[6]_i_1 
       (.I0(y_pad_next_l114_out),
        .I1(\y_pad_reg_r_reg[9]_0 [6]),
        .I2(y_pad_next_l116_out),
        .I3(data1[6]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[6]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[6]_i_2 
       (.I0(data0[6]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[7] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[7]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[7]));
  LUT6 #(
    .INIT(64'hFFFFFE0E0000FE0E)) 
    \y_pad_next_r_reg[7]_i_1 
       (.I0(y_pad_next_l114_out),
        .I1(\y_pad_reg_r_reg[9]_0 [7]),
        .I2(y_pad_next_l116_out),
        .I3(data1[7]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[7]_i_3_n_0 ),
        .O(\y_pad_next_r_reg[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_r_reg[7]_i_2 
       (.CI(\y_pad_next_r_reg[3]_i_2_n_0 ),
        .CO({\y_pad_next_r_reg[7]_i_2_n_0 ,\y_pad_next_r_reg[7]_i_2_n_1 ,\y_pad_next_r_reg[7]_i_2_n_2 ,\y_pad_next_r_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[7:4]),
        .S(\y_pad_reg_r_reg[9]_0 [7:4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[7]_i_3 
       (.I0(data0[7]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[7]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pad_next_r_reg[7]_i_4 
       (.CI(\y_pad_next_r_reg[0]_i_2_n_0 ),
        .CO({\y_pad_next_r_reg[7]_i_4_n_0 ,\y_pad_next_r_reg[7]_i_4_n_1 ,\y_pad_next_r_reg[7]_i_4_n_2 ,\y_pad_next_r_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(\y_pad_reg_r_reg[9]_0 [7:4]),
        .O(data0[7:4]),
        .S({\y_pad_next_r_reg[7]_i_5_n_0 ,\y_pad_next_r_reg[7]_i_6_n_0 ,\y_pad_next_r_reg[7]_i_7_n_0 ,\y_pad_next_r_reg[7]_i_8_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[7]_i_5 
       (.I0(\y_pad_reg_r_reg[9]_0 [7]),
        .O(\y_pad_next_r_reg[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[7]_i_6 
       (.I0(\y_pad_reg_r_reg[9]_0 [6]),
        .O(\y_pad_next_r_reg[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[7]_i_7 
       (.I0(\y_pad_reg_r_reg[9]_0 [5]),
        .O(\y_pad_next_r_reg[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pad_next_r_reg[7]_i_8 
       (.I0(\y_pad_reg_r_reg[9]_0 [4]),
        .O(\y_pad_next_r_reg[7]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[8] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[8]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[8]));
  LUT6 #(
    .INIT(64'hFFFFF2020000F202)) 
    \y_pad_next_r_reg[8]_i_1 
       (.I0(\y_pad_reg_r_reg[9]_0 [8]),
        .I1(y_pad_next_l114_out),
        .I2(y_pad_next_l116_out),
        .I3(data1[8]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[8]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[8]_i_2 
       (.I0(data0[8]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_pad_next_r_reg[9] 
       (.CLR(1'b0),
        .D(\y_pad_next_r_reg[9]_i_1_n_0 ),
        .G(y_pad_next_r__0),
        .GE(1'b1),
        .Q(y_pad_next_r[9]));
  LUT6 #(
    .INIT(64'hFFFFFE0E0000FE0E)) 
    \y_pad_next_r_reg[9]_i_1 
       (.I0(y_pad_next_l114_out),
        .I1(\y_pad_reg_r_reg[9]_0 [9]),
        .I2(y_pad_next_l116_out),
        .I3(data1[9]),
        .I4(\y_pad_next_r_reg[31]_i_4_n_0 ),
        .I5(\y_pad_next_r_reg[9]_i_2_n_0 ),
        .O(\y_pad_next_r_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pad_next_r_reg[9]_i_2 
       (.I0(data0[9]),
        .I1(y_pad_next_l120_out),
        .O(\y_pad_next_r_reg[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \y_pad_reg_l[31]_i_1 
       (.I0(\score2_reg[3]_i_4 ),
        .I1(next_round2),
        .I2(game_stop_reg_0),
        .I3(Q),
        .O(y_ball_reg));
  FDRE \y_pad_reg_l_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[0]),
        .Q(\y_pad_reg_l_reg[9]_0 [0]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[10]),
        .Q(y_pad_reg_l[10]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[11]),
        .Q(y_pad_reg_l[11]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[12]),
        .Q(y_pad_reg_l[12]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[13]),
        .Q(y_pad_reg_l[13]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[14]),
        .Q(y_pad_reg_l[14]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[15]),
        .Q(y_pad_reg_l[15]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[16]),
        .Q(y_pad_reg_l[16]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[17]),
        .Q(y_pad_reg_l[17]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[18]),
        .Q(y_pad_reg_l[18]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[19]),
        .Q(y_pad_reg_l[19]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[1]),
        .Q(\y_pad_reg_l_reg[9]_0 [1]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[20]),
        .Q(y_pad_reg_l[20]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[21]),
        .Q(y_pad_reg_l[21]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[22]),
        .Q(y_pad_reg_l[22]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[23]),
        .Q(y_pad_reg_l[23]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[24]),
        .Q(y_pad_reg_l[24]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[25]),
        .Q(y_pad_reg_l[25]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[26]),
        .Q(y_pad_reg_l[26]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[27]),
        .Q(y_pad_reg_l[27]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[28]),
        .Q(y_pad_reg_l[28]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[29]),
        .Q(y_pad_reg_l[29]),
        .R(y_ball_reg));
  FDSE \y_pad_reg_l_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[2]),
        .Q(\y_pad_reg_l_reg[9]_0 [2]),
        .S(y_ball_reg));
  FDRE \y_pad_reg_l_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[30]),
        .Q(y_pad_reg_l[30]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_l_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[31]),
        .Q(y_pad_reg_l[31]),
        .R(y_ball_reg));
  FDSE \y_pad_reg_l_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[3]),
        .Q(\y_pad_reg_l_reg[9]_0 [3]),
        .S(y_ball_reg));
  FDSE \y_pad_reg_l_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[4]),
        .Q(\y_pad_reg_l_reg[9]_0 [4]),
        .S(y_ball_reg));
  FDSE \y_pad_reg_l_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[5]),
        .Q(\y_pad_reg_l_reg[9]_0 [5]),
        .S(y_ball_reg));
  FDSE \y_pad_reg_l_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[6]),
        .Q(\y_pad_reg_l_reg[9]_0 [6]),
        .S(y_ball_reg));
  FDRE \y_pad_reg_l_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[7]),
        .Q(\y_pad_reg_l_reg[9]_0 [7]),
        .R(y_ball_reg));
  FDSE \y_pad_reg_l_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[8]),
        .Q(\y_pad_reg_l_reg[9]_0 [8]),
        .S(y_ball_reg));
  FDRE \y_pad_reg_l_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_l[9]),
        .Q(\y_pad_reg_l_reg[9]_0 [9]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[0]),
        .Q(\y_pad_reg_r_reg[9]_0 [0]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[10]),
        .Q(y_pad_reg_r[10]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[11]),
        .Q(y_pad_reg_r[11]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[12]),
        .Q(y_pad_reg_r[12]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[13]),
        .Q(y_pad_reg_r[13]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[14]),
        .Q(y_pad_reg_r[14]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[15]),
        .Q(y_pad_reg_r[15]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[16]),
        .Q(y_pad_reg_r[16]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[17]),
        .Q(y_pad_reg_r[17]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[18]),
        .Q(y_pad_reg_r[18]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[19]),
        .Q(y_pad_reg_r[19]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[1]),
        .Q(\y_pad_reg_r_reg[9]_0 [1]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[20]),
        .Q(y_pad_reg_r[20]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[21]),
        .Q(y_pad_reg_r[21]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[22]),
        .Q(y_pad_reg_r[22]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[23]),
        .Q(y_pad_reg_r[23]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[24]),
        .Q(y_pad_reg_r[24]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[25]),
        .Q(y_pad_reg_r[25]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[26]),
        .Q(y_pad_reg_r[26]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[27]),
        .Q(y_pad_reg_r[27]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[28]),
        .Q(y_pad_reg_r[28]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[29]),
        .Q(y_pad_reg_r[29]),
        .R(y_ball_reg));
  FDSE \y_pad_reg_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[2]),
        .Q(\y_pad_reg_r_reg[9]_0 [2]),
        .S(y_ball_reg));
  FDRE \y_pad_reg_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[30]),
        .Q(y_pad_reg_r[30]),
        .R(y_ball_reg));
  FDRE \y_pad_reg_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[31]),
        .Q(y_pad_reg_r[31]),
        .R(y_ball_reg));
  FDSE \y_pad_reg_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[3]),
        .Q(\y_pad_reg_r_reg[9]_0 [3]),
        .S(y_ball_reg));
  FDSE \y_pad_reg_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[4]),
        .Q(\y_pad_reg_r_reg[9]_0 [4]),
        .S(y_ball_reg));
  FDSE \y_pad_reg_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[5]),
        .Q(\y_pad_reg_r_reg[9]_0 [5]),
        .S(y_ball_reg));
  FDSE \y_pad_reg_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[6]),
        .Q(\y_pad_reg_r_reg[9]_0 [6]),
        .S(y_ball_reg));
  FDRE \y_pad_reg_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[7]),
        .Q(\y_pad_reg_r_reg[9]_0 [7]),
        .R(y_ball_reg));
  FDSE \y_pad_reg_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[8]),
        .Q(\y_pad_reg_r_reg[9]_0 [8]),
        .S(y_ball_reg));
  FDRE \y_pad_reg_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(y_pad_next_r[9]),
        .Q(\y_pad_reg_r_reg[9]_0 [9]),
        .R(y_ball_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_rom
   (D,
    rom_bit_score1,
    s00_axi_aclk,
    ADDRARDADDR,
    Q,
    \green[0]_INST_0_i_1 ,
    \green[0]_INST_0_i_5_0 );
  output [6:0]D;
  output rom_bit_score1;
  input s00_axi_aclk;
  input [7:0]ADDRARDADDR;
  input [3:0]Q;
  input \green[0]_INST_0_i_1 ;
  input [1:0]\green[0]_INST_0_i_5_0 ;

  wire [7:0]ADDRARDADDR;
  wire [6:0]D;
  wire [3:0]Q;
  wire [7:4]addr_reg;
  wire addr_reg_reg_rep_n_10;
  wire addr_reg_reg_rep_n_11;
  wire addr_reg_reg_rep_n_12;
  wire addr_reg_reg_rep_n_13;
  wire addr_reg_reg_rep_n_14;
  wire addr_reg_reg_rep_n_15;
  wire addr_reg_reg_rep_n_8;
  wire addr_reg_reg_rep_n_9;
  wire \data_reg[7]_i_1_n_0 ;
  wire \green[0]_INST_0_i_1 ;
  wire \green[0]_INST_0_i_22_n_0 ;
  wire \green[0]_INST_0_i_23_n_0 ;
  wire [1:0]\green[0]_INST_0_i_5_0 ;
  wire rom_bit_score1;
  wire [7:1]row_data_score1;
  wire s00_axi_aclk;
  wire [15:8]NLW_addr_reg_reg_rep_DOADO_UNCONNECTED;
  wire [15:0]NLW_addr_reg_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_addr_reg_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_addr_reg_reg_rep_DOPBDOP_UNCONNECTED;

  (* ROM_STYLE = "block" *) 
  FDRE \addr_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ADDRARDADDR[4]),
        .Q(addr_reg[4]),
        .R(1'b0));
  (* ROM_STYLE = "block" *) 
  FDRE \addr_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ADDRARDADDR[5]),
        .Q(addr_reg[5]),
        .R(1'b0));
  (* ROM_STYLE = "block" *) 
  FDRE \addr_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ADDRARDADDR[6]),
        .Q(addr_reg[6]),
        .R(1'b0));
  (* ROM_STYLE = "block" *) 
  FDRE \addr_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ADDRARDADDR[7]),
        .Q(addr_reg[7]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/scoreboard1/addr_reg_reg_rep" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000007C00C600C600E600F600DE00CE00C600C6007C00000000),
    .INIT_01(256'h0000000000000000007E00180018001800180018001800780038001800000000),
    .INIT_02(256'h000000000000000000FE00C600C0006000300018000C000600C6007C00000000),
    .INIT_03(256'h0000000000000000007C00C6000600060006003C0006000600C6007C00000000),
    .INIT_04(256'h0000000000000000001E000C000C000C00FE00CC006C003C001C000C00000000),
    .INIT_05(256'h0000000000000000007C00C600060006000600FC00C000C000C000FE00000000),
    .INIT_06(256'h0000000000000000007C00C600C600C600C600FC00C000C00060003800000000),
    .INIT_07(256'h000000000000000000300030003000300018000C0006000600C600FE00000000),
    .INIT_08(256'h0000000000000000007C00C600C600C600C6007C00C600C600C6007C00000000),
    .INIT_09(256'h00000000000000000078000C000600060006007E00C600C600C6007C00000000),
    .INIT_0A(256'h0000000000000000000000180018000000000000001800180000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    addr_reg_reg_rep
       (.ADDRARDADDR({1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,Q,ADDRARDADDR[3:0],1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_addr_reg_reg_rep_DOADO_UNCONNECTED[15:8],addr_reg_reg_rep_n_8,addr_reg_reg_rep_n_9,addr_reg_reg_rep_n_10,addr_reg_reg_rep_n_11,addr_reg_reg_rep_n_12,addr_reg_reg_rep_n_13,addr_reg_reg_rep_n_14,addr_reg_reg_rep_n_15}),
        .DOBDO({NLW_addr_reg_reg_rep_DOBDO_UNCONNECTED[15:8],D,NLW_addr_reg_reg_rep_DOBDO_UNCONNECTED[0]}),
        .DOPADOP(NLW_addr_reg_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_addr_reg_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.CLR(1'b0),
        .D(addr_reg_reg_rep_n_14),
        .G(\data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(row_data_score1[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.CLR(1'b0),
        .D(addr_reg_reg_rep_n_13),
        .G(\data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(row_data_score1[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.CLR(1'b0),
        .D(addr_reg_reg_rep_n_12),
        .G(\data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(row_data_score1[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.CLR(1'b0),
        .D(addr_reg_reg_rep_n_11),
        .G(\data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(row_data_score1[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.CLR(1'b0),
        .D(addr_reg_reg_rep_n_10),
        .G(\data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(row_data_score1[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.CLR(1'b0),
        .D(addr_reg_reg_rep_n_9),
        .G(\data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(row_data_score1[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.CLR(1'b0),
        .D(addr_reg_reg_rep_n_8),
        .G(\data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(row_data_score1[7]));
  LUT4 #(
    .INIT(16'h557F)) 
    \data_reg[7]_i_1 
       (.I0(addr_reg[7]),
        .I1(addr_reg[4]),
        .I2(addr_reg[5]),
        .I3(addr_reg[6]),
        .O(\data_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \green[0]_INST_0_i_22 
       (.I0(row_data_score1[5]),
        .I1(row_data_score1[4]),
        .I2(\green[0]_INST_0_i_5_0 [0]),
        .I3(\green[0]_INST_0_i_5_0 [1]),
        .I4(row_data_score1[7]),
        .I5(row_data_score1[6]),
        .O(\green[0]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hBCB08C80)) 
    \green[0]_INST_0_i_23 
       (.I0(row_data_score1[1]),
        .I1(\green[0]_INST_0_i_5_0 [0]),
        .I2(\green[0]_INST_0_i_5_0 [1]),
        .I3(row_data_score1[3]),
        .I4(row_data_score1[2]),
        .O(\green[0]_INST_0_i_23_n_0 ));
  MUXF7 \green[0]_INST_0_i_5 
       (.I0(\green[0]_INST_0_i_22_n_0 ),
        .I1(\green[0]_INST_0_i_23_n_0 ),
        .O(rom_bit_score1),
        .S(\green[0]_INST_0_i_1 ));
endmodule

(* ORIG_REF_NAME = "num_rom" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_rom_0
   (rom_bit_score2,
    \green[0]_INST_0_i_1 ,
    \green[0]_INST_0_i_8_0 ,
    D,
    Q,
    s00_axi_aclk);
  output rom_bit_score2;
  input \green[0]_INST_0_i_1 ;
  input [1:0]\green[0]_INST_0_i_8_0 ;
  input [6:0]D;
  input [3:0]Q;
  input s00_axi_aclk;

  wire [6:0]D;
  wire [3:0]Q;
  wire [7:4]addr_reg;
  wire \data_reg[7]_i_1__0_n_0 ;
  wire \green[0]_INST_0_i_1 ;
  wire \green[0]_INST_0_i_28_n_0 ;
  wire \green[0]_INST_0_i_29_n_0 ;
  wire [1:0]\green[0]_INST_0_i_8_0 ;
  wire rom_bit_score2;
  wire [7:1]row_data_score2;
  wire s00_axi_aclk;

  (* ROM_STYLE = "block" *) 
  FDRE \addr_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(addr_reg[4]),
        .R(1'b0));
  (* ROM_STYLE = "block" *) 
  FDRE \addr_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(addr_reg[5]),
        .R(1'b0));
  (* ROM_STYLE = "block" *) 
  FDRE \addr_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(addr_reg[6]),
        .R(1'b0));
  (* ROM_STYLE = "block" *) 
  FDRE \addr_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(addr_reg[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(\data_reg[7]_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(row_data_score2[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(\data_reg[7]_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(row_data_score2[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(\data_reg[7]_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(row_data_score2[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(\data_reg[7]_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(row_data_score2[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(\data_reg[7]_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(row_data_score2[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(\data_reg[7]_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(row_data_score2[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(\data_reg[7]_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(row_data_score2[7]));
  LUT4 #(
    .INIT(16'h557F)) 
    \data_reg[7]_i_1__0 
       (.I0(addr_reg[7]),
        .I1(addr_reg[4]),
        .I2(addr_reg[5]),
        .I3(addr_reg[6]),
        .O(\data_reg[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \green[0]_INST_0_i_28 
       (.I0(row_data_score2[5]),
        .I1(row_data_score2[4]),
        .I2(\green[0]_INST_0_i_8_0 [0]),
        .I3(\green[0]_INST_0_i_8_0 [1]),
        .I4(row_data_score2[7]),
        .I5(row_data_score2[6]),
        .O(\green[0]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hBCB08C80)) 
    \green[0]_INST_0_i_29 
       (.I0(row_data_score2[1]),
        .I1(\green[0]_INST_0_i_8_0 [0]),
        .I2(\green[0]_INST_0_i_8_0 [1]),
        .I3(row_data_score2[3]),
        .I4(row_data_score2[2]),
        .O(\green[0]_INST_0_i_29_n_0 ));
  MUXF7 \green[0]_INST_0_i_8 
       (.I0(\green[0]_INST_0_i_28_n_0 ),
        .I1(\green[0]_INST_0_i_29_n_0 ),
        .O(rom_bit_score2),
        .S(\green[0]_INST_0_i_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pong_image_gen_v3_0
   (h_sync,
    v_sync,
    axi_wready_reg,
    axi_awready_reg,
    axi_arready_reg,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \x_ball_reg_reg[31] ,
    \y_ball_reg_reg[31] ,
    \y_pad_reg_l_reg[31] ,
    \y_pad_reg_r_reg[31] ,
    green,
    blue,
    s00_axi_rdata,
    s00_axi_aclk,
    S,
    \green[0]_INST_0_i_19 ,
    \green[0]_INST_0_i_3 ,
    \green[0]_INST_0_i_54 ,
    DI,
    \green[0]_INST_0_i_15 ,
    \green[0]_INST_0_i_3_0 ,
    \green[0]_INST_0_i_45 ,
    \green[0]_INST_0_i_14 ,
    \green[0]_INST_0_i_2 ,
    \green[0]_INST_0_i_91 ,
    \green[0]_INST_0_i_36 ,
    \green[0]_INST_0_i_11 ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output h_sync;
  output v_sync;
  output axi_wready_reg;
  output axi_awready_reg;
  output axi_arready_reg;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [19:0]\x_ball_reg_reg[31] ;
  output [21:0]\y_ball_reg_reg[31] ;
  output [21:0]\y_pad_reg_l_reg[31] ;
  output [21:0]\y_pad_reg_r_reg[31] ;
  output [0:0]green;
  output [0:0]blue;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [2:0]S;
  input [3:0]\green[0]_INST_0_i_19 ;
  input [3:0]\green[0]_INST_0_i_3 ;
  input [1:0]\green[0]_INST_0_i_54 ;
  input [0:0]DI;
  input [3:0]\green[0]_INST_0_i_15 ;
  input [3:0]\green[0]_INST_0_i_3_0 ;
  input [2:0]\green[0]_INST_0_i_45 ;
  input [3:0]\green[0]_INST_0_i_14 ;
  input [3:0]\green[0]_INST_0_i_2 ;
  input [2:0]\green[0]_INST_0_i_91 ;
  input [3:0]\green[0]_INST_0_i_36 ;
  input [3:0]\green[0]_INST_0_i_11 ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]DI;
  wire [2:0]S;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire [0:0]blue;
  wire [0:0]green;
  wire [3:0]\green[0]_INST_0_i_11 ;
  wire [3:0]\green[0]_INST_0_i_14 ;
  wire [3:0]\green[0]_INST_0_i_15 ;
  wire [3:0]\green[0]_INST_0_i_19 ;
  wire [3:0]\green[0]_INST_0_i_2 ;
  wire [3:0]\green[0]_INST_0_i_3 ;
  wire [3:0]\green[0]_INST_0_i_36 ;
  wire [3:0]\green[0]_INST_0_i_3_0 ;
  wire [2:0]\green[0]_INST_0_i_45 ;
  wire [1:0]\green[0]_INST_0_i_54 ;
  wire [2:0]\green[0]_INST_0_i_91 ;
  wire h_sync;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire v_sync;
  wire [19:0]\x_ball_reg_reg[31] ;
  wire [21:0]\y_ball_reg_reg[31] ;
  wire [21:0]\y_pad_reg_l_reg[31] ;
  wire [21:0]\y_pad_reg_r_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pong_image_gen_v3_0_S00_AXI pong_image_gen_v3_0_S00_AXI_inst
       (.DI(DI),
        .O(\y_ball_reg_reg[31] [3:0]),
        .S(S),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .blue(blue),
        .green(green),
        .\green[0]_INST_0_i_11 (\green[0]_INST_0_i_11 ),
        .\green[0]_INST_0_i_14 (\green[0]_INST_0_i_14 ),
        .\green[0]_INST_0_i_15 (\green[0]_INST_0_i_15 ),
        .\green[0]_INST_0_i_19 (\green[0]_INST_0_i_19 ),
        .\green[0]_INST_0_i_2 (\green[0]_INST_0_i_2 ),
        .\green[0]_INST_0_i_3 (\green[0]_INST_0_i_3 ),
        .\green[0]_INST_0_i_36 (\green[0]_INST_0_i_36 ),
        .\green[0]_INST_0_i_3_0 (\green[0]_INST_0_i_3_0 ),
        .\green[0]_INST_0_i_45 (\green[0]_INST_0_i_45 ),
        .\green[0]_INST_0_i_54 (\green[0]_INST_0_i_54 ),
        .\green[0]_INST_0_i_91 (\green[0]_INST_0_i_91 ),
        .h_sync(h_sync),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .v_sync(v_sync),
        .\x_ball_reg_reg[12] (\x_ball_reg_reg[31] [0]),
        .\x_ball_reg_reg[16] (\x_ball_reg_reg[31] [4:1]),
        .\x_ball_reg_reg[20] (\x_ball_reg_reg[31] [8:5]),
        .\x_ball_reg_reg[24] (\x_ball_reg_reg[31] [12:9]),
        .\x_ball_reg_reg[28] (\x_ball_reg_reg[31] [16:13]),
        .\x_ball_reg_reg[31] (\x_ball_reg_reg[31] [19:17]),
        .\y_ball_reg_reg[17] (\y_ball_reg_reg[31] [7:4]),
        .\y_ball_reg_reg[21] (\y_ball_reg_reg[31] [11:8]),
        .\y_ball_reg_reg[25] (\y_ball_reg_reg[31] [15:12]),
        .\y_ball_reg_reg[29] (\y_ball_reg_reg[31] [19:16]),
        .\y_ball_reg_reg[31] (\y_ball_reg_reg[31] [21:20]),
        .\y_pad_reg_l_reg[12] (\y_pad_reg_l_reg[31] [2:0]),
        .\y_pad_reg_l_reg[16] (\y_pad_reg_l_reg[31] [6:3]),
        .\y_pad_reg_l_reg[20] (\y_pad_reg_l_reg[31] [10:7]),
        .\y_pad_reg_l_reg[24] (\y_pad_reg_l_reg[31] [14:11]),
        .\y_pad_reg_l_reg[28] (\y_pad_reg_l_reg[31] [18:15]),
        .\y_pad_reg_l_reg[31] (\y_pad_reg_l_reg[31] [21:19]),
        .\y_pad_reg_r_reg[12] (\y_pad_reg_r_reg[31] [2:0]),
        .\y_pad_reg_r_reg[16] (\y_pad_reg_r_reg[31] [6:3]),
        .\y_pad_reg_r_reg[20] (\y_pad_reg_r_reg[31] [10:7]),
        .\y_pad_reg_r_reg[24] (\y_pad_reg_r_reg[31] [14:11]),
        .\y_pad_reg_r_reg[28] (\y_pad_reg_r_reg[31] [18:15]),
        .\y_pad_reg_r_reg[31] (\y_pad_reg_r_reg[31] [21:19]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pong_image_gen_v3_0_S00_AXI
   (h_sync,
    v_sync,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    O,
    \y_ball_reg_reg[17] ,
    \y_ball_reg_reg[21] ,
    \y_ball_reg_reg[25] ,
    \y_ball_reg_reg[29] ,
    \y_ball_reg_reg[31] ,
    \y_pad_reg_l_reg[12] ,
    \y_pad_reg_l_reg[16] ,
    \y_pad_reg_l_reg[20] ,
    \y_pad_reg_l_reg[24] ,
    \y_pad_reg_l_reg[28] ,
    \y_pad_reg_l_reg[31] ,
    \y_pad_reg_r_reg[12] ,
    \y_pad_reg_r_reg[16] ,
    \y_pad_reg_r_reg[20] ,
    \y_pad_reg_r_reg[24] ,
    \y_pad_reg_r_reg[28] ,
    \y_pad_reg_r_reg[31] ,
    \x_ball_reg_reg[12] ,
    \x_ball_reg_reg[16] ,
    \x_ball_reg_reg[20] ,
    \x_ball_reg_reg[24] ,
    \x_ball_reg_reg[28] ,
    \x_ball_reg_reg[31] ,
    green,
    blue,
    s00_axi_rdata,
    s00_axi_aclk,
    S,
    \green[0]_INST_0_i_19 ,
    \green[0]_INST_0_i_3 ,
    \green[0]_INST_0_i_54 ,
    DI,
    \green[0]_INST_0_i_15 ,
    \green[0]_INST_0_i_3_0 ,
    \green[0]_INST_0_i_45 ,
    \green[0]_INST_0_i_14 ,
    \green[0]_INST_0_i_2 ,
    \green[0]_INST_0_i_91 ,
    \green[0]_INST_0_i_36 ,
    \green[0]_INST_0_i_11 ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output h_sync;
  output v_sync;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]O;
  output [3:0]\y_ball_reg_reg[17] ;
  output [3:0]\y_ball_reg_reg[21] ;
  output [3:0]\y_ball_reg_reg[25] ;
  output [3:0]\y_ball_reg_reg[29] ;
  output [1:0]\y_ball_reg_reg[31] ;
  output [2:0]\y_pad_reg_l_reg[12] ;
  output [3:0]\y_pad_reg_l_reg[16] ;
  output [3:0]\y_pad_reg_l_reg[20] ;
  output [3:0]\y_pad_reg_l_reg[24] ;
  output [3:0]\y_pad_reg_l_reg[28] ;
  output [2:0]\y_pad_reg_l_reg[31] ;
  output [2:0]\y_pad_reg_r_reg[12] ;
  output [3:0]\y_pad_reg_r_reg[16] ;
  output [3:0]\y_pad_reg_r_reg[20] ;
  output [3:0]\y_pad_reg_r_reg[24] ;
  output [3:0]\y_pad_reg_r_reg[28] ;
  output [2:0]\y_pad_reg_r_reg[31] ;
  output [0:0]\x_ball_reg_reg[12] ;
  output [3:0]\x_ball_reg_reg[16] ;
  output [3:0]\x_ball_reg_reg[20] ;
  output [3:0]\x_ball_reg_reg[24] ;
  output [3:0]\x_ball_reg_reg[28] ;
  output [2:0]\x_ball_reg_reg[31] ;
  output [0:0]green;
  output [0:0]blue;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [2:0]S;
  input [3:0]\green[0]_INST_0_i_19 ;
  input [3:0]\green[0]_INST_0_i_3 ;
  input [1:0]\green[0]_INST_0_i_54 ;
  input [0:0]DI;
  input [3:0]\green[0]_INST_0_i_15 ;
  input [3:0]\green[0]_INST_0_i_3_0 ;
  input [2:0]\green[0]_INST_0_i_45 ;
  input [3:0]\green[0]_INST_0_i_14 ;
  input [3:0]\green[0]_INST_0_i_2 ;
  input [2:0]\green[0]_INST_0_i_91 ;
  input [3:0]\green[0]_INST_0_i_36 ;
  input [3:0]\green[0]_INST_0_i_11 ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]DI;
  wire [3:0]O;
  wire [2:0]S;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [0:0]blue;
  wire [0:0]green;
  wire [3:0]\green[0]_INST_0_i_11 ;
  wire [3:0]\green[0]_INST_0_i_14 ;
  wire [3:0]\green[0]_INST_0_i_15 ;
  wire [3:0]\green[0]_INST_0_i_19 ;
  wire [3:0]\green[0]_INST_0_i_2 ;
  wire [3:0]\green[0]_INST_0_i_3 ;
  wire [3:0]\green[0]_INST_0_i_36 ;
  wire [3:0]\green[0]_INST_0_i_3_0 ;
  wire [2:0]\green[0]_INST_0_i_45 ;
  wire [1:0]\green[0]_INST_0_i_54 ;
  wire [2:0]\green[0]_INST_0_i_91 ;
  wire h_sync;
  wire n_0_1085;
  wire [2:0]p_0_in;
  wire pong_im_gen0_n_1;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [0:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [0:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [0:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire [0:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire v_sync;
  wire [0:0]\x_ball_reg_reg[12] ;
  wire [3:0]\x_ball_reg_reg[16] ;
  wire [3:0]\x_ball_reg_reg[20] ;
  wire [3:0]\x_ball_reg_reg[24] ;
  wire [3:0]\x_ball_reg_reg[28] ;
  wire [2:0]\x_ball_reg_reg[31] ;
  wire [3:0]\y_ball_reg_reg[17] ;
  wire [3:0]\y_ball_reg_reg[21] ;
  wire [3:0]\y_ball_reg_reg[25] ;
  wire [3:0]\y_ball_reg_reg[29] ;
  wire [1:0]\y_ball_reg_reg[31] ;
  wire [2:0]\y_pad_reg_l_reg[12] ;
  wire [3:0]\y_pad_reg_l_reg[16] ;
  wire [3:0]\y_pad_reg_l_reg[20] ;
  wire [3:0]\y_pad_reg_l_reg[24] ;
  wire [3:0]\y_pad_reg_l_reg[28] ;
  wire [2:0]\y_pad_reg_l_reg[31] ;
  wire [2:0]\y_pad_reg_r_reg[12] ;
  wire [3:0]\y_pad_reg_r_reg[16] ;
  wire [3:0]\y_pad_reg_r_reg[20] ;
  wire [3:0]\y_pad_reg_r_reg[24] ;
  wire [3:0]\y_pad_reg_r_reg[28] ;
  wire [2:0]\y_pad_reg_r_reg[31] ;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(pong_im_gen0_n_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(pong_im_gen0_n_1));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(pong_im_gen0_n_1));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(pong_im_gen0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(pong_im_gen0_n_1));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(pong_im_gen0_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(pong_im_gen0_n_1));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(pong_im_gen0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(pong_im_gen0_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(pong_im_gen0_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3),
        .I1(slv_reg2),
        .I2(sel0[1]),
        .I3(slv_reg1),
        .I4(sel0[0]),
        .I5(slv_reg0),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(pong_im_gen0_n_1));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(pong_im_gen0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(pong_im_gen0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    i_1085
       (.I0(slv_reg0),
        .O(n_0_1085));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pong_top pong_im_gen0
       (.DI(DI),
        .O(O),
        .Q(slv_reg0),
        .S(S),
        .blue(blue),
        .green(green),
        .\green[0]_INST_0_i_11 (\green[0]_INST_0_i_11 ),
        .\green[0]_INST_0_i_14 (\green[0]_INST_0_i_14 ),
        .\green[0]_INST_0_i_15 (\green[0]_INST_0_i_15 ),
        .\green[0]_INST_0_i_19 (\green[0]_INST_0_i_19 ),
        .\green[0]_INST_0_i_2 (\green[0]_INST_0_i_2 ),
        .\green[0]_INST_0_i_3 (\green[0]_INST_0_i_3 ),
        .\green[0]_INST_0_i_36 (\green[0]_INST_0_i_36 ),
        .\green[0]_INST_0_i_3_0 (\green[0]_INST_0_i_3_0 ),
        .\green[0]_INST_0_i_45 (\green[0]_INST_0_i_45 ),
        .\green[0]_INST_0_i_54 (\green[0]_INST_0_i_54 ),
        .\green[0]_INST_0_i_91 (\green[0]_INST_0_i_91 ),
        .h_sync(h_sync),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(pong_im_gen0_n_1),
        .v_sync(v_sync),
        .\x_ball_reg_reg[12] (\x_ball_reg_reg[12] ),
        .\x_ball_reg_reg[16] (\x_ball_reg_reg[16] ),
        .\x_ball_reg_reg[20] (\x_ball_reg_reg[20] ),
        .\x_ball_reg_reg[24] (\x_ball_reg_reg[24] ),
        .\x_ball_reg_reg[28] (\x_ball_reg_reg[28] ),
        .\x_ball_reg_reg[31] (\x_ball_reg_reg[31] ),
        .\y_ball_reg_reg[17] (\y_ball_reg_reg[17] ),
        .\y_ball_reg_reg[21] (\y_ball_reg_reg[21] ),
        .\y_ball_reg_reg[25] (\y_ball_reg_reg[25] ),
        .\y_ball_reg_reg[29] (\y_ball_reg_reg[29] ),
        .\y_ball_reg_reg[31] (\y_ball_reg_reg[31] ),
        .\y_pad_next_l_reg[31]_i_2 (slv_reg4),
        .\y_pad_next_l_reg[31]_i_2_0 (slv_reg3),
        .\y_pad_reg_l_reg[12] (\y_pad_reg_l_reg[12] ),
        .\y_pad_reg_l_reg[16] (\y_pad_reg_l_reg[16] ),
        .\y_pad_reg_l_reg[20] (\y_pad_reg_l_reg[20] ),
        .\y_pad_reg_l_reg[24] (\y_pad_reg_l_reg[24] ),
        .\y_pad_reg_l_reg[28] (\y_pad_reg_l_reg[28] ),
        .\y_pad_reg_l_reg[31] (\y_pad_reg_l_reg[31] ),
        .\y_pad_reg_l_reg[9] (slv_reg1),
        .\y_pad_reg_r_reg[12] (\y_pad_reg_r_reg[12] ),
        .\y_pad_reg_r_reg[16] (\y_pad_reg_r_reg[16] ),
        .\y_pad_reg_r_reg[20] (\y_pad_reg_r_reg[20] ),
        .\y_pad_reg_r_reg[24] (\y_pad_reg_r_reg[24] ),
        .\y_pad_reg_r_reg[28] (\y_pad_reg_r_reg[28] ),
        .\y_pad_reg_r_reg[31] (\y_pad_reg_r_reg[31] ),
        .\y_pad_reg_r_reg[31]_0 (slv_reg2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(pong_im_gen0_n_1));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(pong_im_gen0_n_1));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(pong_im_gen0_n_1));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(pong_im_gen0_n_1));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(pong_im_gen0_n_1));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(pong_im_gen0_n_1));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(pong_im_gen0_n_1));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(pong_im_gen0_n_1));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(pong_im_gen0_n_1));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pong_top
   (h_sync,
    s00_axi_aresetn_0,
    v_sync,
    O,
    \y_ball_reg_reg[17] ,
    \y_ball_reg_reg[21] ,
    \y_ball_reg_reg[25] ,
    \y_ball_reg_reg[29] ,
    \y_ball_reg_reg[31] ,
    \y_pad_reg_l_reg[12] ,
    \y_pad_reg_l_reg[16] ,
    \y_pad_reg_l_reg[20] ,
    \y_pad_reg_l_reg[24] ,
    \y_pad_reg_l_reg[28] ,
    \y_pad_reg_l_reg[31] ,
    \y_pad_reg_r_reg[12] ,
    \y_pad_reg_r_reg[16] ,
    \y_pad_reg_r_reg[20] ,
    \y_pad_reg_r_reg[24] ,
    \y_pad_reg_r_reg[28] ,
    \y_pad_reg_r_reg[31] ,
    \x_ball_reg_reg[12] ,
    \x_ball_reg_reg[16] ,
    \x_ball_reg_reg[20] ,
    \x_ball_reg_reg[24] ,
    \x_ball_reg_reg[28] ,
    \x_ball_reg_reg[31] ,
    green,
    blue,
    s00_axi_aclk,
    Q,
    \y_pad_reg_r_reg[31]_0 ,
    \y_pad_reg_l_reg[9] ,
    \y_pad_next_l_reg[31]_i_2 ,
    \y_pad_next_l_reg[31]_i_2_0 ,
    S,
    \green[0]_INST_0_i_19 ,
    \green[0]_INST_0_i_3 ,
    \green[0]_INST_0_i_54 ,
    DI,
    \green[0]_INST_0_i_15 ,
    \green[0]_INST_0_i_3_0 ,
    \green[0]_INST_0_i_45 ,
    \green[0]_INST_0_i_14 ,
    \green[0]_INST_0_i_2 ,
    \green[0]_INST_0_i_91 ,
    \green[0]_INST_0_i_36 ,
    \green[0]_INST_0_i_11 ,
    s00_axi_aresetn);
  output h_sync;
  output s00_axi_aresetn_0;
  output v_sync;
  output [3:0]O;
  output [3:0]\y_ball_reg_reg[17] ;
  output [3:0]\y_ball_reg_reg[21] ;
  output [3:0]\y_ball_reg_reg[25] ;
  output [3:0]\y_ball_reg_reg[29] ;
  output [1:0]\y_ball_reg_reg[31] ;
  output [2:0]\y_pad_reg_l_reg[12] ;
  output [3:0]\y_pad_reg_l_reg[16] ;
  output [3:0]\y_pad_reg_l_reg[20] ;
  output [3:0]\y_pad_reg_l_reg[24] ;
  output [3:0]\y_pad_reg_l_reg[28] ;
  output [2:0]\y_pad_reg_l_reg[31] ;
  output [2:0]\y_pad_reg_r_reg[12] ;
  output [3:0]\y_pad_reg_r_reg[16] ;
  output [3:0]\y_pad_reg_r_reg[20] ;
  output [3:0]\y_pad_reg_r_reg[24] ;
  output [3:0]\y_pad_reg_r_reg[28] ;
  output [2:0]\y_pad_reg_r_reg[31] ;
  output [0:0]\x_ball_reg_reg[12] ;
  output [3:0]\x_ball_reg_reg[16] ;
  output [3:0]\x_ball_reg_reg[20] ;
  output [3:0]\x_ball_reg_reg[24] ;
  output [3:0]\x_ball_reg_reg[28] ;
  output [2:0]\x_ball_reg_reg[31] ;
  output [0:0]green;
  output [0:0]blue;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\y_pad_reg_r_reg[31]_0 ;
  input [0:0]\y_pad_reg_l_reg[9] ;
  input [0:0]\y_pad_next_l_reg[31]_i_2 ;
  input [0:0]\y_pad_next_l_reg[31]_i_2_0 ;
  input [2:0]S;
  input [3:0]\green[0]_INST_0_i_19 ;
  input [3:0]\green[0]_INST_0_i_3 ;
  input [1:0]\green[0]_INST_0_i_54 ;
  input [0:0]DI;
  input [3:0]\green[0]_INST_0_i_15 ;
  input [3:0]\green[0]_INST_0_i_3_0 ;
  input [2:0]\green[0]_INST_0_i_45 ;
  input [3:0]\green[0]_INST_0_i_14 ;
  input [3:0]\green[0]_INST_0_i_2 ;
  input [2:0]\green[0]_INST_0_i_91 ;
  input [3:0]\green[0]_INST_0_i_36 ;
  input [3:0]\green[0]_INST_0_i_11 ;
  input s00_axi_aresetn;

  wire [0:0]DI;
  wire [3:0]O;
  wire [0:0]Q;
  wire [2:0]S;
  wire [2:0]addr;
  wire [0:0]blue;
  wire [10:1]column;
  wire game_stop;
  wire game_stop_i_1_n_0;
  wire [0:0]green;
  wire [3:0]\green[0]_INST_0_i_11 ;
  wire [3:0]\green[0]_INST_0_i_14 ;
  wire [3:0]\green[0]_INST_0_i_15 ;
  wire [3:0]\green[0]_INST_0_i_19 ;
  wire [3:0]\green[0]_INST_0_i_2 ;
  wire [3:0]\green[0]_INST_0_i_3 ;
  wire [3:0]\green[0]_INST_0_i_36 ;
  wire [3:0]\green[0]_INST_0_i_3_0 ;
  wire [2:0]\green[0]_INST_0_i_45 ;
  wire [1:0]\green[0]_INST_0_i_54 ;
  wire [2:0]\green[0]_INST_0_i_91 ;
  wire h_sync;
  wire im_gen0_n_114;
  wire im_gen0_n_135;
  wire im_gen0_n_136;
  wire im_gen0_n_137;
  wire im_gen0_n_138;
  wire im_gen0_n_139;
  wire im_gen0_n_142;
  wire im_gen0_n_150;
  wire im_gen0_n_151;
  wire im_gen0_n_152;
  wire im_gen0_n_153;
  wire im_gen0_n_154;
  wire im_gen0_n_155;
  wire im_gen0_n_156;
  wire im_gen0_n_157;
  wire im_gen0_n_158;
  wire im_gen0_n_20;
  wire im_gen0_n_21;
  wire im_gen0_n_9;
  wire next_round11;
  wire next_round2;
  wire pad_on_L0;
  wire pad_on_L1;
  wire pad_on_R0;
  wire pad_on_R1;
  wire [2:2]rom_addr1_out;
  wire rom_bit;
  wire rom_bit_score1;
  wire rom_bit_score2;
  wire [3:1]rom_col0_out;
  wire [9:0]row;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire v_sync;
  wire vga_cont0_n_13;
  wire vga_cont0_n_24;
  wire vga_cont0_n_25;
  wire vga_cont0_n_26;
  wire vga_cont0_n_27;
  wire vga_cont0_n_28;
  wire vga_cont0_n_29;
  wire vga_cont0_n_30;
  wire vga_cont0_n_34;
  wire vga_cont0_n_36;
  wire vga_cont0_n_40;
  wire vga_cont0_n_41;
  wire vga_cont0_n_42;
  wire vga_cont0_n_43;
  wire vga_cont0_n_44;
  wire vga_cont0_n_45;
  wire [11:1]x_ball_r;
  wire [9:1]x_ball_reg__0;
  wire [0:0]\x_ball_reg_reg[12] ;
  wire [3:0]\x_ball_reg_reg[16] ;
  wire [3:0]\x_ball_reg_reg[20] ;
  wire [3:0]\x_ball_reg_reg[24] ;
  wire [3:0]\x_ball_reg_reg[28] ;
  wire [2:0]\x_ball_reg_reg[31] ;
  wire [9:1]y_ball_reg_reg;
  wire [3:0]\y_ball_reg_reg[17] ;
  wire [3:0]\y_ball_reg_reg[21] ;
  wire [3:0]\y_ball_reg_reg[25] ;
  wire [3:0]\y_ball_reg_reg[29] ;
  wire [1:0]\y_ball_reg_reg[31] ;
  wire [1:1]y_pad_b_l;
  wire [1:1]y_pad_b_r;
  wire [0:0]\y_pad_next_l_reg[31]_i_2 ;
  wire [0:0]\y_pad_next_l_reg[31]_i_2_0 ;
  wire [9:0]y_pad_reg_l;
  wire [2:0]\y_pad_reg_l_reg[12] ;
  wire [3:0]\y_pad_reg_l_reg[16] ;
  wire [3:0]\y_pad_reg_l_reg[20] ;
  wire [3:0]\y_pad_reg_l_reg[24] ;
  wire [3:0]\y_pad_reg_l_reg[28] ;
  wire [2:0]\y_pad_reg_l_reg[31] ;
  wire [0:0]\y_pad_reg_l_reg[9] ;
  wire [9:0]y_pad_reg_r;
  wire [2:0]\y_pad_reg_r_reg[12] ;
  wire [3:0]\y_pad_reg_r_reg[16] ;
  wire [3:0]\y_pad_reg_r_reg[20] ;
  wire [3:0]\y_pad_reg_r_reg[24] ;
  wire [3:0]\y_pad_reg_r_reg[28] ;
  wire [2:0]\y_pad_reg_r_reg[31] ;
  wire [0:0]\y_pad_reg_r_reg[31]_0 ;

  LUT6 #(
    .INIT(64'hFAFAAABA00000000)) 
    game_stop_i_1
       (.I0(im_gen0_n_9),
        .I1(im_gen0_n_20),
        .I2(game_stop),
        .I3(next_round2),
        .I4(im_gen0_n_21),
        .I5(Q),
        .O(game_stop_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_generator im_gen0
       (.ADDRBWRADDR({vga_cont0_n_30,addr}),
        .CO(vga_cont0_n_41),
        .DI(im_gen0_n_114),
        .O({\x_ball_reg_reg[12] ,x_ball_r[11:10]}),
        .Q(Q),
        .S(vga_cont0_n_34),
        .game_stop(game_stop),
        .game_stop_reg_0(im_gen0_n_9),
        .game_stop_reg_1(game_stop_i_1_n_0),
        .\green[0]_INST_0_i_1 (vga_cont0_n_40),
        .\green[0]_INST_0_i_105_0 (vga_cont0_n_28),
        .\green[0]_INST_0_i_10_0 (vga_cont0_n_44),
        .\green[0]_INST_0_i_11 (\green[0]_INST_0_i_11 ),
        .\green[0]_INST_0_i_117_0 (vga_cont0_n_27),
        .\green[0]_INST_0_i_117_1 (vga_cont0_n_26),
        .\green[0]_INST_0_i_139_0 (column),
        .\green[0]_INST_0_i_13_0 (vga_cont0_n_43),
        .\green[0]_INST_0_i_144_0 (vga_cont0_n_13),
        .\green[0]_INST_0_i_14_0 (\green[0]_INST_0_i_14 ),
        .\green[0]_INST_0_i_15_0 (DI),
        .\green[0]_INST_0_i_15_1 (\green[0]_INST_0_i_15 ),
        .\green[0]_INST_0_i_162_0 (row),
        .\green[0]_INST_0_i_162_1 (vga_cont0_n_29),
        .\green[0]_INST_0_i_19_0 (im_gen0_n_142),
        .\green[0]_INST_0_i_19_1 (\green[0]_INST_0_i_19 ),
        .\green[0]_INST_0_i_2 (\green[0]_INST_0_i_2 ),
        .\green[0]_INST_0_i_36_0 (\green[0]_INST_0_i_36 ),
        .\green[0]_INST_0_i_3_0 (\green[0]_INST_0_i_3 ),
        .\green[0]_INST_0_i_3_1 (\green[0]_INST_0_i_3_0 ),
        .\green[0]_INST_0_i_45_0 (\green[0]_INST_0_i_45 ),
        .\green[0]_INST_0_i_53 (pad_on_R0),
        .\green[0]_INST_0_i_54_0 ({\green[0]_INST_0_i_54 ,vga_cont0_n_45}),
        .\green[0]_INST_0_i_71_0 (vga_cont0_n_42),
        .\green[0]_INST_0_i_71_1 (vga_cont0_n_25),
        .\green[0]_INST_0_i_71_2 (vga_cont0_n_24),
        .\green[0]_INST_0_i_76_0 (S),
        .\green[0]_INST_0_i_91_0 (\green[0]_INST_0_i_91 ),
        .\green[0]_INST_0_i_99 (pad_on_L0),
        .next_round11(next_round11),
        .next_round2(next_round2),
        .rom_addr1_out(rom_addr1_out),
        .rom_bit(rom_bit),
        .rom_bit_score1(rom_bit_score1),
        .rom_bit_score2(rom_bit_score2),
        .rom_col0_out({rom_col0_out[3],rom_col0_out[1]}),
        .s00_axi_aclk(s00_axi_aclk),
        .\score2_reg[3]_i_18_0 (im_gen0_n_135),
        .\score2_reg[3]_i_3_0 (im_gen0_n_21),
        .\score2_reg[3]_i_4 (im_gen0_n_20),
        .\x_ball_reg_reg[16]_0 (\x_ball_reg_reg[16] ),
        .\x_ball_reg_reg[20]_0 (\x_ball_reg_reg[20] ),
        .\x_ball_reg_reg[20]_1 (im_gen0_n_137),
        .\x_ball_reg_reg[24]_0 (\x_ball_reg_reg[24] ),
        .\x_ball_reg_reg[28]_0 (\x_ball_reg_reg[28] ),
        .\x_ball_reg_reg[31]_0 (\x_ball_reg_reg[31] ),
        .\x_ball_reg_reg[3]_0 (x_ball_r[1]),
        .\x_ball_reg_reg[3]_1 (im_gen0_n_139),
        .\x_ball_reg_reg[8]_0 (im_gen0_n_136),
        .\x_ball_reg_reg[8]_1 (im_gen0_n_138),
        .\x_ball_reg_reg[9]_0 (x_ball_reg__0),
        .\y_ball_reg_reg[13]_0 (O),
        .\y_ball_reg_reg[14]_0 ({im_gen0_n_156,im_gen0_n_157,im_gen0_n_158}),
        .\y_ball_reg_reg[17]_0 (\y_ball_reg_reg[17] ),
        .\y_ball_reg_reg[21]_0 (\y_ball_reg_reg[21] ),
        .\y_ball_reg_reg[25]_0 (\y_ball_reg_reg[25] ),
        .\y_ball_reg_reg[29]_0 (\y_ball_reg_reg[29] ),
        .\y_ball_reg_reg[31]_0 (\y_ball_reg_reg[31] ),
        .\y_ball_reg_reg[31]_1 (vga_cont0_n_36),
        .\y_ball_reg_reg[9]_0 (y_ball_reg_reg),
        .\y_pad_next_l_reg[31]_i_2_0 (\y_pad_next_l_reg[31]_i_2 ),
        .\y_pad_next_l_reg[31]_i_2_1 (\y_pad_next_l_reg[31]_i_2_0 ),
        .\y_pad_reg_l_reg[0]_0 (y_pad_b_l),
        .\y_pad_reg_l_reg[12]_0 (\y_pad_reg_l_reg[12] ),
        .\y_pad_reg_l_reg[15]_0 ({im_gen0_n_150,im_gen0_n_151,im_gen0_n_152}),
        .\y_pad_reg_l_reg[16]_0 (\y_pad_reg_l_reg[16] ),
        .\y_pad_reg_l_reg[20]_0 (\y_pad_reg_l_reg[20] ),
        .\y_pad_reg_l_reg[24]_0 (\y_pad_reg_l_reg[24] ),
        .\y_pad_reg_l_reg[28]_0 (\y_pad_reg_l_reg[28] ),
        .\y_pad_reg_l_reg[30]_0 (pad_on_L1),
        .\y_pad_reg_l_reg[31]_0 (\y_pad_reg_l_reg[31] ),
        .\y_pad_reg_l_reg[9]_0 (y_pad_reg_l),
        .\y_pad_reg_l_reg[9]_1 (\y_pad_reg_l_reg[9] ),
        .\y_pad_reg_r_reg[0]_0 (y_pad_b_r),
        .\y_pad_reg_r_reg[12]_0 (\y_pad_reg_r_reg[12] ),
        .\y_pad_reg_r_reg[14]_0 ({im_gen0_n_153,im_gen0_n_154,im_gen0_n_155}),
        .\y_pad_reg_r_reg[16]_0 (\y_pad_reg_r_reg[16] ),
        .\y_pad_reg_r_reg[20]_0 (\y_pad_reg_r_reg[20] ),
        .\y_pad_reg_r_reg[24]_0 (\y_pad_reg_r_reg[24] ),
        .\y_pad_reg_r_reg[28]_0 (\y_pad_reg_r_reg[28] ),
        .\y_pad_reg_r_reg[30]_0 (pad_on_R1),
        .\y_pad_reg_r_reg[31]_0 (\y_pad_reg_r_reg[31] ),
        .\y_pad_reg_r_reg[31]_1 (\y_pad_reg_r_reg[31]_0 ),
        .\y_pad_reg_r_reg[9]_0 (y_pad_reg_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga_cont0
       (.ADDRBWRADDR({vga_cont0_n_30,addr}),
        .CO(vga_cont0_n_41),
        .DI(im_gen0_n_114),
        .Q(row),
        .S(vga_cont0_n_34),
        .blue(blue),
        .\blue[0] (pad_on_L1),
        .\blue[0]_0 (pad_on_R1),
        .\blue[0]_1 (pad_on_R0),
        .\column_reg[0]_0 (vga_cont0_n_26),
        .\column_reg[0]_1 (vga_cont0_n_27),
        .\column_reg[10]_0 (column),
        .\column_reg[10]_1 (vga_cont0_n_45),
        .\column_reg[4]_0 (vga_cont0_n_40),
        .\column_reg[6]_0 (vga_cont0_n_42),
        .\column_reg[8]_0 (vga_cont0_n_24),
        .\column_reg[8]_1 (vga_cont0_n_25),
        .green(green),
        .\green[0]_INST_0_i_100_0 (y_pad_reg_r),
        .\green[0]_INST_0_i_134_0 (y_ball_reg_reg),
        .\green[0]_INST_0_i_139 (x_ball_reg__0),
        .\green[0]_INST_0_i_16_0 (rom_addr1_out),
        .\green[0]_INST_0_i_178 (y_pad_b_r),
        .\green[0]_INST_0_i_230 (y_pad_b_l),
        .\green[0]_INST_0_i_2_0 (pad_on_L0),
        .\green[0]_INST_0_i_3 ({rom_col0_out[3],rom_col0_out[1]}),
        .\green[0]_INST_0_i_31 ({im_gen0_n_150,im_gen0_n_151,im_gen0_n_152}),
        .\green[0]_INST_0_i_40 ({im_gen0_n_153,im_gen0_n_154,im_gen0_n_155}),
        .\green[0]_INST_0_i_66 ({im_gen0_n_156,im_gen0_n_157,im_gen0_n_158}),
        .\green[0]_INST_0_i_86_0 (y_pad_reg_l),
        .green_0_sp_1(im_gen0_n_142),
        .h_sync(h_sync),
        .next_round11(next_round11),
        .rom_bit(rom_bit),
        .rom_bit_score1(rom_bit_score1),
        .rom_bit_score2(rom_bit_score2),
        .\row_reg[0]_0 (vga_cont0_n_13),
        .\row_reg[0]_1 (vga_cont0_n_28),
        .\row_reg[0]_2 (vga_cont0_n_29),
        .\row_reg[8]_0 (vga_cont0_n_43),
        .\row_reg[8]_1 (vga_cont0_n_44),
        .\row_reg[9]_0 (vga_cont0_n_36),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0),
        .\score2_reg_reg[3] (im_gen0_n_138),
        .\score2_reg_reg[3]_0 (im_gen0_n_137),
        .\score2_reg_reg[3]_1 (im_gen0_n_139),
        .\score2_reg_reg[3]_2 (im_gen0_n_136),
        .\score2_reg_reg[3]_3 (im_gen0_n_135),
        .v_sync(v_sync),
        .x_ball_r({x_ball_r[11:10],x_ball_r[1]}));
endmodule

(* CHECK_LICENSE_TYPE = "uBlaze_pong_im_gen_pong_image_gen_0_0,pong_image_gen_v3_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pong_image_gen_v3_0,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (red,
    green,
    blue,
    h_sync,
    v_sync,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output h_sync;
  output v_sync;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [0:0]\^blue ;
  wire [0:0]\^green ;
  wire \green[0]_INST_0_i_110_n_0 ;
  wire \green[0]_INST_0_i_111_n_0 ;
  wire \green[0]_INST_0_i_112_n_0 ;
  wire \green[0]_INST_0_i_113_n_0 ;
  wire \green[0]_INST_0_i_120_n_0 ;
  wire \green[0]_INST_0_i_122_n_0 ;
  wire \green[0]_INST_0_i_123_n_0 ;
  wire \green[0]_INST_0_i_124_n_0 ;
  wire \green[0]_INST_0_i_125_n_0 ;
  wire \green[0]_INST_0_i_149_n_0 ;
  wire \green[0]_INST_0_i_150_n_0 ;
  wire \green[0]_INST_0_i_151_n_0 ;
  wire \green[0]_INST_0_i_152_n_0 ;
  wire \green[0]_INST_0_i_167_n_0 ;
  wire \green[0]_INST_0_i_168_n_0 ;
  wire \green[0]_INST_0_i_169_n_0 ;
  wire \green[0]_INST_0_i_170_n_0 ;
  wire \green[0]_INST_0_i_183_n_0 ;
  wire \green[0]_INST_0_i_184_n_0 ;
  wire \green[0]_INST_0_i_185_n_0 ;
  wire \green[0]_INST_0_i_194_n_0 ;
  wire \green[0]_INST_0_i_195_n_0 ;
  wire \green[0]_INST_0_i_216_n_0 ;
  wire \green[0]_INST_0_i_217_n_0 ;
  wire \green[0]_INST_0_i_218_n_0 ;
  wire \green[0]_INST_0_i_235_n_0 ;
  wire \green[0]_INST_0_i_236_n_0 ;
  wire \green[0]_INST_0_i_237_n_0 ;
  wire \green[0]_INST_0_i_50_n_0 ;
  wire \green[0]_INST_0_i_51_n_0 ;
  wire \green[0]_INST_0_i_52_n_0 ;
  wire \green[0]_INST_0_i_53_n_0 ;
  wire \green[0]_INST_0_i_59_n_0 ;
  wire \green[0]_INST_0_i_60_n_0 ;
  wire \green[0]_INST_0_i_61_n_0 ;
  wire \green[0]_INST_0_i_62_n_0 ;
  wire \green[0]_INST_0_i_81_n_0 ;
  wire \green[0]_INST_0_i_82_n_0 ;
  wire \green[0]_INST_0_i_83_n_0 ;
  wire \green[0]_INST_0_i_84_n_0 ;
  wire \green[0]_INST_0_i_96_n_0 ;
  wire \green[0]_INST_0_i_97_n_0 ;
  wire \green[0]_INST_0_i_98_n_0 ;
  wire \green[0]_INST_0_i_99_n_0 ;
  wire h_sync;
  wire [31:12]\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r ;
  wire [31:10]\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b ;
  wire [31:10]\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l ;
  wire [31:10]\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire v_sync;

  assign blue[3] = \^blue [0];
  assign blue[2] = \^blue [0];
  assign blue[1] = \^blue [0];
  assign blue[0] = \^blue [0];
  assign green[3] = \^green [0];
  assign green[2] = \^green [0];
  assign green[1] = \^green [0];
  assign green[0] = \^green [0];
  assign red[3] = \^green [0];
  assign red[2] = \^green [0];
  assign red[1] = \^green [0];
  assign red[0] = \^green [0];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_110 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [22]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [23]),
        .O(\green[0]_INST_0_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_111 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [20]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [21]),
        .O(\green[0]_INST_0_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_112 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [18]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [19]),
        .O(\green[0]_INST_0_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_113 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [16]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [17]),
        .O(\green[0]_INST_0_i_113_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_120 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [18]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [19]),
        .O(\green[0]_INST_0_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_122 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [23]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [22]),
        .O(\green[0]_INST_0_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_123 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [21]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [20]),
        .O(\green[0]_INST_0_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_124 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [19]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [18]),
        .O(\green[0]_INST_0_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_125 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [17]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [16]),
        .O(\green[0]_INST_0_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_149 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [22]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [23]),
        .O(\green[0]_INST_0_i_149_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_150 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [20]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [21]),
        .O(\green[0]_INST_0_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_151 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [18]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [19]),
        .O(\green[0]_INST_0_i_151_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_152 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [16]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [17]),
        .O(\green[0]_INST_0_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_167 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [22]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [23]),
        .O(\green[0]_INST_0_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_168 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [20]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [21]),
        .O(\green[0]_INST_0_i_168_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_169 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [18]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [19]),
        .O(\green[0]_INST_0_i_169_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_170 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [16]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [17]),
        .O(\green[0]_INST_0_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_183 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [14]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [15]),
        .O(\green[0]_INST_0_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_184 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [12]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [13]),
        .O(\green[0]_INST_0_i_184_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_185 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [10]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [11]),
        .O(\green[0]_INST_0_i_185_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_194 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [15]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [14]),
        .O(\green[0]_INST_0_i_194_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_195 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [13]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [12]),
        .O(\green[0]_INST_0_i_195_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_216 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [14]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [15]),
        .O(\green[0]_INST_0_i_216_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_217 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [12]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [13]),
        .O(\green[0]_INST_0_i_217_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_218 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [10]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [11]),
        .O(\green[0]_INST_0_i_218_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_235 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [14]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [15]),
        .O(\green[0]_INST_0_i_235_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_236 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [12]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [13]),
        .O(\green[0]_INST_0_i_236_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_237 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [10]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [11]),
        .O(\green[0]_INST_0_i_237_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_50 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [30]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [31]),
        .O(\green[0]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_51 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [28]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [29]),
        .O(\green[0]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_52 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [26]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [27]),
        .O(\green[0]_INST_0_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_53 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [24]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r [25]),
        .O(\green[0]_INST_0_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_59 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [31]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [30]),
        .O(\green[0]_INST_0_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_60 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [29]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [28]),
        .O(\green[0]_INST_0_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_61 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [27]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [26]),
        .O(\green[0]_INST_0_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_62 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [25]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r [24]),
        .O(\green[0]_INST_0_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_81 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [30]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [31]),
        .O(\green[0]_INST_0_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_82 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [28]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [29]),
        .O(\green[0]_INST_0_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_83 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [26]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [27]),
        .O(\green[0]_INST_0_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_84 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [24]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b [25]),
        .O(\green[0]_INST_0_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_96 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [30]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [31]),
        .O(\green[0]_INST_0_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_97 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [28]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [29]),
        .O(\green[0]_INST_0_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_98 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [26]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [27]),
        .O(\green[0]_INST_0_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \green[0]_INST_0_i_99 
       (.I0(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [24]),
        .I1(\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l [25]),
        .O(\green[0]_INST_0_i_99_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pong_image_gen_v3_0 inst
       (.DI(\green[0]_INST_0_i_120_n_0 ),
        .S({\green[0]_INST_0_i_216_n_0 ,\green[0]_INST_0_i_217_n_0 ,\green[0]_INST_0_i_218_n_0 }),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_wready_reg(s00_axi_wready),
        .blue(\^blue ),
        .green(\^green ),
        .\green[0]_INST_0_i_11 ({\green[0]_INST_0_i_96_n_0 ,\green[0]_INST_0_i_97_n_0 ,\green[0]_INST_0_i_98_n_0 ,\green[0]_INST_0_i_99_n_0 }),
        .\green[0]_INST_0_i_14 ({\green[0]_INST_0_i_110_n_0 ,\green[0]_INST_0_i_111_n_0 ,\green[0]_INST_0_i_112_n_0 ,\green[0]_INST_0_i_113_n_0 }),
        .\green[0]_INST_0_i_15 ({\green[0]_INST_0_i_122_n_0 ,\green[0]_INST_0_i_123_n_0 ,\green[0]_INST_0_i_124_n_0 ,\green[0]_INST_0_i_125_n_0 }),
        .\green[0]_INST_0_i_19 ({\green[0]_INST_0_i_149_n_0 ,\green[0]_INST_0_i_150_n_0 ,\green[0]_INST_0_i_151_n_0 ,\green[0]_INST_0_i_152_n_0 }),
        .\green[0]_INST_0_i_2 ({\green[0]_INST_0_i_50_n_0 ,\green[0]_INST_0_i_51_n_0 ,\green[0]_INST_0_i_52_n_0 ,\green[0]_INST_0_i_53_n_0 }),
        .\green[0]_INST_0_i_3 ({\green[0]_INST_0_i_81_n_0 ,\green[0]_INST_0_i_82_n_0 ,\green[0]_INST_0_i_83_n_0 ,\green[0]_INST_0_i_84_n_0 }),
        .\green[0]_INST_0_i_36 ({\green[0]_INST_0_i_167_n_0 ,\green[0]_INST_0_i_168_n_0 ,\green[0]_INST_0_i_169_n_0 ,\green[0]_INST_0_i_170_n_0 }),
        .\green[0]_INST_0_i_3_0 ({\green[0]_INST_0_i_59_n_0 ,\green[0]_INST_0_i_60_n_0 ,\green[0]_INST_0_i_61_n_0 ,\green[0]_INST_0_i_62_n_0 }),
        .\green[0]_INST_0_i_45 ({\green[0]_INST_0_i_183_n_0 ,\green[0]_INST_0_i_184_n_0 ,\green[0]_INST_0_i_185_n_0 }),
        .\green[0]_INST_0_i_54 ({\green[0]_INST_0_i_194_n_0 ,\green[0]_INST_0_i_195_n_0 }),
        .\green[0]_INST_0_i_91 ({\green[0]_INST_0_i_235_n_0 ,\green[0]_INST_0_i_236_n_0 ,\green[0]_INST_0_i_237_n_0 }),
        .h_sync(h_sync),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .v_sync(v_sync),
        .\x_ball_reg_reg[31] (\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r ),
        .\y_ball_reg_reg[31] (\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b ),
        .\y_pad_reg_l_reg[31] (\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l ),
        .\y_pad_reg_r_reg[31] (\pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (h_sync,
    s00_axi_aresetn_0,
    v_sync,
    Q,
    \row_reg[0]_0 ,
    \column_reg[10]_0 ,
    \column_reg[8]_0 ,
    \column_reg[8]_1 ,
    \column_reg[0]_0 ,
    \column_reg[0]_1 ,
    \row_reg[0]_1 ,
    \row_reg[0]_2 ,
    ADDRBWRADDR,
    S,
    next_round11,
    \row_reg[9]_0 ,
    green,
    blue,
    rom_bit,
    \column_reg[4]_0 ,
    CO,
    \column_reg[6]_0 ,
    \row_reg[8]_0 ,
    \row_reg[8]_1 ,
    \column_reg[10]_1 ,
    s00_axi_aclk,
    \green[0]_INST_0_i_134_0 ,
    \green[0]_INST_0_i_139 ,
    x_ball_r,
    \green[0]_INST_0_i_100_0 ,
    \green[0]_INST_0_i_178 ,
    \green[0]_INST_0_i_86_0 ,
    \green[0]_INST_0_i_230 ,
    \score2_reg_reg[3] ,
    \score2_reg_reg[3]_0 ,
    \score2_reg_reg[3]_1 ,
    \score2_reg_reg[3]_2 ,
    \score2_reg_reg[3]_3 ,
    green_0_sp_1,
    rom_bit_score1,
    rom_bit_score2,
    \green[0]_INST_0_i_3 ,
    \green[0]_INST_0_i_16_0 ,
    \blue[0] ,
    \blue[0]_0 ,
    \blue[0]_1 ,
    \green[0]_INST_0_i_2_0 ,
    \green[0]_INST_0_i_66 ,
    DI,
    \green[0]_INST_0_i_40 ,
    \green[0]_INST_0_i_31 ,
    s00_axi_aresetn);
  output h_sync;
  output s00_axi_aresetn_0;
  output v_sync;
  output [9:0]Q;
  output [0:0]\row_reg[0]_0 ;
  output [9:0]\column_reg[10]_0 ;
  output [0:0]\column_reg[8]_0 ;
  output [0:0]\column_reg[8]_1 ;
  output [0:0]\column_reg[0]_0 ;
  output [0:0]\column_reg[0]_1 ;
  output [0:0]\row_reg[0]_1 ;
  output [0:0]\row_reg[0]_2 ;
  output [3:0]ADDRBWRADDR;
  output [0:0]S;
  output next_round11;
  output \row_reg[9]_0 ;
  output [0:0]green;
  output [0:0]blue;
  output rom_bit;
  output \column_reg[4]_0 ;
  output [0:0]CO;
  output [0:0]\column_reg[6]_0 ;
  output [0:0]\row_reg[8]_0 ;
  output [0:0]\row_reg[8]_1 ;
  output [0:0]\column_reg[10]_1 ;
  input s00_axi_aclk;
  input [8:0]\green[0]_INST_0_i_134_0 ;
  input [8:0]\green[0]_INST_0_i_139 ;
  input [2:0]x_ball_r;
  input [9:0]\green[0]_INST_0_i_100_0 ;
  input [0:0]\green[0]_INST_0_i_178 ;
  input [9:0]\green[0]_INST_0_i_86_0 ;
  input [0:0]\green[0]_INST_0_i_230 ;
  input \score2_reg_reg[3] ;
  input \score2_reg_reg[3]_0 ;
  input \score2_reg_reg[3]_1 ;
  input \score2_reg_reg[3]_2 ;
  input \score2_reg_reg[3]_3 ;
  input green_0_sp_1;
  input rom_bit_score1;
  input rom_bit_score2;
  input [1:0]\green[0]_INST_0_i_3 ;
  input [0:0]\green[0]_INST_0_i_16_0 ;
  input [0:0]\blue[0] ;
  input [0:0]\blue[0]_0 ;
  input [0:0]\blue[0]_1 ;
  input [0:0]\green[0]_INST_0_i_2_0 ;
  input [2:0]\green[0]_INST_0_i_66 ;
  input [0:0]DI;
  input [2:0]\green[0]_INST_0_i_40 ;
  input [2:0]\green[0]_INST_0_i_31 ;
  input s00_axi_aresetn;

  wire [3:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [9:0]Q;
  wire [0:0]S;
  wire [0:0]blue;
  wire [0:0]\blue[0] ;
  wire [0:0]\blue[0]_0 ;
  wire [0:0]\blue[0]_1 ;
  wire \blue[0]_INST_0_i_1_n_0 ;
  wire \blue[0]_INST_0_i_2_n_0 ;
  wire [0:0]column;
  wire \column[0]_i_1_n_0 ;
  wire \column[0]_i_2_n_0 ;
  wire \column[10]_i_1_n_0 ;
  wire \column[10]_i_2_n_0 ;
  wire \column[1]_i_1_n_0 ;
  wire \column[2]_i_1_n_0 ;
  wire \column[3]_i_1_n_0 ;
  wire \column[4]_i_1_n_0 ;
  wire \column[5]_i_1_n_0 ;
  wire \column[6]_i_1_n_0 ;
  wire \column[7]_i_1_n_0 ;
  wire \column[7]_i_2_n_0 ;
  wire \column[8]_i_1_n_0 ;
  wire \column[9]_i_1_n_0 ;
  wire [0:0]\column_reg[0]_0 ;
  wire [0:0]\column_reg[0]_1 ;
  wire [9:0]\column_reg[10]_0 ;
  wire [0:0]\column_reg[10]_1 ;
  wire \column_reg[4]_0 ;
  wire [0:0]\column_reg[6]_0 ;
  wire [0:0]\column_reg[8]_0 ;
  wire [0:0]\column_reg[8]_1 ;
  wire disp_ena;
  wire disp_ena_i_1_n_0;
  wire disp_ena_i_2_n_0;
  wire disp_ena_i_3_n_0;
  wire [0:0]green;
  wire [9:0]\green[0]_INST_0_i_100_0 ;
  wire \green[0]_INST_0_i_100_n_1 ;
  wire \green[0]_INST_0_i_100_n_2 ;
  wire \green[0]_INST_0_i_100_n_3 ;
  wire \green[0]_INST_0_i_11_n_0 ;
  wire \green[0]_INST_0_i_12_n_0 ;
  wire \green[0]_INST_0_i_132_n_0 ;
  wire [8:0]\green[0]_INST_0_i_134_0 ;
  wire \green[0]_INST_0_i_134_n_1 ;
  wire \green[0]_INST_0_i_134_n_2 ;
  wire \green[0]_INST_0_i_134_n_3 ;
  wire [8:0]\green[0]_INST_0_i_139 ;
  wire \green[0]_INST_0_i_156_n_0 ;
  wire \green[0]_INST_0_i_156_n_1 ;
  wire \green[0]_INST_0_i_156_n_2 ;
  wire \green[0]_INST_0_i_156_n_3 ;
  wire \green[0]_INST_0_i_157_n_0 ;
  wire \green[0]_INST_0_i_161_n_0 ;
  wire [0:0]\green[0]_INST_0_i_16_0 ;
  wire \green[0]_INST_0_i_172_n_0 ;
  wire \green[0]_INST_0_i_172_n_1 ;
  wire \green[0]_INST_0_i_172_n_2 ;
  wire \green[0]_INST_0_i_172_n_3 ;
  wire \green[0]_INST_0_i_173_n_0 ;
  wire \green[0]_INST_0_i_177_n_0 ;
  wire [0:0]\green[0]_INST_0_i_178 ;
  wire \green[0]_INST_0_i_198_n_0 ;
  wire \green[0]_INST_0_i_198_n_1 ;
  wire \green[0]_INST_0_i_198_n_2 ;
  wire \green[0]_INST_0_i_198_n_3 ;
  wire \green[0]_INST_0_i_199_n_0 ;
  wire \green[0]_INST_0_i_1_n_0 ;
  wire \green[0]_INST_0_i_203_n_0 ;
  wire \green[0]_INST_0_i_204_n_1 ;
  wire \green[0]_INST_0_i_204_n_2 ;
  wire \green[0]_INST_0_i_204_n_3 ;
  wire \green[0]_INST_0_i_20_n_0 ;
  wire \green[0]_INST_0_i_222_n_0 ;
  wire \green[0]_INST_0_i_223_n_0 ;
  wire \green[0]_INST_0_i_224_n_0 ;
  wire \green[0]_INST_0_i_225_n_0 ;
  wire \green[0]_INST_0_i_226_n_0 ;
  wire \green[0]_INST_0_i_227_n_0 ;
  wire \green[0]_INST_0_i_228_n_0 ;
  wire \green[0]_INST_0_i_229_n_0 ;
  wire [0:0]\green[0]_INST_0_i_230 ;
  wire \green[0]_INST_0_i_239_n_0 ;
  wire \green[0]_INST_0_i_240_n_0 ;
  wire \green[0]_INST_0_i_241_n_0 ;
  wire \green[0]_INST_0_i_242_n_0 ;
  wire \green[0]_INST_0_i_243_n_0 ;
  wire \green[0]_INST_0_i_244_n_0 ;
  wire \green[0]_INST_0_i_245_n_0 ;
  wire \green[0]_INST_0_i_246_n_0 ;
  wire \green[0]_INST_0_i_24_n_0 ;
  wire \green[0]_INST_0_i_25_n_0 ;
  wire \green[0]_INST_0_i_263_n_0 ;
  wire \green[0]_INST_0_i_264_n_0 ;
  wire \green[0]_INST_0_i_265_n_0 ;
  wire \green[0]_INST_0_i_266_n_0 ;
  wire \green[0]_INST_0_i_267_n_0 ;
  wire \green[0]_INST_0_i_268_n_0 ;
  wire \green[0]_INST_0_i_269_n_0 ;
  wire \green[0]_INST_0_i_26_n_0 ;
  wire \green[0]_INST_0_i_270_n_0 ;
  wire \green[0]_INST_0_i_271_n_0 ;
  wire \green[0]_INST_0_i_272_n_0 ;
  wire \green[0]_INST_0_i_274_n_0 ;
  wire \green[0]_INST_0_i_275_n_0 ;
  wire \green[0]_INST_0_i_276_n_0 ;
  wire \green[0]_INST_0_i_277_n_0 ;
  wire \green[0]_INST_0_i_278_n_0 ;
  wire \green[0]_INST_0_i_27_n_0 ;
  wire [0:0]\green[0]_INST_0_i_2_0 ;
  wire \green[0]_INST_0_i_2_n_0 ;
  wire [1:0]\green[0]_INST_0_i_3 ;
  wire \green[0]_INST_0_i_30_n_0 ;
  wire [2:0]\green[0]_INST_0_i_31 ;
  wire \green[0]_INST_0_i_37_n_0 ;
  wire \green[0]_INST_0_i_38_n_0 ;
  wire \green[0]_INST_0_i_39_n_0 ;
  wire [2:0]\green[0]_INST_0_i_40 ;
  wire \green[0]_INST_0_i_4_n_0 ;
  wire \green[0]_INST_0_i_64_n_0 ;
  wire \green[0]_INST_0_i_65_n_0 ;
  wire [2:0]\green[0]_INST_0_i_66 ;
  wire \green[0]_INST_0_i_6_n_0 ;
  wire \green[0]_INST_0_i_7_n_0 ;
  wire \green[0]_INST_0_i_85_n_0 ;
  wire [9:0]\green[0]_INST_0_i_86_0 ;
  wire \green[0]_INST_0_i_86_n_1 ;
  wire \green[0]_INST_0_i_86_n_2 ;
  wire \green[0]_INST_0_i_86_n_3 ;
  wire green_0_sn_1;
  wire [10:0]h_count_reg;
  wire h_sync;
  wire h_sync0;
  wire h_sync_i_3_n_0;
  wire h_sync_i_4_n_0;
  wire h_sync_i_5_n_0;
  wire h_sync_i_6_n_0;
  wire h_sync_i_7_n_0;
  wire \im_gen0/pad_on_L242_in ;
  wire [3:3]\im_gen0/rom_addr1_out ;
  wire [2:2]\im_gen0/rom_col0_out ;
  wire next_round11;
  wire [9:4]p_1_in;
  wire rom_bit;
  wire rom_bit_score1;
  wire rom_bit_score2;
  wire \row[9]_i_1_n_0 ;
  wire [0:0]\row_reg[0]_0 ;
  wire [0:0]\row_reg[0]_1 ;
  wire [0:0]\row_reg[0]_2 ;
  wire [0:0]\row_reg[8]_0 ;
  wire [0:0]\row_reg[8]_1 ;
  wire \row_reg[9]_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire \score2_reg_reg[3] ;
  wire \score2_reg_reg[3]_0 ;
  wire \score2_reg_reg[3]_1 ;
  wire \score2_reg_reg[3]_2 ;
  wire \score2_reg_reg[3]_3 ;
  wire [9:0]v_count;
  wire \v_count[0]_i_1_n_0 ;
  wire \v_count[1]_i_1_n_0 ;
  wire \v_count[2]_i_1_n_0 ;
  wire \v_count[3]_i_1_n_0 ;
  wire \v_count[4]_i_1_n_0 ;
  wire \v_count[4]_i_3_n_0 ;
  wire \v_count[5]_i_1_n_0 ;
  wire \v_count[5]_i_3_n_0 ;
  wire \v_count[5]_i_4_n_0 ;
  wire \v_count[6]_i_1_n_0 ;
  wire \v_count[7]_i_1_n_0 ;
  wire \v_count[7]_i_2_n_0 ;
  wire \v_count[7]_i_3_n_0 ;
  wire \v_count[8]_i_1_n_0 ;
  wire \v_count[9]_i_1_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire v_sync;
  wire v_sync_i_10_n_0;
  wire v_sync_i_11_n_0;
  wire v_sync_i_1_n_0;
  wire v_sync_i_2_n_0;
  wire v_sync_i_3_n_0;
  wire v_sync_i_4_n_0;
  wire v_sync_i_5_n_0;
  wire v_sync_i_6_n_0;
  wire v_sync_i_7_n_0;
  wire v_sync_i_8_n_0;
  wire v_sync_i_9_n_0;
  wire [2:0]x_ball_r;
  wire \y_ball_reg[1]_i_3_n_0 ;
  wire \y_ball_reg[1]_i_4_n_0 ;
  wire \y_ball_reg[1]_i_5_n_0 ;
  wire \y_ball_reg[1]_i_6_n_0 ;
  wire \y_ball_reg[1]_i_7_n_0 ;
  wire [3:0]\NLW_green[0]_INST_0_i_100_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_134_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_156_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_172_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_198_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_204_O_UNCONNECTED ;
  wire [3:0]\NLW_green[0]_INST_0_i_86_O_UNCONNECTED ;

  assign green_0_sn_1 = green_0_sp_1;
  LUT4 #(
    .INIT(16'h807F)) 
    addr_reg_reg_rep_i_1
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(ADDRBWRADDR[3]));
  LUT3 #(
    .INIT(8'h78)) 
    addr_reg_reg_rep_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(ADDRBWRADDR[2]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_reg_reg_rep_i_3
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(ADDRBWRADDR[1]));
  LUT1 #(
    .INIT(2'h1)) 
    addr_reg_reg_rep_i_4
       (.I0(Q[3]),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hA2A0A2A2)) 
    \blue[0]_INST_0 
       (.I0(disp_ena),
        .I1(green_0_sn_1),
        .I2(\green[0]_INST_0_i_2_n_0 ),
        .I3(\green[0]_INST_0_i_1_n_0 ),
        .I4(\blue[0]_INST_0_i_1_n_0 ),
        .O(blue));
  LUT6 #(
    .INIT(64'h0777777777777777)) 
    \blue[0]_INST_0_i_1 
       (.I0(\blue[0]_INST_0_i_2_n_0 ),
        .I1(\column_reg[10]_0 [9]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\blue[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[0]_INST_0_i_2 
       (.I0(\column_reg[10]_0 [7]),
        .I1(\column_reg[10]_0 [8]),
        .O(\blue[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077777FFF)) 
    \column[0]_i_1 
       (.I0(h_count_reg[9]),
        .I1(h_count_reg[10]),
        .I2(h_count_reg[7]),
        .I3(\column[0]_i_2_n_0 ),
        .I4(h_count_reg[8]),
        .I5(h_count_reg[0]),
        .O(\column[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \column[0]_i_2 
       (.I0(h_count_reg[5]),
        .I1(h_count_reg[4]),
        .I2(h_count_reg[6]),
        .O(\column[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8103FFFF)) 
    \column[10]_i_1 
       (.I0(h_sync_i_4_n_0),
        .I1(h_count_reg[9]),
        .I2(h_count_reg[8]),
        .I3(h_count_reg[7]),
        .I4(h_count_reg[10]),
        .I5(v_sync_i_3_n_0),
        .O(\column[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \column[10]_i_2 
       (.I0(v_sync_i_6_n_0),
        .I1(h_count_reg[10]),
        .I2(h_count_reg[7]),
        .I3(h_count_reg[8]),
        .I4(h_count_reg[9]),
        .I5(h_sync_i_4_n_0),
        .O(\column[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \column[1]_i_1 
       (.I0(v_sync_i_6_n_0),
        .I1(h_count_reg[1]),
        .I2(h_count_reg[0]),
        .O(\column[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \column[2]_i_1 
       (.I0(v_sync_i_6_n_0),
        .I1(h_count_reg[2]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[1]),
        .O(\column[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \column[3]_i_1 
       (.I0(v_sync_i_6_n_0),
        .I1(h_count_reg[3]),
        .I2(h_count_reg[1]),
        .I3(h_count_reg[0]),
        .I4(h_count_reg[2]),
        .O(\column[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \column[4]_i_1 
       (.I0(v_sync_i_6_n_0),
        .I1(h_count_reg[4]),
        .I2(h_count_reg[2]),
        .I3(h_count_reg[0]),
        .I4(h_count_reg[1]),
        .I5(h_count_reg[3]),
        .O(\column[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \column[5]_i_1 
       (.I0(v_sync_i_6_n_0),
        .I1(h_count_reg[5]),
        .I2(h_count_reg[4]),
        .I3(\column[7]_i_2_n_0 ),
        .O(\column[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \column[6]_i_1 
       (.I0(v_sync_i_6_n_0),
        .I1(h_count_reg[6]),
        .I2(h_count_reg[5]),
        .I3(h_count_reg[4]),
        .I4(\column[7]_i_2_n_0 ),
        .O(\column[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8288888888888888)) 
    \column[7]_i_1 
       (.I0(v_sync_i_6_n_0),
        .I1(h_count_reg[7]),
        .I2(\column[7]_i_2_n_0 ),
        .I3(h_count_reg[4]),
        .I4(h_count_reg[5]),
        .I5(h_count_reg[6]),
        .O(\column[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \column[7]_i_2 
       (.I0(h_count_reg[2]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[1]),
        .I3(h_count_reg[3]),
        .O(\column[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \column[8]_i_1 
       (.I0(v_sync_i_6_n_0),
        .I1(h_count_reg[8]),
        .I2(h_sync_i_4_n_0),
        .I3(h_count_reg[7]),
        .O(\column[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \column[9]_i_1 
       (.I0(v_sync_i_6_n_0),
        .I1(h_count_reg[9]),
        .I2(h_count_reg[8]),
        .I3(h_count_reg[7]),
        .I4(h_sync_i_4_n_0),
        .O(\column[9]_i_1_n_0 ));
  FDCE \column_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\column[10]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\column[0]_i_1_n_0 ),
        .Q(column));
  FDCE \column_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\column[10]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\column[10]_i_2_n_0 ),
        .Q(\column_reg[10]_0 [9]));
  FDCE \column_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\column[10]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\column[1]_i_1_n_0 ),
        .Q(\column_reg[10]_0 [0]));
  FDCE \column_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\column[10]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\column[2]_i_1_n_0 ),
        .Q(\column_reg[10]_0 [1]));
  FDCE \column_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\column[10]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\column[3]_i_1_n_0 ),
        .Q(\column_reg[10]_0 [2]));
  FDCE \column_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\column[10]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\column[4]_i_1_n_0 ),
        .Q(\column_reg[10]_0 [3]));
  FDCE \column_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\column[10]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\column[5]_i_1_n_0 ),
        .Q(\column_reg[10]_0 [4]));
  FDCE \column_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\column[10]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\column[6]_i_1_n_0 ),
        .Q(\column_reg[10]_0 [5]));
  FDCE \column_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\column[10]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\column[7]_i_1_n_0 ),
        .Q(\column_reg[10]_0 [6]));
  FDCE \column_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\column[10]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\column[8]_i_1_n_0 ),
        .Q(\column_reg[10]_0 [7]));
  FDCE \column_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\column[10]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\column[9]_i_1_n_0 ),
        .Q(\column_reg[10]_0 [8]));
  LUT4 #(
    .INIT(16'hEAAA)) 
    disp_ena_i_1
       (.I0(disp_ena_i_2_n_0),
        .I1(v_sync_i_6_n_0),
        .I2(disp_ena_i_3_n_0),
        .I3(\v_count[5]_i_4_n_0 ),
        .O(disp_ena_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFF200000)) 
    disp_ena_i_2
       (.I0(v_count[5]),
        .I1(\v_count[5]_i_4_n_0 ),
        .I2(\v_count[5]_i_3_n_0 ),
        .I3(v_sync_i_2_n_0),
        .I4(v_sync_i_3_n_0),
        .O(disp_ena_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hD557555F)) 
    disp_ena_i_3
       (.I0(h_count_reg[10]),
        .I1(h_count_reg[7]),
        .I2(h_count_reg[8]),
        .I3(h_count_reg[9]),
        .I4(h_sync_i_4_n_0),
        .O(disp_ena_i_3_n_0));
  FDCE disp_ena_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(disp_ena_i_1_n_0),
        .Q(disp_ena));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \green[0]_INST_0 
       (.I0(disp_ena),
        .I1(\green[0]_INST_0_i_1_n_0 ),
        .I2(\green[0]_INST_0_i_2_n_0 ),
        .I3(green_0_sn_1),
        .O(green));
  LUT5 #(
    .INIT(32'h4F004400)) 
    \green[0]_INST_0_i_1 
       (.I0(\green[0]_INST_0_i_4_n_0 ),
        .I1(rom_bit_score1),
        .I2(\green[0]_INST_0_i_6_n_0 ),
        .I3(\green[0]_INST_0_i_7_n_0 ),
        .I4(rom_bit_score2),
        .O(\green[0]_INST_0_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_100 
       (.CI(\green[0]_INST_0_i_172_n_0 ),
        .CO({\row_reg[8]_0 ,\green[0]_INST_0_i_100_n_1 ,\green[0]_INST_0_i_100_n_2 ,\green[0]_INST_0_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\green[0]_INST_0_i_173_n_0 }),
        .O(\NLW_green[0]_INST_0_i_100_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_40 ,\green[0]_INST_0_i_177_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \green[0]_INST_0_i_11 
       (.I0(\green[0]_INST_0_i_2_0 ),
        .I1(\column_reg[10]_0 [6]),
        .I2(\column_reg[10]_0 [9]),
        .I3(\column_reg[10]_0 [7]),
        .I4(\column_reg[10]_0 [8]),
        .I5(\green[0]_INST_0_i_37_n_0 ),
        .O(\green[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \green[0]_INST_0_i_12 
       (.I0(\column_reg[10]_0 [6]),
        .I1(\green[0]_INST_0_i_38_n_0 ),
        .I2(\column_reg[10]_0 [9]),
        .I3(\green[0]_INST_0_i_39_n_0 ),
        .I4(\column_reg[10]_0 [8]),
        .I5(\column_reg[10]_0 [7]),
        .O(\green[0]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \green[0]_INST_0_i_129 
       (.I0(\column_reg[10]_0 [0]),
        .I1(\green[0]_INST_0_i_139 [0]),
        .I2(\green[0]_INST_0_i_139 [1]),
        .I3(\column_reg[10]_0 [1]),
        .O(\im_gen0/rom_col0_out ));
  LUT6 #(
    .INIT(64'h40F4BF0BBF0B40F4)) 
    \green[0]_INST_0_i_131 
       (.I0(Q[1]),
        .I1(\green[0]_INST_0_i_134_0 [0]),
        .I2(\green[0]_INST_0_i_134_0 [1]),
        .I3(Q[2]),
        .I4(\green[0]_INST_0_i_134_0 [2]),
        .I5(Q[3]),
        .O(\im_gen0/rom_addr1_out ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \green[0]_INST_0_i_132 
       (.I0(Q[1]),
        .I1(\green[0]_INST_0_i_134_0 [0]),
        .O(\green[0]_INST_0_i_132_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_134 
       (.CI(\green[0]_INST_0_i_198_n_0 ),
        .CO({CO,\green[0]_INST_0_i_134_n_1 ,\green[0]_INST_0_i_134_n_2 ,\green[0]_INST_0_i_134_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\green[0]_INST_0_i_199_n_0 }),
        .O(\NLW_green[0]_INST_0_i_134_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_66 ,\green[0]_INST_0_i_203_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_156 
       (.CI(1'b0),
        .CO({\green[0]_INST_0_i_156_n_0 ,\green[0]_INST_0_i_156_n_1 ,\green[0]_INST_0_i_156_n_2 ,\green[0]_INST_0_i_156_n_3 }),
        .CYINIT(1'b1),
        .DI({\green[0]_INST_0_i_222_n_0 ,\green[0]_INST_0_i_223_n_0 ,\green[0]_INST_0_i_224_n_0 ,\green[0]_INST_0_i_225_n_0 }),
        .O(\NLW_green[0]_INST_0_i_156_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_226_n_0 ,\green[0]_INST_0_i_227_n_0 ,\green[0]_INST_0_i_228_n_0 ,\green[0]_INST_0_i_229_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_157 
       (.I0(Q[8]),
        .I1(\green[0]_INST_0_i_86_0 [8]),
        .I2(\green[0]_INST_0_i_86_0 [9]),
        .I3(Q[9]),
        .O(\green[0]_INST_0_i_157_n_0 ));
  MUXF7 \green[0]_INST_0_i_16 
       (.I0(\green[0]_INST_0_i_64_n_0 ),
        .I1(\green[0]_INST_0_i_65_n_0 ),
        .O(rom_bit),
        .S(\green[0]_INST_0_i_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_161 
       (.I0(Q[8]),
        .I1(\green[0]_INST_0_i_86_0 [8]),
        .I2(Q[9]),
        .I3(\green[0]_INST_0_i_86_0 [9]),
        .O(\green[0]_INST_0_i_161_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_172 
       (.CI(1'b0),
        .CO({\green[0]_INST_0_i_172_n_0 ,\green[0]_INST_0_i_172_n_1 ,\green[0]_INST_0_i_172_n_2 ,\green[0]_INST_0_i_172_n_3 }),
        .CYINIT(1'b1),
        .DI({\green[0]_INST_0_i_239_n_0 ,\green[0]_INST_0_i_240_n_0 ,\green[0]_INST_0_i_241_n_0 ,\green[0]_INST_0_i_242_n_0 }),
        .O(\NLW_green[0]_INST_0_i_172_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_243_n_0 ,\green[0]_INST_0_i_244_n_0 ,\green[0]_INST_0_i_245_n_0 ,\green[0]_INST_0_i_246_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_173 
       (.I0(Q[8]),
        .I1(\green[0]_INST_0_i_100_0 [8]),
        .I2(\green[0]_INST_0_i_100_0 [9]),
        .I3(Q[9]),
        .O(\green[0]_INST_0_i_173_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_177 
       (.I0(Q[8]),
        .I1(\green[0]_INST_0_i_100_0 [8]),
        .I2(Q[9]),
        .I3(\green[0]_INST_0_i_100_0 [9]),
        .O(\green[0]_INST_0_i_177_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \green[0]_INST_0_i_196 
       (.I0(x_ball_r[1]),
        .I1(\column_reg[10]_0 [9]),
        .I2(x_ball_r[2]),
        .O(\column_reg[10]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_198 
       (.CI(1'b0),
        .CO({\green[0]_INST_0_i_198_n_0 ,\green[0]_INST_0_i_198_n_1 ,\green[0]_INST_0_i_198_n_2 ,\green[0]_INST_0_i_198_n_3 }),
        .CYINIT(1'b1),
        .DI({\green[0]_INST_0_i_263_n_0 ,\green[0]_INST_0_i_264_n_0 ,\green[0]_INST_0_i_265_n_0 ,\green[0]_INST_0_i_266_n_0 }),
        .O(\NLW_green[0]_INST_0_i_198_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_267_n_0 ,\green[0]_INST_0_i_268_n_0 ,\green[0]_INST_0_i_269_n_0 ,\green[0]_INST_0_i_270_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_199 
       (.I0(Q[8]),
        .I1(\green[0]_INST_0_i_134_0 [7]),
        .I2(\green[0]_INST_0_i_134_0 [8]),
        .I3(Q[9]),
        .O(\green[0]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h08FF080808080808)) 
    \green[0]_INST_0_i_2 
       (.I0(\im_gen0/pad_on_L242_in ),
        .I1(\blue[0] ),
        .I2(\green[0]_INST_0_i_11_n_0 ),
        .I3(\green[0]_INST_0_i_12_n_0 ),
        .I4(\blue[0]_0 ),
        .I5(\blue[0]_1 ),
        .O(\green[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \green[0]_INST_0_i_20 
       (.I0(\column_reg[10]_0 [2]),
        .I1(\column_reg[10]_0 [1]),
        .I2(\column_reg[10]_0 [4]),
        .I3(\column_reg[10]_0 [3]),
        .I4(\column_reg[10]_0 [0]),
        .I5(column),
        .O(\green[0]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_203 
       (.I0(Q[8]),
        .I1(\green[0]_INST_0_i_134_0 [7]),
        .I2(Q[9]),
        .I3(\green[0]_INST_0_i_134_0 [8]),
        .O(\green[0]_INST_0_i_203_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_204 
       (.CI(1'b0),
        .CO({\column_reg[6]_0 ,\green[0]_INST_0_i_204_n_1 ,\green[0]_INST_0_i_204_n_2 ,\green[0]_INST_0_i_204_n_3 }),
        .CYINIT(1'b1),
        .DI({\green[0]_INST_0_i_271_n_0 ,\green[0]_INST_0_i_272_n_0 ,DI,\green[0]_INST_0_i_274_n_0 }),
        .O(\NLW_green[0]_INST_0_i_204_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_275_n_0 ,\green[0]_INST_0_i_276_n_0 ,\green[0]_INST_0_i_277_n_0 ,\green[0]_INST_0_i_278_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_206 
       (.I0(\column_reg[10]_0 [7]),
        .I1(\green[0]_INST_0_i_139 [7]),
        .I2(\green[0]_INST_0_i_139 [8]),
        .I3(\column_reg[10]_0 [8]),
        .O(\column_reg[8]_1 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \green[0]_INST_0_i_21 
       (.I0(\column_reg[10]_0 [3]),
        .I1(\column_reg[10]_0 [2]),
        .I2(\column_reg[10]_0 [4]),
        .O(\column_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_210 
       (.I0(\column_reg[10]_0 [7]),
        .I1(\green[0]_INST_0_i_139 [7]),
        .I2(\column_reg[10]_0 [8]),
        .I3(\green[0]_INST_0_i_139 [8]),
        .O(\column_reg[8]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_222 
       (.I0(Q[6]),
        .I1(\green[0]_INST_0_i_86_0 [6]),
        .I2(\green[0]_INST_0_i_86_0 [7]),
        .I3(Q[7]),
        .O(\green[0]_INST_0_i_222_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_223 
       (.I0(Q[4]),
        .I1(\green[0]_INST_0_i_86_0 [4]),
        .I2(\green[0]_INST_0_i_86_0 [5]),
        .I3(Q[5]),
        .O(\green[0]_INST_0_i_223_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_224 
       (.I0(Q[2]),
        .I1(\green[0]_INST_0_i_86_0 [2]),
        .I2(\green[0]_INST_0_i_86_0 [3]),
        .I3(Q[3]),
        .O(\green[0]_INST_0_i_224_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_225 
       (.I0(Q[0]),
        .I1(\green[0]_INST_0_i_86_0 [0]),
        .I2(\green[0]_INST_0_i_86_0 [1]),
        .I3(Q[1]),
        .O(\green[0]_INST_0_i_225_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_226 
       (.I0(Q[6]),
        .I1(\green[0]_INST_0_i_86_0 [6]),
        .I2(Q[7]),
        .I3(\green[0]_INST_0_i_86_0 [7]),
        .O(\green[0]_INST_0_i_226_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_227 
       (.I0(Q[4]),
        .I1(\green[0]_INST_0_i_86_0 [4]),
        .I2(Q[5]),
        .I3(\green[0]_INST_0_i_86_0 [5]),
        .O(\green[0]_INST_0_i_227_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_228 
       (.I0(Q[2]),
        .I1(\green[0]_INST_0_i_86_0 [2]),
        .I2(Q[3]),
        .I3(\green[0]_INST_0_i_86_0 [3]),
        .O(\green[0]_INST_0_i_228_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_229 
       (.I0(Q[0]),
        .I1(\green[0]_INST_0_i_86_0 [0]),
        .I2(Q[1]),
        .I3(\green[0]_INST_0_i_86_0 [1]),
        .O(\green[0]_INST_0_i_229_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_239 
       (.I0(Q[6]),
        .I1(\green[0]_INST_0_i_100_0 [6]),
        .I2(\green[0]_INST_0_i_100_0 [7]),
        .I3(Q[7]),
        .O(\green[0]_INST_0_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \green[0]_INST_0_i_24 
       (.I0(\column_reg[10]_0 [1]),
        .I1(\column_reg[10]_0 [2]),
        .I2(\column_reg[10]_0 [0]),
        .I3(\column_reg[10]_0 [5]),
        .I4(\column_reg[10]_0 [6]),
        .I5(\green[0]_INST_0_i_85_n_0 ),
        .O(\green[0]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_240 
       (.I0(Q[4]),
        .I1(\green[0]_INST_0_i_100_0 [4]),
        .I2(\green[0]_INST_0_i_100_0 [5]),
        .I3(Q[5]),
        .O(\green[0]_INST_0_i_240_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_241 
       (.I0(Q[2]),
        .I1(\green[0]_INST_0_i_100_0 [2]),
        .I2(\green[0]_INST_0_i_100_0 [3]),
        .I3(Q[3]),
        .O(\green[0]_INST_0_i_241_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_242 
       (.I0(Q[0]),
        .I1(\green[0]_INST_0_i_100_0 [0]),
        .I2(\green[0]_INST_0_i_100_0 [1]),
        .I3(Q[1]),
        .O(\green[0]_INST_0_i_242_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_243 
       (.I0(Q[6]),
        .I1(\green[0]_INST_0_i_100_0 [6]),
        .I2(Q[7]),
        .I3(\green[0]_INST_0_i_100_0 [7]),
        .O(\green[0]_INST_0_i_243_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_244 
       (.I0(Q[4]),
        .I1(\green[0]_INST_0_i_100_0 [4]),
        .I2(Q[5]),
        .I3(\green[0]_INST_0_i_100_0 [5]),
        .O(\green[0]_INST_0_i_244_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_245 
       (.I0(Q[2]),
        .I1(\green[0]_INST_0_i_100_0 [2]),
        .I2(Q[3]),
        .I3(\green[0]_INST_0_i_100_0 [3]),
        .O(\green[0]_INST_0_i_245_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_246 
       (.I0(Q[0]),
        .I1(\green[0]_INST_0_i_100_0 [0]),
        .I2(Q[1]),
        .I3(\green[0]_INST_0_i_100_0 [1]),
        .O(\green[0]_INST_0_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \green[0]_INST_0_i_25 
       (.I0(\column_reg[10]_0 [5]),
        .I1(\column_reg[10]_0 [6]),
        .O(\green[0]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h1F01)) 
    \green[0]_INST_0_i_250 
       (.I0(Q[0]),
        .I1(\green[0]_INST_0_i_100_0 [0]),
        .I2(Q[1]),
        .I3(\green[0]_INST_0_i_178 ),
        .O(\row_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h71)) 
    \green[0]_INST_0_i_258 
       (.I0(column),
        .I1(\column_reg[10]_0 [0]),
        .I2(x_ball_r[0]),
        .O(\column_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0111FFFFFFFFFFFF)) 
    \green[0]_INST_0_i_26 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\green[0]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \green[0]_INST_0_i_262 
       (.I0(column),
        .I1(x_ball_r[0]),
        .I2(\column_reg[10]_0 [0]),
        .O(\column_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_263 
       (.I0(Q[6]),
        .I1(\green[0]_INST_0_i_134_0 [5]),
        .I2(\green[0]_INST_0_i_134_0 [6]),
        .I3(Q[7]),
        .O(\green[0]_INST_0_i_263_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_264 
       (.I0(Q[4]),
        .I1(\green[0]_INST_0_i_134_0 [3]),
        .I2(\green[0]_INST_0_i_134_0 [4]),
        .I3(Q[5]),
        .O(\green[0]_INST_0_i_264_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_265 
       (.I0(Q[2]),
        .I1(\green[0]_INST_0_i_134_0 [1]),
        .I2(\green[0]_INST_0_i_134_0 [2]),
        .I3(Q[3]),
        .O(\green[0]_INST_0_i_265_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \green[0]_INST_0_i_266 
       (.I0(Q[0]),
        .I1(\green[0]_INST_0_i_134_0 [0]),
        .I2(Q[1]),
        .O(\green[0]_INST_0_i_266_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_267 
       (.I0(Q[6]),
        .I1(\green[0]_INST_0_i_134_0 [5]),
        .I2(Q[7]),
        .I3(\green[0]_INST_0_i_134_0 [6]),
        .O(\green[0]_INST_0_i_267_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_268 
       (.I0(Q[4]),
        .I1(\green[0]_INST_0_i_134_0 [3]),
        .I2(Q[5]),
        .I3(\green[0]_INST_0_i_134_0 [4]),
        .O(\green[0]_INST_0_i_268_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_269 
       (.I0(Q[2]),
        .I1(\green[0]_INST_0_i_134_0 [1]),
        .I2(Q[3]),
        .I3(\green[0]_INST_0_i_134_0 [2]),
        .O(\green[0]_INST_0_i_269_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \green[0]_INST_0_i_27 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\green[0]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \green[0]_INST_0_i_270 
       (.I0(Q[1]),
        .I1(\green[0]_INST_0_i_134_0 [0]),
        .I2(Q[0]),
        .O(\green[0]_INST_0_i_270_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_271 
       (.I0(\column_reg[10]_0 [5]),
        .I1(\green[0]_INST_0_i_139 [5]),
        .I2(\green[0]_INST_0_i_139 [6]),
        .I3(\column_reg[10]_0 [6]),
        .O(\green[0]_INST_0_i_271_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \green[0]_INST_0_i_272 
       (.I0(\column_reg[10]_0 [3]),
        .I1(\green[0]_INST_0_i_139 [3]),
        .I2(\green[0]_INST_0_i_139 [4]),
        .I3(\column_reg[10]_0 [4]),
        .O(\green[0]_INST_0_i_272_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \green[0]_INST_0_i_274 
       (.I0(column),
        .I1(\column_reg[10]_0 [0]),
        .I2(\green[0]_INST_0_i_139 [0]),
        .O(\green[0]_INST_0_i_274_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_275 
       (.I0(\column_reg[10]_0 [5]),
        .I1(\green[0]_INST_0_i_139 [5]),
        .I2(\column_reg[10]_0 [6]),
        .I3(\green[0]_INST_0_i_139 [6]),
        .O(\green[0]_INST_0_i_275_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_276 
       (.I0(\column_reg[10]_0 [3]),
        .I1(\green[0]_INST_0_i_139 [3]),
        .I2(\column_reg[10]_0 [4]),
        .I3(\green[0]_INST_0_i_139 [4]),
        .O(\green[0]_INST_0_i_276_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[0]_INST_0_i_277 
       (.I0(\column_reg[10]_0 [1]),
        .I1(\green[0]_INST_0_i_139 [1]),
        .I2(\column_reg[10]_0 [2]),
        .I3(\green[0]_INST_0_i_139 [2]),
        .O(\green[0]_INST_0_i_277_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \green[0]_INST_0_i_278 
       (.I0(column),
        .I1(\column_reg[10]_0 [0]),
        .I2(\green[0]_INST_0_i_139 [0]),
        .O(\green[0]_INST_0_i_278_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \green[0]_INST_0_i_282 
       (.I0(Q[0]),
        .I1(\green[0]_INST_0_i_134_0 [0]),
        .I2(Q[1]),
        .O(\row_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \green[0]_INST_0_i_286 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\green[0]_INST_0_i_134_0 [0]),
        .O(S));
  LUT4 #(
    .INIT(16'h1F01)) 
    \green[0]_INST_0_i_290 
       (.I0(Q[0]),
        .I1(\green[0]_INST_0_i_86_0 [0]),
        .I2(Q[1]),
        .I3(\green[0]_INST_0_i_230 ),
        .O(\row_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \green[0]_INST_0_i_30 
       (.I0(\column_reg[10]_0 [3]),
        .I1(\column_reg[10]_0 [1]),
        .I2(\column_reg[10]_0 [0]),
        .I3(\column_reg[10]_0 [2]),
        .I4(\column_reg[10]_0 [4]),
        .O(\green[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h01111111FFFFFFFF)) 
    \green[0]_INST_0_i_37 
       (.I0(\column_reg[10]_0 [2]),
        .I1(\green[0]_INST_0_i_85_n_0 ),
        .I2(\column_reg[10]_0 [1]),
        .I3(\column_reg[10]_0 [0]),
        .I4(column),
        .I5(\column_reg[10]_0 [5]),
        .O(\green[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAAAAAAAAAA)) 
    \green[0]_INST_0_i_38 
       (.I0(\column_reg[10]_0 [5]),
        .I1(\column_reg[10]_0 [4]),
        .I2(\column_reg[10]_0 [0]),
        .I3(\column_reg[10]_0 [1]),
        .I4(\column_reg[10]_0 [2]),
        .I5(\column_reg[10]_0 [3]),
        .O(\green[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \green[0]_INST_0_i_39 
       (.I0(\green[0]_INST_0_i_85_n_0 ),
        .I1(\column_reg[10]_0 [1]),
        .I2(\column_reg[10]_0 [2]),
        .I3(\column_reg[10]_0 [0]),
        .I4(column),
        .I5(\green[0]_INST_0_i_25_n_0 ),
        .O(\green[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFFFFFFFF)) 
    \green[0]_INST_0_i_4 
       (.I0(\column_reg[10]_0 [9]),
        .I1(\column_reg[10]_0 [6]),
        .I2(\column_reg[10]_0 [7]),
        .I3(\green[0]_INST_0_i_20_n_0 ),
        .I4(\column_reg[10]_0 [5]),
        .I5(\column_reg[10]_0 [8]),
        .O(\green[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEF0FFF)) 
    \green[0]_INST_0_i_6 
       (.I0(column),
        .I1(\green[0]_INST_0_i_24_n_0 ),
        .I2(\column_reg[10]_0 [8]),
        .I3(\green[0]_INST_0_i_25_n_0 ),
        .I4(\column_reg[10]_0 [7]),
        .I5(\column_reg[10]_0 [9]),
        .O(\green[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0FE080080EF0A0)) 
    \green[0]_INST_0_i_64 
       (.I0(\im_gen0/rom_col0_out ),
        .I1(\green[0]_INST_0_i_3 [0]),
        .I2(\im_gen0/rom_addr1_out ),
        .I3(\green[0]_INST_0_i_132_n_0 ),
        .I4(\green[0]_INST_0_i_16_0 ),
        .I5(Q[0]),
        .O(\green[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF8FAFFAF8FFFE)) 
    \green[0]_INST_0_i_65 
       (.I0(\im_gen0/rom_col0_out ),
        .I1(\green[0]_INST_0_i_3 [0]),
        .I2(\im_gen0/rom_addr1_out ),
        .I3(Q[0]),
        .I4(\green[0]_INST_0_i_132_n_0 ),
        .I5(\green[0]_INST_0_i_16_0 ),
        .O(\green[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F00AC)) 
    \green[0]_INST_0_i_7 
       (.I0(\green[0]_INST_0_i_26_n_0 ),
        .I1(\green[0]_INST_0_i_27_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[9]),
        .O(\green[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_INST_0_i_85 
       (.I0(\column_reg[10]_0 [3]),
        .I1(\column_reg[10]_0 [4]),
        .O(\green[0]_INST_0_i_85_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green[0]_INST_0_i_86 
       (.CI(\green[0]_INST_0_i_156_n_0 ),
        .CO({\row_reg[8]_1 ,\green[0]_INST_0_i_86_n_1 ,\green[0]_INST_0_i_86_n_2 ,\green[0]_INST_0_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\green[0]_INST_0_i_157_n_0 }),
        .O(\NLW_green[0]_INST_0_i_86_O_UNCONNECTED [3:0]),
        .S({\green[0]_INST_0_i_31 ,\green[0]_INST_0_i_161_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \green[0]_INST_0_i_9 
       (.I0(\column_reg[10]_0 [8]),
        .I1(\column_reg[10]_0 [9]),
        .I2(\column_reg[10]_0 [5]),
        .I3(\column_reg[10]_0 [7]),
        .I4(\column_reg[10]_0 [6]),
        .I5(\green[0]_INST_0_i_30_n_0 ),
        .O(\im_gen0/pad_on_L242_in ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\column[0]_i_1_n_0 ),
        .Q(h_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\column[10]_i_2_n_0 ),
        .Q(h_count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\column[1]_i_1_n_0 ),
        .Q(h_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\column[2]_i_1_n_0 ),
        .Q(h_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\column[3]_i_1_n_0 ),
        .Q(h_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\column[4]_i_1_n_0 ),
        .Q(h_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\column[5]_i_1_n_0 ),
        .Q(h_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\column[6]_i_1_n_0 ),
        .Q(h_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\column[7]_i_1_n_0 ),
        .Q(h_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\column[8]_i_1_n_0 ),
        .Q(h_count_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\column[9]_i_1_n_0 ),
        .Q(h_count_reg[9]));
  LUT6 #(
    .INIT(64'hFEFAFAFABFFFFFFF)) 
    h_sync_i_1
       (.I0(h_sync_i_3_n_0),
        .I1(h_sync_i_4_n_0),
        .I2(h_count_reg[9]),
        .I3(h_count_reg[8]),
        .I4(h_count_reg[7]),
        .I5(h_count_reg[10]),
        .O(h_sync0));
  LUT1 #(
    .INIT(2'h1)) 
    h_sync_i_2
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD557)) 
    h_sync_i_3
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[6]),
        .I2(h_sync_i_5_n_0),
        .I3(h_count_reg[7]),
        .I4(h_sync_i_6_n_0),
        .I5(v_sync_i_3_n_0),
        .O(h_sync_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    h_sync_i_4
       (.I0(\column[7]_i_2_n_0 ),
        .I1(h_count_reg[4]),
        .I2(h_count_reg[5]),
        .I3(h_count_reg[6]),
        .O(h_sync_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    h_sync_i_5
       (.I0(h_count_reg[5]),
        .I1(h_count_reg[4]),
        .I2(h_count_reg[3]),
        .I3(h_count_reg[1]),
        .I4(h_count_reg[0]),
        .I5(h_count_reg[2]),
        .O(h_sync_i_5_n_0));
  LUT6 #(
    .INIT(64'hEAEE110100001181)) 
    h_sync_i_6
       (.I0(h_count_reg[5]),
        .I1(h_count_reg[4]),
        .I2(h_count_reg[3]),
        .I3(h_sync_i_7_n_0),
        .I4(h_count_reg[7]),
        .I5(h_count_reg[6]),
        .O(h_sync_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    h_sync_i_7
       (.I0(h_count_reg[1]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[2]),
        .O(h_sync_i_7_n_0));
  FDPE h_sync_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(h_sync0),
        .PRE(s00_axi_aresetn_0),
        .Q(h_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFF2AAAAAAA)) 
    \row[9]_i_1 
       (.I0(v_sync_i_6_n_0),
        .I1(v_count[9]),
        .I2(v_count[8]),
        .I3(v_count[7]),
        .I4(v_count[6]),
        .I5(disp_ena_i_2_n_0),
        .O(\row[9]_i_1_n_0 ));
  FDCE \row_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\row[9]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \row_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\row[9]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \row_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\row[9]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \row_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\row[9]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \row_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\row[9]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \row_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\row[9]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \row_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\row[9]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \row_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\row[9]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \row_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\row[9]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \row_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\row[9]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h1010100000000000)) 
    \score2_reg[3]_i_4 
       (.I0(\score2_reg_reg[3] ),
        .I1(\score2_reg_reg[3]_0 ),
        .I2(\score2_reg_reg[3]_1 ),
        .I3(\score2_reg_reg[3]_2 ),
        .I4(\score2_reg_reg[3]_3 ),
        .I5(\row_reg[9]_0 ),
        .O(next_round11));
  LUT6 #(
    .INIT(64'hACA0ACACECECECEC)) 
    \v_count[0]_i_1 
       (.I0(v_sync_i_6_n_0),
        .I1(v_sync_i_3_n_0),
        .I2(v_count[0]),
        .I3(\v_count[5]_i_4_n_0 ),
        .I4(v_count[5]),
        .I5(\v_count[5]_i_3_n_0 ),
        .O(\v_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hBCA0)) 
    \v_count[1]_i_1 
       (.I0(v_sync_i_6_n_0),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .I3(\v_count[4]_i_3_n_0 ),
        .O(\v_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hBFC0AA00)) 
    \v_count[2]_i_1 
       (.I0(v_sync_i_6_n_0),
        .I1(v_count[1]),
        .I2(v_count[0]),
        .I3(v_count[2]),
        .I4(\v_count[4]_i_3_n_0 ),
        .O(\v_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFC000AAAA0000)) 
    \v_count[3]_i_1 
       (.I0(v_sync_i_6_n_0),
        .I1(v_count[2]),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .I4(v_count[3]),
        .I5(\v_count[4]_i_3_n_0 ),
        .O(\v_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \v_count[4]_i_1 
       (.I0(v_count[4]),
        .I1(v_sync_i_6_n_0),
        .I2(p_1_in[4]),
        .I3(\v_count[4]_i_3_n_0 ),
        .O(\v_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_count[4]_i_2 
       (.I0(v_count[3]),
        .I1(v_count[1]),
        .I2(v_count[0]),
        .I3(v_count[2]),
        .I4(v_count[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \v_count[4]_i_3 
       (.I0(\v_count[5]_i_3_n_0 ),
        .I1(\v_count[5]_i_4_n_0 ),
        .I2(v_count[5]),
        .I3(v_sync_i_3_n_0),
        .O(\v_count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888AA0A8888)) 
    \v_count[5]_i_1 
       (.I0(p_1_in[5]),
        .I1(v_sync_i_3_n_0),
        .I2(\v_count[5]_i_3_n_0 ),
        .I3(\v_count[5]_i_4_n_0 ),
        .I4(v_count[5]),
        .I5(v_sync_i_6_n_0),
        .O(\v_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_count[5]_i_2 
       (.I0(v_count[4]),
        .I1(v_count[2]),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .I4(v_count[3]),
        .I5(v_count[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \v_count[5]_i_3 
       (.I0(v_count[2]),
        .I1(v_count[3]),
        .I2(v_count[4]),
        .I3(v_count[1]),
        .I4(v_count[0]),
        .O(\v_count[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \v_count[5]_i_4 
       (.I0(v_count[9]),
        .I1(v_count[8]),
        .I2(v_count[7]),
        .I3(v_count[6]),
        .O(\v_count[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF888855058888)) 
    \v_count[6]_i_1 
       (.I0(\v_count[7]_i_2_n_0 ),
        .I1(v_sync_i_3_n_0),
        .I2(v_count[7]),
        .I3(\v_count[7]_i_3_n_0 ),
        .I4(v_count[6]),
        .I5(v_sync_i_6_n_0),
        .O(\v_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF808077558080)) 
    \v_count[7]_i_1 
       (.I0(v_count[6]),
        .I1(\v_count[7]_i_2_n_0 ),
        .I2(v_sync_i_3_n_0),
        .I3(\v_count[7]_i_3_n_0 ),
        .I4(v_count[7]),
        .I5(v_sync_i_6_n_0),
        .O(\v_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \v_count[7]_i_2 
       (.I0(v_count[4]),
        .I1(v_count[2]),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .I4(v_count[3]),
        .I5(v_count[5]),
        .O(\v_count[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \v_count[7]_i_3 
       (.I0(v_count[5]),
        .I1(\v_count[5]_i_3_n_0 ),
        .I2(v_count[9]),
        .I3(v_count[8]),
        .O(\v_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888AA0A8888)) 
    \v_count[8]_i_1 
       (.I0(p_1_in[8]),
        .I1(v_sync_i_3_n_0),
        .I2(v_count[9]),
        .I3(\v_count[9]_i_3_n_0 ),
        .I4(v_count[8]),
        .I5(v_sync_i_6_n_0),
        .O(\v_count[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_count[8]_i_2 
       (.I0(v_count[6]),
        .I1(v_count[7]),
        .I2(\v_count[7]_i_2_n_0 ),
        .I3(v_count[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFF8888AA0A8888)) 
    \v_count[9]_i_1 
       (.I0(p_1_in[9]),
        .I1(v_sync_i_3_n_0),
        .I2(v_count[8]),
        .I3(\v_count[9]_i_3_n_0 ),
        .I4(v_count[9]),
        .I5(v_sync_i_6_n_0),
        .O(\v_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_count[9]_i_2 
       (.I0(\v_count[7]_i_2_n_0 ),
        .I1(v_count[8]),
        .I2(v_count[7]),
        .I3(v_count[6]),
        .I4(v_count[9]),
        .O(p_1_in[9]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \v_count[9]_i_3 
       (.I0(v_count[5]),
        .I1(\v_count[5]_i_3_n_0 ),
        .I2(v_count[7]),
        .I3(v_count[6]),
        .O(\v_count[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[0]_i_1_n_0 ),
        .Q(v_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[1]_i_1_n_0 ),
        .Q(v_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[2]_i_1_n_0 ),
        .Q(v_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[3]_i_1_n_0 ),
        .Q(v_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[4]_i_1_n_0 ),
        .Q(v_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[5]_i_1_n_0 ),
        .Q(v_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[6]_i_1_n_0 ),
        .Q(v_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[7]_i_1_n_0 ),
        .Q(v_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[8]_i_1_n_0 ),
        .Q(v_count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\v_count[9]_i_1_n_0 ),
        .Q(v_count[9]));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    v_sync_i_1
       (.I0(v_sync_i_2_n_0),
        .I1(v_sync_i_3_n_0),
        .I2(v_sync_i_4_n_0),
        .I3(v_sync_i_5_n_0),
        .I4(v_sync_i_6_n_0),
        .I5(v_sync_i_7_n_0),
        .O(v_sync_i_1_n_0));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    v_sync_i_10
       (.I0(h_count_reg[4]),
        .I1(h_count_reg[2]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[1]),
        .I4(h_count_reg[3]),
        .I5(h_count_reg[5]),
        .O(v_sync_i_10_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    v_sync_i_11
       (.I0(v_count[4]),
        .I1(v_count[3]),
        .I2(v_count[2]),
        .O(v_sync_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hBF7FFFFF)) 
    v_sync_i_2
       (.I0(\v_count[7]_i_2_n_0 ),
        .I1(v_count[8]),
        .I2(v_count[7]),
        .I3(v_count[6]),
        .I4(v_count[9]),
        .O(v_sync_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000F8F8FAF8)) 
    v_sync_i_3
       (.I0(h_count_reg[7]),
        .I1(\column[0]_i_2_n_0 ),
        .I2(h_count_reg[8]),
        .I3(h_count_reg[5]),
        .I4(\column[7]_i_2_n_0 ),
        .I5(v_sync_i_8_n_0),
        .O(v_sync_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000111)) 
    v_sync_i_4
       (.I0(v_count[4]),
        .I1(v_count[2]),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .I4(v_count[3]),
        .I5(v_count[5]),
        .O(v_sync_i_4_n_0));
  LUT6 #(
    .INIT(64'h00FFFFFF00000001)) 
    v_sync_i_5
       (.I0(v_count[2]),
        .I1(v_count[3]),
        .I2(v_count[4]),
        .I3(v_count[1]),
        .I4(v_count[0]),
        .I5(v_sync_i_9_n_0),
        .O(v_sync_i_5_n_0));
  LUT6 #(
    .INIT(64'h1055FFFFFFFFFFFF)) 
    v_sync_i_6
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[6]),
        .I2(v_sync_i_10_n_0),
        .I3(h_count_reg[7]),
        .I4(h_count_reg[10]),
        .I5(h_count_reg[9]),
        .O(v_sync_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000054)) 
    v_sync_i_7
       (.I0(\v_count[5]_i_4_n_0 ),
        .I1(v_count[1]),
        .I2(v_count[0]),
        .I3(v_count[5]),
        .I4(v_sync_i_11_n_0),
        .O(v_sync_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    v_sync_i_8
       (.I0(h_count_reg[9]),
        .I1(h_count_reg[10]),
        .O(v_sync_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    v_sync_i_9
       (.I0(v_count[6]),
        .I1(v_count[7]),
        .I2(v_count[8]),
        .I3(v_count[9]),
        .I4(v_count[5]),
        .O(v_sync_i_9_n_0));
  FDCE v_sync_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(v_sync_i_1_n_0),
        .Q(v_sync));
  LUT4 #(
    .INIT(16'h0001)) 
    \y_ball_reg[1]_i_1 
       (.I0(\y_ball_reg[1]_i_3_n_0 ),
        .I1(\y_ball_reg[1]_i_4_n_0 ),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\row_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_ball_reg[1]_i_3 
       (.I0(\column_reg[10]_0 [8]),
        .I1(\column_reg[10]_0 [7]),
        .I2(\column_reg[10]_0 [9]),
        .I3(\y_ball_reg[1]_i_5_n_0 ),
        .I4(\y_ball_reg[1]_i_6_n_0 ),
        .O(\y_ball_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_ball_reg[1]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\y_ball_reg[1]_i_7_n_0 ),
        .O(\y_ball_reg[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_ball_reg[1]_i_5 
       (.I0(\column_reg[10]_0 [1]),
        .I1(\column_reg[10]_0 [2]),
        .I2(column),
        .I3(\column_reg[10]_0 [0]),
        .O(\y_ball_reg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_ball_reg[1]_i_6 
       (.I0(\column_reg[10]_0 [5]),
        .I1(\column_reg[10]_0 [6]),
        .I2(\column_reg[10]_0 [3]),
        .I3(\column_reg[10]_0 [4]),
        .O(\y_ball_reg[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_ball_reg[1]_i_7 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\y_ball_reg[1]_i_7_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
