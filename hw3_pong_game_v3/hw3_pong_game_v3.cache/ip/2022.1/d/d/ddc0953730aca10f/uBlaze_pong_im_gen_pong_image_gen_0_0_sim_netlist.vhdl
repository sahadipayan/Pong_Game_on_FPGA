-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sun Mar 26 13:15:15 2023
-- Host        : HPLaptopKawser running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uBlaze_pong_im_gen_pong_image_gen_0_0_sim_netlist.vhdl
-- Design      : uBlaze_pong_im_gen_pong_image_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_rom is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    rom_bit_score1 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_1\ : in STD_LOGIC;
    \green[0]_INST_0_i_5_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_rom is
  signal addr_reg : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal addr_reg_reg_rep_n_10 : STD_LOGIC;
  signal addr_reg_reg_rep_n_11 : STD_LOGIC;
  signal addr_reg_reg_rep_n_12 : STD_LOGIC;
  signal addr_reg_reg_rep_n_13 : STD_LOGIC;
  signal addr_reg_reg_rep_n_14 : STD_LOGIC;
  signal addr_reg_reg_rep_n_15 : STD_LOGIC;
  signal addr_reg_reg_rep_n_8 : STD_LOGIC;
  signal addr_reg_reg_rep_n_9 : STD_LOGIC;
  signal \data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal row_data_score1 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_addr_reg_reg_rep_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_addr_reg_reg_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_addr_reg_reg_rep_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_addr_reg_reg_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ROM_STYLE : string;
  attribute ROM_STYLE of \addr_reg_reg[4]\ : label is "block";
  attribute ROM_STYLE of \addr_reg_reg[5]\ : label is "block";
  attribute ROM_STYLE of \addr_reg_reg[6]\ : label is "block";
  attribute ROM_STYLE of \addr_reg_reg[7]\ : label is "block";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of addr_reg_reg_rep : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of addr_reg_reg_rep : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of addr_reg_reg_rep : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of addr_reg_reg_rep : label is "inst/pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/scoreboard1/addr_reg_reg_rep";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of addr_reg_reg_rep : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of addr_reg_reg_rep : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of addr_reg_reg_rep : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of addr_reg_reg_rep : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of addr_reg_reg_rep : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of addr_reg_reg_rep : label is 7;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \data_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[7]\ : label is "VCC:GE GND:CLR";
begin
\addr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ADDRARDADDR(4),
      Q => addr_reg(4),
      R => '0'
    );
\addr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ADDRARDADDR(5),
      Q => addr_reg(5),
      R => '0'
    );
\addr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ADDRARDADDR(6),
      Q => addr_reg(6),
      R => '0'
    );
\addr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ADDRARDADDR(7),
      Q => addr_reg(7),
      R => '0'
    );
addr_reg_reg_rep: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000007C00C600C600E600F600DE00CE00C600C6007C00000000",
      INIT_01 => X"0000000000000000007E00180018001800180018001800780038001800000000",
      INIT_02 => X"000000000000000000FE00C600C0006000300018000C000600C6007C00000000",
      INIT_03 => X"0000000000000000007C00C6000600060006003C0006000600C6007C00000000",
      INIT_04 => X"0000000000000000001E000C000C000C00FE00CC006C003C001C000C00000000",
      INIT_05 => X"0000000000000000007C00C600060006000600FC00C000C000C000FE00000000",
      INIT_06 => X"0000000000000000007C00C600C600C600C600FC00C000C00060003800000000",
      INIT_07 => X"000000000000000000300030003000300018000C0006000600C600FE00000000",
      INIT_08 => X"0000000000000000007C00C600C600C600C6007C00C600C600C6007C00000000",
      INIT_09 => X"00000000000000000078000C000600060006007E00C600C600C6007C00000000",
      INIT_0A => X"0000000000000000000000180018000000000000001800180000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => ADDRARDADDR(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 12) => B"00",
      ADDRBWRADDR(11 downto 8) => Q(3 downto 0),
      ADDRBWRADDR(7 downto 4) => ADDRARDADDR(3 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_addr_reg_reg_rep_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => addr_reg_reg_rep_n_8,
      DOADO(6) => addr_reg_reg_rep_n_9,
      DOADO(5) => addr_reg_reg_rep_n_10,
      DOADO(4) => addr_reg_reg_rep_n_11,
      DOADO(3) => addr_reg_reg_rep_n_12,
      DOADO(2) => addr_reg_reg_rep_n_13,
      DOADO(1) => addr_reg_reg_rep_n_14,
      DOADO(0) => addr_reg_reg_rep_n_15,
      DOBDO(15 downto 8) => NLW_addr_reg_reg_rep_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 1) => D(6 downto 0),
      DOBDO(0) => NLW_addr_reg_reg_rep_DOBDO_UNCONNECTED(0),
      DOPADOP(1 downto 0) => NLW_addr_reg_reg_rep_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_addr_reg_reg_rep_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\data_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addr_reg_reg_rep_n_14,
      G => \data_reg[7]_i_1_n_0\,
      GE => '1',
      Q => row_data_score1(1)
    );
\data_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addr_reg_reg_rep_n_13,
      G => \data_reg[7]_i_1_n_0\,
      GE => '1',
      Q => row_data_score1(2)
    );
\data_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addr_reg_reg_rep_n_12,
      G => \data_reg[7]_i_1_n_0\,
      GE => '1',
      Q => row_data_score1(3)
    );
\data_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addr_reg_reg_rep_n_11,
      G => \data_reg[7]_i_1_n_0\,
      GE => '1',
      Q => row_data_score1(4)
    );
\data_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addr_reg_reg_rep_n_10,
      G => \data_reg[7]_i_1_n_0\,
      GE => '1',
      Q => row_data_score1(5)
    );
\data_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addr_reg_reg_rep_n_9,
      G => \data_reg[7]_i_1_n_0\,
      GE => '1',
      Q => row_data_score1(6)
    );
\data_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addr_reg_reg_rep_n_8,
      G => \data_reg[7]_i_1_n_0\,
      GE => '1',
      Q => row_data_score1(7)
    );
\data_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"557F"
    )
        port map (
      I0 => addr_reg(7),
      I1 => addr_reg(4),
      I2 => addr_reg(5),
      I3 => addr_reg(6),
      O => \data_reg[7]_i_1_n_0\
    );
\green[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => row_data_score1(5),
      I1 => row_data_score1(4),
      I2 => \green[0]_INST_0_i_5_0\(0),
      I3 => \green[0]_INST_0_i_5_0\(1),
      I4 => row_data_score1(7),
      I5 => row_data_score1(6),
      O => \green[0]_INST_0_i_22_n_0\
    );
\green[0]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BCB08C80"
    )
        port map (
      I0 => row_data_score1(1),
      I1 => \green[0]_INST_0_i_5_0\(0),
      I2 => \green[0]_INST_0_i_5_0\(1),
      I3 => row_data_score1(3),
      I4 => row_data_score1(2),
      O => \green[0]_INST_0_i_23_n_0\
    );
\green[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \green[0]_INST_0_i_22_n_0\,
      I1 => \green[0]_INST_0_i_23_n_0\,
      O => rom_bit_score1,
      S => \green[0]_INST_0_i_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_rom_0 is
  port (
    rom_bit_score2 : out STD_LOGIC;
    \green[0]_INST_0_i_1\ : in STD_LOGIC;
    \green[0]_INST_0_i_8_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_rom_0 : entity is "num_rom";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_rom_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_rom_0 is
  signal addr_reg : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \data_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal row_data_score2 : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute ROM_STYLE : string;
  attribute ROM_STYLE of \addr_reg_reg[4]\ : label is "block";
  attribute ROM_STYLE of \addr_reg_reg[5]\ : label is "block";
  attribute ROM_STYLE of \addr_reg_reg[6]\ : label is "block";
  attribute ROM_STYLE of \addr_reg_reg[7]\ : label is "block";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \data_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[7]\ : label is "VCC:GE GND:CLR";
begin
\addr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => addr_reg(4),
      R => '0'
    );
\addr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => addr_reg(5),
      R => '0'
    );
\addr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => addr_reg(6),
      R => '0'
    );
\addr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => addr_reg(7),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(0),
      G => \data_reg[7]_i_1__0_n_0\,
      GE => '1',
      Q => row_data_score2(1)
    );
\data_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(1),
      G => \data_reg[7]_i_1__0_n_0\,
      GE => '1',
      Q => row_data_score2(2)
    );
\data_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(2),
      G => \data_reg[7]_i_1__0_n_0\,
      GE => '1',
      Q => row_data_score2(3)
    );
\data_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(3),
      G => \data_reg[7]_i_1__0_n_0\,
      GE => '1',
      Q => row_data_score2(4)
    );
\data_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(4),
      G => \data_reg[7]_i_1__0_n_0\,
      GE => '1',
      Q => row_data_score2(5)
    );
\data_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(5),
      G => \data_reg[7]_i_1__0_n_0\,
      GE => '1',
      Q => row_data_score2(6)
    );
\data_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(6),
      G => \data_reg[7]_i_1__0_n_0\,
      GE => '1',
      Q => row_data_score2(7)
    );
\data_reg[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"557F"
    )
        port map (
      I0 => addr_reg(7),
      I1 => addr_reg(4),
      I2 => addr_reg(5),
      I3 => addr_reg(6),
      O => \data_reg[7]_i_1__0_n_0\
    );
\green[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => row_data_score2(5),
      I1 => row_data_score2(4),
      I2 => \green[0]_INST_0_i_8_0\(0),
      I3 => \green[0]_INST_0_i_8_0\(1),
      I4 => row_data_score2(7),
      I5 => row_data_score2(6),
      O => \green[0]_INST_0_i_28_n_0\
    );
\green[0]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BCB08C80"
    )
        port map (
      I0 => row_data_score2(1),
      I1 => \green[0]_INST_0_i_8_0\(0),
      I2 => \green[0]_INST_0_i_8_0\(1),
      I3 => row_data_score2(3),
      I4 => row_data_score2(2),
      O => \green[0]_INST_0_i_29_n_0\
    );
\green[0]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \green[0]_INST_0_i_28_n_0\,
      I1 => \green[0]_INST_0_i_29_n_0\,
      O => rom_bit_score2,
      S => \green[0]_INST_0_i_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    h_sync : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \row_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \column_reg[10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \column_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \column_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \column_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \column_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    next_round11 : out STD_LOGIC;
    \row_reg[9]_0\ : out STD_LOGIC;
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    rom_bit : out STD_LOGIC;
    \column_reg[4]_0\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \column_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \column_reg[10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \green[0]_INST_0_i_134_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \green[0]_INST_0_i_139\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    x_ball_r : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \green[0]_INST_0_i_100_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \green[0]_INST_0_i_178\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_86_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \green[0]_INST_0_i_230\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \score2_reg_reg[3]\ : in STD_LOGIC;
    \score2_reg_reg[3]_0\ : in STD_LOGIC;
    \score2_reg_reg[3]_1\ : in STD_LOGIC;
    \score2_reg_reg[3]_2\ : in STD_LOGIC;
    \score2_reg_reg[3]_3\ : in STD_LOGIC;
    green_0_sp_1 : in STD_LOGIC;
    rom_bit_score1 : in STD_LOGIC;
    rom_bit_score2 : in STD_LOGIC;
    \green[0]_INST_0_i_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \green[0]_INST_0_i_16_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_66\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_40\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \green[0]_INST_0_i_31\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \blue[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \blue[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal column : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \column[0]_i_1_n_0\ : STD_LOGIC;
  signal \column[0]_i_2_n_0\ : STD_LOGIC;
  signal \column[10]_i_1_n_0\ : STD_LOGIC;
  signal \column[10]_i_2_n_0\ : STD_LOGIC;
  signal \column[1]_i_1_n_0\ : STD_LOGIC;
  signal \column[2]_i_1_n_0\ : STD_LOGIC;
  signal \column[3]_i_1_n_0\ : STD_LOGIC;
  signal \column[4]_i_1_n_0\ : STD_LOGIC;
  signal \column[5]_i_1_n_0\ : STD_LOGIC;
  signal \column[6]_i_1_n_0\ : STD_LOGIC;
  signal \column[7]_i_1_n_0\ : STD_LOGIC;
  signal \column[7]_i_2_n_0\ : STD_LOGIC;
  signal \column[8]_i_1_n_0\ : STD_LOGIC;
  signal \column[9]_i_1_n_0\ : STD_LOGIC;
  signal \^column_reg[10]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal disp_ena : STD_LOGIC;
  signal disp_ena_i_1_n_0 : STD_LOGIC;
  signal disp_ena_i_2_n_0 : STD_LOGIC;
  signal disp_ena_i_3_n_0 : STD_LOGIC;
  signal \green[0]_INST_0_i_100_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_100_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_100_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_134_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_134_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_134_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_156_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_156_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_156_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_156_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_157_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_161_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_172_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_172_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_172_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_172_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_173_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_177_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_198_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_198_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_198_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_198_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_199_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_203_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_204_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_204_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_204_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_222_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_223_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_224_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_225_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_226_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_227_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_228_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_229_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_239_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_240_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_241_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_242_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_243_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_244_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_245_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_246_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_263_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_264_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_265_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_266_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_267_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_268_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_269_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_270_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_271_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_272_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_274_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_275_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_276_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_277_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_278_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_86_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_86_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_86_n_3\ : STD_LOGIC;
  signal green_0_sn_1 : STD_LOGIC;
  signal h_count_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal h_sync0 : STD_LOGIC;
  signal h_sync_i_3_n_0 : STD_LOGIC;
  signal h_sync_i_4_n_0 : STD_LOGIC;
  signal h_sync_i_5_n_0 : STD_LOGIC;
  signal h_sync_i_6_n_0 : STD_LOGIC;
  signal h_sync_i_7_n_0 : STD_LOGIC;
  signal \im_gen0/pad_on_L242_in\ : STD_LOGIC;
  signal \im_gen0/rom_addr1_out\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \im_gen0/rom_col0_out\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \row[9]_i_1_n_0\ : STD_LOGIC;
  signal \^row_reg[9]_0\ : STD_LOGIC;
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal v_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_3_n_0\ : STD_LOGIC;
  signal v_sync_i_10_n_0 : STD_LOGIC;
  signal v_sync_i_11_n_0 : STD_LOGIC;
  signal v_sync_i_1_n_0 : STD_LOGIC;
  signal v_sync_i_2_n_0 : STD_LOGIC;
  signal v_sync_i_3_n_0 : STD_LOGIC;
  signal v_sync_i_4_n_0 : STD_LOGIC;
  signal v_sync_i_5_n_0 : STD_LOGIC;
  signal v_sync_i_6_n_0 : STD_LOGIC;
  signal v_sync_i_7_n_0 : STD_LOGIC;
  signal v_sync_i_8_n_0 : STD_LOGIC;
  signal v_sync_i_9_n_0 : STD_LOGIC;
  signal \y_ball_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \y_ball_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \y_ball_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \y_ball_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \y_ball_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \NLW_green[0]_INST_0_i_100_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_134_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_156_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_172_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_198_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_204_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_86_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blue[0]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \blue[0]_INST_0_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \column[0]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \column[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \column[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \column[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \column[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \column[7]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \column[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \column[9]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of disp_ena_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of disp_ena_i_3 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \green[0]_INST_0\ : label is "soft_lutpair48";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_100\ : label is 11;
  attribute SOFT_HLUTNM of \green[0]_INST_0_i_132\ : label is "soft_lutpair60";
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_134\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_156\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_172\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_198\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_204\ : label is 11;
  attribute SOFT_HLUTNM of \green[0]_INST_0_i_25\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \green[0]_INST_0_i_30\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \green[0]_INST_0_i_85\ : label is "soft_lutpair50";
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_86\ : label is 11;
  attribute SOFT_HLUTNM of h_sync_i_4 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of h_sync_i_7 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \v_count[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \v_count[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \v_count[4]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \v_count[4]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \v_count[5]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \v_count[5]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \v_count[9]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of v_sync_i_2 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of v_sync_i_8 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of v_sync_i_9 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \y_ball_reg[1]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \y_ball_reg[1]_i_6\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \y_ball_reg[1]_i_7\ : label is "soft_lutpair60";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \column_reg[10]_0\(9 downto 0) <= \^column_reg[10]_0\(9 downto 0);
  green_0_sn_1 <= green_0_sp_1;
  \row_reg[9]_0\ <= \^row_reg[9]_0\;
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
addr_reg_reg_rep_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => ADDRBWRADDR(3)
    );
addr_reg_reg_rep_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => ADDRBWRADDR(2)
    );
addr_reg_reg_rep_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => ADDRBWRADDR(1)
    );
addr_reg_reg_rep_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => ADDRBWRADDR(0)
    );
\blue[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A0A2A2"
    )
        port map (
      I0 => disp_ena,
      I1 => green_0_sn_1,
      I2 => \green[0]_INST_0_i_2_n_0\,
      I3 => \green[0]_INST_0_i_1_n_0\,
      I4 => \blue[0]_INST_0_i_1_n_0\,
      O => blue(0)
    );
\blue[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777777777777777"
    )
        port map (
      I0 => \blue[0]_INST_0_i_2_n_0\,
      I1 => \^column_reg[10]_0\(9),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \blue[0]_INST_0_i_1_n_0\
    );
\blue[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^column_reg[10]_0\(7),
      I1 => \^column_reg[10]_0\(8),
      O => \blue[0]_INST_0_i_2_n_0\
    );
\column[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077777FFF"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(10),
      I2 => h_count_reg(7),
      I3 => \column[0]_i_2_n_0\,
      I4 => h_count_reg(8),
      I5 => h_count_reg(0),
      O => \column[0]_i_1_n_0\
    );
\column[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => h_count_reg(4),
      I2 => h_count_reg(6),
      O => \column[0]_i_2_n_0\
    );
\column[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8103FFFF"
    )
        port map (
      I0 => h_sync_i_4_n_0,
      I1 => h_count_reg(9),
      I2 => h_count_reg(8),
      I3 => h_count_reg(7),
      I4 => h_count_reg(10),
      I5 => v_sync_i_3_n_0,
      O => \column[10]_i_1_n_0\
    );
\column[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => v_sync_i_6_n_0,
      I1 => h_count_reg(10),
      I2 => h_count_reg(7),
      I3 => h_count_reg(8),
      I4 => h_count_reg(9),
      I5 => h_sync_i_4_n_0,
      O => \column[10]_i_2_n_0\
    );
\column[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => v_sync_i_6_n_0,
      I1 => h_count_reg(1),
      I2 => h_count_reg(0),
      O => \column[1]_i_1_n_0\
    );
\column[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => v_sync_i_6_n_0,
      I1 => h_count_reg(2),
      I2 => h_count_reg(0),
      I3 => h_count_reg(1),
      O => \column[2]_i_1_n_0\
    );
\column[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => v_sync_i_6_n_0,
      I1 => h_count_reg(3),
      I2 => h_count_reg(1),
      I3 => h_count_reg(0),
      I4 => h_count_reg(2),
      O => \column[3]_i_1_n_0\
    );
\column[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => v_sync_i_6_n_0,
      I1 => h_count_reg(4),
      I2 => h_count_reg(2),
      I3 => h_count_reg(0),
      I4 => h_count_reg(1),
      I5 => h_count_reg(3),
      O => \column[4]_i_1_n_0\
    );
\column[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => v_sync_i_6_n_0,
      I1 => h_count_reg(5),
      I2 => h_count_reg(4),
      I3 => \column[7]_i_2_n_0\,
      O => \column[5]_i_1_n_0\
    );
\column[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => v_sync_i_6_n_0,
      I1 => h_count_reg(6),
      I2 => h_count_reg(5),
      I3 => h_count_reg(4),
      I4 => \column[7]_i_2_n_0\,
      O => \column[6]_i_1_n_0\
    );
\column[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288888888888888"
    )
        port map (
      I0 => v_sync_i_6_n_0,
      I1 => h_count_reg(7),
      I2 => \column[7]_i_2_n_0\,
      I3 => h_count_reg(4),
      I4 => h_count_reg(5),
      I5 => h_count_reg(6),
      O => \column[7]_i_1_n_0\
    );
\column[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => h_count_reg(0),
      I2 => h_count_reg(1),
      I3 => h_count_reg(3),
      O => \column[7]_i_2_n_0\
    );
\column[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => v_sync_i_6_n_0,
      I1 => h_count_reg(8),
      I2 => h_sync_i_4_n_0,
      I3 => h_count_reg(7),
      O => \column[8]_i_1_n_0\
    );
\column[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => v_sync_i_6_n_0,
      I1 => h_count_reg(9),
      I2 => h_count_reg(8),
      I3 => h_count_reg(7),
      I4 => h_sync_i_4_n_0,
      O => \column[9]_i_1_n_0\
    );
\column_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \column[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \column[0]_i_1_n_0\,
      Q => column(0)
    );
\column_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \column[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \column[10]_i_2_n_0\,
      Q => \^column_reg[10]_0\(9)
    );
\column_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \column[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \column[1]_i_1_n_0\,
      Q => \^column_reg[10]_0\(0)
    );
\column_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \column[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \column[2]_i_1_n_0\,
      Q => \^column_reg[10]_0\(1)
    );
\column_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \column[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \column[3]_i_1_n_0\,
      Q => \^column_reg[10]_0\(2)
    );
\column_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \column[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \column[4]_i_1_n_0\,
      Q => \^column_reg[10]_0\(3)
    );
\column_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \column[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \column[5]_i_1_n_0\,
      Q => \^column_reg[10]_0\(4)
    );
\column_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \column[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \column[6]_i_1_n_0\,
      Q => \^column_reg[10]_0\(5)
    );
\column_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \column[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \column[7]_i_1_n_0\,
      Q => \^column_reg[10]_0\(6)
    );
\column_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \column[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \column[8]_i_1_n_0\,
      Q => \^column_reg[10]_0\(7)
    );
\column_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \column[10]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \column[9]_i_1_n_0\,
      Q => \^column_reg[10]_0\(8)
    );
disp_ena_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => disp_ena_i_2_n_0,
      I1 => v_sync_i_6_n_0,
      I2 => disp_ena_i_3_n_0,
      I3 => \v_count[5]_i_4_n_0\,
      O => disp_ena_i_1_n_0
    );
disp_ena_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF200000"
    )
        port map (
      I0 => v_count(5),
      I1 => \v_count[5]_i_4_n_0\,
      I2 => \v_count[5]_i_3_n_0\,
      I3 => v_sync_i_2_n_0,
      I4 => v_sync_i_3_n_0,
      O => disp_ena_i_2_n_0
    );
disp_ena_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D557555F"
    )
        port map (
      I0 => h_count_reg(10),
      I1 => h_count_reg(7),
      I2 => h_count_reg(8),
      I3 => h_count_reg(9),
      I4 => h_sync_i_4_n_0,
      O => disp_ena_i_3_n_0
    );
disp_ena_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => disp_ena_i_1_n_0,
      Q => disp_ena
    );
\green[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => disp_ena,
      I1 => \green[0]_INST_0_i_1_n_0\,
      I2 => \green[0]_INST_0_i_2_n_0\,
      I3 => green_0_sn_1,
      O => green(0)
    );
\green[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F004400"
    )
        port map (
      I0 => \green[0]_INST_0_i_4_n_0\,
      I1 => rom_bit_score1,
      I2 => \green[0]_INST_0_i_6_n_0\,
      I3 => \green[0]_INST_0_i_7_n_0\,
      I4 => rom_bit_score2,
      O => \green[0]_INST_0_i_1_n_0\
    );
\green[0]_INST_0_i_100\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_172_n_0\,
      CO(3) => \row_reg[8]_0\(0),
      CO(2) => \green[0]_INST_0_i_100_n_1\,
      CO(1) => \green[0]_INST_0_i_100_n_2\,
      CO(0) => \green[0]_INST_0_i_100_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \green[0]_INST_0_i_173_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_100_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \green[0]_INST_0_i_40\(2 downto 0),
      S(0) => \green[0]_INST_0_i_177_n_0\
    );
\green[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \green[0]_INST_0_i_2_0\(0),
      I1 => \^column_reg[10]_0\(6),
      I2 => \^column_reg[10]_0\(9),
      I3 => \^column_reg[10]_0\(7),
      I4 => \^column_reg[10]_0\(8),
      I5 => \green[0]_INST_0_i_37_n_0\,
      O => \green[0]_INST_0_i_11_n_0\
    );
\green[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \^column_reg[10]_0\(6),
      I1 => \green[0]_INST_0_i_38_n_0\,
      I2 => \^column_reg[10]_0\(9),
      I3 => \green[0]_INST_0_i_39_n_0\,
      I4 => \^column_reg[10]_0\(8),
      I5 => \^column_reg[10]_0\(7),
      O => \green[0]_INST_0_i_12_n_0\
    );
\green[0]_INST_0_i_129\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \^column_reg[10]_0\(0),
      I1 => \green[0]_INST_0_i_139\(0),
      I2 => \green[0]_INST_0_i_139\(1),
      I3 => \^column_reg[10]_0\(1),
      O => \im_gen0/rom_col0_out\(2)
    );
\green[0]_INST_0_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F4BF0BBF0B40F4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \green[0]_INST_0_i_134_0\(0),
      I2 => \green[0]_INST_0_i_134_0\(1),
      I3 => \^q\(2),
      I4 => \green[0]_INST_0_i_134_0\(2),
      I5 => \^q\(3),
      O => \im_gen0/rom_addr1_out\(3)
    );
\green[0]_INST_0_i_132\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \green[0]_INST_0_i_134_0\(0),
      O => \green[0]_INST_0_i_132_n_0\
    );
\green[0]_INST_0_i_134\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_198_n_0\,
      CO(3) => CO(0),
      CO(2) => \green[0]_INST_0_i_134_n_1\,
      CO(1) => \green[0]_INST_0_i_134_n_2\,
      CO(0) => \green[0]_INST_0_i_134_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \green[0]_INST_0_i_199_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_134_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \green[0]_INST_0_i_66\(2 downto 0),
      S(0) => \green[0]_INST_0_i_203_n_0\
    );
\green[0]_INST_0_i_156\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \green[0]_INST_0_i_156_n_0\,
      CO(2) => \green[0]_INST_0_i_156_n_1\,
      CO(1) => \green[0]_INST_0_i_156_n_2\,
      CO(0) => \green[0]_INST_0_i_156_n_3\,
      CYINIT => '1',
      DI(3) => \green[0]_INST_0_i_222_n_0\,
      DI(2) => \green[0]_INST_0_i_223_n_0\,
      DI(1) => \green[0]_INST_0_i_224_n_0\,
      DI(0) => \green[0]_INST_0_i_225_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_156_O_UNCONNECTED\(3 downto 0),
      S(3) => \green[0]_INST_0_i_226_n_0\,
      S(2) => \green[0]_INST_0_i_227_n_0\,
      S(1) => \green[0]_INST_0_i_228_n_0\,
      S(0) => \green[0]_INST_0_i_229_n_0\
    );
\green[0]_INST_0_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \green[0]_INST_0_i_86_0\(8),
      I2 => \green[0]_INST_0_i_86_0\(9),
      I3 => \^q\(9),
      O => \green[0]_INST_0_i_157_n_0\
    );
\green[0]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \green[0]_INST_0_i_64_n_0\,
      I1 => \green[0]_INST_0_i_65_n_0\,
      O => rom_bit,
      S => \green[0]_INST_0_i_3\(1)
    );
\green[0]_INST_0_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \green[0]_INST_0_i_86_0\(8),
      I2 => \^q\(9),
      I3 => \green[0]_INST_0_i_86_0\(9),
      O => \green[0]_INST_0_i_161_n_0\
    );
\green[0]_INST_0_i_172\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \green[0]_INST_0_i_172_n_0\,
      CO(2) => \green[0]_INST_0_i_172_n_1\,
      CO(1) => \green[0]_INST_0_i_172_n_2\,
      CO(0) => \green[0]_INST_0_i_172_n_3\,
      CYINIT => '1',
      DI(3) => \green[0]_INST_0_i_239_n_0\,
      DI(2) => \green[0]_INST_0_i_240_n_0\,
      DI(1) => \green[0]_INST_0_i_241_n_0\,
      DI(0) => \green[0]_INST_0_i_242_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_172_O_UNCONNECTED\(3 downto 0),
      S(3) => \green[0]_INST_0_i_243_n_0\,
      S(2) => \green[0]_INST_0_i_244_n_0\,
      S(1) => \green[0]_INST_0_i_245_n_0\,
      S(0) => \green[0]_INST_0_i_246_n_0\
    );
\green[0]_INST_0_i_173\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \green[0]_INST_0_i_100_0\(8),
      I2 => \green[0]_INST_0_i_100_0\(9),
      I3 => \^q\(9),
      O => \green[0]_INST_0_i_173_n_0\
    );
\green[0]_INST_0_i_177\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \green[0]_INST_0_i_100_0\(8),
      I2 => \^q\(9),
      I3 => \green[0]_INST_0_i_100_0\(9),
      O => \green[0]_INST_0_i_177_n_0\
    );
\green[0]_INST_0_i_196\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => x_ball_r(1),
      I1 => \^column_reg[10]_0\(9),
      I2 => x_ball_r(2),
      O => \column_reg[10]_1\(0)
    );
\green[0]_INST_0_i_198\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \green[0]_INST_0_i_198_n_0\,
      CO(2) => \green[0]_INST_0_i_198_n_1\,
      CO(1) => \green[0]_INST_0_i_198_n_2\,
      CO(0) => \green[0]_INST_0_i_198_n_3\,
      CYINIT => '1',
      DI(3) => \green[0]_INST_0_i_263_n_0\,
      DI(2) => \green[0]_INST_0_i_264_n_0\,
      DI(1) => \green[0]_INST_0_i_265_n_0\,
      DI(0) => \green[0]_INST_0_i_266_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_198_O_UNCONNECTED\(3 downto 0),
      S(3) => \green[0]_INST_0_i_267_n_0\,
      S(2) => \green[0]_INST_0_i_268_n_0\,
      S(1) => \green[0]_INST_0_i_269_n_0\,
      S(0) => \green[0]_INST_0_i_270_n_0\
    );
\green[0]_INST_0_i_199\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \green[0]_INST_0_i_134_0\(7),
      I2 => \green[0]_INST_0_i_134_0\(8),
      I3 => \^q\(9),
      O => \green[0]_INST_0_i_199_n_0\
    );
\green[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF080808080808"
    )
        port map (
      I0 => \im_gen0/pad_on_L242_in\,
      I1 => \blue[0]\(0),
      I2 => \green[0]_INST_0_i_11_n_0\,
      I3 => \green[0]_INST_0_i_12_n_0\,
      I4 => \blue[0]_0\(0),
      I5 => \blue[0]_1\(0),
      O => \green[0]_INST_0_i_2_n_0\
    );
\green[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^column_reg[10]_0\(2),
      I1 => \^column_reg[10]_0\(1),
      I2 => \^column_reg[10]_0\(4),
      I3 => \^column_reg[10]_0\(3),
      I4 => \^column_reg[10]_0\(0),
      I5 => column(0),
      O => \green[0]_INST_0_i_20_n_0\
    );
\green[0]_INST_0_i_203\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \green[0]_INST_0_i_134_0\(7),
      I2 => \^q\(9),
      I3 => \green[0]_INST_0_i_134_0\(8),
      O => \green[0]_INST_0_i_203_n_0\
    );
\green[0]_INST_0_i_204\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \column_reg[6]_0\(0),
      CO(2) => \green[0]_INST_0_i_204_n_1\,
      CO(1) => \green[0]_INST_0_i_204_n_2\,
      CO(0) => \green[0]_INST_0_i_204_n_3\,
      CYINIT => '1',
      DI(3) => \green[0]_INST_0_i_271_n_0\,
      DI(2) => \green[0]_INST_0_i_272_n_0\,
      DI(1) => DI(0),
      DI(0) => \green[0]_INST_0_i_274_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_204_O_UNCONNECTED\(3 downto 0),
      S(3) => \green[0]_INST_0_i_275_n_0\,
      S(2) => \green[0]_INST_0_i_276_n_0\,
      S(1) => \green[0]_INST_0_i_277_n_0\,
      S(0) => \green[0]_INST_0_i_278_n_0\
    );
\green[0]_INST_0_i_206\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^column_reg[10]_0\(7),
      I1 => \green[0]_INST_0_i_139\(7),
      I2 => \green[0]_INST_0_i_139\(8),
      I3 => \^column_reg[10]_0\(8),
      O => \column_reg[8]_1\(0)
    );
\green[0]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^column_reg[10]_0\(3),
      I1 => \^column_reg[10]_0\(2),
      I2 => \^column_reg[10]_0\(4),
      O => \column_reg[4]_0\
    );
\green[0]_INST_0_i_210\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^column_reg[10]_0\(7),
      I1 => \green[0]_INST_0_i_139\(7),
      I2 => \^column_reg[10]_0\(8),
      I3 => \green[0]_INST_0_i_139\(8),
      O => \column_reg[8]_0\(0)
    );
\green[0]_INST_0_i_222\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \green[0]_INST_0_i_86_0\(6),
      I2 => \green[0]_INST_0_i_86_0\(7),
      I3 => \^q\(7),
      O => \green[0]_INST_0_i_222_n_0\
    );
\green[0]_INST_0_i_223\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \green[0]_INST_0_i_86_0\(4),
      I2 => \green[0]_INST_0_i_86_0\(5),
      I3 => \^q\(5),
      O => \green[0]_INST_0_i_223_n_0\
    );
\green[0]_INST_0_i_224\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \green[0]_INST_0_i_86_0\(2),
      I2 => \green[0]_INST_0_i_86_0\(3),
      I3 => \^q\(3),
      O => \green[0]_INST_0_i_224_n_0\
    );
\green[0]_INST_0_i_225\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \green[0]_INST_0_i_86_0\(0),
      I2 => \green[0]_INST_0_i_86_0\(1),
      I3 => \^q\(1),
      O => \green[0]_INST_0_i_225_n_0\
    );
\green[0]_INST_0_i_226\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \green[0]_INST_0_i_86_0\(6),
      I2 => \^q\(7),
      I3 => \green[0]_INST_0_i_86_0\(7),
      O => \green[0]_INST_0_i_226_n_0\
    );
\green[0]_INST_0_i_227\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \green[0]_INST_0_i_86_0\(4),
      I2 => \^q\(5),
      I3 => \green[0]_INST_0_i_86_0\(5),
      O => \green[0]_INST_0_i_227_n_0\
    );
\green[0]_INST_0_i_228\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \green[0]_INST_0_i_86_0\(2),
      I2 => \^q\(3),
      I3 => \green[0]_INST_0_i_86_0\(3),
      O => \green[0]_INST_0_i_228_n_0\
    );
\green[0]_INST_0_i_229\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \green[0]_INST_0_i_86_0\(0),
      I2 => \^q\(1),
      I3 => \green[0]_INST_0_i_86_0\(1),
      O => \green[0]_INST_0_i_229_n_0\
    );
\green[0]_INST_0_i_239\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \green[0]_INST_0_i_100_0\(6),
      I2 => \green[0]_INST_0_i_100_0\(7),
      I3 => \^q\(7),
      O => \green[0]_INST_0_i_239_n_0\
    );
\green[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^column_reg[10]_0\(1),
      I1 => \^column_reg[10]_0\(2),
      I2 => \^column_reg[10]_0\(0),
      I3 => \^column_reg[10]_0\(5),
      I4 => \^column_reg[10]_0\(6),
      I5 => \green[0]_INST_0_i_85_n_0\,
      O => \green[0]_INST_0_i_24_n_0\
    );
\green[0]_INST_0_i_240\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \green[0]_INST_0_i_100_0\(4),
      I2 => \green[0]_INST_0_i_100_0\(5),
      I3 => \^q\(5),
      O => \green[0]_INST_0_i_240_n_0\
    );
\green[0]_INST_0_i_241\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \green[0]_INST_0_i_100_0\(2),
      I2 => \green[0]_INST_0_i_100_0\(3),
      I3 => \^q\(3),
      O => \green[0]_INST_0_i_241_n_0\
    );
\green[0]_INST_0_i_242\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \green[0]_INST_0_i_100_0\(0),
      I2 => \green[0]_INST_0_i_100_0\(1),
      I3 => \^q\(1),
      O => \green[0]_INST_0_i_242_n_0\
    );
\green[0]_INST_0_i_243\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \green[0]_INST_0_i_100_0\(6),
      I2 => \^q\(7),
      I3 => \green[0]_INST_0_i_100_0\(7),
      O => \green[0]_INST_0_i_243_n_0\
    );
\green[0]_INST_0_i_244\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \green[0]_INST_0_i_100_0\(4),
      I2 => \^q\(5),
      I3 => \green[0]_INST_0_i_100_0\(5),
      O => \green[0]_INST_0_i_244_n_0\
    );
\green[0]_INST_0_i_245\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \green[0]_INST_0_i_100_0\(2),
      I2 => \^q\(3),
      I3 => \green[0]_INST_0_i_100_0\(3),
      O => \green[0]_INST_0_i_245_n_0\
    );
\green[0]_INST_0_i_246\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \green[0]_INST_0_i_100_0\(0),
      I2 => \^q\(1),
      I3 => \green[0]_INST_0_i_100_0\(1),
      O => \green[0]_INST_0_i_246_n_0\
    );
\green[0]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^column_reg[10]_0\(5),
      I1 => \^column_reg[10]_0\(6),
      O => \green[0]_INST_0_i_25_n_0\
    );
\green[0]_INST_0_i_250\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => \^q\(0),
      I1 => \green[0]_INST_0_i_100_0\(0),
      I2 => \^q\(1),
      I3 => \green[0]_INST_0_i_178\(0),
      O => \row_reg[0]_1\(0)
    );
\green[0]_INST_0_i_258\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => column(0),
      I1 => \^column_reg[10]_0\(0),
      I2 => x_ball_r(0),
      O => \column_reg[0]_1\(0)
    );
\green[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111FFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \green[0]_INST_0_i_26_n_0\
    );
\green[0]_INST_0_i_262\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => column(0),
      I1 => x_ball_r(0),
      I2 => \^column_reg[10]_0\(0),
      O => \column_reg[0]_0\(0)
    );
\green[0]_INST_0_i_263\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \green[0]_INST_0_i_134_0\(5),
      I2 => \green[0]_INST_0_i_134_0\(6),
      I3 => \^q\(7),
      O => \green[0]_INST_0_i_263_n_0\
    );
\green[0]_INST_0_i_264\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \green[0]_INST_0_i_134_0\(3),
      I2 => \green[0]_INST_0_i_134_0\(4),
      I3 => \^q\(5),
      O => \green[0]_INST_0_i_264_n_0\
    );
\green[0]_INST_0_i_265\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \green[0]_INST_0_i_134_0\(1),
      I2 => \green[0]_INST_0_i_134_0\(2),
      I3 => \^q\(3),
      O => \green[0]_INST_0_i_265_n_0\
    );
\green[0]_INST_0_i_266\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \green[0]_INST_0_i_134_0\(0),
      I2 => \^q\(1),
      O => \green[0]_INST_0_i_266_n_0\
    );
\green[0]_INST_0_i_267\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \green[0]_INST_0_i_134_0\(5),
      I2 => \^q\(7),
      I3 => \green[0]_INST_0_i_134_0\(6),
      O => \green[0]_INST_0_i_267_n_0\
    );
\green[0]_INST_0_i_268\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \green[0]_INST_0_i_134_0\(3),
      I2 => \^q\(5),
      I3 => \green[0]_INST_0_i_134_0\(4),
      O => \green[0]_INST_0_i_268_n_0\
    );
\green[0]_INST_0_i_269\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \green[0]_INST_0_i_134_0\(1),
      I2 => \^q\(3),
      I3 => \green[0]_INST_0_i_134_0\(2),
      O => \green[0]_INST_0_i_269_n_0\
    );
\green[0]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \green[0]_INST_0_i_27_n_0\
    );
\green[0]_INST_0_i_270\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^q\(1),
      I1 => \green[0]_INST_0_i_134_0\(0),
      I2 => \^q\(0),
      O => \green[0]_INST_0_i_270_n_0\
    );
\green[0]_INST_0_i_271\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^column_reg[10]_0\(5),
      I1 => \green[0]_INST_0_i_139\(5),
      I2 => \green[0]_INST_0_i_139\(6),
      I3 => \^column_reg[10]_0\(6),
      O => \green[0]_INST_0_i_271_n_0\
    );
\green[0]_INST_0_i_272\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^column_reg[10]_0\(3),
      I1 => \green[0]_INST_0_i_139\(3),
      I2 => \green[0]_INST_0_i_139\(4),
      I3 => \^column_reg[10]_0\(4),
      O => \green[0]_INST_0_i_272_n_0\
    );
\green[0]_INST_0_i_274\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => column(0),
      I1 => \^column_reg[10]_0\(0),
      I2 => \green[0]_INST_0_i_139\(0),
      O => \green[0]_INST_0_i_274_n_0\
    );
\green[0]_INST_0_i_275\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^column_reg[10]_0\(5),
      I1 => \green[0]_INST_0_i_139\(5),
      I2 => \^column_reg[10]_0\(6),
      I3 => \green[0]_INST_0_i_139\(6),
      O => \green[0]_INST_0_i_275_n_0\
    );
\green[0]_INST_0_i_276\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^column_reg[10]_0\(3),
      I1 => \green[0]_INST_0_i_139\(3),
      I2 => \^column_reg[10]_0\(4),
      I3 => \green[0]_INST_0_i_139\(4),
      O => \green[0]_INST_0_i_276_n_0\
    );
\green[0]_INST_0_i_277\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^column_reg[10]_0\(1),
      I1 => \green[0]_INST_0_i_139\(1),
      I2 => \^column_reg[10]_0\(2),
      I3 => \green[0]_INST_0_i_139\(2),
      O => \green[0]_INST_0_i_277_n_0\
    );
\green[0]_INST_0_i_278\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => column(0),
      I1 => \^column_reg[10]_0\(0),
      I2 => \green[0]_INST_0_i_139\(0),
      O => \green[0]_INST_0_i_278_n_0\
    );
\green[0]_INST_0_i_282\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^q\(0),
      I1 => \green[0]_INST_0_i_134_0\(0),
      I2 => \^q\(1),
      O => \row_reg[0]_0\(0)
    );
\green[0]_INST_0_i_286\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \green[0]_INST_0_i_134_0\(0),
      O => S(0)
    );
\green[0]_INST_0_i_290\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => \^q\(0),
      I1 => \green[0]_INST_0_i_86_0\(0),
      I2 => \^q\(1),
      I3 => \green[0]_INST_0_i_230\(0),
      O => \row_reg[0]_2\(0)
    );
\green[0]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => \^column_reg[10]_0\(3),
      I1 => \^column_reg[10]_0\(1),
      I2 => \^column_reg[10]_0\(0),
      I3 => \^column_reg[10]_0\(2),
      I4 => \^column_reg[10]_0\(4),
      O => \green[0]_INST_0_i_30_n_0\
    );
\green[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01111111FFFFFFFF"
    )
        port map (
      I0 => \^column_reg[10]_0\(2),
      I1 => \green[0]_INST_0_i_85_n_0\,
      I2 => \^column_reg[10]_0\(1),
      I3 => \^column_reg[10]_0\(0),
      I4 => column(0),
      I5 => \^column_reg[10]_0\(5),
      O => \green[0]_INST_0_i_37_n_0\
    );
\green[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^column_reg[10]_0\(5),
      I1 => \^column_reg[10]_0\(4),
      I2 => \^column_reg[10]_0\(0),
      I3 => \^column_reg[10]_0\(1),
      I4 => \^column_reg[10]_0\(2),
      I5 => \^column_reg[10]_0\(3),
      O => \green[0]_INST_0_i_38_n_0\
    );
\green[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => \green[0]_INST_0_i_85_n_0\,
      I1 => \^column_reg[10]_0\(1),
      I2 => \^column_reg[10]_0\(2),
      I3 => \^column_reg[10]_0\(0),
      I4 => column(0),
      I5 => \green[0]_INST_0_i_25_n_0\,
      O => \green[0]_INST_0_i_39_n_0\
    );
\green[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFFFFFFFF"
    )
        port map (
      I0 => \^column_reg[10]_0\(9),
      I1 => \^column_reg[10]_0\(6),
      I2 => \^column_reg[10]_0\(7),
      I3 => \green[0]_INST_0_i_20_n_0\,
      I4 => \^column_reg[10]_0\(5),
      I5 => \^column_reg[10]_0\(8),
      O => \green[0]_INST_0_i_4_n_0\
    );
\green[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEF0FFF"
    )
        port map (
      I0 => column(0),
      I1 => \green[0]_INST_0_i_24_n_0\,
      I2 => \^column_reg[10]_0\(8),
      I3 => \green[0]_INST_0_i_25_n_0\,
      I4 => \^column_reg[10]_0\(7),
      I5 => \^column_reg[10]_0\(9),
      O => \green[0]_INST_0_i_6_n_0\
    );
\green[0]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0FE080080EF0A0"
    )
        port map (
      I0 => \im_gen0/rom_col0_out\(2),
      I1 => \green[0]_INST_0_i_3\(0),
      I2 => \im_gen0/rom_addr1_out\(3),
      I3 => \green[0]_INST_0_i_132_n_0\,
      I4 => \green[0]_INST_0_i_16_0\(0),
      I5 => \^q\(0),
      O => \green[0]_INST_0_i_64_n_0\
    );
\green[0]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF8FAFFAF8FFFE"
    )
        port map (
      I0 => \im_gen0/rom_col0_out\(2),
      I1 => \green[0]_INST_0_i_3\(0),
      I2 => \im_gen0/rom_addr1_out\(3),
      I3 => \^q\(0),
      I4 => \green[0]_INST_0_i_132_n_0\,
      I5 => \green[0]_INST_0_i_16_0\(0),
      O => \green[0]_INST_0_i_65_n_0\
    );
\green[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F00AC"
    )
        port map (
      I0 => \green[0]_INST_0_i_26_n_0\,
      I1 => \green[0]_INST_0_i_27_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(6),
      I5 => \^q\(9),
      O => \green[0]_INST_0_i_7_n_0\
    );
\green[0]_INST_0_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^column_reg[10]_0\(3),
      I1 => \^column_reg[10]_0\(4),
      O => \green[0]_INST_0_i_85_n_0\
    );
\green[0]_INST_0_i_86\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_156_n_0\,
      CO(3) => \row_reg[8]_1\(0),
      CO(2) => \green[0]_INST_0_i_86_n_1\,
      CO(1) => \green[0]_INST_0_i_86_n_2\,
      CO(0) => \green[0]_INST_0_i_86_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \green[0]_INST_0_i_157_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_86_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \green[0]_INST_0_i_31\(2 downto 0),
      S(0) => \green[0]_INST_0_i_161_n_0\
    );
\green[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^column_reg[10]_0\(8),
      I1 => \^column_reg[10]_0\(9),
      I2 => \^column_reg[10]_0\(5),
      I3 => \^column_reg[10]_0\(7),
      I4 => \^column_reg[10]_0\(6),
      I5 => \green[0]_INST_0_i_30_n_0\,
      O => \im_gen0/pad_on_L242_in\
    );
\h_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \column[0]_i_1_n_0\,
      Q => h_count_reg(0)
    );
\h_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \column[10]_i_2_n_0\,
      Q => h_count_reg(10)
    );
\h_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \column[1]_i_1_n_0\,
      Q => h_count_reg(1)
    );
\h_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \column[2]_i_1_n_0\,
      Q => h_count_reg(2)
    );
\h_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \column[3]_i_1_n_0\,
      Q => h_count_reg(3)
    );
\h_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \column[4]_i_1_n_0\,
      Q => h_count_reg(4)
    );
\h_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \column[5]_i_1_n_0\,
      Q => h_count_reg(5)
    );
\h_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \column[6]_i_1_n_0\,
      Q => h_count_reg(6)
    );
\h_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \column[7]_i_1_n_0\,
      Q => h_count_reg(7)
    );
\h_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \column[8]_i_1_n_0\,
      Q => h_count_reg(8)
    );
\h_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \column[9]_i_1_n_0\,
      Q => h_count_reg(9)
    );
h_sync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFAFAFABFFFFFFF"
    )
        port map (
      I0 => h_sync_i_3_n_0,
      I1 => h_sync_i_4_n_0,
      I2 => h_count_reg(9),
      I3 => h_count_reg(8),
      I4 => h_count_reg(7),
      I5 => h_count_reg(10),
      O => h_sync0
    );
h_sync_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
h_sync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFD557"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(6),
      I2 => h_sync_i_5_n_0,
      I3 => h_count_reg(7),
      I4 => h_sync_i_6_n_0,
      I5 => v_sync_i_3_n_0,
      O => h_sync_i_3_n_0
    );
h_sync_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \column[7]_i_2_n_0\,
      I1 => h_count_reg(4),
      I2 => h_count_reg(5),
      I3 => h_count_reg(6),
      O => h_sync_i_4_n_0
    );
h_sync_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => h_count_reg(4),
      I2 => h_count_reg(3),
      I3 => h_count_reg(1),
      I4 => h_count_reg(0),
      I5 => h_count_reg(2),
      O => h_sync_i_5_n_0
    );
h_sync_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEE110100001181"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => h_count_reg(4),
      I2 => h_count_reg(3),
      I3 => h_sync_i_7_n_0,
      I4 => h_count_reg(7),
      I5 => h_count_reg(6),
      O => h_sync_i_6_n_0
    );
h_sync_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => h_count_reg(1),
      I1 => h_count_reg(0),
      I2 => h_count_reg(2),
      O => h_sync_i_7_n_0
    );
h_sync_reg: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => h_sync0,
      PRE => \^s00_axi_aresetn_0\,
      Q => h_sync
    );
\row[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2AAAAAAA"
    )
        port map (
      I0 => v_sync_i_6_n_0,
      I1 => v_count(9),
      I2 => v_count(8),
      I3 => v_count(7),
      I4 => v_count(6),
      I5 => disp_ena_i_2_n_0,
      O => \row[9]_i_1_n_0\
    );
\row_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \row[9]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\row_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \row[9]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\row_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \row[9]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\row_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \row[9]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\row_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \row[9]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\row_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \row[9]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\row_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \row[9]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\row_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \row[9]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\row_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \row[9]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\row_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \row[9]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[9]_i_1_n_0\,
      Q => \^q\(9)
    );
\score2_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000000000"
    )
        port map (
      I0 => \score2_reg_reg[3]\,
      I1 => \score2_reg_reg[3]_0\,
      I2 => \score2_reg_reg[3]_1\,
      I3 => \score2_reg_reg[3]_2\,
      I4 => \score2_reg_reg[3]_3\,
      I5 => \^row_reg[9]_0\,
      O => next_round11
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACA0ACACECECECEC"
    )
        port map (
      I0 => v_sync_i_6_n_0,
      I1 => v_sync_i_3_n_0,
      I2 => v_count(0),
      I3 => \v_count[5]_i_4_n_0\,
      I4 => v_count(5),
      I5 => \v_count[5]_i_3_n_0\,
      O => \v_count[0]_i_1_n_0\
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BCA0"
    )
        port map (
      I0 => v_sync_i_6_n_0,
      I1 => v_count(0),
      I2 => v_count(1),
      I3 => \v_count[4]_i_3_n_0\,
      O => \v_count[1]_i_1_n_0\
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFC0AA00"
    )
        port map (
      I0 => v_sync_i_6_n_0,
      I1 => v_count(1),
      I2 => v_count(0),
      I3 => v_count(2),
      I4 => \v_count[4]_i_3_n_0\,
      O => \v_count[2]_i_1_n_0\
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFC000AAAA0000"
    )
        port map (
      I0 => v_sync_i_6_n_0,
      I1 => v_count(2),
      I2 => v_count(0),
      I3 => v_count(1),
      I4 => v_count(3),
      I5 => \v_count[4]_i_3_n_0\,
      O => \v_count[3]_i_1_n_0\
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => v_count(4),
      I1 => v_sync_i_6_n_0,
      I2 => p_1_in(4),
      I3 => \v_count[4]_i_3_n_0\,
      O => \v_count[4]_i_1_n_0\
    );
\v_count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => v_count(3),
      I1 => v_count(1),
      I2 => v_count(0),
      I3 => v_count(2),
      I4 => v_count(4),
      O => p_1_in(4)
    );
\v_count[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \v_count[5]_i_3_n_0\,
      I1 => \v_count[5]_i_4_n_0\,
      I2 => v_count(5),
      I3 => v_sync_i_3_n_0,
      O => \v_count[4]_i_3_n_0\
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8888AA0A8888"
    )
        port map (
      I0 => p_1_in(5),
      I1 => v_sync_i_3_n_0,
      I2 => \v_count[5]_i_3_n_0\,
      I3 => \v_count[5]_i_4_n_0\,
      I4 => v_count(5),
      I5 => v_sync_i_6_n_0,
      O => \v_count[5]_i_1_n_0\
    );
\v_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => v_count(4),
      I1 => v_count(2),
      I2 => v_count(0),
      I3 => v_count(1),
      I4 => v_count(3),
      I5 => v_count(5),
      O => p_1_in(5)
    );
\v_count[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => v_count(2),
      I1 => v_count(3),
      I2 => v_count(4),
      I3 => v_count(1),
      I4 => v_count(0),
      O => \v_count[5]_i_3_n_0\
    );
\v_count[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => v_count(9),
      I1 => v_count(8),
      I2 => v_count(7),
      I3 => v_count(6),
      O => \v_count[5]_i_4_n_0\
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF888855058888"
    )
        port map (
      I0 => \v_count[7]_i_2_n_0\,
      I1 => v_sync_i_3_n_0,
      I2 => v_count(7),
      I3 => \v_count[7]_i_3_n_0\,
      I4 => v_count(6),
      I5 => v_sync_i_6_n_0,
      O => \v_count[6]_i_1_n_0\
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF808077558080"
    )
        port map (
      I0 => v_count(6),
      I1 => \v_count[7]_i_2_n_0\,
      I2 => v_sync_i_3_n_0,
      I3 => \v_count[7]_i_3_n_0\,
      I4 => v_count(7),
      I5 => v_sync_i_6_n_0,
      O => \v_count[7]_i_1_n_0\
    );
\v_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => v_count(4),
      I1 => v_count(2),
      I2 => v_count(0),
      I3 => v_count(1),
      I4 => v_count(3),
      I5 => v_count(5),
      O => \v_count[7]_i_2_n_0\
    );
\v_count[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => v_count(5),
      I1 => \v_count[5]_i_3_n_0\,
      I2 => v_count(9),
      I3 => v_count(8),
      O => \v_count[7]_i_3_n_0\
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8888AA0A8888"
    )
        port map (
      I0 => p_1_in(8),
      I1 => v_sync_i_3_n_0,
      I2 => v_count(9),
      I3 => \v_count[9]_i_3_n_0\,
      I4 => v_count(8),
      I5 => v_sync_i_6_n_0,
      O => \v_count[8]_i_1_n_0\
    );
\v_count[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => v_count(6),
      I1 => v_count(7),
      I2 => \v_count[7]_i_2_n_0\,
      I3 => v_count(8),
      O => p_1_in(8)
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8888AA0A8888"
    )
        port map (
      I0 => p_1_in(9),
      I1 => v_sync_i_3_n_0,
      I2 => v_count(8),
      I3 => \v_count[9]_i_3_n_0\,
      I4 => v_count(9),
      I5 => v_sync_i_6_n_0,
      O => \v_count[9]_i_1_n_0\
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \v_count[7]_i_2_n_0\,
      I1 => v_count(8),
      I2 => v_count(7),
      I3 => v_count(6),
      I4 => v_count(9),
      O => p_1_in(9)
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => v_count(5),
      I1 => \v_count[5]_i_3_n_0\,
      I2 => v_count(7),
      I3 => v_count(6),
      O => \v_count[9]_i_3_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[0]_i_1_n_0\,
      Q => v_count(0)
    );
\v_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[1]_i_1_n_0\,
      Q => v_count(1)
    );
\v_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[2]_i_1_n_0\,
      Q => v_count(2)
    );
\v_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[3]_i_1_n_0\,
      Q => v_count(3)
    );
\v_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[4]_i_1_n_0\,
      Q => v_count(4)
    );
\v_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[5]_i_1_n_0\,
      Q => v_count(5)
    );
\v_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[6]_i_1_n_0\,
      Q => v_count(6)
    );
\v_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[7]_i_1_n_0\,
      Q => v_count(7)
    );
\v_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[8]_i_1_n_0\,
      Q => v_count(8)
    );
\v_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \v_count[9]_i_1_n_0\,
      Q => v_count(9)
    );
v_sync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400040004000"
    )
        port map (
      I0 => v_sync_i_2_n_0,
      I1 => v_sync_i_3_n_0,
      I2 => v_sync_i_4_n_0,
      I3 => v_sync_i_5_n_0,
      I4 => v_sync_i_6_n_0,
      I5 => v_sync_i_7_n_0,
      O => v_sync_i_1_n_0
    );
v_sync_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => h_count_reg(4),
      I1 => h_count_reg(2),
      I2 => h_count_reg(0),
      I3 => h_count_reg(1),
      I4 => h_count_reg(3),
      I5 => h_count_reg(5),
      O => v_sync_i_10_n_0
    );
v_sync_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => v_count(4),
      I1 => v_count(3),
      I2 => v_count(2),
      O => v_sync_i_11_n_0
    );
v_sync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF7FFFFF"
    )
        port map (
      I0 => \v_count[7]_i_2_n_0\,
      I1 => v_count(8),
      I2 => v_count(7),
      I3 => v_count(6),
      I4 => v_count(9),
      O => v_sync_i_2_n_0
    );
v_sync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8F8FAF8"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => \column[0]_i_2_n_0\,
      I2 => h_count_reg(8),
      I3 => h_count_reg(5),
      I4 => \column[7]_i_2_n_0\,
      I5 => v_sync_i_8_n_0,
      O => v_sync_i_3_n_0
    );
v_sync_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000111"
    )
        port map (
      I0 => v_count(4),
      I1 => v_count(2),
      I2 => v_count(0),
      I3 => v_count(1),
      I4 => v_count(3),
      I5 => v_count(5),
      O => v_sync_i_4_n_0
    );
v_sync_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00000001"
    )
        port map (
      I0 => v_count(2),
      I1 => v_count(3),
      I2 => v_count(4),
      I3 => v_count(1),
      I4 => v_count(0),
      I5 => v_sync_i_9_n_0,
      O => v_sync_i_5_n_0
    );
v_sync_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055FFFFFFFFFFFF"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(6),
      I2 => v_sync_i_10_n_0,
      I3 => h_count_reg(7),
      I4 => h_count_reg(10),
      I5 => h_count_reg(9),
      O => v_sync_i_6_n_0
    );
v_sync_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000054"
    )
        port map (
      I0 => \v_count[5]_i_4_n_0\,
      I1 => v_count(1),
      I2 => v_count(0),
      I3 => v_count(5),
      I4 => v_sync_i_11_n_0,
      O => v_sync_i_7_n_0
    );
v_sync_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(10),
      O => v_sync_i_8_n_0
    );
v_sync_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => v_count(6),
      I1 => v_count(7),
      I2 => v_count(8),
      I3 => v_count(9),
      I4 => v_count(5),
      O => v_sync_i_9_n_0
    );
v_sync_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => v_sync_i_1_n_0,
      Q => v_sync
    );
\y_ball_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \y_ball_reg[1]_i_3_n_0\,
      I1 => \y_ball_reg[1]_i_4_n_0\,
      I2 => \^q\(9),
      I3 => \^q\(8),
      O => \^row_reg[9]_0\
    );
\y_ball_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^column_reg[10]_0\(8),
      I1 => \^column_reg[10]_0\(7),
      I2 => \^column_reg[10]_0\(9),
      I3 => \y_ball_reg[1]_i_5_n_0\,
      I4 => \y_ball_reg[1]_i_6_n_0\,
      O => \y_ball_reg[1]_i_3_n_0\
    );
\y_ball_reg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \y_ball_reg[1]_i_7_n_0\,
      O => \y_ball_reg[1]_i_4_n_0\
    );
\y_ball_reg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^column_reg[10]_0\(1),
      I1 => \^column_reg[10]_0\(2),
      I2 => column(0),
      I3 => \^column_reg[10]_0\(0),
      O => \y_ball_reg[1]_i_5_n_0\
    );
\y_ball_reg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^column_reg[10]_0\(5),
      I1 => \^column_reg[10]_0\(6),
      I2 => \^column_reg[10]_0\(3),
      I3 => \^column_reg[10]_0\(4),
      O => \y_ball_reg[1]_i_6_n_0\
    );
\y_ball_reg[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \y_ball_reg[1]_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_generator is
  port (
    \y_ball_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    game_stop_reg_0 : out STD_LOGIC;
    next_round2 : out STD_LOGIC;
    \x_ball_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \score2_reg[3]_i_4\ : out STD_LOGIC;
    \score2_reg[3]_i_3_0\ : out STD_LOGIC;
    game_stop : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_pad_reg_r_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_pad_reg_l_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_ball_reg_reg[13]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_ball_reg_reg[17]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_ball_reg_reg[21]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_ball_reg_reg[25]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_ball_reg_reg[29]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_ball_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_pad_reg_l_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_pad_reg_l_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_pad_reg_l_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_l_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_l_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_l_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_l_reg[31]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_pad_reg_r_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_pad_reg_r_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_pad_reg_r_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_r_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_r_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_r_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_r_reg[31]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_ball_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_ball_reg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_ball_reg_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_ball_reg_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_ball_reg_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_ball_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \score2_reg[3]_i_18_0\ : out STD_LOGIC;
    \x_ball_reg_reg[8]_0\ : out STD_LOGIC;
    \x_ball_reg_reg[20]_1\ : out STD_LOGIC;
    \x_ball_reg_reg[8]_1\ : out STD_LOGIC;
    \x_ball_reg_reg[3]_1\ : out STD_LOGIC;
    rom_bit_score2 : out STD_LOGIC;
    rom_bit_score1 : out STD_LOGIC;
    \green[0]_INST_0_i_19_0\ : out STD_LOGIC;
    rom_col0_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rom_addr1_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_53\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_pad_reg_r_reg[30]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_pad_reg_l_reg[30]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_99\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_pad_reg_l_reg[15]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_pad_reg_r_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_ball_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_ball_reg_reg[31]_1\ : in STD_LOGIC;
    game_stop_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_round11 : in STD_LOGIC;
    \y_pad_reg_r_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_pad_reg_l_reg[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_pad_next_l_reg[31]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_pad_next_l_reg[31]_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_162_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \green[0]_INST_0_i_139_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \green[0]_INST_0_i_1\ : in STD_LOGIC;
    rom_bit : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_144_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_76_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \green[0]_INST_0_i_19_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_71_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_71_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_71_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_117_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_117_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_54_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \green[0]_INST_0_i_15_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_15_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_3_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_105_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_45_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \green[0]_INST_0_i_14_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_13_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_10_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_162_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_91_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \green[0]_INST_0_i_36_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_11\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_generator is
  signal \^o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal game_stop6_in : STD_LOGIC;
  signal game_stop_i_4_n_0 : STD_LOGIC;
  signal \^game_stop_reg_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_105_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_105_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_105_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_10_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_10_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_114_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_114_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_115_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_115_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_115_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_116_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_116_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_116_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_117_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_117_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_117_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_126_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_126_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_127_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_127_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_127_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_128_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_128_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_128_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_139_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_139_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_139_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_13_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_13_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_13_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_143_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_144_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_144_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_144_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_144_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_145_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_146_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_147_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_148_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_14_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_14_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_14_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_153_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_154_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_154_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_154_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_154_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_155_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_155_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_155_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_155_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_15_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_15_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_15_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_162_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_162_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_162_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_162_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_163_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_164_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_165_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_166_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_171_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_171_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_171_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_171_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_178_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_178_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_178_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_178_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_179_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_17_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_17_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_17_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_180_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_181_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_182_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_186_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_187_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_187_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_187_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_187_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_188_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_188_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_188_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_188_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_189_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_189_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_189_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_189_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_18_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_18_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_18_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_190_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_191_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_192_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_193_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_197_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_19_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_19_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_19_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_205_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_207_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_208_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_209_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_211_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_211_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_211_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_211_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_212_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_213_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_214_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_215_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_219_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_220_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_220_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_220_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_220_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_221_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_221_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_221_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_221_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_230_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_230_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_230_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_230_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_231_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_232_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_233_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_234_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_238_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_247_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_248_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_249_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_251_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_252_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_253_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_254_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_255_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_256_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_257_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_259_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_260_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_261_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_279_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_280_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_281_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_283_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_284_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_285_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_287_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_288_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_289_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_291_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_292_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_293_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_294_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_31_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_31_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_31_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_36_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_36_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_36_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_40_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_40_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_40_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_45_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_45_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_45_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_54_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_54_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_54_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_66_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_66_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_66_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_71_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_71_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_71_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_76_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_76_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_76_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_91_n_1\ : STD_LOGIC;
  signal \green[0]_INST_0_i_91_n_2\ : STD_LOGIC;
  signal \green[0]_INST_0_i_91_n_3\ : STD_LOGIC;
  signal \green[0]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal next_round10 : STD_LOGIC;
  signal next_round1136_out : STD_LOGIC;
  signal next_round1238_in : STD_LOGIC;
  signal next_round1333_in : STD_LOGIC;
  signal \^next_round2\ : STD_LOGIC;
  signal score1_inc_reg : STD_LOGIC;
  signal score1_reg1_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \score1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \score1_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \score1_reg_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \score1_reg_reg[3]_i_15_n_1\ : STD_LOGIC;
  signal \score1_reg_reg[3]_i_15_n_2\ : STD_LOGIC;
  signal \score1_reg_reg[3]_i_15_n_3\ : STD_LOGIC;
  signal \score1_reg_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \score1_reg_reg[3]_i_16_n_1\ : STD_LOGIC;
  signal \score1_reg_reg[3]_i_16_n_2\ : STD_LOGIC;
  signal \score1_reg_reg[3]_i_16_n_3\ : STD_LOGIC;
  signal \score1_reg_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \score1_reg_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \score1_reg_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \score1_reg_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \score1_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \score1_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \score1_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \score1_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal score2_reg1_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \score2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \score2_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \score2_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \score2_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \score2_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \score2_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \score2_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \score2_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \score2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \score2_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \^score2_reg[3]_i_4\ : STD_LOGIC;
  signal \score2_reg_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \score2_reg_reg[3]_i_10_n_1\ : STD_LOGIC;
  signal \score2_reg_reg[3]_i_10_n_2\ : STD_LOGIC;
  signal \score2_reg_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \score2_reg_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \score2_reg_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \score2_reg_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \score2_reg_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \score2_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \score2_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \score2_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \score2_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal scoreboard1_n_0 : STD_LOGIC;
  signal scoreboard1_n_1 : STD_LOGIC;
  signal scoreboard1_n_2 : STD_LOGIC;
  signal scoreboard1_n_3 : STD_LOGIC;
  signal scoreboard1_n_4 : STD_LOGIC;
  signal scoreboard1_n_5 : STD_LOGIC;
  signal scoreboard1_n_6 : STD_LOGIC;
  signal sq_ball_on0 : STD_LOGIC;
  signal sq_ball_on1 : STD_LOGIC;
  signal sq_ball_on2 : STD_LOGIC;
  signal sq_ball_on240_in : STD_LOGIC;
  signal x_ball_r : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal x_ball_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal x_ball_reg0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \x_ball_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \x_ball_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \x_ball_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \x_ball_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \x_ball_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \x_ball_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \x_ball_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \x_ball_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \x_ball_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \x_ball_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \x_ball_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \x_ball_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \x_ball_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \x_ball_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \x_ball_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \x_ball_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \x_ball_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \x_ball_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \x_ball_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \x_ball_reg[29]_i_6_n_0\ : STD_LOGIC;
  signal \x_ball_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \x_ball_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \x_ball_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \x_ball_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \x_ball_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \x_ball_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \x_ball_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \x_ball_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \x_ball_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \x_ball_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \x_ball_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \x_ball_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \x_ball_reg_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \x_ball_reg_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \x_ball_reg_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \x_ball_reg_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \^x_ball_reg_reg[16]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \x_ball_reg_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \x_ball_reg_reg[17]_i_2_n_1\ : STD_LOGIC;
  signal \x_ball_reg_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \x_ball_reg_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \^x_ball_reg_reg[20]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \x_ball_reg_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \x_ball_reg_reg[21]_i_2_n_1\ : STD_LOGIC;
  signal \x_ball_reg_reg[21]_i_2_n_2\ : STD_LOGIC;
  signal \x_ball_reg_reg[21]_i_2_n_3\ : STD_LOGIC;
  signal \^x_ball_reg_reg[24]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \x_ball_reg_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \x_ball_reg_reg[25]_i_2_n_1\ : STD_LOGIC;
  signal \x_ball_reg_reg[25]_i_2_n_2\ : STD_LOGIC;
  signal \x_ball_reg_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \^x_ball_reg_reg[28]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \x_ball_reg_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \x_ball_reg_reg[29]_i_2_n_1\ : STD_LOGIC;
  signal \x_ball_reg_reg[29]_i_2_n_2\ : STD_LOGIC;
  signal \x_ball_reg_reg[29]_i_2_n_3\ : STD_LOGIC;
  signal \x_ball_reg_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \x_ball_reg_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \x_ball_reg_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \x_ball_reg_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \^x_ball_reg_reg[31]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \x_ball_reg_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \^x_ball_reg_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \x_ball_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_ball_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \x_ball_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \x_ball_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \^x_ball_reg_reg[9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal x_delta_next1 : STD_LOGIC;
  signal x_delta_next130_out : STD_LOGIC;
  signal \x_delta_next1__0\ : STD_LOGIC;
  signal x_delta_next2 : STD_LOGIC;
  signal x_delta_next228_in : STD_LOGIC;
  signal x_delta_next3 : STD_LOGIC;
  signal x_delta_next327_in : STD_LOGIC;
  signal x_delta_next425_in : STD_LOGIC;
  signal x_delta_next429_in : STD_LOGIC;
  signal \x_delta_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_100_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_102_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_103_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_104_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_105_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_106_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_107_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_108_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_109_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_111_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_112_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_113_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_114_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_115_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_116_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_117_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_118_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_120_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_121_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_122_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_123_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_124_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_125_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_126_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_127_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_128_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_129_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_130_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_131_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_132_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_133_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_134_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_135_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_136_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_137_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_138_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_139_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_140_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_141_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_142_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_143_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_144_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_145_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_146_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_147_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_148_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_149_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_150_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_151_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_152_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_153_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_154_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_155_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_156_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_157_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_158_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_159_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_39_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_43_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_44_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_46_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_47_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_48_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_49_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_50_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_51_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_52_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_53_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_54_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_56_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_57_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_58_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_59_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_60_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_61_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_62_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_63_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_65_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_66_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_67_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_68_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_69_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_70_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_71_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_72_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_73_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_75_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_76_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_77_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_78_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_79_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_80_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_81_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_82_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_84_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_85_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_86_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_87_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_88_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_89_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_90_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_91_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_93_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_94_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_95_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_96_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_97_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_98_n_0\ : STD_LOGIC;
  signal \x_delta_reg[3]_i_99_n_0\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_101_n_0\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_101_n_1\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_101_n_2\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_101_n_3\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_110_n_0\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_110_n_1\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_110_n_2\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_110_n_3\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_119_n_0\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_119_n_1\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_119_n_2\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_119_n_3\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_12_n_1\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_12_n_2\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_12_n_3\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_13_n_1\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_13_n_2\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_13_n_3\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_16_n_1\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_16_n_2\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_16_n_3\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_25_n_1\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_25_n_2\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_25_n_3\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_36_n_1\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_36_n_2\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_36_n_3\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_45_n_0\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_45_n_1\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_45_n_2\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_45_n_3\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_55_n_0\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_55_n_1\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_55_n_2\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_55_n_3\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_64_n_0\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_64_n_1\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_64_n_2\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_64_n_3\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_74_n_0\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_74_n_1\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_74_n_2\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_74_n_3\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_83_n_0\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_83_n_1\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_83_n_2\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_83_n_3\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_8_n_1\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_8_n_2\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_92_n_0\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_92_n_1\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_92_n_2\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_92_n_3\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_9_n_1\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_9_n_2\ : STD_LOGIC;
  signal \x_delta_reg_reg[3]_i_9_n_3\ : STD_LOGIC;
  signal \x_delta_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_delta_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal y_ball_b : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal y_ball_reg : STD_LOGIC;
  signal \y_ball_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \y_ball_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \y_ball_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \y_ball_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \y_ball_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \y_ball_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \y_ball_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \y_ball_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \y_ball_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \y_ball_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \y_ball_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \y_ball_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \y_ball_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \y_ball_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \y_ball_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \y_ball_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \y_ball_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \y_ball_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \y_ball_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \y_ball_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \y_ball_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \y_ball_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \y_ball_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \y_ball_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \y_ball_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \y_ball_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \y_ball_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \y_ball_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \y_ball_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \y_ball_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \y_ball_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal y_ball_reg_reg : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \y_ball_reg_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \y_ball_reg_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \y_ball_reg_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \y_ball_reg_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \y_ball_reg_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \y_ball_reg_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \y_ball_reg_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \y_ball_reg_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \^y_ball_reg_reg[13]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \y_ball_reg_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \y_ball_reg_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \y_ball_reg_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \y_ball_reg_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \y_ball_reg_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \y_ball_reg_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \y_ball_reg_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \y_ball_reg_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \^y_ball_reg_reg[17]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \y_ball_reg_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \y_ball_reg_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \y_ball_reg_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \y_ball_reg_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \y_ball_reg_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \y_ball_reg_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \y_ball_reg_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \y_ball_reg_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \^y_ball_reg_reg[21]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \y_ball_reg_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \y_ball_reg_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \y_ball_reg_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \y_ball_reg_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \y_ball_reg_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \y_ball_reg_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \y_ball_reg_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \y_ball_reg_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \^y_ball_reg_reg[25]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \y_ball_reg_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \y_ball_reg_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \y_ball_reg_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \y_ball_reg_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \y_ball_reg_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \y_ball_reg_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \y_ball_reg_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \y_ball_reg_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \^y_ball_reg_reg[29]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \y_ball_reg_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_ball_reg_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \y_ball_reg_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \y_ball_reg_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \y_ball_reg_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \y_ball_reg_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \y_ball_reg_reg[2]_i_1_n_6\ : STD_LOGIC;
  signal \y_ball_reg_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \y_ball_reg_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \y_ball_reg_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \y_ball_reg_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \^y_ball_reg_reg[31]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \y_ball_reg_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_ball_reg_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \y_ball_reg_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \y_ball_reg_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \y_ball_reg_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \y_ball_reg_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \y_ball_reg_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \y_ball_reg_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \^y_ball_reg_reg[9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \y_delta_reg[30]_i_10_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_11_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_12_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_13_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_14_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_15_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_16_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_17_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_18_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_19_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_20_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_21_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_22_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_23_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_24_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_26_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_28_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_29_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_30_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_32_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_33_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_8_n_0\ : STD_LOGIC;
  signal \y_delta_reg[30]_i_9_n_0\ : STD_LOGIC;
  signal \y_delta_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_delta_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \y_delta_reg_reg[30]_i_25_n_0\ : STD_LOGIC;
  signal \y_delta_reg_reg[30]_i_25_n_1\ : STD_LOGIC;
  signal \y_delta_reg_reg[30]_i_25_n_2\ : STD_LOGIC;
  signal \y_delta_reg_reg[30]_i_25_n_3\ : STD_LOGIC;
  signal \y_delta_reg_reg[30]_i_27_n_0\ : STD_LOGIC;
  signal \y_delta_reg_reg[30]_i_27_n_1\ : STD_LOGIC;
  signal \y_delta_reg_reg[30]_i_27_n_2\ : STD_LOGIC;
  signal \y_delta_reg_reg[30]_i_27_n_3\ : STD_LOGIC;
  signal \y_delta_reg_reg[30]_i_31_n_0\ : STD_LOGIC;
  signal \y_delta_reg_reg[30]_i_31_n_1\ : STD_LOGIC;
  signal \y_delta_reg_reg[30]_i_31_n_2\ : STD_LOGIC;
  signal \y_delta_reg_reg[30]_i_31_n_3\ : STD_LOGIC;
  signal \y_delta_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \y_delta_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal y_pad_b_l : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal y_pad_b_r : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal y_pad_next_l : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal y_pad_next_l114_out : STD_LOGIC;
  signal y_pad_next_l116_out : STD_LOGIC;
  signal y_pad_next_l118_out : STD_LOGIC;
  signal y_pad_next_l120_out : STD_LOGIC;
  signal y_pad_next_l122_out : STD_LOGIC;
  signal y_pad_next_l124_out : STD_LOGIC;
  signal y_pad_next_l2 : STD_LOGIC;
  signal y_pad_next_l211_in : STD_LOGIC;
  signal y_pad_next_l213_in : STD_LOGIC;
  signal y_pad_next_l217_in : STD_LOGIC;
  signal \y_pad_next_l__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \y_pad_next_l_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \y_pad_next_l_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \y_pad_next_l_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \y_pad_next_l_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \y_pad_next_l_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \y_pad_next_l_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \y_pad_next_l_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \y_pad_next_l_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \y_pad_next_l_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \y_pad_next_l_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \y_pad_next_l_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \y_pad_next_l_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \y_pad_next_l_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \y_pad_next_l_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \y_pad_next_l_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \y_pad_next_l_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_18_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_20_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_23_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_24_n_2\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_24_n_3\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_25_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_26_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_27_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_28_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_29_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_30_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_31_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_32_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_33_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_34_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_35_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_36_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_37_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_37_n_1\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_37_n_2\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_37_n_3\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_38_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_39_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_39_n_1\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_39_n_2\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_39_n_3\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_40_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_41_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_41_n_1\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_41_n_2\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_41_n_3\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_42_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_42_n_1\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_42_n_2\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_42_n_3\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_43_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_44_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_45_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_46_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_47_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_48_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_48_n_1\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_48_n_2\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_48_n_3\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_49_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_50_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_51_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_51_n_1\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_51_n_2\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_51_n_3\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_52_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_53_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_53_n_1\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_53_n_2\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_53_n_3\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_54_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_54_n_1\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_54_n_2\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_54_n_3\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_55_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_56_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_57_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_57_n_1\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_57_n_2\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_57_n_3\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_58_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_59_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_60_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_61_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_62_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_63_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \y_pad_next_l_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \y_pad_next_l_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \y_pad_next_l_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \y_pad_next_l_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \y_pad_next_l_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \y_pad_next_l_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_l_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal y_pad_next_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \y_pad_next_r__0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \y_pad_next_r_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \y_pad_next_r_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \y_pad_next_r_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \y_pad_next_r_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \y_pad_next_r_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \y_pad_next_r_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \y_pad_next_r_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \y_pad_next_r_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \y_pad_next_r_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \y_pad_next_r_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \y_pad_next_r_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \y_pad_next_r_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \y_pad_next_r_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \y_pad_next_r_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \y_pad_next_r_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \y_pad_next_r_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \y_pad_next_r_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \y_pad_next_r_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[19]_i_4_n_1\ : STD_LOGIC;
  signal \y_pad_next_r_reg[19]_i_4_n_2\ : STD_LOGIC;
  signal \y_pad_next_r_reg[19]_i_4_n_3\ : STD_LOGIC;
  signal \y_pad_next_r_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[19]_i_8_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \y_pad_next_r_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \y_pad_next_r_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \y_pad_next_r_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[23]_i_4_n_1\ : STD_LOGIC;
  signal \y_pad_next_r_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \y_pad_next_r_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \y_pad_next_r_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \y_pad_next_r_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \y_pad_next_r_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \y_pad_next_r_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[27]_i_4_n_1\ : STD_LOGIC;
  signal \y_pad_next_r_reg[27]_i_4_n_2\ : STD_LOGIC;
  signal \y_pad_next_r_reg[27]_i_4_n_3\ : STD_LOGIC;
  signal \y_pad_next_r_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[27]_i_6_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[27]_i_8_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \y_pad_next_r_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \y_pad_next_r_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \y_pad_next_r_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[31]_i_6_n_1\ : STD_LOGIC;
  signal \y_pad_next_r_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \y_pad_next_r_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \y_pad_next_r_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \y_pad_next_r_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \y_pad_next_r_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \y_pad_next_r_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \y_pad_next_r_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \y_pad_next_r_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \y_pad_next_r_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \y_pad_next_r_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \y_pad_next_r_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \y_pad_next_r_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \y_pad_next_r_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal y_pad_reg_l : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \^y_pad_reg_l_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^y_pad_reg_l_reg[12]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^y_pad_reg_l_reg[16]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^y_pad_reg_l_reg[20]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^y_pad_reg_l_reg[24]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^y_pad_reg_l_reg[28]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^y_pad_reg_l_reg[31]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^y_pad_reg_l_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y_pad_reg_r : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \^y_pad_reg_r_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^y_pad_reg_r_reg[12]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^y_pad_reg_r_reg[16]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^y_pad_reg_r_reg[20]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^y_pad_reg_r_reg[24]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^y_pad_reg_r_reg[28]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^y_pad_reg_r_reg[31]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^y_pad_reg_r_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_green[0]_INST_0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_105_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_114_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_green[0]_INST_0_i_114_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_green[0]_INST_0_i_117_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_126_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_green[0]_INST_0_i_126_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_green[0]_INST_0_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_139_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_144_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_153_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_green[0]_INST_0_i_153_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_green[0]_INST_0_i_162_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_178_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_189_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_211_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_230_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_66_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_71_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_76_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_green[0]_INST_0_i_91_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_ball_reg_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_ball_reg_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_delta_reg_reg[3]_i_101_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_delta_reg_reg[3]_i_110_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_delta_reg_reg[3]_i_119_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_delta_reg_reg[3]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_delta_reg_reg[3]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_delta_reg_reg[3]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_delta_reg_reg[3]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_delta_reg_reg[3]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_delta_reg_reg[3]_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_delta_reg_reg[3]_i_55_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_delta_reg_reg[3]_i_64_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_delta_reg_reg[3]_i_74_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_delta_reg_reg[3]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_delta_reg_reg[3]_i_83_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_delta_reg_reg[3]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_delta_reg_reg[3]_i_92_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_ball_reg_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_ball_reg_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_pad_next_l_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_pad_next_l_reg[31]_i_24_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_pad_next_l_reg[31]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_pad_next_r_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_pad_next_r_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_pad_next_r_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of game_stop_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of game_stop_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of game_stop_i_4 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of game_stop_i_5 : label is "soft_lutpair27";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_10\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_105\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \green[0]_INST_0_i_114\ : label is 35;
  attribute ADDER_THRESHOLD of \green[0]_INST_0_i_115\ : label is 35;
  attribute ADDER_THRESHOLD of \green[0]_INST_0_i_116\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_117\ : label is 11;
  attribute ADDER_THRESHOLD of \green[0]_INST_0_i_126\ : label is 35;
  attribute ADDER_THRESHOLD of \green[0]_INST_0_i_127\ : label is 35;
  attribute ADDER_THRESHOLD of \green[0]_INST_0_i_128\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_13\ : label is 11;
  attribute SOFT_HLUTNM of \green[0]_INST_0_i_133\ : label is "soft_lutpair29";
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_139\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_14\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_144\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_15\ : label is 11;
  attribute ADDER_THRESHOLD of \green[0]_INST_0_i_153\ : label is 35;
  attribute ADDER_THRESHOLD of \green[0]_INST_0_i_154\ : label is 35;
  attribute ADDER_THRESHOLD of \green[0]_INST_0_i_155\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_162\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_17\ : label is 11;
  attribute ADDER_THRESHOLD of \green[0]_INST_0_i_171\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_178\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_18\ : label is 11;
  attribute ADDER_THRESHOLD of \green[0]_INST_0_i_187\ : label is 35;
  attribute ADDER_THRESHOLD of \green[0]_INST_0_i_188\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_189\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_19\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_211\ : label is 11;
  attribute ADDER_THRESHOLD of \green[0]_INST_0_i_220\ : label is 35;
  attribute ADDER_THRESHOLD of \green[0]_INST_0_i_221\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_230\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_31\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_36\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_40\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_45\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_54\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_66\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_71\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_76\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \green[0]_INST_0_i_91\ : label is 11;
  attribute SOFT_HLUTNM of \score1_reg[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \score1_reg[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \score1_reg[3]_i_18\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \score1_reg[3]_i_19\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \score1_reg[3]_i_21\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \score1_reg[3]_i_22\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \score1_reg[3]_i_26\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \score1_reg[3]_i_27\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \score1_reg[3]_i_28\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \score1_reg[3]_i_29\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \score1_reg[3]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \score1_reg[3]_i_34\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \score1_reg[3]_i_35\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \score1_reg[3]_i_38\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \score1_reg[3]_i_8\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD of \score1_reg_reg[3]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \score1_reg_reg[3]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \score1_reg_reg[3]_i_6\ : label is 35;
  attribute SOFT_HLUTNM of \score2_reg[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \score2_reg[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \score2_reg[3]_i_12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \score2_reg[3]_i_13\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \score2_reg[3]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \score2_reg[3]_i_15\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \score2_reg[3]_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \score2_reg[3]_i_18\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \score2_reg[3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \score2_reg[3]_i_7\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \score2_reg_reg[3]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \score2_reg_reg[3]_i_11\ : label is 35;
  attribute SOFT_HLUTNM of \x_ball_reg[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_ball_reg[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \x_ball_reg[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \x_ball_reg[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \x_ball_reg[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \x_ball_reg[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \x_ball_reg[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \x_ball_reg[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \x_ball_reg[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x_ball_reg[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x_ball_reg[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_ball_reg[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \x_ball_reg[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \x_ball_reg[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \x_ball_reg[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \x_ball_reg[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x_ball_reg[25]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x_ball_reg[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \x_ball_reg[27]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \x_ball_reg[28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_ball_reg[29]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_ball_reg[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_ball_reg[30]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \x_ball_reg[31]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \x_ball_reg[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_ball_reg[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_ball_reg[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_ball_reg[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_ball_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_ball_reg[8]_i_1\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \x_ball_reg_reg[13]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \x_ball_reg_reg[17]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \x_ball_reg_reg[21]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \x_ball_reg_reg[25]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \x_ball_reg_reg[29]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \x_ball_reg_reg[2]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \x_ball_reg_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \x_ball_reg_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \x_delta_reg[3]_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_delta_reg[3]_i_4\ : label is "soft_lutpair47";
  attribute COMPARATOR_THRESHOLD of \x_delta_reg_reg[3]_i_101\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_delta_reg_reg[3]_i_110\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_delta_reg_reg[3]_i_119\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_delta_reg_reg[3]_i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_delta_reg_reg[3]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_delta_reg_reg[3]_i_16\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_delta_reg_reg[3]_i_25\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_delta_reg_reg[3]_i_36\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_delta_reg_reg[3]_i_45\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_delta_reg_reg[3]_i_55\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_delta_reg_reg[3]_i_64\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_delta_reg_reg[3]_i_74\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_delta_reg_reg[3]_i_8\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_delta_reg_reg[3]_i_83\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_delta_reg_reg[3]_i_9\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_delta_reg_reg[3]_i_92\ : label is 11;
  attribute SOFT_HLUTNM of \y_ball_reg[1]_i_2\ : label is "soft_lutpair29";
  attribute ADDER_THRESHOLD of \y_ball_reg_reg[10]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_ball_reg_reg[14]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_ball_reg_reg[18]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_ball_reg_reg[22]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_ball_reg_reg[26]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_ball_reg_reg[2]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_ball_reg_reg[30]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_ball_reg_reg[6]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \y_delta_reg[30]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_delta_reg[30]_i_19\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_delta_reg[30]_i_2\ : label is "soft_lutpair47";
  attribute ADDER_THRESHOLD of \y_delta_reg_reg[30]_i_25\ : label is 35;
  attribute ADDER_THRESHOLD of \y_delta_reg_reg[30]_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \y_delta_reg_reg[30]_i_31\ : label is 35;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[10]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[10]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[11]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[11]\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD of \y_pad_next_l_reg[11]_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[12]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[12]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[13]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[13]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[14]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[14]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[15]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[15]\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD of \y_pad_next_l_reg[15]_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[16]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[16]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[17]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[17]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[18]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[18]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[19]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[19]\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD of \y_pad_next_l_reg[19]_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[1]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[20]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[20]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[21]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[21]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[22]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[22]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[23]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[23]\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD of \y_pad_next_l_reg[23]_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[24]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[24]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[25]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[25]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[26]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[26]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[27]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[27]\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD of \y_pad_next_l_reg[27]_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[28]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[28]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[29]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[29]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[2]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[30]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[30]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[31]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[31]\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD of \y_pad_next_l_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pad_next_l_reg[31]_i_24\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pad_next_l_reg[31]_i_37\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pad_next_l_reg[31]_i_39\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pad_next_l_reg[31]_i_41\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pad_next_l_reg[31]_i_42\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pad_next_l_reg[31]_i_48\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pad_next_l_reg[31]_i_51\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pad_next_l_reg[31]_i_53\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pad_next_l_reg[31]_i_54\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pad_next_l_reg[31]_i_57\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pad_next_l_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pad_next_l_reg[7]_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \y_pad_next_l_reg[8]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_l_reg[8]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \y_pad_next_r_reg[0]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[10]_i_2\ : label is "soft_lutpair36";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \y_pad_next_r_reg[11]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[11]_i_3\ : label is "soft_lutpair37";
  attribute ADDER_THRESHOLD of \y_pad_next_r_reg[11]_i_4\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[12]_i_2\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[13]_i_2\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[14]_i_2\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \y_pad_next_r_reg[15]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[15]_i_3\ : label is "soft_lutpair39";
  attribute ADDER_THRESHOLD of \y_pad_next_r_reg[15]_i_4\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[16]_i_2\ : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[17]_i_2\ : label is "soft_lutpair40";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[18]_i_2\ : label is "soft_lutpair40";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \y_pad_next_r_reg[19]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[19]_i_3\ : label is "soft_lutpair41";
  attribute ADDER_THRESHOLD of \y_pad_next_r_reg[19]_i_4\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[1]_i_2\ : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[20]_i_2\ : label is "soft_lutpair41";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[21]_i_2\ : label is "soft_lutpair42";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[22]_i_2\ : label is "soft_lutpair42";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \y_pad_next_r_reg[23]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[23]_i_3\ : label is "soft_lutpair43";
  attribute ADDER_THRESHOLD of \y_pad_next_r_reg[23]_i_4\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[24]_i_2\ : label is "soft_lutpair43";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[25]_i_2\ : label is "soft_lutpair44";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[26]_i_2\ : label is "soft_lutpair44";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \y_pad_next_r_reg[27]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[27]_i_3\ : label is "soft_lutpair45";
  attribute ADDER_THRESHOLD of \y_pad_next_r_reg[27]_i_4\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[28]_i_2\ : label is "soft_lutpair45";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[29]_i_2\ : label is "soft_lutpair46";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[2]_i_2\ : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[30]_i_2\ : label is "soft_lutpair46";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \y_pad_next_r_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pad_next_r_reg[31]_i_6\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \y_pad_next_r_reg[3]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[3]_i_3\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[4]_i_2\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[5]_i_2\ : label is "soft_lutpair34";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[6]_i_2\ : label is "soft_lutpair34";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute ADDER_THRESHOLD of \y_pad_next_r_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[7]_i_3\ : label is "soft_lutpair35";
  attribute ADDER_THRESHOLD of \y_pad_next_r_reg[7]_i_4\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[8]_i_2\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \y_pad_next_r_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \y_pad_next_r_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \y_pad_next_r_reg[9]_i_2\ : label is "soft_lutpair36";
begin
  O(2 downto 0) <= \^o\(2 downto 0);
  game_stop_reg_0 <= \^game_stop_reg_0\;
  next_round2 <= \^next_round2\;
  \score2_reg[3]_i_4\ <= \^score2_reg[3]_i_4\;
  \x_ball_reg_reg[16]_0\(3 downto 0) <= \^x_ball_reg_reg[16]_0\(3 downto 0);
  \x_ball_reg_reg[20]_0\(3 downto 0) <= \^x_ball_reg_reg[20]_0\(3 downto 0);
  \x_ball_reg_reg[24]_0\(3 downto 0) <= \^x_ball_reg_reg[24]_0\(3 downto 0);
  \x_ball_reg_reg[28]_0\(3 downto 0) <= \^x_ball_reg_reg[28]_0\(3 downto 0);
  \x_ball_reg_reg[31]_0\(2 downto 0) <= \^x_ball_reg_reg[31]_0\(2 downto 0);
  \x_ball_reg_reg[3]_0\(0) <= \^x_ball_reg_reg[3]_0\(0);
  \x_ball_reg_reg[9]_0\(8 downto 0) <= \^x_ball_reg_reg[9]_0\(8 downto 0);
  \y_ball_reg_reg[13]_0\(3 downto 0) <= \^y_ball_reg_reg[13]_0\(3 downto 0);
  \y_ball_reg_reg[17]_0\(3 downto 0) <= \^y_ball_reg_reg[17]_0\(3 downto 0);
  \y_ball_reg_reg[21]_0\(3 downto 0) <= \^y_ball_reg_reg[21]_0\(3 downto 0);
  \y_ball_reg_reg[25]_0\(3 downto 0) <= \^y_ball_reg_reg[25]_0\(3 downto 0);
  \y_ball_reg_reg[29]_0\(3 downto 0) <= \^y_ball_reg_reg[29]_0\(3 downto 0);
  \y_ball_reg_reg[31]_0\(1 downto 0) <= \^y_ball_reg_reg[31]_0\(1 downto 0);
  \y_ball_reg_reg[9]_0\(8 downto 0) <= \^y_ball_reg_reg[9]_0\(8 downto 0);
  \y_pad_reg_l_reg[0]_0\(0) <= \^y_pad_reg_l_reg[0]_0\(0);
  \y_pad_reg_l_reg[12]_0\(2 downto 0) <= \^y_pad_reg_l_reg[12]_0\(2 downto 0);
  \y_pad_reg_l_reg[16]_0\(3 downto 0) <= \^y_pad_reg_l_reg[16]_0\(3 downto 0);
  \y_pad_reg_l_reg[20]_0\(3 downto 0) <= \^y_pad_reg_l_reg[20]_0\(3 downto 0);
  \y_pad_reg_l_reg[24]_0\(3 downto 0) <= \^y_pad_reg_l_reg[24]_0\(3 downto 0);
  \y_pad_reg_l_reg[28]_0\(3 downto 0) <= \^y_pad_reg_l_reg[28]_0\(3 downto 0);
  \y_pad_reg_l_reg[31]_0\(2 downto 0) <= \^y_pad_reg_l_reg[31]_0\(2 downto 0);
  \y_pad_reg_l_reg[9]_0\(9 downto 0) <= \^y_pad_reg_l_reg[9]_0\(9 downto 0);
  \y_pad_reg_r_reg[0]_0\(0) <= \^y_pad_reg_r_reg[0]_0\(0);
  \y_pad_reg_r_reg[12]_0\(2 downto 0) <= \^y_pad_reg_r_reg[12]_0\(2 downto 0);
  \y_pad_reg_r_reg[16]_0\(3 downto 0) <= \^y_pad_reg_r_reg[16]_0\(3 downto 0);
  \y_pad_reg_r_reg[20]_0\(3 downto 0) <= \^y_pad_reg_r_reg[20]_0\(3 downto 0);
  \y_pad_reg_r_reg[24]_0\(3 downto 0) <= \^y_pad_reg_r_reg[24]_0\(3 downto 0);
  \y_pad_reg_r_reg[28]_0\(3 downto 0) <= \^y_pad_reg_r_reg[28]_0\(3 downto 0);
  \y_pad_reg_r_reg[31]_0\(2 downto 0) <= \^y_pad_reg_r_reg[31]_0\(2 downto 0);
  \y_pad_reg_r_reg[9]_0\(9 downto 0) <= \^y_pad_reg_r_reg[9]_0\(9 downto 0);
game_stop_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => game_stop_i_4_n_0,
      I1 => score1_inc_reg,
      I2 => game_stop6_in,
      I3 => next_round11,
      I4 => \score2_reg[3]_i_3_n_0\,
      O => game_stop
    );
game_stop_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => score1_inc_reg,
      I1 => next_round11,
      I2 => \score2_reg[3]_i_3_n_0\,
      O => \score2_reg[3]_i_3_0\
    );
game_stop_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \score1_reg_reg_n_0_[0]\,
      I1 => \score1_reg_reg_n_0_[2]\,
      I2 => \score1_reg_reg_n_0_[3]\,
      I3 => \score1_reg_reg_n_0_[1]\,
      O => game_stop_i_4_n_0
    );
game_stop_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \score2_reg_reg_n_0_[0]\,
      I1 => \score2_reg_reg_n_0_[2]\,
      I2 => \score2_reg_reg_n_0_[3]\,
      I3 => \score2_reg_reg_n_0_[1]\,
      O => game_stop6_in
    );
game_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => game_stop_reg_1,
      Q => \^game_stop_reg_0\,
      R => '0'
    );
\green[0]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_31_n_0\,
      CO(3) => \y_pad_reg_l_reg[30]_0\(0),
      CO(2) => \green[0]_INST_0_i_10_n_1\,
      CO(1) => \green[0]_INST_0_i_10_n_2\,
      CO(0) => \green[0]_INST_0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_green[0]_INST_0_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \green[0]_INST_0_i_32_n_0\,
      S(2) => \green[0]_INST_0_i_33_n_0\,
      S(1) => \green[0]_INST_0_i_34_n_0\,
      S(0) => \green[0]_INST_0_i_35_n_0\
    );
\green[0]_INST_0_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(22),
      I1 => y_pad_reg_r(23),
      O => \green[0]_INST_0_i_101_n_0\
    );
\green[0]_INST_0_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(20),
      I1 => y_pad_reg_r(21),
      O => \green[0]_INST_0_i_102_n_0\
    );
\green[0]_INST_0_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(18),
      I1 => y_pad_reg_r(19),
      O => \green[0]_INST_0_i_103_n_0\
    );
\green[0]_INST_0_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(16),
      I1 => y_pad_reg_r(17),
      O => \green[0]_INST_0_i_104_n_0\
    );
\green[0]_INST_0_i_105\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_178_n_0\,
      CO(3) => \green[0]_INST_0_i_105_n_0\,
      CO(2) => \green[0]_INST_0_i_105_n_1\,
      CO(1) => \green[0]_INST_0_i_105_n_2\,
      CO(0) => \green[0]_INST_0_i_105_n_3\,
      CYINIT => '0',
      DI(3) => \green[0]_INST_0_i_179_n_0\,
      DI(2) => \green[0]_INST_0_i_180_n_0\,
      DI(1) => \green[0]_INST_0_i_181_n_0\,
      DI(0) => \green[0]_INST_0_i_182_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_105_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \green[0]_INST_0_i_45_0\(2 downto 0),
      S(0) => \green[0]_INST_0_i_186_n_0\
    );
\green[0]_INST_0_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[24]_0\(1),
      I1 => \^y_pad_reg_r_reg[24]_0\(2),
      O => \green[0]_INST_0_i_106_n_0\
    );
\green[0]_INST_0_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[20]_0\(3),
      I1 => \^y_pad_reg_r_reg[24]_0\(0),
      O => \green[0]_INST_0_i_107_n_0\
    );
\green[0]_INST_0_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[20]_0\(1),
      I1 => \^y_pad_reg_r_reg[20]_0\(2),
      O => \green[0]_INST_0_i_108_n_0\
    );
\green[0]_INST_0_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[16]_0\(3),
      I1 => \^y_pad_reg_r_reg[20]_0\(0),
      O => \green[0]_INST_0_i_109_n_0\
    );
\green[0]_INST_0_i_114\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_115_n_0\,
      CO(3 downto 2) => \NLW_green[0]_INST_0_i_114_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \green[0]_INST_0_i_114_n_2\,
      CO(0) => \green[0]_INST_0_i_114_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_green[0]_INST_0_i_114_O_UNCONNECTED\(3),
      O(2 downto 0) => \^y_pad_reg_r_reg[31]_0\(2 downto 0),
      S(3) => '0',
      S(2 downto 0) => y_pad_reg_r(31 downto 29)
    );
\green[0]_INST_0_i_115\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_116_n_0\,
      CO(3) => \green[0]_INST_0_i_115_n_0\,
      CO(2) => \green[0]_INST_0_i_115_n_1\,
      CO(1) => \green[0]_INST_0_i_115_n_2\,
      CO(0) => \green[0]_INST_0_i_115_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^y_pad_reg_r_reg[28]_0\(3 downto 0),
      S(3 downto 0) => y_pad_reg_r(28 downto 25)
    );
\green[0]_INST_0_i_116\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_187_n_0\,
      CO(3) => \green[0]_INST_0_i_116_n_0\,
      CO(2) => \green[0]_INST_0_i_116_n_1\,
      CO(1) => \green[0]_INST_0_i_116_n_2\,
      CO(0) => \green[0]_INST_0_i_116_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^y_pad_reg_r_reg[24]_0\(3 downto 0),
      S(3 downto 0) => y_pad_reg_r(24 downto 21)
    );
\green[0]_INST_0_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_189_n_0\,
      CO(3) => \green[0]_INST_0_i_117_n_0\,
      CO(2) => \green[0]_INST_0_i_117_n_1\,
      CO(1) => \green[0]_INST_0_i_117_n_2\,
      CO(0) => \green[0]_INST_0_i_117_n_3\,
      CYINIT => '0',
      DI(3) => \green[0]_INST_0_i_190_n_0\,
      DI(2) => \green[0]_INST_0_i_191_n_0\,
      DI(1) => \green[0]_INST_0_i_192_n_0\,
      DI(0) => \green[0]_INST_0_i_193_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_117_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \green[0]_INST_0_i_54_0\(2 downto 0),
      S(0) => \green[0]_INST_0_i_197_n_0\
    );
\green[0]_INST_0_i_118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x_ball_reg_reg[24]_0\(1),
      I1 => \^x_ball_reg_reg[24]_0\(2),
      O => \green[0]_INST_0_i_118_n_0\
    );
\green[0]_INST_0_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x_ball_reg_reg[20]_0\(3),
      I1 => \^x_ball_reg_reg[24]_0\(0),
      O => \green[0]_INST_0_i_119_n_0\
    );
\green[0]_INST_0_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x_ball_reg_reg[16]_0\(3),
      I1 => \^x_ball_reg_reg[20]_0\(0),
      O => \green[0]_INST_0_i_121_n_0\
    );
\green[0]_INST_0_i_126\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_127_n_0\,
      CO(3 downto 2) => \NLW_green[0]_INST_0_i_126_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \green[0]_INST_0_i_126_n_2\,
      CO(0) => \green[0]_INST_0_i_126_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_green[0]_INST_0_i_126_O_UNCONNECTED\(3),
      O(2 downto 0) => \^x_ball_reg_reg[31]_0\(2 downto 0),
      S(3) => '0',
      S(2 downto 0) => \x_ball_reg__0\(31 downto 29)
    );
\green[0]_INST_0_i_127\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_128_n_0\,
      CO(3) => \green[0]_INST_0_i_127_n_0\,
      CO(2) => \green[0]_INST_0_i_127_n_1\,
      CO(1) => \green[0]_INST_0_i_127_n_2\,
      CO(0) => \green[0]_INST_0_i_127_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^x_ball_reg_reg[28]_0\(3 downto 0),
      S(3 downto 0) => \x_ball_reg__0\(28 downto 25)
    );
\green[0]_INST_0_i_128\: unisim.vcomponents.CARRY4
     port map (
      CI => \score2_reg_reg[3]_i_10_n_0\,
      CO(3) => \green[0]_INST_0_i_128_n_0\,
      CO(2) => \green[0]_INST_0_i_128_n_1\,
      CO(1) => \green[0]_INST_0_i_128_n_2\,
      CO(0) => \green[0]_INST_0_i_128_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^x_ball_reg_reg[24]_0\(3 downto 0),
      S(3 downto 0) => \x_ball_reg__0\(24 downto 21)
    );
\green[0]_INST_0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_40_n_0\,
      CO(3) => \y_pad_reg_r_reg[30]_0\(0),
      CO(2) => \green[0]_INST_0_i_13_n_1\,
      CO(1) => \green[0]_INST_0_i_13_n_2\,
      CO(0) => \green[0]_INST_0_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_green[0]_INST_0_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \green[0]_INST_0_i_41_n_0\,
      S(2) => \green[0]_INST_0_i_42_n_0\,
      S(1) => \green[0]_INST_0_i_43_n_0\,
      S(0) => \green[0]_INST_0_i_44_n_0\
    );
\green[0]_INST_0_i_130\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(0),
      I1 => \green[0]_INST_0_i_139_0\(0),
      O => rom_col0_out(0)
    );
\green[0]_INST_0_i_133\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^y_ball_reg_reg[9]_0\(0),
      I1 => \green[0]_INST_0_i_162_0\(1),
      I2 => \^y_ball_reg_reg[9]_0\(1),
      I3 => \green[0]_INST_0_i_162_0\(2),
      O => rom_addr1_out(0)
    );
\green[0]_INST_0_i_135\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_ball_reg_reg(22),
      I1 => y_ball_reg_reg(23),
      O => \green[0]_INST_0_i_135_n_0\
    );
\green[0]_INST_0_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_ball_reg_reg(20),
      I1 => y_ball_reg_reg(21),
      O => \green[0]_INST_0_i_136_n_0\
    );
\green[0]_INST_0_i_137\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_ball_reg_reg(18),
      I1 => y_ball_reg_reg(19),
      O => \green[0]_INST_0_i_137_n_0\
    );
\green[0]_INST_0_i_138\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_ball_reg_reg(16),
      I1 => y_ball_reg_reg(17),
      O => \green[0]_INST_0_i_138_n_0\
    );
\green[0]_INST_0_i_139\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_71_0\(0),
      CO(3) => \green[0]_INST_0_i_139_n_0\,
      CO(2) => \green[0]_INST_0_i_139_n_1\,
      CO(1) => \green[0]_INST_0_i_139_n_2\,
      CO(0) => \green[0]_INST_0_i_139_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \green[0]_INST_0_i_205_n_0\,
      DI(0) => \green[0]_INST_0_i_71_1\(0),
      O(3 downto 0) => \NLW_green[0]_INST_0_i_139_O_UNCONNECTED\(3 downto 0),
      S(3) => \green[0]_INST_0_i_207_n_0\,
      S(2) => \green[0]_INST_0_i_208_n_0\,
      S(1) => \green[0]_INST_0_i_209_n_0\,
      S(0) => \green[0]_INST_0_i_71_2\(0)
    );
\green[0]_INST_0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_45_n_0\,
      CO(3) => \green[0]_INST_0_i_53\(0),
      CO(2) => \green[0]_INST_0_i_14_n_1\,
      CO(1) => \green[0]_INST_0_i_14_n_2\,
      CO(0) => \green[0]_INST_0_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \green[0]_INST_0_i_46_n_0\,
      DI(2) => \green[0]_INST_0_i_47_n_0\,
      DI(1) => \green[0]_INST_0_i_48_n_0\,
      DI(0) => \green[0]_INST_0_i_49_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_14_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \green[0]_INST_0_i_2\(3 downto 0)
    );
\green[0]_INST_0_i_140\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_ball_reg__0\(23),
      I1 => \x_ball_reg__0\(22),
      O => \green[0]_INST_0_i_140_n_0\
    );
\green[0]_INST_0_i_141\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_ball_reg__0\(21),
      I1 => \x_ball_reg__0\(20),
      O => \green[0]_INST_0_i_141_n_0\
    );
\green[0]_INST_0_i_142\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_ball_reg__0\(19),
      I1 => \x_ball_reg__0\(18),
      O => \green[0]_INST_0_i_142_n_0\
    );
\green[0]_INST_0_i_143\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_ball_reg__0\(17),
      I1 => \x_ball_reg__0\(16),
      O => \green[0]_INST_0_i_143_n_0\
    );
\green[0]_INST_0_i_144\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_211_n_0\,
      CO(3) => \green[0]_INST_0_i_144_n_0\,
      CO(2) => \green[0]_INST_0_i_144_n_1\,
      CO(1) => \green[0]_INST_0_i_144_n_2\,
      CO(0) => \green[0]_INST_0_i_144_n_3\,
      CYINIT => '0',
      DI(3) => \green[0]_INST_0_i_212_n_0\,
      DI(2) => \green[0]_INST_0_i_213_n_0\,
      DI(1) => \green[0]_INST_0_i_214_n_0\,
      DI(0) => \green[0]_INST_0_i_215_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_144_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \green[0]_INST_0_i_76_0\(2 downto 0),
      S(0) => \green[0]_INST_0_i_219_n_0\
    );
\green[0]_INST_0_i_145\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_ball_reg_reg[25]_0\(0),
      I1 => \^y_ball_reg_reg[25]_0\(1),
      O => \green[0]_INST_0_i_145_n_0\
    );
\green[0]_INST_0_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_ball_reg_reg[21]_0\(2),
      I1 => \^y_ball_reg_reg[21]_0\(3),
      O => \green[0]_INST_0_i_146_n_0\
    );
\green[0]_INST_0_i_147\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_ball_reg_reg[21]_0\(0),
      I1 => \^y_ball_reg_reg[21]_0\(1),
      O => \green[0]_INST_0_i_147_n_0\
    );
\green[0]_INST_0_i_148\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_ball_reg_reg[17]_0\(2),
      I1 => \^y_ball_reg_reg[17]_0\(3),
      O => \green[0]_INST_0_i_148_n_0\
    );
\green[0]_INST_0_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_54_n_0\,
      CO(3) => sq_ball_on2,
      CO(2) => \green[0]_INST_0_i_15_n_1\,
      CO(1) => \green[0]_INST_0_i_15_n_2\,
      CO(0) => \green[0]_INST_0_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \green[0]_INST_0_i_55_n_0\,
      DI(2) => \green[0]_INST_0_i_56_n_0\,
      DI(1) => \green[0]_INST_0_i_57_n_0\,
      DI(0) => \green[0]_INST_0_i_58_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_15_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \green[0]_INST_0_i_3_1\(3 downto 0)
    );
\green[0]_INST_0_i_153\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_154_n_0\,
      CO(3 downto 1) => \NLW_green[0]_INST_0_i_153_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \green[0]_INST_0_i_153_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_green[0]_INST_0_i_153_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^y_ball_reg_reg[31]_0\(1 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => y_ball_reg_reg(31 downto 30)
    );
\green[0]_INST_0_i_154\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_155_n_0\,
      CO(3) => \green[0]_INST_0_i_154_n_0\,
      CO(2) => \green[0]_INST_0_i_154_n_1\,
      CO(1) => \green[0]_INST_0_i_154_n_2\,
      CO(0) => \green[0]_INST_0_i_154_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^y_ball_reg_reg[29]_0\(3 downto 0),
      S(3 downto 0) => y_ball_reg_reg(29 downto 26)
    );
\green[0]_INST_0_i_155\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_220_n_0\,
      CO(3) => \green[0]_INST_0_i_155_n_0\,
      CO(2) => \green[0]_INST_0_i_155_n_1\,
      CO(1) => \green[0]_INST_0_i_155_n_2\,
      CO(0) => \green[0]_INST_0_i_155_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^y_ball_reg_reg[25]_0\(3 downto 0),
      S(3 downto 0) => y_ball_reg_reg(25 downto 22)
    );
\green[0]_INST_0_i_158\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_l(15),
      I1 => y_pad_reg_l(14),
      O => \y_pad_reg_l_reg[15]_0\(2)
    );
\green[0]_INST_0_i_159\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_l(13),
      I1 => y_pad_reg_l(12),
      O => \y_pad_reg_l_reg[15]_0\(1)
    );
\green[0]_INST_0_i_160\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_l(11),
      I1 => y_pad_reg_l(10),
      O => \y_pad_reg_l_reg[15]_0\(0)
    );
\green[0]_INST_0_i_162\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_230_n_0\,
      CO(3) => \green[0]_INST_0_i_162_n_0\,
      CO(2) => \green[0]_INST_0_i_162_n_1\,
      CO(1) => \green[0]_INST_0_i_162_n_2\,
      CO(0) => \green[0]_INST_0_i_162_n_3\,
      CYINIT => '0',
      DI(3) => \green[0]_INST_0_i_231_n_0\,
      DI(2) => \green[0]_INST_0_i_232_n_0\,
      DI(1) => \green[0]_INST_0_i_233_n_0\,
      DI(0) => \green[0]_INST_0_i_234_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_162_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \green[0]_INST_0_i_91_0\(2 downto 0),
      S(0) => \green[0]_INST_0_i_238_n_0\
    );
\green[0]_INST_0_i_163\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[24]_0\(1),
      I1 => \^y_pad_reg_l_reg[24]_0\(2),
      O => \green[0]_INST_0_i_163_n_0\
    );
\green[0]_INST_0_i_164\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[20]_0\(3),
      I1 => \^y_pad_reg_l_reg[24]_0\(0),
      O => \green[0]_INST_0_i_164_n_0\
    );
\green[0]_INST_0_i_165\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[20]_0\(1),
      I1 => \^y_pad_reg_l_reg[20]_0\(2),
      O => \green[0]_INST_0_i_165_n_0\
    );
\green[0]_INST_0_i_166\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[16]_0\(3),
      I1 => \^y_pad_reg_l_reg[20]_0\(0),
      O => \green[0]_INST_0_i_166_n_0\
    );
\green[0]_INST_0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_66_n_0\,
      CO(3) => sq_ball_on1,
      CO(2) => \green[0]_INST_0_i_17_n_1\,
      CO(1) => \green[0]_INST_0_i_17_n_2\,
      CO(0) => \green[0]_INST_0_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_green[0]_INST_0_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \green[0]_INST_0_i_67_n_0\,
      S(2) => \green[0]_INST_0_i_68_n_0\,
      S(1) => \green[0]_INST_0_i_69_n_0\,
      S(0) => \green[0]_INST_0_i_70_n_0\
    );
\green[0]_INST_0_i_171\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_l_reg[31]_i_42_n_0\,
      CO(3) => \green[0]_INST_0_i_171_n_0\,
      CO(2) => \green[0]_INST_0_i_171_n_1\,
      CO(1) => \green[0]_INST_0_i_171_n_2\,
      CO(0) => \green[0]_INST_0_i_171_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^y_pad_reg_l_reg[24]_0\(3 downto 0),
      S(3 downto 0) => y_pad_reg_l(24 downto 21)
    );
\green[0]_INST_0_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(14),
      I1 => y_pad_reg_r(15),
      O => \y_pad_reg_r_reg[14]_0\(2)
    );
\green[0]_INST_0_i_175\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(12),
      I1 => y_pad_reg_r(13),
      O => \y_pad_reg_r_reg[14]_0\(1)
    );
\green[0]_INST_0_i_176\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(10),
      I1 => y_pad_reg_r(11),
      O => \y_pad_reg_r_reg[14]_0\(0)
    );
\green[0]_INST_0_i_178\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \green[0]_INST_0_i_178_n_0\,
      CO(2) => \green[0]_INST_0_i_178_n_1\,
      CO(1) => \green[0]_INST_0_i_178_n_2\,
      CO(0) => \green[0]_INST_0_i_178_n_3\,
      CYINIT => '1',
      DI(3) => \green[0]_INST_0_i_247_n_0\,
      DI(2) => \green[0]_INST_0_i_248_n_0\,
      DI(1) => \green[0]_INST_0_i_249_n_0\,
      DI(0) => \green[0]_INST_0_i_105_0\(0),
      O(3 downto 0) => \NLW_green[0]_INST_0_i_178_O_UNCONNECTED\(3 downto 0),
      S(3) => \green[0]_INST_0_i_251_n_0\,
      S(2) => \green[0]_INST_0_i_252_n_0\,
      S(1) => \green[0]_INST_0_i_253_n_0\,
      S(0) => \green[0]_INST_0_i_254_n_0\
    );
\green[0]_INST_0_i_179\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[16]_0\(1),
      I1 => \^y_pad_reg_r_reg[16]_0\(2),
      O => \green[0]_INST_0_i_179_n_0\
    );
\green[0]_INST_0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_71_n_0\,
      CO(3) => sq_ball_on240_in,
      CO(2) => \green[0]_INST_0_i_18_n_1\,
      CO(1) => \green[0]_INST_0_i_18_n_2\,
      CO(0) => \green[0]_INST_0_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_green[0]_INST_0_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \green[0]_INST_0_i_72_n_0\,
      S(2) => \green[0]_INST_0_i_73_n_0\,
      S(1) => \green[0]_INST_0_i_74_n_0\,
      S(0) => \green[0]_INST_0_i_75_n_0\
    );
\green[0]_INST_0_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[12]_0\(2),
      I1 => \^y_pad_reg_r_reg[16]_0\(0),
      O => \green[0]_INST_0_i_180_n_0\
    );
\green[0]_INST_0_i_181\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[12]_0\(0),
      I1 => \^y_pad_reg_r_reg[12]_0\(1),
      O => \green[0]_INST_0_i_181_n_0\
    );
\green[0]_INST_0_i_182\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_pad_b_r(8),
      I1 => \green[0]_INST_0_i_162_0\(8),
      I2 => \green[0]_INST_0_i_162_0\(9),
      I3 => y_pad_b_r(9),
      O => \green[0]_INST_0_i_182_n_0\
    );
\green[0]_INST_0_i_186\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_pad_b_r(8),
      I1 => \green[0]_INST_0_i_162_0\(8),
      I2 => y_pad_b_r(9),
      I3 => \green[0]_INST_0_i_162_0\(9),
      O => \green[0]_INST_0_i_186_n_0\
    );
\green[0]_INST_0_i_187\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_188_n_0\,
      CO(3) => \green[0]_INST_0_i_187_n_0\,
      CO(2) => \green[0]_INST_0_i_187_n_1\,
      CO(1) => \green[0]_INST_0_i_187_n_2\,
      CO(0) => \green[0]_INST_0_i_187_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^y_pad_reg_r_reg[20]_0\(3 downto 0),
      S(3 downto 0) => y_pad_reg_r(20 downto 17)
    );
\green[0]_INST_0_i_188\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_l_reg[31]_i_48_n_0\,
      CO(3) => \green[0]_INST_0_i_188_n_0\,
      CO(2) => \green[0]_INST_0_i_188_n_1\,
      CO(1) => \green[0]_INST_0_i_188_n_2\,
      CO(0) => \green[0]_INST_0_i_188_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^y_pad_reg_r_reg[16]_0\(3 downto 0),
      S(3 downto 0) => y_pad_reg_r(16 downto 13)
    );
\green[0]_INST_0_i_189\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \green[0]_INST_0_i_189_n_0\,
      CO(2) => \green[0]_INST_0_i_189_n_1\,
      CO(1) => \green[0]_INST_0_i_189_n_2\,
      CO(0) => \green[0]_INST_0_i_189_n_3\,
      CYINIT => '1',
      DI(3) => \green[0]_INST_0_i_255_n_0\,
      DI(2) => \green[0]_INST_0_i_256_n_0\,
      DI(1) => \green[0]_INST_0_i_257_n_0\,
      DI(0) => \green[0]_INST_0_i_117_0\(0),
      O(3 downto 0) => \NLW_green[0]_INST_0_i_189_O_UNCONNECTED\(3 downto 0),
      S(3) => \green[0]_INST_0_i_259_n_0\,
      S(2) => \green[0]_INST_0_i_260_n_0\,
      S(1) => \green[0]_INST_0_i_261_n_0\,
      S(0) => \green[0]_INST_0_i_117_1\(0)
    );
\green[0]_INST_0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_76_n_0\,
      CO(3) => sq_ball_on0,
      CO(2) => \green[0]_INST_0_i_19_n_1\,
      CO(1) => \green[0]_INST_0_i_19_n_2\,
      CO(0) => \green[0]_INST_0_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \green[0]_INST_0_i_77_n_0\,
      DI(2) => \green[0]_INST_0_i_78_n_0\,
      DI(1) => \green[0]_INST_0_i_79_n_0\,
      DI(0) => \green[0]_INST_0_i_80_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_19_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \green[0]_INST_0_i_3_0\(3 downto 0)
    );
\green[0]_INST_0_i_190\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x_ball_reg_reg[16]_0\(1),
      I1 => \^x_ball_reg_reg[16]_0\(2),
      O => \green[0]_INST_0_i_190_n_0\
    );
\green[0]_INST_0_i_191\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^x_ball_reg_reg[16]_0\(0),
      O => \green[0]_INST_0_i_191_n_0\
    );
\green[0]_INST_0_i_192\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^o\(0),
      I1 => \green[0]_INST_0_i_139_0\(9),
      I2 => \^o\(1),
      O => \green[0]_INST_0_i_192_n_0\
    );
\green[0]_INST_0_i_193\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_ball_r(8),
      I1 => \green[0]_INST_0_i_139_0\(7),
      I2 => \green[0]_INST_0_i_139_0\(8),
      I3 => x_ball_r(9),
      O => \green[0]_INST_0_i_193_n_0\
    );
\green[0]_INST_0_i_197\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_ball_r(8),
      I1 => \green[0]_INST_0_i_139_0\(7),
      I2 => x_ball_r(9),
      I3 => \green[0]_INST_0_i_139_0\(8),
      O => \green[0]_INST_0_i_197_n_0\
    );
\green[0]_INST_0_i_200\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_ball_reg_reg(14),
      I1 => y_ball_reg_reg(15),
      O => \y_ball_reg_reg[14]_0\(2)
    );
\green[0]_INST_0_i_201\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_ball_reg_reg(12),
      I1 => y_ball_reg_reg(13),
      O => \y_ball_reg_reg[14]_0\(1)
    );
\green[0]_INST_0_i_202\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_ball_reg_reg(10),
      I1 => y_ball_reg_reg(11),
      O => \y_ball_reg_reg[14]_0\(0)
    );
\green[0]_INST_0_i_205\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \x_ball_reg__0\(10),
      I1 => \green[0]_INST_0_i_139_0\(9),
      I2 => \x_ball_reg__0\(11),
      O => \green[0]_INST_0_i_205_n_0\
    );
\green[0]_INST_0_i_207\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_ball_reg__0\(15),
      I1 => \x_ball_reg__0\(14),
      O => \green[0]_INST_0_i_207_n_0\
    );
\green[0]_INST_0_i_208\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_ball_reg__0\(13),
      I1 => \x_ball_reg__0\(12),
      O => \green[0]_INST_0_i_208_n_0\
    );
\green[0]_INST_0_i_209\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \green[0]_INST_0_i_139_0\(9),
      I1 => \x_ball_reg__0\(10),
      I2 => \x_ball_reg__0\(11),
      O => \green[0]_INST_0_i_209_n_0\
    );
\green[0]_INST_0_i_211\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \green[0]_INST_0_i_211_n_0\,
      CO(2) => \green[0]_INST_0_i_211_n_1\,
      CO(1) => \green[0]_INST_0_i_211_n_2\,
      CO(0) => \green[0]_INST_0_i_211_n_3\,
      CYINIT => '1',
      DI(3) => \green[0]_INST_0_i_279_n_0\,
      DI(2) => \green[0]_INST_0_i_280_n_0\,
      DI(1) => \green[0]_INST_0_i_281_n_0\,
      DI(0) => \green[0]_INST_0_i_144_0\(0),
      O(3 downto 0) => \NLW_green[0]_INST_0_i_211_O_UNCONNECTED\(3 downto 0),
      S(3) => \green[0]_INST_0_i_283_n_0\,
      S(2) => \green[0]_INST_0_i_284_n_0\,
      S(1) => \green[0]_INST_0_i_285_n_0\,
      S(0) => S(0)
    );
\green[0]_INST_0_i_212\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_ball_reg_reg[17]_0\(0),
      I1 => \^y_ball_reg_reg[17]_0\(1),
      O => \green[0]_INST_0_i_212_n_0\
    );
\green[0]_INST_0_i_213\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_ball_reg_reg[13]_0\(2),
      I1 => \^y_ball_reg_reg[13]_0\(3),
      O => \green[0]_INST_0_i_213_n_0\
    );
\green[0]_INST_0_i_214\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_ball_reg_reg[13]_0\(0),
      I1 => \^y_ball_reg_reg[13]_0\(1),
      O => \green[0]_INST_0_i_214_n_0\
    );
\green[0]_INST_0_i_215\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_ball_b(8),
      I1 => \green[0]_INST_0_i_162_0\(8),
      I2 => \green[0]_INST_0_i_162_0\(9),
      I3 => y_ball_b(9),
      O => \green[0]_INST_0_i_215_n_0\
    );
\green[0]_INST_0_i_219\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_ball_b(8),
      I1 => \green[0]_INST_0_i_162_0\(8),
      I2 => y_ball_b(9),
      I3 => \green[0]_INST_0_i_162_0\(9),
      O => \green[0]_INST_0_i_219_n_0\
    );
\green[0]_INST_0_i_220\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_221_n_0\,
      CO(3) => \green[0]_INST_0_i_220_n_0\,
      CO(2) => \green[0]_INST_0_i_220_n_1\,
      CO(1) => \green[0]_INST_0_i_220_n_2\,
      CO(0) => \green[0]_INST_0_i_220_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^y_ball_reg_reg[21]_0\(3 downto 0),
      S(3 downto 0) => y_ball_reg_reg(21 downto 18)
    );
\green[0]_INST_0_i_221\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_delta_reg_reg[30]_i_25_n_0\,
      CO(3) => \green[0]_INST_0_i_221_n_0\,
      CO(2) => \green[0]_INST_0_i_221_n_1\,
      CO(1) => \green[0]_INST_0_i_221_n_2\,
      CO(0) => \green[0]_INST_0_i_221_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^y_ball_reg_reg[17]_0\(3 downto 0),
      S(3 downto 0) => y_ball_reg_reg(17 downto 14)
    );
\green[0]_INST_0_i_230\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \green[0]_INST_0_i_230_n_0\,
      CO(2) => \green[0]_INST_0_i_230_n_1\,
      CO(1) => \green[0]_INST_0_i_230_n_2\,
      CO(0) => \green[0]_INST_0_i_230_n_3\,
      CYINIT => '1',
      DI(3) => \green[0]_INST_0_i_287_n_0\,
      DI(2) => \green[0]_INST_0_i_288_n_0\,
      DI(1) => \green[0]_INST_0_i_289_n_0\,
      DI(0) => \green[0]_INST_0_i_162_1\(0),
      O(3 downto 0) => \NLW_green[0]_INST_0_i_230_O_UNCONNECTED\(3 downto 0),
      S(3) => \green[0]_INST_0_i_291_n_0\,
      S(2) => \green[0]_INST_0_i_292_n_0\,
      S(1) => \green[0]_INST_0_i_293_n_0\,
      S(0) => \green[0]_INST_0_i_294_n_0\
    );
\green[0]_INST_0_i_231\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[16]_0\(1),
      I1 => \^y_pad_reg_l_reg[16]_0\(2),
      O => \green[0]_INST_0_i_231_n_0\
    );
\green[0]_INST_0_i_232\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[12]_0\(2),
      I1 => \^y_pad_reg_l_reg[16]_0\(0),
      O => \green[0]_INST_0_i_232_n_0\
    );
\green[0]_INST_0_i_233\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[12]_0\(0),
      I1 => \^y_pad_reg_l_reg[12]_0\(1),
      O => \green[0]_INST_0_i_233_n_0\
    );
\green[0]_INST_0_i_234\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_pad_b_l(8),
      I1 => \green[0]_INST_0_i_162_0\(8),
      I2 => \green[0]_INST_0_i_162_0\(9),
      I3 => y_pad_b_l(9),
      O => \green[0]_INST_0_i_234_n_0\
    );
\green[0]_INST_0_i_238\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_pad_b_l(8),
      I1 => \green[0]_INST_0_i_162_0\(8),
      I2 => y_pad_b_l(9),
      I3 => \green[0]_INST_0_i_162_0\(9),
      O => \green[0]_INST_0_i_238_n_0\
    );
\green[0]_INST_0_i_247\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_pad_b_r(6),
      I1 => \green[0]_INST_0_i_162_0\(6),
      I2 => \green[0]_INST_0_i_162_0\(7),
      I3 => y_pad_b_r(7),
      O => \green[0]_INST_0_i_247_n_0\
    );
\green[0]_INST_0_i_248\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_pad_b_r(4),
      I1 => \green[0]_INST_0_i_162_0\(4),
      I2 => \green[0]_INST_0_i_162_0\(5),
      I3 => y_pad_b_r(5),
      O => \green[0]_INST_0_i_248_n_0\
    );
\green[0]_INST_0_i_249\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_pad_b_r(2),
      I1 => \green[0]_INST_0_i_162_0\(2),
      I2 => \green[0]_INST_0_i_162_0\(3),
      I3 => y_pad_b_r(3),
      O => \green[0]_INST_0_i_249_n_0\
    );
\green[0]_INST_0_i_251\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_pad_b_r(6),
      I1 => \green[0]_INST_0_i_162_0\(6),
      I2 => y_pad_b_r(7),
      I3 => \green[0]_INST_0_i_162_0\(7),
      O => \green[0]_INST_0_i_251_n_0\
    );
\green[0]_INST_0_i_252\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_pad_b_r(4),
      I1 => \green[0]_INST_0_i_162_0\(4),
      I2 => y_pad_b_r(5),
      I3 => \green[0]_INST_0_i_162_0\(5),
      O => \green[0]_INST_0_i_252_n_0\
    );
\green[0]_INST_0_i_253\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_pad_b_r(2),
      I1 => \green[0]_INST_0_i_162_0\(2),
      I2 => y_pad_b_r(3),
      I3 => \green[0]_INST_0_i_162_0\(3),
      O => \green[0]_INST_0_i_253_n_0\
    );
\green[0]_INST_0_i_254\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(0),
      I1 => \green[0]_INST_0_i_162_0\(0),
      I2 => \^y_pad_reg_r_reg[0]_0\(0),
      I3 => \green[0]_INST_0_i_162_0\(1),
      O => \green[0]_INST_0_i_254_n_0\
    );
\green[0]_INST_0_i_255\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_ball_r(6),
      I1 => \green[0]_INST_0_i_139_0\(5),
      I2 => \green[0]_INST_0_i_139_0\(6),
      I3 => x_ball_r(7),
      O => \green[0]_INST_0_i_255_n_0\
    );
\green[0]_INST_0_i_256\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_ball_r(4),
      I1 => \green[0]_INST_0_i_139_0\(3),
      I2 => \green[0]_INST_0_i_139_0\(4),
      I3 => x_ball_r(5),
      O => \green[0]_INST_0_i_256_n_0\
    );
\green[0]_INST_0_i_257\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_ball_r(2),
      I1 => \green[0]_INST_0_i_139_0\(1),
      I2 => \green[0]_INST_0_i_139_0\(2),
      I3 => x_ball_r(3),
      O => \green[0]_INST_0_i_257_n_0\
    );
\green[0]_INST_0_i_259\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_ball_r(6),
      I1 => \green[0]_INST_0_i_139_0\(5),
      I2 => x_ball_r(7),
      I3 => \green[0]_INST_0_i_139_0\(6),
      O => \green[0]_INST_0_i_259_n_0\
    );
\green[0]_INST_0_i_260\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_ball_r(4),
      I1 => \green[0]_INST_0_i_139_0\(3),
      I2 => x_ball_r(5),
      I3 => \green[0]_INST_0_i_139_0\(4),
      O => \green[0]_INST_0_i_260_n_0\
    );
\green[0]_INST_0_i_261\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_ball_r(2),
      I1 => \green[0]_INST_0_i_139_0\(1),
      I2 => x_ball_r(3),
      I3 => \green[0]_INST_0_i_139_0\(2),
      O => \green[0]_INST_0_i_261_n_0\
    );
\green[0]_INST_0_i_273\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(1),
      I1 => \green[0]_INST_0_i_139_0\(1),
      I2 => \^x_ball_reg_reg[9]_0\(2),
      I3 => \green[0]_INST_0_i_139_0\(2),
      O => DI(0)
    );
\green[0]_INST_0_i_279\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_ball_b(6),
      I1 => \green[0]_INST_0_i_162_0\(6),
      I2 => \green[0]_INST_0_i_162_0\(7),
      I3 => y_ball_b(7),
      O => \green[0]_INST_0_i_279_n_0\
    );
\green[0]_INST_0_i_280\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_ball_b(4),
      I1 => \green[0]_INST_0_i_162_0\(4),
      I2 => \green[0]_INST_0_i_162_0\(5),
      I3 => y_ball_b(5),
      O => \green[0]_INST_0_i_280_n_0\
    );
\green[0]_INST_0_i_281\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_ball_b(2),
      I1 => \green[0]_INST_0_i_162_0\(2),
      I2 => \green[0]_INST_0_i_162_0\(3),
      I3 => y_ball_b(3),
      O => \green[0]_INST_0_i_281_n_0\
    );
\green[0]_INST_0_i_283\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_ball_b(6),
      I1 => \green[0]_INST_0_i_162_0\(6),
      I2 => y_ball_b(7),
      I3 => \green[0]_INST_0_i_162_0\(7),
      O => \green[0]_INST_0_i_283_n_0\
    );
\green[0]_INST_0_i_284\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_ball_b(4),
      I1 => \green[0]_INST_0_i_162_0\(4),
      I2 => y_ball_b(5),
      I3 => \green[0]_INST_0_i_162_0\(5),
      O => \green[0]_INST_0_i_284_n_0\
    );
\green[0]_INST_0_i_285\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_ball_b(2),
      I1 => \green[0]_INST_0_i_162_0\(2),
      I2 => y_ball_b(3),
      I3 => \green[0]_INST_0_i_162_0\(3),
      O => \green[0]_INST_0_i_285_n_0\
    );
\green[0]_INST_0_i_287\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_pad_b_l(6),
      I1 => \green[0]_INST_0_i_162_0\(6),
      I2 => \green[0]_INST_0_i_162_0\(7),
      I3 => y_pad_b_l(7),
      O => \green[0]_INST_0_i_287_n_0\
    );
\green[0]_INST_0_i_288\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_pad_b_l(4),
      I1 => \green[0]_INST_0_i_162_0\(4),
      I2 => \green[0]_INST_0_i_162_0\(5),
      I3 => y_pad_b_l(5),
      O => \green[0]_INST_0_i_288_n_0\
    );
\green[0]_INST_0_i_289\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_pad_b_l(2),
      I1 => \green[0]_INST_0_i_162_0\(2),
      I2 => \green[0]_INST_0_i_162_0\(3),
      I3 => y_pad_b_l(3),
      O => \green[0]_INST_0_i_289_n_0\
    );
\green[0]_INST_0_i_291\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_pad_b_l(6),
      I1 => \green[0]_INST_0_i_162_0\(6),
      I2 => y_pad_b_l(7),
      I3 => \green[0]_INST_0_i_162_0\(7),
      O => \green[0]_INST_0_i_291_n_0\
    );
\green[0]_INST_0_i_292\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_pad_b_l(4),
      I1 => \green[0]_INST_0_i_162_0\(4),
      I2 => y_pad_b_l(5),
      I3 => \green[0]_INST_0_i_162_0\(5),
      O => \green[0]_INST_0_i_292_n_0\
    );
\green[0]_INST_0_i_293\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_pad_b_l(2),
      I1 => \green[0]_INST_0_i_162_0\(2),
      I2 => y_pad_b_l(3),
      I3 => \green[0]_INST_0_i_162_0\(3),
      O => \green[0]_INST_0_i_293_n_0\
    );
\green[0]_INST_0_i_294\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(0),
      I1 => \green[0]_INST_0_i_162_0\(0),
      I2 => \^y_pad_reg_l_reg[0]_0\(0),
      I3 => \green[0]_INST_0_i_162_0\(1),
      O => \green[0]_INST_0_i_294_n_0\
    );
\green[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => sq_ball_on2,
      I1 => rom_bit,
      I2 => sq_ball_on1,
      I3 => sq_ball_on240_in,
      I4 => sq_ball_on0,
      O => \green[0]_INST_0_i_19_0\
    );
\green[0]_INST_0_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_10_0\(0),
      CO(3) => \green[0]_INST_0_i_31_n_0\,
      CO(2) => \green[0]_INST_0_i_31_n_1\,
      CO(1) => \green[0]_INST_0_i_31_n_2\,
      CO(0) => \green[0]_INST_0_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_green[0]_INST_0_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \green[0]_INST_0_i_87_n_0\,
      S(2) => \green[0]_INST_0_i_88_n_0\,
      S(1) => \green[0]_INST_0_i_89_n_0\,
      S(0) => \green[0]_INST_0_i_90_n_0\
    );
\green[0]_INST_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_l(30),
      I1 => y_pad_reg_l(31),
      O => \green[0]_INST_0_i_32_n_0\
    );
\green[0]_INST_0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_l(28),
      I1 => y_pad_reg_l(29),
      O => \green[0]_INST_0_i_33_n_0\
    );
\green[0]_INST_0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_l(26),
      I1 => y_pad_reg_l(27),
      O => \green[0]_INST_0_i_34_n_0\
    );
\green[0]_INST_0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_l(24),
      I1 => y_pad_reg_l(25),
      O => \green[0]_INST_0_i_35_n_0\
    );
\green[0]_INST_0_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_91_n_0\,
      CO(3) => \green[0]_INST_0_i_99\(0),
      CO(2) => \green[0]_INST_0_i_36_n_1\,
      CO(1) => \green[0]_INST_0_i_36_n_2\,
      CO(0) => \green[0]_INST_0_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \green[0]_INST_0_i_92_n_0\,
      DI(2) => \green[0]_INST_0_i_93_n_0\,
      DI(1) => \green[0]_INST_0_i_94_n_0\,
      DI(0) => \green[0]_INST_0_i_95_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_36_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \green[0]_INST_0_i_11\(3 downto 0)
    );
\green[0]_INST_0_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_13_0\(0),
      CO(3) => \green[0]_INST_0_i_40_n_0\,
      CO(2) => \green[0]_INST_0_i_40_n_1\,
      CO(1) => \green[0]_INST_0_i_40_n_2\,
      CO(0) => \green[0]_INST_0_i_40_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_green[0]_INST_0_i_40_O_UNCONNECTED\(3 downto 0),
      S(3) => \green[0]_INST_0_i_101_n_0\,
      S(2) => \green[0]_INST_0_i_102_n_0\,
      S(1) => \green[0]_INST_0_i_103_n_0\,
      S(0) => \green[0]_INST_0_i_104_n_0\
    );
\green[0]_INST_0_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(30),
      I1 => y_pad_reg_r(31),
      O => \green[0]_INST_0_i_41_n_0\
    );
\green[0]_INST_0_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(28),
      I1 => y_pad_reg_r(29),
      O => \green[0]_INST_0_i_42_n_0\
    );
\green[0]_INST_0_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(26),
      I1 => y_pad_reg_r(27),
      O => \green[0]_INST_0_i_43_n_0\
    );
\green[0]_INST_0_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(24),
      I1 => y_pad_reg_r(25),
      O => \green[0]_INST_0_i_44_n_0\
    );
\green[0]_INST_0_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_105_n_0\,
      CO(3) => \green[0]_INST_0_i_45_n_0\,
      CO(2) => \green[0]_INST_0_i_45_n_1\,
      CO(1) => \green[0]_INST_0_i_45_n_2\,
      CO(0) => \green[0]_INST_0_i_45_n_3\,
      CYINIT => '0',
      DI(3) => \green[0]_INST_0_i_106_n_0\,
      DI(2) => \green[0]_INST_0_i_107_n_0\,
      DI(1) => \green[0]_INST_0_i_108_n_0\,
      DI(0) => \green[0]_INST_0_i_109_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_45_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \green[0]_INST_0_i_14_0\(3 downto 0)
    );
\green[0]_INST_0_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[31]_0\(1),
      I1 => \^y_pad_reg_r_reg[31]_0\(2),
      O => \green[0]_INST_0_i_46_n_0\
    );
\green[0]_INST_0_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[28]_0\(3),
      I1 => \^y_pad_reg_r_reg[31]_0\(0),
      O => \green[0]_INST_0_i_47_n_0\
    );
\green[0]_INST_0_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[28]_0\(1),
      I1 => \^y_pad_reg_r_reg[28]_0\(2),
      O => \green[0]_INST_0_i_48_n_0\
    );
\green[0]_INST_0_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[24]_0\(3),
      I1 => \^y_pad_reg_r_reg[28]_0\(0),
      O => \green[0]_INST_0_i_49_n_0\
    );
\green[0]_INST_0_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_117_n_0\,
      CO(3) => \green[0]_INST_0_i_54_n_0\,
      CO(2) => \green[0]_INST_0_i_54_n_1\,
      CO(1) => \green[0]_INST_0_i_54_n_2\,
      CO(0) => \green[0]_INST_0_i_54_n_3\,
      CYINIT => '0',
      DI(3) => \green[0]_INST_0_i_118_n_0\,
      DI(2) => \green[0]_INST_0_i_119_n_0\,
      DI(1) => \green[0]_INST_0_i_15_0\(0),
      DI(0) => \green[0]_INST_0_i_121_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_54_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \green[0]_INST_0_i_15_1\(3 downto 0)
    );
\green[0]_INST_0_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x_ball_reg_reg[31]_0\(1),
      I1 => \^x_ball_reg_reg[31]_0\(2),
      O => \green[0]_INST_0_i_55_n_0\
    );
\green[0]_INST_0_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x_ball_reg_reg[28]_0\(3),
      I1 => \^x_ball_reg_reg[31]_0\(0),
      O => \green[0]_INST_0_i_56_n_0\
    );
\green[0]_INST_0_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x_ball_reg_reg[28]_0\(1),
      I1 => \^x_ball_reg_reg[28]_0\(2),
      O => \green[0]_INST_0_i_57_n_0\
    );
\green[0]_INST_0_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x_ball_reg_reg[24]_0\(3),
      I1 => \^x_ball_reg_reg[28]_0\(0),
      O => \green[0]_INST_0_i_58_n_0\
    );
\green[0]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02D0FDD0FD2F02"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(0),
      I1 => \green[0]_INST_0_i_139_0\(0),
      I2 => \green[0]_INST_0_i_139_0\(1),
      I3 => \^x_ball_reg_reg[9]_0\(1),
      I4 => \^x_ball_reg_reg[9]_0\(2),
      I5 => \green[0]_INST_0_i_139_0\(2),
      O => rom_col0_out(1)
    );
\green[0]_INST_0_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => \green[0]_INST_0_i_66_n_0\,
      CO(2) => \green[0]_INST_0_i_66_n_1\,
      CO(1) => \green[0]_INST_0_i_66_n_2\,
      CO(0) => \green[0]_INST_0_i_66_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_green[0]_INST_0_i_66_O_UNCONNECTED\(3 downto 0),
      S(3) => \green[0]_INST_0_i_135_n_0\,
      S(2) => \green[0]_INST_0_i_136_n_0\,
      S(1) => \green[0]_INST_0_i_137_n_0\,
      S(0) => \green[0]_INST_0_i_138_n_0\
    );
\green[0]_INST_0_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_ball_reg_reg(30),
      I1 => y_ball_reg_reg(31),
      O => \green[0]_INST_0_i_67_n_0\
    );
\green[0]_INST_0_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_ball_reg_reg(28),
      I1 => y_ball_reg_reg(29),
      O => \green[0]_INST_0_i_68_n_0\
    );
\green[0]_INST_0_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_ball_reg_reg(26),
      I1 => y_ball_reg_reg(27),
      O => \green[0]_INST_0_i_69_n_0\
    );
\green[0]_INST_0_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_ball_reg_reg(24),
      I1 => y_ball_reg_reg(25),
      O => \green[0]_INST_0_i_70_n_0\
    );
\green[0]_INST_0_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_139_n_0\,
      CO(3) => \green[0]_INST_0_i_71_n_0\,
      CO(2) => \green[0]_INST_0_i_71_n_1\,
      CO(1) => \green[0]_INST_0_i_71_n_2\,
      CO(0) => \green[0]_INST_0_i_71_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_green[0]_INST_0_i_71_O_UNCONNECTED\(3 downto 0),
      S(3) => \green[0]_INST_0_i_140_n_0\,
      S(2) => \green[0]_INST_0_i_141_n_0\,
      S(1) => \green[0]_INST_0_i_142_n_0\,
      S(0) => \green[0]_INST_0_i_143_n_0\
    );
\green[0]_INST_0_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_ball_reg__0\(31),
      I1 => \x_ball_reg__0\(30),
      O => \green[0]_INST_0_i_72_n_0\
    );
\green[0]_INST_0_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_ball_reg__0\(29),
      I1 => \x_ball_reg__0\(28),
      O => \green[0]_INST_0_i_73_n_0\
    );
\green[0]_INST_0_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_ball_reg__0\(27),
      I1 => \x_ball_reg__0\(26),
      O => \green[0]_INST_0_i_74_n_0\
    );
\green[0]_INST_0_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_ball_reg__0\(25),
      I1 => \x_ball_reg__0\(24),
      O => \green[0]_INST_0_i_75_n_0\
    );
\green[0]_INST_0_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_144_n_0\,
      CO(3) => \green[0]_INST_0_i_76_n_0\,
      CO(2) => \green[0]_INST_0_i_76_n_1\,
      CO(1) => \green[0]_INST_0_i_76_n_2\,
      CO(0) => \green[0]_INST_0_i_76_n_3\,
      CYINIT => '0',
      DI(3) => \green[0]_INST_0_i_145_n_0\,
      DI(2) => \green[0]_INST_0_i_146_n_0\,
      DI(1) => \green[0]_INST_0_i_147_n_0\,
      DI(0) => \green[0]_INST_0_i_148_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_76_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \green[0]_INST_0_i_19_1\(3 downto 0)
    );
\green[0]_INST_0_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_ball_reg_reg[31]_0\(0),
      I1 => \^y_ball_reg_reg[31]_0\(1),
      O => \green[0]_INST_0_i_77_n_0\
    );
\green[0]_INST_0_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_ball_reg_reg[29]_0\(2),
      I1 => \^y_ball_reg_reg[29]_0\(3),
      O => \green[0]_INST_0_i_78_n_0\
    );
\green[0]_INST_0_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_ball_reg_reg[29]_0\(0),
      I1 => \^y_ball_reg_reg[29]_0\(1),
      O => \green[0]_INST_0_i_79_n_0\
    );
\green[0]_INST_0_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_ball_reg_reg[25]_0\(2),
      I1 => \^y_ball_reg_reg[25]_0\(3),
      O => \green[0]_INST_0_i_80_n_0\
    );
\green[0]_INST_0_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_l(22),
      I1 => y_pad_reg_l(23),
      O => \green[0]_INST_0_i_87_n_0\
    );
\green[0]_INST_0_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_l(20),
      I1 => y_pad_reg_l(21),
      O => \green[0]_INST_0_i_88_n_0\
    );
\green[0]_INST_0_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_l(18),
      I1 => y_pad_reg_l(19),
      O => \green[0]_INST_0_i_89_n_0\
    );
\green[0]_INST_0_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_l(16),
      I1 => y_pad_reg_l(17),
      O => \green[0]_INST_0_i_90_n_0\
    );
\green[0]_INST_0_i_91\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_162_n_0\,
      CO(3) => \green[0]_INST_0_i_91_n_0\,
      CO(2) => \green[0]_INST_0_i_91_n_1\,
      CO(1) => \green[0]_INST_0_i_91_n_2\,
      CO(0) => \green[0]_INST_0_i_91_n_3\,
      CYINIT => '0',
      DI(3) => \green[0]_INST_0_i_163_n_0\,
      DI(2) => \green[0]_INST_0_i_164_n_0\,
      DI(1) => \green[0]_INST_0_i_165_n_0\,
      DI(0) => \green[0]_INST_0_i_166_n_0\,
      O(3 downto 0) => \NLW_green[0]_INST_0_i_91_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \green[0]_INST_0_i_36_0\(3 downto 0)
    );
\green[0]_INST_0_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[31]_0\(1),
      I1 => \^y_pad_reg_l_reg[31]_0\(2),
      O => \green[0]_INST_0_i_92_n_0\
    );
\green[0]_INST_0_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[28]_0\(3),
      I1 => \^y_pad_reg_l_reg[31]_0\(0),
      O => \green[0]_INST_0_i_93_n_0\
    );
\green[0]_INST_0_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[28]_0\(1),
      I1 => \^y_pad_reg_l_reg[28]_0\(2),
      O => \green[0]_INST_0_i_94_n_0\
    );
\green[0]_INST_0_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[24]_0\(3),
      I1 => \^y_pad_reg_l_reg[28]_0\(0),
      O => \green[0]_INST_0_i_95_n_0\
    );
\score1_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score1_reg_reg_n_0_[0]\,
      O => \score1_reg[0]_i_1_n_0\
    );
\score1_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \score1_reg_reg_n_0_[0]\,
      I1 => \score1_reg_reg_n_0_[1]\,
      O => score1_reg1_in(1)
    );
\score1_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => \score1_reg_reg_n_0_[0]\,
      I1 => \score1_reg_reg_n_0_[2]\,
      I2 => \score1_reg_reg_n_0_[1]\,
      O => score1_reg1_in(2)
    );
\score1_reg[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      O => \score1_reg[3]_i_1_n_0\
    );
\score1_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => next_round1333_in,
      I1 => \y_ball_reg_reg[31]_1\,
      I2 => \score1_reg[3]_i_24_n_0\,
      I3 => \score1_reg[3]_i_25_n_0\,
      I4 => \x_ball_reg__0\(11),
      I5 => \score1_reg[3]_i_26_n_0\,
      O => next_round1136_out
    );
\score1_reg[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \x_ball_reg__0\(11),
      I1 => \x_ball_reg__0\(12),
      I2 => \^x_ball_reg_reg[9]_0\(8),
      I3 => \x_ball_reg__0\(10),
      I4 => \score1_reg[3]_i_27_n_0\,
      O => \score1_reg[3]_i_11_n_0\
    );
\score1_reg[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \x_ball_reg__0\(26),
      I1 => \x_ball_reg__0\(25),
      I2 => \x_ball_reg__0\(28),
      I3 => \x_ball_reg__0\(27),
      O => \score1_reg[3]_i_12_n_0\
    );
\score1_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => \score1_reg[3]_i_28_n_0\,
      I1 => \^x_ball_reg_reg[9]_0\(5),
      I2 => \^x_ball_reg_reg[9]_0\(4),
      I3 => \^x_ball_reg_reg[9]_0\(2),
      I4 => \^x_ball_reg_reg[9]_0\(3),
      I5 => \x_ball_reg__0\(31),
      O => \score1_reg[3]_i_13_n_0\
    );
\score1_reg[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \x_ball_reg__0\(19),
      I1 => \x_ball_reg__0\(20),
      I2 => \x_ball_reg__0\(17),
      I3 => \x_ball_reg__0\(18),
      I4 => \score1_reg[3]_i_29_n_0\,
      O => \score1_reg[3]_i_14_n_0\
    );
\score1_reg[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_ball_r(4),
      I1 => x_ball_r(5),
      O => \score1_reg[3]_i_17_n_0\
    );
\score1_reg[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^x_ball_reg_reg[16]_0\(0),
      I1 => \^o\(2),
      I2 => \^x_ball_reg_reg[16]_0\(2),
      I3 => \^x_ball_reg_reg[16]_0\(1),
      O => \score1_reg[3]_i_18_n_0\
    );
\score1_reg[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^x_ball_reg_reg[28]_0\(0),
      I1 => \^x_ball_reg_reg[24]_0\(3),
      I2 => \^x_ball_reg_reg[28]_0\(2),
      I3 => \^x_ball_reg_reg[28]_0\(1),
      O => \score1_reg[3]_i_19_n_0\
    );
\score1_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => score1_inc_reg,
      I1 => \^game_stop_reg_0\,
      O => \score1_reg[3]_i_2_n_0\
    );
\score1_reg[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^x_ball_reg_reg[31]_0\(0),
      I1 => \^x_ball_reg_reg[28]_0\(3),
      I2 => \^x_ball_reg_reg[31]_0\(2),
      I3 => \^x_ball_reg_reg[31]_0\(1),
      O => \score1_reg[3]_i_20_n_0\
    );
\score1_reg[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^x_ball_reg_reg[20]_0\(0),
      I1 => \^x_ball_reg_reg[16]_0\(3),
      I2 => \^x_ball_reg_reg[20]_0\(2),
      I3 => \^x_ball_reg_reg[20]_0\(1),
      O => \score1_reg[3]_i_21_n_0\
    );
\score1_reg[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^x_ball_reg_reg[24]_0\(0),
      I1 => \^x_ball_reg_reg[20]_0\(3),
      I2 => \^x_ball_reg_reg[24]_0\(2),
      I3 => \^x_ball_reg_reg[24]_0\(1),
      O => \score1_reg[3]_i_22_n_0\
    );
\score1_reg[3]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \score1_reg[3]_i_27_n_0\,
      I1 => \x_ball_reg__0\(11),
      I2 => \x_ball_reg__0\(12),
      I3 => \score1_reg[3]_i_33_n_0\,
      I4 => \score1_reg[3]_i_14_n_0\,
      O => next_round1333_in
    );
\score1_reg[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10111111FFFFFFFF"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(7),
      I1 => \^x_ball_reg_reg[9]_0\(8),
      I2 => \score1_reg[3]_i_34_n_0\,
      I3 => \^x_ball_reg_reg[9]_0\(6),
      I4 => \^x_ball_reg_reg[9]_0\(5),
      I5 => \x_ball_reg__0\(10),
      O => \score1_reg[3]_i_24_n_0\
    );
\score1_reg[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \score1_reg[3]_i_35_n_0\,
      I1 => \x_ball_reg__0\(17),
      I2 => \x_ball_reg__0\(16),
      I3 => \x_ball_reg__0\(19),
      I4 => \x_ball_reg__0\(18),
      I5 => \score1_reg[3]_i_36_n_0\,
      O => \score1_reg[3]_i_25_n_0\
    );
\score1_reg[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \x_ball_reg__0\(13),
      I1 => \x_ball_reg__0\(12),
      I2 => \x_ball_reg__0\(15),
      I3 => \x_ball_reg__0\(14),
      O => \score1_reg[3]_i_26_n_0\
    );
\score1_reg[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \x_ball_reg__0\(14),
      I1 => \x_ball_reg__0\(13),
      I2 => \x_ball_reg__0\(16),
      I3 => \x_ball_reg__0\(15),
      O => \score1_reg[3]_i_27_n_0\
    );
\score1_reg[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_ball_reg__0\(29),
      I1 => \x_ball_reg__0\(30),
      O => \score1_reg[3]_i_28_n_0\
    );
\score1_reg[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \x_ball_reg__0\(22),
      I1 => \x_ball_reg__0\(21),
      I2 => \x_ball_reg__0\(24),
      I3 => \x_ball_reg__0\(23),
      O => \score1_reg[3]_i_29_n_0\
    );
\score1_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => \score1_reg_reg_n_0_[1]\,
      I1 => \score1_reg_reg_n_0_[2]\,
      I2 => \score1_reg_reg_n_0_[3]\,
      I3 => \score1_reg_reg_n_0_[0]\,
      O => score1_reg1_in(3)
    );
\score1_reg[3]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(2),
      O => \score1_reg[3]_i_30_n_0\
    );
\score1_reg[3]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(1),
      O => \score1_reg[3]_i_31_n_0\
    );
\score1_reg[3]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(0),
      O => \score1_reg[3]_i_32_n_0\
    );
\score1_reg[3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \score1_reg[3]_i_12_n_0\,
      I1 => \x_ball_reg__0\(31),
      I2 => \score1_reg[3]_i_37_n_0\,
      I3 => \x_ball_reg__0\(10),
      I4 => \x_ball_reg__0\(29),
      I5 => \x_ball_reg__0\(30),
      O => \score1_reg[3]_i_33_n_0\
    );
\score1_reg[3]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000777F"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(2),
      I1 => \^x_ball_reg_reg[9]_0\(3),
      I2 => \^x_ball_reg_reg[9]_0\(1),
      I3 => \^x_ball_reg_reg[9]_0\(0),
      I4 => \^x_ball_reg_reg[9]_0\(4),
      O => \score1_reg[3]_i_34_n_0\
    );
\score1_reg[3]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \x_ball_reg__0\(21),
      I1 => \x_ball_reg__0\(20),
      I2 => \x_ball_reg__0\(23),
      I3 => \x_ball_reg__0\(22),
      O => \score1_reg[3]_i_35_n_0\
    );
\score1_reg[3]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \x_ball_reg__0\(26),
      I1 => \x_ball_reg__0\(27),
      I2 => \x_ball_reg__0\(24),
      I3 => \x_ball_reg__0\(25),
      I4 => \score1_reg[3]_i_38_n_0\,
      O => \score1_reg[3]_i_36_n_0\
    );
\score1_reg[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAAA"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(7),
      I1 => \^x_ball_reg_reg[9]_0\(5),
      I2 => \^x_ball_reg_reg[9]_0\(3),
      I3 => \^x_ball_reg_reg[9]_0\(4),
      I4 => \^x_ball_reg_reg[9]_0\(6),
      I5 => \^x_ball_reg_reg[9]_0\(8),
      O => \score1_reg[3]_i_37_n_0\
    );
\score1_reg[3]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \x_ball_reg__0\(29),
      I1 => \x_ball_reg__0\(28),
      I2 => \x_ball_reg__0\(31),
      I3 => \x_ball_reg__0\(30),
      O => \score1_reg[3]_i_38_n_0\
    );
\score1_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDD5D00000000"
    )
        port map (
      I0 => next_round1238_in,
      I1 => \^o\(0),
      I2 => \score1_reg[3]_i_7_n_0\,
      I3 => \score1_reg[3]_i_8_n_0\,
      I4 => \score1_reg[3]_i_9_n_0\,
      I5 => next_round1136_out,
      O => score1_inc_reg
    );
\score1_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \score1_reg[3]_i_11_n_0\,
      I1 => \^x_ball_reg_reg[9]_0\(6),
      I2 => \^x_ball_reg_reg[9]_0\(7),
      I3 => \score1_reg[3]_i_12_n_0\,
      I4 => \score1_reg[3]_i_13_n_0\,
      I5 => \score1_reg[3]_i_14_n_0\,
      O => next_round1238_in
    );
\score1_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01555555FFFFFFFF"
    )
        port map (
      I0 => x_ball_r(6),
      I1 => \^x_ball_reg_reg[3]_0\(0),
      I2 => x_ball_r(2),
      I3 => \score1_reg[3]_i_17_n_0\,
      I4 => x_ball_r(3),
      I5 => x_ball_r(7),
      O => \score1_reg[3]_i_7_n_0\
    );
\score1_reg[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_ball_r(8),
      I1 => x_ball_r(9),
      O => \score1_reg[3]_i_8_n_0\
    );
\score1_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \score1_reg[3]_i_18_n_0\,
      I1 => \^o\(1),
      I2 => \score1_reg[3]_i_19_n_0\,
      I3 => \score1_reg[3]_i_20_n_0\,
      I4 => \score1_reg[3]_i_21_n_0\,
      I5 => \score1_reg[3]_i_22_n_0\,
      O => \score1_reg[3]_i_9_n_0\
    );
\score1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \score1_reg[3]_i_2_n_0\,
      D => \score1_reg[0]_i_1_n_0\,
      Q => \score1_reg_reg_n_0_[0]\,
      R => \score1_reg[3]_i_1_n_0\
    );
\score1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \score1_reg[3]_i_2_n_0\,
      D => score1_reg1_in(1),
      Q => \score1_reg_reg_n_0_[1]\,
      R => \score1_reg[3]_i_1_n_0\
    );
\score1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \score1_reg[3]_i_2_n_0\,
      D => score1_reg1_in(2),
      Q => \score1_reg_reg_n_0_[2]\,
      R => \score1_reg[3]_i_1_n_0\
    );
\score1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \score1_reg[3]_i_2_n_0\,
      D => score1_reg1_in(3),
      Q => \score1_reg_reg_n_0_[3]\,
      R => \score1_reg[3]_i_1_n_0\
    );
\score1_reg_reg[3]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \score1_reg_reg[3]_i_16_n_0\,
      CO(3) => \score1_reg_reg[3]_i_15_n_0\,
      CO(2) => \score1_reg_reg[3]_i_15_n_1\,
      CO(1) => \score1_reg_reg[3]_i_15_n_2\,
      CO(0) => \score1_reg_reg[3]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x_ball_r(8 downto 5),
      S(3 downto 0) => \^x_ball_reg_reg[9]_0\(7 downto 4)
    );
\score1_reg_reg[3]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \score1_reg_reg[3]_i_16_n_0\,
      CO(2) => \score1_reg_reg[3]_i_16_n_1\,
      CO(1) => \score1_reg_reg[3]_i_16_n_2\,
      CO(0) => \score1_reg_reg[3]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^x_ball_reg_reg[9]_0\(2 downto 0),
      O(3 downto 1) => x_ball_r(4 downto 2),
      O(0) => \^x_ball_reg_reg[3]_0\(0),
      S(3) => \^x_ball_reg_reg[9]_0\(3),
      S(2) => \score1_reg[3]_i_30_n_0\,
      S(1) => \score1_reg[3]_i_31_n_0\,
      S(0) => \score1_reg[3]_i_32_n_0\
    );
\score1_reg_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \score1_reg_reg[3]_i_15_n_0\,
      CO(3) => \score1_reg_reg[3]_i_6_n_0\,
      CO(2) => \score1_reg_reg[3]_i_6_n_1\,
      CO(1) => \score1_reg_reg[3]_i_6_n_2\,
      CO(0) => \score1_reg_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \^o\(2 downto 0),
      O(0) => x_ball_r(9),
      S(3 downto 1) => \x_ball_reg__0\(12 downto 10),
      S(0) => \^x_ball_reg_reg[9]_0\(8)
    );
\score2_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score2_reg_reg_n_0_[0]\,
      O => \score2_reg[0]_i_1_n_0\
    );
\score2_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \score2_reg_reg_n_0_[0]\,
      I1 => \score2_reg_reg_n_0_[1]\,
      O => score2_reg1_in(1)
    );
\score2_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => \score2_reg_reg_n_0_[0]\,
      I1 => \score2_reg_reg_n_0_[2]\,
      I2 => \score2_reg_reg_n_0_[1]\,
      O => score2_reg1_in(2)
    );
\score2_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \score2_reg[3]_i_3_n_0\,
      I1 => next_round11,
      I2 => score1_inc_reg,
      I3 => \^game_stop_reg_0\,
      O => \score2_reg[3]_i_1_n_0\
    );
\score2_reg[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x_ball_reg_reg[20]_0\(1),
      I1 => \^x_ball_reg_reg[20]_0\(2),
      O => \score2_reg[3]_i_12_n_0\
    );
\score2_reg[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^x_ball_reg_reg[16]_0\(1),
      I1 => \^x_ball_reg_reg[16]_0\(0),
      I2 => \^x_ball_reg_reg[16]_0\(3),
      I3 => \^x_ball_reg_reg[16]_0\(2),
      O => \score2_reg[3]_i_13_n_0\
    );
\score2_reg[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^o\(0),
      I1 => x_ball_r(9),
      I2 => \^o\(2),
      I3 => \^o\(1),
      O => \score2_reg[3]_i_14_n_0\
    );
\score2_reg[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^x_ball_reg_reg[24]_0\(1),
      I1 => \^x_ball_reg_reg[24]_0\(0),
      I2 => \^x_ball_reg_reg[24]_0\(3),
      I3 => \^x_ball_reg_reg[24]_0\(2),
      O => \score2_reg[3]_i_15_n_0\
    );
\score2_reg[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^x_ball_reg_reg[20]_0\(1),
      I1 => \^x_ball_reg_reg[20]_0\(0),
      I2 => \^x_ball_reg_reg[20]_0\(3),
      I3 => \^x_ball_reg_reg[20]_0\(2),
      O => \score2_reg[3]_i_16_n_0\
    );
\score2_reg[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => \^x_ball_reg_reg[31]_0\(1),
      I1 => \^x_ball_reg_reg[31]_0\(0),
      I2 => x_ball_r(5),
      I3 => x_ball_r(3),
      I4 => x_ball_r(4),
      I5 => \^x_ball_reg_reg[31]_0\(2),
      O => \score2_reg[3]_i_17_n_0\
    );
\score2_reg[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^x_ball_reg_reg[28]_0\(1),
      I1 => \^x_ball_reg_reg[28]_0\(0),
      I2 => \^x_ball_reg_reg[28]_0\(3),
      I3 => \^x_ball_reg_reg[28]_0\(2),
      O => \score2_reg[3]_i_18_n_0\
    );
\score2_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => \score2_reg_reg_n_0_[1]\,
      I1 => \score2_reg_reg_n_0_[2]\,
      I2 => \score2_reg_reg_n_0_[3]\,
      I3 => \score2_reg_reg_n_0_[0]\,
      O => score2_reg1_in(3)
    );
\score2_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFDD5D"
    )
        port map (
      I0 => next_round1238_in,
      I1 => \^o\(0),
      I2 => \score1_reg[3]_i_7_n_0\,
      I3 => \score1_reg[3]_i_8_n_0\,
      I4 => \score1_reg[3]_i_9_n_0\,
      I5 => next_round1136_out,
      O => \score2_reg[3]_i_3_n_0\
    );
\score2_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => x_ball_r(7),
      I1 => x_ball_r(6),
      I2 => \score1_reg[3]_i_18_n_0\,
      I3 => \score1_reg[3]_i_8_n_0\,
      I4 => \^o\(1),
      I5 => \^o\(0),
      O => \x_ball_reg_reg[8]_1\
    );
\score2_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \score1_reg[3]_i_22_n_0\,
      I1 => \^x_ball_reg_reg[20]_0\(0),
      I2 => \^x_ball_reg_reg[16]_0\(3),
      I3 => \score2_reg[3]_i_12_n_0\,
      I4 => \score1_reg[3]_i_20_n_0\,
      I5 => \score1_reg[3]_i_19_n_0\,
      O => \x_ball_reg_reg[20]_1\
    );
\score2_reg[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \^x_ball_reg_reg[3]_0\(0),
      I1 => x_ball_r(2),
      I2 => x_ball_r(3),
      I3 => x_ball_r(5),
      I4 => x_ball_r(4),
      O => \x_ball_reg_reg[3]_1\
    );
\score2_reg[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => x_ball_r(7),
      I1 => x_ball_r(8),
      I2 => x_ball_r(6),
      I3 => \score2_reg[3]_i_13_n_0\,
      I4 => \score2_reg[3]_i_14_n_0\,
      O => \x_ball_reg_reg[8]_0\
    );
\score2_reg[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \score2_reg[3]_i_15_n_0\,
      I1 => \score2_reg[3]_i_16_n_0\,
      I2 => \score2_reg[3]_i_17_n_0\,
      I3 => \score2_reg[3]_i_18_n_0\,
      O => \score2_reg[3]_i_18_0\
    );
\score2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \score2_reg[3]_i_1_n_0\,
      D => \score2_reg[0]_i_1_n_0\,
      Q => \score2_reg_reg_n_0_[0]\,
      R => \score1_reg[3]_i_1_n_0\
    );
\score2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \score2_reg[3]_i_1_n_0\,
      D => score2_reg1_in(1),
      Q => \score2_reg_reg_n_0_[1]\,
      R => \score1_reg[3]_i_1_n_0\
    );
\score2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \score2_reg[3]_i_1_n_0\,
      D => score2_reg1_in(2),
      Q => \score2_reg_reg_n_0_[2]\,
      R => \score1_reg[3]_i_1_n_0\
    );
\score2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \score2_reg[3]_i_1_n_0\,
      D => score2_reg1_in(3),
      Q => \score2_reg_reg_n_0_[3]\,
      R => \score1_reg[3]_i_1_n_0\
    );
\score2_reg_reg[3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \score2_reg_reg[3]_i_11_n_0\,
      CO(3) => \score2_reg_reg[3]_i_10_n_0\,
      CO(2) => \score2_reg_reg[3]_i_10_n_1\,
      CO(1) => \score2_reg_reg[3]_i_10_n_2\,
      CO(0) => \score2_reg_reg[3]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^x_ball_reg_reg[20]_0\(3 downto 0),
      S(3 downto 0) => \x_ball_reg__0\(20 downto 17)
    );
\score2_reg_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \score1_reg_reg[3]_i_6_n_0\,
      CO(3) => \score2_reg_reg[3]_i_11_n_0\,
      CO(2) => \score2_reg_reg[3]_i_11_n_1\,
      CO(1) => \score2_reg_reg[3]_i_11_n_2\,
      CO(0) => \score2_reg_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^x_ball_reg_reg[16]_0\(3 downto 0),
      S(3 downto 0) => \x_ball_reg__0\(16 downto 13)
    );
scoreboard1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_rom
     port map (
      ADDRARDADDR(7) => \score1_reg_reg_n_0_[3]\,
      ADDRARDADDR(6) => \score1_reg_reg_n_0_[2]\,
      ADDRARDADDR(5) => \score1_reg_reg_n_0_[1]\,
      ADDRARDADDR(4) => \score1_reg_reg_n_0_[0]\,
      ADDRARDADDR(3 downto 0) => ADDRBWRADDR(3 downto 0),
      D(6) => scoreboard1_n_0,
      D(5) => scoreboard1_n_1,
      D(4) => scoreboard1_n_2,
      D(3) => scoreboard1_n_3,
      D(2) => scoreboard1_n_4,
      D(1) => scoreboard1_n_5,
      D(0) => scoreboard1_n_6,
      Q(3) => \score2_reg_reg_n_0_[3]\,
      Q(2) => \score2_reg_reg_n_0_[2]\,
      Q(1) => \score2_reg_reg_n_0_[1]\,
      Q(0) => \score2_reg_reg_n_0_[0]\,
      \green[0]_INST_0_i_1\ => \green[0]_INST_0_i_1\,
      \green[0]_INST_0_i_5_0\(1 downto 0) => \green[0]_INST_0_i_139_0\(3 downto 2),
      rom_bit_score1 => rom_bit_score1,
      s00_axi_aclk => s00_axi_aclk
    );
scoreboard2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_rom_0
     port map (
      D(6) => scoreboard1_n_0,
      D(5) => scoreboard1_n_1,
      D(4) => scoreboard1_n_2,
      D(3) => scoreboard1_n_3,
      D(2) => scoreboard1_n_4,
      D(1) => scoreboard1_n_5,
      D(0) => scoreboard1_n_6,
      Q(3) => \score2_reg_reg_n_0_[3]\,
      Q(2) => \score2_reg_reg_n_0_[2]\,
      Q(1) => \score2_reg_reg_n_0_[1]\,
      Q(0) => \score2_reg_reg_n_0_[0]\,
      \green[0]_INST_0_i_1\ => \green[0]_INST_0_i_1\,
      \green[0]_INST_0_i_8_0\(1 downto 0) => \green[0]_INST_0_i_139_0\(3 downto 2),
      rom_bit_score2 => rom_bit_score2,
      s00_axi_aclk => s00_axi_aclk
    );
\x_ball_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => x_ball_reg0(10),
      I1 => \^next_round2\,
      I2 => \^game_stop_reg_0\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(10)
    );
\x_ball_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(11),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(11)
    );
\x_ball_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(12),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(12)
    );
\x_ball_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(13),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(13)
    );
\x_ball_reg[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(13),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[13]_i_3_n_0\
    );
\x_ball_reg[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(12),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[13]_i_4_n_0\
    );
\x_ball_reg[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(11),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[13]_i_5_n_0\
    );
\x_ball_reg[13]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(10),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[13]_i_6_n_0\
    );
\x_ball_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(14),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(14)
    );
\x_ball_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(15),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(15)
    );
\x_ball_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(16),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(16)
    );
\x_ball_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(17),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(17)
    );
\x_ball_reg[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(17),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[17]_i_3_n_0\
    );
\x_ball_reg[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(16),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[17]_i_4_n_0\
    );
\x_ball_reg[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(15),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[17]_i_5_n_0\
    );
\x_ball_reg[17]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(14),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[17]_i_6_n_0\
    );
\x_ball_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(18),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(18)
    );
\x_ball_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(19),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(19)
    );
\x_ball_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => \^game_stop_reg_0\,
      I1 => \^next_round2\,
      I2 => \^x_ball_reg_reg[9]_0\(0),
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(1)
    );
\x_ball_reg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(20),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(20)
    );
\x_ball_reg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(21),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(21)
    );
\x_ball_reg[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(21),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[21]_i_3_n_0\
    );
\x_ball_reg[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(20),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[21]_i_4_n_0\
    );
\x_ball_reg[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(19),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[21]_i_5_n_0\
    );
\x_ball_reg[21]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(18),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[21]_i_6_n_0\
    );
\x_ball_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(22),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(22)
    );
\x_ball_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(23),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(23)
    );
\x_ball_reg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(24),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(24)
    );
\x_ball_reg[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(25),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(25)
    );
\x_ball_reg[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(25),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[25]_i_3_n_0\
    );
\x_ball_reg[25]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(24),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[25]_i_4_n_0\
    );
\x_ball_reg[25]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(23),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[25]_i_5_n_0\
    );
\x_ball_reg[25]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(22),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[25]_i_6_n_0\
    );
\x_ball_reg[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(26),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(26)
    );
\x_ball_reg[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(27),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(27)
    );
\x_ball_reg[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(28),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(28)
    );
\x_ball_reg[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(29),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(29)
    );
\x_ball_reg[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(29),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[29]_i_3_n_0\
    );
\x_ball_reg[29]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(28),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[29]_i_4_n_0\
    );
\x_ball_reg[29]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(27),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[29]_i_5_n_0\
    );
\x_ball_reg[29]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(26),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[29]_i_6_n_0\
    );
\x_ball_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => \^game_stop_reg_0\,
      I1 => x_ball_reg0(2),
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(2)
    );
\x_ball_reg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(4),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[2]_i_3_n_0\
    );
\x_ball_reg[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(3),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[2]_i_4_n_0\
    );
\x_ball_reg[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(2),
      I1 => \x_delta_reg_reg_n_0_[3]\,
      O => \x_ball_reg[2]_i_5_n_0\
    );
\x_ball_reg[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(1),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[2]_i_6_n_0\
    );
\x_ball_reg[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(30),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(30)
    );
\x_ball_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^score2_reg[3]_i_4\,
      I1 => \^next_round2\,
      I2 => \^game_stop_reg_0\,
      I3 => \y_ball_reg_reg[31]_1\,
      O => \x_ball_reg[31]_i_1_n_0\
    );
\x_ball_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(31),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(31)
    );
\x_ball_reg[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(31),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[31]_i_4_n_0\
    );
\x_ball_reg[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_ball_reg__0\(30),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[31]_i_5_n_0\
    );
\x_ball_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF54"
    )
        port map (
      I0 => \^score2_reg[3]_i_4\,
      I1 => x_ball_reg0(3),
      I2 => \^next_round2\,
      I3 => \^game_stop_reg_0\,
      O => x_ball_reg(3)
    );
\x_ball_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \^game_stop_reg_0\,
      I1 => \^score2_reg[3]_i_4\,
      I2 => \^next_round2\,
      I3 => x_ball_reg0(4),
      O => x_ball_reg(4)
    );
\x_ball_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF54"
    )
        port map (
      I0 => \^score2_reg[3]_i_4\,
      I1 => x_ball_reg0(5),
      I2 => \^next_round2\,
      I3 => \^game_stop_reg_0\,
      O => x_ball_reg(5)
    );
\x_ball_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \^game_stop_reg_0\,
      I1 => x_ball_reg0(6),
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(6)
    );
\x_ball_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => x_ball_reg0(7),
      I1 => \^next_round2\,
      I2 => \^game_stop_reg_0\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(7)
    );
\x_ball_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => x_ball_reg0(8),
      I1 => \^game_stop_reg_0\,
      I2 => \^next_round2\,
      I3 => \^score2_reg[3]_i_4\,
      O => x_ball_reg(8)
    );
\x_ball_reg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(8),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[8]_i_3_n_0\
    );
\x_ball_reg[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(7),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[8]_i_4_n_0\
    );
\x_ball_reg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(6),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[8]_i_5_n_0\
    );
\x_ball_reg[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(5),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \x_ball_reg[8]_i_6_n_0\
    );
\x_ball_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \^game_stop_reg_0\,
      I1 => \^score2_reg[3]_i_4\,
      I2 => \^next_round2\,
      I3 => x_ball_reg0(9),
      O => x_ball_reg(9)
    );
\x_ball_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(10),
      Q => \x_ball_reg__0\(10),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(11),
      Q => \x_ball_reg__0\(11),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(12),
      Q => \x_ball_reg__0\(12),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(13),
      Q => \x_ball_reg__0\(13),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_ball_reg_reg[8]_i_2_n_0\,
      CO(3) => \x_ball_reg_reg[13]_i_2_n_0\,
      CO(2) => \x_ball_reg_reg[13]_i_2_n_1\,
      CO(1) => \x_ball_reg_reg[13]_i_2_n_2\,
      CO(0) => \x_ball_reg_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_ball_reg__0\(13 downto 10),
      O(3 downto 0) => x_ball_reg0(13 downto 10),
      S(3) => \x_ball_reg[13]_i_3_n_0\,
      S(2) => \x_ball_reg[13]_i_4_n_0\,
      S(1) => \x_ball_reg[13]_i_5_n_0\,
      S(0) => \x_ball_reg[13]_i_6_n_0\
    );
\x_ball_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(14),
      Q => \x_ball_reg__0\(14),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(15),
      Q => \x_ball_reg__0\(15),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(16),
      Q => \x_ball_reg__0\(16),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(17),
      Q => \x_ball_reg__0\(17),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_ball_reg_reg[13]_i_2_n_0\,
      CO(3) => \x_ball_reg_reg[17]_i_2_n_0\,
      CO(2) => \x_ball_reg_reg[17]_i_2_n_1\,
      CO(1) => \x_ball_reg_reg[17]_i_2_n_2\,
      CO(0) => \x_ball_reg_reg[17]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_ball_reg__0\(17 downto 14),
      O(3 downto 0) => x_ball_reg0(17 downto 14),
      S(3) => \x_ball_reg[17]_i_3_n_0\,
      S(2) => \x_ball_reg[17]_i_4_n_0\,
      S(1) => \x_ball_reg[17]_i_5_n_0\,
      S(0) => \x_ball_reg[17]_i_6_n_0\
    );
\x_ball_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(18),
      Q => \x_ball_reg__0\(18),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(19),
      Q => \x_ball_reg__0\(19),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(1),
      Q => \^x_ball_reg_reg[9]_0\(0),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(20),
      Q => \x_ball_reg__0\(20),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(21),
      Q => \x_ball_reg__0\(21),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[21]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_ball_reg_reg[17]_i_2_n_0\,
      CO(3) => \x_ball_reg_reg[21]_i_2_n_0\,
      CO(2) => \x_ball_reg_reg[21]_i_2_n_1\,
      CO(1) => \x_ball_reg_reg[21]_i_2_n_2\,
      CO(0) => \x_ball_reg_reg[21]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_ball_reg__0\(21 downto 18),
      O(3 downto 0) => x_ball_reg0(21 downto 18),
      S(3) => \x_ball_reg[21]_i_3_n_0\,
      S(2) => \x_ball_reg[21]_i_4_n_0\,
      S(1) => \x_ball_reg[21]_i_5_n_0\,
      S(0) => \x_ball_reg[21]_i_6_n_0\
    );
\x_ball_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(22),
      Q => \x_ball_reg__0\(22),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(23),
      Q => \x_ball_reg__0\(23),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(24),
      Q => \x_ball_reg__0\(24),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(25),
      Q => \x_ball_reg__0\(25),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_ball_reg_reg[21]_i_2_n_0\,
      CO(3) => \x_ball_reg_reg[25]_i_2_n_0\,
      CO(2) => \x_ball_reg_reg[25]_i_2_n_1\,
      CO(1) => \x_ball_reg_reg[25]_i_2_n_2\,
      CO(0) => \x_ball_reg_reg[25]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_ball_reg__0\(25 downto 22),
      O(3 downto 0) => x_ball_reg0(25 downto 22),
      S(3) => \x_ball_reg[25]_i_3_n_0\,
      S(2) => \x_ball_reg[25]_i_4_n_0\,
      S(1) => \x_ball_reg[25]_i_5_n_0\,
      S(0) => \x_ball_reg[25]_i_6_n_0\
    );
\x_ball_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(26),
      Q => \x_ball_reg__0\(26),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(27),
      Q => \x_ball_reg__0\(27),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(28),
      Q => \x_ball_reg__0\(28),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(29),
      Q => \x_ball_reg__0\(29),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[29]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_ball_reg_reg[25]_i_2_n_0\,
      CO(3) => \x_ball_reg_reg[29]_i_2_n_0\,
      CO(2) => \x_ball_reg_reg[29]_i_2_n_1\,
      CO(1) => \x_ball_reg_reg[29]_i_2_n_2\,
      CO(0) => \x_ball_reg_reg[29]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x_ball_reg__0\(29 downto 26),
      O(3 downto 0) => x_ball_reg0(29 downto 26),
      S(3) => \x_ball_reg[29]_i_3_n_0\,
      S(2) => \x_ball_reg[29]_i_4_n_0\,
      S(1) => \x_ball_reg[29]_i_5_n_0\,
      S(0) => \x_ball_reg[29]_i_6_n_0\
    );
\x_ball_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(2),
      Q => \^x_ball_reg_reg[9]_0\(1),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_ball_reg_reg[2]_i_2_n_0\,
      CO(2) => \x_ball_reg_reg[2]_i_2_n_1\,
      CO(1) => \x_ball_reg_reg[2]_i_2_n_2\,
      CO(0) => \x_ball_reg_reg[2]_i_2_n_3\,
      CYINIT => \^x_ball_reg_reg[9]_0\(0),
      DI(3 downto 0) => \^x_ball_reg_reg[9]_0\(4 downto 1),
      O(3 downto 0) => x_ball_reg0(5 downto 2),
      S(3) => \x_ball_reg[2]_i_3_n_0\,
      S(2) => \x_ball_reg[2]_i_4_n_0\,
      S(1) => \x_ball_reg[2]_i_5_n_0\,
      S(0) => \x_ball_reg[2]_i_6_n_0\
    );
\x_ball_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(30),
      Q => \x_ball_reg__0\(30),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(31),
      Q => \x_ball_reg__0\(31),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_ball_reg_reg[29]_i_2_n_0\,
      CO(3 downto 1) => \NLW_x_ball_reg_reg[31]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \x_ball_reg_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \x_ball_reg__0\(30),
      O(3 downto 2) => \NLW_x_ball_reg_reg[31]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => x_ball_reg0(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \x_ball_reg[31]_i_4_n_0\,
      S(0) => \x_ball_reg[31]_i_5_n_0\
    );
\x_ball_reg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(3),
      Q => \^x_ball_reg_reg[9]_0\(2),
      S => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(4),
      Q => \^x_ball_reg_reg[9]_0\(3),
      S => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(5),
      Q => \^x_ball_reg_reg[9]_0\(4),
      S => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(6),
      Q => \^x_ball_reg_reg[9]_0\(5),
      S => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(7),
      Q => \^x_ball_reg_reg[9]_0\(6),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(8),
      Q => \^x_ball_reg_reg[9]_0\(7),
      R => \score1_reg[3]_i_1_n_0\
    );
\x_ball_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_ball_reg_reg[2]_i_2_n_0\,
      CO(3) => \x_ball_reg_reg[8]_i_2_n_0\,
      CO(2) => \x_ball_reg_reg[8]_i_2_n_1\,
      CO(1) => \x_ball_reg_reg[8]_i_2_n_2\,
      CO(0) => \x_ball_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^x_ball_reg_reg[9]_0\(8 downto 5),
      O(3 downto 0) => x_ball_reg0(9 downto 6),
      S(3) => \x_ball_reg[8]_i_3_n_0\,
      S(2) => \x_ball_reg[8]_i_4_n_0\,
      S(1) => \x_ball_reg[8]_i_5_n_0\,
      S(0) => \x_ball_reg[8]_i_6_n_0\
    );
\x_ball_reg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \x_ball_reg[31]_i_1_n_0\,
      D => x_ball_reg(9),
      Q => \^x_ball_reg_reg[9]_0\(8),
      S => \score1_reg[3]_i_1_n_0\
    );
\x_delta_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFCEFFAA"
    )
        port map (
      I0 => \x_delta_reg_reg_n_0_[2]\,
      I1 => x_delta_next130_out,
      I2 => x_delta_next1,
      I3 => \^next_round2\,
      I4 => \x_delta_reg[3]_i_4_n_0\,
      I5 => \x_delta_reg[3]_i_5_n_0\,
      O => \x_delta_reg[2]_i_1_n_0\
    );
\x_delta_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF003200AA"
    )
        port map (
      I0 => \x_delta_reg_reg_n_0_[3]\,
      I1 => x_delta_next130_out,
      I2 => x_delta_next1,
      I3 => \^next_round2\,
      I4 => \x_delta_reg[3]_i_4_n_0\,
      I5 => \x_delta_reg[3]_i_5_n_0\,
      O => \x_delta_reg[3]_i_1_n_0\
    );
\x_delta_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \score1_reg[3]_i_11_n_0\,
      I1 => \^x_ball_reg_reg[9]_0\(5),
      I2 => \^x_ball_reg_reg[9]_0\(7),
      I3 => \^x_ball_reg_reg[9]_0\(6),
      I4 => \x_delta_reg[3]_i_34_n_0\,
      I5 => \score1_reg[3]_i_14_n_0\,
      O => x_delta_next425_in
    );
\x_delta_reg[3]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_ball_b(8),
      I1 => \^y_pad_reg_r_reg[9]_0\(8),
      I2 => y_ball_b(9),
      I3 => \^y_pad_reg_r_reg[9]_0\(9),
      O => \x_delta_reg[3]_i_100_n_0\
    );
\x_delta_reg[3]_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[16]_0\(1),
      I1 => y_ball_reg_reg(14),
      I2 => y_ball_reg_reg(15),
      I3 => \^y_pad_reg_r_reg[16]_0\(2),
      O => \x_delta_reg[3]_i_102_n_0\
    );
\x_delta_reg[3]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[12]_0\(2),
      I1 => y_ball_reg_reg(12),
      I2 => y_ball_reg_reg(13),
      I3 => \^y_pad_reg_r_reg[16]_0\(0),
      O => \x_delta_reg[3]_i_103_n_0\
    );
\x_delta_reg[3]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[12]_0\(0),
      I1 => y_ball_reg_reg(10),
      I2 => y_ball_reg_reg(11),
      I3 => \^y_pad_reg_r_reg[12]_0\(1),
      O => \x_delta_reg[3]_i_104_n_0\
    );
\x_delta_reg[3]_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_pad_b_r(8),
      I1 => \^y_ball_reg_reg[9]_0\(7),
      I2 => \^y_ball_reg_reg[9]_0\(8),
      I3 => y_pad_b_r(9),
      O => \x_delta_reg[3]_i_105_n_0\
    );
\x_delta_reg[3]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[16]_0\(1),
      I1 => y_ball_reg_reg(14),
      I2 => \^y_pad_reg_r_reg[16]_0\(2),
      I3 => y_ball_reg_reg(15),
      O => \x_delta_reg[3]_i_106_n_0\
    );
\x_delta_reg[3]_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[12]_0\(2),
      I1 => y_ball_reg_reg(12),
      I2 => \^y_pad_reg_r_reg[16]_0\(0),
      I3 => y_ball_reg_reg(13),
      O => \x_delta_reg[3]_i_107_n_0\
    );
\x_delta_reg[3]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[12]_0\(0),
      I1 => y_ball_reg_reg(10),
      I2 => \^y_pad_reg_r_reg[12]_0\(1),
      I3 => y_ball_reg_reg(11),
      O => \x_delta_reg[3]_i_108_n_0\
    );
\x_delta_reg[3]_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_pad_b_r(8),
      I1 => \^y_ball_reg_reg[9]_0\(7),
      I2 => y_pad_b_r(9),
      I3 => \^y_ball_reg_reg[9]_0\(8),
      O => \x_delta_reg[3]_i_109_n_0\
    );
\x_delta_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000057"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(5),
      I1 => \x_delta_reg[3]_i_35_n_0\,
      I2 => \^x_ball_reg_reg[9]_0\(2),
      I3 => \score1_reg[3]_i_25_n_0\,
      I4 => \^x_ball_reg_reg[9]_0\(6),
      I5 => \y_delta_reg[30]_i_24_n_0\,
      O => \x_delta_reg[3]_i_11_n_0\
    );
\x_delta_reg[3]_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[17]_0\(0),
      I1 => y_pad_reg_l(14),
      I2 => y_pad_reg_l(15),
      I3 => \^y_ball_reg_reg[17]_0\(1),
      O => \x_delta_reg[3]_i_111_n_0\
    );
\x_delta_reg[3]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[13]_0\(2),
      I1 => y_pad_reg_l(12),
      I2 => y_pad_reg_l(13),
      I3 => \^y_ball_reg_reg[13]_0\(3),
      O => \x_delta_reg[3]_i_112_n_0\
    );
\x_delta_reg[3]_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[13]_0\(0),
      I1 => y_pad_reg_l(10),
      I2 => y_pad_reg_l(11),
      I3 => \^y_ball_reg_reg[13]_0\(1),
      O => \x_delta_reg[3]_i_113_n_0\
    );
\x_delta_reg[3]_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_ball_b(8),
      I1 => \^y_pad_reg_l_reg[9]_0\(8),
      I2 => \^y_pad_reg_l_reg[9]_0\(9),
      I3 => y_ball_b(9),
      O => \x_delta_reg[3]_i_114_n_0\
    );
\x_delta_reg[3]_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[17]_0\(0),
      I1 => y_pad_reg_l(14),
      I2 => \^y_ball_reg_reg[17]_0\(1),
      I3 => y_pad_reg_l(15),
      O => \x_delta_reg[3]_i_115_n_0\
    );
\x_delta_reg[3]_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[13]_0\(2),
      I1 => y_pad_reg_l(12),
      I2 => \^y_ball_reg_reg[13]_0\(3),
      I3 => y_pad_reg_l(13),
      O => \x_delta_reg[3]_i_116_n_0\
    );
\x_delta_reg[3]_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[13]_0\(0),
      I1 => y_pad_reg_l(10),
      I2 => \^y_ball_reg_reg[13]_0\(1),
      I3 => y_pad_reg_l(11),
      O => \x_delta_reg[3]_i_117_n_0\
    );
\x_delta_reg[3]_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_ball_b(8),
      I1 => \^y_pad_reg_l_reg[9]_0\(8),
      I2 => y_ball_b(9),
      I3 => \^y_pad_reg_l_reg[9]_0\(9),
      O => \x_delta_reg[3]_i_118_n_0\
    );
\x_delta_reg[3]_i_120\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[16]_0\(1),
      I1 => y_ball_reg_reg(14),
      I2 => y_ball_reg_reg(15),
      I3 => \^y_pad_reg_l_reg[16]_0\(2),
      O => \x_delta_reg[3]_i_120_n_0\
    );
\x_delta_reg[3]_i_121\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[12]_0\(2),
      I1 => y_ball_reg_reg(12),
      I2 => y_ball_reg_reg(13),
      I3 => \^y_pad_reg_l_reg[16]_0\(0),
      O => \x_delta_reg[3]_i_121_n_0\
    );
\x_delta_reg[3]_i_122\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[12]_0\(0),
      I1 => y_ball_reg_reg(10),
      I2 => y_ball_reg_reg(11),
      I3 => \^y_pad_reg_l_reg[12]_0\(1),
      O => \x_delta_reg[3]_i_122_n_0\
    );
\x_delta_reg[3]_i_123\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_pad_b_l(8),
      I1 => \^y_ball_reg_reg[9]_0\(7),
      I2 => \^y_ball_reg_reg[9]_0\(8),
      I3 => y_pad_b_l(9),
      O => \x_delta_reg[3]_i_123_n_0\
    );
\x_delta_reg[3]_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[16]_0\(1),
      I1 => y_ball_reg_reg(14),
      I2 => \^y_pad_reg_l_reg[16]_0\(2),
      I3 => y_ball_reg_reg(15),
      O => \x_delta_reg[3]_i_124_n_0\
    );
\x_delta_reg[3]_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[12]_0\(2),
      I1 => y_ball_reg_reg(12),
      I2 => \^y_pad_reg_l_reg[16]_0\(0),
      I3 => y_ball_reg_reg(13),
      O => \x_delta_reg[3]_i_125_n_0\
    );
\x_delta_reg[3]_i_126\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[12]_0\(0),
      I1 => y_ball_reg_reg(10),
      I2 => \^y_pad_reg_l_reg[12]_0\(1),
      I3 => y_ball_reg_reg(11),
      O => \x_delta_reg[3]_i_126_n_0\
    );
\x_delta_reg[3]_i_127\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_pad_b_l(8),
      I1 => \^y_ball_reg_reg[9]_0\(7),
      I2 => y_pad_b_l(9),
      I3 => \^y_ball_reg_reg[9]_0\(8),
      O => \x_delta_reg[3]_i_127_n_0\
    );
\x_delta_reg[3]_i_128\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_ball_b(6),
      I1 => \^y_pad_reg_r_reg[9]_0\(6),
      I2 => \^y_pad_reg_r_reg[9]_0\(7),
      I3 => y_ball_b(7),
      O => \x_delta_reg[3]_i_128_n_0\
    );
\x_delta_reg[3]_i_129\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_ball_b(4),
      I1 => \^y_pad_reg_r_reg[9]_0\(4),
      I2 => \^y_pad_reg_r_reg[9]_0\(5),
      I3 => y_ball_b(5),
      O => \x_delta_reg[3]_i_129_n_0\
    );
\x_delta_reg[3]_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_ball_b(2),
      I1 => \^y_pad_reg_r_reg[9]_0\(2),
      I2 => \^y_pad_reg_r_reg[9]_0\(3),
      I3 => y_ball_b(3),
      O => \x_delta_reg[3]_i_130_n_0\
    );
\x_delta_reg[3]_i_131\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(0),
      I1 => \^y_ball_reg_reg[9]_0\(0),
      I2 => \^y_pad_reg_r_reg[9]_0\(1),
      O => \x_delta_reg[3]_i_131_n_0\
    );
\x_delta_reg[3]_i_132\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_ball_b(6),
      I1 => \^y_pad_reg_r_reg[9]_0\(6),
      I2 => y_ball_b(7),
      I3 => \^y_pad_reg_r_reg[9]_0\(7),
      O => \x_delta_reg[3]_i_132_n_0\
    );
\x_delta_reg[3]_i_133\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_ball_b(4),
      I1 => \^y_pad_reg_r_reg[9]_0\(4),
      I2 => y_ball_b(5),
      I3 => \^y_pad_reg_r_reg[9]_0\(5),
      O => \x_delta_reg[3]_i_133_n_0\
    );
\x_delta_reg[3]_i_134\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_ball_b(2),
      I1 => \^y_pad_reg_r_reg[9]_0\(2),
      I2 => y_ball_b(3),
      I3 => \^y_pad_reg_r_reg[9]_0\(3),
      O => \x_delta_reg[3]_i_134_n_0\
    );
\x_delta_reg[3]_i_135\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(0),
      I1 => \^y_ball_reg_reg[9]_0\(0),
      I2 => \^y_pad_reg_r_reg[9]_0\(1),
      O => \x_delta_reg[3]_i_135_n_0\
    );
\x_delta_reg[3]_i_136\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_pad_b_r(6),
      I1 => \^y_ball_reg_reg[9]_0\(5),
      I2 => \^y_ball_reg_reg[9]_0\(6),
      I3 => y_pad_b_r(7),
      O => \x_delta_reg[3]_i_136_n_0\
    );
\x_delta_reg[3]_i_137\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_pad_b_r(4),
      I1 => \^y_ball_reg_reg[9]_0\(3),
      I2 => \^y_ball_reg_reg[9]_0\(4),
      I3 => y_pad_b_r(5),
      O => \x_delta_reg[3]_i_137_n_0\
    );
\x_delta_reg[3]_i_138\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_pad_b_r(2),
      I1 => \^y_ball_reg_reg[9]_0\(1),
      I2 => \^y_ball_reg_reg[9]_0\(2),
      I3 => y_pad_b_r(3),
      O => \x_delta_reg[3]_i_138_n_0\
    );
\x_delta_reg[3]_i_139\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(0),
      I1 => \^y_ball_reg_reg[9]_0\(0),
      I2 => \^y_pad_reg_r_reg[0]_0\(0),
      O => \x_delta_reg[3]_i_139_n_0\
    );
\x_delta_reg[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEAAAAAAAA"
    )
        port map (
      I0 => \^x_ball_reg_reg[31]_0\(2),
      I1 => x_ball_r(8),
      I2 => x_ball_r(7),
      I3 => \x_delta_reg[3]_i_54_n_0\,
      I4 => x_ball_r(9),
      I5 => \^o\(0),
      O => \x_delta_reg[3]_i_14_n_0\
    );
\x_delta_reg[3]_i_140\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_pad_b_r(6),
      I1 => \^y_ball_reg_reg[9]_0\(5),
      I2 => y_pad_b_r(7),
      I3 => \^y_ball_reg_reg[9]_0\(6),
      O => \x_delta_reg[3]_i_140_n_0\
    );
\x_delta_reg[3]_i_141\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_pad_b_r(4),
      I1 => \^y_ball_reg_reg[9]_0\(3),
      I2 => y_pad_b_r(5),
      I3 => \^y_ball_reg_reg[9]_0\(4),
      O => \x_delta_reg[3]_i_141_n_0\
    );
\x_delta_reg[3]_i_142\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_pad_b_r(2),
      I1 => \^y_ball_reg_reg[9]_0\(1),
      I2 => y_pad_b_r(3),
      I3 => \^y_ball_reg_reg[9]_0\(2),
      O => \x_delta_reg[3]_i_142_n_0\
    );
\x_delta_reg[3]_i_143\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(0),
      I1 => \^y_pad_reg_r_reg[0]_0\(0),
      I2 => \^y_ball_reg_reg[9]_0\(0),
      O => \x_delta_reg[3]_i_143_n_0\
    );
\x_delta_reg[3]_i_144\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_ball_b(6),
      I1 => \^y_pad_reg_l_reg[9]_0\(6),
      I2 => \^y_pad_reg_l_reg[9]_0\(7),
      I3 => y_ball_b(7),
      O => \x_delta_reg[3]_i_144_n_0\
    );
\x_delta_reg[3]_i_145\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_ball_b(4),
      I1 => \^y_pad_reg_l_reg[9]_0\(4),
      I2 => \^y_pad_reg_l_reg[9]_0\(5),
      I3 => y_ball_b(5),
      O => \x_delta_reg[3]_i_145_n_0\
    );
\x_delta_reg[3]_i_146\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_ball_b(2),
      I1 => \^y_pad_reg_l_reg[9]_0\(2),
      I2 => \^y_pad_reg_l_reg[9]_0\(3),
      I3 => y_ball_b(3),
      O => \x_delta_reg[3]_i_146_n_0\
    );
\x_delta_reg[3]_i_147\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(0),
      I1 => \^y_ball_reg_reg[9]_0\(0),
      I2 => \^y_pad_reg_l_reg[9]_0\(1),
      O => \x_delta_reg[3]_i_147_n_0\
    );
\x_delta_reg[3]_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_ball_b(6),
      I1 => \^y_pad_reg_l_reg[9]_0\(6),
      I2 => y_ball_b(7),
      I3 => \^y_pad_reg_l_reg[9]_0\(7),
      O => \x_delta_reg[3]_i_148_n_0\
    );
\x_delta_reg[3]_i_149\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_ball_b(4),
      I1 => \^y_pad_reg_l_reg[9]_0\(4),
      I2 => y_ball_b(5),
      I3 => \^y_pad_reg_l_reg[9]_0\(5),
      O => \x_delta_reg[3]_i_149_n_0\
    );
\x_delta_reg[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007F"
    )
        port map (
      I0 => \^x_ball_reg_reg[3]_0\(0),
      I1 => x_ball_r(3),
      I2 => x_ball_r(2),
      I3 => x_ball_r(5),
      I4 => x_ball_r(4),
      O => \x_delta_reg[3]_i_15_n_0\
    );
\x_delta_reg[3]_i_150\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_ball_b(2),
      I1 => \^y_pad_reg_l_reg[9]_0\(2),
      I2 => y_ball_b(3),
      I3 => \^y_pad_reg_l_reg[9]_0\(3),
      O => \x_delta_reg[3]_i_150_n_0\
    );
\x_delta_reg[3]_i_151\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(0),
      I1 => \^y_ball_reg_reg[9]_0\(0),
      I2 => \^y_pad_reg_l_reg[9]_0\(1),
      O => \x_delta_reg[3]_i_151_n_0\
    );
\x_delta_reg[3]_i_152\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_pad_b_l(6),
      I1 => \^y_ball_reg_reg[9]_0\(5),
      I2 => \^y_ball_reg_reg[9]_0\(6),
      I3 => y_pad_b_l(7),
      O => \x_delta_reg[3]_i_152_n_0\
    );
\x_delta_reg[3]_i_153\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_pad_b_l(4),
      I1 => \^y_ball_reg_reg[9]_0\(3),
      I2 => \^y_ball_reg_reg[9]_0\(4),
      I3 => y_pad_b_l(5),
      O => \x_delta_reg[3]_i_153_n_0\
    );
\x_delta_reg[3]_i_154\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_pad_b_l(2),
      I1 => \^y_ball_reg_reg[9]_0\(1),
      I2 => \^y_ball_reg_reg[9]_0\(2),
      I3 => y_pad_b_l(3),
      O => \x_delta_reg[3]_i_154_n_0\
    );
\x_delta_reg[3]_i_155\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(0),
      I1 => \^y_ball_reg_reg[9]_0\(0),
      I2 => \^y_pad_reg_l_reg[0]_0\(0),
      O => \x_delta_reg[3]_i_155_n_0\
    );
\x_delta_reg[3]_i_156\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_pad_b_l(6),
      I1 => \^y_ball_reg_reg[9]_0\(5),
      I2 => y_pad_b_l(7),
      I3 => \^y_ball_reg_reg[9]_0\(6),
      O => \x_delta_reg[3]_i_156_n_0\
    );
\x_delta_reg[3]_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_pad_b_l(4),
      I1 => \^y_ball_reg_reg[9]_0\(3),
      I2 => y_pad_b_l(5),
      I3 => \^y_ball_reg_reg[9]_0\(4),
      O => \x_delta_reg[3]_i_157_n_0\
    );
\x_delta_reg[3]_i_158\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_pad_b_l(2),
      I1 => \^y_ball_reg_reg[9]_0\(1),
      I2 => y_pad_b_l(3),
      I3 => \^y_ball_reg_reg[9]_0\(2),
      O => \x_delta_reg[3]_i_158_n_0\
    );
\x_delta_reg[3]_i_159\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(0),
      I1 => \^y_pad_reg_l_reg[0]_0\(0),
      I2 => \^y_ball_reg_reg[9]_0\(0),
      O => \x_delta_reg[3]_i_159_n_0\
    );
\x_delta_reg[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[31]_0\(0),
      I1 => y_pad_reg_r(30),
      I2 => y_pad_reg_r(31),
      I3 => \^y_ball_reg_reg[31]_0\(1),
      O => \x_delta_reg[3]_i_17_n_0\
    );
\x_delta_reg[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[29]_0\(2),
      I1 => y_pad_reg_r(28),
      I2 => y_pad_reg_r(29),
      I3 => \^y_ball_reg_reg[29]_0\(3),
      O => \x_delta_reg[3]_i_18_n_0\
    );
\x_delta_reg[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[29]_0\(0),
      I1 => y_pad_reg_r(26),
      I2 => y_pad_reg_r(27),
      I3 => \^y_ball_reg_reg[29]_0\(1),
      O => \x_delta_reg[3]_i_19_n_0\
    );
\x_delta_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => x_delta_next429_in,
      I1 => \x_delta_reg[3]_i_7_n_0\,
      I2 => \score1_reg[3]_i_9_n_0\,
      I3 => x_delta_next327_in,
      I4 => x_delta_next228_in,
      O => x_delta_next130_out
    );
\x_delta_reg[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[25]_0\(2),
      I1 => y_pad_reg_r(24),
      I2 => y_pad_reg_r(25),
      I3 => \^y_ball_reg_reg[25]_0\(3),
      O => \x_delta_reg[3]_i_20_n_0\
    );
\x_delta_reg[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[31]_0\(0),
      I1 => y_pad_reg_r(30),
      I2 => \^y_ball_reg_reg[31]_0\(1),
      I3 => y_pad_reg_r(31),
      O => \x_delta_reg[3]_i_21_n_0\
    );
\x_delta_reg[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[29]_0\(2),
      I1 => y_pad_reg_r(28),
      I2 => \^y_ball_reg_reg[29]_0\(3),
      I3 => y_pad_reg_r(29),
      O => \x_delta_reg[3]_i_22_n_0\
    );
\x_delta_reg[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[29]_0\(0),
      I1 => y_pad_reg_r(26),
      I2 => \^y_ball_reg_reg[29]_0\(1),
      I3 => y_pad_reg_r(27),
      O => \x_delta_reg[3]_i_23_n_0\
    );
\x_delta_reg[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[25]_0\(2),
      I1 => y_pad_reg_r(24),
      I2 => \^y_ball_reg_reg[25]_0\(3),
      I3 => y_pad_reg_r(25),
      O => \x_delta_reg[3]_i_24_n_0\
    );
\x_delta_reg[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[31]_0\(1),
      I1 => y_ball_reg_reg(30),
      I2 => y_ball_reg_reg(31),
      I3 => \^y_pad_reg_r_reg[31]_0\(2),
      O => \x_delta_reg[3]_i_26_n_0\
    );
\x_delta_reg[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[28]_0\(3),
      I1 => y_ball_reg_reg(28),
      I2 => y_ball_reg_reg(29),
      I3 => \^y_pad_reg_r_reg[31]_0\(0),
      O => \x_delta_reg[3]_i_27_n_0\
    );
\x_delta_reg[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[28]_0\(1),
      I1 => y_ball_reg_reg(26),
      I2 => y_ball_reg_reg(27),
      I3 => \^y_pad_reg_r_reg[28]_0\(2),
      O => \x_delta_reg[3]_i_28_n_0\
    );
\x_delta_reg[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[24]_0\(3),
      I1 => y_ball_reg_reg(24),
      I2 => y_ball_reg_reg(25),
      I3 => \^y_pad_reg_r_reg[28]_0\(0),
      O => \x_delta_reg[3]_i_29_n_0\
    );
\x_delta_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => x_delta_next425_in,
      I1 => \x_delta_reg[3]_i_11_n_0\,
      I2 => x_delta_next3,
      I3 => x_delta_next2,
      O => x_delta_next1
    );
\x_delta_reg[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[31]_0\(1),
      I1 => y_ball_reg_reg(30),
      I2 => \^y_pad_reg_r_reg[31]_0\(2),
      I3 => y_ball_reg_reg(31),
      O => \x_delta_reg[3]_i_30_n_0\
    );
\x_delta_reg[3]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[28]_0\(3),
      I1 => y_ball_reg_reg(28),
      I2 => \^y_pad_reg_r_reg[31]_0\(0),
      I3 => y_ball_reg_reg(29),
      O => \x_delta_reg[3]_i_31_n_0\
    );
\x_delta_reg[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[28]_0\(1),
      I1 => y_ball_reg_reg(26),
      I2 => \^y_pad_reg_r_reg[28]_0\(2),
      I3 => y_ball_reg_reg(27),
      O => \x_delta_reg[3]_i_32_n_0\
    );
\x_delta_reg[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[24]_0\(3),
      I1 => y_ball_reg_reg(24),
      I2 => \^y_pad_reg_r_reg[28]_0\(0),
      I3 => y_ball_reg_reg(25),
      O => \x_delta_reg[3]_i_33_n_0\
    );
\x_delta_reg[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \score1_reg[3]_i_12_n_0\,
      I1 => \x_delta_reg[3]_i_73_n_0\,
      I2 => \x_ball_reg__0\(29),
      I3 => \x_ball_reg__0\(30),
      O => \x_delta_reg[3]_i_34_n_0\
    );
\x_delta_reg[3]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(3),
      I1 => \^x_ball_reg_reg[9]_0\(4),
      O => \x_delta_reg[3]_i_35_n_0\
    );
\x_delta_reg[3]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[31]_0\(0),
      I1 => y_pad_reg_l(30),
      I2 => y_pad_reg_l(31),
      I3 => \^y_ball_reg_reg[31]_0\(1),
      O => \x_delta_reg[3]_i_37_n_0\
    );
\x_delta_reg[3]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[29]_0\(2),
      I1 => y_pad_reg_l(28),
      I2 => y_pad_reg_l(29),
      I3 => \^y_ball_reg_reg[29]_0\(3),
      O => \x_delta_reg[3]_i_38_n_0\
    );
\x_delta_reg[3]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[29]_0\(0),
      I1 => y_pad_reg_l(26),
      I2 => y_pad_reg_l(27),
      I3 => \^y_ball_reg_reg[29]_0\(1),
      O => \x_delta_reg[3]_i_39_n_0\
    );
\x_delta_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_delta_reg[30]_i_6_n_0\,
      I1 => \x_delta_next1__0\,
      O => \x_delta_reg[3]_i_4_n_0\
    );
\x_delta_reg[3]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[25]_0\(2),
      I1 => y_pad_reg_l(24),
      I2 => y_pad_reg_l(25),
      I3 => \^y_ball_reg_reg[25]_0\(3),
      O => \x_delta_reg[3]_i_40_n_0\
    );
\x_delta_reg[3]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[31]_0\(0),
      I1 => y_pad_reg_l(30),
      I2 => \^y_ball_reg_reg[31]_0\(1),
      I3 => y_pad_reg_l(31),
      O => \x_delta_reg[3]_i_41_n_0\
    );
\x_delta_reg[3]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[29]_0\(2),
      I1 => y_pad_reg_l(28),
      I2 => \^y_ball_reg_reg[29]_0\(3),
      I3 => y_pad_reg_l(29),
      O => \x_delta_reg[3]_i_42_n_0\
    );
\x_delta_reg[3]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[29]_0\(0),
      I1 => y_pad_reg_l(26),
      I2 => \^y_ball_reg_reg[29]_0\(1),
      I3 => y_pad_reg_l(27),
      O => \x_delta_reg[3]_i_43_n_0\
    );
\x_delta_reg[3]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[25]_0\(2),
      I1 => y_pad_reg_l(24),
      I2 => \^y_ball_reg_reg[25]_0\(3),
      I3 => y_pad_reg_l(25),
      O => \x_delta_reg[3]_i_44_n_0\
    );
\x_delta_reg[3]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[31]_0\(1),
      I1 => y_ball_reg_reg(30),
      I2 => y_ball_reg_reg(31),
      I3 => \^y_pad_reg_l_reg[31]_0\(2),
      O => \x_delta_reg[3]_i_46_n_0\
    );
\x_delta_reg[3]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[28]_0\(3),
      I1 => y_ball_reg_reg(28),
      I2 => y_ball_reg_reg(29),
      I3 => \^y_pad_reg_l_reg[31]_0\(0),
      O => \x_delta_reg[3]_i_47_n_0\
    );
\x_delta_reg[3]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[28]_0\(1),
      I1 => y_ball_reg_reg(26),
      I2 => y_ball_reg_reg(27),
      I3 => \^y_pad_reg_l_reg[28]_0\(2),
      O => \x_delta_reg[3]_i_48_n_0\
    );
\x_delta_reg[3]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[24]_0\(3),
      I1 => y_ball_reg_reg(24),
      I2 => y_ball_reg_reg(25),
      I3 => \^y_pad_reg_l_reg[28]_0\(0),
      O => \x_delta_reg[3]_i_49_n_0\
    );
\x_delta_reg[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF55D5"
    )
        port map (
      I0 => Q(0),
      I1 => next_round10,
      I2 => \score2_reg[3]_i_3_n_0\,
      I3 => next_round11,
      I4 => \^game_stop_reg_0\,
      O => \x_delta_reg[3]_i_5_n_0\
    );
\x_delta_reg[3]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[31]_0\(1),
      I1 => y_ball_reg_reg(30),
      I2 => \^y_pad_reg_l_reg[31]_0\(2),
      I3 => y_ball_reg_reg(31),
      O => \x_delta_reg[3]_i_50_n_0\
    );
\x_delta_reg[3]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[28]_0\(3),
      I1 => y_ball_reg_reg(28),
      I2 => \^y_pad_reg_l_reg[31]_0\(0),
      I3 => y_ball_reg_reg(29),
      O => \x_delta_reg[3]_i_51_n_0\
    );
\x_delta_reg[3]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[28]_0\(1),
      I1 => y_ball_reg_reg(26),
      I2 => \^y_pad_reg_l_reg[28]_0\(2),
      I3 => y_ball_reg_reg(27),
      O => \x_delta_reg[3]_i_52_n_0\
    );
\x_delta_reg[3]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[24]_0\(3),
      I1 => y_ball_reg_reg(24),
      I2 => \^y_pad_reg_l_reg[28]_0\(0),
      I3 => y_ball_reg_reg(25),
      O => \x_delta_reg[3]_i_53_n_0\
    );
\x_delta_reg[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => x_ball_r(6),
      I1 => \^x_ball_reg_reg[3]_0\(0),
      I2 => x_ball_r(2),
      I3 => x_ball_r(5),
      I4 => x_ball_r(3),
      I5 => x_ball_r(4),
      O => \x_delta_reg[3]_i_54_n_0\
    );
\x_delta_reg[3]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[25]_0\(0),
      I1 => y_pad_reg_r(22),
      I2 => y_pad_reg_r(23),
      I3 => \^y_ball_reg_reg[25]_0\(1),
      O => \x_delta_reg[3]_i_56_n_0\
    );
\x_delta_reg[3]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[21]_0\(2),
      I1 => y_pad_reg_r(20),
      I2 => y_pad_reg_r(21),
      I3 => \^y_ball_reg_reg[21]_0\(3),
      O => \x_delta_reg[3]_i_57_n_0\
    );
\x_delta_reg[3]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[21]_0\(0),
      I1 => y_pad_reg_r(18),
      I2 => y_pad_reg_r(19),
      I3 => \^y_ball_reg_reg[21]_0\(1),
      O => \x_delta_reg[3]_i_58_n_0\
    );
\x_delta_reg[3]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[17]_0\(2),
      I1 => y_pad_reg_r(16),
      I2 => y_pad_reg_r(17),
      I3 => \^y_ball_reg_reg[17]_0\(3),
      O => \x_delta_reg[3]_i_59_n_0\
    );
\x_delta_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \y_delta_reg[30]_i_17_n_0\,
      I1 => \score2_reg[3]_i_18_n_0\,
      I2 => \x_delta_reg[3]_i_14_n_0\,
      I3 => \^x_ball_reg_reg[31]_0\(0),
      I4 => \^x_ball_reg_reg[31]_0\(1),
      I5 => \y_delta_reg[30]_i_19_n_0\,
      O => x_delta_next429_in
    );
\x_delta_reg[3]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[25]_0\(0),
      I1 => y_pad_reg_r(22),
      I2 => \^y_ball_reg_reg[25]_0\(1),
      I3 => y_pad_reg_r(23),
      O => \x_delta_reg[3]_i_60_n_0\
    );
\x_delta_reg[3]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[21]_0\(2),
      I1 => y_pad_reg_r(20),
      I2 => \^y_ball_reg_reg[21]_0\(3),
      I3 => y_pad_reg_r(21),
      O => \x_delta_reg[3]_i_61_n_0\
    );
\x_delta_reg[3]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[21]_0\(0),
      I1 => y_pad_reg_r(18),
      I2 => \^y_ball_reg_reg[21]_0\(1),
      I3 => y_pad_reg_r(19),
      O => \x_delta_reg[3]_i_62_n_0\
    );
\x_delta_reg[3]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[17]_0\(2),
      I1 => y_pad_reg_r(16),
      I2 => \^y_ball_reg_reg[17]_0\(3),
      I3 => y_pad_reg_r(17),
      O => \x_delta_reg[3]_i_63_n_0\
    );
\x_delta_reg[3]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[24]_0\(1),
      I1 => y_ball_reg_reg(22),
      I2 => y_ball_reg_reg(23),
      I3 => \^y_pad_reg_r_reg[24]_0\(2),
      O => \x_delta_reg[3]_i_65_n_0\
    );
\x_delta_reg[3]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[20]_0\(3),
      I1 => y_ball_reg_reg(20),
      I2 => y_ball_reg_reg(21),
      I3 => \^y_pad_reg_r_reg[24]_0\(0),
      O => \x_delta_reg[3]_i_66_n_0\
    );
\x_delta_reg[3]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[20]_0\(1),
      I1 => y_ball_reg_reg(18),
      I2 => y_ball_reg_reg(19),
      I3 => \^y_pad_reg_r_reg[20]_0\(2),
      O => \x_delta_reg[3]_i_67_n_0\
    );
\x_delta_reg[3]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[16]_0\(3),
      I1 => y_ball_reg_reg(16),
      I2 => y_ball_reg_reg(17),
      I3 => \^y_pad_reg_r_reg[20]_0\(0),
      O => \x_delta_reg[3]_i_68_n_0\
    );
\x_delta_reg[3]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[24]_0\(1),
      I1 => y_ball_reg_reg(22),
      I2 => \^y_pad_reg_r_reg[24]_0\(2),
      I3 => y_ball_reg_reg(23),
      O => \x_delta_reg[3]_i_69_n_0\
    );
\x_delta_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10111111FFFFFFFF"
    )
        port map (
      I0 => x_ball_r(8),
      I1 => x_ball_r(9),
      I2 => \x_delta_reg[3]_i_15_n_0\,
      I3 => x_ball_r(7),
      I4 => x_ball_r(6),
      I5 => \^o\(0),
      O => \x_delta_reg[3]_i_7_n_0\
    );
\x_delta_reg[3]_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[20]_0\(3),
      I1 => y_ball_reg_reg(20),
      I2 => \^y_pad_reg_r_reg[24]_0\(0),
      I3 => y_ball_reg_reg(21),
      O => \x_delta_reg[3]_i_70_n_0\
    );
\x_delta_reg[3]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[20]_0\(1),
      I1 => y_ball_reg_reg(18),
      I2 => \^y_pad_reg_r_reg[20]_0\(2),
      I3 => y_ball_reg_reg(19),
      O => \x_delta_reg[3]_i_71_n_0\
    );
\x_delta_reg[3]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[16]_0\(3),
      I1 => y_ball_reg_reg(16),
      I2 => \^y_pad_reg_r_reg[20]_0\(0),
      I3 => y_ball_reg_reg(17),
      O => \x_delta_reg[3]_i_72_n_0\
    );
\x_delta_reg[3]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAAAAAAAAA"
    )
        port map (
      I0 => \x_ball_reg__0\(31),
      I1 => \^x_ball_reg_reg[9]_0\(4),
      I2 => \^x_ball_reg_reg[9]_0\(2),
      I3 => \^x_ball_reg_reg[9]_0\(0),
      I4 => \^x_ball_reg_reg[9]_0\(1),
      I5 => \^x_ball_reg_reg[9]_0\(3),
      O => \x_delta_reg[3]_i_73_n_0\
    );
\x_delta_reg[3]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[25]_0\(0),
      I1 => y_pad_reg_l(22),
      I2 => y_pad_reg_l(23),
      I3 => \^y_ball_reg_reg[25]_0\(1),
      O => \x_delta_reg[3]_i_75_n_0\
    );
\x_delta_reg[3]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[21]_0\(2),
      I1 => y_pad_reg_l(20),
      I2 => y_pad_reg_l(21),
      I3 => \^y_ball_reg_reg[21]_0\(3),
      O => \x_delta_reg[3]_i_76_n_0\
    );
\x_delta_reg[3]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[21]_0\(0),
      I1 => y_pad_reg_l(18),
      I2 => y_pad_reg_l(19),
      I3 => \^y_ball_reg_reg[21]_0\(1),
      O => \x_delta_reg[3]_i_77_n_0\
    );
\x_delta_reg[3]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[17]_0\(2),
      I1 => y_pad_reg_l(16),
      I2 => y_pad_reg_l(17),
      I3 => \^y_ball_reg_reg[17]_0\(3),
      O => \x_delta_reg[3]_i_78_n_0\
    );
\x_delta_reg[3]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[25]_0\(0),
      I1 => y_pad_reg_l(22),
      I2 => \^y_ball_reg_reg[25]_0\(1),
      I3 => y_pad_reg_l(23),
      O => \x_delta_reg[3]_i_79_n_0\
    );
\x_delta_reg[3]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[21]_0\(2),
      I1 => y_pad_reg_l(20),
      I2 => \^y_ball_reg_reg[21]_0\(3),
      I3 => y_pad_reg_l(21),
      O => \x_delta_reg[3]_i_80_n_0\
    );
\x_delta_reg[3]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[21]_0\(0),
      I1 => y_pad_reg_l(18),
      I2 => \^y_ball_reg_reg[21]_0\(1),
      I3 => y_pad_reg_l(19),
      O => \x_delta_reg[3]_i_81_n_0\
    );
\x_delta_reg[3]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[17]_0\(2),
      I1 => y_pad_reg_l(16),
      I2 => \^y_ball_reg_reg[17]_0\(3),
      I3 => y_pad_reg_l(17),
      O => \x_delta_reg[3]_i_82_n_0\
    );
\x_delta_reg[3]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[24]_0\(1),
      I1 => y_ball_reg_reg(22),
      I2 => y_ball_reg_reg(23),
      I3 => \^y_pad_reg_l_reg[24]_0\(2),
      O => \x_delta_reg[3]_i_84_n_0\
    );
\x_delta_reg[3]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[20]_0\(3),
      I1 => y_ball_reg_reg(20),
      I2 => y_ball_reg_reg(21),
      I3 => \^y_pad_reg_l_reg[24]_0\(0),
      O => \x_delta_reg[3]_i_85_n_0\
    );
\x_delta_reg[3]_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[20]_0\(1),
      I1 => y_ball_reg_reg(18),
      I2 => y_ball_reg_reg(19),
      I3 => \^y_pad_reg_l_reg[20]_0\(2),
      O => \x_delta_reg[3]_i_86_n_0\
    );
\x_delta_reg[3]_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[16]_0\(3),
      I1 => y_ball_reg_reg(16),
      I2 => y_ball_reg_reg(17),
      I3 => \^y_pad_reg_l_reg[20]_0\(0),
      O => \x_delta_reg[3]_i_87_n_0\
    );
\x_delta_reg[3]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[24]_0\(1),
      I1 => y_ball_reg_reg(22),
      I2 => \^y_pad_reg_l_reg[24]_0\(2),
      I3 => y_ball_reg_reg(23),
      O => \x_delta_reg[3]_i_88_n_0\
    );
\x_delta_reg[3]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[20]_0\(3),
      I1 => y_ball_reg_reg(20),
      I2 => \^y_pad_reg_l_reg[24]_0\(0),
      I3 => y_ball_reg_reg(21),
      O => \x_delta_reg[3]_i_89_n_0\
    );
\x_delta_reg[3]_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[20]_0\(1),
      I1 => y_ball_reg_reg(18),
      I2 => \^y_pad_reg_l_reg[20]_0\(2),
      I3 => y_ball_reg_reg(19),
      O => \x_delta_reg[3]_i_90_n_0\
    );
\x_delta_reg[3]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[16]_0\(3),
      I1 => y_ball_reg_reg(16),
      I2 => \^y_pad_reg_l_reg[20]_0\(0),
      I3 => y_ball_reg_reg(17),
      O => \x_delta_reg[3]_i_91_n_0\
    );
\x_delta_reg[3]_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[17]_0\(0),
      I1 => y_pad_reg_r(14),
      I2 => y_pad_reg_r(15),
      I3 => \^y_ball_reg_reg[17]_0\(1),
      O => \x_delta_reg[3]_i_93_n_0\
    );
\x_delta_reg[3]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[13]_0\(2),
      I1 => y_pad_reg_r(12),
      I2 => y_pad_reg_r(13),
      I3 => \^y_ball_reg_reg[13]_0\(3),
      O => \x_delta_reg[3]_i_94_n_0\
    );
\x_delta_reg[3]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_ball_reg_reg[13]_0\(0),
      I1 => y_pad_reg_r(10),
      I2 => y_pad_reg_r(11),
      I3 => \^y_ball_reg_reg[13]_0\(1),
      O => \x_delta_reg[3]_i_95_n_0\
    );
\x_delta_reg[3]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_ball_b(8),
      I1 => \^y_pad_reg_r_reg[9]_0\(8),
      I2 => \^y_pad_reg_r_reg[9]_0\(9),
      I3 => y_ball_b(9),
      O => \x_delta_reg[3]_i_96_n_0\
    );
\x_delta_reg[3]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[17]_0\(0),
      I1 => y_pad_reg_r(14),
      I2 => \^y_ball_reg_reg[17]_0\(1),
      I3 => y_pad_reg_r(15),
      O => \x_delta_reg[3]_i_97_n_0\
    );
\x_delta_reg[3]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[13]_0\(2),
      I1 => y_pad_reg_r(12),
      I2 => \^y_ball_reg_reg[13]_0\(3),
      I3 => y_pad_reg_r(13),
      O => \x_delta_reg[3]_i_98_n_0\
    );
\x_delta_reg[3]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_ball_reg_reg[13]_0\(0),
      I1 => y_pad_reg_r(10),
      I2 => \^y_ball_reg_reg[13]_0\(1),
      I3 => y_pad_reg_r(11),
      O => \x_delta_reg[3]_i_99_n_0\
    );
\x_delta_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x_delta_reg[2]_i_1_n_0\,
      Q => \x_delta_reg_reg_n_0_[2]\,
      R => '0'
    );
\x_delta_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x_delta_reg[3]_i_1_n_0\,
      Q => \x_delta_reg_reg_n_0_[3]\,
      R => '0'
    );
\x_delta_reg_reg[3]_i_101\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_delta_reg_reg[3]_i_101_n_0\,
      CO(2) => \x_delta_reg_reg[3]_i_101_n_1\,
      CO(1) => \x_delta_reg_reg[3]_i_101_n_2\,
      CO(0) => \x_delta_reg_reg[3]_i_101_n_3\,
      CYINIT => '1',
      DI(3) => \x_delta_reg[3]_i_136_n_0\,
      DI(2) => \x_delta_reg[3]_i_137_n_0\,
      DI(1) => \x_delta_reg[3]_i_138_n_0\,
      DI(0) => \x_delta_reg[3]_i_139_n_0\,
      O(3 downto 0) => \NLW_x_delta_reg_reg[3]_i_101_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_delta_reg[3]_i_140_n_0\,
      S(2) => \x_delta_reg[3]_i_141_n_0\,
      S(1) => \x_delta_reg[3]_i_142_n_0\,
      S(0) => \x_delta_reg[3]_i_143_n_0\
    );
\x_delta_reg_reg[3]_i_110\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_delta_reg_reg[3]_i_110_n_0\,
      CO(2) => \x_delta_reg_reg[3]_i_110_n_1\,
      CO(1) => \x_delta_reg_reg[3]_i_110_n_2\,
      CO(0) => \x_delta_reg_reg[3]_i_110_n_3\,
      CYINIT => '1',
      DI(3) => \x_delta_reg[3]_i_144_n_0\,
      DI(2) => \x_delta_reg[3]_i_145_n_0\,
      DI(1) => \x_delta_reg[3]_i_146_n_0\,
      DI(0) => \x_delta_reg[3]_i_147_n_0\,
      O(3 downto 0) => \NLW_x_delta_reg_reg[3]_i_110_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_delta_reg[3]_i_148_n_0\,
      S(2) => \x_delta_reg[3]_i_149_n_0\,
      S(1) => \x_delta_reg[3]_i_150_n_0\,
      S(0) => \x_delta_reg[3]_i_151_n_0\
    );
\x_delta_reg_reg[3]_i_119\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_delta_reg_reg[3]_i_119_n_0\,
      CO(2) => \x_delta_reg_reg[3]_i_119_n_1\,
      CO(1) => \x_delta_reg_reg[3]_i_119_n_2\,
      CO(0) => \x_delta_reg_reg[3]_i_119_n_3\,
      CYINIT => '1',
      DI(3) => \x_delta_reg[3]_i_152_n_0\,
      DI(2) => \x_delta_reg[3]_i_153_n_0\,
      DI(1) => \x_delta_reg[3]_i_154_n_0\,
      DI(0) => \x_delta_reg[3]_i_155_n_0\,
      O(3 downto 0) => \NLW_x_delta_reg_reg[3]_i_119_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_delta_reg[3]_i_156_n_0\,
      S(2) => \x_delta_reg[3]_i_157_n_0\,
      S(1) => \x_delta_reg[3]_i_158_n_0\,
      S(0) => \x_delta_reg[3]_i_159_n_0\
    );
\x_delta_reg_reg[3]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_delta_reg_reg[3]_i_36_n_0\,
      CO(3) => x_delta_next3,
      CO(2) => \x_delta_reg_reg[3]_i_12_n_1\,
      CO(1) => \x_delta_reg_reg[3]_i_12_n_2\,
      CO(0) => \x_delta_reg_reg[3]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \x_delta_reg[3]_i_37_n_0\,
      DI(2) => \x_delta_reg[3]_i_38_n_0\,
      DI(1) => \x_delta_reg[3]_i_39_n_0\,
      DI(0) => \x_delta_reg[3]_i_40_n_0\,
      O(3 downto 0) => \NLW_x_delta_reg_reg[3]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_delta_reg[3]_i_41_n_0\,
      S(2) => \x_delta_reg[3]_i_42_n_0\,
      S(1) => \x_delta_reg[3]_i_43_n_0\,
      S(0) => \x_delta_reg[3]_i_44_n_0\
    );
\x_delta_reg_reg[3]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_delta_reg_reg[3]_i_45_n_0\,
      CO(3) => x_delta_next2,
      CO(2) => \x_delta_reg_reg[3]_i_13_n_1\,
      CO(1) => \x_delta_reg_reg[3]_i_13_n_2\,
      CO(0) => \x_delta_reg_reg[3]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \x_delta_reg[3]_i_46_n_0\,
      DI(2) => \x_delta_reg[3]_i_47_n_0\,
      DI(1) => \x_delta_reg[3]_i_48_n_0\,
      DI(0) => \x_delta_reg[3]_i_49_n_0\,
      O(3 downto 0) => \NLW_x_delta_reg_reg[3]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_delta_reg[3]_i_50_n_0\,
      S(2) => \x_delta_reg[3]_i_51_n_0\,
      S(1) => \x_delta_reg[3]_i_52_n_0\,
      S(0) => \x_delta_reg[3]_i_53_n_0\
    );
\x_delta_reg_reg[3]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_delta_reg_reg[3]_i_55_n_0\,
      CO(3) => \x_delta_reg_reg[3]_i_16_n_0\,
      CO(2) => \x_delta_reg_reg[3]_i_16_n_1\,
      CO(1) => \x_delta_reg_reg[3]_i_16_n_2\,
      CO(0) => \x_delta_reg_reg[3]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \x_delta_reg[3]_i_56_n_0\,
      DI(2) => \x_delta_reg[3]_i_57_n_0\,
      DI(1) => \x_delta_reg[3]_i_58_n_0\,
      DI(0) => \x_delta_reg[3]_i_59_n_0\,
      O(3 downto 0) => \NLW_x_delta_reg_reg[3]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_delta_reg[3]_i_60_n_0\,
      S(2) => \x_delta_reg[3]_i_61_n_0\,
      S(1) => \x_delta_reg[3]_i_62_n_0\,
      S(0) => \x_delta_reg[3]_i_63_n_0\
    );
\x_delta_reg_reg[3]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_delta_reg_reg[3]_i_64_n_0\,
      CO(3) => \x_delta_reg_reg[3]_i_25_n_0\,
      CO(2) => \x_delta_reg_reg[3]_i_25_n_1\,
      CO(1) => \x_delta_reg_reg[3]_i_25_n_2\,
      CO(0) => \x_delta_reg_reg[3]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \x_delta_reg[3]_i_65_n_0\,
      DI(2) => \x_delta_reg[3]_i_66_n_0\,
      DI(1) => \x_delta_reg[3]_i_67_n_0\,
      DI(0) => \x_delta_reg[3]_i_68_n_0\,
      O(3 downto 0) => \NLW_x_delta_reg_reg[3]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_delta_reg[3]_i_69_n_0\,
      S(2) => \x_delta_reg[3]_i_70_n_0\,
      S(1) => \x_delta_reg[3]_i_71_n_0\,
      S(0) => \x_delta_reg[3]_i_72_n_0\
    );
\x_delta_reg_reg[3]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_delta_reg_reg[3]_i_74_n_0\,
      CO(3) => \x_delta_reg_reg[3]_i_36_n_0\,
      CO(2) => \x_delta_reg_reg[3]_i_36_n_1\,
      CO(1) => \x_delta_reg_reg[3]_i_36_n_2\,
      CO(0) => \x_delta_reg_reg[3]_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \x_delta_reg[3]_i_75_n_0\,
      DI(2) => \x_delta_reg[3]_i_76_n_0\,
      DI(1) => \x_delta_reg[3]_i_77_n_0\,
      DI(0) => \x_delta_reg[3]_i_78_n_0\,
      O(3 downto 0) => \NLW_x_delta_reg_reg[3]_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_delta_reg[3]_i_79_n_0\,
      S(2) => \x_delta_reg[3]_i_80_n_0\,
      S(1) => \x_delta_reg[3]_i_81_n_0\,
      S(0) => \x_delta_reg[3]_i_82_n_0\
    );
\x_delta_reg_reg[3]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_delta_reg_reg[3]_i_83_n_0\,
      CO(3) => \x_delta_reg_reg[3]_i_45_n_0\,
      CO(2) => \x_delta_reg_reg[3]_i_45_n_1\,
      CO(1) => \x_delta_reg_reg[3]_i_45_n_2\,
      CO(0) => \x_delta_reg_reg[3]_i_45_n_3\,
      CYINIT => '0',
      DI(3) => \x_delta_reg[3]_i_84_n_0\,
      DI(2) => \x_delta_reg[3]_i_85_n_0\,
      DI(1) => \x_delta_reg[3]_i_86_n_0\,
      DI(0) => \x_delta_reg[3]_i_87_n_0\,
      O(3 downto 0) => \NLW_x_delta_reg_reg[3]_i_45_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_delta_reg[3]_i_88_n_0\,
      S(2) => \x_delta_reg[3]_i_89_n_0\,
      S(1) => \x_delta_reg[3]_i_90_n_0\,
      S(0) => \x_delta_reg[3]_i_91_n_0\
    );
\x_delta_reg_reg[3]_i_55\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_delta_reg_reg[3]_i_92_n_0\,
      CO(3) => \x_delta_reg_reg[3]_i_55_n_0\,
      CO(2) => \x_delta_reg_reg[3]_i_55_n_1\,
      CO(1) => \x_delta_reg_reg[3]_i_55_n_2\,
      CO(0) => \x_delta_reg_reg[3]_i_55_n_3\,
      CYINIT => '0',
      DI(3) => \x_delta_reg[3]_i_93_n_0\,
      DI(2) => \x_delta_reg[3]_i_94_n_0\,
      DI(1) => \x_delta_reg[3]_i_95_n_0\,
      DI(0) => \x_delta_reg[3]_i_96_n_0\,
      O(3 downto 0) => \NLW_x_delta_reg_reg[3]_i_55_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_delta_reg[3]_i_97_n_0\,
      S(2) => \x_delta_reg[3]_i_98_n_0\,
      S(1) => \x_delta_reg[3]_i_99_n_0\,
      S(0) => \x_delta_reg[3]_i_100_n_0\
    );
\x_delta_reg_reg[3]_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_delta_reg_reg[3]_i_101_n_0\,
      CO(3) => \x_delta_reg_reg[3]_i_64_n_0\,
      CO(2) => \x_delta_reg_reg[3]_i_64_n_1\,
      CO(1) => \x_delta_reg_reg[3]_i_64_n_2\,
      CO(0) => \x_delta_reg_reg[3]_i_64_n_3\,
      CYINIT => '0',
      DI(3) => \x_delta_reg[3]_i_102_n_0\,
      DI(2) => \x_delta_reg[3]_i_103_n_0\,
      DI(1) => \x_delta_reg[3]_i_104_n_0\,
      DI(0) => \x_delta_reg[3]_i_105_n_0\,
      O(3 downto 0) => \NLW_x_delta_reg_reg[3]_i_64_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_delta_reg[3]_i_106_n_0\,
      S(2) => \x_delta_reg[3]_i_107_n_0\,
      S(1) => \x_delta_reg[3]_i_108_n_0\,
      S(0) => \x_delta_reg[3]_i_109_n_0\
    );
\x_delta_reg_reg[3]_i_74\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_delta_reg_reg[3]_i_110_n_0\,
      CO(3) => \x_delta_reg_reg[3]_i_74_n_0\,
      CO(2) => \x_delta_reg_reg[3]_i_74_n_1\,
      CO(1) => \x_delta_reg_reg[3]_i_74_n_2\,
      CO(0) => \x_delta_reg_reg[3]_i_74_n_3\,
      CYINIT => '0',
      DI(3) => \x_delta_reg[3]_i_111_n_0\,
      DI(2) => \x_delta_reg[3]_i_112_n_0\,
      DI(1) => \x_delta_reg[3]_i_113_n_0\,
      DI(0) => \x_delta_reg[3]_i_114_n_0\,
      O(3 downto 0) => \NLW_x_delta_reg_reg[3]_i_74_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_delta_reg[3]_i_115_n_0\,
      S(2) => \x_delta_reg[3]_i_116_n_0\,
      S(1) => \x_delta_reg[3]_i_117_n_0\,
      S(0) => \x_delta_reg[3]_i_118_n_0\
    );
\x_delta_reg_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_delta_reg_reg[3]_i_16_n_0\,
      CO(3) => x_delta_next327_in,
      CO(2) => \x_delta_reg_reg[3]_i_8_n_1\,
      CO(1) => \x_delta_reg_reg[3]_i_8_n_2\,
      CO(0) => \x_delta_reg_reg[3]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \x_delta_reg[3]_i_17_n_0\,
      DI(2) => \x_delta_reg[3]_i_18_n_0\,
      DI(1) => \x_delta_reg[3]_i_19_n_0\,
      DI(0) => \x_delta_reg[3]_i_20_n_0\,
      O(3 downto 0) => \NLW_x_delta_reg_reg[3]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_delta_reg[3]_i_21_n_0\,
      S(2) => \x_delta_reg[3]_i_22_n_0\,
      S(1) => \x_delta_reg[3]_i_23_n_0\,
      S(0) => \x_delta_reg[3]_i_24_n_0\
    );
\x_delta_reg_reg[3]_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_delta_reg_reg[3]_i_119_n_0\,
      CO(3) => \x_delta_reg_reg[3]_i_83_n_0\,
      CO(2) => \x_delta_reg_reg[3]_i_83_n_1\,
      CO(1) => \x_delta_reg_reg[3]_i_83_n_2\,
      CO(0) => \x_delta_reg_reg[3]_i_83_n_3\,
      CYINIT => '0',
      DI(3) => \x_delta_reg[3]_i_120_n_0\,
      DI(2) => \x_delta_reg[3]_i_121_n_0\,
      DI(1) => \x_delta_reg[3]_i_122_n_0\,
      DI(0) => \x_delta_reg[3]_i_123_n_0\,
      O(3 downto 0) => \NLW_x_delta_reg_reg[3]_i_83_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_delta_reg[3]_i_124_n_0\,
      S(2) => \x_delta_reg[3]_i_125_n_0\,
      S(1) => \x_delta_reg[3]_i_126_n_0\,
      S(0) => \x_delta_reg[3]_i_127_n_0\
    );
\x_delta_reg_reg[3]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_delta_reg_reg[3]_i_25_n_0\,
      CO(3) => x_delta_next228_in,
      CO(2) => \x_delta_reg_reg[3]_i_9_n_1\,
      CO(1) => \x_delta_reg_reg[3]_i_9_n_2\,
      CO(0) => \x_delta_reg_reg[3]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \x_delta_reg[3]_i_26_n_0\,
      DI(2) => \x_delta_reg[3]_i_27_n_0\,
      DI(1) => \x_delta_reg[3]_i_28_n_0\,
      DI(0) => \x_delta_reg[3]_i_29_n_0\,
      O(3 downto 0) => \NLW_x_delta_reg_reg[3]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_delta_reg[3]_i_30_n_0\,
      S(2) => \x_delta_reg[3]_i_31_n_0\,
      S(1) => \x_delta_reg[3]_i_32_n_0\,
      S(0) => \x_delta_reg[3]_i_33_n_0\
    );
\x_delta_reg_reg[3]_i_92\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_delta_reg_reg[3]_i_92_n_0\,
      CO(2) => \x_delta_reg_reg[3]_i_92_n_1\,
      CO(1) => \x_delta_reg_reg[3]_i_92_n_2\,
      CO(0) => \x_delta_reg_reg[3]_i_92_n_3\,
      CYINIT => '1',
      DI(3) => \x_delta_reg[3]_i_128_n_0\,
      DI(2) => \x_delta_reg[3]_i_129_n_0\,
      DI(1) => \x_delta_reg[3]_i_130_n_0\,
      DI(0) => \x_delta_reg[3]_i_131_n_0\,
      O(3 downto 0) => \NLW_x_delta_reg_reg[3]_i_92_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_delta_reg[3]_i_132_n_0\,
      S(2) => \x_delta_reg[3]_i_133_n_0\,
      S(1) => \x_delta_reg[3]_i_134_n_0\,
      S(0) => \x_delta_reg[3]_i_135_n_0\
    );
\y_ball_reg[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(13),
      O => \y_ball_reg[10]_i_2_n_0\
    );
\y_ball_reg[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(12),
      O => \y_ball_reg[10]_i_3_n_0\
    );
\y_ball_reg[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(11),
      O => \y_ball_reg[10]_i_4_n_0\
    );
\y_ball_reg[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(10),
      O => \y_ball_reg[10]_i_5_n_0\
    );
\y_ball_reg[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(17),
      O => \y_ball_reg[14]_i_2_n_0\
    );
\y_ball_reg[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(16),
      O => \y_ball_reg[14]_i_3_n_0\
    );
\y_ball_reg[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(15),
      O => \y_ball_reg[14]_i_4_n_0\
    );
\y_ball_reg[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(14),
      O => \y_ball_reg[14]_i_5_n_0\
    );
\y_ball_reg[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(21),
      O => \y_ball_reg[18]_i_2_n_0\
    );
\y_ball_reg[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(20),
      O => \y_ball_reg[18]_i_3_n_0\
    );
\y_ball_reg[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(19),
      O => \y_ball_reg[18]_i_4_n_0\
    );
\y_ball_reg[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(18),
      O => \y_ball_reg[18]_i_5_n_0\
    );
\y_ball_reg[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_ball_reg_reg[9]_0\(0),
      O => \y_ball_reg[1]_i_2_n_0\
    );
\y_ball_reg[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(25),
      O => \y_ball_reg[22]_i_2_n_0\
    );
\y_ball_reg[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(24),
      O => \y_ball_reg[22]_i_3_n_0\
    );
\y_ball_reg[22]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(23),
      O => \y_ball_reg[22]_i_4_n_0\
    );
\y_ball_reg[22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(22),
      O => \y_ball_reg[22]_i_5_n_0\
    );
\y_ball_reg[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(29),
      O => \y_ball_reg[26]_i_2_n_0\
    );
\y_ball_reg[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(28),
      O => \y_ball_reg[26]_i_3_n_0\
    );
\y_ball_reg[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(27),
      O => \y_ball_reg[26]_i_4_n_0\
    );
\y_ball_reg[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(26),
      O => \y_ball_reg[26]_i_5_n_0\
    );
\y_ball_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => \^y_ball_reg_reg[9]_0\(4),
      O => \y_ball_reg[2]_i_2_n_0\
    );
\y_ball_reg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => \^y_ball_reg_reg[9]_0\(3),
      O => \y_ball_reg[2]_i_3_n_0\
    );
\y_ball_reg[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[3]\,
      I1 => \^y_ball_reg_reg[9]_0\(2),
      O => \y_ball_reg[2]_i_4_n_0\
    );
\y_ball_reg[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => \^y_ball_reg_reg[9]_0\(1),
      O => \y_ball_reg[2]_i_5_n_0\
    );
\y_ball_reg[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(31),
      O => \y_ball_reg[30]_i_2_n_0\
    );
\y_ball_reg[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => y_ball_reg_reg(30),
      O => \y_ball_reg[30]_i_3_n_0\
    );
\y_ball_reg[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => \^y_ball_reg_reg[9]_0\(8),
      O => \y_ball_reg[6]_i_2_n_0\
    );
\y_ball_reg[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => \^y_ball_reg_reg[9]_0\(7),
      O => \y_ball_reg[6]_i_3_n_0\
    );
\y_ball_reg[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => \^y_ball_reg_reg[9]_0\(6),
      O => \y_ball_reg[6]_i_4_n_0\
    );
\y_ball_reg[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[30]\,
      I1 => \^y_ball_reg_reg[9]_0\(5),
      O => \y_ball_reg[6]_i_5_n_0\
    );
\y_ball_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[10]_i_1_n_7\,
      Q => y_ball_reg_reg(10),
      R => y_ball_reg
    );
\y_ball_reg_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ball_reg_reg[6]_i_1_n_0\,
      CO(3) => \y_ball_reg_reg[10]_i_1_n_0\,
      CO(2) => \y_ball_reg_reg[10]_i_1_n_1\,
      CO(1) => \y_ball_reg_reg[10]_i_1_n_2\,
      CO(0) => \y_ball_reg_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y_delta_reg_reg_n_0_[30]\,
      DI(2) => \y_delta_reg_reg_n_0_[30]\,
      DI(1) => \y_delta_reg_reg_n_0_[30]\,
      DI(0) => \y_delta_reg_reg_n_0_[30]\,
      O(3) => \y_ball_reg_reg[10]_i_1_n_4\,
      O(2) => \y_ball_reg_reg[10]_i_1_n_5\,
      O(1) => \y_ball_reg_reg[10]_i_1_n_6\,
      O(0) => \y_ball_reg_reg[10]_i_1_n_7\,
      S(3) => \y_ball_reg[10]_i_2_n_0\,
      S(2) => \y_ball_reg[10]_i_3_n_0\,
      S(1) => \y_ball_reg[10]_i_4_n_0\,
      S(0) => \y_ball_reg[10]_i_5_n_0\
    );
\y_ball_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[10]_i_1_n_6\,
      Q => y_ball_reg_reg(11),
      R => y_ball_reg
    );
\y_ball_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[10]_i_1_n_5\,
      Q => y_ball_reg_reg(12),
      R => y_ball_reg
    );
\y_ball_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[10]_i_1_n_4\,
      Q => y_ball_reg_reg(13),
      R => y_ball_reg
    );
\y_ball_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[14]_i_1_n_7\,
      Q => y_ball_reg_reg(14),
      R => y_ball_reg
    );
\y_ball_reg_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ball_reg_reg[10]_i_1_n_0\,
      CO(3) => \y_ball_reg_reg[14]_i_1_n_0\,
      CO(2) => \y_ball_reg_reg[14]_i_1_n_1\,
      CO(1) => \y_ball_reg_reg[14]_i_1_n_2\,
      CO(0) => \y_ball_reg_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y_delta_reg_reg_n_0_[30]\,
      DI(2) => \y_delta_reg_reg_n_0_[30]\,
      DI(1) => \y_delta_reg_reg_n_0_[30]\,
      DI(0) => \y_delta_reg_reg_n_0_[30]\,
      O(3) => \y_ball_reg_reg[14]_i_1_n_4\,
      O(2) => \y_ball_reg_reg[14]_i_1_n_5\,
      O(1) => \y_ball_reg_reg[14]_i_1_n_6\,
      O(0) => \y_ball_reg_reg[14]_i_1_n_7\,
      S(3) => \y_ball_reg[14]_i_2_n_0\,
      S(2) => \y_ball_reg[14]_i_3_n_0\,
      S(1) => \y_ball_reg[14]_i_4_n_0\,
      S(0) => \y_ball_reg[14]_i_5_n_0\
    );
\y_ball_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[14]_i_1_n_6\,
      Q => y_ball_reg_reg(15),
      R => y_ball_reg
    );
\y_ball_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[14]_i_1_n_5\,
      Q => y_ball_reg_reg(16),
      R => y_ball_reg
    );
\y_ball_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[14]_i_1_n_4\,
      Q => y_ball_reg_reg(17),
      R => y_ball_reg
    );
\y_ball_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[18]_i_1_n_7\,
      Q => y_ball_reg_reg(18),
      R => y_ball_reg
    );
\y_ball_reg_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ball_reg_reg[14]_i_1_n_0\,
      CO(3) => \y_ball_reg_reg[18]_i_1_n_0\,
      CO(2) => \y_ball_reg_reg[18]_i_1_n_1\,
      CO(1) => \y_ball_reg_reg[18]_i_1_n_2\,
      CO(0) => \y_ball_reg_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y_delta_reg_reg_n_0_[30]\,
      DI(2) => \y_delta_reg_reg_n_0_[30]\,
      DI(1) => \y_delta_reg_reg_n_0_[30]\,
      DI(0) => \y_delta_reg_reg_n_0_[30]\,
      O(3) => \y_ball_reg_reg[18]_i_1_n_4\,
      O(2) => \y_ball_reg_reg[18]_i_1_n_5\,
      O(1) => \y_ball_reg_reg[18]_i_1_n_6\,
      O(0) => \y_ball_reg_reg[18]_i_1_n_7\,
      S(3) => \y_ball_reg[18]_i_2_n_0\,
      S(2) => \y_ball_reg[18]_i_3_n_0\,
      S(1) => \y_ball_reg[18]_i_4_n_0\,
      S(0) => \y_ball_reg[18]_i_5_n_0\
    );
\y_ball_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[18]_i_1_n_6\,
      Q => y_ball_reg_reg(19),
      R => y_ball_reg
    );
\y_ball_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg[1]_i_2_n_0\,
      Q => \^y_ball_reg_reg[9]_0\(0),
      R => y_ball_reg
    );
\y_ball_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[18]_i_1_n_5\,
      Q => y_ball_reg_reg(20),
      R => y_ball_reg
    );
\y_ball_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[18]_i_1_n_4\,
      Q => y_ball_reg_reg(21),
      R => y_ball_reg
    );
\y_ball_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[22]_i_1_n_7\,
      Q => y_ball_reg_reg(22),
      R => y_ball_reg
    );
\y_ball_reg_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ball_reg_reg[18]_i_1_n_0\,
      CO(3) => \y_ball_reg_reg[22]_i_1_n_0\,
      CO(2) => \y_ball_reg_reg[22]_i_1_n_1\,
      CO(1) => \y_ball_reg_reg[22]_i_1_n_2\,
      CO(0) => \y_ball_reg_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y_delta_reg_reg_n_0_[30]\,
      DI(2) => \y_delta_reg_reg_n_0_[30]\,
      DI(1) => \y_delta_reg_reg_n_0_[30]\,
      DI(0) => \y_delta_reg_reg_n_0_[30]\,
      O(3) => \y_ball_reg_reg[22]_i_1_n_4\,
      O(2) => \y_ball_reg_reg[22]_i_1_n_5\,
      O(1) => \y_ball_reg_reg[22]_i_1_n_6\,
      O(0) => \y_ball_reg_reg[22]_i_1_n_7\,
      S(3) => \y_ball_reg[22]_i_2_n_0\,
      S(2) => \y_ball_reg[22]_i_3_n_0\,
      S(1) => \y_ball_reg[22]_i_4_n_0\,
      S(0) => \y_ball_reg[22]_i_5_n_0\
    );
\y_ball_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[22]_i_1_n_6\,
      Q => y_ball_reg_reg(23),
      R => y_ball_reg
    );
\y_ball_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[22]_i_1_n_5\,
      Q => y_ball_reg_reg(24),
      R => y_ball_reg
    );
\y_ball_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[22]_i_1_n_4\,
      Q => y_ball_reg_reg(25),
      R => y_ball_reg
    );
\y_ball_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[26]_i_1_n_7\,
      Q => y_ball_reg_reg(26),
      R => y_ball_reg
    );
\y_ball_reg_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ball_reg_reg[22]_i_1_n_0\,
      CO(3) => \y_ball_reg_reg[26]_i_1_n_0\,
      CO(2) => \y_ball_reg_reg[26]_i_1_n_1\,
      CO(1) => \y_ball_reg_reg[26]_i_1_n_2\,
      CO(0) => \y_ball_reg_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y_delta_reg_reg_n_0_[30]\,
      DI(2) => \y_delta_reg_reg_n_0_[30]\,
      DI(1) => \y_delta_reg_reg_n_0_[30]\,
      DI(0) => \y_delta_reg_reg_n_0_[30]\,
      O(3) => \y_ball_reg_reg[26]_i_1_n_4\,
      O(2) => \y_ball_reg_reg[26]_i_1_n_5\,
      O(1) => \y_ball_reg_reg[26]_i_1_n_6\,
      O(0) => \y_ball_reg_reg[26]_i_1_n_7\,
      S(3) => \y_ball_reg[26]_i_2_n_0\,
      S(2) => \y_ball_reg[26]_i_3_n_0\,
      S(1) => \y_ball_reg[26]_i_4_n_0\,
      S(0) => \y_ball_reg[26]_i_5_n_0\
    );
\y_ball_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[26]_i_1_n_6\,
      Q => y_ball_reg_reg(27),
      R => y_ball_reg
    );
\y_ball_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[26]_i_1_n_5\,
      Q => y_ball_reg_reg(28),
      R => y_ball_reg
    );
\y_ball_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[26]_i_1_n_4\,
      Q => y_ball_reg_reg(29),
      R => y_ball_reg
    );
\y_ball_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[2]_i_1_n_7\,
      Q => \^y_ball_reg_reg[9]_0\(1),
      R => y_ball_reg
    );
\y_ball_reg_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_ball_reg_reg[2]_i_1_n_0\,
      CO(2) => \y_ball_reg_reg[2]_i_1_n_1\,
      CO(1) => \y_ball_reg_reg[2]_i_1_n_2\,
      CO(0) => \y_ball_reg_reg[2]_i_1_n_3\,
      CYINIT => \^y_ball_reg_reg[9]_0\(0),
      DI(3) => \y_delta_reg_reg_n_0_[30]\,
      DI(2) => \y_delta_reg_reg_n_0_[30]\,
      DI(1) => \y_delta_reg_reg_n_0_[3]\,
      DI(0) => \y_delta_reg_reg_n_0_[30]\,
      O(3) => \y_ball_reg_reg[2]_i_1_n_4\,
      O(2) => \y_ball_reg_reg[2]_i_1_n_5\,
      O(1) => \y_ball_reg_reg[2]_i_1_n_6\,
      O(0) => \y_ball_reg_reg[2]_i_1_n_7\,
      S(3) => \y_ball_reg[2]_i_2_n_0\,
      S(2) => \y_ball_reg[2]_i_3_n_0\,
      S(1) => \y_ball_reg[2]_i_4_n_0\,
      S(0) => \y_ball_reg[2]_i_5_n_0\
    );
\y_ball_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[30]_i_1_n_7\,
      Q => y_ball_reg_reg(30),
      R => y_ball_reg
    );
\y_ball_reg_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ball_reg_reg[26]_i_1_n_0\,
      CO(3 downto 1) => \NLW_y_ball_reg_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \y_ball_reg_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y_delta_reg_reg_n_0_[30]\,
      O(3 downto 2) => \NLW_y_ball_reg_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \y_ball_reg_reg[30]_i_1_n_6\,
      O(0) => \y_ball_reg_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \y_ball_reg[30]_i_2_n_0\,
      S(0) => \y_ball_reg[30]_i_3_n_0\
    );
\y_ball_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[30]_i_1_n_6\,
      Q => y_ball_reg_reg(31),
      R => y_ball_reg
    );
\y_ball_reg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[2]_i_1_n_6\,
      Q => \^y_ball_reg_reg[9]_0\(2),
      S => y_ball_reg
    );
\y_ball_reg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[2]_i_1_n_5\,
      Q => \^y_ball_reg_reg[9]_0\(3),
      S => y_ball_reg
    );
\y_ball_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[2]_i_1_n_4\,
      Q => \^y_ball_reg_reg[9]_0\(4),
      R => y_ball_reg
    );
\y_ball_reg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[6]_i_1_n_7\,
      Q => \^y_ball_reg_reg[9]_0\(5),
      S => y_ball_reg
    );
\y_ball_reg_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ball_reg_reg[2]_i_1_n_0\,
      CO(3) => \y_ball_reg_reg[6]_i_1_n_0\,
      CO(2) => \y_ball_reg_reg[6]_i_1_n_1\,
      CO(1) => \y_ball_reg_reg[6]_i_1_n_2\,
      CO(0) => \y_ball_reg_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y_delta_reg_reg_n_0_[30]\,
      DI(2) => \y_delta_reg_reg_n_0_[30]\,
      DI(1) => \y_delta_reg_reg_n_0_[30]\,
      DI(0) => \y_delta_reg_reg_n_0_[30]\,
      O(3) => \y_ball_reg_reg[6]_i_1_n_4\,
      O(2) => \y_ball_reg_reg[6]_i_1_n_5\,
      O(1) => \y_ball_reg_reg[6]_i_1_n_6\,
      O(0) => \y_ball_reg_reg[6]_i_1_n_7\,
      S(3) => \y_ball_reg[6]_i_2_n_0\,
      S(2) => \y_ball_reg[6]_i_3_n_0\,
      S(1) => \y_ball_reg[6]_i_4_n_0\,
      S(0) => \y_ball_reg[6]_i_5_n_0\
    );
\y_ball_reg_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[6]_i_1_n_6\,
      Q => \^y_ball_reg_reg[9]_0\(6),
      S => y_ball_reg
    );
\y_ball_reg_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[6]_i_1_n_5\,
      Q => \^y_ball_reg_reg[9]_0\(7),
      S => y_ball_reg
    );
\y_ball_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y_ball_reg_reg[31]_1\,
      D => \y_ball_reg_reg[6]_i_1_n_4\,
      Q => \^y_ball_reg_reg[9]_0\(8),
      R => y_ball_reg
    );
\y_delta_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \y_delta_reg[30]_i_2_n_0\,
      I1 => \^game_stop_reg_0\,
      I2 => \^score2_reg[3]_i_4\,
      I3 => \x_delta_next1__0\,
      I4 => \^next_round2\,
      I5 => Q(0),
      O => \y_delta_reg[30]_i_1_n_0\
    );
\y_delta_reg[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^y_ball_reg_reg[9]_0\(5),
      I1 => \^y_ball_reg_reg[9]_0\(6),
      I2 => \^y_ball_reg_reg[9]_0\(3),
      I3 => \^y_ball_reg_reg[9]_0\(4),
      I4 => \y_delta_reg[30]_i_22_n_0\,
      I5 => \y_delta_reg[30]_i_23_n_0\,
      O => \y_delta_reg[30]_i_10_n_0\
    );
\y_delta_reg[30]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_ball_reg_reg[9]_0\(1),
      I1 => \^x_ball_reg_reg[9]_0\(0),
      O => \y_delta_reg[30]_i_11_n_0\
    );
\y_delta_reg[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \y_delta_reg[30]_i_24_n_0\,
      I1 => \^x_ball_reg_reg[9]_0\(4),
      I2 => \^x_ball_reg_reg[9]_0\(3),
      I3 => \^x_ball_reg_reg[9]_0\(6),
      I4 => \^x_ball_reg_reg[9]_0\(5),
      I5 => \score1_reg[3]_i_25_n_0\,
      O => \y_delta_reg[30]_i_12_n_0\
    );
\y_delta_reg[30]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_ball_reg_reg[13]_0\(1),
      I1 => \^y_ball_reg_reg[13]_0\(2),
      I2 => \^y_ball_reg_reg[13]_0\(0),
      I3 => \y_delta_reg[30]_i_26_n_0\,
      O => \y_delta_reg[30]_i_13_n_0\
    );
\y_delta_reg[30]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_ball_reg_reg[29]_0\(0),
      I1 => \^y_ball_reg_reg[25]_0\(3),
      I2 => \^y_ball_reg_reg[29]_0\(2),
      I3 => \^y_ball_reg_reg[29]_0\(1),
      O => \y_delta_reg[30]_i_14_n_0\
    );
\y_delta_reg[30]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^y_ball_reg_reg[31]_0\(1),
      I1 => y_ball_b(9),
      I2 => \y_delta_reg[30]_i_28_n_0\,
      I3 => y_ball_b(7),
      I4 => y_ball_b(8),
      O => \y_delta_reg[30]_i_15_n_0\
    );
\y_delta_reg[30]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^y_ball_reg_reg[21]_0\(1),
      I1 => \^y_ball_reg_reg[21]_0\(2),
      I2 => \^y_ball_reg_reg[17]_0\(3),
      I3 => \^y_ball_reg_reg[21]_0\(0),
      I4 => \y_delta_reg[30]_i_29_n_0\,
      O => \y_delta_reg[30]_i_16_n_0\
    );
\y_delta_reg[30]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(1),
      I2 => \^x_ball_reg_reg[16]_0\(2),
      I3 => \^x_ball_reg_reg[16]_0\(3),
      I4 => \^x_ball_reg_reg[16]_0\(0),
      I5 => \^x_ball_reg_reg[16]_0\(1),
      O => \y_delta_reg[30]_i_17_n_0\
    );
\y_delta_reg[30]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEAAAAAAAA"
    )
        port map (
      I0 => \^x_ball_reg_reg[31]_0\(2),
      I1 => x_ball_r(8),
      I2 => x_ball_r(4),
      I3 => \y_delta_reg[30]_i_30_n_0\,
      I4 => x_ball_r(9),
      I5 => \^o\(0),
      O => \y_delta_reg[30]_i_18_n_0\
    );
\y_delta_reg[30]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^x_ball_reg_reg[20]_0\(2),
      I1 => \^x_ball_reg_reg[20]_0\(3),
      I2 => \^x_ball_reg_reg[20]_0\(0),
      I3 => \^x_ball_reg_reg[20]_0\(1),
      I4 => \score2_reg[3]_i_15_n_0\,
      O => \y_delta_reg[30]_i_19_n_0\
    );
\y_delta_reg[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y_delta_reg[30]_i_6_n_0\,
      I1 => \y_delta_reg_reg_n_0_[30]\,
      O => \y_delta_reg[30]_i_2_n_0\
    );
\y_delta_reg[30]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_ball_reg_reg(20),
      I1 => y_ball_reg_reg(21),
      I2 => y_ball_reg_reg(22),
      I3 => y_ball_reg_reg(23),
      O => \y_delta_reg[30]_i_20_n_0\
    );
\y_delta_reg[30]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_ball_reg_reg(28),
      I1 => y_ball_reg_reg(29),
      I2 => y_ball_reg_reg(30),
      I3 => y_ball_reg_reg(31),
      O => \y_delta_reg[30]_i_21_n_0\
    );
\y_delta_reg[30]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_ball_reg_reg(12),
      I1 => y_ball_reg_reg(13),
      I2 => y_ball_reg_reg(14),
      I3 => y_ball_reg_reg(15),
      O => \y_delta_reg[30]_i_22_n_0\
    );
\y_delta_reg[30]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_ball_reg_reg[9]_0\(8),
      I1 => \^y_ball_reg_reg[9]_0\(7),
      I2 => y_ball_reg_reg(10),
      I3 => y_ball_reg_reg(11),
      O => \y_delta_reg[30]_i_23_n_0\
    );
\y_delta_reg[30]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \x_ball_reg__0\(10),
      I1 => \x_ball_reg__0\(11),
      I2 => \^x_ball_reg_reg[9]_0\(7),
      I3 => \^x_ball_reg_reg[9]_0\(8),
      I4 => \score1_reg[3]_i_26_n_0\,
      O => \y_delta_reg[30]_i_24_n_0\
    );
\y_delta_reg[30]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_ball_reg_reg[17]_0\(0),
      I1 => \^y_ball_reg_reg[13]_0\(3),
      I2 => \^y_ball_reg_reg[17]_0\(2),
      I3 => \^y_ball_reg_reg[17]_0\(1),
      O => \y_delta_reg[30]_i_26_n_0\
    );
\y_delta_reg[30]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAAEAAAAAAAAA"
    )
        port map (
      I0 => y_ball_b(6),
      I1 => y_ball_b(5),
      I2 => y_ball_b(2),
      I3 => \^y_ball_reg_reg[9]_0\(0),
      I4 => y_ball_b(3),
      I5 => y_ball_b(4),
      O => \y_delta_reg[30]_i_28_n_0\
    );
\y_delta_reg[30]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_ball_reg_reg[25]_0\(0),
      I1 => \^y_ball_reg_reg[21]_0\(3),
      I2 => \^y_ball_reg_reg[25]_0\(2),
      I3 => \^y_ball_reg_reg[25]_0\(1),
      O => \y_delta_reg[30]_i_29_n_0\
    );
\y_delta_reg[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => next_round10,
      I1 => \score2_reg[3]_i_3_n_0\,
      I2 => next_round11,
      O => \^score2_reg[3]_i_4\
    );
\y_delta_reg[30]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808000000000"
    )
        port map (
      I0 => x_ball_r(6),
      I1 => x_ball_r(5),
      I2 => x_ball_r(3),
      I3 => x_ball_r(2),
      I4 => \^x_ball_reg_reg[3]_0\(0),
      I5 => x_ball_r(7),
      O => \y_delta_reg[30]_i_30_n_0\
    );
\y_delta_reg[30]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_ball_reg_reg[9]_0\(2),
      O => \y_delta_reg[30]_i_32_n_0\
    );
\y_delta_reg[30]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_ball_reg_reg[9]_0\(1),
      O => \y_delta_reg[30]_i_33_n_0\
    );
\y_delta_reg[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000057"
    )
        port map (
      I0 => \^y_ball_reg_reg[9]_0\(2),
      I1 => \^y_ball_reg_reg[9]_0\(1),
      I2 => \^y_ball_reg_reg[9]_0\(0),
      I3 => \y_delta_reg[30]_i_8_n_0\,
      I4 => \y_delta_reg[30]_i_9_n_0\,
      I5 => \y_delta_reg[30]_i_10_n_0\,
      O => \x_delta_next1__0\
    );
\y_delta_reg[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002202"
    )
        port map (
      I0 => \score2_reg[3]_i_3_n_0\,
      I1 => next_round11,
      I2 => \^x_ball_reg_reg[9]_0\(2),
      I3 => \y_delta_reg[30]_i_11_n_0\,
      I4 => \y_delta_reg[30]_i_12_n_0\,
      I5 => next_round10,
      O => \^next_round2\
    );
\y_delta_reg[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \y_delta_reg[30]_i_13_n_0\,
      I1 => \y_delta_reg[30]_i_14_n_0\,
      I2 => \y_delta_reg[30]_i_15_n_0\,
      I3 => \^y_ball_reg_reg[29]_0\(3),
      I4 => \^y_ball_reg_reg[31]_0\(0),
      I5 => \y_delta_reg[30]_i_16_n_0\,
      O => \y_delta_reg[30]_i_6_n_0\
    );
\y_delta_reg[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \y_delta_reg[30]_i_17_n_0\,
      I1 => \score2_reg[3]_i_18_n_0\,
      I2 => \y_delta_reg[30]_i_18_n_0\,
      I3 => \^x_ball_reg_reg[31]_0\(0),
      I4 => \^x_ball_reg_reg[31]_0\(1),
      I5 => \y_delta_reg[30]_i_19_n_0\,
      O => next_round10
    );
\y_delta_reg[30]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => y_ball_reg_reg(19),
      I1 => y_ball_reg_reg(18),
      I2 => y_ball_reg_reg(17),
      I3 => y_ball_reg_reg(16),
      I4 => \y_delta_reg[30]_i_20_n_0\,
      O => \y_delta_reg[30]_i_8_n_0\
    );
\y_delta_reg[30]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => y_ball_reg_reg(27),
      I1 => y_ball_reg_reg(26),
      I2 => y_ball_reg_reg(25),
      I3 => y_ball_reg_reg(24),
      I4 => \y_delta_reg[30]_i_21_n_0\,
      O => \y_delta_reg[30]_i_9_n_0\
    );
\y_delta_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \y_delta_reg[3]_i_2_n_0\,
      I1 => \^game_stop_reg_0\,
      I2 => \^score2_reg[3]_i_4\,
      I3 => \x_delta_next1__0\,
      I4 => \^next_round2\,
      I5 => Q(0),
      O => \y_delta_reg[3]_i_1_n_0\
    );
\y_delta_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \y_delta_reg[30]_i_6_n_0\,
      I1 => \y_delta_reg_reg_n_0_[3]\,
      O => \y_delta_reg[3]_i_2_n_0\
    );
\y_delta_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \y_delta_reg[30]_i_1_n_0\,
      Q => \y_delta_reg_reg_n_0_[30]\,
      R => '0'
    );
\y_delta_reg_reg[30]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_delta_reg_reg[30]_i_27_n_0\,
      CO(3) => \y_delta_reg_reg[30]_i_25_n_0\,
      CO(2) => \y_delta_reg_reg[30]_i_25_n_1\,
      CO(1) => \y_delta_reg_reg[30]_i_25_n_2\,
      CO(0) => \y_delta_reg_reg[30]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^y_ball_reg_reg[13]_0\(3 downto 0),
      S(3 downto 0) => y_ball_reg_reg(13 downto 10)
    );
\y_delta_reg_reg[30]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_delta_reg_reg[30]_i_31_n_0\,
      CO(3) => \y_delta_reg_reg[30]_i_27_n_0\,
      CO(2) => \y_delta_reg_reg[30]_i_27_n_1\,
      CO(1) => \y_delta_reg_reg[30]_i_27_n_2\,
      CO(0) => \y_delta_reg_reg[30]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_ball_b(9 downto 6),
      S(3 downto 0) => \^y_ball_reg_reg[9]_0\(8 downto 5)
    );
\y_delta_reg_reg[30]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_delta_reg_reg[30]_i_31_n_0\,
      CO(2) => \y_delta_reg_reg[30]_i_31_n_1\,
      CO(1) => \y_delta_reg_reg[30]_i_31_n_2\,
      CO(0) => \y_delta_reg_reg[30]_i_31_n_3\,
      CYINIT => \^y_ball_reg_reg[9]_0\(0),
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^y_ball_reg_reg[9]_0\(2 downto 1),
      O(3 downto 0) => y_ball_b(5 downto 2),
      S(3 downto 2) => \^y_ball_reg_reg[9]_0\(4 downto 3),
      S(1) => \y_delta_reg[30]_i_32_n_0\,
      S(0) => \y_delta_reg[30]_i_33_n_0\
    );
\y_delta_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \y_delta_reg[3]_i_1_n_0\,
      Q => \y_delta_reg_reg_n_0_[3]\,
      R => '0'
    );
\y_pad_next_l_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(0),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(0)
    );
\y_pad_next_l_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(10),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(10)
    );
\y_pad_next_l_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(11),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(11)
    );
\y_pad_next_l_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_l_reg[7]_i_1_n_0\,
      CO(3) => \y_pad_next_l_reg[11]_i_1_n_0\,
      CO(2) => \y_pad_next_l_reg[11]_i_1_n_1\,
      CO(1) => \y_pad_next_l_reg[11]_i_1_n_2\,
      CO(0) => \y_pad_next_l_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => y_pad_reg_l(10),
      DI(2 downto 0) => \^y_pad_reg_l_reg[9]_0\(9 downto 7),
      O(3 downto 0) => \y_pad_next_l__0\(11 downto 8),
      S(3) => \y_pad_next_l_reg[11]_i_2_n_0\,
      S(2) => \y_pad_next_l_reg[11]_i_3_n_0\,
      S(1) => \y_pad_next_l_reg[11]_i_4_n_0\,
      S(0) => \y_pad_next_l_reg[11]_i_5_n_0\
    );
\y_pad_next_l_reg[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(10),
      I1 => y_pad_reg_l(11),
      O => \y_pad_next_l_reg[11]_i_2_n_0\
    );
\y_pad_next_l_reg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(9),
      I1 => y_pad_reg_l(10),
      O => \y_pad_next_l_reg[11]_i_3_n_0\
    );
\y_pad_next_l_reg[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(8),
      I1 => \^y_pad_reg_l_reg[9]_0\(9),
      O => \y_pad_next_l_reg[11]_i_4_n_0\
    );
\y_pad_next_l_reg[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(7),
      I1 => \^y_pad_reg_l_reg[9]_0\(8),
      O => \y_pad_next_l_reg[11]_i_5_n_0\
    );
\y_pad_next_l_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(12),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(12)
    );
\y_pad_next_l_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(13),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(13)
    );
\y_pad_next_l_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(14),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(14)
    );
\y_pad_next_l_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(15),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(15)
    );
\y_pad_next_l_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_l_reg[11]_i_1_n_0\,
      CO(3) => \y_pad_next_l_reg[15]_i_1_n_0\,
      CO(2) => \y_pad_next_l_reg[15]_i_1_n_1\,
      CO(1) => \y_pad_next_l_reg[15]_i_1_n_2\,
      CO(0) => \y_pad_next_l_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_pad_reg_l(14 downto 11),
      O(3 downto 0) => \y_pad_next_l__0\(15 downto 12),
      S(3) => \y_pad_next_l_reg[15]_i_2_n_0\,
      S(2) => \y_pad_next_l_reg[15]_i_3_n_0\,
      S(1) => \y_pad_next_l_reg[15]_i_4_n_0\,
      S(0) => \y_pad_next_l_reg[15]_i_5_n_0\
    );
\y_pad_next_l_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(14),
      I1 => y_pad_reg_l(15),
      O => \y_pad_next_l_reg[15]_i_2_n_0\
    );
\y_pad_next_l_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(13),
      I1 => y_pad_reg_l(14),
      O => \y_pad_next_l_reg[15]_i_3_n_0\
    );
\y_pad_next_l_reg[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(12),
      I1 => y_pad_reg_l(13),
      O => \y_pad_next_l_reg[15]_i_4_n_0\
    );
\y_pad_next_l_reg[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(11),
      I1 => y_pad_reg_l(12),
      O => \y_pad_next_l_reg[15]_i_5_n_0\
    );
\y_pad_next_l_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(16),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(16)
    );
\y_pad_next_l_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(17),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(17)
    );
\y_pad_next_l_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(18),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(18)
    );
\y_pad_next_l_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(19),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(19)
    );
\y_pad_next_l_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_l_reg[15]_i_1_n_0\,
      CO(3) => \y_pad_next_l_reg[19]_i_1_n_0\,
      CO(2) => \y_pad_next_l_reg[19]_i_1_n_1\,
      CO(1) => \y_pad_next_l_reg[19]_i_1_n_2\,
      CO(0) => \y_pad_next_l_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_pad_reg_l(18 downto 15),
      O(3 downto 0) => \y_pad_next_l__0\(19 downto 16),
      S(3) => \y_pad_next_l_reg[19]_i_2_n_0\,
      S(2) => \y_pad_next_l_reg[19]_i_3_n_0\,
      S(1) => \y_pad_next_l_reg[19]_i_4_n_0\,
      S(0) => \y_pad_next_l_reg[19]_i_5_n_0\
    );
\y_pad_next_l_reg[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(18),
      I1 => y_pad_reg_l(19),
      O => \y_pad_next_l_reg[19]_i_2_n_0\
    );
\y_pad_next_l_reg[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(17),
      I1 => y_pad_reg_l(18),
      O => \y_pad_next_l_reg[19]_i_3_n_0\
    );
\y_pad_next_l_reg[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(16),
      I1 => y_pad_reg_l(17),
      O => \y_pad_next_l_reg[19]_i_4_n_0\
    );
\y_pad_next_l_reg[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(15),
      I1 => y_pad_reg_l(16),
      O => \y_pad_next_l_reg[19]_i_5_n_0\
    );
\y_pad_next_l_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(1),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(1)
    );
\y_pad_next_l_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(20),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(20)
    );
\y_pad_next_l_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(21),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(21)
    );
\y_pad_next_l_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(22),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(22)
    );
\y_pad_next_l_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(23),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(23)
    );
\y_pad_next_l_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_l_reg[19]_i_1_n_0\,
      CO(3) => \y_pad_next_l_reg[23]_i_1_n_0\,
      CO(2) => \y_pad_next_l_reg[23]_i_1_n_1\,
      CO(1) => \y_pad_next_l_reg[23]_i_1_n_2\,
      CO(0) => \y_pad_next_l_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_pad_reg_l(22 downto 19),
      O(3 downto 0) => \y_pad_next_l__0\(23 downto 20),
      S(3) => \y_pad_next_l_reg[23]_i_2_n_0\,
      S(2) => \y_pad_next_l_reg[23]_i_3_n_0\,
      S(1) => \y_pad_next_l_reg[23]_i_4_n_0\,
      S(0) => \y_pad_next_l_reg[23]_i_5_n_0\
    );
\y_pad_next_l_reg[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(22),
      I1 => y_pad_reg_l(23),
      O => \y_pad_next_l_reg[23]_i_2_n_0\
    );
\y_pad_next_l_reg[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(21),
      I1 => y_pad_reg_l(22),
      O => \y_pad_next_l_reg[23]_i_3_n_0\
    );
\y_pad_next_l_reg[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(20),
      I1 => y_pad_reg_l(21),
      O => \y_pad_next_l_reg[23]_i_4_n_0\
    );
\y_pad_next_l_reg[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(19),
      I1 => y_pad_reg_l(20),
      O => \y_pad_next_l_reg[23]_i_5_n_0\
    );
\y_pad_next_l_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(24),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(24)
    );
\y_pad_next_l_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(25),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(25)
    );
\y_pad_next_l_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(26),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(26)
    );
\y_pad_next_l_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(27),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(27)
    );
\y_pad_next_l_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_l_reg[23]_i_1_n_0\,
      CO(3) => \y_pad_next_l_reg[27]_i_1_n_0\,
      CO(2) => \y_pad_next_l_reg[27]_i_1_n_1\,
      CO(1) => \y_pad_next_l_reg[27]_i_1_n_2\,
      CO(0) => \y_pad_next_l_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_pad_reg_l(26 downto 23),
      O(3 downto 0) => \y_pad_next_l__0\(27 downto 24),
      S(3) => \y_pad_next_l_reg[27]_i_2_n_0\,
      S(2) => \y_pad_next_l_reg[27]_i_3_n_0\,
      S(1) => \y_pad_next_l_reg[27]_i_4_n_0\,
      S(0) => \y_pad_next_l_reg[27]_i_5_n_0\
    );
\y_pad_next_l_reg[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(26),
      I1 => y_pad_reg_l(27),
      O => \y_pad_next_l_reg[27]_i_2_n_0\
    );
\y_pad_next_l_reg[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(25),
      I1 => y_pad_reg_l(26),
      O => \y_pad_next_l_reg[27]_i_3_n_0\
    );
\y_pad_next_l_reg[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(24),
      I1 => y_pad_reg_l(25),
      O => \y_pad_next_l_reg[27]_i_4_n_0\
    );
\y_pad_next_l_reg[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(23),
      I1 => y_pad_reg_l(24),
      O => \y_pad_next_l_reg[27]_i_5_n_0\
    );
\y_pad_next_l_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(28),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(28)
    );
\y_pad_next_l_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(29),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(29)
    );
\y_pad_next_l_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(2),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(2)
    );
\y_pad_next_l_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(30),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(30)
    );
\y_pad_next_l_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(31),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(31)
    );
\y_pad_next_l_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_l_reg[27]_i_1_n_0\,
      CO(3) => \NLW_y_pad_next_l_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \y_pad_next_l_reg[31]_i_1_n_1\,
      CO(1) => \y_pad_next_l_reg[31]_i_1_n_2\,
      CO(0) => \y_pad_next_l_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => y_pad_reg_l(29 downto 27),
      O(3 downto 0) => \y_pad_next_l__0\(31 downto 28),
      S(3) => \y_pad_next_l_reg[31]_i_4_n_0\,
      S(2) => \y_pad_next_l_reg[31]_i_5_n_0\,
      S(1) => \y_pad_next_l_reg[31]_i_6_n_0\,
      S(0) => \y_pad_next_l_reg[31]_i_7_n_0\
    );
\y_pad_next_l_reg[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pad_next_l_reg[31]_i_2_1\(0),
      I1 => y_pad_next_l217_in,
      O => y_pad_next_l120_out
    );
\y_pad_next_l_reg[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_pad_next_l213_in,
      I1 => \y_pad_next_l_reg[31]_i_2_0\(0),
      O => y_pad_next_l114_out
    );
\y_pad_next_l_reg[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pad_next_l_reg[31]_i_2_0\(0),
      I1 => y_pad_next_l213_in,
      O => y_pad_next_l116_out
    );
\y_pad_next_l_reg[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pad_reg_r_reg[31]_1\(0),
      I1 => y_pad_next_l2,
      O => y_pad_next_l122_out
    );
\y_pad_next_l_reg[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000057"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(3),
      I1 => \^y_pad_reg_l_reg[9]_0\(2),
      I2 => \^y_pad_reg_l_reg[9]_0\(1),
      I3 => \y_pad_next_l_reg[31]_i_18_n_0\,
      I4 => \y_pad_next_l_reg[31]_i_19_n_0\,
      I5 => \y_pad_next_l_reg[31]_i_20_n_0\,
      O => y_pad_next_l211_in
    );
\y_pad_next_l_reg[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \y_pad_next_l_reg[31]_i_21_n_0\,
      I1 => \y_pad_next_l_reg[31]_i_22_n_0\,
      I2 => \y_pad_next_l_reg[31]_i_23_n_0\,
      I3 => \^y_pad_reg_l_reg[31]_0\(0),
      I4 => \^y_pad_reg_l_reg[31]_0\(1),
      I5 => \y_pad_next_l_reg[31]_i_25_n_0\,
      O => y_pad_next_l2
    );
\y_pad_next_l_reg[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000057"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(3),
      I1 => \^y_pad_reg_r_reg[9]_0\(2),
      I2 => \^y_pad_reg_r_reg[9]_0\(1),
      I3 => \y_pad_next_l_reg[31]_i_26_n_0\,
      I4 => \y_pad_next_l_reg[31]_i_27_n_0\,
      I5 => \y_pad_next_l_reg[31]_i_28_n_0\,
      O => y_pad_next_l217_in
    );
\y_pad_next_l_reg[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \y_pad_next_l_reg[31]_i_29_n_0\,
      I1 => \y_pad_next_l_reg[31]_i_30_n_0\,
      I2 => \y_pad_next_l_reg[31]_i_31_n_0\,
      I3 => \^y_pad_reg_r_reg[31]_0\(0),
      I4 => \^y_pad_reg_r_reg[31]_0\(1),
      I5 => \y_pad_next_l_reg[31]_i_32_n_0\,
      O => y_pad_next_l213_in
    );
\y_pad_next_l_reg[31]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => y_pad_reg_l(19),
      I1 => y_pad_reg_l(18),
      I2 => y_pad_reg_l(17),
      I3 => y_pad_reg_l(16),
      I4 => \y_pad_next_l_reg[31]_i_33_n_0\,
      O => \y_pad_next_l_reg[31]_i_18_n_0\
    );
\y_pad_next_l_reg[31]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => y_pad_reg_l(27),
      I1 => y_pad_reg_l(26),
      I2 => y_pad_reg_l(25),
      I3 => y_pad_reg_l(24),
      I4 => \y_pad_next_l_reg[31]_i_34_n_0\,
      O => \y_pad_next_l_reg[31]_i_19_n_0\
    );
\y_pad_next_l_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAB"
    )
        port map (
      I0 => y_pad_next_l124_out,
      I1 => y_pad_next_l118_out,
      I2 => y_pad_next_l120_out,
      I3 => y_pad_next_l114_out,
      I4 => y_pad_next_l116_out,
      I5 => y_pad_next_l122_out,
      O => \y_pad_next_l_reg[31]_i_2_n_0\
    );
\y_pad_next_l_reg[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(6),
      I1 => \^y_pad_reg_l_reg[9]_0\(7),
      I2 => \^y_pad_reg_l_reg[9]_0\(4),
      I3 => \^y_pad_reg_l_reg[9]_0\(5),
      I4 => \y_pad_next_l_reg[31]_i_35_n_0\,
      I5 => \y_pad_next_l_reg[31]_i_36_n_0\,
      O => \y_pad_next_l_reg[31]_i_20_n_0\
    );
\y_pad_next_l_reg[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[12]_0\(1),
      I1 => \^y_pad_reg_l_reg[12]_0\(2),
      I2 => \^y_pad_reg_l_reg[12]_0\(0),
      I3 => \y_pad_next_l_reg[31]_i_38_n_0\,
      O => \y_pad_next_l_reg[31]_i_21_n_0\
    );
\y_pad_next_l_reg[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[28]_0\(1),
      I1 => \^y_pad_reg_l_reg[28]_0\(0),
      I2 => \^y_pad_reg_l_reg[28]_0\(3),
      I3 => \^y_pad_reg_l_reg[28]_0\(2),
      O => \y_pad_next_l_reg[31]_i_22_n_0\
    );
\y_pad_next_l_reg[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[31]_0\(2),
      I1 => y_pad_b_l(9),
      I2 => \y_pad_next_l_reg[31]_i_40_n_0\,
      I3 => y_pad_b_l(6),
      I4 => y_pad_b_l(7),
      I5 => y_pad_b_l(8),
      O => \y_pad_next_l_reg[31]_i_23_n_0\
    );
\y_pad_next_l_reg[31]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_l_reg[31]_i_39_n_0\,
      CO(3 downto 2) => \NLW_y_pad_next_l_reg[31]_i_24_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_pad_next_l_reg[31]_i_24_n_2\,
      CO(0) => \y_pad_next_l_reg[31]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_pad_next_l_reg[31]_i_24_O_UNCONNECTED\(3),
      O(2 downto 0) => \^y_pad_reg_l_reg[31]_0\(2 downto 0),
      S(3) => '0',
      S(2 downto 0) => y_pad_reg_l(31 downto 29)
    );
\y_pad_next_l_reg[31]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[20]_0\(2),
      I1 => \^y_pad_reg_l_reg[20]_0\(3),
      I2 => \^y_pad_reg_l_reg[20]_0\(0),
      I3 => \^y_pad_reg_l_reg[20]_0\(1),
      I4 => \y_pad_next_l_reg[31]_i_43_n_0\,
      O => \y_pad_next_l_reg[31]_i_25_n_0\
    );
\y_pad_next_l_reg[31]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => y_pad_reg_r(19),
      I1 => y_pad_reg_r(18),
      I2 => y_pad_reg_r(17),
      I3 => y_pad_reg_r(16),
      I4 => \y_pad_next_l_reg[31]_i_44_n_0\,
      O => \y_pad_next_l_reg[31]_i_26_n_0\
    );
\y_pad_next_l_reg[31]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => y_pad_reg_r(27),
      I1 => y_pad_reg_r(26),
      I2 => y_pad_reg_r(25),
      I3 => y_pad_reg_r(24),
      I4 => \y_pad_next_l_reg[31]_i_45_n_0\,
      O => \y_pad_next_l_reg[31]_i_27_n_0\
    );
\y_pad_next_l_reg[31]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(6),
      I1 => \^y_pad_reg_r_reg[9]_0\(7),
      I2 => \^y_pad_reg_r_reg[9]_0\(4),
      I3 => \^y_pad_reg_r_reg[9]_0\(5),
      I4 => \y_pad_next_l_reg[31]_i_46_n_0\,
      I5 => \y_pad_next_l_reg[31]_i_47_n_0\,
      O => \y_pad_next_l_reg[31]_i_28_n_0\
    );
\y_pad_next_l_reg[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[12]_0\(1),
      I1 => \^y_pad_reg_r_reg[12]_0\(2),
      I2 => \^y_pad_reg_r_reg[12]_0\(0),
      I3 => \y_pad_next_l_reg[31]_i_49_n_0\,
      O => \y_pad_next_l_reg[31]_i_29_n_0\
    );
\y_pad_next_l_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888F888"
    )
        port map (
      I0 => y_pad_next_l211_in,
      I1 => \y_pad_reg_l_reg[9]_1\(0),
      I2 => y_pad_next_l2,
      I3 => \y_pad_reg_r_reg[31]_1\(0),
      I4 => y_pad_next_l122_out,
      I5 => y_pad_next_l124_out,
      O => \y_pad_next_l_reg[31]_i_3_n_0\
    );
\y_pad_next_l_reg[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[28]_0\(1),
      I1 => \^y_pad_reg_r_reg[28]_0\(0),
      I2 => \^y_pad_reg_r_reg[28]_0\(3),
      I3 => \^y_pad_reg_r_reg[28]_0\(2),
      O => \y_pad_next_l_reg[31]_i_30_n_0\
    );
\y_pad_next_l_reg[31]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[31]_0\(2),
      I1 => y_pad_b_r(9),
      I2 => \y_pad_next_l_reg[31]_i_50_n_0\,
      I3 => y_pad_b_r(6),
      I4 => y_pad_b_r(7),
      I5 => y_pad_b_r(8),
      O => \y_pad_next_l_reg[31]_i_31_n_0\
    );
\y_pad_next_l_reg[31]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[20]_0\(2),
      I1 => \^y_pad_reg_r_reg[20]_0\(3),
      I2 => \^y_pad_reg_r_reg[20]_0\(0),
      I3 => \^y_pad_reg_r_reg[20]_0\(1),
      I4 => \y_pad_next_l_reg[31]_i_52_n_0\,
      O => \y_pad_next_l_reg[31]_i_32_n_0\
    );
\y_pad_next_l_reg[31]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_pad_reg_l(20),
      I1 => y_pad_reg_l(21),
      I2 => y_pad_reg_l(22),
      I3 => y_pad_reg_l(23),
      O => \y_pad_next_l_reg[31]_i_33_n_0\
    );
\y_pad_next_l_reg[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_pad_reg_l(28),
      I1 => y_pad_reg_l(29),
      I2 => y_pad_reg_l(30),
      I3 => y_pad_reg_l(31),
      O => \y_pad_next_l_reg[31]_i_34_n_0\
    );
\y_pad_next_l_reg[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_pad_reg_l(13),
      I1 => y_pad_reg_l(12),
      I2 => y_pad_reg_l(15),
      I3 => y_pad_reg_l(14),
      O => \y_pad_next_l_reg[31]_i_35_n_0\
    );
\y_pad_next_l_reg[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(9),
      I1 => \^y_pad_reg_l_reg[9]_0\(8),
      I2 => y_pad_reg_l(11),
      I3 => y_pad_reg_l(10),
      O => \y_pad_next_l_reg[31]_i_36_n_0\
    );
\y_pad_next_l_reg[31]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_l_reg[31]_i_41_n_0\,
      CO(3) => \y_pad_next_l_reg[31]_i_37_n_0\,
      CO(2) => \y_pad_next_l_reg[31]_i_37_n_1\,
      CO(1) => \y_pad_next_l_reg[31]_i_37_n_2\,
      CO(0) => \y_pad_next_l_reg[31]_i_37_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \^y_pad_reg_l_reg[12]_0\(2 downto 0),
      O(0) => y_pad_b_l(9),
      S(3 downto 1) => y_pad_reg_l(12 downto 10),
      S(0) => \^y_pad_reg_l_reg[9]_0\(9)
    );
\y_pad_next_l_reg[31]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[16]_0\(1),
      I1 => \^y_pad_reg_l_reg[16]_0\(0),
      I2 => \^y_pad_reg_l_reg[16]_0\(3),
      I3 => \^y_pad_reg_l_reg[16]_0\(2),
      O => \y_pad_next_l_reg[31]_i_38_n_0\
    );
\y_pad_next_l_reg[31]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \green[0]_INST_0_i_171_n_0\,
      CO(3) => \y_pad_next_l_reg[31]_i_39_n_0\,
      CO(2) => \y_pad_next_l_reg[31]_i_39_n_1\,
      CO(1) => \y_pad_next_l_reg[31]_i_39_n_2\,
      CO(0) => \y_pad_next_l_reg[31]_i_39_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^y_pad_reg_l_reg[28]_0\(3 downto 0),
      S(3 downto 0) => y_pad_reg_l(28 downto 25)
    );
\y_pad_next_l_reg[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(30),
      I1 => y_pad_reg_l(31),
      O => \y_pad_next_l_reg[31]_i_4_n_0\
    );
\y_pad_next_l_reg[31]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8888800000000"
    )
        port map (
      I0 => y_pad_b_l(4),
      I1 => y_pad_b_l(3),
      I2 => y_pad_b_l(2),
      I3 => \^y_pad_reg_l_reg[9]_0\(0),
      I4 => \^y_pad_reg_l_reg[0]_0\(0),
      I5 => y_pad_b_l(5),
      O => \y_pad_next_l_reg[31]_i_40_n_0\
    );
\y_pad_next_l_reg[31]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_l_reg[31]_i_54_n_0\,
      CO(3) => \y_pad_next_l_reg[31]_i_41_n_0\,
      CO(2) => \y_pad_next_l_reg[31]_i_41_n_1\,
      CO(1) => \y_pad_next_l_reg[31]_i_41_n_2\,
      CO(0) => \y_pad_next_l_reg[31]_i_41_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^y_pad_reg_l_reg[9]_0\(7 downto 6),
      DI(0) => '0',
      O(3 downto 0) => y_pad_b_l(8 downto 5),
      S(3) => \^y_pad_reg_l_reg[9]_0\(8),
      S(2) => \y_pad_next_l_reg[31]_i_55_n_0\,
      S(1) => \y_pad_next_l_reg[31]_i_56_n_0\,
      S(0) => \^y_pad_reg_l_reg[9]_0\(5)
    );
\y_pad_next_l_reg[31]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_l_reg[31]_i_53_n_0\,
      CO(3) => \y_pad_next_l_reg[31]_i_42_n_0\,
      CO(2) => \y_pad_next_l_reg[31]_i_42_n_1\,
      CO(1) => \y_pad_next_l_reg[31]_i_42_n_2\,
      CO(0) => \y_pad_next_l_reg[31]_i_42_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^y_pad_reg_l_reg[20]_0\(3 downto 0),
      S(3 downto 0) => y_pad_reg_l(20 downto 17)
    );
\y_pad_next_l_reg[31]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[24]_0\(1),
      I1 => \^y_pad_reg_l_reg[24]_0\(0),
      I2 => \^y_pad_reg_l_reg[24]_0\(3),
      I3 => \^y_pad_reg_l_reg[24]_0\(2),
      O => \y_pad_next_l_reg[31]_i_43_n_0\
    );
\y_pad_next_l_reg[31]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_pad_reg_r(20),
      I1 => y_pad_reg_r(21),
      I2 => y_pad_reg_r(22),
      I3 => y_pad_reg_r(23),
      O => \y_pad_next_l_reg[31]_i_44_n_0\
    );
\y_pad_next_l_reg[31]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_pad_reg_r(28),
      I1 => y_pad_reg_r(29),
      I2 => y_pad_reg_r(30),
      I3 => y_pad_reg_r(31),
      O => \y_pad_next_l_reg[31]_i_45_n_0\
    );
\y_pad_next_l_reg[31]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_pad_reg_r(12),
      I1 => y_pad_reg_r(13),
      I2 => y_pad_reg_r(14),
      I3 => y_pad_reg_r(15),
      O => \y_pad_next_l_reg[31]_i_46_n_0\
    );
\y_pad_next_l_reg[31]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(9),
      I1 => \^y_pad_reg_r_reg[9]_0\(8),
      I2 => y_pad_reg_r(10),
      I3 => y_pad_reg_r(11),
      O => \y_pad_next_l_reg[31]_i_47_n_0\
    );
\y_pad_next_l_reg[31]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_l_reg[31]_i_51_n_0\,
      CO(3) => \y_pad_next_l_reg[31]_i_48_n_0\,
      CO(2) => \y_pad_next_l_reg[31]_i_48_n_1\,
      CO(1) => \y_pad_next_l_reg[31]_i_48_n_2\,
      CO(0) => \y_pad_next_l_reg[31]_i_48_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \^y_pad_reg_r_reg[12]_0\(2 downto 0),
      O(0) => y_pad_b_r(9),
      S(3 downto 1) => y_pad_reg_r(12 downto 10),
      S(0) => \^y_pad_reg_r_reg[9]_0\(9)
    );
\y_pad_next_l_reg[31]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[16]_0\(1),
      I1 => \^y_pad_reg_r_reg[16]_0\(0),
      I2 => \^y_pad_reg_r_reg[16]_0\(3),
      I3 => \^y_pad_reg_r_reg[16]_0\(2),
      O => \y_pad_next_l_reg[31]_i_49_n_0\
    );
\y_pad_next_l_reg[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(29),
      I1 => y_pad_reg_l(30),
      O => \y_pad_next_l_reg[31]_i_5_n_0\
    );
\y_pad_next_l_reg[31]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8888800000000"
    )
        port map (
      I0 => y_pad_b_r(4),
      I1 => y_pad_b_r(3),
      I2 => y_pad_b_r(2),
      I3 => \^y_pad_reg_r_reg[9]_0\(0),
      I4 => \^y_pad_reg_r_reg[0]_0\(0),
      I5 => y_pad_b_r(5),
      O => \y_pad_next_l_reg[31]_i_50_n_0\
    );
\y_pad_next_l_reg[31]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_l_reg[31]_i_57_n_0\,
      CO(3) => \y_pad_next_l_reg[31]_i_51_n_0\,
      CO(2) => \y_pad_next_l_reg[31]_i_51_n_1\,
      CO(1) => \y_pad_next_l_reg[31]_i_51_n_2\,
      CO(0) => \y_pad_next_l_reg[31]_i_51_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^y_pad_reg_r_reg[9]_0\(7 downto 6),
      DI(0) => '0',
      O(3 downto 0) => y_pad_b_r(8 downto 5),
      S(3) => \^y_pad_reg_r_reg[9]_0\(8),
      S(2) => \y_pad_next_l_reg[31]_i_58_n_0\,
      S(1) => \y_pad_next_l_reg[31]_i_59_n_0\,
      S(0) => \^y_pad_reg_r_reg[9]_0\(5)
    );
\y_pad_next_l_reg[31]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[24]_0\(1),
      I1 => \^y_pad_reg_r_reg[24]_0\(0),
      I2 => \^y_pad_reg_r_reg[24]_0\(3),
      I3 => \^y_pad_reg_r_reg[24]_0\(2),
      O => \y_pad_next_l_reg[31]_i_52_n_0\
    );
\y_pad_next_l_reg[31]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_l_reg[31]_i_37_n_0\,
      CO(3) => \y_pad_next_l_reg[31]_i_53_n_0\,
      CO(2) => \y_pad_next_l_reg[31]_i_53_n_1\,
      CO(1) => \y_pad_next_l_reg[31]_i_53_n_2\,
      CO(0) => \y_pad_next_l_reg[31]_i_53_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^y_pad_reg_l_reg[16]_0\(3 downto 0),
      S(3 downto 0) => y_pad_reg_l(16 downto 13)
    );
\y_pad_next_l_reg[31]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_pad_next_l_reg[31]_i_54_n_0\,
      CO(2) => \y_pad_next_l_reg[31]_i_54_n_1\,
      CO(1) => \y_pad_next_l_reg[31]_i_54_n_2\,
      CO(0) => \y_pad_next_l_reg[31]_i_54_n_3\,
      CYINIT => \^y_pad_reg_l_reg[9]_0\(0),
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^y_pad_reg_l_reg[9]_0\(2 downto 1),
      O(3 downto 1) => y_pad_b_l(4 downto 2),
      O(0) => \^y_pad_reg_l_reg[0]_0\(0),
      S(3 downto 2) => \^y_pad_reg_l_reg[9]_0\(4 downto 3),
      S(1) => \y_pad_next_l_reg[31]_i_60_n_0\,
      S(0) => \y_pad_next_l_reg[31]_i_61_n_0\
    );
\y_pad_next_l_reg[31]_i_55\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(7),
      O => \y_pad_next_l_reg[31]_i_55_n_0\
    );
\y_pad_next_l_reg[31]_i_56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(6),
      O => \y_pad_next_l_reg[31]_i_56_n_0\
    );
\y_pad_next_l_reg[31]_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_pad_next_l_reg[31]_i_57_n_0\,
      CO(2) => \y_pad_next_l_reg[31]_i_57_n_1\,
      CO(1) => \y_pad_next_l_reg[31]_i_57_n_2\,
      CO(0) => \y_pad_next_l_reg[31]_i_57_n_3\,
      CYINIT => \^y_pad_reg_r_reg[9]_0\(0),
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^y_pad_reg_r_reg[9]_0\(2 downto 1),
      O(3 downto 1) => y_pad_b_r(4 downto 2),
      O(0) => \^y_pad_reg_r_reg[0]_0\(0),
      S(3 downto 2) => \^y_pad_reg_r_reg[9]_0\(4 downto 3),
      S(1) => \y_pad_next_l_reg[31]_i_62_n_0\,
      S(0) => \y_pad_next_l_reg[31]_i_63_n_0\
    );
\y_pad_next_l_reg[31]_i_58\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(7),
      O => \y_pad_next_l_reg[31]_i_58_n_0\
    );
\y_pad_next_l_reg[31]_i_59\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(6),
      O => \y_pad_next_l_reg[31]_i_59_n_0\
    );
\y_pad_next_l_reg[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(28),
      I1 => y_pad_reg_l(29),
      O => \y_pad_next_l_reg[31]_i_6_n_0\
    );
\y_pad_next_l_reg[31]_i_60\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(2),
      O => \y_pad_next_l_reg[31]_i_60_n_0\
    );
\y_pad_next_l_reg[31]_i_61\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(1),
      O => \y_pad_next_l_reg[31]_i_61_n_0\
    );
\y_pad_next_l_reg[31]_i_62\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(2),
      O => \y_pad_next_l_reg[31]_i_62_n_0\
    );
\y_pad_next_l_reg[31]_i_63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(1),
      O => \y_pad_next_l_reg[31]_i_63_n_0\
    );
\y_pad_next_l_reg[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pad_reg_l(27),
      I1 => y_pad_reg_l(28),
      O => \y_pad_next_l_reg[31]_i_7_n_0\
    );
\y_pad_next_l_reg[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pad_reg_l_reg[9]_1\(0),
      I1 => y_pad_next_l211_in,
      O => y_pad_next_l124_out
    );
\y_pad_next_l_reg[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_pad_next_l217_in,
      I1 => \y_pad_next_l_reg[31]_i_2_1\(0),
      O => y_pad_next_l118_out
    );
\y_pad_next_l_reg[3]\: unisim.vcomponents.LDCP
     port map (
      CLR => \y_pad_next_l_reg[9]_i_1_n_0\,
      D => \y_pad_next_l__0\(3),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      PRE => \y_pad_next_l_reg[9]_i_2_n_0\,
      Q => y_pad_next_l(3)
    );
\y_pad_next_l_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_pad_next_l_reg[3]_i_1_n_0\,
      CO(2) => \y_pad_next_l_reg[3]_i_1_n_1\,
      CO(1) => \y_pad_next_l_reg[3]_i_1_n_2\,
      CO(0) => \y_pad_next_l_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^y_pad_reg_l_reg[9]_0\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \y_pad_next_l__0\(3 downto 0),
      S(3) => \y_pad_next_l_reg[3]_i_2_n_0\,
      S(2) => \y_pad_next_l_reg[3]_i_3_n_0\,
      S(1) => \y_pad_next_l_reg[3]_i_4_n_0\,
      S(0) => \^y_pad_reg_l_reg[9]_0\(0)
    );
\y_pad_next_l_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(3),
      I1 => y_pad_next_l124_out,
      I2 => y_pad_next_l122_out,
      O => \y_pad_next_l_reg[3]_i_2_n_0\
    );
\y_pad_next_l_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(2),
      I1 => y_pad_next_l124_out,
      O => \y_pad_next_l_reg[3]_i_3_n_0\
    );
\y_pad_next_l_reg[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(1),
      I1 => y_pad_next_l122_out,
      I2 => y_pad_next_l124_out,
      O => \y_pad_next_l_reg[3]_i_4_n_0\
    );
\y_pad_next_l_reg[4]\: unisim.vcomponents.LDCP
     port map (
      CLR => \y_pad_next_l_reg[9]_i_1_n_0\,
      D => \y_pad_next_l__0\(4),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      PRE => \y_pad_next_l_reg[9]_i_2_n_0\,
      Q => y_pad_next_l(4)
    );
\y_pad_next_l_reg[5]\: unisim.vcomponents.LDCP
     port map (
      CLR => \y_pad_next_l_reg[9]_i_1_n_0\,
      D => \y_pad_next_l__0\(5),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      PRE => \y_pad_next_l_reg[9]_i_2_n_0\,
      Q => y_pad_next_l(5)
    );
\y_pad_next_l_reg[6]\: unisim.vcomponents.LDCP
     port map (
      CLR => \y_pad_next_l_reg[9]_i_1_n_0\,
      D => \y_pad_next_l__0\(6),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      PRE => \y_pad_next_l_reg[9]_i_2_n_0\,
      Q => y_pad_next_l(6)
    );
\y_pad_next_l_reg[7]\: unisim.vcomponents.LDCP
     port map (
      CLR => \y_pad_next_l_reg[9]_i_1_n_0\,
      D => \y_pad_next_l__0\(7),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      PRE => \y_pad_next_l_reg[9]_i_2_n_0\,
      Q => y_pad_next_l(7)
    );
\y_pad_next_l_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_l_reg[3]_i_1_n_0\,
      CO(3) => \y_pad_next_l_reg[7]_i_1_n_0\,
      CO(2) => \y_pad_next_l_reg[7]_i_1_n_1\,
      CO(1) => \y_pad_next_l_reg[7]_i_1_n_2\,
      CO(0) => \y_pad_next_l_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^y_pad_reg_l_reg[9]_0\(6 downto 5),
      DI(1) => \y_pad_next_l_reg[7]_i_2_n_0\,
      DI(0) => \^y_pad_reg_l_reg[9]_0\(4),
      O(3 downto 0) => \y_pad_next_l__0\(7 downto 4),
      S(3) => \y_pad_next_l_reg[7]_i_3_n_0\,
      S(2) => \y_pad_next_l_reg[7]_i_4_n_0\,
      S(1) => \y_pad_next_l_reg[7]_i_5_n_0\,
      S(0) => \y_pad_next_l_reg[7]_i_6_n_0\
    );
\y_pad_next_l_reg[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_next_l124_out,
      O => \y_pad_next_l_reg[7]_i_2_n_0\
    );
\y_pad_next_l_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(6),
      I1 => \^y_pad_reg_l_reg[9]_0\(7),
      O => \y_pad_next_l_reg[7]_i_3_n_0\
    );
\y_pad_next_l_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_pad_reg_l_reg[9]_0\(5),
      I1 => \^y_pad_reg_l_reg[9]_0\(6),
      O => \y_pad_next_l_reg[7]_i_4_n_0\
    );
\y_pad_next_l_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_pad_next_l124_out,
      I1 => \^y_pad_reg_l_reg[9]_0\(5),
      O => \y_pad_next_l_reg[7]_i_5_n_0\
    );
\y_pad_next_l_reg[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_pad_next_l124_out,
      I1 => \^y_pad_reg_l_reg[9]_0\(4),
      O => \y_pad_next_l_reg[7]_i_6_n_0\
    );
\y_pad_next_l_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_pad_next_l_reg[31]_i_3_n_0\,
      D => \y_pad_next_l__0\(8),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      GE => '1',
      Q => y_pad_next_l(8)
    );
\y_pad_next_l_reg[9]\: unisim.vcomponents.LDCP
     port map (
      CLR => \y_pad_next_l_reg[9]_i_1_n_0\,
      D => \y_pad_next_l__0\(9),
      G => \y_pad_next_l_reg[31]_i_2_n_0\,
      PRE => \y_pad_next_l_reg[9]_i_2_n_0\,
      Q => y_pad_next_l(9)
    );
\y_pad_next_l_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => y_pad_next_l211_in,
      I1 => \y_pad_reg_l_reg[9]_1\(0),
      I2 => y_pad_next_l124_out,
      O => \y_pad_next_l_reg[9]_i_1_n_0\
    );
\y_pad_next_l_reg[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => y_pad_next_l2,
      I1 => \y_pad_reg_r_reg[31]_1\(0),
      I2 => y_pad_next_l122_out,
      I3 => y_pad_next_l124_out,
      O => \y_pad_next_l_reg[9]_i_2_n_0\
    );
\y_pad_next_r_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[0]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(0)
    );
\y_pad_next_r_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD100C000D100C0"
    )
        port map (
      I0 => y_pad_next_l114_out,
      I1 => y_pad_next_l116_out,
      I2 => data1(0),
      I3 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I4 => \^y_pad_reg_r_reg[9]_0\(0),
      I5 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[0]_i_1_n_0\
    );
\y_pad_next_r_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_pad_next_r_reg[0]_i_2_n_0\,
      CO(2) => \y_pad_next_r_reg[0]_i_2_n_1\,
      CO(1) => \y_pad_next_r_reg[0]_i_2_n_2\,
      CO(0) => \y_pad_next_r_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^y_pad_reg_r_reg[9]_0\(2 downto 1),
      DI(0) => '0',
      O(3 downto 1) => data0(3 downto 1),
      O(0) => data1(0),
      S(3) => \^y_pad_reg_r_reg[9]_0\(3),
      S(2) => \y_pad_next_r_reg[0]_i_3_n_0\,
      S(1) => \y_pad_next_r_reg[0]_i_4_n_0\,
      S(0) => \^y_pad_reg_r_reg[9]_0\(0)
    );
\y_pad_next_r_reg[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(2),
      O => \y_pad_next_r_reg[0]_i_3_n_0\
    );
\y_pad_next_r_reg[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(1),
      O => \y_pad_next_r_reg[0]_i_4_n_0\
    );
\y_pad_next_r_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[10]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(10)
    );
\y_pad_next_r_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(10),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(10),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[10]_i_2_n_0\,
      O => \y_pad_next_r_reg[10]_i_1_n_0\
    );
\y_pad_next_r_reg[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(10),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[10]_i_2_n_0\
    );
\y_pad_next_r_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[11]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(11)
    );
\y_pad_next_r_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(11),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(11),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[11]_i_3_n_0\,
      O => \y_pad_next_r_reg[11]_i_1_n_0\
    );
\y_pad_next_r_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_r_reg[7]_i_2_n_0\,
      CO(3) => \y_pad_next_r_reg[11]_i_2_n_0\,
      CO(2) => \y_pad_next_r_reg[11]_i_2_n_1\,
      CO(1) => \y_pad_next_r_reg[11]_i_2_n_2\,
      CO(0) => \y_pad_next_r_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(11 downto 8),
      S(3 downto 2) => y_pad_reg_r(11 downto 10),
      S(1 downto 0) => \^y_pad_reg_r_reg[9]_0\(9 downto 8)
    );
\y_pad_next_r_reg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(11),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[11]_i_3_n_0\
    );
\y_pad_next_r_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_r_reg[7]_i_4_n_0\,
      CO(3) => \y_pad_next_r_reg[11]_i_4_n_0\,
      CO(2) => \y_pad_next_r_reg[11]_i_4_n_1\,
      CO(1) => \y_pad_next_r_reg[11]_i_4_n_2\,
      CO(0) => \y_pad_next_r_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => y_pad_reg_r(11 downto 10),
      DI(1 downto 0) => \^y_pad_reg_r_reg[9]_0\(9 downto 8),
      O(3 downto 0) => data0(11 downto 8),
      S(3) => \y_pad_next_r_reg[11]_i_5_n_0\,
      S(2) => \y_pad_next_r_reg[11]_i_6_n_0\,
      S(1) => \y_pad_next_r_reg[11]_i_7_n_0\,
      S(0) => \y_pad_next_r_reg[11]_i_8_n_0\
    );
\y_pad_next_r_reg[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(11),
      O => \y_pad_next_r_reg[11]_i_5_n_0\
    );
\y_pad_next_r_reg[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(10),
      O => \y_pad_next_r_reg[11]_i_6_n_0\
    );
\y_pad_next_r_reg[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(9),
      O => \y_pad_next_r_reg[11]_i_7_n_0\
    );
\y_pad_next_r_reg[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(8),
      O => \y_pad_next_r_reg[11]_i_8_n_0\
    );
\y_pad_next_r_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[12]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(12)
    );
\y_pad_next_r_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(12),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(12),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[12]_i_2_n_0\,
      O => \y_pad_next_r_reg[12]_i_1_n_0\
    );
\y_pad_next_r_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(12),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[12]_i_2_n_0\
    );
\y_pad_next_r_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[13]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(13)
    );
\y_pad_next_r_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(13),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(13),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[13]_i_2_n_0\,
      O => \y_pad_next_r_reg[13]_i_1_n_0\
    );
\y_pad_next_r_reg[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(13),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[13]_i_2_n_0\
    );
\y_pad_next_r_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[14]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(14)
    );
\y_pad_next_r_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(14),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(14),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[14]_i_2_n_0\,
      O => \y_pad_next_r_reg[14]_i_1_n_0\
    );
\y_pad_next_r_reg[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(14),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[14]_i_2_n_0\
    );
\y_pad_next_r_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[15]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(15)
    );
\y_pad_next_r_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(15),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(15),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[15]_i_3_n_0\,
      O => \y_pad_next_r_reg[15]_i_1_n_0\
    );
\y_pad_next_r_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_r_reg[11]_i_2_n_0\,
      CO(3) => \y_pad_next_r_reg[15]_i_2_n_0\,
      CO(2) => \y_pad_next_r_reg[15]_i_2_n_1\,
      CO(1) => \y_pad_next_r_reg[15]_i_2_n_2\,
      CO(0) => \y_pad_next_r_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(15 downto 12),
      S(3 downto 0) => y_pad_reg_r(15 downto 12)
    );
\y_pad_next_r_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(15),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[15]_i_3_n_0\
    );
\y_pad_next_r_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_r_reg[11]_i_4_n_0\,
      CO(3) => \y_pad_next_r_reg[15]_i_4_n_0\,
      CO(2) => \y_pad_next_r_reg[15]_i_4_n_1\,
      CO(1) => \y_pad_next_r_reg[15]_i_4_n_2\,
      CO(0) => \y_pad_next_r_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_pad_reg_r(15 downto 12),
      O(3 downto 0) => data0(15 downto 12),
      S(3) => \y_pad_next_r_reg[15]_i_5_n_0\,
      S(2) => \y_pad_next_r_reg[15]_i_6_n_0\,
      S(1) => \y_pad_next_r_reg[15]_i_7_n_0\,
      S(0) => \y_pad_next_r_reg[15]_i_8_n_0\
    );
\y_pad_next_r_reg[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(15),
      O => \y_pad_next_r_reg[15]_i_5_n_0\
    );
\y_pad_next_r_reg[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(14),
      O => \y_pad_next_r_reg[15]_i_6_n_0\
    );
\y_pad_next_r_reg[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(13),
      O => \y_pad_next_r_reg[15]_i_7_n_0\
    );
\y_pad_next_r_reg[15]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(12),
      O => \y_pad_next_r_reg[15]_i_8_n_0\
    );
\y_pad_next_r_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[16]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(16)
    );
\y_pad_next_r_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(16),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(16),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[16]_i_2_n_0\,
      O => \y_pad_next_r_reg[16]_i_1_n_0\
    );
\y_pad_next_r_reg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(16),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[16]_i_2_n_0\
    );
\y_pad_next_r_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[17]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(17)
    );
\y_pad_next_r_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(17),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(17),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[17]_i_2_n_0\,
      O => \y_pad_next_r_reg[17]_i_1_n_0\
    );
\y_pad_next_r_reg[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(17),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[17]_i_2_n_0\
    );
\y_pad_next_r_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[18]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(18)
    );
\y_pad_next_r_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(18),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(18),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[18]_i_2_n_0\,
      O => \y_pad_next_r_reg[18]_i_1_n_0\
    );
\y_pad_next_r_reg[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(18),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[18]_i_2_n_0\
    );
\y_pad_next_r_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[19]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(19)
    );
\y_pad_next_r_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(19),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(19),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[19]_i_3_n_0\,
      O => \y_pad_next_r_reg[19]_i_1_n_0\
    );
\y_pad_next_r_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_r_reg[15]_i_2_n_0\,
      CO(3) => \y_pad_next_r_reg[19]_i_2_n_0\,
      CO(2) => \y_pad_next_r_reg[19]_i_2_n_1\,
      CO(1) => \y_pad_next_r_reg[19]_i_2_n_2\,
      CO(0) => \y_pad_next_r_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(19 downto 16),
      S(3 downto 0) => y_pad_reg_r(19 downto 16)
    );
\y_pad_next_r_reg[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(19),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[19]_i_3_n_0\
    );
\y_pad_next_r_reg[19]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_r_reg[15]_i_4_n_0\,
      CO(3) => \y_pad_next_r_reg[19]_i_4_n_0\,
      CO(2) => \y_pad_next_r_reg[19]_i_4_n_1\,
      CO(1) => \y_pad_next_r_reg[19]_i_4_n_2\,
      CO(0) => \y_pad_next_r_reg[19]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_pad_reg_r(19 downto 16),
      O(3 downto 0) => data0(19 downto 16),
      S(3) => \y_pad_next_r_reg[19]_i_5_n_0\,
      S(2) => \y_pad_next_r_reg[19]_i_6_n_0\,
      S(1) => \y_pad_next_r_reg[19]_i_7_n_0\,
      S(0) => \y_pad_next_r_reg[19]_i_8_n_0\
    );
\y_pad_next_r_reg[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(19),
      O => \y_pad_next_r_reg[19]_i_5_n_0\
    );
\y_pad_next_r_reg[19]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(18),
      O => \y_pad_next_r_reg[19]_i_6_n_0\
    );
\y_pad_next_r_reg[19]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(17),
      O => \y_pad_next_r_reg[19]_i_7_n_0\
    );
\y_pad_next_r_reg[19]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(16),
      O => \y_pad_next_r_reg[19]_i_8_n_0\
    );
\y_pad_next_r_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[1]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(1)
    );
\y_pad_next_r_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(1),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(1),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[1]_i_2_n_0\,
      O => \y_pad_next_r_reg[1]_i_1_n_0\
    );
\y_pad_next_r_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(1),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[1]_i_2_n_0\
    );
\y_pad_next_r_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[20]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(20)
    );
\y_pad_next_r_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(20),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(20),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[20]_i_2_n_0\,
      O => \y_pad_next_r_reg[20]_i_1_n_0\
    );
\y_pad_next_r_reg[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(20),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[20]_i_2_n_0\
    );
\y_pad_next_r_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[21]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(21)
    );
\y_pad_next_r_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(21),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(21),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[21]_i_2_n_0\,
      O => \y_pad_next_r_reg[21]_i_1_n_0\
    );
\y_pad_next_r_reg[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(21),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[21]_i_2_n_0\
    );
\y_pad_next_r_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[22]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(22)
    );
\y_pad_next_r_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(22),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(22),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[22]_i_2_n_0\,
      O => \y_pad_next_r_reg[22]_i_1_n_0\
    );
\y_pad_next_r_reg[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(22),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[22]_i_2_n_0\
    );
\y_pad_next_r_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[23]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(23)
    );
\y_pad_next_r_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(23),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(23),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[23]_i_3_n_0\,
      O => \y_pad_next_r_reg[23]_i_1_n_0\
    );
\y_pad_next_r_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_r_reg[19]_i_2_n_0\,
      CO(3) => \y_pad_next_r_reg[23]_i_2_n_0\,
      CO(2) => \y_pad_next_r_reg[23]_i_2_n_1\,
      CO(1) => \y_pad_next_r_reg[23]_i_2_n_2\,
      CO(0) => \y_pad_next_r_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(23 downto 20),
      S(3 downto 0) => y_pad_reg_r(23 downto 20)
    );
\y_pad_next_r_reg[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(23),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[23]_i_3_n_0\
    );
\y_pad_next_r_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_r_reg[19]_i_4_n_0\,
      CO(3) => \y_pad_next_r_reg[23]_i_4_n_0\,
      CO(2) => \y_pad_next_r_reg[23]_i_4_n_1\,
      CO(1) => \y_pad_next_r_reg[23]_i_4_n_2\,
      CO(0) => \y_pad_next_r_reg[23]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_pad_reg_r(23 downto 20),
      O(3 downto 0) => data0(23 downto 20),
      S(3) => \y_pad_next_r_reg[23]_i_5_n_0\,
      S(2) => \y_pad_next_r_reg[23]_i_6_n_0\,
      S(1) => \y_pad_next_r_reg[23]_i_7_n_0\,
      S(0) => \y_pad_next_r_reg[23]_i_8_n_0\
    );
\y_pad_next_r_reg[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(23),
      O => \y_pad_next_r_reg[23]_i_5_n_0\
    );
\y_pad_next_r_reg[23]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(22),
      O => \y_pad_next_r_reg[23]_i_6_n_0\
    );
\y_pad_next_r_reg[23]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(21),
      O => \y_pad_next_r_reg[23]_i_7_n_0\
    );
\y_pad_next_r_reg[23]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(20),
      O => \y_pad_next_r_reg[23]_i_8_n_0\
    );
\y_pad_next_r_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[24]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(24)
    );
\y_pad_next_r_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(24),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(24),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[24]_i_2_n_0\,
      O => \y_pad_next_r_reg[24]_i_1_n_0\
    );
\y_pad_next_r_reg[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(24),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[24]_i_2_n_0\
    );
\y_pad_next_r_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[25]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(25)
    );
\y_pad_next_r_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(25),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(25),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[25]_i_2_n_0\,
      O => \y_pad_next_r_reg[25]_i_1_n_0\
    );
\y_pad_next_r_reg[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(25),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[25]_i_2_n_0\
    );
\y_pad_next_r_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[26]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(26)
    );
\y_pad_next_r_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(26),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(26),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[26]_i_2_n_0\,
      O => \y_pad_next_r_reg[26]_i_1_n_0\
    );
\y_pad_next_r_reg[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(26),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[26]_i_2_n_0\
    );
\y_pad_next_r_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[27]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(27)
    );
\y_pad_next_r_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(27),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(27),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[27]_i_3_n_0\,
      O => \y_pad_next_r_reg[27]_i_1_n_0\
    );
\y_pad_next_r_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_r_reg[23]_i_2_n_0\,
      CO(3) => \y_pad_next_r_reg[27]_i_2_n_0\,
      CO(2) => \y_pad_next_r_reg[27]_i_2_n_1\,
      CO(1) => \y_pad_next_r_reg[27]_i_2_n_2\,
      CO(0) => \y_pad_next_r_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(27 downto 24),
      S(3 downto 0) => y_pad_reg_r(27 downto 24)
    );
\y_pad_next_r_reg[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(27),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[27]_i_3_n_0\
    );
\y_pad_next_r_reg[27]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_r_reg[23]_i_4_n_0\,
      CO(3) => \y_pad_next_r_reg[27]_i_4_n_0\,
      CO(2) => \y_pad_next_r_reg[27]_i_4_n_1\,
      CO(1) => \y_pad_next_r_reg[27]_i_4_n_2\,
      CO(0) => \y_pad_next_r_reg[27]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_pad_reg_r(27 downto 24),
      O(3 downto 0) => data0(27 downto 24),
      S(3) => \y_pad_next_r_reg[27]_i_5_n_0\,
      S(2) => \y_pad_next_r_reg[27]_i_6_n_0\,
      S(1) => \y_pad_next_r_reg[27]_i_7_n_0\,
      S(0) => \y_pad_next_r_reg[27]_i_8_n_0\
    );
\y_pad_next_r_reg[27]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(27),
      O => \y_pad_next_r_reg[27]_i_5_n_0\
    );
\y_pad_next_r_reg[27]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(26),
      O => \y_pad_next_r_reg[27]_i_6_n_0\
    );
\y_pad_next_r_reg[27]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(25),
      O => \y_pad_next_r_reg[27]_i_7_n_0\
    );
\y_pad_next_r_reg[27]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(24),
      O => \y_pad_next_r_reg[27]_i_8_n_0\
    );
\y_pad_next_r_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[28]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(28)
    );
\y_pad_next_r_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(28),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(28),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[28]_i_2_n_0\,
      O => \y_pad_next_r_reg[28]_i_1_n_0\
    );
\y_pad_next_r_reg[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(28),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[28]_i_2_n_0\
    );
\y_pad_next_r_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[29]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(29)
    );
\y_pad_next_r_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(29),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(29),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[29]_i_2_n_0\,
      O => \y_pad_next_r_reg[29]_i_1_n_0\
    );
\y_pad_next_r_reg[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(29),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[29]_i_2_n_0\
    );
\y_pad_next_r_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[2]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(2)
    );
\y_pad_next_r_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(2),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(2),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[2]_i_2_n_0\,
      O => \y_pad_next_r_reg[2]_i_1_n_0\
    );
\y_pad_next_r_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(2),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[2]_i_2_n_0\
    );
\y_pad_next_r_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[30]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(30)
    );
\y_pad_next_r_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(30),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(30),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[30]_i_2_n_0\,
      O => \y_pad_next_r_reg[30]_i_1_n_0\
    );
\y_pad_next_r_reg[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(30),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[30]_i_2_n_0\
    );
\y_pad_next_r_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[31]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(31)
    );
\y_pad_next_r_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => y_pad_reg_r(31),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(31),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[31]_i_5_n_0\,
      O => \y_pad_next_r_reg[31]_i_1_n_0\
    );
\y_pad_next_r_reg[31]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(28),
      O => \y_pad_next_r_reg[31]_i_10_n_0\
    );
\y_pad_next_r_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000777"
    )
        port map (
      I0 => y_pad_next_l211_in,
      I1 => \y_pad_reg_l_reg[9]_1\(0),
      I2 => y_pad_next_l2,
      I3 => \y_pad_reg_r_reg[31]_1\(0),
      I4 => y_pad_next_l124_out,
      I5 => y_pad_next_l122_out,
      O => \y_pad_next_r__0\
    );
\y_pad_next_r_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_r_reg[27]_i_2_n_0\,
      CO(3) => \NLW_y_pad_next_r_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \y_pad_next_r_reg[31]_i_3_n_1\,
      CO(1) => \y_pad_next_r_reg[31]_i_3_n_2\,
      CO(0) => \y_pad_next_r_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(31 downto 28),
      S(3 downto 0) => y_pad_reg_r(31 downto 28)
    );
\y_pad_next_r_reg[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_pad_next_l118_out,
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[31]_i_4_n_0\
    );
\y_pad_next_r_reg[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(31),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[31]_i_5_n_0\
    );
\y_pad_next_r_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_r_reg[27]_i_4_n_0\,
      CO(3) => \NLW_y_pad_next_r_reg[31]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \y_pad_next_r_reg[31]_i_6_n_1\,
      CO(1) => \y_pad_next_r_reg[31]_i_6_n_2\,
      CO(0) => \y_pad_next_r_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => y_pad_reg_r(30 downto 28),
      O(3 downto 0) => data0(31 downto 28),
      S(3) => \y_pad_next_r_reg[31]_i_7_n_0\,
      S(2) => \y_pad_next_r_reg[31]_i_8_n_0\,
      S(1) => \y_pad_next_r_reg[31]_i_9_n_0\,
      S(0) => \y_pad_next_r_reg[31]_i_10_n_0\
    );
\y_pad_next_r_reg[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(31),
      O => \y_pad_next_r_reg[31]_i_7_n_0\
    );
\y_pad_next_r_reg[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(30),
      O => \y_pad_next_r_reg[31]_i_8_n_0\
    );
\y_pad_next_r_reg[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pad_reg_r(29),
      O => \y_pad_next_r_reg[31]_i_9_n_0\
    );
\y_pad_next_r_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[3]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(3)
    );
\y_pad_next_r_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0E0000FE0E"
    )
        port map (
      I0 => y_pad_next_l114_out,
      I1 => \^y_pad_reg_r_reg[9]_0\(3),
      I2 => y_pad_next_l116_out,
      I3 => data1(3),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[3]_i_3_n_0\,
      O => \y_pad_next_r_reg[3]_i_1_n_0\
    );
\y_pad_next_r_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_pad_next_r_reg[3]_i_2_n_0\,
      CO(2) => \y_pad_next_r_reg[3]_i_2_n_1\,
      CO(1) => \y_pad_next_r_reg[3]_i_2_n_2\,
      CO(0) => \y_pad_next_r_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \^y_pad_reg_r_reg[9]_0\(3),
      DI(2) => '0',
      DI(1) => \^y_pad_reg_r_reg[9]_0\(1),
      DI(0) => '0',
      O(3 downto 1) => data1(3 downto 1),
      O(0) => \NLW_y_pad_next_r_reg[3]_i_2_O_UNCONNECTED\(0),
      S(3) => \y_pad_next_r_reg[3]_i_4_n_0\,
      S(2) => \^y_pad_reg_r_reg[9]_0\(2),
      S(1) => \y_pad_next_r_reg[3]_i_5_n_0\,
      S(0) => \^y_pad_reg_r_reg[9]_0\(0)
    );
\y_pad_next_r_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(3),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[3]_i_3_n_0\
    );
\y_pad_next_r_reg[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(3),
      O => \y_pad_next_r_reg[3]_i_4_n_0\
    );
\y_pad_next_r_reg[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(1),
      O => \y_pad_next_r_reg[3]_i_5_n_0\
    );
\y_pad_next_r_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[4]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(4)
    );
\y_pad_next_r_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0E0000FE0E"
    )
        port map (
      I0 => y_pad_next_l114_out,
      I1 => \^y_pad_reg_r_reg[9]_0\(4),
      I2 => y_pad_next_l116_out,
      I3 => data1(4),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[4]_i_2_n_0\,
      O => \y_pad_next_r_reg[4]_i_1_n_0\
    );
\y_pad_next_r_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(4),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[4]_i_2_n_0\
    );
\y_pad_next_r_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[5]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(5)
    );
\y_pad_next_r_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0E0000FE0E"
    )
        port map (
      I0 => y_pad_next_l114_out,
      I1 => \^y_pad_reg_r_reg[9]_0\(5),
      I2 => y_pad_next_l116_out,
      I3 => data1(5),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[5]_i_2_n_0\,
      O => \y_pad_next_r_reg[5]_i_1_n_0\
    );
\y_pad_next_r_reg[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(5),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[5]_i_2_n_0\
    );
\y_pad_next_r_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[6]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(6)
    );
\y_pad_next_r_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0E0000FE0E"
    )
        port map (
      I0 => y_pad_next_l114_out,
      I1 => \^y_pad_reg_r_reg[9]_0\(6),
      I2 => y_pad_next_l116_out,
      I3 => data1(6),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[6]_i_2_n_0\,
      O => \y_pad_next_r_reg[6]_i_1_n_0\
    );
\y_pad_next_r_reg[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(6),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[6]_i_2_n_0\
    );
\y_pad_next_r_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[7]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(7)
    );
\y_pad_next_r_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0E0000FE0E"
    )
        port map (
      I0 => y_pad_next_l114_out,
      I1 => \^y_pad_reg_r_reg[9]_0\(7),
      I2 => y_pad_next_l116_out,
      I3 => data1(7),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[7]_i_3_n_0\,
      O => \y_pad_next_r_reg[7]_i_1_n_0\
    );
\y_pad_next_r_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_r_reg[3]_i_2_n_0\,
      CO(3) => \y_pad_next_r_reg[7]_i_2_n_0\,
      CO(2) => \y_pad_next_r_reg[7]_i_2_n_1\,
      CO(1) => \y_pad_next_r_reg[7]_i_2_n_2\,
      CO(0) => \y_pad_next_r_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(7 downto 4),
      S(3 downto 0) => \^y_pad_reg_r_reg[9]_0\(7 downto 4)
    );
\y_pad_next_r_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(7),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[7]_i_3_n_0\
    );
\y_pad_next_r_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pad_next_r_reg[0]_i_2_n_0\,
      CO(3) => \y_pad_next_r_reg[7]_i_4_n_0\,
      CO(2) => \y_pad_next_r_reg[7]_i_4_n_1\,
      CO(1) => \y_pad_next_r_reg[7]_i_4_n_2\,
      CO(0) => \y_pad_next_r_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^y_pad_reg_r_reg[9]_0\(7 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \y_pad_next_r_reg[7]_i_5_n_0\,
      S(2) => \y_pad_next_r_reg[7]_i_6_n_0\,
      S(1) => \y_pad_next_r_reg[7]_i_7_n_0\,
      S(0) => \y_pad_next_r_reg[7]_i_8_n_0\
    );
\y_pad_next_r_reg[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(7),
      O => \y_pad_next_r_reg[7]_i_5_n_0\
    );
\y_pad_next_r_reg[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(6),
      O => \y_pad_next_r_reg[7]_i_6_n_0\
    );
\y_pad_next_r_reg[7]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(5),
      O => \y_pad_next_r_reg[7]_i_7_n_0\
    );
\y_pad_next_r_reg[7]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(4),
      O => \y_pad_next_r_reg[7]_i_8_n_0\
    );
\y_pad_next_r_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[8]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(8)
    );
\y_pad_next_r_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2020000F202"
    )
        port map (
      I0 => \^y_pad_reg_r_reg[9]_0\(8),
      I1 => y_pad_next_l114_out,
      I2 => y_pad_next_l116_out,
      I3 => data1(8),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[8]_i_2_n_0\,
      O => \y_pad_next_r_reg[8]_i_1_n_0\
    );
\y_pad_next_r_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(8),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[8]_i_2_n_0\
    );
\y_pad_next_r_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \y_pad_next_r_reg[9]_i_1_n_0\,
      G => \y_pad_next_r__0\,
      GE => '1',
      Q => y_pad_next_r(9)
    );
\y_pad_next_r_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0E0000FE0E"
    )
        port map (
      I0 => y_pad_next_l114_out,
      I1 => \^y_pad_reg_r_reg[9]_0\(9),
      I2 => y_pad_next_l116_out,
      I3 => data1(9),
      I4 => \y_pad_next_r_reg[31]_i_4_n_0\,
      I5 => \y_pad_next_r_reg[9]_i_2_n_0\,
      O => \y_pad_next_r_reg[9]_i_1_n_0\
    );
\y_pad_next_r_reg[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(9),
      I1 => y_pad_next_l120_out,
      O => \y_pad_next_r_reg[9]_i_2_n_0\
    );
\y_pad_reg_l[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^score2_reg[3]_i_4\,
      I1 => \^next_round2\,
      I2 => \^game_stop_reg_0\,
      I3 => Q(0),
      O => y_ball_reg
    );
\y_pad_reg_l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(0),
      Q => \^y_pad_reg_l_reg[9]_0\(0),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(10),
      Q => y_pad_reg_l(10),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(11),
      Q => y_pad_reg_l(11),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(12),
      Q => y_pad_reg_l(12),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(13),
      Q => y_pad_reg_l(13),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(14),
      Q => y_pad_reg_l(14),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(15),
      Q => y_pad_reg_l(15),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(16),
      Q => y_pad_reg_l(16),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(17),
      Q => y_pad_reg_l(17),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(18),
      Q => y_pad_reg_l(18),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(19),
      Q => y_pad_reg_l(19),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(1),
      Q => \^y_pad_reg_l_reg[9]_0\(1),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(20),
      Q => y_pad_reg_l(20),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(21),
      Q => y_pad_reg_l(21),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(22),
      Q => y_pad_reg_l(22),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(23),
      Q => y_pad_reg_l(23),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(24),
      Q => y_pad_reg_l(24),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(25),
      Q => y_pad_reg_l(25),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(26),
      Q => y_pad_reg_l(26),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(27),
      Q => y_pad_reg_l(27),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(28),
      Q => y_pad_reg_l(28),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(29),
      Q => y_pad_reg_l(29),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(2),
      Q => \^y_pad_reg_l_reg[9]_0\(2),
      S => y_ball_reg
    );
\y_pad_reg_l_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(30),
      Q => y_pad_reg_l(30),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(31),
      Q => y_pad_reg_l(31),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(3),
      Q => \^y_pad_reg_l_reg[9]_0\(3),
      S => y_ball_reg
    );
\y_pad_reg_l_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(4),
      Q => \^y_pad_reg_l_reg[9]_0\(4),
      S => y_ball_reg
    );
\y_pad_reg_l_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(5),
      Q => \^y_pad_reg_l_reg[9]_0\(5),
      S => y_ball_reg
    );
\y_pad_reg_l_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(6),
      Q => \^y_pad_reg_l_reg[9]_0\(6),
      S => y_ball_reg
    );
\y_pad_reg_l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(7),
      Q => \^y_pad_reg_l_reg[9]_0\(7),
      R => y_ball_reg
    );
\y_pad_reg_l_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(8),
      Q => \^y_pad_reg_l_reg[9]_0\(8),
      S => y_ball_reg
    );
\y_pad_reg_l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_l(9),
      Q => \^y_pad_reg_l_reg[9]_0\(9),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(0),
      Q => \^y_pad_reg_r_reg[9]_0\(0),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(10),
      Q => y_pad_reg_r(10),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(11),
      Q => y_pad_reg_r(11),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(12),
      Q => y_pad_reg_r(12),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(13),
      Q => y_pad_reg_r(13),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(14),
      Q => y_pad_reg_r(14),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(15),
      Q => y_pad_reg_r(15),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(16),
      Q => y_pad_reg_r(16),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(17),
      Q => y_pad_reg_r(17),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(18),
      Q => y_pad_reg_r(18),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(19),
      Q => y_pad_reg_r(19),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(1),
      Q => \^y_pad_reg_r_reg[9]_0\(1),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(20),
      Q => y_pad_reg_r(20),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(21),
      Q => y_pad_reg_r(21),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(22),
      Q => y_pad_reg_r(22),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(23),
      Q => y_pad_reg_r(23),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(24),
      Q => y_pad_reg_r(24),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(25),
      Q => y_pad_reg_r(25),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(26),
      Q => y_pad_reg_r(26),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(27),
      Q => y_pad_reg_r(27),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(28),
      Q => y_pad_reg_r(28),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(29),
      Q => y_pad_reg_r(29),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(2),
      Q => \^y_pad_reg_r_reg[9]_0\(2),
      S => y_ball_reg
    );
\y_pad_reg_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(30),
      Q => y_pad_reg_r(30),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(31),
      Q => y_pad_reg_r(31),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(3),
      Q => \^y_pad_reg_r_reg[9]_0\(3),
      S => y_ball_reg
    );
\y_pad_reg_r_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(4),
      Q => \^y_pad_reg_r_reg[9]_0\(4),
      S => y_ball_reg
    );
\y_pad_reg_r_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(5),
      Q => \^y_pad_reg_r_reg[9]_0\(5),
      S => y_ball_reg
    );
\y_pad_reg_r_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(6),
      Q => \^y_pad_reg_r_reg[9]_0\(6),
      S => y_ball_reg
    );
\y_pad_reg_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(7),
      Q => \^y_pad_reg_r_reg[9]_0\(7),
      R => y_ball_reg
    );
\y_pad_reg_r_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(8),
      Q => \^y_pad_reg_r_reg[9]_0\(8),
      S => y_ball_reg
    );
\y_pad_reg_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => y_pad_next_r(9),
      Q => \^y_pad_reg_r_reg[9]_0\(9),
      R => y_ball_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pong_top is
  port (
    h_sync : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_ball_reg_reg[17]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_ball_reg_reg[21]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_ball_reg_reg[25]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_ball_reg_reg[29]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_ball_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_pad_reg_l_reg[12]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_pad_reg_l_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_l_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_l_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_l_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_l_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_pad_reg_r_reg[12]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_pad_reg_r_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_r_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_r_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_r_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_r_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_ball_reg_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_ball_reg_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_ball_reg_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_ball_reg_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_ball_reg_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_ball_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_pad_reg_r_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_pad_reg_l_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_pad_next_l_reg[31]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_pad_next_l_reg[31]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \green[0]_INST_0_i_19\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_54\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_15\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_45\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \green[0]_INST_0_i_14\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_91\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \green[0]_INST_0_i_36\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_11\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pong_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pong_top is
  signal addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal column : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal game_stop : STD_LOGIC;
  signal game_stop_i_1_n_0 : STD_LOGIC;
  signal im_gen0_n_114 : STD_LOGIC;
  signal im_gen0_n_135 : STD_LOGIC;
  signal im_gen0_n_136 : STD_LOGIC;
  signal im_gen0_n_137 : STD_LOGIC;
  signal im_gen0_n_138 : STD_LOGIC;
  signal im_gen0_n_139 : STD_LOGIC;
  signal im_gen0_n_142 : STD_LOGIC;
  signal im_gen0_n_150 : STD_LOGIC;
  signal im_gen0_n_151 : STD_LOGIC;
  signal im_gen0_n_152 : STD_LOGIC;
  signal im_gen0_n_153 : STD_LOGIC;
  signal im_gen0_n_154 : STD_LOGIC;
  signal im_gen0_n_155 : STD_LOGIC;
  signal im_gen0_n_156 : STD_LOGIC;
  signal im_gen0_n_157 : STD_LOGIC;
  signal im_gen0_n_158 : STD_LOGIC;
  signal im_gen0_n_20 : STD_LOGIC;
  signal im_gen0_n_21 : STD_LOGIC;
  signal im_gen0_n_9 : STD_LOGIC;
  signal next_round11 : STD_LOGIC;
  signal next_round2 : STD_LOGIC;
  signal pad_on_L0 : STD_LOGIC;
  signal pad_on_L1 : STD_LOGIC;
  signal pad_on_R0 : STD_LOGIC;
  signal pad_on_R1 : STD_LOGIC;
  signal rom_addr1_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rom_bit : STD_LOGIC;
  signal rom_bit_score1 : STD_LOGIC;
  signal rom_bit_score2 : STD_LOGIC;
  signal rom_col0_out : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal row : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_cont0_n_13 : STD_LOGIC;
  signal vga_cont0_n_24 : STD_LOGIC;
  signal vga_cont0_n_25 : STD_LOGIC;
  signal vga_cont0_n_26 : STD_LOGIC;
  signal vga_cont0_n_27 : STD_LOGIC;
  signal vga_cont0_n_28 : STD_LOGIC;
  signal vga_cont0_n_29 : STD_LOGIC;
  signal vga_cont0_n_30 : STD_LOGIC;
  signal vga_cont0_n_34 : STD_LOGIC;
  signal vga_cont0_n_36 : STD_LOGIC;
  signal vga_cont0_n_40 : STD_LOGIC;
  signal vga_cont0_n_41 : STD_LOGIC;
  signal vga_cont0_n_42 : STD_LOGIC;
  signal vga_cont0_n_43 : STD_LOGIC;
  signal vga_cont0_n_44 : STD_LOGIC;
  signal vga_cont0_n_45 : STD_LOGIC;
  signal x_ball_r : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \x_ball_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal y_ball_reg_reg : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal y_pad_b_l : STD_LOGIC_VECTOR ( 1 to 1 );
  signal y_pad_b_r : STD_LOGIC_VECTOR ( 1 to 1 );
  signal y_pad_reg_l : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y_pad_reg_r : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
game_stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAAABA00000000"
    )
        port map (
      I0 => im_gen0_n_9,
      I1 => im_gen0_n_20,
      I2 => game_stop,
      I3 => next_round2,
      I4 => im_gen0_n_21,
      I5 => Q(0),
      O => game_stop_i_1_n_0
    );
im_gen0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_generator
     port map (
      ADDRBWRADDR(3) => vga_cont0_n_30,
      ADDRBWRADDR(2 downto 0) => addr(2 downto 0),
      CO(0) => vga_cont0_n_41,
      DI(0) => im_gen0_n_114,
      O(2) => \x_ball_reg_reg[12]\(0),
      O(1 downto 0) => x_ball_r(11 downto 10),
      Q(0) => Q(0),
      S(0) => vga_cont0_n_34,
      game_stop => game_stop,
      game_stop_reg_0 => im_gen0_n_9,
      game_stop_reg_1 => game_stop_i_1_n_0,
      \green[0]_INST_0_i_1\ => vga_cont0_n_40,
      \green[0]_INST_0_i_105_0\(0) => vga_cont0_n_28,
      \green[0]_INST_0_i_10_0\(0) => vga_cont0_n_44,
      \green[0]_INST_0_i_11\(3 downto 0) => \green[0]_INST_0_i_11\(3 downto 0),
      \green[0]_INST_0_i_117_0\(0) => vga_cont0_n_27,
      \green[0]_INST_0_i_117_1\(0) => vga_cont0_n_26,
      \green[0]_INST_0_i_139_0\(9 downto 0) => column(10 downto 1),
      \green[0]_INST_0_i_13_0\(0) => vga_cont0_n_43,
      \green[0]_INST_0_i_144_0\(0) => vga_cont0_n_13,
      \green[0]_INST_0_i_14_0\(3 downto 0) => \green[0]_INST_0_i_14\(3 downto 0),
      \green[0]_INST_0_i_15_0\(0) => DI(0),
      \green[0]_INST_0_i_15_1\(3 downto 0) => \green[0]_INST_0_i_15\(3 downto 0),
      \green[0]_INST_0_i_162_0\(9 downto 0) => row(9 downto 0),
      \green[0]_INST_0_i_162_1\(0) => vga_cont0_n_29,
      \green[0]_INST_0_i_19_0\ => im_gen0_n_142,
      \green[0]_INST_0_i_19_1\(3 downto 0) => \green[0]_INST_0_i_19\(3 downto 0),
      \green[0]_INST_0_i_2\(3 downto 0) => \green[0]_INST_0_i_2\(3 downto 0),
      \green[0]_INST_0_i_36_0\(3 downto 0) => \green[0]_INST_0_i_36\(3 downto 0),
      \green[0]_INST_0_i_3_0\(3 downto 0) => \green[0]_INST_0_i_3\(3 downto 0),
      \green[0]_INST_0_i_3_1\(3 downto 0) => \green[0]_INST_0_i_3_0\(3 downto 0),
      \green[0]_INST_0_i_45_0\(2 downto 0) => \green[0]_INST_0_i_45\(2 downto 0),
      \green[0]_INST_0_i_53\(0) => pad_on_R0,
      \green[0]_INST_0_i_54_0\(2 downto 1) => \green[0]_INST_0_i_54\(1 downto 0),
      \green[0]_INST_0_i_54_0\(0) => vga_cont0_n_45,
      \green[0]_INST_0_i_71_0\(0) => vga_cont0_n_42,
      \green[0]_INST_0_i_71_1\(0) => vga_cont0_n_25,
      \green[0]_INST_0_i_71_2\(0) => vga_cont0_n_24,
      \green[0]_INST_0_i_76_0\(2 downto 0) => S(2 downto 0),
      \green[0]_INST_0_i_91_0\(2 downto 0) => \green[0]_INST_0_i_91\(2 downto 0),
      \green[0]_INST_0_i_99\(0) => pad_on_L0,
      next_round11 => next_round11,
      next_round2 => next_round2,
      rom_addr1_out(0) => rom_addr1_out(2),
      rom_bit => rom_bit,
      rom_bit_score1 => rom_bit_score1,
      rom_bit_score2 => rom_bit_score2,
      rom_col0_out(1) => rom_col0_out(3),
      rom_col0_out(0) => rom_col0_out(1),
      s00_axi_aclk => s00_axi_aclk,
      \score2_reg[3]_i_18_0\ => im_gen0_n_135,
      \score2_reg[3]_i_3_0\ => im_gen0_n_21,
      \score2_reg[3]_i_4\ => im_gen0_n_20,
      \x_ball_reg_reg[16]_0\(3 downto 0) => \x_ball_reg_reg[16]\(3 downto 0),
      \x_ball_reg_reg[20]_0\(3 downto 0) => \x_ball_reg_reg[20]\(3 downto 0),
      \x_ball_reg_reg[20]_1\ => im_gen0_n_137,
      \x_ball_reg_reg[24]_0\(3 downto 0) => \x_ball_reg_reg[24]\(3 downto 0),
      \x_ball_reg_reg[28]_0\(3 downto 0) => \x_ball_reg_reg[28]\(3 downto 0),
      \x_ball_reg_reg[31]_0\(2 downto 0) => \x_ball_reg_reg[31]\(2 downto 0),
      \x_ball_reg_reg[3]_0\(0) => x_ball_r(1),
      \x_ball_reg_reg[3]_1\ => im_gen0_n_139,
      \x_ball_reg_reg[8]_0\ => im_gen0_n_136,
      \x_ball_reg_reg[8]_1\ => im_gen0_n_138,
      \x_ball_reg_reg[9]_0\(8 downto 0) => \x_ball_reg__0\(9 downto 1),
      \y_ball_reg_reg[13]_0\(3 downto 0) => O(3 downto 0),
      \y_ball_reg_reg[14]_0\(2) => im_gen0_n_156,
      \y_ball_reg_reg[14]_0\(1) => im_gen0_n_157,
      \y_ball_reg_reg[14]_0\(0) => im_gen0_n_158,
      \y_ball_reg_reg[17]_0\(3 downto 0) => \y_ball_reg_reg[17]\(3 downto 0),
      \y_ball_reg_reg[21]_0\(3 downto 0) => \y_ball_reg_reg[21]\(3 downto 0),
      \y_ball_reg_reg[25]_0\(3 downto 0) => \y_ball_reg_reg[25]\(3 downto 0),
      \y_ball_reg_reg[29]_0\(3 downto 0) => \y_ball_reg_reg[29]\(3 downto 0),
      \y_ball_reg_reg[31]_0\(1 downto 0) => \y_ball_reg_reg[31]\(1 downto 0),
      \y_ball_reg_reg[31]_1\ => vga_cont0_n_36,
      \y_ball_reg_reg[9]_0\(8 downto 0) => y_ball_reg_reg(9 downto 1),
      \y_pad_next_l_reg[31]_i_2_0\(0) => \y_pad_next_l_reg[31]_i_2\(0),
      \y_pad_next_l_reg[31]_i_2_1\(0) => \y_pad_next_l_reg[31]_i_2_0\(0),
      \y_pad_reg_l_reg[0]_0\(0) => y_pad_b_l(1),
      \y_pad_reg_l_reg[12]_0\(2 downto 0) => \y_pad_reg_l_reg[12]\(2 downto 0),
      \y_pad_reg_l_reg[15]_0\(2) => im_gen0_n_150,
      \y_pad_reg_l_reg[15]_0\(1) => im_gen0_n_151,
      \y_pad_reg_l_reg[15]_0\(0) => im_gen0_n_152,
      \y_pad_reg_l_reg[16]_0\(3 downto 0) => \y_pad_reg_l_reg[16]\(3 downto 0),
      \y_pad_reg_l_reg[20]_0\(3 downto 0) => \y_pad_reg_l_reg[20]\(3 downto 0),
      \y_pad_reg_l_reg[24]_0\(3 downto 0) => \y_pad_reg_l_reg[24]\(3 downto 0),
      \y_pad_reg_l_reg[28]_0\(3 downto 0) => \y_pad_reg_l_reg[28]\(3 downto 0),
      \y_pad_reg_l_reg[30]_0\(0) => pad_on_L1,
      \y_pad_reg_l_reg[31]_0\(2 downto 0) => \y_pad_reg_l_reg[31]\(2 downto 0),
      \y_pad_reg_l_reg[9]_0\(9 downto 0) => y_pad_reg_l(9 downto 0),
      \y_pad_reg_l_reg[9]_1\(0) => \y_pad_reg_l_reg[9]\(0),
      \y_pad_reg_r_reg[0]_0\(0) => y_pad_b_r(1),
      \y_pad_reg_r_reg[12]_0\(2 downto 0) => \y_pad_reg_r_reg[12]\(2 downto 0),
      \y_pad_reg_r_reg[14]_0\(2) => im_gen0_n_153,
      \y_pad_reg_r_reg[14]_0\(1) => im_gen0_n_154,
      \y_pad_reg_r_reg[14]_0\(0) => im_gen0_n_155,
      \y_pad_reg_r_reg[16]_0\(3 downto 0) => \y_pad_reg_r_reg[16]\(3 downto 0),
      \y_pad_reg_r_reg[20]_0\(3 downto 0) => \y_pad_reg_r_reg[20]\(3 downto 0),
      \y_pad_reg_r_reg[24]_0\(3 downto 0) => \y_pad_reg_r_reg[24]\(3 downto 0),
      \y_pad_reg_r_reg[28]_0\(3 downto 0) => \y_pad_reg_r_reg[28]\(3 downto 0),
      \y_pad_reg_r_reg[30]_0\(0) => pad_on_R1,
      \y_pad_reg_r_reg[31]_0\(2 downto 0) => \y_pad_reg_r_reg[31]\(2 downto 0),
      \y_pad_reg_r_reg[31]_1\(0) => \y_pad_reg_r_reg[31]_0\(0),
      \y_pad_reg_r_reg[9]_0\(9 downto 0) => y_pad_reg_r(9 downto 0)
    );
vga_cont0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      ADDRBWRADDR(3) => vga_cont0_n_30,
      ADDRBWRADDR(2 downto 0) => addr(2 downto 0),
      CO(0) => vga_cont0_n_41,
      DI(0) => im_gen0_n_114,
      Q(9 downto 0) => row(9 downto 0),
      S(0) => vga_cont0_n_34,
      blue(0) => blue(0),
      \blue[0]\(0) => pad_on_L1,
      \blue[0]_0\(0) => pad_on_R1,
      \blue[0]_1\(0) => pad_on_R0,
      \column_reg[0]_0\(0) => vga_cont0_n_26,
      \column_reg[0]_1\(0) => vga_cont0_n_27,
      \column_reg[10]_0\(9 downto 0) => column(10 downto 1),
      \column_reg[10]_1\(0) => vga_cont0_n_45,
      \column_reg[4]_0\ => vga_cont0_n_40,
      \column_reg[6]_0\(0) => vga_cont0_n_42,
      \column_reg[8]_0\(0) => vga_cont0_n_24,
      \column_reg[8]_1\(0) => vga_cont0_n_25,
      green(0) => green(0),
      \green[0]_INST_0_i_100_0\(9 downto 0) => y_pad_reg_r(9 downto 0),
      \green[0]_INST_0_i_134_0\(8 downto 0) => y_ball_reg_reg(9 downto 1),
      \green[0]_INST_0_i_139\(8 downto 0) => \x_ball_reg__0\(9 downto 1),
      \green[0]_INST_0_i_16_0\(0) => rom_addr1_out(2),
      \green[0]_INST_0_i_178\(0) => y_pad_b_r(1),
      \green[0]_INST_0_i_230\(0) => y_pad_b_l(1),
      \green[0]_INST_0_i_2_0\(0) => pad_on_L0,
      \green[0]_INST_0_i_3\(1) => rom_col0_out(3),
      \green[0]_INST_0_i_3\(0) => rom_col0_out(1),
      \green[0]_INST_0_i_31\(2) => im_gen0_n_150,
      \green[0]_INST_0_i_31\(1) => im_gen0_n_151,
      \green[0]_INST_0_i_31\(0) => im_gen0_n_152,
      \green[0]_INST_0_i_40\(2) => im_gen0_n_153,
      \green[0]_INST_0_i_40\(1) => im_gen0_n_154,
      \green[0]_INST_0_i_40\(0) => im_gen0_n_155,
      \green[0]_INST_0_i_66\(2) => im_gen0_n_156,
      \green[0]_INST_0_i_66\(1) => im_gen0_n_157,
      \green[0]_INST_0_i_66\(0) => im_gen0_n_158,
      \green[0]_INST_0_i_86_0\(9 downto 0) => y_pad_reg_l(9 downto 0),
      green_0_sp_1 => im_gen0_n_142,
      h_sync => h_sync,
      next_round11 => next_round11,
      rom_bit => rom_bit,
      rom_bit_score1 => rom_bit_score1,
      rom_bit_score2 => rom_bit_score2,
      \row_reg[0]_0\(0) => vga_cont0_n_13,
      \row_reg[0]_1\(0) => vga_cont0_n_28,
      \row_reg[0]_2\(0) => vga_cont0_n_29,
      \row_reg[8]_0\(0) => vga_cont0_n_43,
      \row_reg[8]_1\(0) => vga_cont0_n_44,
      \row_reg[9]_0\ => vga_cont0_n_36,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => s00_axi_aresetn_0,
      \score2_reg_reg[3]\ => im_gen0_n_138,
      \score2_reg_reg[3]_0\ => im_gen0_n_137,
      \score2_reg_reg[3]_1\ => im_gen0_n_139,
      \score2_reg_reg[3]_2\ => im_gen0_n_136,
      \score2_reg_reg[3]_3\ => im_gen0_n_135,
      v_sync => v_sync,
      x_ball_r(2 downto 1) => x_ball_r(11 downto 10),
      x_ball_r(0) => x_ball_r(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pong_image_gen_v3_0_S00_AXI is
  port (
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_ball_reg_reg[17]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_ball_reg_reg[21]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_ball_reg_reg[25]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_ball_reg_reg[29]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_ball_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_pad_reg_l_reg[12]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_pad_reg_l_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_l_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_l_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_l_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_l_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_pad_reg_r_reg[12]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_pad_reg_r_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_r_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_r_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_r_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_pad_reg_r_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_ball_reg_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_ball_reg_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_ball_reg_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_ball_reg_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_ball_reg_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_ball_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \green[0]_INST_0_i_19\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_54\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_15\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_45\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \green[0]_INST_0_i_14\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_91\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \green[0]_INST_0_i_36\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_11\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pong_image_gen_v3_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pong_image_gen_v3_0_S00_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal n_0_1085 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pong_im_gen0_n_1 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair65";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => pong_im_gen0_n_1
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => pong_im_gen0_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => pong_im_gen0_n_1
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => pong_im_gen0_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => pong_im_gen0_n_1
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => pong_im_gen0_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => pong_im_gen0_n_1
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => pong_im_gen0_n_1
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => pong_im_gen0_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => pong_im_gen0_n_1
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[1]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[2]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[3]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => pong_im_gen0_n_1
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => pong_im_gen0_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => pong_im_gen0_n_1
    );
i_1085: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(0),
      O => n_0_1085
    );
pong_im_gen0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pong_top
     port map (
      DI(0) => DI(0),
      O(3 downto 0) => O(3 downto 0),
      Q(0) => slv_reg0(0),
      S(2 downto 0) => S(2 downto 0),
      blue(0) => blue(0),
      green(0) => green(0),
      \green[0]_INST_0_i_11\(3 downto 0) => \green[0]_INST_0_i_11\(3 downto 0),
      \green[0]_INST_0_i_14\(3 downto 0) => \green[0]_INST_0_i_14\(3 downto 0),
      \green[0]_INST_0_i_15\(3 downto 0) => \green[0]_INST_0_i_15\(3 downto 0),
      \green[0]_INST_0_i_19\(3 downto 0) => \green[0]_INST_0_i_19\(3 downto 0),
      \green[0]_INST_0_i_2\(3 downto 0) => \green[0]_INST_0_i_2\(3 downto 0),
      \green[0]_INST_0_i_3\(3 downto 0) => \green[0]_INST_0_i_3\(3 downto 0),
      \green[0]_INST_0_i_36\(3 downto 0) => \green[0]_INST_0_i_36\(3 downto 0),
      \green[0]_INST_0_i_3_0\(3 downto 0) => \green[0]_INST_0_i_3_0\(3 downto 0),
      \green[0]_INST_0_i_45\(2 downto 0) => \green[0]_INST_0_i_45\(2 downto 0),
      \green[0]_INST_0_i_54\(1 downto 0) => \green[0]_INST_0_i_54\(1 downto 0),
      \green[0]_INST_0_i_91\(2 downto 0) => \green[0]_INST_0_i_91\(2 downto 0),
      h_sync => h_sync,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => pong_im_gen0_n_1,
      v_sync => v_sync,
      \x_ball_reg_reg[12]\(0) => \x_ball_reg_reg[12]\(0),
      \x_ball_reg_reg[16]\(3 downto 0) => \x_ball_reg_reg[16]\(3 downto 0),
      \x_ball_reg_reg[20]\(3 downto 0) => \x_ball_reg_reg[20]\(3 downto 0),
      \x_ball_reg_reg[24]\(3 downto 0) => \x_ball_reg_reg[24]\(3 downto 0),
      \x_ball_reg_reg[28]\(3 downto 0) => \x_ball_reg_reg[28]\(3 downto 0),
      \x_ball_reg_reg[31]\(2 downto 0) => \x_ball_reg_reg[31]\(2 downto 0),
      \y_ball_reg_reg[17]\(3 downto 0) => \y_ball_reg_reg[17]\(3 downto 0),
      \y_ball_reg_reg[21]\(3 downto 0) => \y_ball_reg_reg[21]\(3 downto 0),
      \y_ball_reg_reg[25]\(3 downto 0) => \y_ball_reg_reg[25]\(3 downto 0),
      \y_ball_reg_reg[29]\(3 downto 0) => \y_ball_reg_reg[29]\(3 downto 0),
      \y_ball_reg_reg[31]\(1 downto 0) => \y_ball_reg_reg[31]\(1 downto 0),
      \y_pad_next_l_reg[31]_i_2\(0) => slv_reg4(0),
      \y_pad_next_l_reg[31]_i_2_0\(0) => slv_reg3(0),
      \y_pad_reg_l_reg[12]\(2 downto 0) => \y_pad_reg_l_reg[12]\(2 downto 0),
      \y_pad_reg_l_reg[16]\(3 downto 0) => \y_pad_reg_l_reg[16]\(3 downto 0),
      \y_pad_reg_l_reg[20]\(3 downto 0) => \y_pad_reg_l_reg[20]\(3 downto 0),
      \y_pad_reg_l_reg[24]\(3 downto 0) => \y_pad_reg_l_reg[24]\(3 downto 0),
      \y_pad_reg_l_reg[28]\(3 downto 0) => \y_pad_reg_l_reg[28]\(3 downto 0),
      \y_pad_reg_l_reg[31]\(2 downto 0) => \y_pad_reg_l_reg[31]\(2 downto 0),
      \y_pad_reg_l_reg[9]\(0) => slv_reg1(0),
      \y_pad_reg_r_reg[12]\(2 downto 0) => \y_pad_reg_r_reg[12]\(2 downto 0),
      \y_pad_reg_r_reg[16]\(3 downto 0) => \y_pad_reg_r_reg[16]\(3 downto 0),
      \y_pad_reg_r_reg[20]\(3 downto 0) => \y_pad_reg_r_reg[20]\(3 downto 0),
      \y_pad_reg_r_reg[24]\(3 downto 0) => \y_pad_reg_r_reg[24]\(3 downto 0),
      \y_pad_reg_r_reg[28]\(3 downto 0) => \y_pad_reg_r_reg[28]\(3 downto 0),
      \y_pad_reg_r_reg[31]\(2 downto 0) => \y_pad_reg_r_reg[31]\(2 downto 0),
      \y_pad_reg_r_reg[31]_0\(0) => slv_reg2(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => pong_im_gen0_n_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => pong_im_gen0_n_1
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => pong_im_gen0_n_1
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => pong_im_gen0_n_1
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg4_reg_n_0_[10]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg4_reg_n_0_[11]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg4_reg_n_0_[12]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg4_reg_n_0_[13]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg4_reg_n_0_[14]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg4_reg_n_0_[15]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg4_reg_n_0_[16]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg4_reg_n_0_[17]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg4_reg_n_0_[18]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg4_reg_n_0_[19]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg4_reg_n_0_[1]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg4_reg_n_0_[20]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg4_reg_n_0_[21]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg4_reg_n_0_[22]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg4_reg_n_0_[23]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg4_reg_n_0_[24]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg4_reg_n_0_[25]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg4_reg_n_0_[26]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg4_reg_n_0_[27]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg4_reg_n_0_[28]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg4_reg_n_0_[29]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg4_reg_n_0_[2]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg4_reg_n_0_[30]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg4_reg_n_0_[31]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg4_reg_n_0_[3]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg4_reg_n_0_[4]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg4_reg_n_0_[5]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg4_reg_n_0_[6]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg4_reg_n_0_[7]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg4_reg_n_0_[8]\,
      R => pong_im_gen0_n_1
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg4_reg_n_0_[9]\,
      R => pong_im_gen0_n_1
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => pong_im_gen0_n_1
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => pong_im_gen0_n_1
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => pong_im_gen0_n_1
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => pong_im_gen0_n_1
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => pong_im_gen0_n_1
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => pong_im_gen0_n_1
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pong_image_gen_v3_0 is
  port (
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \x_ball_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \y_ball_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \y_pad_reg_l_reg[31]\ : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \y_pad_reg_r_reg[31]\ : out STD_LOGIC_VECTOR ( 21 downto 0 );
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \green[0]_INST_0_i_19\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_54\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[0]_INST_0_i_15\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_45\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \green[0]_INST_0_i_14\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_91\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \green[0]_INST_0_i_36\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[0]_INST_0_i_11\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pong_image_gen_v3_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pong_image_gen_v3_0 is
begin
pong_image_gen_v3_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pong_image_gen_v3_0_S00_AXI
     port map (
      DI(0) => DI(0),
      O(3 downto 0) => \y_ball_reg_reg[31]\(3 downto 0),
      S(2 downto 0) => S(2 downto 0),
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_wready_reg_0 => axi_wready_reg,
      blue(0) => blue(0),
      green(0) => green(0),
      \green[0]_INST_0_i_11\(3 downto 0) => \green[0]_INST_0_i_11\(3 downto 0),
      \green[0]_INST_0_i_14\(3 downto 0) => \green[0]_INST_0_i_14\(3 downto 0),
      \green[0]_INST_0_i_15\(3 downto 0) => \green[0]_INST_0_i_15\(3 downto 0),
      \green[0]_INST_0_i_19\(3 downto 0) => \green[0]_INST_0_i_19\(3 downto 0),
      \green[0]_INST_0_i_2\(3 downto 0) => \green[0]_INST_0_i_2\(3 downto 0),
      \green[0]_INST_0_i_3\(3 downto 0) => \green[0]_INST_0_i_3\(3 downto 0),
      \green[0]_INST_0_i_36\(3 downto 0) => \green[0]_INST_0_i_36\(3 downto 0),
      \green[0]_INST_0_i_3_0\(3 downto 0) => \green[0]_INST_0_i_3_0\(3 downto 0),
      \green[0]_INST_0_i_45\(2 downto 0) => \green[0]_INST_0_i_45\(2 downto 0),
      \green[0]_INST_0_i_54\(1 downto 0) => \green[0]_INST_0_i_54\(1 downto 0),
      \green[0]_INST_0_i_91\(2 downto 0) => \green[0]_INST_0_i_91\(2 downto 0),
      h_sync => h_sync,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      v_sync => v_sync,
      \x_ball_reg_reg[12]\(0) => \x_ball_reg_reg[31]\(0),
      \x_ball_reg_reg[16]\(3 downto 0) => \x_ball_reg_reg[31]\(4 downto 1),
      \x_ball_reg_reg[20]\(3 downto 0) => \x_ball_reg_reg[31]\(8 downto 5),
      \x_ball_reg_reg[24]\(3 downto 0) => \x_ball_reg_reg[31]\(12 downto 9),
      \x_ball_reg_reg[28]\(3 downto 0) => \x_ball_reg_reg[31]\(16 downto 13),
      \x_ball_reg_reg[31]\(2 downto 0) => \x_ball_reg_reg[31]\(19 downto 17),
      \y_ball_reg_reg[17]\(3 downto 0) => \y_ball_reg_reg[31]\(7 downto 4),
      \y_ball_reg_reg[21]\(3 downto 0) => \y_ball_reg_reg[31]\(11 downto 8),
      \y_ball_reg_reg[25]\(3 downto 0) => \y_ball_reg_reg[31]\(15 downto 12),
      \y_ball_reg_reg[29]\(3 downto 0) => \y_ball_reg_reg[31]\(19 downto 16),
      \y_ball_reg_reg[31]\(1 downto 0) => \y_ball_reg_reg[31]\(21 downto 20),
      \y_pad_reg_l_reg[12]\(2 downto 0) => \y_pad_reg_l_reg[31]\(2 downto 0),
      \y_pad_reg_l_reg[16]\(3 downto 0) => \y_pad_reg_l_reg[31]\(6 downto 3),
      \y_pad_reg_l_reg[20]\(3 downto 0) => \y_pad_reg_l_reg[31]\(10 downto 7),
      \y_pad_reg_l_reg[24]\(3 downto 0) => \y_pad_reg_l_reg[31]\(14 downto 11),
      \y_pad_reg_l_reg[28]\(3 downto 0) => \y_pad_reg_l_reg[31]\(18 downto 15),
      \y_pad_reg_l_reg[31]\(2 downto 0) => \y_pad_reg_l_reg[31]\(21 downto 19),
      \y_pad_reg_r_reg[12]\(2 downto 0) => \y_pad_reg_r_reg[31]\(2 downto 0),
      \y_pad_reg_r_reg[16]\(3 downto 0) => \y_pad_reg_r_reg[31]\(6 downto 3),
      \y_pad_reg_r_reg[20]\(3 downto 0) => \y_pad_reg_r_reg[31]\(10 downto 7),
      \y_pad_reg_r_reg[24]\(3 downto 0) => \y_pad_reg_r_reg[31]\(14 downto 11),
      \y_pad_reg_r_reg[28]\(3 downto 0) => \y_pad_reg_r_reg[31]\(18 downto 15),
      \y_pad_reg_r_reg[31]\(2 downto 0) => \y_pad_reg_r_reg[31]\(21 downto 19)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uBlaze_pong_im_gen_pong_image_gen_0_0,pong_image_gen_v3_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pong_image_gen_v3_0,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^blue\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^green\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \green[0]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_149_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_150_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_151_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_152_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_167_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_168_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_169_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_170_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_183_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_184_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_185_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_194_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_195_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_216_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_217_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_218_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_235_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_236_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_237_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  blue(3) <= \^blue\(0);
  blue(2) <= \^blue\(0);
  blue(1) <= \^blue\(0);
  blue(0) <= \^blue\(0);
  green(3) <= \^green\(0);
  green(2) <= \^green\(0);
  green(1) <= \^green\(0);
  green(0) <= \^green\(0);
  red(3) <= \^green\(0);
  red(2) <= \^green\(0);
  red(1) <= \^green\(0);
  red(0) <= \^green\(0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\green[0]_INST_0_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(22),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(23),
      O => \green[0]_INST_0_i_110_n_0\
    );
\green[0]_INST_0_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(20),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(21),
      O => \green[0]_INST_0_i_111_n_0\
    );
\green[0]_INST_0_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(18),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(19),
      O => \green[0]_INST_0_i_112_n_0\
    );
\green[0]_INST_0_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(16),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(17),
      O => \green[0]_INST_0_i_113_n_0\
    );
\green[0]_INST_0_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(18),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(19),
      O => \green[0]_INST_0_i_120_n_0\
    );
\green[0]_INST_0_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(23),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(22),
      O => \green[0]_INST_0_i_122_n_0\
    );
\green[0]_INST_0_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(21),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(20),
      O => \green[0]_INST_0_i_123_n_0\
    );
\green[0]_INST_0_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(19),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(18),
      O => \green[0]_INST_0_i_124_n_0\
    );
\green[0]_INST_0_i_125\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(17),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(16),
      O => \green[0]_INST_0_i_125_n_0\
    );
\green[0]_INST_0_i_149\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(22),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(23),
      O => \green[0]_INST_0_i_149_n_0\
    );
\green[0]_INST_0_i_150\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(20),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(21),
      O => \green[0]_INST_0_i_150_n_0\
    );
\green[0]_INST_0_i_151\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(18),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(19),
      O => \green[0]_INST_0_i_151_n_0\
    );
\green[0]_INST_0_i_152\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(16),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(17),
      O => \green[0]_INST_0_i_152_n_0\
    );
\green[0]_INST_0_i_167\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(22),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(23),
      O => \green[0]_INST_0_i_167_n_0\
    );
\green[0]_INST_0_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(20),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(21),
      O => \green[0]_INST_0_i_168_n_0\
    );
\green[0]_INST_0_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(18),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(19),
      O => \green[0]_INST_0_i_169_n_0\
    );
\green[0]_INST_0_i_170\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(16),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(17),
      O => \green[0]_INST_0_i_170_n_0\
    );
\green[0]_INST_0_i_183\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(14),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(15),
      O => \green[0]_INST_0_i_183_n_0\
    );
\green[0]_INST_0_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(12),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(13),
      O => \green[0]_INST_0_i_184_n_0\
    );
\green[0]_INST_0_i_185\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(10),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(11),
      O => \green[0]_INST_0_i_185_n_0\
    );
\green[0]_INST_0_i_194\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(15),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(14),
      O => \green[0]_INST_0_i_194_n_0\
    );
\green[0]_INST_0_i_195\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(13),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(12),
      O => \green[0]_INST_0_i_195_n_0\
    );
\green[0]_INST_0_i_216\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(14),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(15),
      O => \green[0]_INST_0_i_216_n_0\
    );
\green[0]_INST_0_i_217\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(12),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(13),
      O => \green[0]_INST_0_i_217_n_0\
    );
\green[0]_INST_0_i_218\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(10),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(11),
      O => \green[0]_INST_0_i_218_n_0\
    );
\green[0]_INST_0_i_235\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(14),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(15),
      O => \green[0]_INST_0_i_235_n_0\
    );
\green[0]_INST_0_i_236\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(12),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(13),
      O => \green[0]_INST_0_i_236_n_0\
    );
\green[0]_INST_0_i_237\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(10),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(11),
      O => \green[0]_INST_0_i_237_n_0\
    );
\green[0]_INST_0_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(30),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(31),
      O => \green[0]_INST_0_i_50_n_0\
    );
\green[0]_INST_0_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(28),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(29),
      O => \green[0]_INST_0_i_51_n_0\
    );
\green[0]_INST_0_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(26),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(27),
      O => \green[0]_INST_0_i_52_n_0\
    );
\green[0]_INST_0_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(24),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(25),
      O => \green[0]_INST_0_i_53_n_0\
    );
\green[0]_INST_0_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(31),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(30),
      O => \green[0]_INST_0_i_59_n_0\
    );
\green[0]_INST_0_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(29),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(28),
      O => \green[0]_INST_0_i_60_n_0\
    );
\green[0]_INST_0_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(27),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(26),
      O => \green[0]_INST_0_i_61_n_0\
    );
\green[0]_INST_0_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(25),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(24),
      O => \green[0]_INST_0_i_62_n_0\
    );
\green[0]_INST_0_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(30),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(31),
      O => \green[0]_INST_0_i_81_n_0\
    );
\green[0]_INST_0_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(28),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(29),
      O => \green[0]_INST_0_i_82_n_0\
    );
\green[0]_INST_0_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(26),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(27),
      O => \green[0]_INST_0_i_83_n_0\
    );
\green[0]_INST_0_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(24),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(25),
      O => \green[0]_INST_0_i_84_n_0\
    );
\green[0]_INST_0_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(30),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(31),
      O => \green[0]_INST_0_i_96_n_0\
    );
\green[0]_INST_0_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(28),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(29),
      O => \green[0]_INST_0_i_97_n_0\
    );
\green[0]_INST_0_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(26),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(27),
      O => \green[0]_INST_0_i_98_n_0\
    );
\green[0]_INST_0_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(24),
      I1 => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(25),
      O => \green[0]_INST_0_i_99_n_0\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pong_image_gen_v3_0
     port map (
      DI(0) => \green[0]_INST_0_i_120_n_0\,
      S(2) => \green[0]_INST_0_i_216_n_0\,
      S(1) => \green[0]_INST_0_i_217_n_0\,
      S(0) => \green[0]_INST_0_i_218_n_0\,
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_wready_reg => s00_axi_wready,
      blue(0) => \^blue\(0),
      green(0) => \^green\(0),
      \green[0]_INST_0_i_11\(3) => \green[0]_INST_0_i_96_n_0\,
      \green[0]_INST_0_i_11\(2) => \green[0]_INST_0_i_97_n_0\,
      \green[0]_INST_0_i_11\(1) => \green[0]_INST_0_i_98_n_0\,
      \green[0]_INST_0_i_11\(0) => \green[0]_INST_0_i_99_n_0\,
      \green[0]_INST_0_i_14\(3) => \green[0]_INST_0_i_110_n_0\,
      \green[0]_INST_0_i_14\(2) => \green[0]_INST_0_i_111_n_0\,
      \green[0]_INST_0_i_14\(1) => \green[0]_INST_0_i_112_n_0\,
      \green[0]_INST_0_i_14\(0) => \green[0]_INST_0_i_113_n_0\,
      \green[0]_INST_0_i_15\(3) => \green[0]_INST_0_i_122_n_0\,
      \green[0]_INST_0_i_15\(2) => \green[0]_INST_0_i_123_n_0\,
      \green[0]_INST_0_i_15\(1) => \green[0]_INST_0_i_124_n_0\,
      \green[0]_INST_0_i_15\(0) => \green[0]_INST_0_i_125_n_0\,
      \green[0]_INST_0_i_19\(3) => \green[0]_INST_0_i_149_n_0\,
      \green[0]_INST_0_i_19\(2) => \green[0]_INST_0_i_150_n_0\,
      \green[0]_INST_0_i_19\(1) => \green[0]_INST_0_i_151_n_0\,
      \green[0]_INST_0_i_19\(0) => \green[0]_INST_0_i_152_n_0\,
      \green[0]_INST_0_i_2\(3) => \green[0]_INST_0_i_50_n_0\,
      \green[0]_INST_0_i_2\(2) => \green[0]_INST_0_i_51_n_0\,
      \green[0]_INST_0_i_2\(1) => \green[0]_INST_0_i_52_n_0\,
      \green[0]_INST_0_i_2\(0) => \green[0]_INST_0_i_53_n_0\,
      \green[0]_INST_0_i_3\(3) => \green[0]_INST_0_i_81_n_0\,
      \green[0]_INST_0_i_3\(2) => \green[0]_INST_0_i_82_n_0\,
      \green[0]_INST_0_i_3\(1) => \green[0]_INST_0_i_83_n_0\,
      \green[0]_INST_0_i_3\(0) => \green[0]_INST_0_i_84_n_0\,
      \green[0]_INST_0_i_36\(3) => \green[0]_INST_0_i_167_n_0\,
      \green[0]_INST_0_i_36\(2) => \green[0]_INST_0_i_168_n_0\,
      \green[0]_INST_0_i_36\(1) => \green[0]_INST_0_i_169_n_0\,
      \green[0]_INST_0_i_36\(0) => \green[0]_INST_0_i_170_n_0\,
      \green[0]_INST_0_i_3_0\(3) => \green[0]_INST_0_i_59_n_0\,
      \green[0]_INST_0_i_3_0\(2) => \green[0]_INST_0_i_60_n_0\,
      \green[0]_INST_0_i_3_0\(1) => \green[0]_INST_0_i_61_n_0\,
      \green[0]_INST_0_i_3_0\(0) => \green[0]_INST_0_i_62_n_0\,
      \green[0]_INST_0_i_45\(2) => \green[0]_INST_0_i_183_n_0\,
      \green[0]_INST_0_i_45\(1) => \green[0]_INST_0_i_184_n_0\,
      \green[0]_INST_0_i_45\(0) => \green[0]_INST_0_i_185_n_0\,
      \green[0]_INST_0_i_54\(1) => \green[0]_INST_0_i_194_n_0\,
      \green[0]_INST_0_i_54\(0) => \green[0]_INST_0_i_195_n_0\,
      \green[0]_INST_0_i_91\(2) => \green[0]_INST_0_i_235_n_0\,
      \green[0]_INST_0_i_91\(1) => \green[0]_INST_0_i_236_n_0\,
      \green[0]_INST_0_i_91\(0) => \green[0]_INST_0_i_237_n_0\,
      h_sync => h_sync,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      v_sync => v_sync,
      \x_ball_reg_reg[31]\(19 downto 0) => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/x_ball_r\(31 downto 12),
      \y_ball_reg_reg[31]\(21 downto 0) => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_ball_b\(31 downto 10),
      \y_pad_reg_l_reg[31]\(21 downto 0) => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_l\(31 downto 10),
      \y_pad_reg_r_reg[31]\(21 downto 0) => \pong_image_gen_v3_0_S00_AXI_inst/pong_im_gen0/im_gen0/y_pad_b_r\(31 downto 10)
    );
end STRUCTURE;
