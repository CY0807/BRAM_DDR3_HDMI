-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jan 12 10:05:03 2023
-- Host        : LAPTOP-8KA88UT5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/eth_ddr3_hdmi/eth_ddr3_hdmi.srcs/sources_1/ip/bram_hdmi_data/bram_hdmi_data_sim_netlist.vhdl
-- Design      : bram_hdmi_data
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tfgg484-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_hdmi_data_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clka : in STD_LOGIC;
    p_11_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \douta[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[5]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[13]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_INST_0_i_1_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_INST_0_i_1_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_INST_0_i_1_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_INST_0_i_1_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_INST_0_i_1_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_INST_0_i_1_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_INST_0_i_1_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_INST_0_i_1_13\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_INST_0_i_1_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_INST_0_i_1_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_INST_0_i_1_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_INST_0_i_1_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_INST_0_i_1_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_INST_0_i_1_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_INST_0_i_1_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_INST_0_i_1_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_INST_0_i_1_12\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_INST_0_i_1_13\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_INST_0_i_1_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_hdmi_data_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end bram_hdmi_data_blk_mem_gen_mux;

architecture STRUCTURE of bram_hdmi_data_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \douta[14]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \douta[15]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \douta[1]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \douta[5]_INST_0_i_1\ : label is "soft_lutpair0";
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => DOUTA(0),
      I1 => sel_pipe(5),
      I2 => \douta[1]_INST_0_i_1_n_0\,
      I3 => DOADO(0),
      I4 => \douta[0]\(0),
      I5 => \douta[14]_INST_0_i_4_n_0\,
      O => \^douta\(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe(5),
      I2 => \douta[14]_INST_0_i_2_n_0\,
      I3 => p_11_out(4),
      I4 => \douta[10]_INST_0_i_2_n_0\,
      I5 => \douta[14]_INST_0_i_4_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_n_0\,
      I1 => \douta[10]_INST_0_i_4_n_0\,
      I2 => sel_pipe(3),
      I3 => sel_pipe(4),
      I4 => \douta[10]_INST_0_i_5_n_0\,
      I5 => \douta[10]_INST_0_i_6_n_0\,
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]\(4),
      I1 => \douta[13]_0\(4),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_1\(4),
      I5 => \douta[13]_2\(4),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_4\(4),
      I1 => \douta[13]_INST_0_i_1_5\(4),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_6\(4),
      I5 => \douta[13]_INST_0_i_1_7\(4),
      O => \douta[10]_INST_0_i_3_n_0\
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_0\(4),
      I1 => \douta[13]_INST_0_i_1_1\(4),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_2\(4),
      I5 => \douta[13]_INST_0_i_1_3\(4),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_12\(4),
      I1 => \douta[13]_INST_0_i_1_13\(4),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_14\(4),
      I5 => \douta[13]_INST_0_i_1_15\(4),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_8\(4),
      I1 => \douta[13]_INST_0_i_1_9\(4),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_10\(4),
      I5 => \douta[13]_INST_0_i_1_11\(4),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe(5),
      I2 => \douta[14]_INST_0_i_2_n_0\,
      I3 => p_11_out(5),
      I4 => \douta[11]_INST_0_i_2_n_0\,
      I5 => \douta[14]_INST_0_i_4_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_3_n_0\,
      I1 => \douta[11]_INST_0_i_4_n_0\,
      I2 => sel_pipe(3),
      I3 => sel_pipe(4),
      I4 => \douta[11]_INST_0_i_5_n_0\,
      I5 => \douta[11]_INST_0_i_6_n_0\,
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]\(5),
      I1 => \douta[13]_0\(5),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_1\(5),
      I5 => \douta[13]_2\(5),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_4\(5),
      I1 => \douta[13]_INST_0_i_1_5\(5),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_6\(5),
      I5 => \douta[13]_INST_0_i_1_7\(5),
      O => \douta[11]_INST_0_i_3_n_0\
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_0\(5),
      I1 => \douta[13]_INST_0_i_1_1\(5),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_2\(5),
      I5 => \douta[13]_INST_0_i_1_3\(5),
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_12\(5),
      I1 => \douta[13]_INST_0_i_1_13\(5),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_14\(5),
      I5 => \douta[13]_INST_0_i_1_15\(5),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_8\(5),
      I1 => \douta[13]_INST_0_i_1_9\(5),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_10\(5),
      I5 => \douta[13]_INST_0_i_1_11\(5),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => sel_pipe(5),
      I2 => \douta[14]_INST_0_i_2_n_0\,
      I3 => p_11_out(6),
      I4 => \douta[12]_INST_0_i_2_n_0\,
      I5 => \douta[14]_INST_0_i_4_n_0\,
      O => \^douta\(12)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[12]_INST_0_i_3_n_0\,
      I1 => \douta[12]_INST_0_i_4_n_0\,
      I2 => sel_pipe(3),
      I3 => sel_pipe(4),
      I4 => \douta[12]_INST_0_i_5_n_0\,
      I5 => \douta[12]_INST_0_i_6_n_0\,
      O => \douta[12]_INST_0_i_1_n_0\
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]\(6),
      I1 => \douta[13]_0\(6),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_1\(6),
      I5 => \douta[13]_2\(6),
      O => \douta[12]_INST_0_i_2_n_0\
    );
\douta[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_4\(6),
      I1 => \douta[13]_INST_0_i_1_5\(6),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_6\(6),
      I5 => \douta[13]_INST_0_i_1_7\(6),
      O => \douta[12]_INST_0_i_3_n_0\
    );
\douta[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_0\(6),
      I1 => \douta[13]_INST_0_i_1_1\(6),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_2\(6),
      I5 => \douta[13]_INST_0_i_1_3\(6),
      O => \douta[12]_INST_0_i_4_n_0\
    );
\douta[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_12\(6),
      I1 => \douta[13]_INST_0_i_1_13\(6),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_14\(6),
      I5 => \douta[13]_INST_0_i_1_15\(6),
      O => \douta[12]_INST_0_i_5_n_0\
    );
\douta[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_8\(6),
      I1 => \douta[13]_INST_0_i_1_9\(6),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_10\(6),
      I5 => \douta[13]_INST_0_i_1_11\(6),
      O => \douta[12]_INST_0_i_6_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_n_0\,
      I1 => sel_pipe(5),
      I2 => \douta[14]_INST_0_i_2_n_0\,
      I3 => p_11_out(7),
      I4 => \douta[13]_INST_0_i_2_n_0\,
      I5 => \douta[14]_INST_0_i_4_n_0\,
      O => \^douta\(13)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[13]_INST_0_i_3_n_0\,
      I1 => \douta[13]_INST_0_i_4_n_0\,
      I2 => sel_pipe(3),
      I3 => sel_pipe(4),
      I4 => \douta[13]_INST_0_i_5_n_0\,
      I5 => \douta[13]_INST_0_i_6_n_0\,
      O => \douta[13]_INST_0_i_1_n_0\
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]\(7),
      I1 => \douta[13]_0\(7),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_1\(7),
      I5 => \douta[13]_2\(7),
      O => \douta[13]_INST_0_i_2_n_0\
    );
\douta[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_4\(7),
      I1 => \douta[13]_INST_0_i_1_5\(7),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_6\(7),
      I5 => \douta[13]_INST_0_i_1_7\(7),
      O => \douta[13]_INST_0_i_3_n_0\
    );
\douta[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_0\(7),
      I1 => \douta[13]_INST_0_i_1_1\(7),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_2\(7),
      I5 => \douta[13]_INST_0_i_1_3\(7),
      O => \douta[13]_INST_0_i_4_n_0\
    );
\douta[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_12\(7),
      I1 => \douta[13]_INST_0_i_1_13\(7),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_14\(7),
      I5 => \douta[13]_INST_0_i_1_15\(7),
      O => \douta[13]_INST_0_i_5_n_0\
    );
\douta[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_8\(7),
      I1 => \douta[13]_INST_0_i_1_9\(7),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_10\(7),
      I5 => \douta[13]_INST_0_i_1_11\(7),
      O => \douta[13]_INST_0_i_6_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_n_0\,
      I1 => sel_pipe(5),
      I2 => \douta[14]_INST_0_i_2_n_0\,
      I3 => p_11_out(8),
      I4 => \douta[14]_INST_0_i_3_n_0\,
      I5 => \douta[14]_INST_0_i_4_n_0\,
      O => \^douta\(14)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_5_n_0\,
      I1 => \douta[14]_INST_0_i_6_n_0\,
      I2 => sel_pipe(3),
      I3 => sel_pipe(4),
      I4 => \douta[14]_INST_0_i_7_n_0\,
      I5 => \douta[14]_INST_0_i_8_n_0\,
      O => \douta[14]_INST_0_i_1_n_0\
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => sel_pipe(2),
      I2 => sel_pipe(5),
      I3 => sel_pipe(3),
      I4 => sel_pipe(4),
      I5 => sel_pipe(0),
      O => \douta[14]_INST_0_i_2_n_0\
    );
\douta[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[14]\(0),
      I1 => \douta[14]_0\(0),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[14]_1\(0),
      I5 => \douta[14]_2\(0),
      O => \douta[14]_INST_0_i_3_n_0\
    );
\douta[14]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sel_pipe(5),
      I1 => sel_pipe(3),
      I2 => sel_pipe(4),
      O => \douta[14]_INST_0_i_4_n_0\
    );
\douta[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_3\(0),
      I1 => \douta[14]_INST_0_i_1_4\(0),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[14]_INST_0_i_1_5\(0),
      I5 => \douta[14]_INST_0_i_1_6\(0),
      O => \douta[14]_INST_0_i_5_n_0\
    );
\douta[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => \douta[14]_INST_0_i_1_0\(0),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[14]_INST_0_i_1_1\(0),
      I5 => \douta[14]_INST_0_i_1_2\(0),
      O => \douta[14]_INST_0_i_6_n_0\
    );
\douta[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_11\(0),
      I1 => \douta[14]_INST_0_i_1_12\(0),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[14]_INST_0_i_1_13\(0),
      I5 => \douta[14]_INST_0_i_1_14\(0),
      O => \douta[14]_INST_0_i_7_n_0\
    );
\douta[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_7\(0),
      I1 => \douta[14]_INST_0_i_1_8\(0),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[14]_INST_0_i_1_9\(0),
      I5 => \douta[14]_INST_0_i_1_10\(0),
      O => \douta[14]_INST_0_i_8_n_0\
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => \douta[15]\(0),
      I1 => \douta[15]_0\(0),
      I2 => sel_pipe(5),
      I3 => sel_pipe(4),
      O => \^douta\(15)
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[1]\(0),
      I1 => sel_pipe(5),
      I2 => \douta[1]_INST_0_i_1_n_0\,
      I3 => DOADO(1),
      I4 => \douta[1]_0\(0),
      I5 => \douta[14]_INST_0_i_4_n_0\,
      O => \^douta\(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => sel_pipe(5),
      I2 => sel_pipe(3),
      I3 => sel_pipe(4),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[2]\(0),
      I1 => sel_pipe(5),
      I2 => \douta[14]_INST_0_i_4_n_0\,
      I3 => \douta[2]_0\(0),
      I4 => \douta[5]\(0),
      I5 => \douta[5]_INST_0_i_1_n_0\,
      O => \^douta\(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[3]\(0),
      I1 => sel_pipe(5),
      I2 => \douta[14]_INST_0_i_4_n_0\,
      I3 => \douta[3]_0\(0),
      I4 => \douta[5]\(1),
      I5 => \douta[5]_INST_0_i_1_n_0\,
      O => \^douta\(3)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[4]\(0),
      I1 => sel_pipe(5),
      I2 => \douta[14]_INST_0_i_4_n_0\,
      I3 => \douta[4]_0\(0),
      I4 => \douta[5]\(2),
      I5 => \douta[5]_INST_0_i_1_n_0\,
      O => \^douta\(4)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[5]_0\(0),
      I1 => sel_pipe(5),
      I2 => \douta[14]_INST_0_i_4_n_0\,
      I3 => \douta[5]_1\(0),
      I4 => \douta[5]\(3),
      I5 => \douta[5]_INST_0_i_1_n_0\,
      O => \^douta\(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => sel_pipe(4),
      I1 => sel_pipe(3),
      I2 => sel_pipe(5),
      I3 => sel_pipe(2),
      I4 => sel_pipe(1),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe(5),
      I2 => \douta[14]_INST_0_i_2_n_0\,
      I3 => p_11_out(0),
      I4 => \douta[6]_INST_0_i_2_n_0\,
      I5 => \douta[14]_INST_0_i_4_n_0\,
      O => \^douta\(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[6]_INST_0_i_3_n_0\,
      I1 => \douta[6]_INST_0_i_4_n_0\,
      I2 => sel_pipe(3),
      I3 => sel_pipe(4),
      I4 => \douta[6]_INST_0_i_5_n_0\,
      I5 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]\(0),
      I1 => \douta[13]_0\(0),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_1\(0),
      I5 => \douta[13]_2\(0),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_4\(0),
      I1 => \douta[13]_INST_0_i_1_5\(0),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_6\(0),
      I5 => \douta[13]_INST_0_i_1_7\(0),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_0\(0),
      I1 => \douta[13]_INST_0_i_1_1\(0),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_2\(0),
      I5 => \douta[13]_INST_0_i_1_3\(0),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_12\(0),
      I1 => \douta[13]_INST_0_i_1_13\(0),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_14\(0),
      I5 => \douta[13]_INST_0_i_1_15\(0),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_8\(0),
      I1 => \douta[13]_INST_0_i_1_9\(0),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_10\(0),
      I5 => \douta[13]_INST_0_i_1_11\(0),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe(5),
      I2 => \douta[14]_INST_0_i_2_n_0\,
      I3 => p_11_out(1),
      I4 => \douta[7]_INST_0_i_2_n_0\,
      I5 => \douta[14]_INST_0_i_4_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_3_n_0\,
      I1 => \douta[7]_INST_0_i_4_n_0\,
      I2 => sel_pipe(3),
      I3 => sel_pipe(4),
      I4 => \douta[7]_INST_0_i_5_n_0\,
      I5 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]\(1),
      I1 => \douta[13]_0\(1),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_1\(1),
      I5 => \douta[13]_2\(1),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_4\(1),
      I1 => \douta[13]_INST_0_i_1_5\(1),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_6\(1),
      I5 => \douta[13]_INST_0_i_1_7\(1),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_0\(1),
      I1 => \douta[13]_INST_0_i_1_1\(1),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_2\(1),
      I5 => \douta[13]_INST_0_i_1_3\(1),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_12\(1),
      I1 => \douta[13]_INST_0_i_1_13\(1),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_14\(1),
      I5 => \douta[13]_INST_0_i_1_15\(1),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_8\(1),
      I1 => \douta[13]_INST_0_i_1_9\(1),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_10\(1),
      I5 => \douta[13]_INST_0_i_1_11\(1),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe(5),
      I2 => \douta[14]_INST_0_i_2_n_0\,
      I3 => p_11_out(2),
      I4 => \douta[8]_INST_0_i_2_n_0\,
      I5 => \douta[14]_INST_0_i_4_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_3_n_0\,
      I1 => \douta[8]_INST_0_i_4_n_0\,
      I2 => sel_pipe(3),
      I3 => sel_pipe(4),
      I4 => \douta[8]_INST_0_i_5_n_0\,
      I5 => \douta[8]_INST_0_i_6_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]\(2),
      I1 => \douta[13]_0\(2),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_1\(2),
      I5 => \douta[13]_2\(2),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_4\(2),
      I1 => \douta[13]_INST_0_i_1_5\(2),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_6\(2),
      I5 => \douta[13]_INST_0_i_1_7\(2),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_0\(2),
      I1 => \douta[13]_INST_0_i_1_1\(2),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_2\(2),
      I5 => \douta[13]_INST_0_i_1_3\(2),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_12\(2),
      I1 => \douta[13]_INST_0_i_1_13\(2),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_14\(2),
      I5 => \douta[13]_INST_0_i_1_15\(2),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_8\(2),
      I1 => \douta[13]_INST_0_i_1_9\(2),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_10\(2),
      I5 => \douta[13]_INST_0_i_1_11\(2),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe(5),
      I2 => \douta[14]_INST_0_i_2_n_0\,
      I3 => p_11_out(3),
      I4 => \douta[9]_INST_0_i_2_n_0\,
      I5 => \douta[14]_INST_0_i_4_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_3_n_0\,
      I1 => \douta[9]_INST_0_i_4_n_0\,
      I2 => sel_pipe(3),
      I3 => sel_pipe(4),
      I4 => \douta[9]_INST_0_i_5_n_0\,
      I5 => \douta[9]_INST_0_i_6_n_0\,
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]\(3),
      I1 => \douta[13]_0\(3),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_1\(3),
      I5 => \douta[13]_2\(3),
      O => \douta[9]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_4\(3),
      I1 => \douta[13]_INST_0_i_1_5\(3),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_6\(3),
      I5 => \douta[13]_INST_0_i_1_7\(3),
      O => \douta[9]_INST_0_i_3_n_0\
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_0\(3),
      I1 => \douta[13]_INST_0_i_1_1\(3),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_2\(3),
      I5 => \douta[13]_INST_0_i_1_3\(3),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_12\(3),
      I1 => \douta[13]_INST_0_i_1_13\(3),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_14\(3),
      I5 => \douta[13]_INST_0_i_1_15\(3),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_8\(3),
      I1 => \douta[13]_INST_0_i_1_9\(3),
      I2 => sel_pipe(2),
      I3 => sel_pipe(1),
      I4 => \douta[13]_INST_0_i_1_10\(3),
      I5 => \douta[13]_INST_0_i_1_11\(3),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(5),
      Q => sel_pipe(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_hdmi_data_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_hdmi_data_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end bram_hdmi_data_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of bram_hdmi_data_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"14004360395BADBFF18E980118BEF446491BEA027DBFFEEC00CBF7EFFBE41139",
      INIT_01 => X"4804219BFC7ABF780593BF6BF7EC0A008FEFFC7563E004C0B017FE67BDFD7AD5",
      INIT_02 => X"3DFFFF4E8B0616D0284DCD4FB55DEC4085C59E9AE10E7F7E45A9C01826C08920",
      INIT_03 => X"2A4F26C10A5FFF2BD93B011408C208A624C401B7F0079D982802FF775F33E744",
      INIT_04 => X"B50C1593A84A0F9D0466BAF79FBFFCE60F9FFCF7C2E8784068379CD7FDB77004",
      INIT_05 => X"8977E7975180830884A4FC3FF7F0A2277B1EA1F67F3AAF5FE5A401C7BA5060B7",
      INIT_06 => X"1A38F084FC78FD65C89614F32BEA3A0FD01B013BC1006BA543C6FFFF79FCDF7F",
      INIT_07 => X"E05FD3DBCCC009A4400155EBDFEA37F6DDFFFF5F5CE800A00024EBDDFF72C000",
      INIT_08 => X"7EFDFF6304181910109AF3FBD7E2300500DA1BF37A766E4A527154437CBC0E29",
      INIT_09 => X"4483E7DEDBF1778FF3B4F20CE6FD11780E548DFE82214B90C9329DBFFBEFF43C",
      INIT_0A => X"41412FB58D1B1BE09B12FC272CFC5F69FDF7FFCC78A8000006F7FFF76DD30712",
      INIT_0B => X"BFFF6FFC520A00462749BDEEF9C1C19112AC32E6BD5F93E5BF786AB9FB26065F",
      INIT_0C => X"AB40AF7AA665E76BBCAA2BE99ABDFC7FDFE8CBEE0187F08A5C92FDE7BFEBFFB7",
      INIT_0D => X"DD609FD0049CF38650F65F7FFF5FEFF3E7DBFF43B2C105013FFEF1FF3705A824",
      INIT_0E => X"FFFE7FE6C2C000873FAFD6FD2880803099507BBCA47D3783749B9A86F3770FE5",
      INIT_0F => X"0301F7EFBABE02680417CD0DCE94C5E33DBDEDE0206F626F182832D102FF1F8F",
      INIT_10 => X"53C7A2204A2E093EC046EDFAA5FBF9BCFFFF79DD65000A757971BF83E4AD8AE4",
      INIT_11 => X"7F7FFAD3C0000B1C51F4F5CD89C592F97843ED2FABE2F0BA001BC5118963FF5F",
      INIT_12 => X"EEC6BDA0BADDEE8C7A0B7CD5BA4B4A97F2BDA778C15AF0C6602982D228F49BFE",
      INIT_13 => X"DFFB51E000773372B9EFEF88FEDBFFEBEFF6B375980400FEFFDE5069E2040820",
      INIT_14 => X"FFFB9CD012000C05967DF5D12169332A441DF7B33FE8E98DD607E12BF16EFFFF",
      INIT_15 => X"62B73DDFB3F83000020DE812F42F5F6E967D6F3E4833D72CB74EEF44A7B2AC6F",
      INIT_16 => X"FAE43F7868055B7A9DDB5F1CE2FFEFFEE7C1FD212000862CFE1C53A400658C11",
      INIT_17 => X"DFFEA9500703B8F5CFD1F9A16A3526801BBA6BC19FA84A008210913BEDB657B0",
      INIT_18 => X"91F5EED1A72E0C83FBC02C002890BF81EF591B5C04135D1F22870FF2A5CAECD3",
      INIT_19 => X"80F817C7E8806FFBBC4BDB5E7FF6DCFDEFF80511020BEFDDFD6AEBE5261F1587",
      INIT_1A => X"BE36B163B00DFA6F5FF78E313055D99EE5BF5EBFA728C6058721E904E1AD6EE1",
      INIT_1B => X"0A7D460F3744228DD13E3980711FCC87C0E417D5A70003F2D515E787BB57CD89",
      INIT_1C => X"A2C31EC0F980FD88FFBABB145A4F9F92CE1038A0031F682E6B3338D02CE5696D",
      INIT_1D => X"FD3E00060A7D77F97372AF04B9C33D8CD7FF54344644530FF3147C6D777BEFBF",
      INIT_1E => X"FEF4BB2402107C4259FF1DE036547379CF7EAE34ADC39A4F0196414CB7BE1B7B",
      INIT_1F => X"FFFB7C162FFFB7F71566D35858756B24FB84100A112AEFFAC38D6120DF69657E",
      INIT_20 => X"DA3EE6124F2DF8BFEF8514100EF90B69787D9834A801D8BA6BAE8B3457993FFD",
      INIT_21 => X"5ACB2249CCDC56F73BFF5AAFDC42DEFFEF8D846A75BEBFF4DF547D1C86FDEBEE",
      INIT_22 => X"65710C449787C1E7EB1F9C81786FF67430CA9042865F7BFF1F280812BFBB4D3F",
      INIT_23 => X"E0584090186DCB7D752281885BFA6D560C7AD9366B434FEE0A195E2FECF3D367",
      INIT_24 => X"08F9A2B81E7B4ABFEFDF6D15FEFDE37BD502614CD28E3E3FFB5BA4972F5B6F5F",
      INIT_25 => X"35988275F8F7673FBF74E834E85BF62E2B20C02277A375FBC4C00252C296F4B0",
      INIT_26 => X"90880C3013BDFFEB8CA0B07D39FD5161CF13C192C7C69BB899955F43FA3DDA2C",
      INIT_27 => X"58C459C013F3BB96F6A4CC44FEF0F9D46198089E6145F221FFAF130D5C5FE76E",
      INIT_28 => X"562F0EDBC8DBE33BFBF3E09C0C7F62FBD1022040BBF9CFAB9E422C193DF0E499",
      INIT_29 => X"9030223DDFDF95EE4E1D200AC9AA695DC1C7111E4A704BDEECDA27426F27BFE6",
      INIT_2A => X"280B1B6DFDC7ABD9BCF026B14F72FAF82BB8DE57349400F9F5F45C6208D34AF4",
      INIT_2B => X"E9DA97121191700F5AAA70DD7C0FFDBF80084177DBED1D703F5E11219C3CEE89",
      INIT_2C => X"009414FDDFF3D1F5E12C08C3AFE880444000570698FFD359ABD08EF4224B79BA",
      INIT_2D => X"CA58905E3D23DE5A78FE0FB826E3DEFCF9B9B1881832F0ABB5CE9E509FFB2DE0",
      INIT_2E => X"EF307D63023904FBFEE534CE0A9517F6870895B37DFFF963786B0AC53FA7B7A2",
      INIT_2F => X"9088BCD6FEFBF19E22A1211EE62CA006998610F85B5FCCF7F8AC07EB46025F7D",
      INIT_30 => X"25CEE15B5BBBE30886E9433E00695FBD1AA3A628198940171C7E41AD61BB2BB7",
      INIT_31 => X"FB288136AED09244FBECB22A1772CBFD850DDEF93FBFF7A1414123E47B2DA646",
      INIT_32 => X"B086FF5FFABFD6F64000B6F47D58010B62AC7DD83E7AE8FE6F8D233E0C11795D",
      INIT_33 => X"7F1BAEE71CD6503BEA9430BFF286BEF3EFCA501A36508E961A16FC6BB474BBB7",
      INIT_34 => X"D7FFFBD41E04F90D5BEFB0BF3C57DFC24067ABF4FB8F78A784002D8FDFC06771",
      INIT_35 => X"8CEBFFEDB33A6E09A04488FCD1838F18B7EFE4737FD783EE1DF2199388801FBC",
      INIT_36 => X"74590356BB8503BDFC50A6AF5B8907F9F6EB4B06000CC1033335F833146F44D3",
      INIT_37 => X"37DDBC854C7BCCFBFDBD5F17437091FF0AA5E4FFA3B54D18BA6BD5E0F4342532",
      INIT_38 => X"19C4DEFFF2DF31000CCF5FFDCC092C5ACCDF655338CAD7EA6AF863A3FAD40BCF",
      INIT_39 => X"DBF3DAF8EDFDE2847A542F9EF7BA0FEFFDEFF30626042285957B7F7647D4DE9F",
      INIT_3A => X"9E7FB9822A428333F7EFEFE447FD40B7F1DDE9FFE6D7911410DDF0BCBA00C922",
      INIT_3B => X"D97FEB1F7EF7AB6D438A5D9D271FAB09A09A94C1ABA1DB4C757D3669D0349A7B",
      INIT_3C => X"AFA627E9F010BFD95BC028CCE0FCA3AFAD068B1840003AC79DFFBFFA46C52FF6",
      INIT_3D => X"C7E7718DBB40822917FBFE37A1CD030117FFFEF7FEC85025FAF1FB500B9061ED",
      INIT_3E => X"7EAFFB5C41FEF2D23888BFC5C01459F7C8D77AF9B0148FB2F73620D888783FEF",
      INIT_3F => X"F92B396845E5737D627ED4A02B7439B6F6B2B59485EB10DDF17EFF9306590B5E",
      INIT_40 => X"D86AE53EBC0B88235F05FE7FDF015F7C637FDDEA8F434E0A9CDFBB8CA9D6D71C",
      INIT_41 => X"2BBFF89D5C489803B6FB646AD6776245FF006974478FFFC6D8FF639F05E57DF3",
      INIT_42 => X"88E4AFC11CDF5C9F2793A089A3D5A1FF56A073F95E523DC40A5EC60EF5814DAF",
      INIT_43 => X"EBC061EF64288E21DFD27BE0CFFFA79BFB6FDFB71451C1929737884026A68D48",
      INIT_44 => X"7BFEFC9651A10390CCF360CE01106DDDE92C6F516CF60F4FFB4759FE7592E77F",
      INIT_45 => X"C6A6DAFE2A7B3FFD4C80C6CE54581EFF57C81EBDFFD436DC028FAF4AE5CBF6C5",
      INIT_46 => X"BE984B717FCDCA6C126AF8DE5245179EEFFE7B8AD1440030BEB0FC31BAE9EDAF",
      INIT_47 => X"5FEFFB57084A10E3DEFBE92092DC55E1C4C82E58CEFDFC9B9EBA4C103FB857EF",
      INIT_48 => X"740223FA68D4CFEEA55BF030E36623F924FA37F76CD873C08E58E3DCF842DB87",
      INIT_49 => X"F2E0274DF891B8B49008CF3FD8611CD77FBF7D8851580C3735F1924997D2F7AD",
      INIT_4A => X"F7FFF69422008405FD56CCD57DBEC33F280C9EEF5C1FEDF1CCA370AB8E0A07ED",
      INIT_4B => X"0055A306C68548D1F0ABF4AE10CA3F5A17E5B067D40C2090764FE842972E4F77",
      INIT_4C => X"48AA7A3E12B87017338C0A08FFDED023B7FDED919076CCD73CDDF0158D2F56FA",
      INIT_4D => X"BDE7F49B880C0C4DAE1740FF5DFF270F447839084519D7F4CAA4BA512B242727",
      INIT_4E => X"B2EA418E25D5F7BAD94542F05A4C9DE19C0F611993BFA219F324980280C6AD31",
      INIT_4F => X"685F637E1AC8EC5089048BF01A461FDACF1DF8980C82D5F9E9BE8D5B67A0E588",
      INIT_50 => X"45766FB240803DE3D21002A4BCFBA0410C94C4A0158ECBD7EC6FC6FC85C124C6",
      INIT_51 => X"BFBF5AC01EA1589BE94F0AA0B0F40618010D07619A8AD820C01EFD64B4B92BE0",
      INIT_52 => X"0FC452DA456FFFDB182AF55787F4F5E9379F5994D209DEBF2451A0674FFA7ADC",
      INIT_53 => X"D6F9EF8B612F997D970CD72354EB137119E7DC24810E12C9A824DD8113018213",
      INIT_54 => X"936FF20A910B7D5B6015E88301F587840F685947824EF4440797AF404EF373C1",
      INIT_55 => X"23C8307A40098C0282877E75A55F8C4A5577A6070C33E3F70CA0AC321EA6ACD8",
      INIT_56 => X"1BF74502E252DFBC22D8DD8AFF7A030060BB685FCB8C04E5485FBB95D06922A8",
      INIT_57 => X"EBF7A0EF700E12EEEDFFB5670ADBE61054084150C4B0140C885BDFFDBD5DFBE2",
      INIT_58 => X"14840AE41D5BF74051EEBDCCFC5FE037FD7EA0FEB912F1F5B84022639B7100E1",
      INIT_59 => X"3CE9C70321AC6AB0619C251FAF848287972D76BBAF5A10F5F7CCE6BFDBE700C2",
      INIT_5A => X"F76EFCDD6D48240ADD73FFB0D976B0C8354C8AA37FF575EA847C594EE87DA4A6",
      INIT_5B => X"0300C612DF374B78CD0DB90297CD43F2FD01508D82379F420A2AF8B3785C08CF",
      INIT_5C => X"FCC940283557E19A6D97DA449240BA4A595953F61EF3031BA4EE7DF3F685CC05",
      INIT_5D => X"7F9FBFFA7E4ADFDE3460DF3571BE20430D40300F7F7D661355F4A041C33A6BE6",
      INIT_5E => X"048F2FDD5DEB76BFEB9D68317FDA329DCAEE00470197F1AC5447AFDE23411D58",
      INIT_5F => X"790B99C6798CBFF806C45F671B9DD4F859FFB95E06A726B4FB8AADC5B911ED08",
      INIT_60 => X"FEF630EFC9D9406DE827C292BA93E214763D253D7F3A887B60B1BD6D9959EAE3",
      INIT_61 => X"9B077471FE7FAC44BEFFA8D9222EFFE0B10B8C2627D73F15CDE793C99FA2EA8B",
      INIT_62 => X"910A13484CACE40221472BB9E2971A741F2763B148DEDEC06C0DCA666C29230B",
      INIT_63 => X"B5E2B643ADA7A641AD152BB988926146BC89F763B9D3ED9ECB57144E91F47B31",
      INIT_64 => X"4A4FDD3C483FCD22B3908C66F7FF39BF5EC0A77279EEF5E4E0FC19358C72A04D",
      INIT_65 => X"9A0A53AC9FBC6340C80AB9E5A41449DD7AB8A1988879DBB2ECBEEDFF6B16197E",
      INIT_66 => X"DB8A8110786FF084A77FD6A96B391373900AE9FE705AF7DDFE39802F9F36E19F",
      INIT_67 => X"B51BEFDEC1E3EDAB65478C189EE34EE9301A11D90DE003CC2F7AFE2B50D212EE",
      INIT_68 => X"F42E107CA74F4D62200E9B48025A81097736EB9B10EABFC54D77E79FBBDE0C78",
      INIT_69 => X"35875CD303A7BBCB5795BABFA560D30FBAB86DBFC0DCB9FCE58DBDA2683D89E5",
      INIT_6A => X"6529DF13C93E56AEFFF0FE208CE3596C8902054ABF9665295DFFE3109786BC8D",
      INIT_6B => X"1C3016FD394A8096B8B46916602A26B93A6E68400CEFB0FDF3BFFD681D430DA8",
      INIT_6C => X"FA044E28D2ABBD8FB3683F8DDDA19D3519BD3ABD028D12D0CF85AC57737C2891",
      INIT_6D => X"1FAC1E40027FCDE61EA1B27055EF5EDCC98B07E43F72A04AC31654C8CCD3C7A7",
      INIT_6E => X"8B8902CCB724512C6AD34DA3583E5D7B9480F3C4EBF04A5CF12BFB72B7F1AC75",
      INIT_6F => X"89E66A187DEDDE9824857BED78B90634291F3811401DD50154DEFA7CC0C6C6CC",
      INIT_70 => X"B8327810303B451EFBBF3C060075E5C1C2805DBA1C425625267ABCE8CC4A9837",
      INIT_71 => X"904459F50F2E90044371FFC64D4719175D7923C4EC041D772A89DEFE3FA843EA",
      INIT_72 => X"D18ED4D58E9A3230F71576FD118960B494B74C3A0548E478D3AFFFC738D761C5",
      INIT_73 => X"B43AB25FC166117FF7FFF64AB0EC26080312AAB7B11316191F36768B2D1395E8",
      INIT_74 => X"43A81E3F2CD5DD2F94BAFEB031BC1DA585A0108B92C04220701161F5CA379D4F",
      INIT_75 => X"7A886A1A0E6808403CCFCD6F9CAFFCEF3F5B5FAC823BF0C53F29F97ACD58E180",
      INIT_76 => X"C65FCAC37F3B63F7E8300AFC2F7FF7B6CA411FE3F4B058BF45FE588A20F703AF",
      INIT_77 => X"82453AFDF454E30BE5FC841072DADF341C21A0A302C60408FBDAD9FF095BDE9F",
      INIT_78 => X"19678B213600021F8E3500E97261CE5FDA4A7A2EB42FF47BE5C406C3AF48F0DE",
      INIT_79 => X"269F52CBF1163B5F530045EC646DF73CC05B1F3338F52FBF75F5888EE5EF57D0",
      INIT_7A => X"962AE7FE37E87E44AF0BD8880FF42A559541051000C40246B4AD002DC8BEA244",
      INIT_7B => X"B69483E137AC24C9940A4114899DFB8CB55D677EEEFB2FFFB405AB977A1BB02A",
      INIT_7C => X"7B36867EF473C8DFE001A7FD3E8B6EE12F4FA757240E17E98999A9A3D3C5A2C4",
      INIT_7D => X"6F76E3E1EC107BF1B3232A7D6DF383370088054060D80AA2420200015E156222",
      INIT_7E => X"8040509109E21587FE0480D565E65028623BAC75BDC2E5A7E3853197A16D27B6",
      INIT_7F => X"8C17ED7EFFE847BF80CC07FEBFC8A170C74C7D3090B859C3EC11C613E64D6FC5",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"03F4F894592E37F5E211075E76E6128CB5087190880006BF9A400021D11AC034",
      INIT_01 => X"90CD50E43E220053D48204AB391BA0198B1FF7DEFE5F8575100675D23B97C69E",
      INIT_02 => X"A8AAC5BDFFDE05935048BE3F12E4909BE2C12DC6EE445E2719539254B6E29026",
      INIT_03 => X"EEDBFBE6C82F55DDB5065B3E672C79A29ADE211A415A225D946481EFD9FF18E9",
      INIT_04 => X"000FB225480145A4079011ABFC4ED8B90E0FD7BFD83BAF8F810018FB28FF85AC",
      INIT_05 => X"39B7CFD7FA4C0F3F80001A21117E524DD7155B6031B7A2BA896374B5693BCAC9",
      INIT_06 => X"CB2AB928502DE6FA66A2E7A5CF3BF00210ED820879B9782420C2020563D841FC",
      INIT_07 => X"04E74A24E8B02298301815F37DB771FF7C9DC13DEC42CBC26484440024B52EAF",
      INIT_08 => X"DBA4A347F5682B008004E0052A90BA1E5FE701F8E604DF1A4E1FA6FED5C94118",
      INIT_09 => X"A903A50CD57F53F236090EBFFA401D4CC1963905ECB7EC04F3BC65E8E34D225E",
      INIT_0A => X"0BDB74CDBC26FF1477DE09E9FF85573CC10BFFAFED619F0A0E00C0056A179C11",
      INIT_0B => X"282D87AF39C12FD5210C901FBC0775083F4E005D3CBCF197AD92B33F8FCB6E01",
      INIT_0C => X"E8426CCA0AEDB3A446637DF27732F74C7B7A90797C3EA710A3D98BC25F8878C6",
      INIT_0D => X"561FF5D3F821EF4C01FB72387EA7859F1013666F010475448842002BF41F7E08",
      INIT_0E => X"051CC1DFF8D535D080808271E5623E238B5ED276AE466A05DD1FDFBDB211B2D0",
      INIT_0F => X"A5BE2A888B8C02424C91D30C0B030AA34CD08F5B3D8FFF5810FCC0097C04CE61",
      INIT_10 => X"E8530173FC839FF9906E037FA5EFC6770D1C3CBFCDE9DD59000C0881D73E8F89",
      INIT_11 => X"A35980DEEBD3CD82C3CE01FCB9A86DACEF448E103CC712F02193D7A78F9E00C0",
      INIT_12 => X"49174901F0B85A7061DD5FF4AB20013BEF10C039FC7A8758C022061374C3EF6E",
      INIT_13 => X"428140FE6CBB63F0E06089DF14A455321401F64A67A6FD180594747D980AEE85",
      INIT_14 => X"1CF6981E231798D0006001B8FF593047E90092BAEA7088445E9FFFA3EDD203A0",
      INIT_15 => X"848E0889DF2B449658FF5C35C10C271A4D1A505E2811B731B182EA7FAF503296",
      INIT_16 => X"EE8FBC374C1979EBB942FC7F2F812360D531A5CB52C7DF9E4A0C12BFF6FF0A07",
      INIT_17 => X"B719D60721036B84B876852FD70210CFA830CED3C324881ABF9AE61D408D0D6D",
      INIT_18 => X"088095FE26ACDC9A47FFF3BD1C839E6B1F5D4ECF808FBED27849BBFE5DE40067",
      INIT_19 => X"FBDEBDF9EDA57389B0F4F6759E14C9B3047E749F2B2D999D1EE0BFF73B6A31DD",
      INIT_1A => X"9891D133E9E8CD74317EA67F6FB0047E4EB8B2A37489915EE9FE2E81003811BF",
      INIT_1B => X"88102DFE3A400965CFFFF030881281BEC797F9EDC08C5AE2B063B2778010802C",
      INIT_1C => X"D38ABF72A606BF800041C27C8BC1A5280208B9EF6269755837C15BDFF918D136",
      INIT_1D => X"7378E92787EDF94D09ECBE7DFFE0B5271822AC6A2FE5D7A28BFEAE408D3D05FF",
      INIT_1E => X"20424EBFDDE85810FFEFA6800E817FFFD52338027167F340660DD058AEC09865",
      INIT_1F => X"FDFD3760106CEFE015B5609FFFA3B9A1A776C34E194640D8AAEBB89EBBDA3E83",
      INIT_20 => X"2DB13B844C637C5C43FFA73B7D7CBF695742B0F7523A22D32FF7801440021BE7",
      INIT_21 => X"616223BF30E5F52D7DB5221008C343FFAADC03E818775B931ED6613FFA53952B",
      INIT_22 => X"67BE17C03909C1093CF7A1F7FF9878E8919E868033EB61BCA16BFF0FFB7AE86C",
      INIT_23 => X"E3B33E93145F8D02553A2F3F6FBA2290126EBBAC748680DBDD0D00303807CFFC",
      INIT_24 => X"09EE5A6785EE4DFF3C630F416EEBBEFC57F71DE0939FE617DB9F97BF776E974F",
      INIT_25 => X"42D51254470B8C0D88EE3C2BFF98C2ABDD3BA1D1B1F98C65EEE774FAD59EBEDE",
      INIT_26 => X"3EDAD45498F04CBE118BD7FB5C57EFDF6E964F19EC5ED5FAA1D110150DDFFFFE",
      INIT_27 => X"2DADAC099019FDE801092001DE7FFFAD1CC85D1747998406EE7EE83FBE054836",
      INIT_28 => X"422EC6FE07FB4807D094FC1FFF4CFBCCFD30A73942C2C7FE01446FEDFCBE34BC",
      INIT_29 => X"6E25086E3B00F3E217BFFFDF945E08BFDDFD482082BD8E90C010111AAFBDFFF9",
      INIT_2A => X"1DF9C8905D39E65C1004E409F7FFF7C8E1D2C9EC08188A43EEF879DFFF2AFC93",
      INIT_2B => X"E1C50007EB508992709BFEFFFE7D41C3020512C8CC91FD1687BBFEB7F44B2B27",
      INIT_2C => X"C9A960EF9B9F605176AF7FFFDE5C5DB212D082320FEFFBA0600286317BFFFD20",
      INIT_2D => X"75A91729AD0F9370A4922059DFFFFB9EF6C1E804AD49F2C344A7FD3C5E5B0374",
      INIT_2E => X"D1D61472B9A1A7A3703CFD1C180A3304321AECF43D7F5022CF6DF6FBECCF7F5F",
      INIT_2F => X"1BE9463FD52F8C77986A7FF7E9AEDFB9FF92485D73ED779139006412FBFF2E02",
      INIT_30 => X"70F0202B97CF67B75208923ADFF7201043852EDB270A31E24E87F25F428F9BE5",
      INIT_31 => X"40EA0F23808783F05280C05F03B655FAF971B13D55CF000BD7ACDFEFEAE7FF7C",
      INIT_32 => X"5D71FA7FEBD4A00346FE5FEFAD9FFDF7EF0A9E1F97F5FB80A91026F7FFFD6117",
      INIT_33 => X"FB0EEF7DCFDEFB32CA485E58DF63E60827880E4300C103B076842429D383C587",
      INIT_34 => X"D778C42000240E739C90B4839781C7EF6D1D7556953EA9055BF3F77FF7CFE7FF",
      INIT_35 => X"FFD8F84C0E0565C47FF7EBB669F65F8EA1401F1C9E7FDFF0382187F7FF8FFC02",
      INIT_36 => X"5800E678FE4FE028005455BF7F7D2892F33DF818004136947C82FC5ECAC05A4F",
      INIT_37 => X"09C7E258101C033DBCC5FF3AC36E00EFDF3354629DBB7848FDFEFF6EBFFD27CB",
      INIT_38 => X"FDEF2C80ECBD007ECFEFFFEFEFFFEAFD0848E12DD7B7E4219001C3EFFBE890A0",
      INIT_39 => X"38083DF377FB4E042017BE7F5512001002C71020300E5FC4C6EBFF6190F6083F",
      INIT_3A => X"013A088020B600400633B823F230BDEC26617C80D264700BF6FFBBFBD51FFF75",
      INIT_3B => X"EA14318A00141119DE7EFFBF3F7BCFE551667B7ABBFC034200E37EDF5EEC4480",
      INIT_3C => X"089F0BFEBFEEAA1891F3F7EDB94C030002B0C216412000408D03D673D966D0FA",
      INIT_3D => X"02428095C042CA000015E749DA3EF2BAEA8021BF22C94BEEDF1FFBD6D6DEEFED",
      INIT_3E => X"A1A20116D1D283BCFFDCEFB7BE85DBDA03C64B7DE8A0240240FCFDEDE801C040",
      INIT_3F => X"4CB9FD96251000438BFFDBA6E120C540014180FCA61BF401571FCDD0ED144776",
      INIT_40 => X"003081FFDD3BDC08F9AF1E452CA6EFF3BF40035F25F14FD93FFE5FF7C56D9105",
      INIT_41 => X"D76088D4DAFA7BFFDCBEE9BFBCFDE56785FEECBFFE40000D5FEBFFFD32CFE7C0",
      INIT_42 => X"190DFF9F7220B51017FB7FBFFA59FFE80612C463E460FC00C8AC323FB7C744E5",
      INIT_43 => X"08100CA0DF805401FC1E1B9B9C06BE301D0661231B25EFE7BC73CEEF1F74EFE7",
      INIT_44 => X"FD05623BFE8260CFF77B7E97B95337DF44D7FFDE210002060CFDFFA9CCF3ED89",
      INIT_45 => X"87FBFD7582F00902FCFBEFE883BFE35C1C19CFF0BE884C1CCF7D7944FF81FB1D",
      INIT_46 => X"0A1927B567E0E7D8662ADD71A88BC44F5D95840A63AD055FFED77F64F35FB3FD",
      INIT_47 => X"629784E215A201D6AE1BE32BAE3352F9C79D3BEE3010170047FFF6AF08AAC04F",
      INIT_48 => X"3FFFBFBC8000140061F7FFFF3CFFF90E80112B536F2387FCF5EEBEB9487CEEF2",
      INIT_49 => X"001068023F3F7BFFE15EB9DF9B5E7CC83A7F154193F82DAFABF80B8FFE3F6FEB",
      INIT_4A => X"D505789CFBFE10DBCFFEFFCBFDFE0DEEF3F2BEF30200100E9F6FFF4F9FE03B4F",
      INIT_4B => X"E4FFFFFD00020017BFFFFF7DFFC474DBC0913A273B288DD159F3E7B83B9FC3FC",
      INIT_4C => X"6097B919B0234D16656D62039E25FEFAAE878637FBF3647E9FD67FCBFF490EDB",
      INIT_4D => X"0856B46A7FE3B877F7F1FEE2EFE8F0CC37FFE21C240A22173DE6FFB3DF889C73",
      INIT_4E => X"07FD93E90100401DFFFFFFF7C9A500A2800B1142A31D1D119404FA7A86FFE4EC",
      INIT_4F => X"A20539EFAFDEBD074DA36F3812CF907108DFF9EE7EE6A813EFF8A87927D7FF41",
      INIT_50 => X"A2FF7FC53F5B2873DB7BAC1FFF27EF727CEDF9C0A90208513DFFFFCDF8FD8015",
      INIT_51 => X"DDFFFEC08000006FFFFFFE8F039803E7B0030D25741BEF4AFD962D0165800093",
      INIT_52 => X"E00035D3ECF018D5707F0D6720698A0EB550FB2A3E77F4FFBEFC8A9F7F6DB49E",
      INIT_53 => X"1CC0FE3A3FFFF97CAEB3E3AFDC57EFCAFDFFEE200A400E2FBEFFFDFB7C2F1561",
      INIT_54 => X"FBFFFBEE0000000C85BFFFFF547A4884100131E186611068D2FECEBA29219D80",
      INIT_55 => X"4000AC3ABBC03533EABCFCCF702A4CC0E651531FEEAEFF73FF888DFFEACEC3D3",
      INIT_56 => X"A890612BFEC0FFC9E71A36FFDD576F9FFDFAFBFE04B008000CFFFFFFE0658108",
      INIT_57 => X"77FDFEFCC0000A4A68BFFEDDE786816F900026B719FA6E0D6565FDBFE968E93A",
      INIT_58 => X"1001A9A74E2F0A2F88016D5A51E85F814E1630836F93DF4A8E9373FFFDD917C1",
      INIT_59 => X"D3A7FC09E7BECFE8E889BFFC7F8B54AE5FFFBFF3FB28002837F937F8D73EF020",
      INIT_5A => X"DFDFFFDA0D001031EBFDFEDFDD5510722000FA2F009BA24C053228844C4EB68C",
      INIT_5B => X"740201F5409C8DDC020E30203671FA9F0FFC5EC5DEEFF7D77E0BF265E7B1F02F",
      INIT_5C => X"93FB748BA89F7BEC44183679EE11B81F9DFFFFFAE3800034314D0FF8F3D2E73A",
      INIT_5D => X"847DEDF8C004000034EB560B264ED017D5000F4DC7785EB0C320CAC4C473FAEE",
      INIT_5E => X"DF40E15843F1D0D0940197046D81FE781FFF425C8F9BBC976609EFCAFEBA7226",
      INIT_5F => X"BAEBBE86BB07212A29009E113FF76DFB1B8FFFFBD03E80002EC6F48FC7CA78A0",
      INIT_60 => X"0EE9E9BBA7B38262149BF1E8BF6F4BFB4D1EA539CE5845F14680B802C7030ED1",
      INIT_61 => X"D502528BF89BE9D0D9A2024941BFFFAD03A6F03DF7618015878BCE5ABDB8B1E3",
      INIT_62 => X"B3FF75A1F5C0133245179F74CEDED061333CBBFFFFFFFFF85A16A8221A0A2728",
      INIT_63 => X"E000CCF7FFFFFFF8022D98C0D07F9A36B098B71268919BC03EE89EFA287F7DFF",
      INIT_64 => X"9AA7A6A6ED2BFDCA365036804E9E19B46AAB77C2524840C50C06E0005F0BC041",
      INIT_65 => X"91117A6960B9714508210D368BFD06A6804073FFEFFFFEFF001BC7A37543000C",
      INIT_66 => X"F49DA671FBFCFE13C0143270F07F89968927FB43F02A77C86A8BEBD964BCF77C",
      INIT_67 => X"0B06E799FF52E162BF8DB2984A8DBCFC1C2F8A460C93B004F6017FC440AF3802",
      INIT_68 => X"142C4C2010E2123208052EE00058DE35FFBFF3FF3FF90001F00FA850B0C21C9D",
      INIT_69 => X"734C1C7FC3F07C049A3E37825FE3DEC1EB3F06FB85C544EF33D65F9522D77F7F",
      INIT_6A => X"5D969EFEF260860EA3FDEFFF6FFF2D7174B01C8904D02A000281688027832970",
      INIT_6B => X"AEBC240E007808018000701000C2050112710780D870FE0E02A546EA801B9354",
      INIT_6C => X"000109CCA627FF3FE289002E0875D17639D54B01EF7CB65FFEF3EFFDFFDBBDDB",
      INIT_6D => X"35241222B311E4BD9EF6F7D1D7C5C89BEEDDC2C21264220080014DE0010353B0",
      INIT_6E => X"BFE5F38D276012012000E380609F3A91000101F79EB33FF238185D17C06E8A60",
      INIT_6F => X"2200805FF9CC07D03C1F0646F1090A7D37E80955DAC9E7AFFBF7DBFF7FB3FC42",
      INIT_70 => X"3849A1EC3D065CE9FF5BBBF59BBD5B4236F7EA3616F80A77800170125049A201",
      INIT_71 => X"ABEEBEFFFF4200DC6508E160203E2EE60D881A01ED710008300CDD13B1487E12",
      INIT_72 => X"7CE1B8007C2F840A800E3A1213758733DBF2D320387020DF9BF5D77B7A9EB405",
      INIT_73 => X"F327E15123F47FF1D5FDAE33918E2A894DFFFFDFDDE000BE081DABF5043C28C3",
      INIT_74 => X"F9FF3FFAFE3200EFE10BD68548123246FBE3DE903F3DE071C039B3E8BC08CFFE",
      INIT_75 => X"FF015CA101FA2FE9E396167C7E53A02B1AD609F5AA84AFFCE8BC7653E060D042",
      INIT_76 => X"BD7CAA22C2637FDFFDBD241241018003D67E7D7CF49183FFE03CF8A726834E04",
      INIT_77 => X"56180317554F0937F8328DB9D29FB11C6DFE07E603802F7F6923FD73D18975FF",
      INIT_78 => X"17FC07FB900016DF2851A2141609FECFF894D1F5C3400DD79FBE40D0A4B01E10",
      INIT_79 => X"BA086A7B23DE5A4D37EEC20EC030BC8FC18A9BF944A081B7785AE48CD1896BD9",
      INIT_7A => X"24C910328E2611BBCEFF8A2621486FE149604DFFF3400875AF011767E50F7CF9",
      INIT_7B => X"BDDA39FFBDCDF02EF22F4D3212BFDBFB3520007FE923801B7EBF450F60765E62",
      INIT_7C => X"6E801CA5A1E86F7E4499C0986E39A7BD9C5CB816020281FAEF7FEE555A8199C1",
      INIT_7D => X"BC402810830590850D9FA759FC7C062801D0FBFF7DFFD2376612C6602061FF7B",
      INIT_7E => X"001FC34CE8FFFBF85AFB25580F09C6ECF2A527603E9BF5E1F8CDD5DA4C2EEA1B",
      INIT_7F => X"78F3CBF03AC5D3BB2A5A2374080A4ED8E590879188740169177DF60EBC37E47A",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"4447438C881D82E162BE224116D0579A000FCD78BB11B40386EB50460C95F3BE",
      INIT_01 => X"00239C0D7C417C634C121EC10CF68101ACF8B7F0113CF66051E885421808349A",
      INIT_02 => X"11FDF40058475107472D2200CB12100509E60011220CD9E9010F88CD091831FE",
      INIT_03 => X"47B880231A00449FB03F99C8278410F000060C0E89007937FD2E2FA4E04E8EC6",
      INIT_04 => X"A283170DA000E003E218F77F07E91E60C231C00433784E815210388D09009483",
      INIT_05 => X"004D780134358693586590C72003A9BC24ED25D9D000656A1E35F5A400249000",
      INIT_06 => X"09EE853F703DFA3CB684070810130000DB0009D062860C8A4F81BAAD1F79D221",
      INIT_07 => X"A3002AD4E875C19D5881B5FF5F484268011BFC739A6687F9FCAAE0037A550921",
      INIT_08 => X"344E19F1D70028C6E60028B3E001520DC85497DB792F7FC81117AE0A5FC60204",
      INIT_09 => X"F5140F5BA0D2727E0BA5F802B4130000E10017D04456D538B0F1DF5F1C200728",
      INIT_0A => X"FECDF2338BC07B46C302548C81C8220181B591FCE4980555FFB600C2C9588A63",
      INIT_0B => X"48DBA1F8397EA3B9FF49F3011412FEC5B4006EAE4A8512A06B5A5E0A067B8100",
      INIT_0C => X"2C0A095700F91C8110423E071D430710FF9FF74E984253BBEBE1EBE204C00000",
      INIT_0D => X"F0CD7DBCF2C8EE335AC8EF0100C00001F07FC8C30EF71067BE0AD44E30C863AE",
      INIT_0E => X"42FF3D57FF40FA4602054C42769A4E4C82106A3839157D1080900FFFF955013A",
      INIT_0F => X"5154508E10E332B76FDDB72000004100E9594FC8E9078501D300020000800396",
      INIT_10 => X"E82D1D6F348C6B8D9600481000C34440D2786F2AFE5FBDA4F901281F280FBF41",
      INIT_11 => X"7FF87FC3E037FF6746A6B8E87CD97F30B0906CA818AEF86B3C002010008001C0",
      INIT_12 => X"5AA2E1AFAAFA4182A000020008B840404073AD2240C8B198A300001021C40502",
      INIT_13 => X"045410803FE7D65E5480C258016756145D8C62BE8413F5CFDA377EB46F82F04B",
      INIT_14 => X"F9AE097B6007EFCBB77F3E78A42520600FEF52341AB00C0000C010072A800000",
      INIT_15 => X"80508002B08008101000700150140000780E7AB78666AEBC060041108585EBDC",
      INIT_16 => X"2A72A02046B5B1470205736C8A079CA80953C2768CC0E820D9F1B2496F28C402",
      INIT_17 => X"BF01E6C7DA6E92B9C867EA4E08C80540EB6A50080240020000002850A1020040",
      INIT_18 => X"E5B0C0017E0010422200014CAA401000FB61B7A14422657CC12923C3087C014B",
      INIT_19 => X"309EB20378C7FC077380043A62E4304448A2E0C80B2DE447CFAB03FC34D80B7C",
      INIT_1A => X"9C7B6E148BBFDAC715FB1CDDABE0B05176C00000241201200080D44CA0A00002",
      INIT_1B => X"40400080541010100000410207208008013863B0330B7E6D7FF2FF73F9C6037C",
      INIT_1C => X"6DF2ED10B40440202FC0541800000800004580C11600450605301308012EB6F7",
      INIT_1D => X"0884610000420810000000008004C01100000000980000000000410AC5004000",
      INIT_1E => X"04000000501000080811109005008088E9C81548083081000840050107002000",
      INIT_1F => X"3840E01000081000101000800064010000401201900100844000200004009200",
      INIT_20 => X"100200000005004000105A402000052A08A03003000000400308900003802002",
      INIT_21 => X"800080000000000000000182490000002400482202000100042000AA80244000",
      INIT_22 => X"80F02000001000000100802C0401000402000200112884009A10000001420800",
      INIT_23 => X"0065108040200812001200400004000000003480101000801882003024000000",
      INIT_24 => X"00024500E0600800404108802200000000E10200000000040048000014A20007",
      INIT_25 => X"0A2CC00020000000808094001840000008012085010000850204000004100002",
      INIT_26 => X"13010020002000120020000C0841040000001F00C0100000004D124000400080",
      INIT_27 => X"0141BD004000010000040095461100000050000000000000001800010DE06004",
      INIT_28 => X"10000400000080000060008308422000005006880000018840EF110000000000",
      INIT_29 => X"1202800280044C8B25000000040014000001868A40024000004C004208001020",
      INIT_2A => X"1000008000000000000B030AA00001200000240800000000020404C034004000",
      INIT_2B => X"000140000002020020200320880000200100000001024CC00400000010000300",
      INIT_2C => X"121000006C240000200004000004000000128000000000040000000440000000",
      INIT_2D => X"21020000808040000C20040000890000000980086C0201000000000000000240",
      INIT_2E => X"00106C101000004204004100092080180001008402300410000004308040010C",
      INIT_2F => X"3000430400000000000820600000400021000008000000000040000028000000",
      INIT_30 => X"0104430801000080480120040200500000026104000200800220000000000000",
      INIT_31 => X"0006800820100042000000808062010100A40042460100400408021011440301",
      INIT_32 => X"001402AC00400000040400009000000000002802080000008800008040000000",
      INIT_33 => X"813C48C0004000004C00008030180000C00200C0040000000040000000803000",
      INIT_34 => X"0000C2000031000600000002041000B00040000000001200000020A084000040",
      INIT_35 => X"0120C00800211200000228402803040000002A02100000004000000000000000",
      INIT_36 => X"3020510001480C0538010881001200000010210000102804000020109A0040A1",
      INIT_37 => X"4340850001612346400800000013412010800080261500230022002410000000",
      INIT_38 => X"18900020918020A48182080C00082000000C030408000000B400011080200000",
      INIT_39 => X"000E000020000005000004400000101000014700021018002000300101044000",
      INIT_3A => X"8000000040008000400000000820080E0001000100100032E810011080040000",
      INIT_3B => X"40200104020440A08404A20001880110210000000020040C4002030020800104",
      INIT_3C => X"0000208002000020480056800000020400600008000007C00000000000183008",
      INIT_3D => X"20004020200028600000000400004C1010044002800000D20082002000000000",
      INIT_3E => X"4002401201482F0984200248000004196000000448100000C80780240608100E",
      INIT_3F => X"000C00000000020182EC29E0000020280080000022A810E080002082100428F8",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"0300C00C00FC000000014003003300C0300C0000000C00000C300000000003F3",
      INIT_01 => X"F0000030000000C00030000000C0C0000000000C0000000000300430CCF000CC",
      INIT_02 => X"C0C00300000000000000100000000000C00330000000030000C3F00000000003",
      INIT_03 => X"C0C00000F000030300004003C33F0003F030000000CCF01303C100000000000C",
      INIT_04 => X"00000000C0000C00000C0C0030C033000F0C00000C0003C0000000C0303C3033",
      INIT_05 => X"0000000000300000000C001000000000C00000300000030300003C00300000F3",
      INIT_06 => X"C30C0000000F30C0C000000303430C00000F000000000004030C000010000000",
      INIT_07 => X"0000000000000C00000C0C0C3CC00C30000000000C0000000C000000003C30CC",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 2) => B"00000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => DOADO(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1_n_0\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(16),
      I3 => ena,
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ena_0 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \^ena_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  ena_0 <= \^ena_0\;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"0000000000000000000003FFFFFFFFFF00000000000000000780000000000000",
      INIT_01 => X"0000000000000000078000000000000000000000000000000000000000000000",
      INIT_02 => X"000000000000000000000000000000000000000000000000000007FFFFFFFFFF",
      INIT_03 => X"000000000000000000001FFFFFFFFFFF00000000700000000300000000000000",
      INIT_04 => X"0000000018000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"00000000000000000000000000000000000000000000000000005FFFFFFFFFFF",
      INIT_06 => X"00000000000000000800BFFFFFFFFFFF00000000004000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF",
      INIT_09 => X"00000000000000010007FFFFFFFFFFFF00000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"00000000000000000000000000000000000000000000007FE03FFFFFFFFFFFFF",
      INIT_0C => X"00000000000001FFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_0D => X"0000000010000000000000000000000000000000000000000008000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000001FFFFFFFFFFFF800000",
      INIT_0F => X"0000000000000F7FFFFA00000000000000000000040000000000000000000000",
      INIT_10 => X"000000010C000000000000000000000000000000000000000400000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"000000000000000000000000000000000000004FF80000000000000000000000",
      INIT_13 => X"0000001FF1800000000000000000CC0000000000000000000400000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"000000000000000000000000000000000000003FF3000000000000000003FE60",
      INIT_16 => X"0000007FF000000000000000000FFF8000000000000000000000000000800000",
      INIT_17 => X"00000000000000000000000079F8000000000000000000000000000000000000",
      INIT_18 => X"00000000000000000000000000000000000000DFF800000000000000003FFFFF",
      INIT_19 => X"000007FFFF3FF9E00000000081FFFFF800000000000000001000000FFF25F000",
      INIT_1A => X"0000000000000000000063FFFFFFFFF000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000003FEFFFF800000000000000000000",
      INIT_1C => X"0000001800000000000000000000000000000000000000000000000000000000",
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
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \^ena_0\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ena,
      I1 => addra(16),
      I2 => addra(15),
      I3 => addra(14),
      O => \^ena_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AF2A0C9DC0C3160A12FE8AA07A6D741F3F9544CCB85B8257DB145F453B6406C6",
      INIT_01 => X"63ABB2D5DB6AA379526FB56D77E414CF6C10BE3763A92CFD4FC83E6739B7C155",
      INIT_02 => X"CBB8C1428A0A22A88504495825544990870917EB0A91469A55882E9A09796D6B",
      INIT_03 => X"EFA1894277B1CD41379AD0E45C5E8CD99DEC01413437914E64E4FF9C18702629",
      INIT_04 => X"F72A453165FD7FED3AD01D34A98D46C2F2F9BAE7E988DF87A61678D3C5BEA39D",
      INIT_05 => X"3694A627418181B13C8031AB2F999EC9FB824AB949C107259B7B8D824C09E40A",
      INIT_06 => X"B8A2DF1FF0960C2DB73CF47E951B5F2EDD3D21C18F641780FC92EC98586C8424",
      INIT_07 => X"141F51AF2A84B9AC27DB98DB596B95DE67EA5F191EE0FEAB3044A75B184FA3AA",
      INIT_08 => X"E92985C5590D5AA2E6140F8B94C92B001B60804F2C6B86BE9BE3A0DC7B231F92",
      INIT_09 => X"416A9C7A0F391E09FFDB9527D730EF34DFFB87AC7C2246A5A1D19D034BD92524",
      INIT_0A => X"28765691F482CCC083731DFE6E70B34803972B84FC05AD37DDCBEAE702041D17",
      INIT_0B => X"52F74D28F24E72B04A4004F846DE011AEF45F5001A2927EAFF268D7BE4D1FA74",
      INIT_0C => X"4619BA5A4C1EFC500FDF60EE414805D011033DE8BDF84EF497F8125B5FE6C03B",
      INIT_0D => X"E8CC7F08EE90123B833573DEF7EE39D9A8B3E8638156999076F4981771856423",
      INIT_0E => X"D3946FE7DD43BE495CBA820E9BE09CECEBCD340F7A8237023A7477A85B0213EC",
      INIT_0F => X"E8C7B1A8E64B0EABFCDDFE8EC3C9E44E9123805392CC0C9E26B9281F80FE2559",
      INIT_10 => X"0D4A04D3CF2A4D04BCE4328A26F909CA95AF7196EE79A43B3179BF9CDECD8F8D",
      INIT_11 => X"3366E39BE1FEE5086184B3DEBBE55AB2B79C089312E38E42FD4FB5BA07569639",
      INIT_12 => X"9BDBE2D9BF0E9DDE44E7879E4C1080B4EDFC60244CF2195B08129721F7C4CBFD",
      INIT_13 => X"5CCD4E9C1FF225FA64D6C47DF66A803EC33699C6D2E8033A8D5650C0BE3C5F9B",
      INIT_14 => X"3E9BC4C98D36C6259C49F65296D42F17FB58E0268EE7ABD047FD9BF86B1E30FD",
      INIT_15 => X"DB2106BB8174E39AF8FD4CDBED691A22B568F3A797F7514F169A309F826EF7F4",
      INIT_16 => X"82E4A7D15A821A913FE6A1AAED64B1436C4270659C7EA426FFC14D54BFB12BF7",
      INIT_17 => X"9F7E0966480ED6A5CDB36B0B74D7F90AD6410DEE8FE83F3741F666985EEE3FD4",
      INIT_18 => X"4FD9EE9B7F0B7C590C38131AF359C974E00780D411ECD5FBFF12FE504F7D29F4",
      INIT_19 => X"85A9D7F28305CC2153B931FD5993034DE11D8A2B8DBBC39E12CF23E3D6BE0B33",
      INIT_1A => X"C7870998DA7F82CC536A9AF9D055AD413E7762251F93953769E243E56B872B8C",
      INIT_1B => X"32B887FAA28D1212D1E7A63A8FEB55A37781DBABF882D3FD4427282FB4B9949A",
      INIT_1C => X"86A0F25270D5AC550AED45115A868EBAC761F4E7F5CE6E568E72DE0D6C6CB8A5",
      INIT_1D => X"5FFB5C4BE416BE47076D57CDD208606CCF5AF9B3E599188257D362956960191B",
      INIT_1E => X"2AD3AE40F96798477732BA9194293559373B412F2E7804507F07BAC8F7219BF2",
      INIT_1F => X"35B03E6CD977B71AEAC93F4AE2148F2DE04BDC9D5B7ACFC534F3C6FA52A39DD6",
      INIT_20 => X"D8AD79FBF0297814963A07D521C2C8A26A7C4419D7C23654F18D572D19AF3DB7",
      INIT_21 => X"C2521C614D1FC277739691A977B810359230AFFF8662AFF4243E5136432C6E7D",
      INIT_22 => X"B10F9341817614E3A60A60D0F265DEAB5D412B8C6D9FF0696356FC92D42CCB15",
      INIT_23 => X"B0AE56C78F865542CC7450E3D711293E8F6274705D3535F916EB25C67490D02D",
      INIT_24 => X"744E5EB6E26C559811D3EA91AE95E37825AED4BAAC761FBCEE2B7E8565D12C50",
      INIT_25 => X"F35C74A9010EBC5DA647503B18533794280936171163012E3B5AAE143D06EC29",
      INIT_26 => X"8661AAF113B1F4A44AE6F542C715416224DE3D29EFFF5EDA55F77178589C0703",
      INIT_27 => X"A37AABD8826D7EE5B2CD330C3655A2FDB290FC711B4AA24F70D7F22D0C2D6999",
      INIT_28 => X"DF55B1279ADD71B839E24BA7A40889BCECE3DBE837B34B942A49B865C078343A",
      INIT_29 => X"8905D324D85C8B048FBCC273C6F2A9A038C0F44D48E858FDFFF9C4B0A7043619",
      INIT_2A => X"52C8DA7EB8EDA12A39B66B2205E6A3094777DBB2F76705DEFC340C2A1D594F90",
      INIT_2B => X"D77F09A10191BEA93FEAF04A7BF7187DB0C2EFA490AF124F3C7695D6AA6E0EBF",
      INIT_2C => X"036AE08CCCA5F732183635305E78C4FBECFF579F223B0BE38159DFACF4C19BAC",
      INIT_2D => X"5993037F3B0022015B33CF1E276930E8761134F323B5A7ECC64E9D309C5AC1DF",
      INIT_2E => X"43930DBB253754B2180D35424A8E6E6F90D3D581DEDC1FF684FB883E6E23B2E1",
      INIT_2F => X"2D4F94C0F22B5E20ED332242FE28E42A560745481E15350B426FE1176025FC43",
      INIT_30 => X"C8DEE568505CDB9AF4174ED7C44AF8E873164A83D4AB1F1106A2C3A023BF34B9",
      INIT_31 => X"6E3120AEA9537E9404A0AE8A8A31F241BF2DD1DE25BBCE0C5CD161A5F01F65D3",
      INIT_32 => X"1D466D33F8BF8B25425725FEA5D16CFDF3A9AD8159C480D5D50802FDA281894D",
      INIT_33 => X"250945621F1CE459EB8D1E7BA821A7B181CA5C915ED683831F43EA1DF1445AF0",
      INIT_34 => X"7D9518D80F2C3DE75A0FD099C3BC76224CA7C7A07487AF6FDC64550402B156C6",
      INIT_35 => X"65A39095CD2210A8D837D617A1EB7E42DB397FFD82D51E4215B875511745FF3D",
      INIT_36 => X"2C25E51773A5872659324BDFBA7B7F94F6E4D223864D99F230D670BE33CDA890",
      INIT_37 => X"EB8E386F2E1E8458B09402B5F5064E77F263A591F285CFB0B9C46088238432DB",
      INIT_38 => X"D7C49697F2BF05025B300EEFB0A95008D9A126E579BAC58451D0A2E763965A46",
      INIT_39 => X"FAC9351CB78F7F9EDBDBC946EB0E72EE355593638757F28992F2B537027FEADE",
      INIT_3A => X"39F09305F20649A1A4A0D6784E22BA7A39C4F9CC8600979714198CA5E4D070C0",
      INIT_3B => X"236AE9EB7EBF2AB7666100CD9ADA5CD45E20E16E3BC98516EB0686466F62122D",
      INIT_3C => X"E53905C1570783979382A6C3AFCFECE9BA7BFE9C3E40AF730816A438AF93E3F8",
      INIT_3D => X"30B20AB42DF90EA012E645FF91B6B4632D8426CF5D3DD700E046CD4D6C41D66A",
      INIT_3E => X"5A90A948C496EBC6CF048B20CC6324FA79599500B5473DEB88F374E98EAED72C",
      INIT_3F => X"1A5BD19B58F9203AFE1634F199B4E164F9C65BD726CF50E5D9FC1C5DF5B58C1B",
      INIT_40 => X"79CC1D5CA9399A46A4E30B2C5F9953758B76D3E124B74D28708C11B76C20EFED",
      INIT_41 => X"56057CA05BB8B384420143CC55AD0BCC9972463578F584D587EB4B9B658AC1F7",
      INIT_42 => X"1BBB3500D1661A55517537A29F618BBE2CD78C4EE545958C91502CECC28C424B",
      INIT_43 => X"DDD0E0BDB057F181B1D961B40DCC08B16CC5C09BE341CDF5934508956D98ED76",
      INIT_44 => X"6B9BE319EC4C96CF640151E885237A28199681413EAFDAE245D42B6166AF0189",
      INIT_45 => X"15B0A87F31D1B1E0E9714104556CE380BDC82873BFF9A802F6643196DAC54CD6",
      INIT_46 => X"D23F588BE468427CB23E893F7B312FFF3146AF7EE06D4D48684DF2610804DE05",
      INIT_47 => X"3DAFF6F58F5B93A20DDEFDB6A86DBEF8E76A68B795C7577C3E8312812892CDD6",
      INIT_48 => X"09110D8046A1A90B1C1906D71B955D82E5D5D52D43EFCC405FE80A6BDFD3F67E",
      INIT_49 => X"FAA304330762843761820227897E97F339B67A7F684B6B80FF572A43F0FCF06D",
      INIT_4A => X"6C7A9BE9939026DBE95F14297A3ADE8269C6A8FFDF8880D66E0552981B45AADB",
      INIT_4B => X"542A5FDEE7CEF507EC96456E53A821FB00FC82DD23D18FB87F4CD95266786D5F",
      INIT_4C => X"6D789C6CB9F0AF2897A351322816B975773176F2B057E80FFEC4019E228F2E0B",
      INIT_4D => X"B1EED3C98CE82FA34584AD1D282187CA806E2BA9B662F1BD113FD6E6BEDBC6FE",
      INIT_4E => X"4793BD86BBDA2BD8252F4BD1A7329105C911A34C42061AF4B2C15A0279E3EDE8",
      INIT_4F => X"D1C43F116EBF53118B7DFE904C9449641BD754DAF7EC680E48D4190F2D2E0A40",
      INIT_50 => X"47F69617180D0B329E8959E4BA117048D6E9A3778646CD364CE6CF712A546548",
      INIT_51 => X"63ED2E5DE762112575761FC7FA9B1F7035EA64C822B0E8F1FA55BD6FCA266666",
      INIT_52 => X"90F3F94BECD7212F6C548F4F053A719D769424886FDB2F5C340B9E46A6A8C63B",
      INIT_53 => X"90F7D2A96503A7F1170CCE53CCC973920048091C546938223EF9429DB1230960",
      INIT_54 => X"BE3A61D3A4C23B8031ADA427B0F9A446872529DF86C17AFC307D0DF50AC7E95E",
      INIT_55 => X"2F73724B31DD0BFC093749DA9B5152E4D52052870FD06F2B208E092105C07B7F",
      INIT_56 => X"195828CADD55E3C81E162FCE21769E0B0B09413400BC1BAADA05B9CE2A6344A8",
      INIT_57 => X"53BEE9055862F9DE3ED34C3FAE2AD550C0EB68FC77FE56F6B7063F5042E4575C",
      INIT_58 => X"D7B2194DE8DAAB57C08D836E40368DD3A62810D6DF89BAD4B712B63BD9D844DF",
      INIT_59 => X"23167BB95AE4B5A8D38915D87ED2673E1C4C9D1BB392EBB4FE9F63C7C374B0A8",
      INIT_5A => X"26FAC577294DC14BC476422C6B03BC8AC51E418A23B16EE43BCC69064F4A4E82",
      INIT_5B => X"F4596A0A3CFFF26184D5FEDADA21909656C5EEEA4C606CB71C8C967C38CCFE7E",
      INIT_5C => X"FA084527C5A5C7931FB7AF1F64D64C03F53BC7B516188E49098AFD84E33152E6",
      INIT_5D => X"06433ED615807C518002B0DA557653A2C18789A1679D887FEB3AD4F07D5DAD7E",
      INIT_5E => X"EE9268A48E549CC5BD68030CF3E063A1B7EE1269CB655BB0D3E5CABBC96EE7E1",
      INIT_5F => X"478ABB794698D2978E9C32147B95CAA64006195EAFFFB8CAF51829E26B30FFA6",
      INIT_60 => X"262AFDBF8CB229BEC654E6A1DAF4FF743A53FB80664145E48DD21AD1E1A15689",
      INIT_61 => X"F8262A51C3F47B92CB42808753A7D6DC9B0883A8B835637F0BE6DFA05B5022A5",
      INIT_62 => X"7BFAEF1CB2CA5580992E7E52CFAF46FF4EB202B36E0D072A43541409C3B4C5F2",
      INIT_63 => X"752BA602E5C782175F4497272B9FADF7B2F0A8FE134117BBEB55B2FCBE8B0B4F",
      INIT_64 => X"F08C33CB1F37B29472678DB53CD1949ADAA7A6039A557CB30E2D5D9DF6F168F0",
      INIT_65 => X"ECAA5B5521C2E3FB5540EBCB5D2B9C145C540A9B9C1E2575B6569203C781E54C",
      INIT_66 => X"0CA68215B8F1EA201B32AD3D01B17C351C73FDA1EF14C35E1F24A4B1CBC76B84",
      INIT_67 => X"1A94DAF5F8B0F22A6A1B7F1480B0D1A0527CD720D88C2847F1C743BCD0B57E22",
      INIT_68 => X"8A6EBD920A850017355CD9F3C2E7AF73F5B26B3B14232DA9420490E0153CFCD3",
      INIT_69 => X"130E043FB3B720B8899BCD325FDE2EC3E014EE36762A84F9C587963576D32CE2",
      INIT_6A => X"869DE7EAA40E5F72BF38B0F68EEC5FCFF449473B70B0E2FEE0E75B012909EA5C",
      INIT_6B => X"64F283E48050F93244DDEC117D54B8549D6AAA22D9DE733008DD5B8626FF6E11",
      INIT_6C => X"BA20CFF3120ED9947184E4D83B00355FB30925B73BADD25666AA29A3D285E171",
      INIT_6D => X"02C03843AF09D26BA95F4FB892BC7BE332B474911CC659B338E2984788BB7254",
      INIT_6E => X"9A9654FA669F2F7E6F7CBC43FD09A5A2A8C8C40A46CFD02515F55CE68EF51104",
      INIT_6F => X"C225C6D75A5345BC0BD0011927C6321D2833858A04869F7A8D17C08A26B4E248",
      INIT_70 => X"15040EB83260A6C352DE1F5FEDAEEAC58B61A946DBD81C61D4FBCDD748BBBCB7",
      INIT_71 => X"D5563DC9B7094C441B0DE9C74B9B34376BF9DE541707F7C8CE137BCF8C0341EC",
      INIT_72 => X"4218216D77B5F2EDBF1054155783C644993FAB4269419FD92F115A1A49E43422",
      INIT_73 => X"1FF2CF83EC31B4F23A1F8FED714C0F55997CC449222E10F052B2057AD185562B",
      INIT_74 => X"E1B3672E619ECD3B713B4E75C3D23911C31AFF52EBBED951F657FA2D1F7FFDB6",
      INIT_75 => X"630E928D9C149C53E16FD81C9096F90033B1E6A9094F7CC213E0D4932F24D897",
      INIT_76 => X"4BD0BAD4985560DEF122D2DF333188CDCBEDC49D5C4EF47CCE32A065113548FA",
      INIT_77 => X"03746076179BBF82BECE5E2EFC3D331AA52461F2065CFDDD0775F30A878E5F7C",
      INIT_78 => X"30A631ECE283E92266C9BA7627FFEC72E8C1824176479D8B753689B6BD22220D",
      INIT_79 => X"140FE25D68931E8AA56CA9A4E45D8AEAC712C71F25C825E33B6C62A4F42F84FA",
      INIT_7A => X"21AE98478856FE5933EA1150E0E35B8214DF8E19FEC3FE3913F23F10A9B3A385",
      INIT_7B => X"BAB36B2CD9420E26501AA1268BDA1056921E5C363EDD138B85985A75024BE6A6",
      INIT_7C => X"767C665555AB9535E9020066C282155B121309F02903426BB0DF855F5F0D1219",
      INIT_7D => X"E0CBADCA67CCC23D429FC113031D83C05A8EE9E76CC240111152D122762AC3F6",
      INIT_7E => X"5268C6A1019713E7C90BD8A58C436AD77675407BB0A7D871538932D20E86CB39",
      INIT_7F => X"AED7DF06D09E114AC40C6ACCF4E646B337ED9D71D68D86746F370CFBDEDCD299",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B86B226A5457A776CA7DBA4020A6340D86CACEAF417393E6164465E6A00F247E",
      INIT_01 => X"7C94AE6E30D6B86D6DEFA01CCB901310A979E0625468EA80B3E657B0D62D1748",
      INIT_02 => X"C4AD9E9274D14CA23DA248B1123D31286AF8B8CAE14520DF6E03A8BD33104BD3",
      INIT_03 => X"53A3B31133CDA5E590DF00F9612D868B73C7F56486E9D06C60EAAB7E6BB6FB50",
      INIT_04 => X"82B3AAFE26C1EDB283B17D87BF1710C42BDD57873A34E7F79C8A69840A060985",
      INIT_05 => X"66B0EEEC3ADC87C7AFC7A60CC8A96DC7A118DAD28A832E4B3E08E1C00966776C",
      INIT_06 => X"A8AD7B084BC5BA5F3A6904508F40374A53F39F7774442FE79FE7A37B3822C7D3",
      INIT_07 => X"7A67C8546B91A4ED828DE304F62887A7AEBFE8420A6EF0BBE10086FD708AAEFF",
      INIT_08 => X"7224D38A2FCCA2D88ABAC1EAD04B8BB58CEC98131DD62819B695F9B65A1A6218",
      INIT_09 => X"4D3E1667B0F27E29C4F25098089FE5DA1886F87D00419E9611BB9A8EB1E83933",
      INIT_0A => X"F05CF035AA1CBAF48C6142105405BF8DCB57A4FFF255C17443FB070D8E9AED29",
      INIT_0B => X"9AA6B27C36DF482837503AD0043CF1523487F98DA3C548D038464958506B8C27",
      INIT_0C => X"B9E617672AFEC822EFD497CDAB52552B309799EC470F14F564298EBE4CF6B5AF",
      INIT_0D => X"77DCC0B917574A8D123B7720BCDC6B1E24F7F31E1F042D26D7FAFE757545FFB5",
      INIT_0E => X"392FA2921D0EA81597BC02796CC8AD69DE3C5CB26C1EA468DB28D8CD6E83B90F",
      INIT_0F => X"D5E9788D5F3237A41867E8FB6BDAFA55B33CE2DDD7DDCF13FCFEF42891BC94BC",
      INIT_10 => X"03DE4BD37080775EA92E9599553F1E543F7633A3B264FF80B7D1D6B1F5072C12",
      INIT_11 => X"D07C98CA446A17ACEE5DBFEC8D3CADD4DCD3FA7D420FEA290BB08C780D9F2E3B",
      INIT_12 => X"BCF8C0B2681FB4988FC7B428A97FFCB56CCF423A038B8228D3D341C878AED928",
      INIT_13 => X"591D6BBDD1D7FFF6067F9A720023D5DE4BF8EE672B163F17C91DBA5D652219E6",
      INIT_14 => X"88961DA01CEA9C4C21617DC27CB0D7797427F17669BF65DE2F6E1192E1528BB6",
      INIT_15 => X"7D1951A207DD735DA72494B55EF7B37A1F2222C99C3E4AD7290369B2AD5D3D46",
      INIT_16 => X"4402C043A15131148BEE7F65D0AFE900435901562E3FEEA4C91CA147780CBDFF",
      INIT_17 => X"6771ACD5C89799177AA6FDD15EE9C9661951CE689875091FDB7EE36977BFC368",
      INIT_18 => X"8857790321E05837AE640341B26E9A0DB7326B7BA1B10E71B4B597823D54D374",
      INIT_19 => X"B799B25380DB4B12DE09CBD15977E92791321CB36006990E1879D60C58995F5B",
      INIT_1A => X"776BADFDA939935BF19EEFE04933F5A1037A286AE78550E56C210AB8A4740BC4",
      INIT_1B => X"769833031BAA831EB0B793DB8A1B6E492097EDCB00D6DFCD461880B64F726034",
      INIT_1C => X"C10210047636008D4FD29816E25FE4F71985BB7DA4056A9C40FDFFB97B469934",
      INIT_1D => X"C5B203961F85CF36D04BCB9DF0270DF75159DAF4684BC597FA5A98EAEDBDBA34",
      INIT_1E => X"B18CA5BDF80D347C2F7F1B2A0AD23060912DB4760BA182429D9295F1AD947D7C",
      INIT_1F => X"BA12D8B79E9D8B9AFE1B74DDCFA6FD6A34E216E08C91F7938694410EED47D4D5",
      INIT_20 => X"6B3922B17B877336ACFBE482F32C2FA0ECB2A417C7FE873A90DA5415049DC362",
      INIT_21 => X"F71D7697ECE68E221E38909A6517CB3ECB9D24F8185A3978210939795D59AD48",
      INIT_22 => X"8930FAEF04690EE7244D0008805D644082B0C45279AC968F536DDF0FD379864F",
      INIT_23 => X"462EFCD7DE9B099B5B7AD0FA13E536B59E3320BB420898F767FD7787B241CEA1",
      INIT_24 => X"BB8C699DBC03AB5C2ADB0687A60102745EC191D6B3E15C9A1EAFFE128D9AA645",
      INIT_25 => X"6D8F0B645C1604CAC22F2B5F53D1188A0DC9DEE064C070722E10D24AE6596310",
      INIT_26 => X"B4F68799EFFFC49B1523695C8BFDC0D368B540DF89487BBC79909FFC8D5F8012",
      INIT_27 => X"25EEC2DF34DCC68169876D84DCDD44D5190FD0F44F63AEF7C67BD7DEB2AF5300",
      INIT_28 => X"0A330B1CC69B6829B09909DCFA72B1734A077998C3EFB8F6CDE4646951413AB4",
      INIT_29 => X"33ED0631C302D62C4D79716B1585A3C8E9AB47CEBF3C77711B37539BB5920285",
      INIT_2A => X"90A500077C7C166458DEAE11D5B30D36E498BE107F5916E63EEFAA1ED7B0AD2B",
      INIT_2B => X"82D682412B90126206F67ED07B3F7417268AB846CA492AB6A98158B32CFE8B94",
      INIT_2C => X"49FDF08DD4D63E6E9929AEE714438937FF2839D24F30C0F8A9A817A31C90CFFE",
      INIT_2D => X"BF697F0B1F95C3755352F3CF0AB6389F17FDEA04DB4D55376B0634BB435343F4",
      INIT_2E => X"285AD6735F63DA4CDF5CFFA6778344BEEA729EA22AF6529F476C144377F59645",
      INIT_2F => X"4AE80AF9CB4D81AF2852458F697A5C361D5CB072CDB8D3364F96ADF5A0908E17",
      INIT_30 => X"EB0FA9FC2C04E86158BEEBC4F3012414C73DBE5BB916CB0FB503DC66437D65B4",
      INIT_31 => X"01BB29A5CA7A71B73AD8DAE155808B8C6B6BB58BC8A97C49D7355F32A998E576",
      INIT_32 => X"29237B9AB1BBC9C9AA26E15763A8B08309502E188DD2CD1AAC1DD931FECD6000",
      INIT_33 => X"BEA296BE2F6AB4F6BFB629A7A961668583D02E9CE73EA8B1B39E2D10626400C5",
      INIT_34 => X"2DA13DDE65C57E7BCF2B0E0E3233BF7FEA524F268653617193C96CA16778CA12",
      INIT_35 => X"1245FF1421FEFBCDA4641553E115ED412DB7726238A61EFBCFCD2578FFAE400D",
      INIT_36 => X"2CA55F3AFFCDC368299C223D6724C30D3832616676B1B7DE4CB502016ACA99AC",
      INIT_37 => X"9C506C616CDD0DE8C7B383892290D108B673F7563B267EC0FEFC13C1E29A421C",
      INIT_38 => X"424C18039234FAF65AD5BF7EF6B27F2A1EA35544ECB267B1CF6F110F91CBEF5E",
      INIT_39 => X"F814B44EC1BA497CC5313A9F60057FEFB40CD640FB9FBEB9F8E707377BF193E3",
      INIT_3A => X"386508A520EFDB14163C0104DFA19155FE47327D2EC3366F00633BBFE5D2C89D",
      INIT_3B => X"5A543502FD1F619401E4679A7799306F47BF4798CBD1ACDD09A229DE2191FB7D",
      INIT_3C => X"C3A864651CB916C290506CA10031BCF242ECC25749EF3BA716343D3359CE9043",
      INIT_3D => X"83F798948F0435C1830735582F0840958C52328E51486EDCE13BECFEAF07BF27",
      INIT_3E => X"43C41E8CCF6C849BD786618723ADE6772C50478C9357EB88616CEA9217EEABA1",
      INIT_3F => X"8F43B514FE4AB8634BFA04F91ECFFCF23145E03ADDF48B41C6AB4544AB996F3F",
      INIT_40 => X"00948CACAB06A23CA22B066891F88EDE97B2AC2F827F63C8B375CF7CCACA3B78",
      INIT_41 => X"C5A8B8D49DE4A5D8882ADD7C869525977FCD1C06913C218D5FDE0A03CD578460",
      INIT_42 => X"5D8BF1D989E4B85117D7A05AF5BEEF85968BF996C8AC400CE4B6AA10616D5D84",
      INIT_43 => X"8C4BB310DC0FE8107389B6F640A6627A83E899A31665F1B6E44FC20D7DA714D7",
      INIT_44 => X"F9F70A3AEAA7BC064ACD6AEC0F13A62E7426ACAAA120476DF31715FEF70ED161",
      INIT_45 => X"CBF482993AFA0B8D4B073DDFF2A17A878F98211764FBD1A1290AE24A3D4F2674",
      INIT_46 => X"CA567682E4EC8000919A090B95E034FC2C2A29FC0AB91FAEA078E5613EA164D9",
      INIT_47 => X"2A0076E603F3CDB17C6E5DE07DC20D78C0C0CC46503BFADE245A6CAEC882F3DC",
      INIT_48 => X"C58D600F905F6BE919D737BF2271E7E9252EDEFF7921AC8319538FA1E216A708",
      INIT_49 => X"7EE0E680B80F4E0ACBCFD3DAF484C72D31AD9A1EA251A35C2D579E908BD19746",
      INIT_4A => X"A56A7949B01F665418ED82703C19C1A81006A3D30ADDEC041B6FFF4B92702C00",
      INIT_4B => X"16FF4081A55E9335FA2FF17138C56AED3FC2DA633123CD05429F732A03697887",
      INIT_4C => X"2B6EBA9B4FDA2AD4542DFD57E75F4B5BDE8BF3A1A53378D4E754973224FBAC29",
      INIT_4D => X"81C9400DB00447E5F2FE3DF5F878929077DD14E4D85A3214F5E6E301BCC244E4",
      INIT_4E => X"2A066534C7247697FF63044122B2D66F3CBA029CB715137E812CD848840E0F52",
      INIT_4F => X"C0457FD194D3122DEA3F160C980C1A7DDEF80C9C1950E68B30EB1C61F24E5B60",
      INIT_50 => X"22A08C5BAB1A8B4E72C15092C0D1CF7D571886DEB146BB739A18000224899D16",
      INIT_51 => X"3248F6E8207BC7EF47000127E03C386038D501B6940E967DD9F557ADC7FDE32A",
      INIT_52 => X"3640440FF9C75A64ECE8DCD5B6E2884659C5F90C572ABD6926C0903E608FF056",
      INIT_53 => X"A52E73B5CBFBB5C1ECB06CA1528BC58D172E4E66DB4B3E75EF21320C8DD9964C",
      INIT_54 => X"D83961ED1011CFD10268C5018C9B4F1D30109B511023C95EE14671B67785B0A1",
      INIT_55 => X"4C054FD8454AE842B9EE713D5189268A17BAB9FFD2A6ED2B1A8FC03F980740B2",
      INIT_56 => X"D26A08310A628D2D24C8294F49E26191F5720B807B4EF0C44040433725AE9FB1",
      INIT_57 => X"76A60B455DFFE9342C60252F90415FA0C28239AEBCB611BB94C4C163F90B28DB",
      INIT_58 => X"880403910C3748DAC68FEF67A1771FF8E3ADE94B076464A91B967B6F1891FFCC",
      INIT_59 => X"C128BF62A0417F40348897901A5C8AA1CD2B017E04C6E546C3811037719658C8",
      INIT_5A => X"D6A218B5F2F7780109560D5CDEB8048980963732CB0540867ECE0784A622595F",
      INIT_5B => X"16D2F0DFFA41109D75D101308E9DDA7C0A1F35E21BCC73463208C2F5424AA165",
      INIT_5C => X"5228BB844666644A4A0E891DB712AB7672830667BEB7F004234544FFC09168B7",
      INIT_5D => X"7302B4D6A84E001B3FE3E9DDA9C8780B2EAACDB78CA395178D49B7F75A0E7376",
      INIT_5E => X"47F194CFF346FE8F1EB0493ABE7D3AC48C2A4BC977A948610B0B70CF9DD96676",
      INIT_5F => X"E32E0A57453AD7B539E70613EC10E3723F77F7BE88044815EE890D111C6AB09B",
      INIT_60 => X"0FA9C93900112D17C493167B3BE5DCB5A3F206CE1BFCC905612BE7ED122ADB0D",
      INIT_61 => X"E566C842B544DE2F6D9FC33733E54ADC756E8A1C703C5FB34329D292AB751E66",
      INIT_62 => X"F8611FA75DFF477D5D7D1ED61D39483E1C427200C00D090F7ED6C81498C95F56",
      INIT_63 => X"1813530801008666A5FB4DA9D40EFA249FFF3C0A4E30A8BFE021D4B299C09B33",
      INIT_64 => X"EC38051B03FE1E75D1846051FFADDEA2C74D4E1EA519DD5A08B7A2EFF90D7D45",
      INIT_65 => X"B963C3D13EA78ABA0FB879396504B38DB3E87541820082F26F1E7E1534786821",
      INIT_66 => X"FCD599B098A28612E12BB97920633836266B15219267EF4776253A3B9C1DA628",
      INIT_67 => X"B419772711281B0E4DF7069632919B43FEE9841508201F62D7F9AFCBB1DA87F5",
      INIT_68 => X"116C92A91D00EC95A39E8AE6AD07014F23520FFE233A10CDF07BBFC0AD953929",
      INIT_69 => X"CEF852234BFE43CFDF2C1B92728D19F510221C21E614C31C7C08FACE80C5749C",
      INIT_6A => X"26889ACEBB720CFE6AC23F1CEFE4ABB4F5CA254190CA45C2CD3C6E04F1AC1344",
      INIT_6B => X"FD21D55A59FBBB2ECCF6691A50EA87210431C363A2516C409E8E9A2D12014EBA",
      INIT_6C => X"005DB8FFE0B400EA1A0D3F4C5E3DD3B003CA36141EEB947B85C09751B7AE8AB6",
      INIT_6D => X"750A0D4B40AC3BCC7B3BF7DAD43645E3945F40DF66992FEB1EE38D130D054531",
      INIT_6E => X"CDD2440D381CE8FB8DBDA44F6B4D61447EFB6EF7197C82A6667161B3D9FB0D87",
      INIT_6F => X"F9963EE081F91792774EC4F7C8133488E3A10CB45E5389001C617F119353A13E",
      INIT_70 => X"DA0137C7635405F8430458D3AFD264AFDFD3454B92E3F7E061F371EB5EB7A52A",
      INIT_71 => X"39E5803777CD57C09AD5FD802B14D4EEF3FDBDE3118684FFD169237611473CEE",
      INIT_72 => X"BFF8EC000721DBEDF7D5071B263C4792387D53B65AFCFE8C44EA186AA5A5356B",
      INIT_73 => X"068C675EAE298A514B706F142C99CA581B9E7F41FDEF9904A79603DA981A8942",
      INIT_74 => X"02A300CC7D2CF5A0DD50626A7DA9B4699CE390BE09F57FF7B763D1881DEC2DDF",
      INIT_75 => X"8F0203840351BD39147B0427821C4E04C73CCC275C4931DA87CCF6819E9E76CD",
      INIT_76 => X"D1813BCC5E5E0AB3A7B1E69A3ED9377DC2EEDC592B7644902CF836880F06AFA6",
      INIT_77 => X"1BC2481001DD7369601DE68B5C09B24394813B0002FFF8CF66F060D3579ACD77",
      INIT_78 => X"4460BA5B61E7E6D2778FE52BB825C4D3082BDE236332D6F3BDF6122AE213DA99",
      INIT_79 => X"19E6284E8765E51233D2D8B713002BEA0DECBCC67416BB5A28FBB0093D2B32E1",
      INIT_7A => X"D1F5C4F56FE72B64608881C985BA75FD6307133B5F785DB01CAF4478F9C3C0EE",
      INIT_7B => X"408582F721ECAE38034E69D0F1D1426F2DD808C95C26DBFF94095F6407EFD707",
      INIT_7C => X"A2BD70455707086DF7CE9A728184653CEDBA479D641B1A009A63E18AFF178008",
      INIT_7D => X"D9E5A5BF7E44A8456AB9F00E568C09C5017D7BFA18812C8F3F6553761CCB0A4A",
      INIT_7E => X"7BFFDA005920D269CB30DE06AB64AE831CC1226128CB258AF37CA7D81523B1E4",
      INIT_7F => X"B46BDE69CB509EC4F3A779184C267A34739A5C4781611711B7089647A760CC32",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"42ED622AD41815515145870543401FEAA7FDBE007F0671B4DF53DCD619BF1E04",
      INIT_01 => X"FFBE368D9E3ECC45F426739B8DE04931D7898AC01BE6DF13D625513302DA6A23",
      INIT_02 => X"628E7354D9AE3EBB8A24B0D03548A3C96C849669B2A2EC5B0ED89A890101F8FD",
      INIT_03 => X"5BDD93D59A991917CE76D9C0208399D49CFB014F53DF0974F5C5B852E69F384E",
      INIT_04 => X"FFF801E0712807D58BA771C3B8FAA5B13A01F17C79373C6CD2662B9059449372",
      INIT_05 => X"E7A4C3A62F53C4AD4DAE822308301863B5169550F4E3693A01EBB00C31641080",
      INIT_06 => X"C0A56C0F50E28B6BF99E5B0800110000D9011F6361C118AA90DDBF2769ACB35D",
      INIT_07 => X"8228FF819EE5FFCED9CE035EDD6B07A87ED9DCD40D12BEC733B878769616DDAF",
      INIT_08 => X"F80E6B387B998D8E279B41A49C1F754360C8B0947AD4489E81DB0E0A51864200",
      INIT_09 => X"1B0B8A6E533919EBFBE55A02B000400541258F0EA196A7DFE1ACD90A7A93DEBD",
      INIT_0A => X"811F9765D4796346D55850BCD39FF52E3FA487438BF5DB49BECA24E560AE355C",
      INIT_0B => X"DC1AEED12130CBCAF7C533E50E6E616FB00F3627B0F97C5725226600061BB009",
      INIT_0C => X"7CFE0A077442B248130A180200010018D1797749C835FA6B217167D25623C37D",
      INIT_0D => X"80E886CD543E59A629F35ECA9F535FFB69405C22295F5909A842934E7D37E119",
      INIT_0E => X"F9305150EDDEE335C5E4F5260A65028E051E21FE0AC6FF1A04D20E9FC96EF235",
      INIT_0F => X"955FFF36AD02119F9181A1D76F6A588B23C2A14F2D836438060D51671E9864EC",
      INIT_10 => X"64E621C8D040863CAFACD76A0778E0D98D5C4DE72B477FEA4676225D86D01D3A",
      INIT_11 => X"FB7296C7F38C95A7CA2F93E8ECB1651B637D91285FEF2665189CBBED3CFC0020",
      INIT_12 => X"23BA670B817A7D650BFEF1F8E2E15152C7FE20732EBDF1E2A29B759220AFAEBF",
      INIT_13 => X"8799BC608B4232C206D77EBCF00DEC1BAD261F2593854D4D8040508FA62B70DC",
      INIT_14 => X"904C32354FF464EAB25186E5AE8CBAC544065F67BE082D51FBFB6FA8A5443226",
      INIT_15 => X"20EC5840B4667A2DAB7F841835210803278CBA878E7BF23296BA7A6D2EE62AB8",
      INIT_16 => X"47286FF5C02C4B3FF47DADE71B275DA6871A9BB74C07A0C0F3A24EF6C5DFB894",
      INIT_17 => X"1F6F6609D4E83371F371A54EE80E78A48C60720834260CCFDE67F50332FA0050",
      INIT_18 => X"A253F032C30117C55D1834330018100044973E827B1889A63209716D5164156E",
      INIT_19 => X"0B2F17820C5EEF47136304BCC06E11B180F9DA5EDD03E28650A3EFB32A63472F",
      INIT_1A => X"1EBAB28652BFB2B3F999DCA711DB922349CABB2364220A8BBF516AB6528400B2",
      INIT_1B => X"DCE008C4498CC4CA5F7BE4C5B5A4D0089A4D0A112D29B69E381DE59A317F1FF7",
      INIT_1C => X"DBD0CF3206914020C12F82491A5169D5BFB67712E832BAF9AA4E65F5577D677F",
      INIT_1D => X"BB582EFADDBC6F0CFAF7DEA7FBFF772D498C2803A230BD65BBF1685831525480",
      INIT_1E => X"CEA40980669BF5BF75E7697D184088D88DDA390A09A6E1B0A005805E0F071A45",
      INIT_1F => X"F036400001241000CC201948B076C12012506DC16DC492631AB9543D5DAE06C7",
      INIT_20 => X"D3AADBCE0A2F20D79FCD75ED8BF4AF6D0CF264F8597E9846B7372023B8982117",
      INIT_21 => X"4A60D04EB702B6C3FC75BCA9844424989EE28823030275154BD329667CAD0AA6",
      INIT_22 => X"82F0102186FD0102D4F098EC2D10B1B43AB25FFE062CA050F06D9FFB6F9B5C11",
      INIT_23 => X"836D308C42D996ADDF8CFED99E5022089200A5A79C53CFC1E339F6469B2298D8",
      INIT_24 => X"992250514FCFF5FA31F825E41D1212086CE10F048A505004050EA487B59A2407",
      INIT_25 => X"102CC44120800018827509FD7E0620204BC130B7048AAAD3759567FFB891EE02",
      INIT_26 => X"131501A0D60626957CC5ED978941868660048F6CFDDD2BB6FE38015E1A4800C8",
      INIT_27 => X"0B50359E94FD7BF4FDF066681C11000B095100000418C20811C71C9F36AA5D35",
      INIT_28 => X"340004080C048000889CF4ADD3DA12110054A69962216FB62FDF52E824071440",
      INIT_29 => X"13CFB092D5CE13747A00841C142C3E50460B0CDC39F92AB37FB2B030100031B4",
      INIT_2A => X"56103FFFF9FA22FFC2D068B1380793E103002408C005200006EAFCD9EFBC4E60",
      INIT_2B => X"010140080D840A40813C6F26CDAA8204010BA62428EEFB0614D0041014185210",
      INIT_2C => X"1A1018025EB51FE42080869810134DD24690A2DE9D6BEF3AFDDDA97160000102",
      INIT_2D => X"000260869F3AB7FEF7CFC1FD1D8F30A91AA984087C0821480029DE7349A22001",
      INIT_2E => X"C1306C10120A10E28C7E1B23CA2483980301871928357990185C123CA049132C",
      INIT_2F => X"31D82F8F530052CCB8F630E39830E0056302502AB8FD3BFBFFBDFF7D94002008",
      INIT_30 => X"89D82B28593B9D3BF7285FFBAC505C2152A061140022008A0607FFF0F40C8BC4",
      INIT_31 => X"561480183D971642282F2F21347044949EA604E75E8174F8782A4E563B6CDAA1",
      INIT_32 => X"C647CA6A1C69340C8D04047295142511A10528950813F4BB8FB3C77D97664281",
      INIT_33 => X"B37C20B443710A9DF3D50F598813BC0C12AA00C8A460206000BE32F037E03080",
      INIT_34 => X"AA98C212000481026F7AE7AB5E53B1B42673831735C836A844A870E2BDD00060",
      INIT_35 => X"1110C14C00290C4210F6F7EFEE5B851169405000061064627EFB7FF76C508020",
      INIT_36 => X"7925501335920F1AF7F2E44FE81A0F9040102114120E0C22FAE3831D4857DE85",
      INIT_37 => X"405084000D1CC4021E79A621825B61211C3943B42C8AA8B3E4DE15FBF86BC7C1",
      INIT_38 => X"9C000478D58EB9C7F24F4102011C4E5028578B141A503F1CB0BDAE5F6C246032",
      INIT_39 => X"47A80EF02614C00634A7F98AFBA2981000414B0679E1A1F896F9F0DF814E4063",
      INIT_3A => X"830401800F5077FDBAB358B265180D4EA05158359D2E00E0FFF1319CC8DCA880",
      INIT_3B => X"468145E5B66F39D8BD4EAE02C36755921101455C4AC3373729DD85C32A901184",
      INIT_3C => X"F30A32EAEF4FFD4F310EAA462030060C010C021A5EDAF8BFEDA8FB11157C580A",
      INIT_3D => X"20A44820DCA8D50D7FE6F6FCF7F54C727C054C32848FD981A88C00294C607721",
      INIT_3E => X"F9050456314A0F2FB626C15B69ECA41BC39D0939DEE87B6527CC69DB4F20320E",
      INIT_3F => X"80E70247564DD5F8C901808824352728048190E719A34C5C65F9CE054B1C20E2",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00113AFE7FFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFF954087AFFFFFFFFFFFFFFF000000829C096A35B3F7FFFFFFFFFFFF",
      INITP_02 => X"0000008050A861603DFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86267BFF7FFFFFFFFFFFD",
      INITP_04 => X"FFFFFFFFFFB7F022DFF7FFFFFFFFFFFF000003002D008784F9FF9FFFFFFFFFFF",
      INITP_05 => X"00001048AC117857C7FFFE7FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFC5AEDDFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFF3FFE5AA5FFFFFFFFFFFFFF000000A0A201FC87CFBFFFFFFFFFFFFF",
      INITP_08 => X"0002008C59C10CCF4BFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFC6D32DFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFBFFFF3F24FFFFFFFFFFFFFF00000003844307C867F7FFFFFFFFFFFF",
      INITP_0B => X"00000003A44374FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF7F637FFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFB7FFD7F8FFFFFFFFFFFFFFF10000024473564EFFFFFFFFFFFFFFFFF",
      INITP_0E => X"000100011DC02E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFE7FFFFFFFFFFFFFF",
      INIT_00 => X"2C2C2B2B0B0B2B2B2C2B2B0B0B0B0B0B0B0B0B2B0B0A0A0B0A0A0B0B0B0A0A0B",
      INIT_01 => X"0AEA0BEA0A0B0A0A0B2B0BEAEA0A0B0B0B0B2C2B0A2B2B2B2B2B0B0B2B2B2B0B",
      INIT_02 => X"4C0B2B2B0B0B0B0B2B0A0AE9E9E9E9E9E9E9E9E9E9E9E80AE9E9E90AEAE90A0A",
      INIT_03 => X"4D2C4C6D6D6D6D6D6D6D4D6D6E6D6E8E8E8E8E6E6E6D6E4D6D6D4D4D6D4C2C2C",
      INIT_04 => X"4D6D4C4C4C6D4C4D2C6D4C2C4C4C6E4C2C4C4C4C4D4C4D4D4D2C4D4C4C6D2C4C",
      INIT_05 => X"8E6E8E8EAFAFAFD08EAFAFAF8E8E8E8F8E4D4D6E4C4D4C4D6D4D4C4D4D4D4D2C",
      INIT_06 => X"6D6D6E6E6E6E4D6E6D6E6E6E6E4D8E8E6E6E6E6D6E8EAF8E8E8F6E8E8E4D8E8E",
      INIT_07 => X"6D4D4D6E4D2C4D4C4D4D4C4D6D4D4C4D4D6E4D4D4D6D6E6E4D6E4D6D6D6D4D6D",
      INIT_08 => X"0B2C0B0B2B2C2C2B0B2C2B0B2C0B4C0B2C0B2C2C2C4D2C2C2C2C4D2C4D2C4D2B",
      INIT_09 => X"0BEA0B0BEAEA0A0A0A0A0B0BEA2C0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B2B0B0B",
      INIT_0A => X"0AE9E90A0A0AE9E9E9E9E9EA0AEAEA0AEA0A0AEA0AE90AEAE9E90A0AEA0AEA0A",
      INIT_0B => X"E9C8C8C8E8C8C9C9C9E9C9C8C9E9E9E9E9E9E9E9E9E9C8EA0AE9E9E9EAE90AE9",
      INIT_0C => X"2C0B0B2B2C2B2B2B2B2B2B0B0B0B0B0B0B0B0B0A0B0A0B0B0A0A0B0A0A0A0A0A",
      INIT_0D => X"0BEA0BEA0B0B0A0B0B0A0A2B0A0A2B2B2B2C0B0B0B0B0B2B4D2B2B4C2B0A2B0B",
      INIT_0E => X"2B2B2C0B0B0B0A0A0AE9E90AE90AE90AE90AE9E9E9E9E9E90AE9E9E9E90A0B0A",
      INIT_0F => X"4D0B4C4D2C4D4C4C4C4D4C6D6D6E6D6D6D6D8E6D4D4D6D2C4C4C4D4C2C4C2C2B",
      INIT_10 => X"4D4D2C4D4C2C2C4C2C2B4C6D4C4D4D4C2C6D4C4D6D4C4D2C4D4C6D4D4C4D4C2C",
      INIT_11 => X"8F8E6DAF8F8E8F8E8EAF6EAF8EAF8F6E8E6E6D4D6D4C6D4D4C4D4D4C6D4D4C4D",
      INIT_12 => X"8F6E6E6E6D6E6D6E6D6E6E6D6E6E8F6D6E6E6E6E8E8E8E6E8E8E8F8E8E6E8EAF",
      INIT_13 => X"4D4D4D4D4D4D4D6D6E6E4D4D2C6E4D6D6E4D4D8E6E2C4D4D2C4D6D6E6D4D6DAF",
      INIT_14 => X"2C2C2B0B2C0B2C2B2C0B2C0B2C0B2C0B2C0B2C4D0B2C4D4C4C2C4D2C4D4D4D4D",
      INIT_15 => X"EAEA0B0B0B0AEA0A0B2C0B0B0B0B0B0B0B0B0B0B2B0B0B0B0B0B0BEA2B0B2C2C",
      INIT_16 => X"E90AEA0AE9EAE9E90AEA0AEA0AEAE9EAEA0B0AEAEAEAE90AE90B0AEAEAEAEAEA",
      INIT_17 => X"C8C8E9E9C8E9C8E8C8E9E8E9C8C9E9E9E9E9E9E9E9E9E9E90AE9EAEAE9EAE9EA",
      INIT_18 => X"0B2C2C2B2B2B0B2B0B0A2B2B0B0B0B2C2C2C2B0B0B2B2B0B0B0B0A0B0A0BEA0A",
      INIT_19 => X"0AEA0B0B0B0A0B0B0A0A0A0BEA0A0B2C2B0B2B2B0B2B2B2B4C2B2C2B0A2B0B0B",
      INIT_1A => X"2C0B0B0B0B0A0A0A0A0A0A0A0AE9E9E9E90A0AE9E9E90AE9E90A0AE9E90A0A0A",
      INIT_1B => X"4C2C0B4C4C4C4D4C4C4C6D6D4C6D4D4D4D4D4D4D4D4D4D4C2C4C2C2C4D2C2C0B",
      INIT_1C => X"4D4C4D4C2B4C4C4C2C2B2B4C4C4C6D4D4C4D4D4D4C4C4D4D2C4D2C4C4C2C4D4C",
      INIT_1D => X"8E8E6DAF8E8E8E8EAFAF8E8E8EAF8E6E6D6D6D4C6D4D4D2C4C4C4C2C4D4C4D4D",
      INIT_1E => X"6E6D6D6D6E6D8E6D6D6E6D8E6E6E8E8E8E8E6E6E8E8E8E8E8FAF6EAF8F8F8F8E",
      INIT_1F => X"4C4C4D4D6D6D6D4C4C6E2C4D6E6E6E6E4D4D6E6E6D6E6E4D6E8E6E6E6E6E6D8F",
      INIT_20 => X"2B2B2C2C2C0B2C0B0B2C0B0B2C0B0B2C2C2C0B2C4D4D2C2C4C4D4D4D2C2C4D2C",
      INIT_21 => X"0A0B2B0B0BEAEA0B0B0B0B0B0B0B0B0B0BEAEA2B0B0B0B0B0B0B0B0B2C0B0B2B",
      INIT_22 => X"E9E90AEA0A0AEA0AE9EAEAEAE9EAEAEA0AE9EAE9E90A0A0A0AEAEAEAEA0AEAEA",
      INIT_23 => X"C8C8C8C8E9E9C8E9C8C8C8C8C8C9E9E9E9E9E9E9E9EA0A0AE9E9E9E9EAE9E9E9",
      INIT_24 => X"2B0B2C0B0B0B2C2B2B0B2C2B2B2B2C2B2C0B2C0B0B2B0A0B0B0B2C0B0B2B2B0B",
      INIT_25 => X"0B0BEA0A0A0B0A0B0A2B2B0AEA2B0B0B2C2C0B2B2B2C2C4C2C2C2B2B0B0B2B0B",
      INIT_26 => X"0B0A0B0B2C0A0A0A0AE90A0AE90A0A0A0A0A0A0AE9E9E9E9E8C80AE9E9E90AE9",
      INIT_27 => X"2B4C6D2B4D4C6D6D4D4D4C6D6D8E8E6D4D6D4D2C4D4C4D2B2C4D4C2B4D0B2C2B",
      INIT_28 => X"2C4C2C2C2B4C4C4C4C2C2B4C4C4D4C4C4C6D4C4D4D4C4D4D2D4D2C2C4C2C4C2C",
      INIT_29 => X"8E8E6EAFAF8EAF8E8FAF8EAFAF8EAF6D6D4D6D6D4C4C4D4C4C2C4D4D4D6D4C2C",
      INIT_2A => X"8F8E6E6E8E8F6E8E6D6D8E6E6E6E8FAF6E6E6E6E6E8E8E8E8F6EAFD08F8E8F8E",
      INIT_2B => X"4D2C2C12AF4D6D4D2C4D4D6E6E6E8E8F6E4D6E4D6D6E4D6E8E4D8E8E6D6E8E6D",
      INIT_2C => X"0B2C0B0B2C2B2B2B0B2C2C0B4C2C2D2C2C4D2C2C2C2C4D4D2C2C2C4D6D2C6E2C",
      INIT_2D => X"0B0BEAEAEA0B0B0B0B0B0B0B0B0B0B0B2C2C0B0B0B0B0BEAEA0B0B2C0B0B2B2B",
      INIT_2E => X"0AE90AE90A0AEAE9E9EAEA0AEAEAEA0AE90A0A0B0AEAEAC9EA0BEA0AEA0B0B0A",
      INIT_2F => X"E9C8C8C8C9E9C8C9E9C9E9C8C8E9E9C9E9EAE90AEAE9E9C9C90AC8E90AE9E9E9",
      INIT_30 => X"0B2B2C0B0B4C0B0B2B2B2B0B2B2B2C0B2B0B0B2B0B2B2B0B0B0B2B0B0B2B0B2B",
      INIT_31 => X"0A2B0AEA0A0AEA0B2B2CEA0A0A0B0B2C0B2B0B2C2B2B0B2C2B2C2C2B0B2C2C2C",
      INIT_32 => X"2B0B0BEA0A0A0AE90A0A0A0A0A0A0A0A0A0B2B0A0B0AE9E9E90AE90A0AEA0AEA",
      INIT_33 => X"4C6D2C2B4C4C4D4C4D4D6D4C4C4C4C4C4D4D4C4D4D4D4D4C4C4C2C2C2C0B2B2B",
      INIT_34 => X"4C4D4C6D2C4C4C2B2C2C4C4C2B4D2B4C4D4C2C4C4C4C2C4C4D4D4C4D4C4C4C2C",
      INIT_35 => X"8E8E6D6D8EAFAFAF8FAFAF8E6D8E8E4D6D6D6D6D4D6D4D4D2C4C4C4C4C4C4C2C",
      INIT_36 => X"8E8E8E8E6E6E8F8F6D6E8E8E6E6D6D6E6E6E6E6E8E8E8F6EAF8E8EB0AF8E8F8E",
      INIT_37 => X"4D4D6D4C6D4D2C4D4C4D6D6E6E4D4D4D6E8E6E8E6D6D6D6D6E6E6E6D6D8E6D6D",
      INIT_38 => X"2C2C0B2B2B2C2C2C2C0B2C2C2C2C2C2C2C2C2C4D4D4D4C2C2C4D4D4D4D4D4D6E",
      INIT_39 => X"0B0BEAEA0B0B0B0B0BEA0B0B0B0B0B0B0B0B0B2C0B0A0B0B2C2B0B2B2B0B0A0B",
      INIT_3A => X"0AEA0AE9E9E90AEAE9E9E9EAEAEAEA0A0A0A0A0A0A0AEAEA0BEAE9EAEA0B0A0A",
      INIT_3B => X"C9C8C8C9C9E9C8E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E90AE90AE9E9EAE9E9",
      INIT_3C => X"0B2B4C2B2B2B2C2B0B2B2B2C2B0B2B0A0A0B2B2B0B2B0B2B2B2B0B2B0A2B2B2C",
      INIT_3D => X"0BEA0AEAEA0AEA0A0A0A0A0A0A4D2C2B4C2C2C2B2C2C2C2C2B0B2C4C2B0B2B0B",
      INIT_3E => X"0B2B0A0A2B0A0A0BE9EA0A2B0A0A0A0A0A0B0A0A2B0A0AE9E90AE90A0AE90AEA",
      INIT_3F => X"2C2C4D4C4D6D4D4D4D2C4D4C2B4C4C4C2C4C4D4C4D4D2C2B2B2C2C2C2B0A2B2B",
      INIT_40 => X"4D4C4C4C6D2C4C4C2C4D6D2C4C4C4C4C4D4D4D4C4C4C4C4C4C4C2B4C2C4D4C2C",
      INIT_41 => X"AF8EAF8EAFAF8EAFAF8E8E8E6D8F6D4C6D4C6D6E4D2C6D4D6D4C4D6D4C2B2C2C",
      INIT_42 => X"8F6E8E6E6D8EB08F6D8E8E8E6D8E8E6D6D8E6E6D8E8ED08FAF8EAFAF8EAF8EAF",
      INIT_43 => X"4D4D4D4C4D4D4D4D6E6D6D6E6E4D8F6E6D6E6E6E6E4D6E6E4D8E6E6E6D6D8E8E",
      INIT_44 => X"0B2C2C2B2C2B2C2C2B0B2C4D2C4D2C2C4D4D4D6E2C4D4C4D4D4D4D4D4D6E4D2C",
      INIT_45 => X"EA0AEAEA0BEA0A0B0B0B0B0B0B0A0B0B0B2C0B0BEA4C2B0B2B0B2C4D0B2C2B0B",
      INIT_46 => X"EA0AEA0A0AEAEA0A0A0AEAC9E9EAEA0AEAEAEAE92B0BEAEA0A0BEAEA0B0B0A0B",
      INIT_47 => X"C8C8C8E9E9E9E9C8C9E9E9E9E9E90AE9E9E9EAEAE9E9E9E94CE9E9EA0A0AEAE9",
      INIT_48 => X"2C2B2C2B2B2C2B2B2B2B2B0A2B2B2B2B2B2B2B0B0B2B0B2B0B0B2B2C2B2B0B0B",
      INIT_49 => X"E9EA0A0AE9EA0AE90A0AE92B0B2C2B4C2B2C2C2B2B2B0B2B2C2C2C2C2C2C0B0B",
      INIT_4A => X"2B0A0A0A0A0A0A0A0A0AE90B0B0B0A2B0B2B0B0B0B0AE9E9E90A0AE90A0AEA0A",
      INIT_4B => X"4C4C4D4C4C6D4C4C4C4C4C4C4C2C4C4C2B4D4D4D2C2B4C2B2B2C2B2C2B2B0B0B",
      INIT_4C => X"2B4C2C4C4D6D2B4C4C2C2B2B2C2C4D4C4C4C4C2C4C4C4C6D4C2C2B2B2C4C4C2C",
      INIT_4D => X"8E6D8E8EAFAF8E8E8EAF8E8E6D8F6D6D8E6E6E6D6D6D8E4C6D4D4C4D2C4C4C4C",
      INIT_4E => X"6E6E4D8E6D6DAF6D8E8E8E8E6DAF6D8E8F6E8E8E6D8E8E8E8EAF8F8F8E8F8F8E",
      INIT_4F => X"4D4D4D4D4D6E4D4C6E6D6D4D6D6E8E6E8E6E6E6D6D8E6E6E8F8E6D6E6E6E6E6E",
      INIT_50 => X"2C2C2C2C2C2C2C2C2C2C4D2C4D2C2C2C4D4D4D4C4C6D6E4D4D4D4D2C4D4D6E4D",
      INIT_51 => X"EA0A0BEAEA0B0B0A0B0B0B0BEA0B2B0B0B0B0B2C0B0B2B0B0B0B2B2C2C2B2B0B",
      INIT_52 => X"0AE9E9E9E90AEAEAEA0AEAEAEAEA0B0AEAEAEAEAEA0A0B0A0B0BEAEA0BEAEAEA",
      INIT_53 => X"E9C9E9E9E9C9C8E9E9E9E9E9EAE9E9E9EAEAE9C9E9C9E9E9E9E9EAEAEAE90A0A",
      INIT_54 => X"2C0A2B2C2B2B4C4C0B2B2B2B2C2B2C0B4C2B4C2B2C2C2B2B0B2B2C0B2B0B0B2C",
      INIT_55 => X"E9EA0AEAEA0AE9E90A0A0A2B2C2C2B4C2C4C2C4C2B2B2C4C4C4C2B4C4C0B2B2C",
      INIT_56 => X"2B0A0A0A2BE90A0A0A0A0A2B0B0B2B2C0A0A0B0B2B0A0A0AE9E92B0A0A0A0A0A",
      INIT_57 => X"4C2C4C2C4C4D4D6D4C2B4C4C4D4C4C2C4D4C2C4C2C0B0B2C2B0B2B2B0B0B0B2B",
      INIT_58 => X"2B2B2B4C4C4C4C4C4C4C2B4C4C2C6D4C4C4C4C4C4C2C4C4D2C2B4C2B2C2B2C2C",
      INIT_59 => X"8EAE8ED0D08E8E8EAF6E8E8E8E6D6D6E6D6E6E6D6D6D6E6D4C4C4C4C4C4D4C2B",
      INIT_5A => X"6EAF6E8E6D6E8E8E6D8EAF6E8E8E8E8E8EAF8E8E8F6D8E8E8E8E8EAFAF8FAF8F",
      INIT_5B => X"4D4D4D6E6D6D8E6D6E6D6E4D6E8E6E6D6D6D8E8E6E6D8F6D6E6E6E6E6E6E6E6E",
      INIT_5C => X"2C0B2C2C2C2C2C0C2C2C4D2C2C2C4C2C2C2C4D4D4D4D4D2C6E4D4D4C4D4D6D6E",
      INIT_5D => X"EA0A0B0B0A2C0B0B0B0B0B0B0B2C0B2C0B0B2C2C0B2B0B2C2B2B0B2C0B2C2C2C",
      INIT_5E => X"0AE90AE9EA0AE9EAEA0AEAEAE9EA0B0BEA0A0A0AEA0BEAEA0A0B0A0A0B0B0B0B",
      INIT_5F => X"E9C8C9C8C9E9E9E9E9E9E9E9C9E9E9E9EAE9C9EAE9E9C9E9E9E9E9EAC9EA0A0A",
      INIT_60 => X"2C0A0B2B2B2B2B2B2B2B2B0B0B4C2B2C2B2B0B2B2C2C2C2C2C0B2B2B0A2C2B2B",
      INIT_61 => X"E92B0AE9E9E90A0AE90A0A2C4C4C2C4D2C4C4C2B2C2C4C2C2B2B2C4C2C0B0B2B",
      INIT_62 => X"0A0B0A0A0A0A0AE9E90A0A0A0A0B0B2B2C0B2C0B0A0A0A0AE90A0A0A2B0A0A0A",
      INIT_63 => X"2C2C2C2B2C2C4C2B2C2C2C4C2C4C4C4C2C2C4C4C2B2C2C2B2B2B2B0B2B2B2B0B",
      INIT_64 => X"2C4C2C6D2C4D4C6D4C4C2C2C2B2C4C4C2C2C4C4C2C4C4D4C4C2B2C2B0B0B2C2C",
      INIT_65 => X"AFD0D0AFF0CFCFAF8EAF6E6D8E6D6E6D4D6D6D6D6E8F6E6E4C4C4C4D4C6D4C2C",
      INIT_66 => X"6E6D6EAF8E8E6E8FAF8E8E8E8E8E8E8E8E8E8E8E8E8E8F6E8F8EAFAF8FB08F8F",
      INIT_67 => X"6E4D6E4D6E6D8E6E6E6E6E6D6D4D4D6D8E6E8E6D8E6E8E8F8F8E8F8E8E6E8E6E",
      INIT_68 => X"4D2C0B0B4D2C2C2C4D4D4D4D4D4D4D2C2C4C2B4D6E4C4D4D4D4D4D4D4D6E4D4D",
      INIT_69 => X"0B0A0B0B0B0B0B2C0B2B0B0B0B0B0B0B0B2C0B0B2C2C0C0B2C2C0B0B0C0B0B2B",
      INIT_6A => X"E90AEAE9EA0A6D0AEAE90B0AEA0AEA0BEA0B0BEAEA0BEAE90A0B0BEA0B0B0B0B",
      INIT_6B => X"C8C9C80AC8E9E9E9E9E9C8E9EAC9E9E9E9E9E9E9E9E9E9E9EAE90AEAEA0AE9E9",
      INIT_6C => X"2B2B2B2B2B2B2B0B4C0B4C2C4C2B2B2C2C2C2B4C2B2C2B2B2B2B2C2B4C2B2C2B",
      INIT_6D => X"0AEAC9EA0A0A0A0A0B0B2B2B4D2B2C4C4C2B4C2B2C2C2B2B4C2B2C2B2B2B2B0B",
      INIT_6E => X"0A0A0A0B0AE90A0AE90A0A2B2C2C2C0B2C2B2C2B0B0AE90AE90A0A0A0A2B2B0A",
      INIT_6F => X"2B2B4C0B2B2C4C2C4C2B2C2C4C4C2C2C2C4C4C2B2B2B2B2B2C2B2B0A0A0B0B0B",
      INIT_70 => X"2C2B2B2B4C6D4C4C4D2C4C2C4C2C2B2C4C4C4C4C4C4C2B2B2B2B2B0B0A2B2C2B",
      INIT_71 => X"B0AFF0F0CFF1CFD0F0AFAF8E8E6D8F6E6E6D6D8E6E6D6D4C4C4D6D4D6D2C4C4C",
      INIT_72 => X"6E6D8E6D8E8E8E8FAF8E8E8E8E8E8E8E8FAF8E8E8F8E8E8E8FAFAFAFAFAF8E8F",
      INIT_73 => X"6D6D6D6E8E6E6D8E6D8E8F6E6D6D4D8E6D8E8E8E8E6D6E6E8E8F6E8E8E8EAF6D",
      INIT_74 => X"2C2D2C4D2C4D2C2C2C4D4C4D4D4D4D4D6D4D4D4D4D6D4D4D4D4C6D6E6D6D4D4D",
      INIT_75 => X"0B0A0B2B0B0B2C0B0B0B0B0A0B0B0B2C0B2C0B2C2C2C2B2C0B2C2C2C2B0B2C2C",
      INIT_76 => X"E9E9EA0A0A0AEA0A0B0AEAEAEAEAEAEAEAEA0AEA0A0A0AEA0BEAEA0B0A0B0B0B",
      INIT_77 => X"E9E9E9E9E9E9E9E9E9E9EAE9E9E9EA0AEAE9E9EAE9E9E9E9E9E9E9EAEAE9E90A",
      INIT_78 => X"4C4C2C4C4C4C2C2C2B2B2B2B2B2B2B2C2B2B0A2C2C2B2C2B2C0A4D2B2B2C2C2B",
      INIT_79 => X"0B0A0AEAEA0A0A0B0A0B2B4C2B4D4C4C4C4C2B2C4C4C2C4C2C2B4C2B4C4C4C2B",
      INIT_7A => X"0A0A0A0A0A0A0A0A0A2B2B0A2B2B2C2B2C2C2C0B0A0AEA0B0A2B2C0A2B2B2B0B",
      INIT_7B => X"4C2C2C2B2C2C2C2B2C2C2B2C2C2B0A2B2B2C2C2C2C0B4C2B2B2B2B0A0B0B0A0A",
      INIT_7C => X"2B2B4C4C2C4C4C6D2B4C4D4C4C4C2B4C2B2B4C4D4D2B2B4C4C2B0B0B4C4C2B2C",
      INIT_7D => X"AFAFCFCFCFF0AFAFCFAF8F8E6D8E8F8E8E8E6D6D6D6D6D4C6D4D4D4D4C4C4C2C",
      INIT_7E => X"8E6D8E8E8E6D6D8F6E6D6E8E8E8E8EAFAF8FAFAFAFAF8EAFAF8F8EAF8EAFAFAF",
      INIT_7F => X"4C6D6D4D6D6E8E8E6D6D6E8F6E6D8E6D8E8E8E8E6E8E8F8E8E6E8E8F8E6E8E8E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFBDFFFFFFFFFFFFFFFFFFFFFF000004228AF1DFFDFFF7FFFFFFFFFFFF",
      INITP_01 => X"000001082C661B7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFDFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000C824AACB5FFFFFFFFFFFFFFFFFF",
      INITP_04 => X"000440198A37FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF10000256B07DFDFDFEFFFFFFFFFFFFFF",
      INITP_07 => X"000010203313FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0005CAE8BADFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0801089CC6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07BFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF208546478B3FFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"00005EE99BFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0187FFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFBFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00084E6AB7AFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"4D2C2C2C4D2C2C4D4D4C2C4D4D6D4D6D6D4D4D4D4C4D6E4D4C6E6E4D6D8E4D6D",
      INIT_01 => X"0B0B2B0B0B0B0B0B0B0B0B0BEA2C0B0B0B2C0B0B2B0B2B2B2B2C2C2C2C2C2C2C",
      INIT_02 => X"0AE9E9EA0AE90AEA0A0A0A0AE9EAEA0A0A0BEA0B0B0A0B0B0B0B0B0B0A0BEA0B",
      INIT_03 => X"C8C9C9E9E9E9E9E9E9E9E9EAE9E9E9E9EAE9E9E9E90AEAE9E9EA0BE9EAE90AEA",
      INIT_04 => X"2C4C2B4C4C2B4C2C2B2B2B2B2B2B4C2B2C4C2C2B2B2B0B2B2B4C2C2C2B2C4C2B",
      INIT_05 => X"2B0B0A0A0A0A0B0B0A2B4C4C4C2B2C4C2C2C2B4C2C2C4C2C2B2C2C2C2B4C2B0B",
      INIT_06 => X"0AE90A0A090AE90A0B0B2B0B2B0B2B2C0B0A0B2C2B0A0B2B4C4C4C4C2B2B2C4C",
      INIT_07 => X"4C2C4C2C4C4C2B2B2C2B4D0B4C2C2B0B2C2C2B0B0B0A2B0A0A0A2B0A0B0A0A0A",
      INIT_08 => X"4C4C4C4C2C4C4C4C4D2B4C4C4D4C2B4C2B2C2C2B2B2B2B2B0B2B0A2B2B2C2B2B",
      INIT_09 => X"AFCFCFCFCFCFD0CFCFCFB0D08E6D8E8E8E8E6D6D6E6D4D6D4C4D6D4C4C4D4C4C",
      INIT_0A => X"8FAF8E6D8E8F8E8E8E8E8E8F8FAF8EAF8E8E8E8EAFAFAFAF8FAF8FAFAFAF8ED0",
      INIT_0B => X"6D6E8E6D6E6D6D6DAF6E8F6D6D6D8E8E6E6E8E8F8E6E4D6E8E8F6E8E8E8E8E8E",
      INIT_0C => X"2C4D2C4C6D4D4C2C2C2C4C4D4D2C4D6D2C4D4D2C6D4D6E4D4C6E6D6D6E4D6D6E",
      INIT_0D => X"0B0BEA0B0B0B0B0B0B0B0B0B0B2B0B0B2B2C0B2B2C2C2C2C2B2C4D0B2C2B4C2C",
      INIT_0E => X"E9E90AEA0B0AEAEAEA0A0AEAEA0A0AEAEAEAEA0B0BEA0B0BEB0B0B0B0B0B0B0B",
      INIT_0F => X"EAE9E9E9E9E9E9E9EAE9E9E9EAE9E9C9E9E9E9EAE9EAE90AE9EAEAE90AEAE9E9",
      INIT_10 => X"4C4C2B4C4C4C4C4C2B2B2C2C2B2B4C4C2B4C2B4C2B0B2B2B2B4C2B4C2B2B4C2B",
      INIT_11 => X"2C2C2B0B0A0BEA0B0B0B2C4C2C4C4C2C2B4D4C4C4C4C2B4C4C2C4C2C6D6D2C4C",
      INIT_12 => X"E9090A0A0A0A0A2B0A2B0A2B2B0B2B4C2B2C0B0B0A0B4D2C2B2B4D4C4C2C2B4C",
      INIT_13 => X"2B2B2B2C4C4C2C4C2B4C2B2B2B2B0B2B0B0A2B0B0B2B2B2B2C2C2B0B2B0A0A0A",
      INIT_14 => X"2C4C2B4C2B4C4C6D4D2C6D4C4C6D4C2C4C2C0B0B2B0B2C0A2B4C0A2B0B2B2B2B",
      INIT_15 => X"D0F0AFD0D0CFAFD0CFAFAFB08E6D8E8E6D6E8E6E6E6D6D6D6D4C4D6D4C4C4C2C",
      INIT_16 => X"8E8F8E8E6D8E6D8E6E8EAF8E8E8EAF8E8E8F8EAFD08ED0AF8EAFD0AFAEAECFAF",
      INIT_17 => X"6D6E6E6D6D6E8E6D8E8E6E6D6D8E8E8E8E6D8E8E8E8E6D6E8E6D8E6D6DAF8FAF",
      INIT_18 => X"6E2C6D4D4C4C6D4D4D4D2C4C2C4D4D4D4D4D4D4D4C4D4D6D6D6E6E6D6D6E6D6D",
      INIT_19 => X"0B0B2C0B0B0B2C2B0B0B0B2B2C0B2B2C2C2B2C0B2C2C2C0B0B2C2C4D2C4D4D2C",
      INIT_1A => X"E90AEAE92BEA0AEA0AEA0AEA0A0BEAEA0BEA0B0BEB0BEA0B0B0B0B0B0B0B2B0B",
      INIT_1B => X"E9E9C9C9E9E9E9E9E9C9E9E9EAE9E9EAE9EAEAE90A0AEAE90AE9EAEAEAE90AEA",
      INIT_1C => X"2B2B2B2B2C2B2B2B2C2B4C2C2B4C2B4C2B2B4C4C4C4C2C4C4C4C2B4C4C2B2B4C",
      INIT_1D => X"2C0A2B2B0B0A0B0B2B2B4C4C2C2B2B4C2B2B2C4C2C2B2C4C2C4C4C4C4C4C4D4C",
      INIT_1E => X"0A0A0A0A0A0A0A0A0A2B2B2B0B0B2B0B0B0B2B0B0B0A2C0B4C2B4C4C4C4D2B2C",
      INIT_1F => X"2C2B0B2B2B2B2C0B2B2B2C0B2B0A2B2B0B2B0B2B0A0A0A2B2B2B2B0A0A0A0A0A",
      INIT_20 => X"2C2B2B2C4C4D4C4C4D2C4C4C4C4C4C4D2C2C2B2B2B2B2B2C2B2B2B2B2B2B2C2B",
      INIT_21 => X"AFAEAFAFAFF0F0CFCFAFAFAFCF8E8E8E8E6E8E6D6D4D6D4C6D6D6D4C4C6D4C2C",
      INIT_22 => X"AFAF8E8E8E8E8E6E8E8E8EAF8EAFAFAF8E8E8EB08EAFAF8E8EAFD0AFD0D0AFD0",
      INIT_23 => X"6D6D6D6D6D6E6D6D6D6D6E8E8E8E6D8E8E8E8E8E8F8E8E8E8E8FAF8E8FAF8E6E",
      INIT_24 => X"4C4D6E4C4D4C4C2C2C4D2C4C2C4C4D6E4D4D6D6E6D6D6E8E4D6E6E6D6E6D8E6D",
      INIT_25 => X"0B0B0B0B0A0B2C0B2C0B2C2C0B2C2C0B0B0B2B2B2C0B2C2C2C2C4D2C4D4D4C2C",
      INIT_26 => X"0AEAEAEA0AEA0BEAEAEA0A0AEA0A0A0B0A0A0B0B0B0BEA0B0B0B0A0B0B0B0B0B",
      INIT_27 => X"C9C9E9E9E9E9E9E9E9C9EAE9E90AE9E9E90AEAEAEAC9EAEAE9E9EA0B0AEAEA0A",
      INIT_28 => X"2B6D4C2B4C4C2B4C2C4C2B2C0A4C2B4C2B4C2B2B4C4C4C4C4C2B4C2B4C4C4C4C",
      INIT_29 => X"2C4C2C2B0B2B2B0B4C2C4D4C2B4C2B4D2C4C2B4C4C2C4C2C4C4C4D4C4C4C4C4C",
      INIT_2A => X"0A0A0A0A2B0A0A0A0A0A2B2B0B0A2B0B0B2B0B2B2C0B2C2B4C4C2C4D4C4D4C4C",
      INIT_2B => X"2B2C4C2B0B2B2B0A0B2B2B2C2B2B0B2B0A2B2B2A2B2B2B2B0A0B2B2C2B2B2B0A",
      INIT_2C => X"2B2B2B2C4C2B6D4C2B4C4C4D4C2C4D4C4D4C4C2B2B2B2B2B4C2C2B0B2B2B2B0B",
      INIT_2D => X"CFCFCFCFCFCFF0F1CFCFCFCFD0AEAF8E8E8E8E6D6D6D6E4D6D6D4D4C6D4D4C4C",
      INIT_2E => X"8EAF8E8E8FAF8E8E8E8E8E8E8EAFAFB0AFAF8E8FAFAFAFAFAFD0D0CFCFAFCFD0",
      INIT_2F => X"6D8E6E6D6D4D8E6D8E6E8E6E8F6E6E8EAFAF8E8E8E8E8E8E8E8E8E8E8E8E8ED0",
      INIT_30 => X"2C4D4C4C2C4C4C4C4C2C4D4C4D2C4D6D6E4D4C4D8E6E6D6D6D6D6D8E8F6D6D8E",
      INIT_31 => X"0B0B2B0B2B2B2BEA2C2C2C2C0B2C0B2C2C2B2C0B2C2C2C2C2C2C2C2C4D2C4D4D",
      INIT_32 => X"0AEA0B0AEAEAEAEAEA0A0A0A0A0AEA0B0B0B0A0B0B2BEA0B0B0B0B0B2C0BEA0B",
      INIT_33 => X"E9E9E90AC8E9E9E9C9E9EAEAEAEAEAEAEAE9E9E9EAEA0AEAEA0AE90AEA0A0BE9",
      INIT_34 => X"2B2B2B4C4C4C4C4C2C2B2B2C4C2B4C2C4C4C4C2B4C4C2C4C4C4C4C4C4C2C4C2B",
      INIT_35 => X"4C2C0A2B2B2B0A2B2B2B4C2C4C4C2B4C4C2C4C2C4C4C4C4C4C4D4C4C4C2C4C4D",
      INIT_36 => X"0AE90A0A2B0B0A0B0A2B0A0A0A0A0A2B0B2B0B0B2B4C2B2C4C4C2C8E4D4D2C4C",
      INIT_37 => X"2B0B2B2B2B0B2B0B2B2B2B0B0B2B0B0B0A0B2B2B2B2B2B2B0A2B2B2B2C0B0B0A",
      INIT_38 => X"4C2B4C4C2B2B4C4C4C4C2B4C6D4C4C4D4D2C4C2B4C2B2B2B2B0A2B2B0B0A0B0B",
      INIT_39 => X"F0CFD0D0F011F0CFCFCFCFF0D0CFAFAF6E8E6D8E6D6D6D6E6D4D2C6D6D6D2C4C",
      INIT_3A => X"8EAFAF8E8E8E8E8E8EAF8EB08EAFAFAFAFAFAFAF8ECFAEAFD0D0CFCFD0CFCFCF",
      INIT_3B => X"6D6D6E8E6E6D8E6E6E6D6E6E6E6D8E6D8F8E6E8F8EAF8E8E8E8EAF8FAFAFAF8F",
      INIT_3C => X"4D2C2C4C2C2C2C4D4C4C6E4D4D6D6D6D4D4C6E4D6D6E6E6D6E4D6E6E6D4D6D6E",
      INIT_3D => X"0B0B0B0B0B0B0B0B2B2C2C2B2C2C2C0B2C2B0B2C0B4D2C2C2C4D2C4D4C4D4C2C",
      INIT_3E => X"EAEA0B0BEAEA0B0BEAEAEA0BEAEA0B2C0B0A2C0B0B0AEAEB2B2C2B0B0B0B0B0B",
      INIT_3F => X"E9E9EAE9E9E9E9E9EAE9E9E9E9E9E9EAEAEAEA0BE9EAEAE9EAE90AEAEAEAEAEA",
      INIT_40 => X"2C4C4C6D4C4C4C2B4C2B4C4C4C4C4C4C4C4C4C4D4C4C6D2B4C4C6D4C4D2B4C4C",
      INIT_41 => X"4C4C2B4C4C4C2B4C4C4D0B4C4D4C2B2C4C4C4C4C2B6D2B4C4C4C2C4C6D6D2C4D",
      INIT_42 => X"0B0A2B0A2B0A0B0A0A0A0A0A0A0A0A2B0A2B2C2B2C2B0B2B4C4C2B4C4C2C2B6D",
      INIT_43 => X"2B2B2B0B2B2B2B2C0B2B0B2B2B0A0A2B0A2B0B2B2B0B2C2B2C2B4C2B2C2B2C4C",
      INIT_44 => X"4C4C2B4C4C4D4C4C4C6D0B2B4C4C4C4C2B4C2C2C2B2C2B2B2C0A0A0A0A0A0B2B",
      INIT_45 => X"CFCFF0F0CFEFF0AFF0F0CFCFCFD0D0AFAFAF6E6D8E6E6D6D6E6D4D8E6D6D4C6D",
      INIT_46 => X"8EAF8EAFAF8E8E8EAF8FD0D0D0D08EAF6ECFAFCFF0F0D0CFF0CFD0CFCFCFAFAE",
      INIT_47 => X"6E6D6D8E6D6D6D8E8E8E8E8EAF8EAF8E8E8E8EAF8E8E8EAF8E8EAF8E6DAFAF8E",
      INIT_48 => X"4C4C2C4C4D2C6D4D2C4D4C6D4D6D6D6E4D4D8F6E6D6EAF8E6E6E6DAF6E6E8E8E",
      INIT_49 => X"2C0B0B0B2C0B2C2C2C0B2C2C0B4C0B2C2C2C0B4D2C4D4D2C2C4D2C4D4D2C2C2C",
      INIT_4A => X"0AEA0B0B0AEA0BEA0A0BEA0A0B0B0B0B0B0B0B0B0B0B0B0B0B2C0B0B0B0B2C2C",
      INIT_4B => X"E9E9E9C9C9C9EAC9EAEAEAE9E90AEA0A0A0AEAEA0AEA0AEA0A0A0AEA0AEAEAE9",
      INIT_4C => X"4D4C4C4C4C4C4C4C4B4C2C2B2B4C4C4C4C2C6D4C4D4C2B6D2C4C4C2C4C4C6D4C",
      INIT_4D => X"4C4C2C4C4C4C4C4C4C4C4C4C2B4D4C2B2C2C4C2B2C2B4C4C2B4C4C4C6C4C6E4C",
      INIT_4E => X"2B2B2B0B0A0B0A0A0A0A0A0A0A0A0A0A0A2B0B0B2B2B0B0B4C4C6D2C4D4D4C4C",
      INIT_4F => X"2B0B0B0B0B0A0B0A2B2B2B2B2B0A2B0A0A0A0B2B0B2B2B2B0B2B4C4C4C2C2B2C",
      INIT_50 => X"2C2B2B4D4C4D4C4C4C6D2C2B2B2B4C4B4C4C2B2B2B2B2B0A2B2B2B2B0A0A0B2B",
      INIT_51 => X"11EFEFF0CF11F0F0CFEFF0CFD0D0AFAF8F8E8E6D6E6D6D4C6D6D4C6D6D6D6D4C",
      INIT_52 => X"8FAFD0CFAF8E8E8EAFAFAFAF8FAFAFAFD0D0AFCFAFAED0CFD0D0CFCF32111110",
      INIT_53 => X"8E6E8E6D6D8E6D6E6E8E8E8E8E8E8E8EAF8EAFB0D0D0D0AF8EAF8E8F8F8E8F8E",
      INIT_54 => X"4C4C2C2C4D4D4D4D4D4D4D6D4D6D4D6D4D6E6D6E8E6D6E8E6E6D6E8E6E6E6E6D",
      INIT_55 => X"0B0B2C0B0B0C0B0B0B0B2B0B2C2C0B2C0B4D4D2C0B2C2C4D2C2C2C2C2C4D4D2C",
      INIT_56 => X"0B0AEAC9EA0B0AEA0B0A0A0A0B0BEA0B0B0B0B0B0B0B0B0B0A0B0B0B2B2B0B0B",
      INIT_57 => X"E9E9C9C90BE9E9EAEAEAEAEAEAE9E90AC9EAEAEA0AEAEAE90AE9EA0A0A0AEAEA",
      INIT_58 => X"4C4D4C4C4D6D4C2C2B4C4C2B4C4C2C4C4C4C4D2B4C4C6D4C4C6D6D2B4C4D6D4C",
      INIT_59 => X"4C2B4D4C6D4C4D2C4D4D4C2C6D2B4C2B2C2C2B0B4C4C2C4C4C6D4C6D4C2B4C4C",
      INIT_5A => X"2B0A2B0A0A2B2B2C0A0B0A0A0A0A2A0A0A0A0B0A0B0B2B2B2B4C4C4C4C4C2C4C",
      INIT_5B => X"2C2B0A0A0A0A0A0A2B0B2B0A0B2B0B0A0A0A0B2B0A2C2B2B2B0B4C2C6D4C4C6D",
      INIT_5C => X"4C2C6D2C4C4C4C4C4C4C4C4C2B4C2B2B4C2B2B2B4C2B4C4C2B0B0A0A0B2B2B2B",
      INIT_5D => X"F0F0F0F0F0F0F010EFCFF0F0F0F0AEAFAFAF8E6E8E6D6D6E6E6E6D6D6D4D6D4D",
      INIT_5E => X"CFAF8EAFCFAF8E8FAFAFAFD0AF8EAFCFAFAFD0CFD0AFF0CFF0F0F0F0CFCF31CF",
      INIT_5F => X"8F6E6DAF8EAF8E6E6D8E8E8E8E8E8F8EAFD0AFAFAF8E8EAFAFAFAFAFD0AFAEAF",
      INIT_60 => X"4D4C2C4D2C6D4D4D6E6D6D4D4D6D4D6E4D6E8E6D8E6D4D8E8E8E8E8F6E8E6E8E",
      INIT_61 => X"0A0B0B0B0B2C0B0B2C2C0B2B2C2C0B2C2C2C2C2C2C2C2C4D2C6E4D2C4D4C4D4C",
      INIT_62 => X"0AEAEAEA0BEA0B0BEAEA0B0B0B2B0B2C0B0B0B0B2B2C2C2C2C0A2C0A0B0B0B2C",
      INIT_63 => X"E9E90AEAEAE9C9EA0BEAEAEAEA0AEA0AEA0AE9E9EA0A0AEAE90AE9EAEA0A0A0A",
      INIT_64 => X"4D4C4D4C4C4D4C6D2B4C6D6D2C2B4C4C4C6D4D4C4C4C4C4C4C6D6D4C6D6D4C6D",
      INIT_65 => X"2C2C2C2C2B4C4C4C4C4C4C4C4C4C2C4C4C4C4C4C2C4C2C2B6D6D6D4C6D4C4D4C",
      INIT_66 => X"4C2B2B2B2B0B4C2C2B4C0A0A2B0A0A0A2B2B2B0B2B2B0A2C2C4C4D4C2C4C4D4C",
      INIT_67 => X"2B0B2B0A0A0A2B4C2B2B0A0B0B4C2C2B0A0A0A2B2C2C2B4C2C2B2C4C4D6D4C6D",
      INIT_68 => X"4D2B2B4C4C4C4C4C6D4C4C2C4C4C2B4C2B4C4C2B2B4C2C2B2B0B2C2B2B2B2B2B",
      INIT_69 => X"111111F0F031101031CFCFEFD0F0CFAFAF8E8E6E8E8F6D4D6D8E8E6D6E4C6D4C",
      INIT_6A => X"CF8EAFD0AFF0AFAFAFD1B0AFAFAFAFCFCFAFD0F0CFD0F0F0CFF0F0F011101011",
      INIT_6B => X"8E8EAF8F8E8E8E8E8E8E8E8E8E8E8E8EAF8EAFD0AFAFD0AFAFAFAEF0D0AFAFAF",
      INIT_6C => X"6D4C6E4D2C4D4C6E6E4D4D4D4C4D6E6E4D6D8E6E6E6E8F8E8E6D6D6E8E8EAF8F",
      INIT_6D => X"2C0B0B2C4D2C2B0B2C0B2B2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4D4D4C6D4D2C",
      INIT_6E => X"0AEAEA0B0BEA0B0B0B0B0B0B0B2BEA0B0A2C2B0B0A0B2B0B0B0B2C0B0B2C2C2B",
      INIT_6F => X"C9E9E9E9E9E9EAE9EAEAC9E9E9EAE9EAEA0AEA0A0A0A0AEA0A0A0AEA0AEAE90A",
      INIT_70 => X"4C6D4C4C6D4C4C4C4C4D4C4C4C4C4C6D6D6D6D4C4C6D4C4C6D4C4C4C6D6D4C6D",
      INIT_71 => X"4C4C4C4C4C4C4C4C2C4D4D4D4D4C2B4C4C4C4C4C4C4D4C4C4C6D6D6D4C4C4D6D",
      INIT_72 => X"4C4C2B0B2B2B4C2C2C2B0A0A0A0B2B2B2B0B2C2C2C4C2C4C4C2B0B4C2C2B2C2C",
      INIT_73 => X"2B2B0A0A2B2B2B2B4C4C2B2B2B2C2B0A2B0A2B2C2C2C2C4C4C4C2B2C4C6D4C4C",
      INIT_74 => X"4C4C4C2B4C6D4C4D6D2C2B4C4C4C4C4C4C4C2B2B2B4C2C2B0B2B2B2B2B4C0B2B",
      INIT_75 => X"F0103110111010111111F0F0F0AFF0D0CFAFAF8E8E6E6D8F8E8E6E6D6D6D4D4C",
      INIT_76 => X"CFCFCFCFAFD0AFCFD0AFAFAFD0CFCFCFCF11CFF0F0F0CFD0F0F0F0F0F0F0F0EF",
      INIT_77 => X"6E8E8E8F8E8F8E8F8E8E8E8EAF6E6DAF8EAF8EAFAEAF8EAFAFCFAFD0D0D0D0D0",
      INIT_78 => X"6E6D4D6D6E6E6D6E6D4D6D4D6E4D6D8E6D8E6EAFAF8EAF6D8E8E8E8E6E8E8E8F",
      INIT_79 => X"0C2C2C2C4D2C0B2C2B2C2C2C2C2C2C2C2C2C2C4D4D4C4C2C4C4C2C2C4C4D6D4D",
      INIT_7A => X"0BEA0B0BEA0B0A0B0BEA0BEA0B0B0B0B0B0B2C0B2B0B0B0B0B0B0B0B0C2C2C2C",
      INIT_7B => X"E9E9E9E9EAEAEAEAEAEAEAEA0AEAEAEAEA0AEAE90A0A0BEAEA0B0BEA0BEA0BEA",
      INIT_7C => X"6D4C6D4C6E6D6D6D4D4C4C4C4D4C4D4C6D4C4D6D4C6D4C4C6D6D4C6D6D6C8E6D",
      INIT_7D => X"4C4C4C2C4C2C4C4C6D4C2C4D4C4C4C4C2C2C6D4C4C4C4C4C4D4C4D4D4C6D6D6D",
      INIT_7E => X"4C4C6D4C2B2C2C4C2C2B2B2B2B2B2B2B2B4C2B2B4C2B2B2B0B2C2C2B4C2C2B2C",
      INIT_7F => X"2C2B2B2B4C2B4C2B2B4C2B2B2C0B2C2B0B2B2B2B2B6D4C4D4D4C4C2C4C4C2C4D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00001DF75FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF00007FFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFBF000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40006D539E7FFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"000009BD3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F07800007FFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFC085C00067FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000109EEFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"02000F3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF300040046FFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFBE000020006BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09E1F477FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"080227FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70000000107FFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFF9A8000004003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9018F3FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"04E51FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F70004014027FFFFFFFFFFFF",
      INITP_0D => X"FFBFEDF8D8C000000101FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BACF5BF7FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"B99CFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF17A08000000017FFFFFFFFFFFF",
      INIT_00 => X"4C4C2B2B4C4C4C4C4C6D4C4C4C4C4C2B4C4C2B2B2B2B2B2B2B2C2B2B2C2B4C2B",
      INIT_01 => X"52313131113211523132113210CFF0CFD0CFAF6D8E6D8E4C6E4D4C4C4C4C6D4C",
      INIT_02 => X"CECFD0CFF0CFCFCFCFCFAFD0CFCFCFF0F0CFCF10F0CFCFF0CFEFCFF011111132",
      INIT_03 => X"AF8E8E8E8EAFAFAFAF8E8E8E8E8EAFD08FAFAFD0AFAFD0D0D0D0D0F0CFAFD0CF",
      INIT_04 => X"4D4D6D4D6E6E6E6D8E6D8E8E6E6D6D6E6D6D6E6E8E6E6E8E8E8E8E8F8EAF6D8E",
      INIT_05 => X"0B2C2C2C2C2C0B0C2C2D2C2C2C2C2C2C4D4D4D2C4D2C2C4C4C4C4D6D4D6D4D4C",
      INIT_06 => X"EA0BEA0A0B0B0B0B0B0B0B0B0B0B0B0B2C0B0B0B0B2C2C2C0B2C0C0B0B2B2C0B",
      INIT_07 => X"E9E9EAC9C9EAEAEAEAEAC9EAE9E9EAEAEAE9E90A0A0BEA0A0A0A0A0BEA0B0B0A",
      INIT_08 => X"8E6D6D6D4D4C4C6D4C4C4C4D4C4C6D6D4D4C4C6D4C6D4C4C4D4C4C6D4C6C6D6D",
      INIT_09 => X"2C2C4C4C4C2B4C4C6D4C4C4C4C4C6D4D4D4C4C4C2C4C6D4C6D6D6D4C8E8E6D6D",
      INIT_0A => X"6D4C4C2C2C2B4C2C2C2C2B2B2C0B2B0B2B4C2B2C2B2B0B0B2B2B2B2B4C2B4C4C",
      INIT_0B => X"2B2B2B4C2C4C4C4C4C4D4C4C2C2C0B2B2B4C4C2B4C2B4C4C4C4C4C4C6D4C4C6D",
      INIT_0C => X"4C2B4C2B4C2B4C4C4C4C4C4C4C4C4C4C2B2B4C2B4C4C2C4C2C2C2B2B2C2B4C2B",
      INIT_0D => X"3252313111321031311111101110F0F0CFAFAF8E6E6D6E6D8E6D4C6D4C4C4C2B",
      INIT_0E => X"F0F0D0D0AEF0D0CFF0F0CFEFEFF0CFCFCF10F0F0F0F0F0F01110101010103131",
      INIT_0F => X"8E8EAF8E8EAF8EAF8E8EAFAF8FAF8ED0D0AFAFAFCFCFD0AFD0AEAFCFD0CFCFF0",
      INIT_10 => X"6D6D6E8E6E8E6E6E6E6E8E6E8E6D8E8E6D8E8F8F8E6E8E8E8F8F8F8E8E8E8E8E",
      INIT_11 => X"4D2C2C2C2C2C0B0B2D2C2C2C2C2C4C4D2C4C4C4C2C4C4D4D4C4D4D6D4D4D4C4D",
      INIT_12 => X"0BEAEA0B0A0B0BEAEA0B0B0B2B0B0B0B2C0B0B0B0B2C0B0B0B0B0B0B0B2C2C0B",
      INIT_13 => X"EA0AEAE9EAEAEAEAEAE9EAEAEAEAEAEAEA0B0AEA0A0BEA0AEA0BEA0BEAEA0B0B",
      INIT_14 => X"6D4C4C4C4D6D6D4D6D4C4C6D4C4C4D4C4C4C4C4C6D4C4C6E6D4C4C4C8D6D8D6D",
      INIT_15 => X"2B2C2B2B4C4C2B4C2B6D6D4C4C4D4C4D4C4C4C2C4C4C6D4D4C6D6D6D6E6D6D4C",
      INIT_16 => X"4C6D4D4C4D2C4C4C4C4C4C4C0B2B2B2C2B2B4C4C2C4C4D0B2B2B2B2C4C2C2B2B",
      INIT_17 => X"0A2C2B4C4D2C4D6D4D4C4C2C4C4C0A2B4C0B2B4C6D2C4C4C6D4C4D6D6D4D6D6D",
      INIT_18 => X"4C2B2B4C4C2B4C2B2B4C4C4C4C4C4C2B2B2B4C2B4C4C4C4C4C4C2B4C4C2B4C2B",
      INIT_19 => X"52525252111031325211311010F0EFF0D0AFAF8E8E4C8E6D6D6D4C6D4C4C2B2B",
      INIT_1A => X"D0F0F0CFF0CFAEAE11D0CFEFCFCFF0F01111313111F0F0F0F010523110111131",
      INIT_1B => X"AEAFAFAF8E8E6D6D8F8E8E8F8FD0AED0AFAECFD0AFCFAFD0D0D0F0F0CFF0AFCF",
      INIT_1C => X"4C6D8F8E6E6D4C4C6E6E8E8E8E6E6E6DAF8EAF8F8E8E6D8EAF6EAF8EAF8E8EAF",
      INIT_1D => X"2C0B2C2C2C0B2C2C0B2C4D4D4D4D2C4D2C4C4D4D4D4D4D2C4D4C4C4D6E4D6D6D",
      INIT_1E => X"EAEA0B0B0BEA0A0A0A0B0B0B2C0B2C0B0B0B2C2C0B0A2C0B2C0B2C2C2C2C2C2C",
      INIT_1F => X"E9EAE9EAEAEAEAEAEAEAEAEAC9EAEAEAEAE9EAEA0BEAEA0B0BEA0B0B0B0AEA0A",
      INIT_20 => X"6D6D6C6D6D6C8E4C6D4C6D4C4D6D4D4C2C4D4C2C4C4C6D6D4C4C8E6C6D6D6D6D",
      INIT_21 => X"2B2B2B2C2B4C2B4C6D4C4C4C4C4D4C4C4C4C6D4C4C4C6D6D4C6D6D4D6D6C6D4C",
      INIT_22 => X"4C4C4C4C4C4C4C4D4C4C4C4C2C2B2B2C4C4C2C2B2B2B2B4C4C4C2B2B2B2B2C2C",
      INIT_23 => X"4C4C4C2C4D4C4D2B4C4D4C4D4C4C2B4C4C2B2C4C2B4C4D4C4C2C4C4C4C2C4C6D",
      INIT_24 => X"2B4C2B4C2B2B2B4C2B4C4C2B2B2B6D2B2B2B2B4C4C4C2B2B4C2B2B2B2B4C4C2C",
      INIT_25 => X"317332521111113131F0F01011F0F0CECFAEAEAF8E6E6D8E6D4D6D6D6D4C2B2B",
      INIT_26 => X"CFEFEFF0F0F0F0F0F0F0111111311111F011323111EF10CFF0F0111010111131",
      INIT_27 => X"AFAFAFAFAFAFAFAFD08E8F8F8EAFAF8ED0CFAFCFCFCFCFD0AED0F0CEF0CFEFCF",
      INIT_28 => X"6E6E6D6D4D6D6E6D6E6E6E6E6E8E8E6E8E8E8E8EAF8EAFAF8E8F8E6EAFAFAFAF",
      INIT_29 => X"2C2C2C2C2C2C2C2C2C2C4D0B2C4D4C4D4C4D2C4D4C4D6D4D4D6E4D6D4D6D6E4D",
      INIT_2A => X"0B0B2C0B0B2C0B0B0B0A0B2C2C0B0B2B0B2C0B2C2C0B0B0B0B2C0B2C0B2C0B2C",
      INIT_2B => X"EAEAE9EAE9EAEAEAEAEAEAEAEAEAEA0AEAEAEAEA0BEAEA0B0B0B0BEA0B0A0BEA",
      INIT_2C => X"6D6D6D6D6D6D6D6D8E4C6D4C4C6D4C4C4C4C4C4C2C4C4C4C6D6D4C6D4C4C6D6D",
      INIT_2D => X"2B4C2B2B4C2B2B4C2B2B2C4C6D4C6D2B4C4C4C4C4C6D6D6D6D6D4C4C8D6D6D6D",
      INIT_2E => X"2C2C2C4C4C6D6D4C4C2C4C2C4C2B2B2C4C2C2B4C4C2B4C4C6D4C4C2B2B2B4C2B",
      INIT_2F => X"4C4C4C4C6D2C4C2B4C4C4D4C4C4C4C4C4C4C4C4C4D4C4C4D4C4C2B2C4C2C4D2B",
      INIT_30 => X"4C2B4C2B2B2B4C4C4C4C4C2B2B2B2B4C4C4C4C4C4C4C2B4C4C4C4C4C4C4C4C4C",
      INIT_31 => X"1131521031EF521010CFEF10F0F0CFF0D08ECFD08E8E8E4C6D4C4C4C4C6D4C4C",
      INIT_32 => X"F010CFCFCFF0F0F01010F0F032101031115232313110101110EF311010523131",
      INIT_33 => X"AFAFAFD0AFF08E8FAFAFAF8EAFCFAE8EF0F0CFCFCFCFCFF0F0F011F0EFCFF0CF",
      INIT_34 => X"6D6D6E6E6E6D6D8E6E6E8E8E6E8E6D8EAF8EAF8EAFAF8F8EAF8E8EAFAFB0AF8F",
      INIT_35 => X"2C2C4D4D2C2C2C4D2C4D2C4D4D2C4C4D2C2C2C6D4D4C4D4D4D6D6E6E6E6E6D6E",
      INIT_36 => X"0B0BEA0B0B0B0B0B0B0B0B0B2C0B2C2B0B2B2B0B0B2B2C2C0B2C0B4D2C2C2C2C",
      INIT_37 => X"C9EAEAEAEAEA0AEAEAEAEAEAEAEAEAEAEAEAEAEB0B0B0A0BEAEA0B2B0B0B0B0A",
      INIT_38 => X"8E6D8E6D4C6C6D6D8E8E6D4C4C4C4C4C4C4C4C4C6D6D4D6C6D6D6D4C8D6D6D8D",
      INIT_39 => X"4C2B2B2B4C4C2C4C2B4C2C6D2C4C4C4C6D6D6D4C6D6D4C4C6D6D6D6D4C6C6D4C",
      INIT_3A => X"4C2C2C4C4C4D4C4C4D4C4D4D4C4C4C2C2B2C2B2C4D4D4C6D6D4C4C6D2B4C4C2B",
      INIT_3B => X"4C4C4C4C6D6D4C2C4C4D4D4C2C2B4C4C4C6D4C4C4C4C6D4C2C4C4C6D4C2C2B4C",
      INIT_3C => X"4C4C2B2B4C2B2B4C4C2B4C2B6D4C6D4C2B4C2B2B4C4C4C4C2B2B4C2B4C2B6D4C",
      INIT_3D => X"101131525231311010EFF010EF10F0CFF1AFCFAFAF8E6D6D6D6E6D4D4C4C6D6D",
      INIT_3E => X"CF11D0F0F0F0F011111010113131113111313131101031113131EF3110103131",
      INIT_3F => X"AFAFCFAFAFAFAFAF8ED0AFAFAFD0CFD0CFF0CFF0EFAFCFF0F0F0D0CFCFCFCFCF",
      INIT_40 => X"6D6D6E8E8E8F6E6E8E8E8E8E8E8FAF8F8E8E8E6DAF8EAFAF8FAFAF8E8E6EAFAF",
      INIT_41 => X"2C4D2C2C0B2C2C4D4D2C4D4D2C4D2C4C4C4D6D4C2C2C4D4D4D6D6D6E6E6D4D8E",
      INIT_42 => X"0B0B0B2B2C2C0B0B0B0B0B0B2C2C2C0B0B0B0B2C0B0B0B0B0B4D2C2C6E2C2C2C",
      INIT_43 => X"E9E9EAEA0AEAEA0B0A0A0AEAEAEAE90A0A0A0B0AEA0BEAEAEA0B0A0BEA0B0B0B",
      INIT_44 => X"8E8E6D8E6D6C6D6D6D6D6D6D6C6D4C8E6D6D6D4C4C8E6D6D6C6D4C6D8D6C6D6D",
      INIT_45 => X"4C4C2B2B2B6D4C4C2B4C4C4C6D6D4C4C6E4C4C4D6D4D6D6D2B6D6D6D6D6C4C8E",
      INIT_46 => X"2B2C2B4C4C4D4C6D4C4C4D2B6D4C4C2B2C2B2B4C4D6D8E4C6D6D4C4C4C6D4C4C",
      INIT_47 => X"4C4C4D4C4C4C2B4C4D4C4C4C4C2B2C2B4C4D4C4C4D4C2C4C2C4C4C4C4C4C2B2B",
      INIT_48 => X"4C4C2B6D4C2B2B2B4C4C4C4C4C2B4C4C4C4C2B2B2B2B2B4C2B4C4C4C4C4C4C4C",
      INIT_49 => X"10101031103131EF1010101010F0CFCFCFCFD0AFAF8E8E6E6D8E6D6D6D6D8E4D",
      INIT_4A => X"F0F0F0F010F0F0F0311010113232323232113252313232113110311010101131",
      INIT_4B => X"AFAFCFCFCFAFAFAF8E8EB0AFD0F0F0F0CFCFEFAECFCFCFF0CFCFCFF0F0F0F0CF",
      INIT_4C => X"8E8E4D8F6E6D6D8E8E8E8E6D8E8F8E8F8E8E8E8F8E8F8F8EAFAFAFF1AF8FB08F",
      INIT_4D => X"2C2C4D4D2C2C2C2C2C4D4C4C4C4C4D6E4C4C2C4D4D4D4D4D6E6D6D6D8E6D8E6D",
      INIT_4E => X"0B0B0B0B0B0B0B0B0B2B2C0B0B2B2C0B0B0B2C2C2C2C2C2B2C2C2C4D2C2B2C2C",
      INIT_4F => X"C9EAEAEA0AEAEAEAEAEAEAEAEAEA0BEAEAEA0BEAEA0B0B0A0B0B0B0B0B0B0B0B",
      INIT_50 => X"8E8E6E6D6D6D6D6D4C6D8E4C6D6D4D4C4C6D4C2C4C4C6C4C4C6D6D6D8E6D8E8E",
      INIT_51 => X"2B2B2B2B4C2B6D4C4C4C4C4C4D4C4D6D6D6E6D2C4C4C6D6D6D6D6D8E6D8E6D8E",
      INIT_52 => X"4C4C6D4C6DF14C6D2C4C2B4C6D4C6D4C4D6D6D6D6D6D6D6D4C4C6E4C4C4C6D4C",
      INIT_53 => X"4D4C2C4D4C4C4C4C4C4C4C4C4C4C4C4C4C4C6D4C4C4C2B4C4C2C4C4C4D2C6D2C",
      INIT_54 => X"6D4C4C4C4C2B4C2B4C2B2B4C6D4C2B4C2B4C2B4C4C6D2B4C4C4C4C4C2B2B4C4C",
      INIT_55 => X"11F0101031311010101110103231EFF0D0CFAEAFAF8E8E6D8EAF8E8E6D6D4C4C",
      INIT_56 => X"F01110F0F011F011F01031325211111131323132533211311132313152323111",
      INIT_57 => X"D0CFF1CFD0D0CFD08DAFB0AFF0CFF0F1CFCFF0F0F0F0F0F0CFCEF0CFF0F0CFCF",
      INIT_58 => X"8E6D6D8E8E8EAF8F8F8E8E8E8E8E8E8F8EB08EAF8E8E8EAF8E8EAFAF8EAFAF8E",
      INIT_59 => X"4D4D2C2C4D2C2C2C4D6D4C4C2C6D6D4D2C4D4D6D4D6D4D8E6D6D6E6D6E6D6D8E",
      INIT_5A => X"0B0B0B0B0B0B0B0B0B2C0B2C2B0B2C2B2C2C2C0B0B2C2C2C2C0B2C2C4C2C2C4C",
      INIT_5B => X"0AEAEA0AEAEAEAEAEAEAEA0B0BEAEAEA0A0B0A0BEAEA0A0B0A0B0B0B0B0B0B0B",
      INIT_5C => X"8E8D6D6D6D6D6D6D6D8D8D8E6D6D4C4C6D6D6D4C4C6D4C6D6D4C6C6C6C8D8D6C",
      INIT_5D => X"6D2C2B2B2B4C4C4C4C4C4C6D4C6D4C6D6D4C4C4C6D6D6D6D6D6DAF6D6D6D8D6D",
      INIT_5E => X"4C4C6D4C6D4D6D8E4C6D6D4C4D6D6D4C4C4C4C4C6D6D6D6D6D6D6D6D4C4C4C2B",
      INIT_5F => X"2B2B4C4C4C4C4C4C4C2B4C2B2B4C4C4C4C4D6D4C4C2C2C2B4C2B4C4C4D4D4C4C",
      INIT_60 => X"4C6D4C4C6D4C4C6D4C4C6D6D8E4C4C2B4C4C2B2B2B4C4C2B2B2B2B4C2B4C4C4C",
      INIT_61 => X"10F01110311031103110F01111F0F0EFF0CFD0AF8E8E8E6D8E6E8E6E6D6D6D6D",
      INIT_62 => X"F0F0EFF011F0CFF011111031313231313295321110F0313152315253323210F0",
      INIT_63 => X"CFF0CFD0CFCFD0D0CFCFCFCFCFCFCFCFCFF0F0F0F0F0CFF0F0F0F0EFEF1010EF",
      INIT_64 => X"8E6D8E8E8E8E8E6E6E8E8E6D8E8F8FAF8EAFAFAFAFAFAFB0AFAEAFAFAFAFCFCF",
      INIT_65 => X"2C2C2C4C4C4D4D2C4D4D4C4C2C4C4C4D4D4D4C6D6E6D6E6D6E6E6D6D6E6E8F6E",
      INIT_66 => X"0B0B0B2C0B0B0B2C0B0B0B0B2C2C2C2B0B0B2C0B2C2C2C0B2C2C2C2C4D2C4C2C",
      INIT_67 => X"EAEAEAEAEA0BE9EA0B0A0AEAEA0BEA0BEAEAEA0B0B0B0B0B0B0C0B2C0B0B0B0B",
      INIT_68 => X"6D8E8E6D8D6C6D6D6D8D6D8D6D8E8D6D4C4C6D4C6D6D4C6C6C8D6D6C8D8D8D8D",
      INIT_69 => X"2B2B4C4C2B4C4C4C4C4C6D6D4C4C4C6D4C6D6D4C4C4C6D6D8E6D8E6D8E8E8E8E",
      INIT_6A => X"4D6D6D4D8E6D6D6D6D6D4C4C6D4C4C6D4C6E4C4C6E6D6D6D4C6D4C6D4C4C4C4C",
      INIT_6B => X"4C2B2B2B4C4C4C2C4C4D2C2B4C4D4D4C4C4D2B4C6D6D4D2C4C4C4C4C4C4D4C6D",
      INIT_6C => X"4D6D4C6D4D4C4C6D4C4C4C6D4C6D4C2B4C2C4C2B4C4C4C2B2B2B2B2B2B2B4C4C",
      INIT_6D => X"10101110101031EF31111011111110EFCFCFD0AF8E8E8E8E6EAF8E8E8E6D6D6D",
      INIT_6E => X"F0F010F0F0111010F0F011321132111131733111111131523273107331323110",
      INIT_6F => X"F1F0AFAEF0AFD0CFCF11F0CEF0CFEFEFCFCFF011F0F011CFF0F0CFF0F0101031",
      INIT_70 => X"8F6D6D8E6D8E6D8E8EAF8EAF8F8E8E8E8E8F8E8EB0D0D08FAECFAED0D0D0AFCF",
      INIT_71 => X"4D2C2C2C2C4C4D4D4C2B4C6D6D4D4C4C6D4D4D4D8E4D8F6E6E6E6D6D6D8E6D8E",
      INIT_72 => X"EA0B0B0B2B2B0A2C2B0B0B2B0B2B0B2C2C2C0B2B2B2C2C2C2C2C2C0B4D2C2C2C",
      INIT_73 => X"0AEAEA0A0BEA0B0B0AEA0BEA0B0BEAEA0B0A0B0BEB0BEB0B0BEB0B2C0B0B0B0B",
      INIT_74 => X"8E8E8E8E8D8E8D8E8D8E8E6D8D8D8D6D8E8D6C6D6C6C8D6D6D8D8D6D6C8D8D8D",
      INIT_75 => X"4C2C4C4C4C4C4C6D4C4C2C6D6D4C4D8E6D6D4C4C6D6C8E8D6D6D8E8E6D6D6D8E",
      INIT_76 => X"6D4D6D4D6D6D8E6D6D6D4C4C2C4C4C4C6D6D6D6D6D4C6D6D8E4C4C4C4C2B4C4C",
      INIT_77 => X"4C2B4C4C4C4C2B4C4C4D2C4C6D4D4C4C4D4C2C2C4C4C4D4C2B2C4C4C4C4D4C4C",
      INIT_78 => X"6D4C4C6D6D4C4C6D6D6D4C6D4D4C2C4C6D2B4C2B2B2B4C4C2B2B4C4C4C4C4C2B",
      INIT_79 => X"1131113131103110103110F010F0CFEFCFCFCFAFAF8E8E8E8EAF8E6D8E6D4C4C",
      INIT_7A => X"F011F01110311011F01132313231323132735252113132313131313131311010",
      INIT_7B => X"CFCFAFAEAFCFCFF0F0F0F0F0CFF0F0CFF0CF11F0F0F0F0F0111011F010CFF0F0",
      INIT_7C => X"8E6D6D8E6D8E6DAFAFAF8EAF8ED0AFAF8EAF8EAFAFAFD0AFD0AFCFAFCFF0F0D0",
      INIT_7D => X"4C4D2C4D4D4C2C4C2C4D4C6D4D4D4C4C4D4D8E6D6D4D6D6E6E6D6E6E8E8E8E6D",
      INIT_7E => X"0B0B0B0B2C0B0B2C0B2C2B0B2B2C2B0B0B0B2C2B2C2C4C2C2C4D2C2C2C2C2C4D",
      INIT_7F => X"0BEA0A0B0AEAEA0A0BEAEA0B0B0AEAEA0B0B0B0B0B0BEB0B0B0B0B0B0B0B2C0B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFD2A4A40000000013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB7FFFFDBFFFFFFFFFFFFFFFFFFFFFF7",
      INITP_02 => X"12FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0227B8000000107AFFFFFFFFFFFF",
      INITP_03 => X"FFE35400A0000000147F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0377FFF7FBFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"DCFBFFFFFFFFFFFFFFFFFFFFFFFFFFDEFB200000000000002285FE7FFFFFFFFF",
      INITP_06 => X"E70200000000000043AFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEFDFEFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INITP_08 => X"3BCDFFFFFFFFFFFFFFFFFFFFFFFFFFDDB000800000000000040FFCFFFFFFFFFF",
      INITP_09 => X"8400000000000000042FF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFF9FD",
      INITP_0B => X"DB7FFFFFFFFFFFFFFFFFFFFFFFFFFFDC4D000000040000008883E01FFFFFFFFF",
      INITP_0C => X"00000000000000000037C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFF78",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA01000000000000000000980077FFFFFFF",
      INITP_0F => X"00004000000000000003001F60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"AFAF8D8E8E8EAE8D8D8E8D8D8D8D8DAE6C8E6D4C6D6C6D6D8D8E8D8D6C6D6D8D",
      INIT_01 => X"6D6D4D4C4C4C8D6D4B4C4C4C4C4C4C4D2B4C4D6D6D4C8D6D8D8E6D8E8E6D8E6D",
      INIT_02 => X"6D4C6D4C4C6D6D8E4C6D4C6D4C4D4C4C6D6D6D6D6D6D6D6D6E6D6D4C6D2C4C4C",
      INIT_03 => X"2B4C4C2B2B4C2B6D4C4D4C6D6D6D6D4C4C6D4C4D6D4D4C4D4C6D4C4D2C4D4C4C",
      INIT_04 => X"6D6D6D6D6D6D6D6D6D6D4C4D4C6D4C4C4C2B4C2B2B4C2B4C2B0A2B4C2B4C2B4C",
      INIT_05 => X"1031313110103152311111F01111CFF0F0CFF0AFAFAE8D8EAF6D8EAE8EAE8E6D",
      INIT_06 => X"F010F01111F01111535211313152323131315252525331311052313152103110",
      INIT_07 => X"CFCFF0CFCFAFAECFF0F0F0CFF0F0F0F0F0F010F03211F011F011F01110F01111",
      INIT_08 => X"8E6D8E8E8EAF8E8E8FAF6EAF8E8EAF8E8EAF8EAFAFD0D0CFCFD0AFCF11F0AECF",
      INIT_09 => X"4D2C4D4C4D4D4D2C6D4C4D6D4D4D4D4C4D6D8E4D6D4D6E8E8E6E8E6DAF8E8F6D",
      INIT_0A => X"0BEA0B2C2C0B0B0B0B2C0B0B0B0B2B2B0B0B2C2C2C2B2C2C2C4D2C0B4C4C4D2C",
      INIT_0B => X"0AEA0AEA0AE90A0BEA0B0A0B0B0B0B0B0B0B0B0B2C0B0B2C0B0B0B0B0B0AEA2C",
      INIT_0C => X"AE8EAF8EAE8E8D8E8EAF6D8D8E8E6D8D8D8D8D8D6D8E8D8D8D8D8E8E8D8E4C8D",
      INIT_0D => X"4C4C2C4C4C6C4C4C6C4C4C4D4C4C6D6D4C6D4C6D6D6D8D8E8E8E6D8E8D8E8DAE",
      INIT_0E => X"4C6D4C6D4C4C8E6D8E4C6D4C6D6D6D6D6D6D8D8E6D8D8E8E6D6D6D6D6D4C6D4D",
      INIT_0F => X"4C2B2B4C2B4C2B4C4C4C2B4C6D4C4C4C4C4C4C4C4D4D4D6E4C4D4C2C4C2B4C6D",
      INIT_10 => X"6D6D6D6D8E6E6D4D6D6D4D8E6D4D4D4C4C4C4C2B2B4C2B2B2B2B2B2B2B2B2B2B",
      INIT_11 => X"313111EF1110111010F0F0F0F011F011F0D0F0CFAFAF8EAFCFCFCF8E8E8E8E6D",
      INIT_12 => X"F011F1F0F0113152523132323252523131325252321152325210311031103131",
      INIT_13 => X"CFF0F0CFD0F0F0CFF0D0F0F0F011F0CF111110111010F0101011F01111F0F0F0",
      INIT_14 => X"8E8E8E8E8E8E8F8EAF8EAF8E6E8FAFAFAFAFAFAFAFCFD0D0CFCFCFCFF0CFF0F0",
      INIT_15 => X"4D2B4D4D4D4D4D4D4D6D4D6D4D6D6D6D6E4D6D6E4D8E6E6D8E6D8E8E6D8E8EAF",
      INIT_16 => X"0B0B2B0B0B2C0B0B0B2C0B0B0B0B0B0B2B2C2C2C2C2C2B4C2C0C2C2C4D0B2C2C",
      INIT_17 => X"EAEAEA0BEAEA0BEA0B0A0B0B0B0B0BEB0B2B2B0B0B0B0B0B0B0B0A0B2C0B0B0B",
      INIT_18 => X"8DAECF8DAE8EAEAEAE8D8D8DAE8D8EAE6DAE8D6C8D8E8D6D8D6C8D8DAE8D8D8D",
      INIT_19 => X"4D4D4D4C4C2B4C2B4D2B6D4C6D4C4C6D4C4C4C6D4C6D8E8E8E6D6D8D6DAE8E8D",
      INIT_1A => X"6D4C2C6D4C2B4C6D6D4C6D8E6D6D6D6DAE8E6D8EAF6D8E8EAE8E8E6D6D4C4C2B",
      INIT_1B => X"2B2B2B4C4C4C2B2B2B2B4C4C2B4C2B4C4C2B4C2B4C4C6D4D6D6D6D4C4C4D6E4C",
      INIT_1C => X"8E8E8E8E6D6D8E6D8E6D6D6D6D4C4C4C2B6D2B4C4C2B2B4C2B4C2B2B2B2B4C2B",
      INIT_1D => X"101010F010F0103110F0F0CFCFCFAEEF11CFF0F0CFCFCFD011CFAEAEAE8E8E8E",
      INIT_1E => X"F032F01010103131733111315231523152315231525252521031733110101110",
      INIT_1F => X"CFF0F0F0F1F0CFF0F0F0F0111011F0F011F011F011F011311111103210311011",
      INIT_20 => X"8E8EAF6E8F8F8E8F8E8FAFAFAFAFAFAFAF8ED0CFF1F0AEF0CFF0F0F0CFCFCFF0",
      INIT_21 => X"2C4C4D2C4C2C4D4D4D6D4C4D4D6D4D6E6E6D6E6D8E8E4D6E6E4D8F8F8E8E6E8E",
      INIT_22 => X"0B0B2B0B0BEA2C0B2B2C2C2C0B2B2B2B2C2C2B2C0B2C4C4C2C0B2C4D4D2C4C4C",
      INIT_23 => X"EAE9EAEAEAEA0B0BEA0B0B0BEB0B0B0B0B0A0B0B2C0A0B0B0B2C0B0BEA2C0B4D",
      INIT_24 => X"AEAEAE8D8EAEAEAEAEAEAE8DAE8D6D8D6D6C8D8C8D8D8D6D8D8DAE6D6C8D8D8D",
      INIT_25 => X"6D4C6D4C4C4D4C2C4C4C4C2C4C4C4C6C6C8D6D6C6D8E8E6D6D8E6D6D6D8E8ECF",
      INIT_26 => X"6D6D6D4C4C2B4C4C6D6D6D6D8D8E8E8E8E8EAE8E6D8E8EAE8E6D6D6D4C4C6D4C",
      INIT_27 => X"2B2B4C2B4C2B4C2B2B4C4C2B4C2B2B2B4C4C4C2B2B6D8E4D4C4C6D2B4C4C4D4D",
      INIT_28 => X"8EAF8F6D8E6D6D6D8E6D6D6D6D6D6D4C4C4C4C2B2B2B2B2B4C2B2B2B2B2B2B0A",
      INIT_29 => X"1010F0101110F010F011101011F011F0CFCFCFF0F0CFF01111F0D0AEAFAF8E8E",
      INIT_2A => X"3111113131311011313152315331523152535252525231313131313211111010",
      INIT_2B => X"AEEFF0F0CF11F0F01111F0311011111011101031311031311010521031311110",
      INIT_2C => X"8E8E6D8EAFB0AF8E8EAFAFAFAFAFD08EAFCFCFCFF0F0AEF0CFCF11F0F0D0CF11",
      INIT_2D => X"4C2C6E4C2C4D4D4D4D6E4C6D4D8E6D6D8E6D4D6D6E6D6D6E6E6E6E8E6EAF8E8E",
      INIT_2E => X"0B0A2C2C2C2C2C2B2C2C0B2C2C2C0B2C0B2C2C2C2C2C2C4D2C4D2C4D4C4D4D2C",
      INIT_2F => X"0B0AEA0B0B0BEBEA0B0B0B0B0BEB0B0B0B0B0B0B0B0B2C0B0B2C2C0A0B0B2C0B",
      INIT_30 => X"AECFAE8DAEAEAEAECE8D8EAE8D8D6D8D8D6D8D8E8D8DAEAE8DAE8D8D6D6DAEAE",
      INIT_31 => X"4D6D4C4C4D6D4C4C2B2B4C6C6D4C2B4C6D4C6C6D6D8E8E4C8D8E8D8D8DAE8DCF",
      INIT_32 => X"6D6D6D6D6D2B6D6D6D8D6D8E8E8E8E8EAEAF8E8EAE8E8EAE8D8E8D6D6D4D4C4C",
      INIT_33 => X"2B2B2B2B4C2B2B4C2B2B2B6D4C4C4C4C4C2B4C4C4C4D4C6E6D6D6D4D6D8E6C6D",
      INIT_34 => X"6D8E6D8E8E6D8E6E8F6D4C4C6D4C4C6D4D6D4C4C4C2B2B2B2B2B2B2B2B0A2B2B",
      INIT_35 => X"31EF11101010EFEFF011EF10F0F0EFF0AFCFF0F0CF11F0CFF0F0AFAF8E8E8E8E",
      INIT_36 => X"3131101031101052525210325272523172525252525231311152313131101031",
      INIT_37 => X"F0F1F01131F0F0F0111111111111F01031313110103111103231523152103110",
      INIT_38 => X"D08E8E8FB0AFAFAFAFB0AFD0D0AED0D0D0D0F0CFCFF0EFF0CFCFF0F0EFCF10CF",
      INIT_39 => X"4C4D6D6D6D6D6E6D6D6E6E4D6E6D6E6E6E8E6D6E8F6E6E8E8E8E6EAF6D8FAFAF",
      INIT_3A => X"0B0A0B2C2C2C2B2C2B2C2C2C2C2B2C0B2C2C4D4D2C2C2C2C2C4D2C6D2C4D4D4D",
      INIT_3B => X"0AEA0AEA0B0B0BEB0B0A0B0B0B0BEA0B0B0B0B0B0B0B2CEA0B0B0B0B0B0B2C2B",
      INIT_3C => X"CEEFAEAECFCEAEADCFAEAE8E8EAEAE8E8D8D8E6D6CAEAE8E8D8D8D8DAE8D8D8D",
      INIT_3D => X"4C6D6C4C4C4C6D4C6C4C4C4C4C4C6D6D6D8E6D6D6D6D6C8D8D6C8D8D8E8D8E8D",
      INIT_3E => X"6E6E6D6D4C4C6D8E8E8EAF8E8E8E8EAFAF8D8E8E8E8E8E8EAF6D6D6C4C6D8E4D",
      INIT_3F => X"4C4C2B4C4C4C2B2B2B4C4C4C2B2B4C2B2B4C2B2B2B4C6D6D6E4C6D6D6D4C6D8E",
      INIT_40 => X"8E8E8E8E8E6E6D6D8E8E6D8D6D6D6D6D6D6D6D4C2B2B2B4C4C2B4C2B2B2B2B4C",
      INIT_41 => X"1010313131F0113110101110F0CFCFF0CFD0F0CFF0F01011F0F0F0AFAFCF8E8E",
      INIT_42 => X"5231311010323151313131313152315231315231523131101031115231103110",
      INIT_43 => X"F011F0CF101132111011111111111110F0111052101031313110313132313131",
      INIT_44 => X"8ED0AFAFD0AFB0B0AFB0AFD0F0D0D0F0AFCFF0CFF0F0CFF0CFF011F0F0F011F0",
      INIT_45 => X"4D6D4D4C6D6E6D6D6E6E6D6D6E6E6E6E6E6E6E6E4C8E8E8E8E8E8E8E8E8EAF8E",
      INIT_46 => X"0B2B2B2B2C2C0B2C2B2C2C0B2B2B0B0B4D4D2C2C4D4C4D4D4D4D4D4D4D4D4C4D",
      INIT_47 => X"EAEA0B0B0BEA0A0B0B0BEBEB0B0BEB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_48 => X"CFCFCFCFCFCEADAEF08DAE8DAEAECFCE8D8DAE8D8DAE8D8DAEAECF8DAE8D8D8E",
      INIT_49 => X"4C6D6D4C6D4C4B4C2B6C4C6C4C6D6C6D8D6D6C6D6D6D6D6C6C6D8D8D8E8D8DAE",
      INIT_4A => X"6D6D8E6D6D4C4C6D8E8D8EAE8EAE8E8E8D8D8E8D8E8E8D8E8E8E8E6D6D6D6D4C",
      INIT_4B => X"4C4C2B2B4C2B4C2B4C2B4C4C4C2B4C2B2B4C4C2B4D6D4C4C6D6D6D6D6D8E4C6D",
      INIT_4C => X"8E8E8E8F6D6E6DAE8EAF8E8E8E6D4C6D6D6D6D4C4C4C2B4C2B2B2B4C2B2B2B2B",
      INIT_4D => X"3110103010F010111010F010EFCFEFCFCFCFF0F01011311010EFF0AFAEF08E6E",
      INIT_4E => X"3111311031103110311131311031311031313152313131101052103131305131",
      INIT_4F => X"F011111010F01111101011111032311011313110111031313131313131315210",
      INIT_50 => X"8EAFD0AFAFAFAFAFCFCFAFCFF0D0D0D0D0F0CFCFF01111F0CFCFF0CFCFF011F0",
      INIT_51 => X"4D4D4D6D4D6D4D4D6E6E4D8E8E6E6E8E8E6E8E8EAF6D6E8F8E8F8E8E8E8EB0AF",
      INIT_52 => X"0B2C2C2C2C2B0B4D2C2C2C2C4D2C2C2C2B4D4D6D4D4C2C4D4D4D4D6D4D6D4C6D",
      INIT_53 => X"0B0B2B0B0A0B0B0B0B0BEB0C2C0BEB0B0B0B0B0A0B2C0B2B2B0B0B0B2B2B0B0B",
      INIT_54 => X"CFADCFCFEFADADAEAEAEEFAEAEAECEAEAEAEAEAE8D8D8D8D8EAEAE8D8DAEAEAE",
      INIT_55 => X"4C6D6C4C4C4C6D6D4B4C4C2B4C4C6D6D6C6C6D4C6D6C6D6D6D8D6C8D6C6D8EAE",
      INIT_56 => X"6D6D8E6D4C6D4C8E8EAF8E8E8E8D8EAEAF8E8E8E8D8E6D8E6D8E6D8E6D6D6D8E",
      INIT_57 => X"2B2B0A2B2B2B4C4C4C2B2B2B4C4C4C4C2B4C4C2B2C6D6D4C4C6D6D6D4D6D4D6D",
      INIT_58 => X"8ED0AFD0CFCFCFCFAFAEAE8EAF8E6D6D8E6D6D4C4C4C2B6D2B2B2B2B2B0A4C2B",
      INIT_59 => X"EF103010EF113110F01111111110CFCFCFCFCF1110313152311011F0AFCF8D8E",
      INIT_5A => X"3110105231F03131113273523152521031315273315131101031103131303131",
      INIT_5B => X"11EF1011F0F011F0113231111132315210103111523252317310315231311031",
      INIT_5C => X"AFAFAFAFAFD0D0D0CFCFCFF0F0AFF0D0D0CFF0CFAECFF0F0CFCF11CFF0F03211",
      INIT_5D => X"4D6D4C4D4D4D6E6E6E6D6D4D6E8F6E6D8F6E8F8E6E6E8F8F8EAFAF8E8E8EAF8E",
      INIT_5E => X"2C2B2B0B2B2B2B2C2B2C2B0B2C0B4D2C2C4D2C4D2B4D2C2C4C4C4C4C2C6D4C6D",
      INIT_5F => X"0B0BEA0B2CEA0A0BEB0B0B0B0B0B0B0B2B0B0B0B0B0B0B2B2C2C2C2C0B2C0B2B",
      INIT_60 => X"AEAECECFCECEADCECECECFCECFAECECECECECECFAEAEAEAE8DAE8D8DAEAEAE8D",
      INIT_61 => X"6D6D6D6D6C6D4C6D4C4C4C4C4C4C4C6D6C4C8D6D6D6C6D6D8D8D6C8D6C8E6DAE",
      INIT_62 => X"6D8E6D6D6D6D6D8E8E8E8E8E8E8E8EAEAE8E6DAF6D6D6D6D6D6D6D8D6D6D6C6C",
      INIT_63 => X"2B2B2B4C2B2B4C4C6D4C4C4C4C4C2B4C2B4C4C4C2B4C4C4C6C6D6D4C8E6D6D6D",
      INIT_64 => X"8EAF8ED0CFCFCFCFAEAE8E8E8E6D6D6D8D6D4C6D4C6C4C4C2B4C2B4C2B4C2B2B",
      INIT_65 => X"31311010313231101011F0F010F0CFF0EFCF3152311031521010F0F0CFF0CFCF",
      INIT_66 => X"3131313132103131323252311031523110523131313110101010101031313110",
      INIT_67 => X"1131313211111131113210103131113110323110523131313131315231525231",
      INIT_68 => X"AFAFAFAFD0CFD0F0F0CF11F0D0D0D0CFCFF0F0CFCFCFCFF011F0F0F0F0113111",
      INIT_69 => X"6D6D8E6E6E4D6E4D6E8E6E8E6E6D6D8F8E8E6E8E8E6D8E8E8F8E8F8EAFAFAFAF",
      INIT_6A => X"2C2B0B2B2B0B0B4C2C2C2C2C4D2C4D2C4D2C4D2C4D4C2C2C4D6D6E4D2C4D4D6E",
      INIT_6B => X"0B0BEA0B0A0B0B0B0B2C0C0B0B0B0B0B2C0B0B2C2C0B0B0B2B0B2C2C2C0B0B0B",
      INIT_6C => X"8DAFAECEEFCFCFCEADCEADCECEADCECECECFCECEEFADAEAE8DCECFCF8DCF8DCE",
      INIT_6D => X"6D6D6D6C8E6D6D4C4C4C4C4C4C8D6C6D6D6D6D6D6D6C6D6C6C4B8D8D6C8D8D6C",
      INIT_6E => X"6D6D4C8E4C6D6D6D8EAE8DAE8E8E8EAEAF8E8E8E6D6D6D8EAE8E6D8E6D8E6D6D",
      INIT_6F => X"4C4C6C4C2B4C4C4C4B4C6D4C6D4C2B4C2B4C4C4C2B4D6C4C2B6D2B4B6D6C6D8E",
      INIT_70 => X"11F0F0F0F0EFEFF0CFD08E8E8E6D6D6D6C6C4C2B4C2B4B4B4C4C2B2B2B2B4C4C",
      INIT_71 => X"103131313131313131311010F01110CFF0313152525252521031101110F0F0CF",
      INIT_72 => X"3152313132315210323110311031103111525231103010101031103131521031",
      INIT_73 => X"111010EF11323210313152313111111010311131325231527331313131525253",
      INIT_74 => X"F0AE8ED0CFCFAFAFD0CFEFF0D0AFCFCFCFF0CFF0CFCFF0F0F010F01011111011",
      INIT_75 => X"4C6D6E6E8E6D6D6D6E6E6E4D6EAF8F4D8E6D8E8E8E8E8E8E8E8EAFAFAF8FAFD0",
      INIT_76 => X"2C2B2C2C2C2C2C2C2B2C2C2C2C2C2C4D2C2C2C2C4C4D4D4C6D6D4D2C4D4C4D4D",
      INIT_77 => X"0B0B0B0B0B0B0B0B0B0B0C0A0B0B2C0B0B0B0B2C2B0B0B2B0B0B2C2C2B0B2C2C",
      INIT_78 => X"AEAECEEFCFADCECECECEEFCECEEFEFCECECFEFEFCEEFCFAEEFCEEFADCEAECEAD",
      INIT_79 => X"6C6D6D6C8D4C4C6C4B6C6C6C4C6C6D4C6D6D6D8D8D8D6D6D6D6C8E8D6CAE8D8D",
      INIT_7A => X"6D6D6D6D8E6D8EAF8D6DAF8EAEAEAEAE8E8D8E6D8E8E8E8E6C8D8D6D8E6C6D6C",
      INIT_7B => X"4B2B4B2B4C4C4C4C2B6C4C4C4D4C4C6D4C6C4C2B4C4C4C4B4B6C6D4C6D4C6D6D",
      INIT_7C => X"31EFEF1010103110EFAEAE8EAF8E6D6D6C6C4B4C4C4C4C4B4C4C4B4C2B2B4C4C",
      INIT_7D => X"3110303131311010311031103110F0F03131527373737352311010EFF0F0F0EF",
      INIT_7E => X"5231525252311031313110313131101032313131105231315231101010113131",
      INIT_7F => X"1111111111323131523131525232103110EF1131323211315231313110525252",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFF77FFDFFFFFFFFFFFFFFFFFFFFFFEC03",
      INITP_01 => X"BFFFFFFFFFFFFFFFFFFFFFFFF7FF9F00000000000000001000000000807FFFFF",
      INITP_02 => X"0000000000000060005E0000183FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F80",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEEC200000000000000008000B80000027FFFFF",
      INITP_05 => X"000040000000400003600010017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCB7FD7",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFAC5079AEFFFFFFFFFFFFFFFFFFFFFFFBDB71200",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFD672000000000000000000000400000007FFFFF",
      INITP_08 => X"000010000001000010800000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00BA8",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF400420FFFFFFFFFFFFFFFFFFFFFFFFD02D0800",
      INITP_0A => X"F7FFFFFFFFFFFFFFFFFFFFFFB4590000000000000000000000000000007FFFFF",
      INITP_0B => X"000000000000010000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000",
      INITP_0C => X"FFFFFDFFFFFFFFFFFFFFFFFFFFD80000FFFFFFFFFFFFFFFFFFFFFFFE6F4C0000",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFBF440000000000000000000000000000001FFFFFF",
      INITP_0E => X"00000000000000000000000001FFFFFFFFFFFCFFFFEE1FFFFFFFFFFFFFC80000",
      INITP_0F => X"FFFF7C3FFF961FFFFFFFFFFFFFC00000FFFFFFFFFFFFFFFFFFFFFFFFF8400000",
      INIT_00 => X"AFCFAED0F0CFD0F0F0F0CFF0D0F0F0F0F0F0CF11EFF01011113131311010F0F0",
      INIT_01 => X"6E6D6D8E6E6E8F6E8E8E6E6E8E8E8E6E8EAF8E8E8EAF8E8E8E8FAFAF8FD0AFAF",
      INIT_02 => X"2C2C2C4D2C0B2C2C2C2C2C4C4D2C2C2C4D2C4D4D2C4D6E2C4D6D4C4D6D4D6E4D",
      INIT_03 => X"0A0B0B0BEA0B0B0BEB0B0B0B0B0B0B0B0B0B0B2B2C2CEA2B0B0B2B2C2C2C2C2C",
      INIT_04 => X"8EADCFCECECECECEADAEEFEFEF10CFCECF10CFCEEFEFCECEEFCECECECECEAEAD",
      INIT_05 => X"4B6D8D6D6D6C4C6C4B4B4B6C6C6D6C8D6D6D6D6D8D8D6C8D8E8D8D8D8D8DAE8E",
      INIT_06 => X"8D6D6C6D4C6D8E6D8E8EAEAE8D8EAFAEAE8E8E8E8D8E8E8E8E8D6D6D6D8D6C4C",
      INIT_07 => X"4C2B4C4B4B2B4C4C6C4C4C6D4C6D4C6D4C4C4C4C4C2B6D4B2B4C4C4B4C4B8E6D",
      INIT_08 => X"F01010101030101010F0AEAF6D6E6D8E6D2B4C4C6D4C4C4B4B4B4B2B4C2A2B4B",
      INIT_09 => X"1010523131103151103010311011101052315273727351735152521010111131",
      INIT_0A => X"527352525231313110313131311011101031313110301031101052EF52101031",
      INIT_0B => X"1011113131323131531052525252523252523110113131315231313132315252",
      INIT_0C => X"AFAECFAE11F0F0CFCFF0F0F0CFF0F0F0F01111F0F0F0F0F03110323231313211",
      INIT_0D => X"6E6D6E6E8F8E8E6E6E6E8E8E6EAF6E8EAF8E8EAF8FD0AFAFAF8E8FAFD0AFAFD0",
      INIT_0E => X"4D2B2C2B0B2C4C0B0B2C4C4D2C4D4D4D2C4D4C4D2C4D4D4D4C4D6D4D4D6D6E6E",
      INIT_0F => X"0BEA2C0A2C0A0B0B0B0B0B0B0B0B0B0B0B2B0B0B0B2C4D2C2B2C2C0B2C2C2C2C",
      INIT_10 => X"8DADCEAECFCFEFCFCFF0CE10EFEFEFCEEFCE1010EFEFEFEFEFEFCEEFCEEFCECE",
      INIT_11 => X"4B4C4C4B4C4C4C4B8D6C6C6C8D6D8D6C6D6D6C8E8D8D8DAE8DAEAEAE8D8D8DAF",
      INIT_12 => X"6C4C4C4C8E4C8E6D8E6D8E8DAEAECF8DAEAE6D8D6D6C8E6C6D6D6D8D4B4C4C2B",
      INIT_13 => X"6D4C4C4C6C8D4C6D4C6C4C4C6D6D4C4C4C4C4C4C4C6D4C4C4C4B4C4C4C2B6C4C",
      INIT_14 => X"101031EFEF3130301010CF8E6D8E6D4C4C6D4C4C4C6D4C2B2B2B2B4B4B4B2B4C",
      INIT_15 => X"313131313131313031EF31F0F0CFCF1031529372737272723152311031100F31",
      INIT_16 => X"515252315252525131303131111010313231101030310F1010EFF01031103110",
      INIT_17 => X"1132325231525252733231525232523131101031313152103131525232525332",
      INIT_18 => X"AFCFAECFEFF0AFCFF0D0F0CFCFF0F0F0CF1131F0F0F0F0F0F031313111313152",
      INIT_19 => X"8E6E4D6E6E8E8E8E8F6D8E8EAF8E8E8E8F8FAF8F8EAFAFAFAF8FAFAFAFCFD0CF",
      INIT_1A => X"2C4C2C2C4D2C4C4C4D2C4D2C4D4D4D2C2C2C4D4D4C4C4D8E4D8E4C6D8F4D6E6D",
      INIT_1B => X"0B0B2B0B0B0A0B0B0A0B0B0B2C0B2C0B0B0B0B2C0B2C2C2C0B2C0B0B2C2C0B0B",
      INIT_1C => X"AEAECFAECEEFCFEFEFCEEFEF30EFCECECEEFEF10EFEFEFEFEFF0EFEECEEFCECE",
      INIT_1D => X"6C6C4B6C6C6C6C6C6C6C6C6C6C4C6D6C4C8D8D8D8D6C8D8D8DAE8DAEAFAEAEAE",
      INIT_1E => X"6C4C4C6C6D4C6D6D6D8D6DAE6DAE8DAEAE8D8D6DAF6D4C8D6D6D6D4C4C4C4C6C",
      INIT_1F => X"4C4B2B4C4C4B4C4C4C4C4D2B6D6D6D6D6C4C4C6D4D6D6D4C4B4C4B2B2B4C4C4C",
      INIT_20 => X"533131311010EF1110EFCF8E6D8E6D8E4C4C4C6D6D4C4C2B6C4C4C4C4B4C4C4B",
      INIT_21 => X"3131313131311110EF10CFEFF0103131527372B4937372317331303131313152",
      INIT_22 => X"523131723172315210311031313010313131523110311010EF10313131311031",
      INIT_23 => X"1111315231525231523232521152521031113110313131103231323152115231",
      INIT_24 => X"CFCFD0CFCFCFF0F0F0F0CF11F0F0F011F0F010311111F0113111521131113211",
      INIT_25 => X"6E6D6D6E8E8E8F8F8E6E8E8E8F8F8E8EAF8E8E8E8FD0B0AF8EAECFD0AED0D0AF",
      INIT_26 => X"2C2C2C2C4C4C4D2C2C2C4D4D4C4C4D6E4C4D4D2C4D4D6D6E4C6D4D6E6D6D6D6D",
      INIT_27 => X"0B2B0B0B0B0B0B0B0B0B0B0B0B0B0B2C0B2B0B0B0B0B4C2C2C2C4D2B4C2C2C4C",
      INIT_28 => X"ADADAEEFEFEF10EFEFEF1010EF10CECE10EFCFEFEFEFEFF0EFCE10CE10EFEEEF",
      INIT_29 => X"4B4B4B4B6C4B6C4C6D6B4B6C8D6C6D6D8D6D8D6C8D8D8D8DAEAE8DAE8EAEADAE",
      INIT_2A => X"4B4C6C4C4C4C4C6C4C4C8D6C8D6D6C4C8D4C4C6D4C6D4C6D4C4C4C4C6D6C4B4C",
      INIT_2B => X"4C4C6C4C6C4C4C4C4C4C4D6D6C6D6D6D6D6D4C4C4C2C4C6D4C4C4C4B4C4C2B4C",
      INIT_2C => X"52515230321010EF10F0CF8E8D6D6D4D4C4C6C4C4C4C2B4C4B4C4C4C4C4C4C4C",
      INIT_2D => X"311031311011F0EF11EFEF1032105272939393B473525272523152EF31313152",
      INIT_2E => X"5231515252523152311011103131311031F01010313110301010313131315231",
      INIT_2F => X"3131525252313152315231525252525252EF3111101031321131311031313152",
      INIT_30 => X"AF11F0F0CEF011F0AF11F1F011EFF0CF101011F01010F0113132113211311131",
      INIT_31 => X"6E6D8E6E8E6E6E6E6E6D8E6E6D6DAFAF8E8E8E8E8F8FAFD0AFCFD0D0D0D0D0F0",
      INIT_32 => X"2B2C2C2C4D4D4D2C4D2C4C4D2C2C4D4C4D4C4D4D4C2C4D6D4D6D6E6E6D6E8F6E",
      INIT_33 => X"0B0B0BEA0B0B0B0B0B0B0B0B0B2B0B2C2C2C2B2C0B2C0B0B2C4C2C4C0B2C2B2C",
      INIT_34 => X"CFADCECEEF10EF30EFEF0F0F10EF10EE101010100FEFEFEFEF0F10EFEF0FEF30",
      INIT_35 => X"4B4C4B4B4C4C4B4C4B6C6C6C6C6C6C8E6C8D8D8D8DAEAE8C8DAEAE8D8D8DADCE",
      INIT_36 => X"2B4B4C4C4C4C4C4C4C4C4B6D6C4C4C4C4C6C4C4C4C4C6C4C4B6C4B4B6C6C4C6C",
      INIT_37 => X"4C6C4C8D4C4C4C4D4C6D6D4C6C6D6D6D6D6C6D6D6C6D4C4C2B4C4C4C2B6D4B4C",
      INIT_38 => X"735251313031313110F0AF8E8E6D6D6D8D6C6D4C6C4C4C4B4B4B4C6C4C4B4B4C",
      INIT_39 => X"315210101010103210F010315252517293939372525272525252523110527372",
      INIT_3A => X"3131525252515252313111311110315231101110111051311051103131103131",
      INIT_3B => X"1031525252315252313152523152525252313110313111323131103131523151",
      INIT_3C => X"F0F0CFF0CFCF11F011F0F01110EFF0F03111EF10311031113131313152323231",
      INIT_3D => X"8E6E6E6E6D8E8E6D8E8E8E8E8EAF8E8E8E8ED0AFD0AFB08ECFAFCFCFD0CFCFD0",
      INIT_3E => X"2C4D4D4D2C4D2C2C4D6D4D4D2C4D2C4C4C4D4D6D4D4D6D6D8E6E8E4D6D6E8E6E",
      INIT_3F => X"0B0B0A2B0B2B2C0B0B0B2B2C2B0B0B0B0B0B0B2B2C2C0B2C2C0B4C0B4D2C2C2B",
      INIT_40 => X"AEADAECECEEFEFEFEFEF103030100F300F0F300FEF0FEFEFEF10EE30EE0F0F10",
      INIT_41 => X"4B4B4C4B6C6C6C6C6C6C6C8D6C6C6C6C8D4B8D8D8C6C8DAE8D8DAEAEADAEAD8D",
      INIT_42 => X"6D4B4C6D4C4C2B4B4C4C4B4C4B4B2B4B2B4B6D6D4B4B2B6D2B4B4C4C4C4C4C4C",
      INIT_43 => X"6C6C4B6D6D4C6D6D4C4C4DAE6D8D8E6D6D8D6D6C6D6C4C4B4C4C4C4C2B6C4C4B",
      INIT_44 => X"527373517252313131CFAF6D6D4C8E8D8E6D4C6C4C6C4C4B2B4C4C4C4C2B4C4C",
      INIT_45 => X"311031EF31101011F01010515173939393937293737272527252735252725252",
      INIT_46 => X"523131525252525231313131321110EF10313110103131103131315252313131",
      INIT_47 => X"52317373523152525273735252735252525231F0313111313131533173523152",
      INIT_48 => X"F0EF11F0111111111011F010EFF011F010103110F01111311132313231315231",
      INIT_49 => X"6D6D8E8E6D8E6D8E8E8E8E8EAFAFAF8E8FAFAF8FAFB0D0D0AFF0F0F0F0CFCFF0",
      INIT_4A => X"0B4D4C2C4C4D4D6E4D2C4D2C2C4D4D4C4D4C6D4D4C6E6D6D6D6E6E6E6E6E8F6E",
      INIT_4B => X"2C2C0B0B0B0B0B0B0B0B0B2B2C2B2B0B2C2B2B0B0B0B2C2C2C4C2C4C6D4D4D4C",
      INIT_4C => X"CEAEEFAECEEFCEEF10EF0F300F3030100F30515110EF0F0F0F0FEE0F30100F0F",
      INIT_4D => X"2B4B4B4B4C4C6C6C6C4C6C6C6D6C6C6C8D8D6C8D8D8DAD8DAE8DADAEAECEADAD",
      INIT_4E => X"4C4C4C4C4C2B2B2B4C4B8D6C8D4B4B8D6C4C4C4C4C4B4C2B2B4C6C6C4C6C4B4B",
      INIT_4F => X"2B4C4C4C6C6D4C6D4C6D6D8E8EAE8D8D8EAEAF8E6D6C4C4C6D4C4B4B4C4C4B4C",
      INIT_50 => X"735252515131101010CF8E6D8E8D8E6D6D6D6C6D6C4C4C4C4B4C4C4C4C4C6C4B",
      INIT_51 => X"31101031301031103131315273729393B49393B3937372525152315151735252",
      INIT_52 => X"3030523151313152527332311031313110313110313110313131315252313131",
      INIT_53 => X"5252315293735252525252737373525231525211103111323131319431103151",
      INIT_54 => X"F010F0F010F0111111F010F0F01110F010105231313110313132111111313131",
      INIT_55 => X"8E8E8E8E8E8EAF8E8F8EB08EAF8E8EAFAFAFAFAFD08ED0AFAFCFCFF1CFF0CFF0",
      INIT_56 => X"4C4D2C4D4D4D2C2C4D4D4D4D4D4D4D4D6E4D4C4D4D8E6D4D6D6D6E6D6D6EAF8E",
      INIT_57 => X"0B0B0B0BEA0B2C0B2C2B2B2B0B2C2B2C2B2C2C2B2C2C0B2C0B2C2C2C2C2C4D4D",
      INIT_58 => X"AEEFADCEEFCECEEFF0CE0F300F30300F310F50300F0F0F0F300F0F0F300F0F0F",
      INIT_59 => X"4C4B6C4B4B4B6C6C4C4B6C4C6C6C8D8D8D6B8D8CAD6C6CAE8DAD8DADCFADCE8D",
      INIT_5A => X"4C6D8D6D6C8D8D8D8D8D6CADCF8DAECDADAE4B6C4B4B2B4B0A4C4B4C4B4C4C4C",
      INIT_5B => X"4D4D6D4C6D4C4C4C4C4C8D8DAECEAED0CEAECFCF8D8D4B2B2B4C4C2A4B6C4C4C",
      INIT_5C => X"527252515231511010AF8D8E8E6D8E6E6D6D4C8E4C4C4C4B4C4B4C4C4C6D4B4C",
      INIT_5D => X"3030103131105252305273525272929393B3B3B3B3B3B4729372513173515152",
      INIT_5E => X"3131525294313152525252521010313110311010311010EF3131523110313110",
      INIT_5F => X"5252525252529473737352735252523131515210101031315252525252313152",
      INIT_60 => X"11F0EF11F0F0EFF031F01132F0F0311052313131103131523173537331525231",
      INIT_61 => X"6D6D4C8E8E8EAFAF8E8EAF8E8F8E8EAFAF8F8FAFAFD0D0AFCFF0F0AECFEFCF11",
      INIT_62 => X"2C4D4D4D4D4D4D4D4D2C6E2C4D4C4C4C4C6D6D6E8E4D6E4D8E6E4D6E6D8E8E8E",
      INIT_63 => X"0B0A0B0B0B2B0B0B2C2C2B2B0B2C0B0B2C0B0B2C0B0B2C2C2C2C4C2C2D2D4D2C",
      INIT_64 => X"AEAECECECECEEFEFEFEF10EFEF0F51513030500F30303030513051712F513030",
      INIT_65 => X"4B4C4B4B4C4B4B4B4B6C6C6C8D8D6C6C8D8C6C6C8D8D8D8C8D8D8CADAE8DAD8D",
      INIT_66 => X"8D8E8D8DAE8EAE6B8CADADADAECFCECEEEEFAD8D8D4B2B2B4C4C4B2B4B4B2B4B",
      INIT_67 => X"4D4C4C6D6C6D6D6C6D8DCF8DCEAECFAECEEFEFEFEFEF10AE4C6C2B4C4B4B4C4C",
      INIT_68 => X"72525172311031EFCF8D8E8D6D8E6D6D8D8D8E6D6D4B4C4C6C4C4C6C6D4C4C4C",
      INIT_69 => X"313131313152311031523172729372729392B3B3D4D4B3939293929352725131",
      INIT_6A => X"3111313152515231735252313152313110313110313131303031103031103131",
      INIT_6B => X"5273737352525273737373527372725252527373315252315252525251523231",
      INIT_6C => X"F0F0CFF010F0111111CF10111111311031321132103031313131525231733131",
      INIT_6D => X"6EAF8EAF6E8E8EAFAF8FAFD0AFD08F8FAF8FAFAFAFCFAFCFAFF0F0F0F010F0F0",
      INIT_6E => X"2C4D4D4D6D2C4D4D6D4D4D4D4C6E4D6D4D4D6D6E8E8E6D6D6D6E6D6E8E8E8E8E",
      INIT_6F => X"0B0B2B2B0B2C2C2B2B2B0B2C2C2B0B0B2B0B2C0B2C2C2C2C2C2C4D2C2C4D6E2B",
      INIT_70 => X"AEADADADADEFEFEFEFEF1031EF0F5150503051310F30510F502F505171715130",
      INIT_71 => X"4B4B4B4B6C4C4B4B6C4B4B6C6C8D6C8C6C8C8DADAD8D8CADAD8D8D8D8DAD8CAD",
      INIT_72 => X"CFCEAE8DAEAECEEFEFEEEF0FEFCDEE0F0F0F0FEECD6C4B4C4B4B4B4B4B4B4C2B",
      INIT_73 => X"6C6D6D8E4C4C6D8D6D8EAEADCFEFEFEFCEEFEECECECE0F0FF06C2C2C6C4B6C8D",
      INIT_74 => X"72527252523030EF8EAF8D8D6D6D8D6D8D6D6D4C4C4C6D4C4C4C4C6D6D6D6D4C",
      INIT_75 => X"3131103131515231525272737293929393B3B4D492B3B3B3B3B393B393725272",
      INIT_76 => X"5252315252525251513152513031523131733131313130301031313010313110",
      INIT_77 => X"5252735252725172937373723173937272737252525252315152735252313152",
      INIT_78 => X"CFF0F0F0EF10111011F010523131105231111132103110313152325273525252",
      INIT_79 => X"6E8E8EAF8EAF8F8E8EAF8E8E8E8EAFD0AFAFAFCFAEAFD0F0D0F0CFF0F0EFF0F0",
      INIT_7A => X"4C4C4C4C2C2C4C4C2C4D4D4D6D6D6E4D8E4C6D6E6D6E6E8E6E8E8E8F6D8E8E6E",
      INIT_7B => X"2C2C2C4C2B0B2B2B2B2B2C2B0B0B2C2B2C0B2C2C0C2C4D4D2C2C4D2C2C4D4C4D",
      INIT_7C => X"8D8CADCECECDCECECDEF1030302F307171515130307230303050717150715171",
      INIT_7D => X"4B4C4C4C4B6C4B4B6C6B6C8C8CAD8D8CADCEADCEADCECECEADAEAECEAD8DADAD",
      INIT_7E => X"CEADADEFADCDCECEEE0F0FEE0FEEEE2F0F2F0FEEEFEF8C6B6C8D4C4B4C4C4C4B",
      INIT_7F => X"8D6C6D8D4C6D6D6D8DAEAECFEFEEEFEF10EFEECEADEE0F2F0F318D6C6C4BEFCE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFAA500000000000000000000200000000001FFFFFF",
      INITP_01 => X"00000000000000000000000001FFFFFFFFFFFDC3FF400FFFFFFFFFFFFF900000",
      INITP_02 => X"FFFFFD85FEC0017FFFFFFF1FFF800000FFFFFFFFFFFFFFFFFFFFFFFE90000000",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFEC2000000000000000000000000000000000FFFFFF",
      INITP_04 => X"00000000000000000000000000FFFFFFFFFFEFE3FFF0017FFFFFFF0FFC000000",
      INITP_05 => X"FFFFDFD7FFB0301FFFFFFF17FCA00000FFFFFFFFFFFFFFFFFFFFFFCDC0000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFEE000000000000000000000000000000000000FFFFF",
      INITP_07 => X"0000000000000000000000000003FFFFFFBFFFFFFFE1BB0FFFFFFF0A06000000",
      INITP_08 => X"FFEFFFFFFFBFFF80FFFFF60004000000FFFFFFFFFFFFFFFFFFFFFD0400000000",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFF9920000000000000000000000000000000000001FFFF",
      INITP_0A => X"0000000000000000000000000000FFFFFF7F7FFFFFFFFFE03FFFFC0010000000",
      INITP_0B => X"FF7FBFFFFFFFFFFE27FFA00008000000FFFFFFFFFFFFFFFFFFFD470000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFCA4A0000000000000000000000000000000000000FFFF",
      INITP_0D => X"0000000000000000000000000000FFFFFC3FFFFFFFFFFFF711FF880000000000",
      INITP_0E => X"F87FFFFFFFFFFFFFEA1F803000000000FFFFFFFFFFFFFFFFFFF8500000000000",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFBB100000000000000000000000000000000000000FFFF",
      INIT_00 => X"31527252725210CFAFAE6D8D6D6D6D8E6D8D6C6D6D6C6D6D6D4C6D6D8D6D6D6D",
      INIT_01 => X"31103131103152105251515252B3B3B4B3B3D4D4D3B3B3B3B4B3B3B352737372",
      INIT_02 => X"7252735252317252315252525251515231315252313131313131EF1052101031",
      INIT_03 => X"727273527393527393727273B473737251937252735252725252515273521072",
      INIT_04 => X"F011F01010CF11F0111131103110113131521031525231525231525252315252",
      INIT_05 => X"8E8EAF8EAFAF8EAFAF8FAF8EAFD0D0AFD0CFD0CFCFD0F0CFF0CFEFCFCF10F011",
      INIT_06 => X"4D2C4D4C2C4D4D4D6E4D4D4D4C6D4D6D6D6E6E8E8E8E6D8E6E8EAE6C8F8F8E8E",
      INIT_07 => X"0B0B0B0B2C2B2B2B0A0B2B0B2C2B0B2C2C2C0C0B0C0B2C2C2C4D2C4C4D4C2C4C",
      INIT_08 => X"8CADCECECDEFCECEEF100FEF5130303051505050505050505050507150712F71",
      INIT_09 => X"4B4B4B6B6B6C6C6C6C6C6C8CADADAEADCECEADADADCEEFCECECECEEFADCEADAD",
      INIT_0A => X"EFCEEEADEFEEEDEE0EEE0E0E2F0E0F512F0E0E0FCDCEEEEEEEEEADCE6C6C4B4B",
      INIT_0B => X"8E6D8D8D6D6D6D4C8DADCECEEEEFEEEFCEEEEECECEEE0FEFEEEE0F723031EFCE",
      INIT_0C => X"51729393725210CFF0AFAFAE8D8E6D8D6D6D6D6D6D6C6C6D6D8D8D6C6D6D6D6D",
      INIT_0D => X"31303031311052315251727293B3B3B3B3B4D4D4B3D4B3D4B3D4B3B473727272",
      INIT_0E => X"7272725231515172737251525252523152315231315252313152523110101110",
      INIT_0F => X"52729352525293937272727372939392B4937273937293527373525272727272",
      INIT_10 => X"CF1111F011101031101031311010113231103131315231527373527331525272",
      INIT_11 => X"AFAF8EAFAF8EAF6E8FB0AF8EAFB0CFAEF0CFF1CFCFCFCFF0CFF0CFD0CFF0CF11",
      INIT_12 => X"2D4D4D2C4C4C6D4C6D6D6E6D4C4D6D6D6E6E6D8E8E8E8EAF8E6D8F8E8E8E8ED0",
      INIT_13 => X"2C0A0B2B0B0B2B0B2B2C2C0B0B2B2C2C4D2C2C2C2C2C4D2C4C4D4D2C4D2D4D4D",
      INIT_14 => X"ADADCEADCECEEFEFEF0F0F0F3030505130502F50715071505050927150717150",
      INIT_15 => X"6C6C6B8D8C8C6C6C6C8C8D8CAE8CCEEFCECECECECECEADCE101010EFEFCECECE",
      INIT_16 => X"EECDCECEEECDEE0FEEEE0F0E2F2F2F4F2F2F2F0F2F0F0FCD0FCEEEADADAD4B4B",
      INIT_17 => X"8D8E8E8D6D6D6D6D8DCECECECEEFEEEEEECDEEEEEEEE0FEEEF0F300F0FEF0FEE",
      INIT_18 => X"7273729372523110F0AECFCF8E8E8E6DAE6D4C8E8D6D6D8D6D8D8DAE6D6D8D6D",
      INIT_19 => X"3110725131525252727251729293D492B4B4D5B4D4B3D4B3B393939272727393",
      INIT_1A => X"7372727252727373727272737331735252525231725231523131511031103131",
      INIT_1B => X"735252735252737373939352729393939393B473937372727373527272937352",
      INIT_1C => X"1110F01131101010101031103152313152313131525231515273737352315252",
      INIT_1D => X"8FAFAF8EAF8E8E8EAFD0AFD0AED0D0D0F0F0AFD0CFF0F0F1F0CFF031F0F01010",
      INIT_1E => X"4D4D6D4D4D4C4D6D4D4D6E4D6E6E8E8E8E6EAF6E6E6D6D8E6D8E8E8E8E8EAF8E",
      INIT_1F => X"0B2C2C2B2C0B0B2C2B0B0B0B0B2C2C0B0B0B2C2C2C2C6D2C4C4D4D4D2C4D6E2C",
      INIT_20 => X"CECECECEEEEF0F300F0F0F0F5150502F50505071717150505050717171715071",
      INIT_21 => X"6C6C8C8C6C8D6C6C6C8C8CADADADCECECEEFCECFCECECEEE0F0F300FCECDCEAD",
      INIT_22 => X"ADCECECEEECDEDEEEECDEEEE0F2F2F4F2F2F2F0E0E2F0EEE0EEDEEEEEEAD6C6C",
      INIT_23 => X"AE8E8E8E6D8D8D8DAECFEECEEFCDCEEECECDCD0FEEEEEEEEEEEEEE0E0E2FCDEE",
      INIT_24 => X"9293727272735231EFEFCECEAEAF8EAEAE8E8D8E8E6C6D6D6D6C8E8E8E8D8D8E",
      INIT_25 => X"10313152523172727293729392B3B3B3B3B4B3B3B492D4B4B493727272727193",
      INIT_26 => X"9272717373725273727252735252517352315151313151311031103131103131",
      INIT_27 => X"7252727272729393B4939372929393B493939393B49393727272527293729372",
      INIT_28 => X"F0F0103131313131103131525231325231105152515272527373527373727272",
      INIT_29 => X"AFAFAFAF8E8FAFD0AEAFCFAFCFCFCFD0D0CFD0CFF0CFF0CFD0F01010F0F011EF",
      INIT_2A => X"4D4D4D4D6D6D6D6D6D6D6E8E4D4D6E8E4D8E8E6E6D6D8E8E8E6E8E6EAF8E8E8E",
      INIT_2B => X"2C2B2C2B2C2B0B0B2C2C0B2C0B2C2C2C2C4C2C4C4D2C6D4D2C4D4D4D4D4C4C2C",
      INIT_2C => X"EECDEFCDEEEF300FEE2FEE2F3050502F5071717171502F927150719271927192",
      INIT_2D => X"AD8D6C8D8C8D6C8CAEADADADADCECECECEEECECECEEFEFEF0F0F51EE0FEFCDEF",
      INIT_2E => X"EEEFCDCDCECEACEDEE0EEEED0E500E0E2F0FEEEE0E0F0E0E0E0E0EEEEEEEAD6C",
      INIT_2F => X"8EAEAE8E8D8D8D8DCFADEECEEFCEEECDCECD0EEEEEEECDEEEEEE0FCD0EEEEECD",
      INIT_30 => X"B4B492937273725131313110CFAECFAEAE8D6D8EAE8D6D6C8D8E6D8E8DAEAEAE",
      INIT_31 => X"310F103051737272B4B4939372B392B3B3D4B3B3B3B4B4B393939372D4939293",
      INIT_32 => X"93B4727293739393937372527331737373527372725252305131511031311031",
      INIT_33 => X"729393729373727293729393939393B3939393725172727272937293B4939393",
      INIT_34 => X"3131103173313131101031313110315272525252725251737373735272737272",
      INIT_35 => X"6EAFD0AFAFCFD0D0AFAFD0AFAFAFCFD0F0D0CFF0F0F0CF10F0EFF03110101010",
      INIT_36 => X"6D8E6E6D4C6D6E6D6E4C6E8E6E6D6E6D8E8E6D8E8E8E6DAF8EAF8E8E8E8E8FAF",
      INIT_37 => X"0B2C2C2B0B0B2C2B0B0B2C0B2C2C2C2C0B2C4C4D4D2C4D2C4C4C4D4D4C4D4C4D",
      INIT_38 => X"0F0F0F0F0FEFEE0F302F50305050715050507150715050505171717192927192",
      INIT_39 => X"6B8D8C8CAE8C8C8C8DAE8DCECEEFEECEEFEFCDCECECEEECE0F0F0F0FEF0FEE0F",
      INIT_3A => X"CDEEEEEEEEEEEDEDEDEECD0E0E0E0EEEEE0EEECDEE0EEDEE0E0E0E0EEEEDEECE",
      INIT_3B => X"AEAE8E8DAE8DAEAECE10EECECDCECDCDCECDACCEEEEEEECDCDEECDEECDEDEEEE",
      INIT_3C => X"D493929351725173525272523131EFCFAEAEAFAE8E8D8DAEAEAE8E8D8E8EAEAE",
      INIT_3D => X"3131317251517293B3B3B3B3B4D4B3B3B4D4D4B3D4B393B4B493B39292B3B3B3",
      INIT_3E => X"93B393B372937293727272729352317372725231727352525131315131315152",
      INIT_3F => X"73939372937293939393B39392B3B3939372B3B4B493B49293939393B4B393B3",
      INIT_40 => X"3110323131523131523131735252527352725252735252527373737272727272",
      INIT_41 => X"D0B08E8EAFCFCFCFAF8EAFCFD0D0CFD0CFCFF0CFCFCF10F01111103131F01010",
      INIT_42 => X"6D6D6E6D8E6D6D8E6D6E6E6E6D4D6E8E8E8E8E8E6D8F8E8E8E8E6E8EAF8EAF8F",
      INIT_43 => X"0B0B0B2C2C0B2C2C2C2C0B2C0B2C2C4D2C4D2C4C4D4D4D4D2C2C4D4C2C4C6D4D",
      INIT_44 => X"0F0E0F0F0FEF300F3030502F5050507150507172717172717171517171717192",
      INIT_45 => X"EEAD8D8C8D8DADAEADCEAEADCEEECECDEECEEFEF10EFEE0F0F0F50300F0F5030",
      INIT_46 => X"EDCDCDCDACCDACCDED0EEECDEDEEEDCDCCCDCDCDCDCDCCEDEE2F0F0E0E0E0E0E",
      INIT_47 => X"8D8DAE8DAE8D8DAEEFEFEE0FCECDCDCEEEEEEECDCDEECDCDCDACEECDEDCCCDED",
      INIT_48 => X"D4B392B4B493719352515172733052CFEFAE8DAEAEAEAEAE8D8EAEAE8DAECFAE",
      INIT_49 => X"1031319292B3B3B4B3D4B3D4B3B3D4D4D4B3B39393B4B392B392B4B3B4B3B3B3",
      INIT_4A => X"939393B4B49393B3929373939393517372525273305272729352313152515231",
      INIT_4B => X"93B493B37251939393729393B393939392B4B4B37272937293B4939393B49393",
      INIT_4C => X"3131311031313131315252515231725273725273735293527373727272929393",
      INIT_4D => X"AF8ED0CFAFD0CFAECFCFCFD0F0AFF0CFCF1111EFF01011F03110F01031313111",
      INIT_4E => X"6D6D6E6D6D8F6D8F8E6D8E6D8E8E8F6D6D6E8E6D8E8E8E6D8E8F8ED0AFAFAFB0",
      INIT_4F => X"2C2C2B2C2C2C2C2C2C2C2C4C2C4C0B2C2C2C2C4C4C2C4C4C6D4D4D4D4D4D6E4C",
      INIT_50 => X"2F0E0EEE0E2F0E0E5050305050502F7171717192715071727092719250927192",
      INIT_51 => X"500FADEEACCEAD8CADCECECECECECECECECECEEFEFEE302F502F50500F0E2F50",
      INIT_52 => X"ACADACCDCDCDACCCCCACCCCCCDACCDCCCDCCACADCDCCCDCDCCEDED0F2F0E2F2F",
      INIT_53 => X"AEAE8DAF8EAE8E8D10CECEEECDEECDEE0FCDEEEECDEECDCDACCDCDCDCDEECCAC",
      INIT_54 => X"B4D49372939392719372727272725130EFAECFCECF8D8E8E8D8EAEAECECEADAE",
      INIT_55 => X"3131729393B3D4D4D4B3D3D3D4F4D3D4D4B3B4D4B4B3B3D4D4F5D4D4B3B3D5D4",
      INIT_56 => X"B4939393B39372B37293B4B4B392727272725273735252725252313131315152",
      INIT_57 => X"93939393B49393B472B393929393B3B49393B493B4B3729293B392B393B392B3",
      INIT_58 => X"1031313131525252523152733172525272725252317252947351727293935193",
      INIT_59 => X"8ED0D0CFD0CFF0F1CFF0F0CFF0CF11CF10F0111011EFEFF01110313131313131",
      INIT_5A => X"6E6D6E4D6D6D6E6E4D6D8E6E6E8E6E8E8E6D6D8E8E6D8E8EAF8EAFAFAFAF8EAF",
      INIT_5B => X"2C0B2C0B2C2C2C2C4C4C4D4D4D2C4D2C4D4C4C2C4C4C6D4D6D4C4C4D4D6E6D6E",
      INIT_5C => X"0E2F0E0EED2F2F2F2F2F0E5050502F507171929171717171927171B292B29171",
      INIT_5D => X"4F2FEE0F2FCDADCEADADADADEFEECEEEEE0FEE0F0F5050712F4F2F2F4F2F2E2F",
      INIT_5E => X"ACADCDACACACACADCD8BACAC8BACACAC8BAC8B8BAD8CACCDACCDEDCDEDEEEE0E",
      INIT_5F => X"CECECEAEAEAD8DAD31EECECDEEACEEEDEE0EEDCDEDEEACCDCDCDCDACCDCDAC8C",
      INIT_60 => X"D4D4D4D4937271927293729293937351EFEFCFCECFCF8DAEAEAEAEAEAEEECEAE",
      INIT_61 => X"737293D4D4B3D4D4D3B3B3D4D3D4D3D4F4D3D3D3D3B3D5B3D3D4D4D4F5F4D4D4",
      INIT_62 => X"B493B49393B393B49393B4B392B4939392937273727293527372525251735251",
      INIT_63 => X"729392B372729393729392B39372B49392B393B4B49293B3B393B3B3D593B4D4",
      INIT_64 => X"3152523152527352523152725252725273727373937273737352737393939372",
      INIT_65 => X"AFAFCFCFAECFCFF0F0F0CFF0F0CF1010F011EF1110F01011F011F01031103131",
      INIT_66 => X"6D6D6E6E6E4C6E8E6D8E6D6EAF8E8E8E8E8E8E6EAF8E8E8E8EAF8F8E8EAF8EAF",
      INIT_67 => X"0B0B2B0B2B2C2C4D2C2C4D4D2C4D4D2D4D6E4D4D4D4C4D4C4D4D4D4D6E6D6D6D",
      INIT_68 => X"0E0E2F2F2F0E2F0E50502F4F2F5071717171705071917171719191B2919191B3",
      INIT_69 => X"0E0D0ECD0E2F0ECDEEEEEECEADEFADCEEE0F0F2FEE2F502F702E2E2F2F2F2F0E",
      INIT_6A => X"ADACACAC8CACACACCD8CADACAC8C8CAC8BAD8C8C8B8CACCDCDCDEDED0EEDCDED",
      INIT_6B => X"CECEEFAECFEF10510F0FEECECECDEDEDEDCDCDCDEDCDCDEDCDCDABCDACAC8CAC",
      INIT_6C => X"F5F5D4D3D5D493715272517272715131CECEEFCECFAE8DAEAECFAECFCFCEEFEF",
      INIT_6D => X"7293B3B4D4D4F5D4D4D4B3D4F5F5F4D4B3D4F4D4D4D4D4D4F4F4D4D3F4D4F4D4",
      INIT_6E => X"D4B4B4B3D5B3B392D4B4B49393B49393B4939293939352935251525173525272",
      INIT_6F => X"B493939393B3B39393927272B493B393B493B3B3B3B3B393B3B393B393D4B3D4",
      INIT_70 => X"5231315252527331523152735252727372727273739372737293729394727272",
      INIT_71 => X"AFCFD0F0CFF0CFEFCFCFCFF0F010111010EF11F0101110111011101031313152",
      INIT_72 => X"6D6D6E6D6D6D6D4C6E6D6D6E4D8E8E8E8E8E8E8E6DAF8E8E8E8F8EAFD0AFD0D0",
      INIT_73 => X"2B2C4C0B2C4C2C4C2C2C2C4D4C2C2C4D4D4D4D4C4D4D4C4D6E2C4D8F6D4D4D8E",
      INIT_74 => X"0E0E0E2E2F2F2E0E0E2F4F2F5071507192717071929291929150B27191B2B3B2",
      INIT_75 => X"EDCDED0EED0EEE2F502F2FEEEEEECEEFEE0F704F70714F2E2F2FEEEE0E0E0F0E",
      INIT_76 => X"8BACCD8C8CAC8BACACACAC8B8C8BACACABACACAC8BACACCDCCEDCDCDCDCCCDCC",
      INIT_77 => X"CECECEEFEE0F50500ECECECDCDCDACEECDEDCCCDCCCDCDACCCCDCDACCDACCDAC",
      INIT_78 => X"D4F4D3F4D49393B39352515130515110EFEFEFCEEFCEADCECEAECECFCECEEFEF",
      INIT_79 => X"B3B3B3B3D4D4D4D3B3D4D4F4D3B3D4F5D4D4D3D4B3D4B3D3D3D3F4F4F5F4F4F4",
      INIT_7A => X"D4D4D4D4D4B3B3B3B392B3D492B3B39392B47192929393729372945230517293",
      INIT_7B => X"B4B3B4939372729393B47293B3939393B4B493B39393D4B3D4B3D4B3B3B3B3D4",
      INIT_7C => X"5210103131527331317373517393735193935273727372739393939393729272",
      INIT_7D => X"AFCFAFCFCFAEF0F0F0F0F0EFEF10EFF0F011EFF0111110CF1031311052313131",
      INIT_7E => X"6D8E6E8E8E6D6D8E8EAF8FAF8E8EAFAF8E8E8E8E8E8E8E8E8E6E8F8E8FAFAFAF",
      INIT_7F => X"2D2C2C2C2C4C2C2B2C4D4D4D4C4D4C2C4C4D6D6D4C4D4D4C6E6D6D6D6D8E6E6D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000FFFF88FFFFFFFFFFFFFFF882007CE0800000",
      INITP_01 => X"80FFFFFFFFFFFFFFFFC0001DA0000000FFFFFFFFFFFFFFFFFFFC400000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFA40000000000000000000000000000000001000003FFA",
      INITP_03 => X"00000000000000000000000000003FF8C0FFFFFFFFFFFFFFFEF4001CFF800000",
      INITP_04 => X"803FFFFFFFFFFFFFFFF00002FFC00000FFFFFFFFFFFFFFFFDEC3244000000000",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFF400000000000000000000000000000000000000002FE1",
      INITP_06 => X"00000000000000000000000000000088003FFFFFFFFFFFFFFFE00001FFA00000",
      INITP_07 => X"007FFFFFFFFFFFBFFFE700007FE00000FFFFFFFFFFFFFFFFFEF0008000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFD000000000000000000000000000000000000000000380",
      INITP_09 => X"00000000000000000020000000000020001FFFFFFFFFFFFFFDFFBC003FE00000",
      INITP_0A => X"000FFFFFFFFFFEFFFFFFFF124FF00000FFFFFFFFFFFFFFFFFA00000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFE34000000000000000000000000000000004000000000000",
      INITP_0C => X"00000000000000000C13800000000000000FFFFFFFFFFEFFFFFFFF817FF80000",
      INITP_0D => X"031FFFFFFFFFFDFFFFFFFFC8FFF00000FFFFFFFFFFFFFFF71800000000000000",
      INITP_0E => X"FFFFFFFFFFFFFFDE000000000000000000000020000000020A1D000000000000",
      INITP_0F => X"0000004000000207C07A800000000000017FFFFFFFFFF7FFFFFFFFFFFED40073",
      INIT_00 => X"EDEDED0E0E2F2F2EED0E4F71507171707171914F71B291927171D3B2B2B2B2B2",
      INIT_01 => X"EDCDCDACCC0E0E0EED2E70702F2FED0F0F502F4F6F50700E2EEDEECCCDED0F0E",
      INIT_02 => X"CDACCCACACCCACACCD8BACACAC8CAC8BAC8B8C8C8C8B8C8BABCCCCCDCDEDCDCD",
      INIT_03 => X"EF100F0FEE0F2F30EEEEEFEECDEEEDACEDCDEEEDEDACEDACCDCDACCDCDACCDAC",
      INIT_04 => X"D3F4F4F4D3B3D4939251305131303010EFCFEFCECECECEADAECECEEFEFCECFCF",
      INIT_05 => X"B3B3D4D4D4F4F4D4D4F4F5B3F5D3D4D4D3D3F4D4D4D4D3D4D3D4F4D4F5F5D4F4",
      INIT_06 => X"B3B4B4B4B3D4D4B4B3D4D4B393B4B493B4939272927272727272937293517293",
      INIT_07 => X"B493B39393B3B3B49393B3B492B493B4D4D4B3B3D4D4D4D4B3B3B3D4B3B3B3B3",
      INIT_08 => X"3131523131313131315252305252937373737273735251735172727293729393",
      INIT_09 => X"AFD0D0D0D0F0CFF0F0F0F0F0F0F0101110EF1010103110101011101131525231",
      INIT_0A => X"6D4D8E6D6D8E6E6E8E8E6D8EAF8E8E8EAF8E8E8E8E6E8E8EAFAFAF8EAFAEAFAE",
      INIT_0B => X"2C4D2C6D2C4D4C2C4D4D4D4D8E4D2C6E4C4D4D4D6E2C6D6D6D4D8E4D6D8F6E4D",
      INIT_0C => X"CD0EEE2E2F0E0D0E2E2F2E2F4F4F704F70709170919191719191D3B2B2B291D3",
      INIT_0D => X"CCEDCDCDEDEDCCCCEDED0E0E2F70500E0E50914F70914F2F2F0E0EEDEDCC0EED",
      INIT_0E => X"ACACACACACACACABABCCCCACACCCACACAC8BAC8BACACABAB8BACAC8BCDCDCDEE",
      INIT_0F => X"EF10300F2F300F0FEEEEEDACCDACCCAC8B8CACACABAC8B8C8CACACACCDCDCDCC",
      INIT_10 => X"F4D3D4B3D4D4B3B3B3935130105151301010F0CFCFCEAEADCEADCECECE31EF10",
      INIT_11 => X"93B3D4D4D4F5F4F4D4F4D4D4D4D3D4D4D3D4B3D4D4F4D4D4F4D4F415F4D4D4F4",
      INIT_12 => X"D4B3D4D4B3D4D4D4D4B393B3B3B3B3929393729393B3B3729393727292939272",
      INIT_13 => X"93927293B3B3B39392B4B3D4B4B3B3B3D493B3D4D4D4B3B3B3D4B3B3D4D4D4B3",
      INIT_14 => X"725231525272315231737273729392935272727352B493727293B39372937292",
      INIT_15 => X"CFCFAFCFCFD0CFCECFF0CFD0F011F01131EF1031103110313110113131521031",
      INIT_16 => X"6D6E6D6D6E8E6D8F8EAF8E8F8E6E6D8F8E8E6E6D8F8EAFAFAFAFAFAFAFAFF0CF",
      INIT_17 => X"2C2C4C2C2C4D4C2B4C4C4C2C4C4D6D4D6D6D6D6E6D6D6D4C4D6E4D6D8E6D6E6E",
      INIT_18 => X"EDCCEDEDCCEDCCEDED0E0E0E4F4F91919170919191929191D3B292B391D3D3B2",
      INIT_19 => X"CCACCDACCCEDCC0EEECCEEED0EED0E4F704F4F6F4F704F2F2E0D0EEDEDED0E0E",
      INIT_1A => X"ACCDACCCAC8C8BACACCCCDACCDCDACCCACACAC8BACCCABACAB8B8BACACACCCED",
      INIT_1B => X"ADEF0F0F0F0F0E30EDEDEDEDCDCDCDACAC8C8CACACAC8C8C8BACAC8B8B8BACAC",
      INIT_1C => X"D4F5D3F5F4B3D3B392935151515171513010EFCFEFCECEADCEADCECEEF0F0F30",
      INIT_1D => X"B4B3B4D4D3D3F4D3F5F4B3D4B3B3B3D4F4F5D4F4D4D3D3F4F4B3F4D4D4F4F4D3",
      INIT_1E => X"B3D4B3D493B3D4B3B3D4B49393B3B3B3B37293727293B37272937292939292B3",
      INIT_1F => X"B4B493B393B393B3B4B3B3B4D493B3D4B3D4B3B3D4B3D3D4D4F5D4D4D4D4D3B3",
      INIT_20 => X"5152525252517273727351519472737293729393B4729393D4B372929393B4B4",
      INIT_21 => X"AECF11F0CFCFEF11F0F010111010F0EF3231F01010EF101031F0115152315231",
      INIT_22 => X"6D6E6E8E8E6D6D6E8E8E8E6D6E8E8EAF8E8E8E8EAF8EAF8EAEAF8EAFD0CFCFCF",
      INIT_23 => X"2C0B4D2B2C2C4C4D4C4C4C4D4D4C6D6D4C4D4C4D4D4C6D8E6D6E6E8E6D4D4C6D",
      INIT_24 => X"EDEDCCCCCCEDEDCDEDED0E2E4F4F7070917091919170919291D3B2B2B2D3B2D3",
      INIT_25 => X"8BABCCCCACACCCCDCDACABED0E2E2E2E4F4F4F4F4F6F4F2E2E0E2E2E0E0EEE0E",
      INIT_26 => X"CDCDCDCDAC6B8B8B8B8BACCCCDCCCCCCCCAC8BABACAC8BACAB8BAC8BAC8BACAC",
      INIT_27 => X"EE5150502F500F0E0E0FEEEECDACAC8C8C8C8BACACAC8BAC8B8B8CACAC8C8BCD",
      INIT_28 => X"D3F4D4F5D4B3D4B3B3B39372939272513030EE10EFCEEFEFEFEFEF100F0F10EF",
      INIT_29 => X"B3D4B3D4B3D3D3F4F5F4B3D3D4B3D4B3F4D4D4F4D4D4F4D4D4F4F4D4D4D4F4D3",
      INIT_2A => X"D3D4D4D4B3D4B4D4D4B4B4B3B39292B493939293939293B39392B3B39392B4D4",
      INIT_2B => X"939393B3B392B4B4B4B4B4B3B3D4D4D4B3D4B3D4D4D4F4B3B3D4D4B3B3D4D4D4",
      INIT_2C => X"525252527293727252527273727372727293727251729393939372B393B39393",
      INIT_2D => X"F0EFF0EFCFCFF0EFCFEFF0F011F0111010311031101031313131735252735231",
      INIT_2E => X"6E8F6D8E6E6E8E8E8E6D8E8E6E8EAFAFAF8E8EAFB0D0AE8EAFD0CFAFCFD0CFCF",
      INIT_2F => X"4D4C4C2C2C4C2C4D4C4D4C4D4C6D4C4D4D4C4D8E4C4D6D6D8E6D6E6D6E8E6E6D",
      INIT_30 => X"EDCCACCDEDCDEDEDCC0EEE0E4F4E6F9070709070B291B2B2B2D3D3B2D3B2D3D3",
      INIT_31 => X"CDCDCDACCCCCCCACEEEECC0F2F2E2F0D0D2F2E2F4F4E4F4F702F2E2E0E0E0EED",
      INIT_32 => X"CDACACAC8B8B8B8B8CACACCCCDABACCDCCCCACAC8BACABABACCCEECCCCCC8BCD",
      INIT_33 => X"515171914F50300E0E0EEDEECDACAC8BACACACCDACCDCDACACADAC8CACACACCD",
      INIT_34 => X"F5D4D4B3D4D593D4B393929272B393729330300F30101010EF100F0FEF30100F",
      INIT_35 => X"D4B3D4F4F4D4D3D3D4D4B3D4D4D4D4D4F4D4F4D4F4D3D4D3D4B3D3F4D3D3B3D3",
      INIT_36 => X"F4B3D3B3B3D4D4D492B3B392B4B3B3B3B3B3939392B492939393929393B393D5",
      INIT_37 => X"B4B3D4B4B3D4B4B4B393D4D4B3D4B3D4B3D4D4D4D4D4D4F5D4D4D4D3D4D4D4D4",
      INIT_38 => X"30317331735273739373729373729372B4927293927293939393B39393939393",
      INIT_39 => X"EFCFF0CFF0F1F010EFF0F0F0115210315331313131313131EF52315231525231",
      INIT_3A => X"8E6D6E6D8E6E8F8E8E8E8EAFAFAFAFAFB0AFAF8EAFAFAFF1D0D0D0D0F0F0CFCF",
      INIT_3B => X"4D2C2C2B4D4D4C4D4D4C4C6D4C4C6E4D2B4C4D6D6D4C4C6D6E6E6D6E8E4D4D6E",
      INIT_3C => X"0DEDCDEDEDCDCDCCEDCDED2E2F4F4F4F4F7091B191B2B2D3B2B2D2D3D3D3B2D3",
      INIT_3D => X"EEEDEDEEACCDEDCDEEEECD0E0EEDEDED0E2E2E2E0E0D2E4F4F4F4F2E2E2E2F2F",
      INIT_3E => X"ACAC8B8B8B8C8BACCCACCCCDCDACCDADCCCCCCABACACABCDCD0EEDEEEDEEEDEE",
      INIT_3F => X"3071504F502F0E2F0EEEEEEDCDEDACACACCCACCDABACAC8CACAC8BACACCCAC8B",
      INIT_40 => X"B3D4F4D3D4B3D4D4D4B3B3929292729371715151300FEFEFEF0F100F30303050",
      INIT_41 => X"B3B3B3B3D4D4F4D4F5D3D4D4F5D3D4D4D4F4F4F4B3D4D4F4F4F4F4F4D4D4D4D4",
      INIT_42 => X"F4B3D4D3D4D4D4D4F5B3B393B4D4B3D4B3D4B3B4B3B393B3B3B4B393B3B4B3B3",
      INIT_43 => X"D4B3B3B3D4B3B4B3D4D4B3B3D4D4B3D4D4D3D3D4B3D4D3D3F5D4F4D3D3F5D3D3",
      INIT_44 => X"5252737373739373729372939372939293727272727292B372929292B4B492B3",
      INIT_45 => X"CFCFEFEFF0F0F0EFF0CF11EF1010313231103210315231315231525273525252",
      INIT_46 => X"6E6E4D6E6D8E8E8E8E8EAFAF8E8E8F8E8EAFAFAFAFD0CFAFD0AFAFCFCFCFF0CF",
      INIT_47 => X"4C2C2C2C4C2C6D4D4D4C6D6D2B6D6D6E6D4D6D6D4C4C4D4C6D6E8F8E8E8E6DAF",
      INIT_48 => X"2F0DEDCCEDCCCCCCCCCCED0D0E2E6F4F704FB1B2D3D2D3B2D2D2D2D3D3D3F3D3",
      INIT_49 => X"EDEDCDEEEEED0EEDCDEEEEEEEDEDCCCCED0EEDEDEDED0E0E2E4F0D0D4F2E0E2E",
      INIT_4A => X"ACAC8B8B8C8BABCDCDACEDCDCCACEDCDCCACACCDACABACCDEDEDEDEDEDCDEECC",
      INIT_4B => X"70714F2F2F0E2F0E2F0E2FEDEDABCDCDEDCCACCDACAC8BACAC8BACAC8CACACAC",
      INIT_4C => X"F5D3F4D3D3D4D3D4D3D4B3B3B3B3B3B393B3B39371300F103030EF5130302F50",
      INIT_4D => X"D4D4B3D4F4D4F4D3D3D315F4F4F4F4D3D3D3D4D4F4D3D4D3D4B3F4D3D4D4D3D4",
      INIT_4E => X"F4D4F4B2D4D4D3B3B3D4B3D4D4B3B3B3B4B3B3D4B493D4B4D4B4B3B3D3F5D4D4",
      INIT_4F => X"B4D4B3B3D4B3D4D3F5D4D4D4D3B3D3D4D4F5D4B3B3D3D4D4B3D4F4D3F4F4D3D3",
      INIT_50 => X"52737273727373515252949472735192B392B3B4939372729392B49293B393B4",
      INIT_51 => X"EFEFEFCFCF11F011101010113130313111313210525231315231525252527352",
      INIT_52 => X"8E6D8E8E8E8E8E6E8EAFAF8ED0AF8EAFCFAEF0D0D0AFCFAECFCFAECFCECFCFF0",
      INIT_53 => X"4C4C4C4C2C4C4D2C4D4C4D4D4C4D8E6D6D4C6D6D6D8E6D8E6D6E8E6D6D6D6D6D",
      INIT_54 => X"0DED0E0EEDEDCCCCEDEDEDED0D2E4F4F709091D2D2B2D2D2B1D2F4F3D2D2B2D3",
      INIT_55 => X"CCACCCCCEDEDEDEDCDCDCCCCABACACACCCEDCCCCCDCDEDED2E2E0DED4F2EED2F",
      INIT_56 => X"CCAC8B8B8C8B8CACAC8BCDACCCCCCCACCCCCACCCABCCED0ECDEDCCEDCDCDCCAC",
      INIT_57 => X"91924F2F502F0E2F0E502F0EEDCDCDACCCCC8BACACACACAC8B8B8B8C8B8CACAC",
      INIT_58 => X"B3D4D3D4D4F4D3D4B3D3D3D3B3B392D3D4B3D3B39250500F30513050300F5191",
      INIT_59 => X"D4D4D4F4F4D3F4F4D3F4F4F4F314F4F4F4F4D4F4D3D4D3F4D3D4D4B3D4B3B3D4",
      INIT_5A => X"F4D4D4F4B3F5D4D4D3D3D4D4B3B3B3D4B4D4B3B3B3B3D4D4D4D4B3D3D4D4B3D4",
      INIT_5B => X"B4B493B3B392B3F4D4B3B3D4D3D4D3D4F4F5F4D4D3D4F4D4D4D4F4F5F4D4F4F4",
      INIT_5C => X"529351727272527273729372937293729272B3727293B493B392B493B4D493B4",
      INIT_5D => X"F0EFF0111131F0F010EF11103152321010313152315211735252733173525272",
      INIT_5E => X"6DAF8E8E8E6DAF8EAF8EAFCFAFAFAFAFAECFCFCFCFD0D0CFF0CFCFF0CFF0EFCF",
      INIT_5F => X"4D2C4C2C2C6D4D4D4C6D6D4C6D6D4C6E6D4D4D8E4D6E6D4C6D8E8E6E8E8EAF8E",
      INIT_60 => X"0EEDEDEDEDCCEDEDCCEDEDEDCC0D4F6F6F4E90B2F3D3D3F3D3B1F3D2F4B2F4F3",
      INIT_61 => X"CDACABACCDEDCCCDCCAC8BACABCDAB8BACACCCACCCEDCCCCEC0E0D0E2F0E0DED",
      INIT_62 => X"6B8B8B8B8B8C6A8BAC8C8BACCCCCACCCABABCDCCCDEEED0EEDCCCCCCACABABAC",
      INIT_63 => X"9191704F2F502E4F2F502F2FCCACCDACEECDACCDAC8BAC8BAC6BACAC8CAC8BAC",
      INIT_64 => X"D4D4D3F4F4B3D3D3D4F5D4B3B3D4B49393D4D3929292712F5150302F505071B2",
      INIT_65 => X"F4F4D3D31515F4D3F4F4F415F4F3151514D3D3F4F4F4D4D4D3B3D4B3D4D4D4D4",
      INIT_66 => X"F5B3D4D3D4D4D3D4B3D4D4F5B3F4D3D4D3D4B3B3D4D4F5D3D3D4B3F4D4F4D4D4",
      INIT_67 => X"B3B3B3B3D3D4D3D4D4D492D4D4F5D4D4F4D3F5D4D3D3D3F4F4F4D3F4D4D4F4F4",
      INIT_68 => X"5173725293527331517372937272B39293B392927293B3B4B392B492B4B393B4",
      INIT_69 => X"101031EFEF103131313131311031313210735231525273523151527294727272",
      INIT_6A => X"AF8F6E8E8E8E8E6EAF8E8E8ED0CFAECFF0CFAFCFCFCFD0CFCFF0CFEF11F0F0EF",
      INIT_6B => X"2C2C4C2C2C4D6D2C4C4D4C4C6E6D8E6E4D6D6D6D4D8E6E8E6D6E8E8E4D6E8E8E",
      INIT_6C => X"ECEDCCEDCCCDCCEDEDEDCCEC0D0D2E2E4F6F91D2D2D3F3F3D2D2B1F3F3D3D2F3",
      INIT_6D => X"8B8B8B8BABCDCDAB8BAB8B8BAB8B8B8B8BAB8B8BABABCCCCCCED0D0DEC0E0E0E",
      INIT_6E => X"8B8C8B8C8B8B6A8B8C8CACACCCCDCDACCCCCACCCCDEE0EEDCDCCCCACAB8BAC8B",
      INIT_6F => X"719170502F2FEDED0D0E2FEECDACCDCDCDCDEDCCACACAC8B8B6A6B6B8C6B8B8B",
      INIT_70 => X"B2D4D4D4D3F4F4D4F4F4F4F4B3B3B39292D4D4D3B392722F30305030B39292B3",
      INIT_71 => X"F4F4F4D315F415D3F4F4F4141535F415F4F4F5F4F4F4D4D4D3F4F4D4D4D3D4D4",
      INIT_72 => X"B3D3D4D4B3F4D3D4D3D3D4D4F4F4F4F4F4D3D4B2D4B3D4F4F4D4D3F4D4F415F4",
      INIT_73 => X"B3D4D4B3F4F5D4D4B3F4D4D4D3D4D4D4D3D3B3D4F5F4D4D4D4D415F5F4D4F4D4",
      INIT_74 => X"7293729351727372737293939293939292B4729393B393B392B3B3B3B4B4B3B3",
      INIT_75 => X"1010101010311031315231101010313210315252315152317372523173529393",
      INIT_76 => X"D06D8E8EAF8E8E8EAFAFD0CFAFAECFCFD0AFCFD0CFCFCFAECFCF10EFCECEEF10",
      INIT_77 => X"2C4D4D4C6D4D6D6E4C4D4D6D6E6D6D8E6E6D6E6D8F6D6E6D8E6D8E6D8E8E6DAF",
      INIT_78 => X"EDEDEDCCCCCCCC0EEDED0DEC0EED0E0D2E4E9091D3D3F3F3F4141414F3F31414",
      INIT_79 => X"8B6B6B6A8B8BACAB8B6B8B6A6B6A6B8B6A6A6B8B6BAC8BACABCDEDEDEDEDECCC",
      INIT_7A => X"6B6B8C8C6B8B6B8B8B8B8C8CAC6A8BACCCEDEEED0EEDEDCCACABAB8B8BAC8B6B",
      INIT_7B => X"B3914F504F0E0EED0EEEEDCCCDACCCCCEDCDACACAC8B8C8B8B6B8C8C6B6B8B8C",
      INIT_7C => X"D4D4F4D4D4D3D3D3F4D3F5F5D4D3D3B3D4D4D3D3B3B392727272517192B3D491",
      INIT_7D => X"1515F4D3F4F4F4F4F414151515F415F415D4D4F5D4D4D4F4D4F4F4D3F4D4D4B2",
      INIT_7E => X"D4D3D4D3D3D4F4D3D4D3F4F4D4D4F4D3F4F4F5D4D4D315F4F4F5F4F4F4141515",
      INIT_7F => X"B3D4D4D4D4D4F4D4B3D4D3D4D4D3D4F4F4D3D4F5D4F4D3F5F415F5F4D4F4F4F4",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FBFFFFDFFFFFFDBBF08EF7FEE7430BBDBFFFFFFD803FFEEC0008000000000000",
      INIT_01 => X"B7FFFE64007ABF780000409008000000FFFFFE7563E004C0000000004202852A",
      INIT_02 => X"FFFFFF4E8B061690000000004AA213BFFFFFFB7EFFFFFF7E65A9FFEFD93F7EFF",
      INIT_03 => X"FFFFFFFFFFFFFF2BE93BFEEBF71FF75BDB3FFE4800079D980001008020000000",
      INIT_04 => X"6BFDEA68004A0FDD0000450020000000FFFFFCF7C2E878400000000802488FFB",
      INIT_05 => X"FB7FE7B75180830800000000080F5FDA97FEFFBF7FFEFF4FE5A5FE3C458FDF48",
      INIT_06 => X"EDFFFFFFFCFFFD65F89FFF0CD415C5F06FE4FEC0010003A50201000004020000",
      INIT_07 => X"3FA02C2004C001A44006AA1020100001FFFFFF5F5CE8002000001000008D3FFF",
      INIT_08 => X"FFFDFFE30418111010000414281DFFFEFFFFFF7F78FFFC4A527ABBB88B63F1D6",
      INIT_09 => X"FFFFFFFFFDFB7F8FF3BFFFF31D02EF87F5AB720002200390C925604004000000",
      INIT_0A => X"BFBED000050003C09B0D03D89302A000FFF7FFCC78A8000000000008922CFFEF",
      INIT_0B => X"FFFF6FFC5208000000040011063E3EEFFFFFFFFFBDDF97E5A77FFF4604DBF9A0",
      INIT_0C => X"FFFFFF7FE665E76B94BFFB167542038020173400018000821C8D021800040000",
      INIT_0D => X"229F6010048203807009A08000A01008EFFFFF43B2C0010000000E00C8FE5FFF",
      INIT_0E => X"FFFE7FE6C200000000000902D77FFFFFFFDEFFBDF47D3783401FFF790C88F002",
      INIT_0F => X"FFEDFFEFFEFE0268001FFEF23169380CC2401200200082001817CD2EFD000020",
      INIT_10 => X"AC2840004A0110C1003912045A000042FFFF79DD650000000004407C9BDFF77F",
      INIT_11 => X"7F7FFAD3C000000000000A227E3B6F7FFF5FEF2FBBE2F0BA000FFFEE769C0000",
      INIT_12 => X"FFFEFFF8BADDE48C220FFFBA45B480400D400080C001033980167D2DD7034000",
      INIT_13 => X"000000000000008D0010107700240010FFF6B375900000000001AE16BFFFF7FF",
      INIT_14 => X"FFFB9CC01000000000820A2EFED7FFFFFFFFF7933FE8E980D007FEF40E910000",
      INIT_15 => X"FFF73DDEB3F830000105FFED0B50A08060000000400008D740B110BB48454380",
      INIT_16 => X"00000000600404954024A0E31D000000EFC1FD210000020000E1AC5BFFBBFFF7",
      INIT_17 => X"DFFEA95004000000002E065E95FFFFFFFFFF6BC19FA84A000400BFDC1249A800",
      INIT_18 => X"FFF5EED9A7028003C9003FEFD74F4000000000A3041220C1DD58F40D5A351228",
      INIT_19 => X"000000380880002443B4202380012102FFF80511000000020295165ADBFFDDEF",
      INIT_1A => X"B636B16330000000200871CECFFFFFFFFFBF40BF8728040A0001FEFF1E428000",
      INIT_1B => X"6BFD06073744000F00023FFFAEE003000000002B0000000D2AEA087844282266",
      INIT_1C => X"0104013F02400077004544EBA530606DCE1038A00000078104CCC76FD7FFFF6F",
      INIT_1D => X"FD3E0006000000068C8D50FFF7FFFDFCD7FF44244204400004807FFA88840000",
      INIT_1E => X"FEF6BB200210200020041FFFCD8B8404008011CF42002590FE69BEF34841E484",
      INIT_1F => X"000007E9F0004808EA992CA7AF8A94DBFB841000000000053C729EDFFFFFE57E",
      INIT_20 => X"DA3EE20000000740107AEBFFFFFFFF6B787C8804800040A595541ECB8866C002",
      INIT_21 => X"5ACA204008000000C4005FD023BD210010706B9D8A40400B20AB82EFF9021411",
      INIT_22 => X"1B8C9BBB68703E180460637E8790098B30CA900000008400E0D7F7FDFFFFCD3F",
      INIT_23 => X"E0584000000230828A7D7EFFDCFF4F560F7AC8020380B031F1E05BD0120C2C98",
      INIT_24 => X"087920900004300050016FF801021C842AFD96B32D71C1C004A47B68D2A40020",
      INIT_25 => X"CA677D8A070898C0400A17CB17A400D12B20C000001808043B2FFFFFFFFFF4B0",
      INIT_26 => X"9088000000020014735F5FFFFFFF5161CB1300200009600762004EBC01C025D3",
      INIT_27 => X"58800000400C404118004FFB010F062B9E63F7719EBA0DD60050ECF2A3E00881",
      INIT_28 => X"A9D0F124172C1EC4040C9F61F3818500D00200000406105C61BDF3FFFFF0F49D",
      INIT_29 => X"9030000000202A11B1E3DFFFEFBA694DC1C01000008FB421120207FF90D84019",
      INIT_2A => X"0080004100385C2E000C27BEB08D0503D44721AAEF4BFF260A0BE39DF72C000B",
      INIT_2B => X"162568ADEF6E8FF085558F2283F00000000000000012E28FC8E7FFFFFC3CAEC9",
      INIT_2C => X"00100000000C2E0A1ED3FFFFEFF8804400000200000020B400080FFFDDBC8605",
      INIT_2D => X"00108201001461D402000FBFD91C200306464E77EFCD4F54023161AF6004000F",
      INIT_2E => X"10CF821CFFC6FB80011BCB31F56AC001040000000000068C879CFFFF7FA7B1A2",
      INIT_2F => X"0000000001040E61DD5EFFFFEE28A0009800200004207308024007FCB9FDA002",
      INIT_30 => X"07000C0000C41C7A7104437FFFD6A000655E59D7E776BFE8E3013A52DE454040",
      INIT_31 => X"04DF7FC953AF7FBB04134DD5E8CD3400040001000040084EBEBEFFF57B2DA00A",
      INIT_32 => X"A000000004402909BFFFFFFC7D58000000008000418413818000031FFFFE8400",
      INIT_33 => X"020401104388AF600116803FFFF941001035AFE7D9BFFBE8E0A903946B8B4408",
      INIT_34 => X"2800062BE1FFF7F2A4004E41C3A8202040000001007087187BFFFFCFDFC04A00",
      INIT_35 => X"000000020CC511F67FFFFFF8F181822180101B2C80287C10000800139FFFE000",
      INIT_36 => X"08A4E4A841DEFC404000802FFFFFF8000914B5FDFBFFFFFCCC0806CDEB90BB00",
      INIT_37 => X"C82243FBF3FFBF860202E0A8FC8F6600000002001C4AB2F77FFFF7E874240000",
      INIT_38 => X"000000000D20CFFFFFFFF7FD84000020032012ACC735281011000003FFFFF020",
      INIT_39 => X"2004210602021C5B8104001BFFBDF01002100CFDF9FFFDFA68048009F8AB2060",
      INIT_3A => X"0180467DF5FFFDDD00000013B822B0400000040019287FFFFFFFF6BC9A000600",
      INIT_3B => X"000000E0810A5497FFFB5D9D2004082212652BBC107E34130201218B8037E500",
      INIT_3C => X"504948160BE7400684001308E0FFDC5012F974EFFFFFD53860000005B93AD008",
      INIT_3D => X"3038064354FFFDD6E80400005E12F87400000008013FAFFFFFFFFF5000200002",
      INIT_3E => X"00000023BE010FEFFFF9FFC460040808062805874EC1704D08C05F00003FC000",
      INIT_3F => X"06DC0497B81884829C803F00A077C641094D4A6B7B3FEF2A08000024F9A6F4A0",
      INIT_40 => X"23951A43C3F7F7DC20000180203EE0800000001570BCB7FFFDFFBB88A00000E0",
      INIT_41 => X"00000762A23777FFF7FB6062D80000BA00BFC68BF870002923009D60002F8A08",
      INIT_42 => X"779B123EE3208000D8227F60041E5E00AD5F8C02ABAFC230008019F10A5EB250",
      INIT_43 => X"102F9E009BD7F9C00000001F2008586400000048EBAE3FB7FF7788402200E037",
      INIT_44 => X"00010369AE7FFF7FFCF360C80001102216D280AA9709F0300400FE81801A1880",
      INIT_45 => X"3959E10195848002B00BE921A81FE100A837E14000288100000000951A348928",
      INIT_46 => X"5167B4040010000012010621AD3AE861000184752EBBFFFDFFFCFC00C8810050",
      INIT_47 => X"001004A8F7F5FFFFFFFBC10000048A1E3B37C187310303404105F3E7C03FA810",
      INIT_48 => X"BBFDCC2D972820190807DFFF7CFBDC02DB17C800900002C08000402007BD2450",
      INIT_49 => X"0D1FF8800028008090000080259E73088000827F6FA7F7FFFFF1900028000052",
      INIT_4A => X"0000096BDDFFFFFDFD56C4C002003CC0DFFF610023E0001E125F7F54F03FF812",
      INIT_4B => X"FDFA40F9317200260B77FDC9EA7FD0A5E81FFC0023DBE080544041084890B088",
      INIT_4C => X"B77FF940EE47C8173380000000232FF40000126E7FA97BFFDCDFF0101090A177",
      INIT_4D => X"02180B667FF7FFFDAE0340800240D0F4FBEFF6F7BAE6280B345FFBFED17FF8D8",
      INIT_4E => X"6DF7FE71DA22484406BFCFFFA0F3E21E73FFFD00EFFBFA19F32080020733728E",
      INIT_4F => X"97FF7F87F7DEFC10890054000039E42530E20767F37FBFF9E9BE8C00001D107F",
      INIT_50 => X"0A09804DBFFFFFF3D210000146005DBAFFF77B5DEA7134081297C7F779FFDB39",
      INIT_51 => X"63FF7FFFE1DEA76012BF8AAF7C7FF9E7FEFFFFF2EDFEF7D0C0000210804ED415",
      INIT_52 => X"F07FBFDFBBFFFEA7000108E8800B0A368060A66B6FF7FEFE25110022200185F3",
      INIT_53 => X"29061276FFFFDFFD970800108804ECFAF7FFDFDFFFFBED2237DDDDFFFC4EDDFC",
      INIT_54 => X"FF7FF7FFFFF582001BFFFCFDFEFFF83BF0FFBFFD7DBEFFB8038050B0010C8C3C",
      INIT_55 => X"FCBFFFEFFDFBFFFC020001A8020071B5A8805BF8FFFF7FF70CA00400015913FF",
      INIT_56 => X"60083AFDFFBFFEBC80D800100801FDFFF7FFF7FFFFFBFA08C775BBE7FE0DDC57",
      INIT_57 => X"FFFFE5FFFFF9ED1113FFB77F7523F9EFEBB79EFF7F5FEFF38004000040A2001D",
      INIT_58 => X"EBEBF53BE0E408FF9000083302A01FC102815F03FFFEF9F538400098249FFFFF",
      INIT_59 => X"C31438FEFBFDFBA041044280407BFFFFBBFFFBBBEFFDF78A1FECFFFFFD1D7F3F",
      INIT_5A => X"F7FEFFFF7FCFDBC13D73FFBCEE80F73FDE37F55C000A8A1FD00002B104C05B51",
      INIT_5B => X"FC7BFDEC20800007F80047FD4010BC9C02FEAFFFFFFFFF428100000C07B7F6BD",
      INIT_5C => X"0336FFFFFBF7F19A6804010B6FBFFFBFF7FDF7F65EFBFEE4E4EE7DF3F97AFFFE",
      INIT_5D => X"7FEFFFFA775BFD29F460DF353240FFFFFCFFCFD0808001ECAE00573E38C58419",
      INIT_5E => X"FCF1D0222000014015E03BCE8025CD222511FFA9FEFFF9A440400001DEBFFFFF",
      INIT_5F => X"86F476FFFF8CBFF804000108866EFFFF5FDFBD5E07EF9FE3FB8EAFC5BF81FFF7",
      INIT_60 => X"FEFE30EFC9D97FBBE817C292BF03FFFBFEF6FAC280800004877C5C820636053C",
      INIT_61 => X"9BE8000E0000000B400E7BA25DD0003D5EFD7BFFFFF73F1580000406604FFD7F",
      INIT_62 => X"6EF7FEFFFEAEF40021009404DD7FF3FFFFA763B148FFFFFFE80DEA667FC93CF3",
      INIT_63 => X"BFE6B603ADBFFFFFED3F2FF9AF407EBE7E760800402C000125A97FA1240B84C6",
      INIT_64 => X"8BF00001B0000000800FFF9900008040A13F5BFDFFFEF5E4C100C08A73C7F77D",
      INIT_65 => X"E5F5BFFFBFFC63000800423E5FFFF7FFFEB8A198887FFFFEEC3FEDFFEFE83FFF",
      INIT_66 => X"DBCA801078FFFBFEE77FD7EF79C693FB01F016018001002000DE7F5000490A60",
      INIT_67 => X"B7E4100000180054929873E7001C3114CFF77FFF7DE01200000581542FFF7FFF",
      INIT_68 => X"0BF7FFFEDF4FC960002124BFFFFFFFFB7736EB1B507ABFFFFD77EF9F7FA10FF8",
      INIT_69 => X"35071CD313A7FFFB77D5FFFFFFDF232FBFE39000012300021A70424D80023E1A",
      INIT_6A => X"37B6000000000150000000CD3004BE3176FFFFDFFF96452818000CAF7E4DFFDF",
      INIT_6B => X"E7EFFFFDBD4A8000040E15E9DFFFFFFB3E6E084008EFBCFFF7BFFFFFFFFDF5AC",
      INIT_6C => X"FA204E2852ABBDAFB36C7FFFFBBE61341BB2C00002002D0000010008800B9F2A",
      INIT_6D => X"1C73E0400200020418A1B0070000BF01367FFFEC3F72200020E16B3F7A7FFFF7",
      INIT_6E => X"7F7FF7DE7704410C056032CFF7FFFFFB9080F3C4EBF05E7CF12AFBFF7FFE71F8",
      INIT_6F => X"89E66A187DEDDC9834857FFEFFFEF832AEE0C00040042A0154DEFA00212837F3",
      INIT_70 => X"3FC58010302AB01EFBBF3C0100885DBE3DFFFFBE9C4242002185633773FBFBB7",
      INIT_71 => X"FFBBFDFDBF2AB0004882001DB5FFFB374D7923C4EE851D772AA9FEFFFFF7F854",
      INIT_72 => X"C18ED4D58E3A3230F71D76FFFFFFDF009FC8003A0148187FF3EFFFC03808BDFE",
      INIT_73 => X"BFC1107FC164C17FF7FFFE48B003FFDFFCEFEFFFB110161000C98B7DFEDF9FE8",
      INIT_74 => X"B95FFE3F64D199006245015FFBFE3DA5C1A010CB92C042203011F5F7FEDFF250",
      INIT_75 => X"7A886A1A086808403CCFCD6FF7FFEF302FE087AC823800DFFFFFFD7ACD071FFF",
      INIT_76 => X"FFA002437F3803FFFFFFFFFC2F000CF737BFFFFB75A040208000A7FDFFF793AF",
      INIT_77 => X"7FBFFEFDF470810000137BFFFFFADF301C2180A302C40400FBDAD9FF7FFFE710",
      INIT_78 => X"196789200080001F8E3700E9FFFDE7905BB40A2FBC2835FFFFFFF6D2AF230F7F",
      INIT_79 => X"7F6002CBFD511B5FFEFFFFEC640A0BDFBFFFFF3338D10000180A7FFFF7EF57D0",
      INIT_7A => X"FFBFFFFE36A0000840D62F7BFFF428539141040000C00006B4AD002DDFFFFFBA",
      INIT_7B => X"3C84800000280408040A41149FBDF7F8B7E2077EFEFC2FFFFFFFFB977A0407DF",
      INIT_7C => X"7FC8067EF47440FFFFFFFFFD3E84011FFFFFA7776000051266F75EFFFBC580C4",
      INIT_7D => X"FFFFE3E1E00080040DDFF7FFF5F183770080000000400220020000015FF5FFEC",
      INIT_7E => X"8000008000E005003E0C00D567FEFFEC65800C75BFD005FFFDFAF99FA3621049",
      INIT_7F => X"8BE80D7EFFC047FFBF33FFFFFFC6000BFFEDFD303010023003FF3DFBFE4D2FC4",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FBF6F994502000001DEFFFFFF7E6128CB10000000000020008000023DFFBFFF8",
      INIT_01 => X"8084008002020000100000AF7BFBBFF6CEE017DEFFC005FFFFF9FFDFFF910221",
      INIT_02 => X"BF5407BFFFC005FFFFB7FFFFFFE49004BBF96DD4E000501AC6A5FFFFFEEA9024",
      INIT_03 => X"FEDBFFEE0022A20248FBFFFF672C79A29A9E0000001A2000100401EFFFFFE7EE",
      INIT_04 => X"000F800000010000000011AFFFFFE6FA3FF017BFDFE00FFFFEFFFFFFDFFC0153",
      INIT_05 => X"39C80FD7FF6C0FFFFFFFEEFFEFFE1202F7155B602C324D05569FFFB7E93BCAC9",
      INIT_06 => X"EB2A8D28C002000D99FFFFFFCF3BC00010ED800001B878000040000BF7FFBFFF",
      INIT_07 => X"00E7482000302208001001FFFFFF8FFFFDF0013DFFC04FFFBB7BFFFFDB752E00",
      INIT_08 => X"63D8234FFFF02BFFFFFBFFFAD5DEB810FFF721B800120005F1FFFFFFD7C94108",
      INIT_09 => X"A942212C4082A80FC9FFFFFFFA40114801BE3A041037AC00000061DFFFFEFCFE",
      INIT_0A => X"03DF7CC04427FF14002001FFFFFE88FEFBF43FAFE5F19FFFF3FFFFFAD5FF9C00",
      INIT_0B => X"EAE207BF83E13FEFFFF3EFE003FFFC88BE4E004821030E287EEFFFAFAF8B6C00",
      INIT_0C => X"E82268C80002417BBFEE9FF2773035007B7EFCFA003EEF10000003FFFFF40739",
      INIT_0D => X"5EDFFDD00025FF4C000002FFFDD88260F99C867F80C47FFF77FDFFD40BE76E00",
      INIT_0E => X"F82B81DF802435FFFF7F7F8E0BDFFE000B16D244004095F8FFFFFFBDB211B290",
      INIT_0F => X"252820101002F5BFF7FFD30D090308A36FFF6F5CC187FD58000000FDFFFB01BA",
      INIT_10 => X"FBFFFFF800839FF8104003FFFE1081FF617FC43F8201DDFFFFF3F77E28C1FE01",
      INIT_11 => X"C35A7F1F8003FDFFFC31FE034657DF84EF4484200208ED0FFFDFF7A7879E0000",
      INIT_12 => X"69074102004FA59FF6BDDFF4AB20000BFFEF3BF8007A8758002007F3EB3C00FF",
      INIT_13 => X"7FFEFF3F10ABE3F000608FFF6B5FAAF79421FFEA4206FDFFFA6BEB8267F5FF85",
      INIT_14 => X"7CF69FE20007BFFFFF9FFE4700B7FD47E9009288010F77BFBFFFFFA3ED800000",
      INIT_15 => X"8482080800DEBB7FFFFFFC35C10800007FE5FFFE0011B7F00182EBFFC0AFCD7A",
      INIT_16 => X"BFF3BFF7C0197F680142FF7FC07EDCE8EE31B7BC2007FFFFB5F7ED40090BFD0F",
      INIT_17 => X"CF9DFFF00013FFFF67897AD028FDEFCFA81040081CFBF7FCFFFEE61940000003",
      INIT_18 => X"0880100199536F3FFFFFFBBD000000001FDF4FEFC00FBFD00001FFFFE21FFFF9",
      INIT_19 => X"1BDEBDFDE025F7880004FE7F91FFB6FBFBE77FF0002FFFFEE11F40088495CFF5",
      INIT_1A => X"6791D180100807FBCE815980904FFFFF4E1411118B776FFFEFFE2E8100000000",
      INIT_1B => X"0810000385BFF6FFFFFFF030000000000FD7FBFDE00DFFE00003FA7F80FFFFF7",
      INIT_1C => X"13CABD7BA007FF800001F27C00FE7FC7FD88BD80BD85897FC83EA42006A72EFF",
      INIT_1D => X"8CF87DC8F802014EFE134182001F4AFF18000317D0983FAFFBFEAE0000200000",
      INIT_1E => X"200001422217FFFFFFEFA68000000000172BFFFFF007FF40060DF058017F7F86",
      INIT_1F => X"7FFFFC97F00CFFE005B7E000003AF72E58F7FEA1F6A010FED5144761442DC17E",
      INIT_20 => X"D07FC46FBA141C7FFC0058C08283509747400E002DEFFFFF6FF7A01000000000",
      INIT_21 => X"60000040CF5FFFFF7DF52200000000002FFFF817F8001B931FF7E000041B633C",
      INIT_22 => X"77F9E81FD906010B7FF7E008001B80F36C71797FD81827FFFE9400B004851793",
      INIT_23 => X"1C48C07FE9A08DBBFAC5D0C080449C2F00010041837FFFFFDD0D000000000000",
      INIT_24 => X"000085983E1FFFFF3C6308000000000017F8F3077FA3FE07FFFFC040882793B1",
      INIT_25 => X"02F8EF83FF33FC0FFFFE03D40004C35022C05E2FCA053C6FF1188B052A294101",
      INIT_26 => X"80010B3F2003EEBFEE742004A3A810200029A0E793FFDFFAA1D1100000000000",
      INIT_27 => X"404211FC7FFFFDE800080000000000510CFCFFC9B9A1FC03FFFE17C04103FF80",
      INIT_28 => X"42314779F9C1F807FFFC03E00048FC300828000682C2C7FFFEBB90120341CB43",
      INIT_29 => X"2E000021CB00F3FFF84000206921E7402012F7FF7FFF8E90C010100000020001",
      INIT_2A => X"0006376FAFF9FC5C1004600000000830E1E9410DFF80FA03FFF80620002CE340",
      INIT_2B => X"E1FB00027FC0F8027F8001000005FE00214110130CD3FFC9FC4401400BB4C4C8",
      INIT_2C => X"890B60E01B9F43FECD50800021A2A00515277DCFFFEFFBA060020000000002D8",
      INIT_2D => X"8062E8F7FFEF9370A492000000000460F6FB00017FC1F0037F8000000017E880",
      INIT_2E => X"D1FA0400DF81A0037F0000000023C0001E1BECE43DFFF7DFB092090013300080",
      INIT_2F => X"1BEDC6BFFF2FBFE86795000016412004006FB7FFF7FFF791390000000000D1FC",
      INIT_30 => X"8F0FFFFFFFEFE7B7530800002008DFEF43FC0E00270A30024D800000022E0020",
      INIT_31 => X"80F80F0000878000558000018307A402FD77B93F75EFFFF42851201017180001",
      INIT_32 => X"DF7FFBFFFBFFFFFCF901A0100260020010F7FDFFDFFDFB80A910000000029EE8",
      INIT_33 => X"14F97FFFFFDEFB32CA000000009C19F7C7F80E0000C100007584000E326C0507",
      INIT_34 => X"27F8C42000240003DF90003BC86607FFFD7EFF6EFFBFECFA8408088000301000",
      INIT_35 => X"FFFEFDFFFFBFFE7B80001408960000205EBFFFFEFE7FDFF000000000007003FD",
      INIT_36 => X"27FFFFFDFFCFE028000000008082D76D03FDF800004000007F80006F4907825F",
      INIT_37 => X"F1DFE200100000003FC400DD3B6DE0FFFFF7FFFFF7FF9FB7020100904002C004",
      INIT_38 => X"FFEFFFFF1F5FFF813010000000001000F7FFFFFFD7B7E4218000000004176F5F",
      INIT_39 => X"C7FFFFFFF7FB4E0400000000AAEDFFEFFCFF00003000000005E8000E4EFDF03F",
      INIT_3A => X"FE3A00002000000003F0418C0DCF006EDFFFFF7FBDFFAFF40100000400A00020",
      INIT_3B => X"17FFFE75FFFFEEC62081000040840000AEBFFFFFFBFC034200000020A113BB7F",
      INIT_3C => X"F77FFFFFFFEEAA000000081246B3FCFFFF300016400000000080033C2211283C",
      INIT_3D => X"FF800095C002CA001E62FC6C24C10C1C01FFFE41DF7FBC110020042909000002",
      INIT_3E => X"01FDFEE92E2D7C410001104840380020FFFFFFFFECA004020000021217FE3FBF",
      INIT_3F => X"F3FBFD9765100000000004591EDF393FFF8000FDA61BF40126C1E9FF1049408C",
      INIT_40 => X"FFC001FFDD3BFC0066661FBE1040200E0FBFFCA0FA0EB020400020081A00080A",
      INIT_41 => X"1F9F772B2507840022400440000000007BFF7FFFFE40000000000002CD0007DF",
      INIT_42 => X"FF7FFFBF7220B0100004804005F9FFE7FFE00463E460FC0088B83FC01003091E",
      INIT_43 => X"FFE00CA0FF807C003602E4603C02B0001CFF9EDCE45A900000000000A0000008",
      INIT_44 => X"1CFE9DC4017F9F102880806044004000FFFFFFDE2100000000000056337FFDFF",
      INIT_45 => X"FFFFFD7582D00000000010177CFFFFE3FFE0CFF0BF807C1DD17FC4433A01FC08",
      INIT_46 => X"FFE027F57FE0FFD851EFA571BC89C0085E6A7BF59C57FAA0000000000C000002",
      INIT_47 => X"FF786B1DEA5DFE291080004440000000FFBFFBEE3010000000000950F6FFE384",
      INIT_48 => X"3FFFBFBC8000000000000000C0FFFD027FE02B537723FFFD807E8E3D5C7FC100",
      INIT_49 => X"7FE068023F3F87FE90B959FFFB7E7CC0BE87AABE4C17D2501400004001002000",
      INIT_4A => X"ED7F87230401EF240000000002000000FFFBFEF302000000001000B01FEFFC43",
      INIT_4B => X"FFFFFFFD00020000000000827FFF8B07BFE138073B2F03D9C00E07FBFB9FC3E3",
      INIT_4C => X"DFE7B019B03C031285004FFFFE3FFEFAFF9FC1C8040C9A814008000400800000",
      INIT_4D => X"F9DEB395001C4F800000001000030000FFFFE21C240000000019004C7FF7038F",
      INIT_4E => X"F7FF93E901000000000000087FDE0F1F5FF3050FA01E033914000FFF7EFFFFFC",
      INIT_4F => X"3DF91F8A5A7F03480D220FB7FFF9FFB3FFFFFE01810957E400042000D8000000",
      INIT_50 => X"DFFFFFBAC000D784000001E000400000FFFFF9C0A9000000000000325F001FBA",
      INIT_51 => X"FFFFFEC08000000000000170BFE3DC180FFC0AF90DE101BC7F922DFE9BFFFFFF",
      INIT_52 => X"6FFF1803E001E3397C7B0D58DFFEF7EF4FFF7FC541080B000000016080104004",
      INIT_53 => X"E7FFDFC5C00002800040000020000004FFFFEE200A40000000000204BFC7FE1E",
      INIT_54 => X"FFFFFBEE00000000000000009F8FBF7F8FFE21E18660E310FFFFCEBFDFDE6A7F",
      INIT_55 => X"8FFFCFFFBBC05C43FFBFFFFE8FD5B33F19EEAFE0000000800000020014040000",
      INIT_56 => X"77FF9FF4000600000000000002000000FFFFFBFE04B00000000000000F9E7EF7",
      INIT_57 => X"F7FFFEFEC00000000000012208787E801FFF455EFFFA3EC5FFF7FFFF969716DD",
      INIT_58 => X"1FFFCC58FDFF718FFFFFFEDFAE17A07EBDE9EFF8100000010000880000000000",
      INIT_59 => X"3DE9F3F6180000000002000100000000FFFFBFF3FB2800000002C00724803E40",
      INIT_5A => X"FFDFFFDA0D0010000000012022477F9E0FFE9DD0BFFFC10FFBCDFFFFF3B14973",
      INIT_5B => X"13FC060EFF6BC25FFFFFFFFFE98E0460FFFBDF3A200000010000008000000000",
      INIT_5C => X"7FFFFF74000000000000000000000000FFFFFFFAE3800000000130070CEFADAE",
      INIT_5D => X"FBFFFDF8C0040000000349D488F140070CFE8CBA798780BFBCDF35FF7B8D0511",
      INIT_5E => X"12B2EEA7BC0E10FF6BFFE8FBF27E0087FFFFFFA3600000000000000000000000",
      INIT_5F => X"DFFFAFF9401000000001000000000100E07FFFFBD03E80000002E340084C7084",
      INIT_60 => X"F11FFBFBA7B382620003F0289A827BE842F3FAC621A601DFB97FC7F7F87CF02E",
      INIT_61 => X"45E3AC04036429FF267DF5B7FE400002DFFEFFF2000000000000000000000000",
      INIT_62 => X"5FFFFFFE000000000000000001200000C803FFFFFFFFFFF80014783E1826FFF8",
      INIT_63 => X"00003FF7FFFFFFF800087FFFD066E5CE41DF480103E6BBFFC517F105D7008000",
      INIT_64 => X"B9384A2102D4FFF5C9AFCD7FB1600043B7FFFF7D8D8000000001000000000000",
      INIT_65 => X"6FFFFFFE9F100005000000000000000080400FFFFFFFFFFF0011381F755EFFFB",
      INIT_66 => X"FC9DA18FFFFFFFFFC014221FF07DF6E9AF58034001DC7FB7957414269B000803",
      INIT_67 => X"A7B107F800FCFFBD40724D67B5500003E3FFFFFFF74000008000000040804080",
      INIT_68 => X"EFFFFFDFEF0000000001000000000020FFFFF000FFFFFFFFF017A80FF0FFE3FF",
      INIT_69 => X"FFFFFC003FFF83FBFE27FF9DFFFE6CFF468007F802397F10C829A06884200000",
      INIT_6A => X"CE001FFEF5189FF154021000900000868B4FFF7FFB1002000201000007002000",
      INIT_6B => X"5143DBF7FF9008018000000000800000FFFFFF8007FF01F1FFE6BF697FFBF45B",
      INIT_6C => X"FFFFFFCCA1F800C01FEE3FFE760B103FE0004FFFEC80FFA00000100000240000",
      INIT_6D => X"F4001DDDB8E0FB4241010004003A000011223D3DED8402008000400000061200",
      INIT_6E => X"401A0C72D88002000000000040040880FFFFFFF7997C000007EE2AEF01E80227",
      INIT_6F => X"FDFFFFFFF830000007D90802F1F909FEF6001EAFF921F8500400000000000000",
      INIT_70 => X"F801BE13FCC7E3160080000200000000010814C9E910007B8000804250018200",
      INIT_71 => X"00010000008000A3400B000020360408F277E5FFEC0100080FCAC5055DB01DEF",
      INIT_72 => X"831E47FFFC0F84089F0ABA11FC85985FFFE3ECDFF000FC204400000000000000",
      INIT_73 => X"EF27FE8EF0007C0E2A00000001000000280000002220004100005090802C07AA",
      INIT_74 => X"F600000001C200000114212548007C70001C216FFF3FE071BC3DF3E84090F005",
      INIT_75 => X"00FEA35EFFFFEFE993BAFE7C0043D014E5DFFE0BE004A8000700000000005000",
      INIT_76 => X"437F7D1EC003F0000200000000000002FE00010003E98100002002D1A684EDA0",
      INIT_77 => X"7F11F400AAB40900000D17BA2206C2800201F819FFFFFFFF113BFF7B818B8800",
      INIT_78 => X"0003F8046FFFEEDF106DFFBF900E0010037FF60F8001E2200000008080001C10",
      INIT_79 => X"01FFFD872007E422800000000000218FDF75FFC6BB5E8000002111F880C78C30",
      INIT_7A => X"2FF3FFFD71DE1000110065DE72D788030007B2000CBFFFFF841C7FEFE19C0000",
      INIT_7B => X"0007C20042321FFFF1B07AFFF0F8200002FFFF83E063AD8040000400200046A2",
      INIT_7C => X"007FE35BA0F7A0F9A060001F0000A7BD9FBFFFE9FDFE80000080063F5A77EFBF",
      INIT_7D => X"BDFFDFFF7CFA100000400EB7ECC7F617000F000002002DCFE19CFD9FF0FE0000",
      INIT_7E => X"000000001F0024063975FAFFFF2C0800005ED89FF9FEFE1070201447B8026E1F",
      INIT_7F => X"000C300FF075926F0000068BF00377CFFFFFFC7FF7EB010000800FF9F6FFF477",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"003FFFFFFFFF0FFFFFFFFFFBFF56021AFFFFFFFFFFFFFFDAE800000000000000",
      INITP_01 => X"FFFFFFFFFFFFDFFFF000000000000000000000110068828CD0DE010000000000",
      INITP_02 => X"0001000000C08D0F81F28BC800000000003FFFFFFFFF1FFFFFFFFFFFFFF0000C",
      INITP_03 => X"003FFFFFFFFF3FFFFFFFFFFFFFB0002FFFFFFFFFFFFFFFF6A000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFF10000000000000000000040100513BCDFC1FF2B1981140000",
      INITP_05 => X"004000C07F97FFFFC3F3FE9E00050000001FFFFFFFFFFFFFFFFFFFFFFFF00007",
      INITP_06 => X"007FFFFFFFFFFFFFFFFFFFFFFF80000EFFFFFFFFFFFFFF600800000000000000",
      INITP_07 => X"FFFFFFFFFFFFDDF000000000000000000004211EFF7BFFFF05F7FFFF8009C600",
      INITP_08 => X"0400165FFF7FFFFD73F9FFFF7043D600001FFFFFFFFFFFFFFFFFFFFFFF900000",
      INITP_09 => X"009FFFFFFFFFFFFFFFFFFFFFFFC80000FFFFFFFFFFFFD9E01000000000000000",
      INITP_0A => X"FFFFFFFFFFFF81110000000000000000460AF3FFFFFFFFFFFFFFFFFFE01EA200",
      INITP_0B => X"82531FFFFFD7FFFFFFFFFFFFE1DFF3D0001FFFFFFFFFFFFFFFFFFFFFFFE00000",
      INITP_0C => X"0037FFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFED000000000000000000",
      INITP_0D => X"FFFFFFFFFFFF00000000000000000000027FFFFFFFFFFFFFFFFFFFFFFE1FE2F8",
      INITP_0E => X"0DFFFFFFFFFFFFFFFFFFFFFFFDE7F7F8007FFFFFFFFFFFFFFFFFFFFFFFF00000",
      INITP_0F => X"003FFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFDFA4040000000000000021",
      INIT_00 => X"529373735172729372939292B3B49392937272B3B3D4939292B4B3B3B4B3B3B3",
      INIT_01 => X"EFEFCF10F0103152313131313152315231527352515173725131945252727272",
      INIT_02 => X"6DAFAF8E8E8EAFAFAF8EAFCFCFCFAFD0CFAFD0F0CFF0AFF0F0EF10F0F010EF10",
      INIT_03 => X"4C2C4D4D4C4D4C4C6E6D4C4D4D6E6E6D6D6E6D8E8E8E6D8E6E8E6E8E6E6D6D8F",
      INIT_04 => X"CCCCCCACCCCCACCC0EED0DED0EEDED2E4E906FB191D313D3F3D2F31414F314F3",
      INIT_05 => X"4A4A6B6A8BAC8B8B6A8B4A6A4A4A4A6B6B6B6B6B6A8BABABACABCCCCCC0DEDED",
      INIT_06 => X"8C6B6A6A8C8C8B6B8B8B6AAC8BAC8BCD0E0E0E0ECCCCABCDAB8B6B6B4A6B6A6B",
      INIT_07 => X"9271504F2F0D0E2E0E0EEDCDACCDCCCDCDACACACAC8B8B8C8B6B8B6A8B6B6B6B",
      INIT_08 => X"D3D4F5D4F4F4D4F4F4D4F5F4D3D4D3D3D4F4D4D4D492B392927192D4D3F4B292",
      INIT_09 => X"1414F415F4F4D3F51536F435151515F4F4F4D3F4F4F4F415F4F4F4F4F4F4F4D3",
      INIT_0A => X"D4D4D4F4F4D3D3F4D31515F515F4F4D315F4F4F4F4F414D315F4D4F41514F4F4",
      INIT_0B => X"D4B3D4F5D3B3D4D3D4D3B3D3D3F4F4D3F4F4D4F4F4F4D3D4D4F4F515F5F4F515",
      INIT_0C => X"735193725193D493729372929293B3B39393929393D4B3B3D4B492D3D4B3D3B3",
      INIT_0D => X"F0CFF0EF31103131523131311010523131313152515231513151317373935172",
      INIT_0E => X"6DAF6D8D8E8EAE8EAFAFAFCFAED0AFCFAFCF11CFCFEFF0F0F0EFF0F0F0F0F0F0",
      INIT_0F => X"8E6D6D6D6D4C6D6D6D4C4D6D4D4C6D4D6E6E6D8E8E6DAF8E8E8E6E8E6D8E8F8E",
      INIT_10 => X"CCAB8BACABACCCCCEDEDECED0E0D0E4F704F906F91B1F3D3F3F3F3F31414F3F3",
      INIT_11 => X"4A4A296B8B8B6A6A4A4A4A6A4A4A4A494A494A6A6A8B6A8B8B8BACCCCCEDECED",
      INIT_12 => X"6B6B8B6B8B8C8C6A8B6A6B8B6BACACCC0D0E0EEDEDCCAB8B8B6A6B6A6A4A4A29",
      INIT_13 => X"7091714F2E2F0E2E2F0EEDEDEDCCCCAC8B8C8B8CAC8C8B8B8C8B6B4A6B6B6A8C",
      INIT_14 => X"D4D3B3F4B3D3D3F4F4D4D4F4F4F4D3F4D3F4D3F4D4D3D3D4B392B3B3B2B29191",
      INIT_15 => X"14F4F4F4F4D3F41415151514F4F415F415F4F4F415F415151515F4F415F4D3F4",
      INIT_16 => X"D4F4F4F4D4F4F4F41515D3F4F4F4F4F414F4F4F41515F415F4F4F4F414351535",
      INIT_17 => X"D4D3D4F5D4D4D4D4D4F5F5F4D3D4D415D4F4F4D4F4F4F5F4D4F4F4D4F4F4F5F4",
      INIT_18 => X"72729372939372719272B493729293B3B3D4B4B393B392B3B3B3B3D4B3D4D4F4",
      INIT_19 => X"F010F01011311011313231315252315252313152523173725252527293735193",
      INIT_1A => X"8EAFAE8EAFAFCFAFAFAFCFAFCFCFF0D0AFCFCFAEF0CFCFCFEFF0CFCF11F0F011",
      INIT_1B => X"6D4D4D4C4C4D4C4C4D4C6D4C6D6D6E6E8E6D6EAF6E6D8E6D6E6D8E8E6D8E8E8E",
      INIT_1C => X"8BAB8BABCCCCCCCCED0DEDED0D2E4F4F4F70919090B1D2B1D2B114D214131414",
      INIT_1D => X"4A4A4A6A8B4A6A4A4A4A4A294949494A294A4A4A496A6AAB8B6AABAC8BABCDCC",
      INIT_1E => X"6A4A6B6B8B8B8C6B8B6B6A8B8C6BCDED0E0ECCCCCCAB8B6A8B6A6A6A4A4A4A4A",
      INIT_1F => X"7091504F2E2E2E0D2E0EEDEDCDACCCCDCCABAC6B8B8BAC8B8B6B4A6B6B6B4A4A",
      INIT_20 => X"15F4D4D3F4D3F415D4D3D214F314F4F4F4D3D3F4D3D3F4D3927192D3D3B2B2B2",
      INIT_21 => X"1435F4D3F5F4F4151535361415353514D3F414F335F41515F4F4F41515F4F414",
      INIT_22 => X"F4F4F4F4F415F414D3F4F415F4F4141514F415141415F4F41515F41415151535",
      INIT_23 => X"B3B2D4D4F5F5F4D3D4F5D4F4F4F5F4F5F415F4D3F4F4F4F4D4D3F515D4F5F4D4",
      INIT_24 => X"7272B4B493B492B3939293B3939392D4B4B492B3B3B3D4B3B4D4B3D4D4D4D4D3",
      INIT_25 => X"1131311010115273115210103152315231315252313151735252519373727292",
      INIT_26 => X"AF6D8EAFD08EAFAFAEAFD0AECFD0CFAFAEF0CFCFAEF0F0CEF0F0F0CF101110F0",
      INIT_27 => X"6D4C6D4D4D8F4C6D4C6D4C6D6E4D6D6D4D6D6D6E6E6D8E8EAF8F8E8F8EAE8D8E",
      INIT_28 => X"AC8BABACABABCCABEDEDECED2E4E4F4F4E4E4F6F909091D2D2B2D2D2F3131313",
      INIT_29 => X"29294A4A4A4A4949494929294A29294A49294A294A496B6B8B8B8B8A8BACABAC",
      INIT_2A => X"6B6B6B6B8B8C6B8B8B8B6B6B4A8BEDEDEDCCCCCCAB8B8B8B6A6A6B4A4A4A494A",
      INIT_2B => X"91914F0D4F2F2E2E2E0F0EEDCDACCCCCCCCCABAC8C6A6A6B6A6B6A6B6A4A6B6B",
      INIT_2C => X"F4F4F4F4D3F4D4D4F4F4F4F3F414F415F4F4F4D3F4F5D4D3B3B371F4D3D3B2B2",
      INIT_2D => X"3515F4F4F4F5153515153515F4F4141414141535141515F415F4F415141415F4",
      INIT_2E => X"F41515151435361515F4F414F415151514151514141415151514353536361535",
      INIT_2F => X"D4D3D3D4D4D4D3F4F415F5F5D3F4F4F5F4D4D4F4D4F5F4F51515F5D4F4F4F4F4",
      INIT_30 => X"72939372937272929393B3B3B4B3B3B393D4B493D4D4B4B3B3D4B3D4D3D4D3D4",
      INIT_31 => X"31101010EF101031313131313131303172525252527373737372727393727272",
      INIT_32 => X"D08EAFAEAFAEAF8EAFCFAFF1CFCFCFCFCFAECFF0F0EFF0F010EFCE1010103111",
      INIT_33 => X"4C4C4D4D4C4D6D6D4C4C6D4D6D6D4D8E6D6D6D6E8E6D8E8E6D8E8E6D6DAE8E8E",
      INIT_34 => X"ACACABCC8B8BABABED0E0D0D2E2E4F4E4E4F4F4F6F917090D2B1D3F3343414F3",
      INIT_35 => X"294949294A2929292929494A29292829282929294A4A6A4A6A8A8B8B8AABCCCC",
      INIT_36 => X"6B6B6B6A6A6B6B6B8B8B6B6A6B8BEEEDCCCCACAC8B8B6B4A6A4A6B6A4949294A",
      INIT_37 => X"706F2E2E2E4F2E2E2EEDEEEDCDEDCDCCACACABABAC8B6A6B8B6A6B6B6B4A4A6B",
      INIT_38 => X"35F4F4F4F4D3D3F4D3F4D3F414F4F4151514F4D3D31414D3B3B292F4D2D2B2B2",
      INIT_39 => X"F4F4F4F4F415F41415143514F415153514143514151535141515151514151415",
      INIT_3A => X"1515151535141415F414151414F4363535353535351415353535153556353615",
      INIT_3B => X"F4D4F4F4F4D3F4F4F5F5F4F5F515F5D4D4F415F5F5F5F515F4F4F415151514F4",
      INIT_3C => X"92B3B3B392729393939392B3B3D4B3D4B3B3D4B3D4B3B3B3D4D4B3D3D3F5F4F4",
      INIT_3D => X"1031101010311031313131733131527352527352725172737272729372927272",
      INIT_3E => X"8E8E8EAEAFAECFCFCFCFAEAECFF0CFCFAEF010CFEFCF10CEEFF0F0F031101031",
      INIT_3F => X"2C4D4D4D4D4D8E6D4D4C6D6D4D8E4D8E6E6D8E6E8E6D8E8F8E8E6D8E8E8EAF8E",
      INIT_40 => X"ABACABCC8BABABABED0E0EED0E0E6F6F4E4F4E4F6F90909090B2B1F3F3F3F3F3",
      INIT_41 => X"29494949294929494A4A292929292929292929296A4A4A8B6A8BAB6AACABABCD",
      INIT_42 => X"6B6B4A4A4A6A6B8C8B8B6B8B6ACDEDCCCCCC6B6A8B6A6B49494A4A4A49294949",
      INIT_43 => X"B16F4F2F4F704F0E0E0D0EEECDEECDAB8BACACAC8B8B6A6B6B6A4A6B4A4A4A29",
      INIT_44 => X"F4151415F4F4F4D3F314F4F3F4F435143514D316D31415F4D4D3B2F4D3D3B2B2",
      INIT_45 => X"F4141415F4F414351535151515F4F41435353535353535363514143515353515",
      INIT_46 => X"3535353636363535F3151515151535353535353635153635363615151515F415",
      INIT_47 => X"D4D4F4D3F415F4F4F4D4F4F5F5D3F4D4D4F5F415F41536F4F415F31535351536",
      INIT_48 => X"B3939372B4B372939393B3B4B3B3B3B3D4B4D4D4D4D3B3B3D3D3D4D3F4D4F4D4",
      INIT_49 => X"103231EF51311030313131315231525252527273947372739372927293939393",
      INIT_4A => X"AFAF8E8E8ECFAFCFAEAEF0AFCFF0D0CFCFCF10CFF01011F0F0F0F01131311010",
      INIT_4B => X"6D4C4D4D4D6D6D6D6D8E6E8E8E6E8E8E6D6D6D8E8E8E8E8E8FAF6E8EAFAF8E8E",
      INIT_4C => X"CCABABACACABACCCCCED0E0DEC4E6F4E4E4E2E2E6F6F90B2B09090F3D2F3D2F3",
      INIT_4D => X"294A494A29294A082929292929082929294A2929296A4A6A8B8BABAC8B8BACCC",
      INIT_4E => X"4A49494A294A6B6B8B4A6B6A8BCDEDEDCCACAC6A6A8B6A4A4A4A4A4A494A494A",
      INIT_4F => X"914F4F2E2E4F4F0EED0E0EEDEDEDCCCC8BAC8BAC8B6B4A6B6A6A6B6A294A2929",
      INIT_50 => X"141535F4F4D3F4F3F4F4F415151514F314F414F4F4F414F4F4D3F4F4F4D2D3B1",
      INIT_51 => X"1515151435151515153514351515351535563535363535353556153515153615",
      INIT_52 => X"3535351535353515141435351536353535353535351536363657351535151535",
      INIT_53 => X"D415F4D3F51515F4F4F4F5F415F415F415151515F4F414151515153535151535",
      INIT_54 => X"72927293B4939393B3B3B3B4D4B3D4D4D4F4D4D4B3D4F5D3F4B3D4B3F4F5B2D4",
      INIT_55 => X"1152311031313131525293523152935252527351937272925272727293B47293",
      INIT_56 => X"AFAFAFAFCFAFAED0CFF0CFCFF0CFEFCFCF101010101110F0101010EF311110EF",
      INIT_57 => X"6E6D6D6E6E6E8E6D6D8F8E6E8E6D8E6E8E8E8E6D8D8E8E8E8E8E6E8E6E8E8EAF",
      INIT_58 => X"AC8B8B8B8BACABCCEDCCED0E0D4F4E4E4E0D2E2E2E906F9090906FB2F3B1F3D2",
      INIT_59 => X"49294A4A4A4A290808292908084A294A4A494A494A8C6A8B8BABAB8AAC8A8BAB",
      INIT_5A => X"294A29494A4A4A6B6A4A6B6A6AEDCDCCACAC8B8B8B6B6A6A494A4A4A4A4A2949",
      INIT_5B => X"6F704F4F704F2E4F0E2F0EEDEDEDEDAC8BACAC8B8B6A4A4A6B4A4A294A49494A",
      INIT_5C => X"143636F4F4F4F3141415F4141415351515151514D3F415151514F414F4D2B191",
      INIT_5D => X"5635355636353636361515351415143635353536363656353636351536141536",
      INIT_5E => X"15153656353656353635F415F436353636363636351435365656353515353556",
      INIT_5F => X"15F4D3D3D3F415F5F415F415F5F41415F4F4F415151535153636351535351536",
      INIT_60 => X"93B393B392D4B3B3B393B4D4D4B3D4B3B3D4F5F4D4D4F4D4D4D4F5F4F4D4F5F4",
      INIT_61 => X"31525210315352317272527351725273517352739372937194729372727293B3",
      INIT_62 => X"AF8EAED0CFD0D0CFF0D0F0CFF0F0F0F0F0EFF011F0CF10CF1110105230103110",
      INIT_63 => X"4D6D6E6D6E8E8E8E6D8E6D6D8E6E8E8E8E8F6EAFAE8E8E8EAF8E6D8EB0AFAFAF",
      INIT_64 => X"ABAB8B8B8BABABCCABCCEDED2E4F4E4F0E2F0E0D4F2E4F6F6F6F9090B1B1B1D2",
      INIT_65 => X"4949292949292908292929292929294A4A4A4A4A4A8B8B8B8B8B8B8B8B6A8B6B",
      INIT_66 => X"4A494A296B6A6B6A6A4A6A6A8BEECCCCCC8BAC8BAC8BAC8B4A4A29494A494A49",
      INIT_67 => X"914F4F4F4F2E4F2F0E0EEDED0EEDCDACAC8B8B8B8B6A4A6B6B6A4A4A4A494A4A",
      INIT_68 => X"36143514151414F4F4F4F41535153515143515F4F4F414F41414355514F3B191",
      INIT_69 => X"5656561536563535353515353636563635355635365656353636353636363515",
      INIT_6A => X"3656563635351535561435365615351536353636563615355635353556565635",
      INIT_6B => X"F5F4F5F4F4F515F5F41515153514351515351536153615361536353536353535",
      INIT_6C => X"72B49393F5B3D4B3B3B4B3B3D4D4F5D3D3D4F5D4D4D4D3D3F4D3F4D4F5D4D4D4",
      INIT_6D => X"31303131523231737272515252729393727293737293B4927394939393939293",
      INIT_6E => X"AFAEAECFF0F0CFCFCFEFF0F0CFCFF0F011101131311010311010103010311010",
      INIT_6F => X"6D8E8E6E6E6E8E8E6D8E6E8E6D8E8E6D8E8EAEAF8E8E8EAEAE8E8EAFCFD0CFAF",
      INIT_70 => X"8BAC8BACABAB8A8BCCCCCCED2E4E4E2E0D0D2E4F0D2E4E4E6F906F8F909090B1",
      INIT_71 => X"4A294A2929290829292929292909290829296A6A6AAC8B8B8BABAC8A6A6A6A8B",
      INIT_72 => X"494A49494A4A294A296B8BCDACCCCCCCCCCCCCABAB8B8C6B4A492928294A4A49",
      INIT_73 => X"916F4F70702E0D0E0ECCEDEDEDCCCDCCAC8BACAC6B6B6B6B6B4949294A4A6A29",
      INIT_74 => X"353515353514F415151415F4F415143514351436F31414141414365514F3B1B1",
      INIT_75 => X"5656151514353535353656567715353556355635565656563535351536353635",
      INIT_76 => X"3636363656353556141415353635563536365656561535145635353656565656",
      INIT_77 => X"F4F4F5F41515F415153514151415153535561536363515151436353615153656",
      INIT_78 => X"B393B49292B393B4D4B3D4D4D3B3D4B3F4F4D4F4D4D4D3F4D3F415F4F4D4F536",
      INIT_79 => X"3130301031315252527352737372729352527273729372727272729392B4B3B3",
      INIT_7A => X"F0CF8EAECFCFCFCFF0F011CFF0EFF0F0F011F03131EF31313110313110EF3131",
      INIT_7B => X"8E8E6D6D6D8E8E8E6D8E6D8F6D6DAF8D6D8E8E8D8E8EAF8EAFCFAEAECFAFAFCF",
      INIT_7C => X"6A698A8A8B8A8B8BABABECED2E6F4E2E2E2D2E0D0D0D2D2E2D6F6F8FB16FB0B0",
      INIT_7D => X"4A6A29292929292908082929080829292949494A698B8A8B8B8A8B8B6A6A6A4A",
      INIT_7E => X"29494A494A4A4A4A294AACABCCCCCCCCACABACABAC8B8B6A4A494A4A494A4A4A",
      INIT_7F => X"709190704F0D2E0E0E0EEEEDEEEDEDACCCACAC8B6A4A4A4A6B4A4A4A4A29494A",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFBC00000000000000000114EFFFFFFFFFFFFFFFFFFFFFFF11FF1F8",
      INITP_01 => X"7F7BFFFFFFFDFFFFFFFFFFFFFFDFE3F0013FFFFFFFFFFFFFFFFFFFFFFFF10000",
      INITP_02 => X"007FFFFFFFFFFFFFFFFFFFFFFFFC9000FFFFFFFFFFBBF002000000000000020B",
      INITP_03 => X"FFFFFFFFFFFA000000000000000002007761FFFFFFFFFFFFFFFFFFFFFBFFE3FC",
      INITP_04 => X"7FE07FFFFFFFFFFFFFFFFFFFFFFFC3FE002FFFFFFFFFFFFFFFFFFFFFFFFC0000",
      INITP_05 => X"003FFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFFFF37800000000000000000016",
      INITP_06 => X"FFFFFBFF7FD0000000000000000010BFFF807FFFFFFFFFFFFFFFFFF97FFEA7FE",
      INITP_07 => X"FF003FFFFFDFFFFFFFFFFFF3FFFF8FFF000FFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INITP_08 => X"4027FFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFFFFDC000000000000000201CD7",
      INITP_09 => X"FFFF7FFF6A0200000000000000042EE7FE0047FFFFEFDFFFFFFFFFCAE3FEFCFF",
      INITP_0A => X"FC0007FFFFFEFFFFFFFFFFF9FFFE9FFFF003FFFFFFFFFFFFFFFFFFFFFFFF0000",
      INITP_0B => X"F807FFFFFFFFFFFFFFFFFFFFFFFF8800FFFFFFEAE24000000000000000441FFF",
      INITP_0C => X"FFFFFFFDE000000000000000004FFFFFF800033FFFFBB7FFFFFFFFFFFFFC37FF",
      INITP_0D => X"E00003FFFFFBEFFFFFFFFFFFFFFC07FFF803FFFFFFFFFFFFFFFFFFFFFFFF1000",
      INITP_0E => X"F0007FFFFFFFFFFFFFFFFFFFFFFFC000FFBFFFC54000000000000000056F7FFF",
      INITP_0F => X"FFFDF561000000000000000016FFFFFFD00002FFFFFFFFFFFFFFFFFFFFFFCFFF",
      INIT_00 => X"14153515F4F4F415F4F4F4151435141415151414F4F3F4151515353513D2B191",
      INIT_01 => X"5756365635355635565656565635565656353556563556355635353636561415",
      INIT_02 => X"3635363656361535153535353636353535363635565614355635565756565656",
      INIT_03 => X"F415F4F4153514F4141515151515351535563636353535365636353635353535",
      INIT_04 => X"93B4B393B4939372B3B4B3D4D4D3D3D4D4F5F4D3F5F4F4F4D4F5F515F4F4F515",
      INIT_05 => X"3151315251523173737252315272939372737272729393939393939393939393",
      INIT_06 => X"CFAED0AEF0CFCFF0CFCFCFEFF010F0F0F0F01010101010103110103010311031",
      INIT_07 => X"6D6D6D6D6D8F8E8E8E8E8E8E8E8E6DCF8E8E8EAFAFAFAF8EAFCFCFAFCFAFCFCF",
      INIT_08 => X"49496A6A8B696A8BACCCECCC0D2E2EEC2E2E0D0C0D2D0C2D4E4DB16F8F9090B1",
      INIT_09 => X"292928292929080808080829290808292A4A4A6A4A6A498A6A8BAB8A4A496A4A",
      INIT_0A => X"4A294A294A494A29296AABACCCEDCDCDCCCCABCCCB8BAB6A494A4A4A294A294A",
      INIT_0B => X"906F90914F0E4FEC0E0EEDEDEDEDCDCCCCACAC8B6B4A4A4A4A4A4A4A4A4A494A",
      INIT_0C => X"35143515143614141414F41415561515153615F3F4F4141415151535F3F3D3B2",
      INIT_0D => X"5756353535565655565635563555565635565656567756563556353535141535",
      INIT_0E => X"3636565656561435353536353635F43635353535353636363656565735355656",
      INIT_0F => X"F414141514141515F436151436F4155635363536353535361556363635563536",
      INIT_10 => X"B393B3B393B4B3D4D4B4D4D4B3F5B3D4D4F4F5D4F4F414F4F4F4D4F415F41515",
      INIT_11 => X"52723031307252527352735231735193939372939272B49392B392B392B37292",
      INIT_12 => X"AEAEAECFF0F0F0CFF010F0F0F010F0F0F0CFEFEF313110100F1031313131EF30",
      INIT_13 => X"8E4C8E6D6DAF8E6D8E8E6D6D6DAFAFAFAF6D8EAFAEAFAFAFAEAFD08ECFAFF0CF",
      INIT_14 => X"4A4A6A6A4A6A8A6A8BABCBECECEC0D0CEC0D0CCB0D0D0D2D4E4E4D6F6E909090",
      INIT_15 => X"294A29290808290808080829082929294A294A4A4A4A6A6A696A8A8A6A6A6A6A",
      INIT_16 => X"4A2929494A492929296AACCCCDCDCDCCCCCCACACAB8A8B6A6A4A494A2929294A",
      INIT_17 => X"9090704F4F2E2E2E0DEEEDEEEDEDCDABACAD8C8B6B4A294A6A6B4A294A4A294A",
      INIT_18 => X"1514141535F414141435353535353515141414F3F3F41414365656563514F3D2",
      INIT_19 => X"5635351536775656565656563535355656565656565676353535343535351415",
      INIT_1A => X"3557363636353536355635151415153535351535363656363656565756565657",
      INIT_1B => X"F4141414F4151415F43515F4F4F4F41535153635363515563635353636355636",
      INIT_1C => X"B4B3B3B4D493B3B3D4D4D3D4D3D3F4F4F4F4F4F4D4F415D4F4F5D4F5F4F5F4F4",
      INIT_1D => X"5152525152523152525273727251937293937293937293939292B3B393B49392",
      INIT_1E => X"F0F0EFEFF0CFCFEFEFEFCFF0F010CF1031113131103031101031103131315251",
      INIT_1F => X"6E8E8E6D8E8E8E8E8E8EAF8E8EAF8E8EAE8E8E8EAF8EAEAEAFAFCFCFAEAFAFCF",
      INIT_20 => X"496A494A6A6A696A8BABABABCCEC2D2E2E0D0D0D0C2E0D0C4E6F6F6F6E8F9090",
      INIT_21 => X"492929080808290808090829082908292929294A4A4949496A6A8B8B6A496A6A",
      INIT_22 => X"4A4A6A294929082929296AACEDCCCDEDCCCCCCAC8B6A6A6A6A4929294A29294A",
      INIT_23 => X"B1912E4F4F4F2E2E2E0EEE0EEDCCCDCCACAC8B6A8C4A6A6A6A6B4A4A4A494949",
      INIT_24 => X"141535143535141414351514353535141515F4F3D3F4153635355656565614D2",
      INIT_25 => X"3536363636775656565656565656565656565635565656353556355615141414",
      INIT_26 => X"3656353656353536353536361515361435563536355656565656565656563536",
      INIT_27 => X"F415153515153515351515F4F4F4F4F4F4155636353656363535563535565556",
      INIT_28 => X"92B3B3D4B3D4F5D3D4F4D3D4D4F4D3F4F4D3F4F4D4F4F4F4D4F4F415F31415F4",
      INIT_29 => X"5252B4725172725273525273729393939292929372937272B3D493B4B4939393",
      INIT_2A => X"CFCFAEF01011EFF010F0CFCFF011521031311010313110523110313151525172",
      INIT_2B => X"6D8E6D8EAF6E8E6DAFAFAFAEAFAFAF8ECFAEAF8EAEAFAEAFCFAEAFCFD0CFCFCF",
      INIT_2C => X"49494A49496A6A6A8AABCBCCCBCCEC0D0D0D0D0D2D2D0D2D2C4E4E4E6F6E8F6E",
      INIT_2D => X"29290829080808080808292908080808292929294A498A8B49496A6A49494A6A",
      INIT_2E => X"4A4A492949292929494A4AACABABACCCCCCCACAC8B6A6A6A49494A4A4A294949",
      INIT_2F => X"91904F704F706F4F2F0EEDEDEECDACACCCCC8B8C6A6A4A6B6A6A6A4A4A294A4A",
      INIT_30 => X"F41514143514353535351435351414F414F315F4F414143535355656565614F3",
      INIT_31 => X"5636775656565656563556565656565656565656565656355635353514D3F314",
      INIT_32 => X"3656565657353615151515151535355635151415143535565656565636563535",
      INIT_33 => X"151415141515353514F4F4F4F4F4F4D3F4151535143556353635353556553535",
      INIT_34 => X"B3B3D4D4B3D3D3D3D4D4D4D4D4F4D4D4F4F4F515F5F4F4F415F4151514153515",
      INIT_35 => X"723151727252515273729393727293929393939372B3B4939392937293B493B4",
      INIT_36 => X"11CECFF0CECFEFEFEFEF10F01110321010103010103110103131523172525172",
      INIT_37 => X"6D8E6D8F8EAF8E8EAEAFAEAF8EAFAFAEAFAFD0D0AE11CFAEAFAFAFD0AECFCFCF",
      INIT_38 => X"494928494A496A6A698AABABCCCCECEC2D2E0C0D0C0C0C0D4E2D4E4E4E4E6E8F",
      INIT_39 => X"28082929080808080809080829082929494A4A4A4A6A6A4A4949494949494A49",
      INIT_3A => X"4A4A4A2929292929296A8BACABCCCCCCCCABABAB8B6A6B6B6A4A494949294929",
      INIT_3B => X"F39190706F6F6F2E4F2F0E4FEDCCABACCCCC8B6B6A6B6B6B8C8B4A4A4A4A4A4A",
      INIT_3C => X"1414351415351415351414351435151514F3F3F4141414353556565656565514",
      INIT_3D => X"35567777565656565656775656565656565656775677565536151515F4F33515",
      INIT_3E => X"56565636563635355636F4143535363535151415363515365656565614353535",
      INIT_3F => X"1514153535361515F4F4F4F5F5F4F4D3F4F41515143656353635353536565636",
      INIT_40 => X"B3B3D4D3D3D4B2D4D4F415F4F4F5F4F4F5F4F4151515F4F41515F535F4151515",
      INIT_41 => X"727372725251517372737293939393B3B392929292939392B3B493B3B4B3B393",
      INIT_42 => X"F0F0F0EFEFF011EFEFEF10311010311031311031303131311031313151525151",
      INIT_43 => X"6D8E6D8E6D8E8E8EAE8EAF8EAF8EAFAFCFCFAECFCFCFCFCFCFF0CFAECFCFCFEF",
      INIT_44 => X"49492949496A498A8B8ACCABAAABCB0C0C2D0D0C0C2D4D2D2D4E4E2D6F6E6F6E",
      INIT_45 => X"492929290829080908080808080828296A6A4A494A4A6A494949494949494949",
      INIT_46 => X"4A4A494A49492929086A4A49CCABACACCCAC8BAC8B8B6A6B49494A2929292929",
      INIT_47 => X"F314F3D2B2914F70702FED0E0EEDACACCC8B6B6B8B6B6A4A8B6B6B6B294A494A",
      INIT_48 => X"353514F3F4F4153514351414353515F4151535141415F4F33556353556775555",
      INIT_49 => X"7777779777777776777777767777565656365676767756563515D3F414F314F4",
      INIT_4A => X"5657577736563635563515F4151515141436F435141415365656353556563556",
      INIT_4B => X"36361515353515F4F4F5B3D4B3F4F4F5F414F4F4F41557573635353535143656",
      INIT_4C => X"D4D4D4D4D3F4D4F5F4D4F5F4F415F4F4F4F414F4363515F3141415F4F4361515",
      INIT_4D => X"727252527251727372727272B4939293729272729393B4B3B393B4B3B3B4D4B4",
      INIT_4E => X"10CFEF10F011F011311010103131EF3152313110311031313152515252527372",
      INIT_4F => X"8E8E8EAFAEAFAF8ED08ECFAFAFAF8EF111CFCFCFD0F0CFCFF0CFAEF0CFCFCFEF",
      INIT_50 => X"496A496A4969698A8A8BABCBAACCCBEC0C2D2D0C0C0C2D6E4E6E6E6F4D6E6E8F",
      INIT_51 => X"292929290808290808080808282929496A6A4A4A4A4949494949494949284928",
      INIT_52 => X"49496A8BCD8B6A4A294A6A69ACCCCCABABABAC8B8B6B8B6A4A4949294A294A29",
      INIT_53 => X"55551414F3914F6F4F2E2F2E0E0ECDCCCCCD6A6B6B6A6B6B6A8B6A6A4A492949",
      INIT_54 => X"353535143535353535141414353515F314F4F314141414143535565656565676",
      INIT_55 => X"5677777776977777779797777777775677567777777756563615151415F4F435",
      INIT_56 => X"567756565615353656351535351415F414151414141514153535351456355656",
      INIT_57 => X"153535353615F4F4F4F4F5F4F4D3D4D4F4F4F4F4D41515361515353536563656",
      INIT_58 => X"D4F4B3F4D4F4F4F4D415F4F5F415F4F4F4F4F435141436151515351515353536",
      INIT_59 => X"52739372939372729372727272929393939293B49293B4B393D4B4F5B3D4D4D4",
      INIT_5A => X"F0F0CE111111EF3110EF31103131525231313131525273525130525173525252",
      INIT_5B => X"8EAFAEAEAFAEAFD0CFCFD0D0AF8EAFCFCFEFCFCFCFF0F0F0CFCFF011CE10F010",
      INIT_5C => X"4928494949496A8A8A8A8AAAAACBCCECEB0C0C0CEC0C6E6EB06D6E6E4D6E6D6E",
      INIT_5D => X"2929292808280829290829080808294A6A6A4949496A494A4949494849292949",
      INIT_5E => X"4A6BCCCCEDCCED6A6A6A6AABCCCCABABAC8B6B4A8B8B8B6B4A4A49292929294A",
      INIT_5F => X"3556767635B26F916F4F4F700EEDEDCDCCACAB8B8C8B6A6B4A8B6A4949494A4A",
      INIT_60 => X"3535355635353556351414141414F3D3F3F41414F41415141414143535141455",
      INIT_61 => X"7756777777767777779776779777779797777777777756563535141414143515",
      INIT_62 => X"56777777775635353635351515F4141515F41535F41415153535353556565656",
      INIT_63 => X"3615141415F5F4F4F4D4F5F4D4D3F4F4D3B3D4F4D3D41515D3F4141514357777",
      INIT_64 => X"F4D4D3F4F4F4D3F4F515F4F41515351536351514151436141536151556361535",
      INIT_65 => X"727272729293B37292B3B4D472929372927272B3B4B3B3B3B3D3D4D4F4D4D4F4",
      INIT_66 => X"F0F0EF1010101010313131103131523130515231303131735273937373527293",
      INIT_67 => X"AEAFAECFAECFD0F0F0F0AEF0D0CFAED0D0CFCFCFCFF0CFCFCFAEF0F0CFEF10EF",
      INIT_68 => X"494848486A696AAA8AAAAB8A8ACBECEB0C0C0CCA0C2C4D4D6E6E8E8E8F6E6E6E",
      INIT_69 => X"2808292808280828282908282829284A49494949494949494949284949494928",
      INIT_6A => X"4AACCCCCCCCCCCCC6A6AACACCCABCCCCAC8B8B6B6A6A6A6A4A4A494A29492929",
      INIT_6B => X"5635555614B1B1706F90904F4F2EEDEDEDCCCC8BAC8B8B8B8B6B4A494A49494A",
      INIT_6C => X"3556353535351435353514353514F4F4D3F3F3F3F31414141435351414143414",
      INIT_6D => X"5677777677777677777797979777979777979797777756563535353535153535",
      INIT_6E => X"77777756775656563635353536F41514151415F4141514153515363635355676",
      INIT_6F => X"361435F4D4F4F4F4D3D3F5F4D4F4D4F5F4F4D4D4D4F515151415351435565777",
      INIT_70 => X"F4F4D3F4F415F415F41515F415153514F4151414351515151536361535353535",
      INIT_71 => X"93939393B393929393937293B3B4B3B4B3B393D4B3B4D4D4B3D4D4D4D3D3F5D3",
      INIT_72 => X"11EF101010313110311031101030511072525152527231735252727372525172",
      INIT_73 => X"F0CFD0CFAECFAECFF011CFAEF0AECFD0CFCEF0CFCFCFCFF0F0CF101010EF10F0",
      INIT_74 => X"2848482869696AABAACB8AABAAABCBCBEBEC0C0D0C2C4D8E6E6E8F6E8E6E8FAF",
      INIT_75 => X"49292928290828280829282828282949496A6A6A4A4A6A494948282849494948",
      INIT_76 => X"6BCDEDEDEDCCCCCCEDEDEECDCCABCCEDAB8B6A6B8B8BAC4A6A4A4A4A4A494A49",
      INIT_77 => X"56563434F3D3B2D291914E2E4F0D2E2E2FEECCACAC8C8B6B6A4A6B4A4A4A4A4A",
      INIT_78 => X"355656555656351414351414351435351414F4F3141414351414555535133535",
      INIT_79 => X"5656767776767777979777979797767797979797987677773535143535355656",
      INIT_7A => X"7797779777765635353536355614151414141515141456353615363535567656",
      INIT_7B => X"3515D315F4F5D3D3F4D4D3D4D3D3B3D4B2D3D3F5F5F514F41514361414775777",
      INIT_7C => X"F5F4F415F41535F4141415151436141515153535143656361535153536151514",
      INIT_7D => X"9393729271B39393937272B493B392B3B3D4F5D4D4F5D4D4F4D4F4F4D3D4F4D3",
      INIT_7E => X"311010311030313131313030523172315252727231725172725272737272B493",
      INIT_7F => X"F0CFCFCFD0AEF0CFF0CFCFF0CEF011CFF0F0CFF010F011F010F0F032311010EF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"84000037FFFFFFFFFFFFFFFFFFFF77FFE0003FFFFDFFFFFFFFFFFFFFFFFFF000",
      INITP_01 => X"800000FFFF7FFFFFFFFFFFFFFFFFA000FFFFF580000000000000000059FFFFFF",
      INITP_02 => X"FFFF7180000000000000000156FFFFFF8000001FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"8000000FFFFFFFFFFFFFFFFFFFFFFFFF8000001FFC7FFFFFFFFFFFFFFFFF0000",
      INITP_04 => X"00000007FCFFFFFFFFFFFFFFFFFEC800FFFE9280000000000000000C13FFFFFF",
      INITP_05 => X"FFF20000000000000000034BFFFFFFFF8000501FFFFFFFFFFFFFFFFFFFFFFFF8",
      INITP_06 => X"E201FC7FFFFFFF7FFFFFFFFFEFFFFFF800000003CD7FFFFFFFFFFFFFFFFC2000",
      INITP_07 => X"00000001FC9FFFFFFFFFFFFFFFFE0000FED0400000000000000109FFFFFFFFFF",
      INITP_08 => X"7A800000000000000000057FFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INITP_09 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000040AFFFFFFFFFFFFFFFFE3000",
      INITP_0A => X"00000000001807FFFFFFFFFFFFF800004A040000000000000001FFFFFFFFFFFF",
      INITP_0B => X"000000000000000000015FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000017FFFFFFFFFFFD00000",
      INITP_0D => X"0000000000000007FFFFFFFFFFE0000010000000000000000001DFFFFFFFFFFF",
      INITP_0E => X"0000000000000000077FFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFF80",
      INITP_0F => X"FFFFFCB7FFFFFFFFFFFFFFFFFFFFF7000000000000000022FFFFFFFFFFD00000",
      INIT_00 => X"484869486A6969698A8A8A8A8AAAAACBECCBEBEB0C2C4DAF8F6E6E8E8F8E8E6D",
      INIT_01 => X"4929282808282828282929280808496969696A69496969494849484849494948",
      INIT_02 => X"8ACDCCCCEDCD0DEDEDEDEDCCEDCCCCAB8B8B8B8A6A8A8B6A496A4A4A6A4A4A4A",
      INIT_03 => X"773513D1D2D2B190916F4E70704F2E2E0E0EEDEDCD8B8B8BAC8B4A4A4A4A4949",
      INIT_04 => X"56355635353535141414141414141414D3141413F31414353555565656767756",
      INIT_05 => X"7777565676777776775677779777977776777777775656353556563556565635",
      INIT_06 => X"7797769777775656355656565656151515353514351435353514153555565677",
      INIT_07 => X"15D4F5D4F515D3D3D3F4D4D4B3D3F4D4D4D3D4D4D3D4D3F4D3F41514F4367777",
      INIT_08 => X"D415F51515F4F414141515141414143536153535353535363636353535363535",
      INIT_09 => X"7272B493727292B3B393D4B3B3B3D4D4D3D4B3D4F4D3D4D4F4F4D3F4F4F4F4F4",
      INIT_0A => X"1010313131315110313131317251515272727252727351737252517272727292",
      INIT_0B => X"CFAECFCFCFCFCFCFEFCEF0CFF0CFCFEFCFEFEFF010CF10F0F010313110101010",
      INIT_0C => X"4849494969698A8969AA89AA89AACBCBEB0CEA0C2C2C2C4D6D8EAF8EAF6D8E6E",
      INIT_0D => X"6A6A4929282828282828294928284969696A6969696969484848482848484949",
      INIT_0E => X"8BCCEDCCCDCCEDEE0EEDCCEDCCCCAB8B8B8B6A698B8A8B6A6A6A696A49496A6A",
      INIT_0F => X"14F3D2B1B2B19191B290B19090B14F2E0D4F2F2E2E0E0E2FEDEDAC4A6A6A6A4A",
      INIT_10 => X"3555551334143535141434355535143514343513343535143556765676777735",
      INIT_11 => X"7777777677779797977656767777979777767777985756351434355656775656",
      INIT_12 => X"7777777777775655565635563556353515365656563635563615353535777777",
      INIT_13 => X"15F4F4D4F4F4D4F4D3D3D4B3B3D3B3D3B3B3D4D4D4F5D3D4D4F4F41414565677",
      INIT_14 => X"F415F415F41515F4153514351535353535353535353536563556565635351514",
      INIT_15 => X"92B4B493B4929392B392B3D4D4D4F4F4D3D4F4F4D4D3D4F4F4F4F3F4F4F4F515",
      INIT_16 => X"3131515210101031527352519372727273527251527252739372729392729393",
      INIT_17 => X"CFAFAEF0CFCFF0CFEFEFEFF0CFCFCFCF10EFF0F0111010EFEF10101031105231",
      INIT_18 => X"4969694949698A89ABAACAAAAACBCACB0C0C0C0B2C2C4D4C6D8EAE8E8E6D8E6D",
      INIT_19 => X"49494949282849282829292848484969496A6A49694969494928284848284948",
      INIT_1A => X"AC8BEDCCCCCD2E0D0EEDEDECCDABABAB8B8B8A8A8A8AAB6A6A6A6A8A6A69496A",
      INIT_1B => X"14B29190B170B1B1B1B16FB0B1919170909090906F6F4F4F4F6F0EAC6BAB8B8B",
      INIT_1C => X"7735351435353535143534353556555535143534353435345555777697343514",
      INIT_1D => X"9898987777777777777676777676979776777777763635565655355656565656",
      INIT_1E => X"5656779777775656355656775676353514553556565635353514143556567777",
      INIT_1F => X"15F4D4D3D3D4F4D3F4D4D4D3D3D3D492D4F4D3D4B3D4D3D4D3D3F4F414353514",
      INIT_20 => X"F4F4F415F4F41514153615363636363635353636353656565656563556353536",
      INIT_21 => X"727292B4B3B3B3B3D4B3B3D4D3D4D3D4D4D4D4D3D4F4D4F4F4F5F4F41515F4F5",
      INIT_22 => X"5251513131315272315251527272727352727273527273729372729272B37293",
      INIT_23 => X"CFCFCFF0CFF0F0CFF0F0F0F0F0CFEF10EF1010EF1010EF10EF10313110305131",
      INIT_24 => X"484848486868698AAAAACAEBAACBEB0CEBEB0C2CEB0B4D4C8E6D8EAE8E8E6E6D",
      INIT_25 => X"6A6A494949492928292828294969694849696969484849484848282828494849",
      INIT_26 => X"CCCCEDCCECCC0E0EECECECEDCCABABABABAC6A8A8A496A6A6A6A6A6A69496A6A",
      INIT_27 => X"B16F4F7090709191909191909190909190919190904F4F4F4F4F6F2E0ECDACAC",
      INIT_28 => X"7656341414341414353435345555355535353434555535553556977714F391B2",
      INIT_29 => X"9877979877777776567777777777767777565677567756353556767656567656",
      INIT_2A => X"5677777697767777777756355656565656565656565635351414353577767797",
      INIT_2B => X"15F4F4D3F4F4D3F4D4D4D3B3B3D4D3F4F415F415D4D4D3F4D3F4F41535153556",
      INIT_2C => X"1514151515351515151535351556353535365635365656563635565656365636",
      INIT_2D => X"92B4B3B4B4B3B3B3D4D4D3D4D4D3F4D4D3D4D4D3D4F41515F415F4F415F41514",
      INIT_2E => X"525231525231525172725272937293519372937293727272729293B3B3B3B4B3",
      INIT_2F => X"CFF0CFEFEFCFF0F0CFF0F0EF1031EF1010103110103131313131313110313052",
      INIT_30 => X"284848686969698A8AAAAAAAEBCA0C0C0B0CEA0B2C0B0B4C8E8EAEAEF06D6D6D",
      INIT_31 => X"6948494928492848494929484869694969496928494928482848282828484848",
      INIT_32 => X"CCED0D0DECCB2EED0EEDECECCCABABCBABAB8A8B8A8A8A8A6A6A696A6A8A6A6A",
      INIT_33 => X"706F4F2E4F706F4EB2B19190B1B191909091704F91704F6F704E4F4F4F0EEDED",
      INIT_34 => X"353514F314141414143555355555553455553456555635555677777714B2B2B2",
      INIT_35 => X"9777989897987776977697777777567777767656565655557776567777765656",
      INIT_36 => X"145656777777777677565655565656355656353556353535F415355656779898",
      INIT_37 => X"155615F4F5F415D4F5F4D4D4B3D3F415153515151515F4D4F414151536353535",
      INIT_38 => X"1514353536353535561535355656355635353636575735563677563656577715",
      INIT_39 => X"B3B3D4D4D4D4D4D4D4D3D3F4F4D3D315F4F4F4F515D4F4141515151514571514",
      INIT_3A => X"52523172727352527372937373517372B493939372939393939393B3B39392D4",
      INIT_3B => X"CFF0CFEFCFF0F010F0EF31EF1010101031EF3131313131315252105272315252",
      INIT_3C => X"284869486968898AAACACAEBEAEBEB0B0B0B0C0B0B2C4C4C8E6DAEAF8E8E6D8E",
      INIT_3D => X"4948692828496949482828284948484948696948484849484848484828282828",
      INIT_3E => X"ECECEDEDECED0D2EEC0D0DAACCCBCB8A8A8B8B6AAB6A8B8A8B6A6A696A8A6969",
      INIT_3F => X"702E0D2E4F4F6F9070B1B1909070B19090916F904E6F906F6F4F4F4E0D0D0EEC",
      INIT_40 => X"5656553434143514353414555676563555355655565656765676973414F3B270",
      INIT_41 => X"9798B89798979877979897979897777676565656565556765677565656567656",
      INIT_42 => X"3535565677777756777756565656565656775656353535145635565677779897",
      INIT_43 => X"56563515F5F4F4F4F41535141515141536143536351535141535145535363535",
      INIT_44 => X"3536355656563535563535363535565756565656567756565677775656357756",
      INIT_45 => X"B3D4B3B3B3F4D4D4D4D3F4F4F4F4F4F4F4F4F4F4F415F414F415151515153614",
      INIT_46 => X"7331527373725272727251735272939372939372B3B493939372B3B3D4B3D4B3",
      INIT_47 => X"10F0F0F0EF11F010EF1010101010101052301010105231515252525272525172",
      INIT_48 => X"49276968688A89AACAAACAEAEAEBEA0B2C0BEAEA2B4C4C6D6D8D6DAECF8EAEAE",
      INIT_49 => X"6949494828282849284848484849496948484848284848282828282848274848",
      INIT_4A => X"0DEC0D0D0D0D2E0DEC0DEC0DCCCBAAABABABABABCBAB8A8A8B8A6A8A8A8A6948",
      INIT_4B => X"4E4F4F2E4F2E4F6F4F91B1D2D3919070B19070906FB0706F906F6F6F0E0E0D0D",
      INIT_4C => X"7797777634353555565555765676355576557656557676559777975614B1906F",
      INIT_4D => X"B89798B897979798989898989777777776765656555656979797777656565676",
      INIT_4E => X"3556367797987798777656767656563535355656563555355677777777779798",
      INIT_4F => X"777756351535F414141536153515355635563535351556563535353536355635",
      INIT_50 => X"3535353636355656563556565635565656565677355635565656775777777777",
      INIT_51 => X"D4D3D4F5D4D3B3D4D4F4F4F4F4D4F41515151515141514351436353515363615",
      INIT_52 => X"7372727293727272729393937272939372939392939393B4B3D4B3D4D4D4D4B3",
      INIT_53 => X"10F01010F010EF103110311031EF313152315110303152727231727351315194",
      INIT_54 => X"69686889688989A9AACBEAEAEB0C0B0B0B0B2B2B2C6C4C4C6C8EAE8EAE8E8E8D",
      INIT_55 => X"6969484849494948484828484848486948484849484848484848482848484848",
      INIT_56 => X"0D4E4E6F4E2D0D2D4E4E2DECEC0D0D0C2D2E0D2D2EECAAAA8AAA8A8A8A696969",
      INIT_57 => X"2E2E2E2E2E2E2E6F91B1B191B1B2B1909090B191B1B1D2906F2D2E2E0D0D0E0D",
      INIT_58 => X"779798B8979797975655557656565556775555565676767676767634F3904F4F",
      INIT_59 => X"9897989877979798779898979798777776565656569877989777767676767677",
      INIT_5A => X"3636357777777777977777765656563514353535353535355676777797979897",
      INIT_5B => X"7777353614151515351536353635353535353536353535353535363535565635",
      INIT_5C => X"5656353656563556565656565556565677565656565656777756777777777776",
      INIT_5D => X"D4D4B3D3D4F4D4F4F4F4F4F4F5F4F414F415F414151535353535151435353535",
      INIT_5E => X"735273727293729392727293729392939393B4939393B392B4D4D4B3D3D3D3D4",
      INIT_5F => X"3110301010101010103131103131313131315151525230515252525252529372",
      INIT_60 => X"69686868688AA9A9EBA90BEB0B2B0B0B0A0B2C0A2B4C4C4B6D6D8D8D8D8D8E6D",
      INIT_61 => X"6969494849482828484849694848694848484848484848484848484848484848",
      INIT_62 => X"6F6FB090908F4F6F6F4E4E2D4E6F2D0C6F4E4E6E6E4E2DEC0CCBAACBEBAA8A69",
      INIT_63 => X"4F4F4F4E4F2F2E6F6FD2B1D2B1B1D2B190D29090B190B190B14E2E0D0D2E0E2D",
      INIT_64 => X"B8979798B898B8B977767676557655555576765676765576553413B1D26F4F2E",
      INIT_65 => X"989798989797979797B898979898977776775655779877989877777677769798",
      INIT_66 => X"3656355677979777777777767756563535355656565656565677777797979897",
      INIT_67 => X"9777361556361535151556361536353635573535151514355635565635565635",
      INIT_68 => X"5635355656565656355635567656567756565656567756777777779777977777",
      INIT_69 => X"D4D3D3D3F4F5F4F5F4F4F4F4F4F5F4151415F414141515363556353535353556",
      INIT_6A => X"7393729392727272B4929393B3937192729293B4B3D4D4D4D4F5D4F5B3B3D3D3",
      INIT_6B => X"311031EF10313110311052513031523172315251727373735172729352729473",
      INIT_6C => X"68686868898989A9CACAEA0B0B2B2B2B0B2C0B0B2B2B4C4B6C6C8D8D8D8D8D8D",
      INIT_6D => X"696969698A696928284848694848484848482848484868686848484868686968",
      INIT_6E => X"B190B08F8F8F8F8F8F6F6F4E4E6E6F6E6E6E6F4E6E4D2D0C2D0C0C0C0CEBAA69",
      INIT_6F => X"2E2D2E2E2F2E2E2D6FB1B1B1B1D2D1D2F3B1B190B190B1908F702E0D4F4E4E6F",
      INIT_70 => X"9898B898B8B8B9D9B897767676765655555555555534343414F3D2B1B1904F2E",
      INIT_71 => X"9798989797767797979898977777977676565676989798B8B897979797989897",
      INIT_72 => X"3556565676777697979897777756565576565656353556777776777798779798",
      INIT_73 => X"9777563536351535565635361436153514151414151415F4F414141415143535",
      INIT_74 => X"3636563656775656565656565656567756777777777777777797977777777777",
      INIT_75 => X"D4D4F4F4F4141414F41414351414141415151535351535351556355635563536",
      INIT_76 => X"72719372729393729372939372B393B3B3B4B3D4D4D3D4D4B3D3D3F4D3D3B3B3",
      INIT_77 => X"313110103131313131523131515173525152513152725273727372727272B472",
      INIT_78 => X"6888888988A9A9A9CAC90BEA4C2B2B2B4C2B2B0A2B2B2B4C4B6C8D8C8D8DAE6C",
      INIT_79 => X"CB8A898A69896869484848484848484848482848486969684869696868886889",
      INIT_7A => X"90B1B0D18FB0B090B06F906E4E6E6E4D4D6E4D6F2D2D2D2D0C0DEC0C0C0CEB0C",
      INIT_7B => X"2E4F4E4E4F0D2E2E6F90B0B1D2B19090B1B19090908F906F8F6E6F4E6F6F6F90",
      INIT_7C => X"B8B8B9B9B8B8B8B8B89897977697753476343434F2131414F3B190916F4F4E0E",
      INIT_7D => X"779797B897769777779777769777557656767697B89798B8B8B8B8B8B8B8B9B8",
      INIT_7E => X"1435355677979777979898977676779776775656565676767677779797779798",
      INIT_7F => X"97565535353514565636363536151435141435141435F4F414F41414F3141414",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0200000000000021FFFFFFFFFFE80000000000000000000199FFFFFFFFFFFFFF",
      INITP_01 => X"0000000000000000FBBFFFFFFFFFFFFFFFFFF837FFFFFFFFFFFFFFFFFFFFE200",
      INITP_02 => X"FFF8E81FFFFFFFFFFFFFFFFFFFFF800002000000000007C21FFFFFFFFF000000",
      INITP_03 => X"00000000000000800FFFFFFFFF8000000000000000000009FFFFFFFFFFFFFFFF",
      INITP_04 => X"00000000000000BEFFFFFFFFFFFFFFFFFFF8F767FFFFFFFFFFFFFFFFFFFF0001",
      INITP_05 => X"FFFDFF97FFFFFFFFFFFFFFFFFFFC000400000000000000000FFFFFFFFDC00000",
      INITP_06 => X"0000000000000000BFFFFFFFF8000000000000000000217FFFFFFFFFFFFFFFFF",
      INITP_07 => X"0000000000007BFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFE0001",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC00030A0000000000000117FFFFFFF8000000",
      INITP_09 => X"0C0000000000000047FFFFFFD20000000000000000017BFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"000000000007E7FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFC000C",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC00009C0100000000000603FFFFFFF0000000",
      INITP_0C => X"980F60000000000733FFFFFFF800000000000002005FFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"00000000051FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFC0000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE800001E1F8000100000054FFFFFFFE0000000",
      INITP_0F => X"1FEF808038000007CFFEFFFF00000000000000004BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"5677565656565656567777765656777676767777987797977797977777777798",
      INIT_01 => X"15F4F41515F4F415141415143515141515351435563536365636563556565656",
      INIT_02 => X"7192939393B392B3B3B3D492D4B3D4B3B3B3D4B3D4D3F4D3F4D4D3F4D3D4F415",
      INIT_03 => X"3110315231103131313151515252727272317273739373527272937272727272",
      INIT_04 => X"8988888889A9A9C9EAEAEA0BEA0A4C4C2B4C2A4C2B0A0A4B4B4C4B6C6C8D8DAE",
      INIT_05 => X"EBECCAAA89896948484848472748484827684748696868686889686889686889",
      INIT_06 => X"B18FB0B0D1908F6E6E6F90B06E6E4D6E4E6E4E0C0C0C0C2C2D0CEB2C0C0B0BEB",
      INIT_07 => X"2F4E4E4F2E2EEC0D2E7090B06F6F90B090906F6F6F908F6F6E8F6F6E90D1B190",
      INIT_08 => X"B9B8B9B8B8D9B9B8B8B8B89776975534131413F3D2F314B1D2B19070904F2E0E",
      INIT_09 => X"9898977777777756777776779777777656767697979898B8B8B8B8B8B8B9B9B8",
      INIT_0A => X"35353535567777777797989797B8B89898987756767777767797977697777777",
      INIT_0B => X"775656563535353535361535351515143535141415F3F4F4F3F31414F3353535",
      INIT_0C => X"5656565677767776777756767756777776977777767777977777979777977798",
      INIT_0D => X"1515151414F4151515F414143515151535361556563635363556565635565656",
      INIT_0E => X"93939393B392939392D492D4B3D4B3D4D3D4D4F5D3F4D3F4D4D4F4D4F5F4D3F4",
      INIT_0F => X"3110103152315152527373515151735152517251525172729293727293727292",
      INIT_10 => X"888889A9A9CAC9C90B0A0A0A0A2B2B4C4B2B0A2B0A2A2A4B4B4A4B6C6B8C8CAD",
      INIT_11 => X"2C0B0CCACACA8968694868694848484868684848486868686968A9A988888888",
      INIT_12 => X"B0B08FD1B06E6E6E6E6E6EB0B04D4E4E4D6E2D4D2DEBEBECEBEB0C2D2C2CEB0B",
      INIT_13 => X"4E4F4F2E6F4FEC0D2D6F6FB06F6F4E6F6E6F9090908F6F906F8F90B0B1B1B0B0",
      INIT_14 => X"B8B9B9B9B9B9B9B9B9B8B8979797141314F3F3F3F3D1D2D2B190906F2E0D4F4F",
      INIT_15 => X"7756769777765656777677779797979777769798B89898B9B9B9B9B9B9B9B9B9",
      INIT_16 => X"353514565677987777979798B8B9B9B898989898979797779777979877975576",
      INIT_17 => X"56565635565656355635353535F4F4F4141414F314F4F3F4F3F3F31514141414",
      INIT_18 => X"5656565677777677777677777777777777777777977777987798979877987776",
      INIT_19 => X"1514351515143514353535151535363536353535563535553556575756565656",
      INIT_1A => X"939293937293B3D493B4B4D4B3D4F5D4D4D4D4D3D3D4D4F4F4F4D3F415F3F414",
      INIT_1B => X"5152527251517252525272527372729373727272737273939293727172935193",
      INIT_1C => X"A988A988A9C9C9C9C90A0A2B2B4B4B2A4C0A0A2A2B2A0A0A2A2A4B4A6C8C8C8C",
      INIT_1D => X"0B2B0B0BEACACA898A896868686947696848486868686868A9A98888888888A9",
      INIT_1E => X"B0B0908F8F6E4D8F8F6E8F6E8E6E6E6E2D4D2D2D0B0C2D2CEB2D0C2C0B4D2C0B",
      INIT_1F => X"2E0D2E4E4E4E0D2E2E4E2D4E6F2D2D2E6F8F4E6E8F6E6F4E6E8F90D1B1B0D1D1",
      INIT_20 => X"D9B9B9B9D9B9B9B9B8B9B8B8B8553414B1D2B1B1D2D290906F4E6F4F2E0D0EEC",
      INIT_21 => X"77563576765576777656769776977676767697B898B8B8B9B9DAB9B8B9B9D9B9",
      INIT_22 => X"14353555355656767697D9B9B998777656765655557677989798989897777656",
      INIT_23 => X"77777735563556563535563635F4F4F314151435F4141535F31414D2F3141435",
      INIT_24 => X"5677777777777777777777777777989798779898989877779897979798777777",
      INIT_25 => X"1515141514153536351415363556353536565656355656775677777756565677",
      INIT_26 => X"9272B3B3B3D4D4939393B3D4D4D4F4D3D3F4D3D4F4F5D3F415F41514141415F4",
      INIT_27 => X"515251517252517272737352727272729472517272B4939393939393B3729372",
      INIT_28 => X"A8A8C9C9EAE90AEAC9E92B0A6C4B4B4B2B4B2A2A0A0A092A2A2A2A4A2A6B6B8C",
      INIT_29 => X"2C2C0B0BEAEACACAA9A989A9AA89684868474867686888898888A98988A988A9",
      INIT_2A => X"D1B08F8FB04D8F6E6E6E6E6E8E8F6E4D4E4D0B0B0C2C6E4D4D2C2C4D2C2C0B2C",
      INIT_2B => X"0E0E2E0D2D2D2E0D4E4E4E2E2D2D2E4E4E6F4E6F8F8F8F6F6E6E8F8FB0D1B1D1",
      INIT_2C => X"B9B9B9B9B9B9D9B9D9B8B8B8B814D2D2B1B1D2B1B1D2B1904E4F2E2F0DED0D0D",
      INIT_2D => X"7655765676767676779796769696769798B8B8B9B9B9D9D9D9D9B9D9B9D9B9B9",
      INIT_2E => X"35553535555656569798B9D99897765656565656567698989797989897775576",
      INIT_2F => X"7777777756565656355635561414F314153515141435351435F3D214F3143535",
      INIT_30 => X"7777777777777797779777977797979797989898989898989898989798989777",
      INIT_31 => X"1535143535363615151536353656563535565635565656565656567756777777",
      INIT_32 => X"D493B3D4B3B3D4B3D4D4D4D4F4F4F5D4F5F415F4D3F4D314F415141414351536",
      INIT_33 => X"72727272729373727272937293729393B492937293939393B3B3B49292B3B3D4",
      INIT_34 => X"A9A9EAEAC90A0A0A0A0A4B2A4B2A4B2A2A2A2A4B2A2A2A2A29294B4A4A6B8B8C",
      INIT_35 => X"EB0BEBEAEAEAEAC9A9CAC9CAA9CA888868686868676868888988A8A8A8A9A988",
      INIT_36 => X"AF8E8F8F6E4D4D4D6E6E6E6E6D6D8F8F0B0B0C4D4D4C2C6E4C6E4D4C4C2C2C0B",
      INIT_37 => X"2E0D2D0D2E0D0D0D2D2D0C2D2E0C2D4F4E4E2D6F906E8F8F4D4E8FB0AFD1D1B0",
      INIT_38 => X"D9DAB9D9B9DAB9DAB8B9B8B8961313B190909090B1906F4E4F0D2E0E0D2E0DED",
      INIT_39 => X"967676567676767676769696967797B8B8B8B9D9B9D9D9D9D9D9B9B9D9D9B9B9",
      INIT_3A => X"35343535343434767797D9B998989776763555355576979898B8B89798559675",
      INIT_3B => X"7777779756567756565635353514F3F314353535565635563455131435141456",
      INIT_3C => X"77777777979798777697987797979897989798989898989897B898B898987776",
      INIT_3D => X"3635353635365656565636563656567756567777567677565677777777567798",
      INIT_3E => X"B3B4B3D4D4D3D4D4B3D3D4F4F4D3F4F5F415151515F415151415153615363635",
      INIT_3F => X"7294727273727272729372727272B372927193B4939371B4B3B3B4B3D4B3F592",
      INIT_40 => X"C9C9C9C9EA0A0A2A0A4B4B2A4B4B2A4A4B4B2A294A2A4A2A292A294A4A6A8C8C",
      INIT_41 => X"0B0A0BEA0AEACAC9A9A9C9CACAC9CAA9A98888A989886889A9A8A8A9A8A8C9A8",
      INIT_42 => X"B08E6E6E4E4D2C4D2C2C4D6E4D6D4C4D2C2C4D6D6D4D6D4D4C4C4C4C4D2C2BEB",
      INIT_43 => X"2E2D2E2EEC2EEC0D0D0D0C4E4E0C2D2D4E4D4E2D4D6E4E6E4D4D4E6E6EB0B08F",
      INIT_44 => X"D9D9D9D9D9B9D9B9B9B8B8D87613D1D2B1B190B0B1904E2E2E2D2E2E0D0DECEC",
      INIT_45 => X"7697557676767676769797977698B9B8B9B9B9B9B9B9D9D9D9D9DAD9D9D9DAB9",
      INIT_46 => X"55553535353434567677B9B8B898B87656765555769898989898989897979776",
      INIT_47 => X"5756777777775677777735351414143514567777977776553556565676143535",
      INIT_48 => X"7777977798779897977798779898B898989898989898B898B898989898977776",
      INIT_49 => X"1515365656563556567756355656565656565756777756775677777777777777",
      INIT_4A => X"B3D4D4B3D4D3D4D3F5F4F4F4F4F4F415F515351515F414351515351436363635",
      INIT_4B => X"9272939372937292729392B49293B372B4D493B393B3B3B3D4B3F5B4B3B3B3D4",
      INIT_4C => X"A8EA0AE90A09E90A092A4B4B4B4A2A4A4A4B4A092A4A4A4A294A4A2A4A4A4A6B",
      INIT_4D => X"0BEA0B0B0AC9C9C9A9C9C9C9C9A9A9A9A988888888A98888A9A8C9C9A8C9A8A8",
      INIT_4E => X"AF8F8F6E2D4D2C2C4D4D2D6E6E6E4D4E0B2C4D4C4D6D4C4D4D4D4C0B2B2B2C0B",
      INIT_4F => X"0D2E0C0CCBEC0C0C0C2C4D2D0C2D2D2D2D2D2D2D4E4D4D4E2D4E2C4D8F8F8FD0",
      INIT_50 => X"D9D9DAD9B9D9D9D9D9D9B8B87634F3D2B1B1906F6E6E6F4E2E4F0C0DECEC0D0D",
      INIT_51 => X"97977676769676769697979897B8B8B8B8B9B9B9D9D9D9B9B9B9DAD9B9B9D9DA",
      INIT_52 => X"3555555576555555569798B898989897775656557697779898B8989898979797",
      INIT_53 => X"56565677779777775677351414F4F43514779797B89797779898989777771435",
      INIT_54 => X"9797989777979897979897779898979898989898B8B898B89898B8B898979777",
      INIT_55 => X"3656563556565656565677565655567777563577567777777777777698777797",
      INIT_56 => X"D4D3D4B3F4F4F4F5D4D3F4F4F4151615151515F4F41556363614351515353636",
      INIT_57 => X"71727292939372939293929393B3B4929393B4B493B4D4B4B3B4D4B3D4D4D4D4",
      INIT_58 => X"C9C9E9E90A0A2B2B2A2A6B6B4A6B4A4A4A4B2A09292A29294A6B4A296B6A6A4A",
      INIT_59 => X"2B0B0A0A0A0BC9C9C9CAC9C9C9CAC9C9A98888A8A8A988A9A8C9C8C8A8C9A8A8",
      INIT_5A => X"6E8E4D4D2C2C2C4D2C0B4D4D4D6E0C2C2C2C4C4D4C6D4C6D4C4C6D0A0BEAEA0B",
      INIT_5B => X"EC0D4EECECEC2D6F2D6F2D0D0C0D0CEC0C0C0C0C4D2D6E2D4E6E4D8F8F6EAFB0",
      INIT_5C => X"B9D9D9D9D9DAD9D9B9D9B8B8B755F2B190D18F8F906F6F2E2E2E0D0C0D0C0D0C",
      INIT_5D => X"989797777675767697B8B8B9B9B8D9B9B9B9B9B9B9B8D9DAB9B9DAD9DADAB9B9",
      INIT_5E => X"355676567656767655779898989898987756765577B8B8B9B99898B998989798",
      INIT_5F => X"5656567777777777565636353514355697989898989897989897989898987734",
      INIT_60 => X"7798989798979898979898979898989898B8989897B8B8B8B8B8B8B8B8979777",
      INIT_61 => X"5636355656565656565756775677567798777756779797765677779877779797",
      INIT_62 => X"F4D3F4D4F4F4F4F4F515F4151515151514141515153615153556353635363636",
      INIT_63 => X"7272725172B372939393B39392B4B4D4B3B4B3B4B3D4B3B3B3D4B3B3D4D415D4",
      INIT_64 => X"C9C9EAE9E92A2A2A2A4A6B4B6B6B8B496A2A2A2A2909082929294A49496A6A8A",
      INIT_65 => X"0A2CEAE90A0BC9C9C9EAC9EAC9C9C9C9C9A988A9A8A8A8A8A8C8C8C9C9C8C8E9",
      INIT_66 => X"6D4D4D0B2C2C2C2C4C6D4D4C2C4C4C4C6D6D2B6D8E6D4C4C4C6D2B2C0AEAEAEA",
      INIT_67 => X"EC2D2DECCB0D0D0C2D2C4D0CEBEBCBEB0CEBEB0C2D4D2D2D0B0C2C4D8E8E8E8E",
      INIT_68 => X"D9D9B9DADADAD9D9D9B897553434D1D1908F6F4E6F2D4E2D4E4E2D2D0D2D0D0C",
      INIT_69 => X"9897767676977676B8D9B9B9B9D9D9B9DADAB9D9B9D9B9DAB9B9D9D9D9DAD9B9",
      INIT_6A => X"345577567656557656979898B89798977797779798B8B9B8B9B9B8B8B9B89797",
      INIT_6B => X"77777756777656775656553535F35656B8B8B898B89877989898989898989856",
      INIT_6C => X"9898779898989898B898B89898989898989898B8B8B9B898B8B9B9B8B8B8B897",
      INIT_6D => X"5656565677565656565657567777567777777777777797979797779897977697",
      INIT_6E => X"F5F4F5D3F414F414F4F4F4351515151535353636363635353635153536565656",
      INIT_6F => X"B393B3B392B372B393B3D493B393B4B3D4D4B3B3D4D3D3B3D4D4F5F4D3F4D3F4",
      INIT_70 => X"E9E9E90909092A4A294A6B6B6B6A6B6A49290929092929294A29294A4A6A8B8A",
      INIT_71 => X"0BE90A0BEAC9C9C9EAC9E9EAC9C9EAC9C9C9C9A8A9A8A8C9A8C8C9C9C9A8C8C8",
      INIT_72 => X"4D4D2CEB0B2C6D4D2B4C4C4C4C4C4C4C4C6D4C4C6D4C2B4C4B4C2B2B0AE90AEA",
      INIT_73 => X"0C0C2DECAACBEB0C0C0C0CEBCBECCBCBEB0C0C2C2C2C4C4D0B0C2C6E4D4D6D6D",
      INIT_74 => X"D9D9D9D9DAD9D9D9B89755F213F3D1B0908F4E4E2D2D4E4E2D2D0C0C0C2D0C0D",
      INIT_75 => X"B897B89796969676B8B8B9B9D9D9B9B9D9B9D9B9B9D9B9D9B9B9D9DADAD9D9B9",
      INIT_76 => X"77553577765555767798B8989898B89797B898B8B8B9D9B9B9B8B9B9B8B89898",
      INIT_77 => X"77777777977777777756565555357798979798B89877979898B8B8B89898B8B8",
      INIT_78 => X"97989898989898989898989898989898B8B9B9B9B8B8B8B9B9B9B9B8B9D9B897",
      INIT_79 => X"565656365656565676777777775677777798777777977797979797B877979897",
      INIT_7A => X"F415F5F515F41515141514141415153614353635363635353636563556565656",
      INIT_7B => X"939393B3B3B3B39293B3D4B3D4D4F5D4D4B3D4D4B3D4D4D4D4F4D3F4F5F5F4F5",
      INIT_7C => X"0A09092A494A4A294A4A4A4A4A6B6A6B4A294A2928292929292929496A6A696A",
      INIT_7D => X"C9EA0A0AE9EAEAEAEAE9C9C9C9E9C80AA8C8C9A8A9A8A8C8E9E9E9E9C8C8E8C8",
      INIT_7E => X"2C2CEBEBEA2C4B4C4D6D4C6D4C4C4C4C4C6D4C4C4C4C2B0A2B4C2B0A0AC9C9C9",
      INIT_7F => X"0C0C0CCBCACBCACBEBEBEB0CCAAAECECEB0C2D2D2C2C0B2CEB2C2B2C2C2C2C4C",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000397FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF80000FD7F88000000000FD7BFFFFF00000000",
      INITP_02 => X"FF3F01D00000001F80BFFFE6400000000000000FBFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"0000207FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00005",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFF81FF8005FFF7EBB7860000307F83FF36000000000",
      INITP_05 => X"FFFE05FFF000010FFFFFE1C00000000000001F9FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0013FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007F8001F",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFE004F4001FFFFEBFFF6800000FFFFED10000000000",
      INITP_08 => X"FFFFFFFEE080000FFFEFFF8000000000004CFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00100001F",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFE00000000EFFFFFFFF6280003FFC6FCF8000000000",
      INITP_0B => X"03FFFFFFFC00003FF102884000000000AABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"F47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400000001C",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFF000000000C03FFFFFFFD8001EFE1C0000000000000",
      INITP_0E => X"00FFFFFFFFF003BFE7F2000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000",
      INIT_00 => X"B9B9B9D9DADAB8D9D99654F2D1B1B18F6F4D4D4E4E2D4E2D2D4E0C0C0D2D0D2D",
      INIT_01 => X"B898B8B8B8B77697B8B9B9D9B9DAD9D9D9D9DAB9B9D9DAB9D9D9D9DAD9D9D9D9",
      INIT_02 => X"9898979897777776989898B898B89798B8B89898B8B9B8D9B9B9B9B9B8B898B8",
      INIT_03 => X"977677987797777677565535557698989898989797979798B9B89898B898B898",
      INIT_04 => X"9898B8989898B8B898989898B99898B8B9B9B8B9B9D9B9B9B9B9B9B8B9D9B9B9",
      INIT_05 => X"5756775656777756777797777677777777779798767797979797989898979898",
      INIT_06 => X"15F4F415F4141515151515361515363635353536363636365656565657363656",
      INIT_07 => X"D4B3B3B3D4D4B3D4B4B4B4D4D4D4D4D4D4D4F4D4F4F4F4F4F4F4F4F4F4F41515",
      INIT_08 => X"0909092A494A6B4A494A4A6B8B4A4A294928292929292928084949496A69698B",
      INIT_09 => X"E9E90AE90AE9E9E9E90AC8C9C9C8A8E9C9C8E9C8C8C8C8C8E9E9E8E9E9C8E8E9",
      INIT_0A => X"4C0B0B0B4C4C6D2C4C4C2B6D4C4C4C4C4C4B2B0A2B0A2B2B0B0A2B0AE9EAC9C9",
      INIT_0B => X"EBEBEBCBCAAA0CEB0CEBEBEBEBAACAEBEB2C0B0BEB2C2C0B2C2C0B2C0B2C0B2C",
      INIT_0C => X"7596B8B8D9D9B9D9D997343413D1B1B06E4E6F4E0C0C0C2D2D4E2D2D2D0C0C0C",
      INIT_0D => X"B998B8B8B89776B8B8B8D9D9B9B9B9B9D9D9B9B9D9D9D9D9B9D9B8B8B8B8B775",
      INIT_0E => X"B8B8B9B9B898B89898B8B8B8B898979898B8B8B8B9B9B9D9D9B9D9D9B9B8B8B8",
      INIT_0F => X"B998989877989897767776555698989898989898977777979898B89898B8B9B8",
      INIT_10 => X"9898B8B898B8B898B8B89898B8B8B9B8B9B8B8B9B9B9B998B9B9B9B9B9B9B9B9",
      INIT_11 => X"567756777677777777777756777777977777989797989897989897B898989898",
      INIT_12 => X"15F4361514351535353515151536563635563656355656355677775656577777",
      INIT_13 => X"D4B4B4D5B3B4B4B3D4D4D4D4B3D4F5D4F5D4D3F5F4F4D3D4D4D4F4F415151515",
      INIT_14 => X"09E809094A4A6A49496A6A49494A2929492928082929492928494949498A6969",
      INIT_15 => X"E92B0A0A090A090AE90AC8C9C9C8C8C9C8C8E9E9E9E9E9E8E9E8E90909E8E809",
      INIT_16 => X"0B0B0A0A4C6D2C2B2B4C4B4C4B6C4B4B6C6C4C2B0A2B2B0A0A0A0AEAE9EAC9C9",
      INIT_17 => X"AACBEBCBCACBCBEB0C0CEBEBCAAACAEB0C0B0B0B0B2C0BEACAEB0BEA0B0B2B2C",
      INIT_18 => X"3433549697D9D9DAD9755413D1B08F8F6E4E2D2D2D0C0C0C2D0C0D0C0CEB0CEB",
      INIT_19 => X"B8B8B8B8D9B89697B8D9B9B8B9B8D9B9B9D9D9B9D9D9D9D9D9B9B87655343413",
      INIT_1A => X"B8B8B8B9B9B8B8B89898B8B8B8B8B898B8B9B8B9B8B9B9B9D9B9B9D9D9B9B9B8",
      INIT_1B => X"D9B9B9989877979777765676779898989898989897779798B8B998B8B8B8B9B9",
      INIT_1C => X"B8989798B89898B8B9B8B8B9B9B9B9B898B8B8B9B9B8B8B9D9B9B9B9B9D9B9D9",
      INIT_1D => X"5677777776977677779897779897977798989798B89898979798979898979797",
      INIT_1E => X"151514F435353535363556363536355635565656565656565677565677565677",
      INIT_1F => X"D3D4B3F5B3D4D4D4D4D4D3D4F5D3D3D4D3F515F4F5F4F4F5F415151515151415",
      INIT_20 => X"29292929494949496A496A6A4929294A4928294A2849284949496A698A8A898A",
      INIT_21 => X"E9C9A8C8E90A09090909E9C9E9C8E9E8C9C8C8E90909E9E909E9E80909090929",
      INIT_22 => X"0BEAEA0B0B2B0A4C2B4C4C6C6D4C6C4B6C4B6C6D4C2BE9E90A2A0A0A0AC9C9C8",
      INIT_23 => X"CACACAAACACAEBCB0CCAAACACBCACA2DEB0BEBEBEA0BEAEA0CEBC9A9EA0A2B2C",
      INIT_24 => X"D2B1F21334B8F9D9B855541213D1D08F6E4E2C2C2C0B0B0B0CEB0BCAEBEBEBCA",
      INIT_25 => X"B897D9B9B8B8B7B7D9D9D9B9B9B9D9D9DAB9DADAD9D9D9D9D997553413F2D1D2",
      INIT_26 => X"B9B8B8B8B9B8B9B8B8B898B9B998B9B8B9B8B8B8D9D9D9B9B9D9D9D9D9B9B8B8",
      INIT_27 => X"B9B9D9B99897779776777677779898989898B8B8989798B8B8B898B8B8B8B8B9",
      INIT_28 => X"B8B8B8B8B8B8B8B8B8B9D9B9B8B8B8B9B9B8B9B9B9B9B9B9B9B9B9DAB9D9B9B9",
      INIT_29 => X"975698989777979777779877979798B89898979898B898B89898B89897989898",
      INIT_2A => X"1515143535363657565635365656355656567756565656365656565676777797",
      INIT_2B => X"D4F5D3D4D4F4D4D3D4D4F4F4F4F4F4F4D4F4F4151515151515F4F41536361436",
      INIT_2C => X"2929496A6A6A6A496A4A6A4949492928282828494948494849486A496A8A8A89",
      INIT_2D => X"C9A8C8A8E9E9E9E9E9E8E8E9C8E8E9E9E9E9E909090909E8E9E809092A092908",
      INIT_2E => X"EAEAC9EA2B2B2B0A2A4C4B4B4B6C4B4C4B6C6C6B4B6D2AE9092B2B0AE9C8C9C9",
      INIT_2F => X"CBCBCBCAEBCACACACACACAEBCAA9EA0B0B0B0B0B0BEA0BC9CACACAA9EAEAEAEA",
      INIT_30 => X"8FB0D1F2F11354553433131312D1D0D1D08F4D4D4D2C0C2C2C0C2CCAEBEBCBCB",
      INIT_31 => X"B9B8B9B9B8B897B7B8B9D9B9B9D9DAD9DADADADADADAD9D997753413D1D1B1B0",
      INIT_32 => X"B9B8B8B8B9B8B8B9B8B8B8B8B9B9B9D9B9D9D9D9D9D9D9D9D9D9B9D9B8D9D9D9",
      INIT_33 => X"B9B9B9B9B8989877777776769798989898779777989898B8B9B8B8B9B9B8B8B9",
      INIT_34 => X"B9B8B898B9B8B8B8B9B9B8B9B9B8B9B9D9D9B9B9B9B9D9D9B9B9B9B9B9D9B9D9",
      INIT_35 => X"7777977776777797979898989798989898989798989897989898B8B8B8B898B8",
      INIT_36 => X"3635353535353635355677775656575656565677575777777777767776777777",
      INIT_37 => X"B3D4F4D4D3F4F5D4F4F5F415F4F4151415141514141535F41515351515155615",
      INIT_38 => X"2949496A6A6A496A496A6A49494949496A4949282849484949494948698A8A8A",
      INIT_39 => X"C8C8C8C8C8E9E9E9E8E8E8E8E8C8E90AE9E909E8090908E80908094A29292908",
      INIT_3A => X"0BEAC90AE92B0A2B2B2B6C4C4C4B6C6C4B2A4A6C8C4B4B2B0A092B0AE9EAC9C9",
      INIT_3B => X"EBCBCACAEBCACACACAA9CAC9EBCAEA0AEA0BEAEACAEAC9C9CACACAC9C9C9EAEA",
      INIT_3C => X"6F6F8FB0B013F2F213121233F212D0F1D0D0B04D4D4D4D2C0C0C0CCAEBEBEBCB",
      INIT_3D => X"D9D9B9B9B9B8B7B7B8B9D9D9D9B9D9DADADADADADADAD9D9755534D1D19090B0",
      INIT_3E => X"B9B8B898B8B8B9B9B8B8B9D9D9D9B9D9B9D9D9D9D9D9DAD9B9D9D9DAD9DAB9DA",
      INIT_3F => X"D9DADAD9B9989898987798769798989898979798B8B89898B9D9B8B9B9B9B9B8",
      INIT_40 => X"B8B9B9B8B9B9B9B8B8B8B9B9B8B9D9D9B8D9B9B9D9D9D9D9B9D9B9B9D9B9B9DA",
      INIT_41 => X"7697779897979797989797989797779898989897989898B89898B998B8B8B8B8",
      INIT_42 => X"3535565656353636565756565757565757565677775677779777769777777776",
      INIT_43 => X"F4F4F5F4D3F4F4F5F415F4F41515F4F415141514151415351515361536561536",
      INIT_44 => X"494949496A69694A496A696949494949496948694848484869696969698A89AA",
      INIT_45 => X"C9A8C9C8C8E9E8E9E8E8E909E9E8E9E8E8E9E8E8E8E8E8E8E808292849494929",
      INIT_46 => X"E9C9C90A2B2B0A2BE92B2A4B6C6C6C6D4B6B6B4B6B6C6B4B09090909E9C8A8C9",
      INIT_47 => X"EBCAEBEBEBEBCAEBCAEACAEBCACACAEACACAEBC9CACACACAEBCACAEACACAC90A",
      INIT_48 => X"6E6E4D8FAFB0D012F1F1F1F1F1F2D0D0F0F1F1D08F6E4D4C2C2C0BEBEBCBCACA",
      INIT_49 => X"DADAD9D9D9D997B8D8B8D8D9D9D9DADADADADADADAD9D8B7973413F2B0B0B06E",
      INIT_4A => X"B8B8B8B8B8B9B8B9B8B9B9B9D9D9D9D9B9DAD9D9D9D9D9DAD9DAD9D9D9DAB9D9",
      INIT_4B => X"D9DAD9D9DAD9B9989898779776979898B8B8B9D9B9B8B8B9B9B8B9B9B9B9B9B9",
      INIT_4C => X"B9B8D9B9B9B9DAB9B9B9B9B9B9D9B9D9B9D9B9B9D9B9D9D9D9D9D9B9D9D9D9D9",
      INIT_4D => X"9797989898979897989897B8989898B89898B8B8B898B898979898B8B8B8B8B8",
      INIT_4E => X"3556565657365656565756565677565777567777767777977797979797769877",
      INIT_4F => X"F414F4F4F4F51515151515141514151514153535363515363635363635355656",
      INIT_50 => X"4969696A4969282849286A4849694869694849694869696948694889688989AA",
      INIT_51 => X"A8A8A8A8C8E9090909E8E809E8E8E8E8E8E80808E8E8E8E8E809292969694969",
      INIT_52 => X"0BC9C90B0A0AE90AE92B2B4B4B6C6B4B4B2A6B2A4B4A4B4B2A09E9E9E8E9A8A8",
      INIT_53 => X"EAEAC9EAEAEACACACAEACACACAA9C9CACAEBEAEAEAEAC9A989A9C9A9C9C9C9EA",
      INIT_54 => X"4D4D6E8EAFAFAFD0D0D0AFD0D0D0D0D0CFAFD0D0D08F4D6D6E4C0C0BEBEBEB2C",
      INIT_55 => X"DADADAD9B9FAB8B8B8B8D9D9D9B9DADADADAB9D9D9B8B754541313F2B0AF8F6E",
      INIT_56 => X"B9B9B8B9B9B9B9B9D9D9D9DAB9D9D9D9B9B9B9D9B9B9B9B9B9DADAD9DAD9DADA",
      INIT_57 => X"DADAD9D9D9DADAB998B8989898B898B8B9B9B9B9D9B9B9B9D9B9D9B9B9D9B9B8",
      INIT_58 => X"B9B9D9B9B9B9B9D9B8B9B9B9B9B9B9D9D9B8D9D9D9B9D9D9B9D9D9D9D9B9DAD9",
      INIT_59 => X"9898989897989897B898B8989898B8989898B898B898B9B8B8B8B9B8B8B8B8B9",
      INIT_5A => X"5635565656775656565677567777787777777777979777779776779797977797",
      INIT_5B => X"15F415F415F414F414F435151435351515563636363535563536565656365636",
      INIT_5C => X"498A8A696A6948496A494948486A696969694848496969696948896968A989AA",
      INIT_5D => X"A8A8C9E9090909E8290808090908E809E8080809E808080808E829286949496A",
      INIT_5E => X"C9C9C9C9E9E90A0A0A0A0A4B2A6B6B4B4B4A4A2A4B4B2A09090AC8E8C8E9C9A8",
      INIT_5F => X"AF8EAFAF8E0BEACACAEACAEACAEACACACAEAEAEAEAC9CA88898989A968A9A8CA",
      INIT_60 => X"6E6E8F6D8E6ED0AF8EAFAFD08EAFCFD0AFAFD0CFF16E6D4D8FAF2CEBEBEB8E8D",
      INIT_61 => X"DADADAD9DAD9D9FAFAB9D9D9DAD9DAD9B8B896B7B7B79654F213F1F1D0B06E6E",
      INIT_62 => X"B9B8B9B9B9B9B9D9D9D9D9D9D9D9B9D9B9B9D9D9D9B9D9D9D9DAD9DADAB9D9D9",
      INIT_63 => X"DAD9DADADADADADAD9B8B898B8B8B9B9D9D9B9B9B9B9D9B9B9B8B9B8B9B8B8B9",
      INIT_64 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9D9D9B9B9B9D9D9B9B9D9D9D9D9DADAD9DA",
      INIT_65 => X"B89898B89898989898B898B89898B8B898B8B898D9B898B9B8B8B8B9B9B9B9B8",
      INIT_66 => X"5756575656565757567777777777777777777797779776779797989898989798",
      INIT_67 => X"14151515F415F4F4F41515363636363615353535363536363656565656565635",
      INIT_68 => X"698A898AAA8969694949284969696948696969686868686869898989AAA9CAA9",
      INIT_69 => X"C8C8C709090909E8E8C80908280908080808082908290909282849496969498B",
      INIT_6A => X"CAC9C9E9EAC90BE9E90A0A0A4A2A4A4B2A292A2A6B2A09E9E8E8E909E8C888C9",
      INIT_6B => X"AEAEAFAEAE6DEAC9CACAEAC9CACAA9CAC9EAEAC9EAEAA98988898989888888CA",
      INIT_6C => X"6E6E8E8E6DAFAF8EB0D0AFAFAFAFAFD0AFAEAFAFD0D0AF8ECFAFAF2BEBEAAFAE",
      INIT_6D => X"DADADADAD9D9F9B797D9FADADAD9D9977675745454755413F3F2D1F2D1B06D6E",
      INIT_6E => X"B8B9B9B9D9B9D9D9B9DAD9FAD9B9B9D9B9B9D9D9B9D9D9D9D9D9DADADADADAD9",
      INIT_6F => X"D9DADADADADAFAD9D9D9B8B8B9B8D9B8D9B9B9B9B9B9B9B9B8B9B9B8D9B8B9B9",
      INIT_70 => X"B9B9B9B9B9B9D9D9D9B9D9DAB9D9D9B9D9B9D9B9D9DAD9B9D9B9D9DADAB9DAD9",
      INIT_71 => X"98B897989898989798B8B898B8B89898B8B898B9B8B9B9B9B8B9B9D9B9B9D9B9",
      INIT_72 => X"5677777777567777779777979877977777979898777797979798989897987798",
      INIT_73 => X"1515151515153636363515351536363636563636363556563577565656565677",
      INIT_74 => X"8AAB8A8A8A8A69484828496A6969698968686869896889898989AA89AAA9A9A9",
      INIT_75 => X"C8E8E80809E8E8E8E8E9E8E80908E7292928082908290808082949498A69698A",
      INIT_76 => X"8888EAC9E9E9E9E9E9E9E9E90909092A292A4B2A2A2AE9E9E809C8C8C8A887C9",
      INIT_77 => X"CFAECFAEAEAE8D2BEAA9CACACAA9A9C9EAEAEAC9C9C9A989A9A9A988A888A9A9",
      INIT_78 => X"8E6E8EAF8E8E6D8E8ED08EAECFAF8ECF8E8DAE8EAEAFAFCFF1D0CF8E0A0B8EAE",
      INIT_79 => X"D9D9DAB8977596347555B7D9D9D9D87575955433123313F1F2F1D1D1B0D0AF8F",
      INIT_7A => X"B8D9B9D9B9B9B9B9D9D9D9D9D9D9B9B9B8B9B9B9D9D9D9B9DAD9DADADADADAD9",
      INIT_7B => X"DADAD9DADADADADADAD9B9B9D9B8B9D9D9D9B9B9B9B9B9B9B9B9B8B8B8B9D9B8",
      INIT_7C => X"B9B9B9D9D9D9D9B9D9D9B9DAD9D9B9D9D9B9D9B9D9D9B998B8D9D9DADADADADA",
      INIT_7D => X"B99798989898B8B8B8B8B8B8B8B9B8B9B9B998B9B9B9B9B9B8B9B8D9B9B9B9B9",
      INIT_7E => X"775576977776777777977777977797989798779797989898989897989898B8B8",
      INIT_7F => X"1536151514143515363536363657355656565656575677565677775677567736",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFF8000000000000FFFFFFF7F0017FEFFF000000000000",
      INITP_01 => X"00FFFFFFFFF0201FC514100000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFC00000000000",
      INITP_03 => X"FFFFFFFFFFFFFFFFC1FF00000000000001FFFFFFFFA0021BC21C30000000000B",
      INITP_04 => X"01FFFFFFFF800003801C000000000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0B0000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFF801800000000000001FFFFFFF6000000003EC0000C000003",
      INITP_07 => X"00FFF7FFC0000000002C000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800D000000000040",
      INITP_09 => X"FFFFFFFFFFFFFFFF80000000000000000078410380000000001F800004000000",
      INITP_0A => X"00000007E00000000000000006000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFF000000046000000000000003E00000000000000007800000",
      INITP_0D => X"00000000780000000000000007E3E080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000005E0000000",
      INITP_0F => X"FFFFFFFFFFFFFFF80000000FE00000000000000038000000000000001F83FFC0",
      INIT_00 => X"AAAA8ACBAA8AAA69274848484869688989686868896888A98989A9A9CACAEBEB",
      INIT_01 => X"A7E9E808E8E8E8E8E8E8E8E8E8E8E8E70808290828082808082848698A898A8A",
      INIT_02 => X"A9A9EAEA0AE9E9E9E9E9E9E9090909090A09292A090908E808E8E9C8C8A888A8",
      INIT_03 => X"AEAECFCE8D8D8D2BC9A9A9A9AAA9A9CAE9EAC9EAC9C9A989A989A9A988888888",
      INIT_04 => X"4C6D8E8E6E8E6E6DAFD0AF8EAEAFAF8EAEAF8DAEAECFCFD0CFAFAF8E2B0A6CCF",
      INIT_05 => X"D997755434755454345575B7B79675333313131212F1F1D0D0AFAFD0AFF1AF8E",
      INIT_06 => X"B9B9D9B9D9B9D9D9D9D9D9B9B9D9D9B9D8D9B8D9B9B9D9DADADAD9D9FADADADA",
      INIT_07 => X"DADADADADADADADAD9DAB9D9B9D9B9B9D9B9B9B9B9D9D9B9B8B9B8B9B8B8B9B9",
      INIT_08 => X"B9D9B9B9D9D9B9D9B9D998B8B9D9D9D9B9DAB9B9B99898989898B8DADADADADA",
      INIT_09 => X"989898B8B8B8B8B8B8B8B998B8B8B8B9B9B9B9B9B8B9B8B9B9B9B9B9B9B9D9B8",
      INIT_0A => X"77777776777777979777979797979898989897989898989897989898989898B8",
      INIT_0B => X"1535353535143556565656565656563535565635565656565756575777565657",
      INIT_0C => X"AA8AABCBCBCA896948484848696869898989A968688889A988AACAA9CAEAEBEB",
      INIT_0D => X"C8C8092908E809E8090908E808E80808282808E708290828286969898989AAAA",
      INIT_0E => X"8888C9A8A8E9E9E9E8C8E9E909294B2A2909E80909290908080809E8E8E9A8A8",
      INIT_0F => X"CECEAE8D6C6C6D2BC989A8A9A9A9CAA9A8A9C9C9A8A9A9A9A8A8A988A9A8A9A9",
      INIT_10 => X"8E4C6D2C6D8EAFCFAFAF8E8E8DAE6D6CAEAEAE8DCFCFCFF0CFAFCF4C2B2B4CCF",
      INIT_11 => X"763312F2D112131312337574753312121213F1F1D0D0D0D0AFAF8E8E8E8E8E8E",
      INIT_12 => X"B8D9B9D9D9D9D9D9D9D9D9DAD9D9DADAD9D9D9D9D9D9DADADADADADAD9D9DAD9",
      INIT_13 => X"DADADADADAFAFADAD9DADADAD9B9D9B9D9D9D9D9D9B9B9D9D9B9B9B9DAD9B8D9",
      INIT_14 => X"B9B9D9D9B9D9B9D9D998979797B898989898B898B8989898989898B9B9DADADA",
      INIT_15 => X"989898B898B8B8B8B8B8B9B8B9B9B8B8D9B9D9B9B9B9B9B9B9D9B9B8D9B9D9B9",
      INIT_16 => X"977777779798779777779798989798987798977797B998B998979897989898B8",
      INIT_17 => X"3635565656355656775656565657355656565656777757567677567656777776",
      INIT_18 => X"CB89CBCBCBCAAA8927486869486868688989896889A9A9CAA9CACAC90CEB0B0B",
      INIT_19 => X"C7E728492908E808080808E8E7E708080808E8E808292828284969698989AAAA",
      INIT_1A => X"A9A9A9A8C9E9C8E9C809E82A2A294A084A2929090909E808080908E8E808C8C8",
      INIT_1B => X"CEAECE8D8D8D8DE9A9A9A9A9A9CACAC9A9A9A9A9A8C9A9A8C9C9C8C9A9C9A8A8",
      INIT_1C => X"8E4C0B0B2C4C8E8E8E8E8E8E8EAE6C6D6D8D6C8DCFCFCFAFCFCEEFCF8D6DAECF",
      INIT_1D => X"3433F2F1B0F2D0121213333333331212D0D1AFAFAFAF8E8E8E8E8E8E8E6D8E8E",
      INIT_1E => X"D8D8B8D9D9D9D9D9D9DADADAD9D9D9D9D9D9B8D9D8D9DADADADADADADADADAD9",
      INIT_1F => X"FADADADADADADADADADADADAD9B9D9D9D9B9D9D9B9D9B9B9B9B9B9B9DAD9D9D9",
      INIT_20 => X"D9B9D9D9B9B9D9D9B998989897979898B8B898979898B9989897977798DADADA",
      INIT_21 => X"B8B898B8B9B9B898B9B9B9B8B9B8B8B9B9B9B9B9B9B9B9B9B9D9D9D9B9D9D9B9",
      INIT_22 => X"9798779898989897989897989898989898B898989898B8989898989898B8B998",
      INIT_23 => X"3636353536565656775735565656565756775657567757775677777776777698",
      INIT_24 => X"AACBCBECEBCBAA89274848684868686888AAA98989A9A9CACACAC9CAEAEB0BEB",
      INIT_25 => X"E8086A4949290829490808E8E8E708082908080808492828486969694889AAAA",
      INIT_26 => X"A8A8A8A8C8E9C8E9E809092A2A4A8B494929284A29494A4A2929084A2908E8C8",
      INIT_27 => X"EFCECE8C6C8D6DC9C9C9C9C9CAEAC9A8A9C9C9C9C9C9C8C9C9C9A8C8A8C9A8A8",
      INIT_28 => X"8E8E2C0B2C6D4C8EAF8D8E8EAE8D8D4B6D6D6C8D8DF0CFF0CFCECECF8DCEAEEF",
      INIT_29 => X"12F212D0AF8F8FF112F21212F1F1D0F1D0D08EAFAFAF6D8E6D4C6D6D6D8EAEAF",
      INIT_2A => X"D9D9B8B9D9D9D9B9D9D9D9D9FADAD9D9D9D9B8D8D9D9DADADADAD9DADADADA76",
      INIT_2B => X"DADADAFAFAFAFAFAFADAFAD9D9D9B9DAB9D9D9D9D9D9D9B8D9B9B9D9DAD9D9D9",
      INIT_2C => X"D9D9D9D9DADAD9B9B89898989898B9B89898B8979798B89897B8979797D9DADA",
      INIT_2D => X"B9B8B9B9D9B9B8B8B9B9B9B9B9B8B9B9B9B9B9B9D9B9B9D9D9D9B9D9B9D9B9D9",
      INIT_2E => X"779898B8979897989797B897B898B89898989898B89898B8B8989898B898B9B8",
      INIT_2F => X"5635565656575656565656767756777777777777777797777777779797779897",
      INIT_30 => X"AACBCBCB0C0CEB8947684748486889688988A9A9A9A9CACAEAEACAEAEAEB0C0B",
      INIT_31 => X"08292849494949284928E7E8E7E8E808E7E728082848494848486848488A8AA9",
      INIT_32 => X"C9C9E9E909E9E80908090829296B6A6A6A4A4A49494969694949694949490829",
      INIT_33 => X"CEADADAD8C8C4BC9A9C9C9C9C9A9C9C9C9C9C9EAE9C9C9C9C8C8C8C8A8C8A8C9",
      INIT_34 => X"4C6D4C0B2C0A4C6C6C8D8D8E6D8E8E4C6D6D8DAECFEFCFAECEEFCECE8DCECFEF",
      INIT_35 => X"33F2B0AF8E8F8FD0D0F1F21212F1F1D0F1AFAF8E8E4C4D4C4D2C4C2C4C6D6D4C",
      INIT_36 => X"D9D9D9B8B8D8B9D9D9D9D9DAD9D9FADAD9D9D9B8B8D9DADADADADADADADADAB8",
      INIT_37 => X"FADADADADADAFADADADADAD9DAB9D9DAD9D9B9D9D9D9D9D9D8B8D9D9D9D9D9D9",
      INIT_38 => X"D9D9DADAD9DADAB9B8989898B898B89898989755767697979776767596B8DADA",
      INIT_39 => X"B9B9B8B9B9B9B9B9B9B9B9B9B9B9D9B9B9D9D9B9D9B9B9DAD9DAD9DAD9D9D9B9",
      INIT_3A => X"98989897989898989898B897B898B89898B8B8B8B8B9B9B9B8B8B9B898B89898",
      INIT_3B => X"7656565656775777567756577777777776767777779777777776779877779798",
      INIT_3C => X"AAEBCACAEBEBEBA96767686868688889688988A988C9CAC9CAC9C9EAEACAEA0B",
      INIT_3D => X"49082849484869486A07E708E8E7080808082807072748484789686869AAAAAA",
      INIT_3E => X"E9E90A092A090908082908294A6A6949496A6A6A49496A69494969486A494949",
      INIT_3F => X"8CAD8C8C6B8C6C0AA9CACACAC9C9E9C9C9C9C9C80AE9E9C9C8C8C8E9C9C8C8C9",
      INIT_40 => X"4C4C6D2B2B0B6C6D8D4C6D8D6D6C4B6C8D8DEFCFEFEFEF8CCF10EFEFCECEEFAE",
      INIT_41 => X"12D08F8E6D8E6E8EAFD0F1D01212F112F18EAF8E4C4B4C4C6D6D2B4C4C2B6D4C",
      INIT_42 => X"DAD9D9B8B7D9D9D9DADAD9FADADADAD9D9D9D8D8D8D9DADADADADADAFADAD975",
      INIT_43 => X"DADADADADAFADAFADADAFADAD9B9D9FAD9D9D9D9D9D9D9D9D9B8D9D9D9D9D9B9",
      INIT_44 => X"DADAD9DADADAB9B9B9B8B8B89898B8B8B8B8B8B9B9977655757596969697B8D9",
      INIT_45 => X"B9B9B9B8B8B9B9D9B9B9B9B9B9B9D9B9B9B9B9D9B9B9D9D9B9B9D9B9B9D9D9D9",
      INIT_46 => X"979898B89898989898989898B898B8B8B9B8B8B9B8B9B8B8B8B8B8B9B8B9B9B8",
      INIT_47 => X"777777577777577777777777777777977797977777777777779877987797B898",
      INIT_48 => X"CAAACACBEB0CEBCA888868886888686888896867A9C9C9EAEAC9EAC9EBC9EAEA",
      INIT_49 => X"4928484948694868282808E7E8E7E7E7E7082807270748486889686889AAAACA",
      INIT_4A => X"E80908294A2908292908294A496A6A49494A496A494969696969496949696969",
      INIT_4B => X"8CAD8C8CAD8CAD8C0AE9C8C9E96B6C4B09C80A09290909E90A092A292909E9E9",
      INIT_4C => X"2B2B2B2B2B6C8D6D8D6C4C8D6D6C6D8EADADAEAEAEADCEAD8DADCEEFEFEECECE",
      INIT_4D => X"11AFAFAF6D6D6D8EAFAFD0F1F0CFCFF0D0F08E4C4C6D4C2B2B2B0B2B2B4C2B2B",
      INIT_4E => X"DADAD9D9D9D9D9DADADADADAD9D9D9D9D9D8D8D8D8D8D9DADADADAFAFADAD854",
      INIT_4F => X"DAFAFAFAFAFAFADADADADADADADADADAD9D9D9DAD9D9D9DADADADADADADAD9DA",
      INIT_50 => X"D9B9B9B8B9B9B898B9B8B8D9B89898989898B8B9D9B89897767576969797B9B9",
      INIT_51 => X"B9B9B9D9D9B9B9B9B9D9D9DAB9D9B9D9D9B9D9B9D9D9B9D9DAD9DADAD9B9D9D9",
      INIT_52 => X"9898989898989798B89898B89898B9B8B8B8B8B9B8B8B9B9B9B9B9B9B9B9B9B9",
      INIT_53 => X"7777577777777777777777777798777777779798989877989797989898989797",
      INIT_54 => X"CAAACAEBEB0B0CEBEBCACAA98868888888888888A9A9C9EAC9EAEACAE9EAEAC9",
      INIT_55 => X"696928284869696948484828072808070708482848486869688888888989AACA",
      INIT_56 => X"E8E9E829294929292929292849696A6A6A8A69696A69698A8A69696969696969",
      INIT_57 => X"8C8C8C6B8C8CAD8CAD4A2A2A4A8C8B8C6B08092908092A0909082A2A29E8E9E9",
      INIT_58 => X"0B2B2B4C4C8E8D8D8D8D8D8D8C6C6C8C8D6CADAEAEAE8DAD8CADADEFEFEF8C8C",
      INIT_59 => X"F1D08E8E6E4D6D8EAE8EAFAECFAFF0CFD0CFAE6D6D4C2B2B2B2B2B2B2B2C0A2B",
      INIT_5A => X"DADAD9D9DADADAD9DADADADAD9D9D8D8D7B7D8B8D8B8D9D9DADADADADAD9D832",
      INIT_5B => X"B9DADAFAFADAFAFAFADADADADADAD9D9D9D9D9D9B9DADADADAFAFADADADAD9D9",
      INIT_5C => X"DAB9B8B8B8B9B9B998B898B8B8B8B897B89797B8D897B8B896969697B7B8B9B9",
      INIT_5D => X"D9B9B9B9B9B9D9B9B9B9D9B9D9D9B9D9B9D9D9D9DADADAD9DAD9D9D9DADADAD9",
      INIT_5E => X"B89898989898989898B8B9B8B8B8B8B9B8B9B9B8B9B9B8B8B9B9B8D9B9D9B9B9",
      INIT_5F => X"7777775677777677979797977777779798979898989898989798989898989897",
      INIT_60 => X"CACAEAEBEB0B0C0C0CEAC9A98888A8A9A8A9A8C9C9C9EAC9EAEAC9EAE9C9EAE9",
      INIT_61 => X"6889484969684868484828284907280707284848484868684889888889CACACA",
      INIT_62 => X"E8E9E80909292928292928286A6A69698A69696989698A698A69494869486989",
      INIT_63 => X"8C6B8C8B8CACAC8CACADAD6B8BACACACAC8BADCDAD4A2929292A29294A09E9E8",
      INIT_64 => X"2BEAEA4C4C6CADAEAE8D8D6B6B6B6B8C8C8CAD8D8C8D8CADAD8CADADADCECDAD",
      INIT_65 => X"F1AFAF6D6D4C8E6D8E8E8E8EAEAE8ECF8D8DAE8D2B2B4C0A2B2A2B0A0BEA2B2B",
      INIT_66 => X"B8FADADAFADADADADADADAD9D9D9B8D8D8D8D7B8D8D9D9DAFAD9FAD9FAF99633",
      INIT_67 => X"B9B9DAFBFAFBFAFAFBFADADAD9D9D9D9D9DAD9D9D9D9B7D9D9DADA9797D9B8B7",
      INIT_68 => X"D99898B8B8B8B9B9B8B898B897B897B8977696979797B9B9B897B797B8B8B9B9",
      INIT_69 => X"B9B9D9B9B9D9B9B9B9D9B9DADAD9D9DAD9D9D9DADADAD9D9DADADADADADADAD9",
      INIT_6A => X"B8B89898B898B9B9B9B8B9B8D9B9D9B9B9B9D9B8B9B9D9B9B9B9B9D9B9B9B9B9",
      INIT_6B => X"77777777777797977797987797779897989898B898B898B99898989898989898",
      INIT_6C => X"C9C9EAEAEB0B0C0C0C0B0BA9A8A92C2C0B0B0BEAEAEAE9EA0AEAC9C8EAE9C9C9",
      INIT_6D => X"68684848486968694848484827070728282848484868684768A9A9CAA9C9CAA9",
      INIT_6E => X"08E8E8E8E80929282949496A6A8A6A6989898989CBAAAAAAAA89686948686968",
      INIT_6F => X"8B6B8B6BACCDCD8BACCCCDAC8BCDCDCDCDEDCDCDCD4A4A292929294A49492949",
      INIT_70 => X"C9CAEA0A2B6C8D8D8D6C6C6C6B8C8C8C8C6C8C4B4A6B6B6B8CACADACADADCDAD",
      INIT_71 => X"CF8E8E6D8E6D8E8D8E6D6D8E8DAEAEAEAEAEAEAE6C2B4C2B2B4B4C2B0BCA0BEA",
      INIT_72 => X"75B8B8D9FADAFAFADBDAFAB7B7B7B8D8D8D8D8D8D9D9D9FAFAD896B796545412",
      INIT_73 => X"B8B8D9DAFAFAFBFBFAFBFADADADAD9DADADADAFAB8769696B7FADAB775759675",
      INIT_74 => X"DAB9B8B9B9D9B8D9B8B897B8D9D9B8B896969696B8B8B8B99796B7D9B8B8D9B8",
      INIT_75 => X"B9D9D9B9B9D9D9D9DAD9D9DADADAD9D9DADADADADAB9DADADADADADADADADADA",
      INIT_76 => X"B8B8B9B9B9D9B898B9B9B8B9B9B9B9B9B9D9B8B9B9B9B9B9B8B9B9D9DAD9B8D9",
      INIT_77 => X"7777777798987798989898989897779898989898989898979898979898B89898",
      INIT_78 => X"EAEAEA0B0C0B0B0C0BEAEAEAA8EA2B4C2C2B2C2B2B2C2B2B0A2BE9E9E9C8E9E9",
      INIT_79 => X"69696848696948696868484868490727280707474847686868A9EAEAEAEACAEA",
      INIT_7A => X"4929E8E8E8090849494849278A6969898989898AAAAAAAAAAAAAAA69488A6868",
      INIT_7B => X"8B8B8B8BAC8B8BACACCCABABACCDCDCCEDEDEDCDCC8AAB6A4929292848484969",
      INIT_7C => X"E9EAEA0A0A2B6C4B6C6C4B2A6B4A4B8C8C4B4B4B4A6B6B6B6B6BACACCDCDACAC",
      INIT_7D => X"AEAE8D8E6C6D8D6DAF8E6D8D8D8D6CCEAEAECFAD8D6C6C4C2B2C2B2BE9E9EAEA",
      INIT_7E => X"54755475B8D9B8FAFAB796959696B7D8D9D8D8D8D9D9D9DAD975533311F0F1F0",
      INIT_7F => X"B7B7D9FBFBFBDAFBFBFAFBFBFBDADAD9DADADA977554547595F9FAB796549654",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000FE1F47FFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000003FFC000000",
      INITP_02 => X"FFFFFFFFFFFFFFF000000007E000000000000000000000000000017FFF77FFF8",
      INITP_03 => X"0000000000000000000003FFFD57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000",
      INITP_05 => X"FFFFFFFFFFFFFFE000000000000000000000020000000000000007FFFFC3FFFF",
      INITP_06 => X"000000000000000000003EFFFF47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFC00000000000000000",
      INITP_08 => X"FFFFFC7FFFFFFF80000000000000000000002000000000000001FFFFFF8FFFFF",
      INITP_09 => X"01F1F010000000000003FFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFC00000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFF8000000000000000000FFBFE00000000000001FFFFFFFFFFFF",
      INITP_0C => X"1FFFFF900000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFF400000000000000000",
      INITP_0E => X"FFFFFFFFFFFFFF000000000000000000FFFFFFA0000000000001FFFFFFFFFFFF",
      INITP_0F => X"BFFFFFFC000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007",
      INIT_00 => X"DAB997D9B9B8B9B997B8B8B8979797B7B797B7B8B8D8B8D8D897D9D9D9B8D8B8",
      INIT_01 => X"B9B9DAD9B9DAB9DADADADAD9D9DADADADADADADADADADADADADADADADADADADA",
      INIT_02 => X"B8B998B8B8B9B9B8B9B9B9B9B9B9D9B9B8B9B9D9D9B9D9D9B9D9B9D9B9B9B9D9",
      INIT_03 => X"779798979897777798989877979898989898989898B8B8989898B9B8B8B8B8B9",
      INIT_04 => X"C9C9EA0B0B0B0B0BEA0BEAC9C90B2C2B2B2B2B0B2B2B2B2B2B2B2B0AE8E8E9C8",
      INIT_05 => X"4868474869486868476848686848282828274847486868EB0B0C2C0B0B0B0BEB",
      INIT_06 => X"694A280908082828286948484848696989AA89AA89AAAAAAAAA9AA6948696869",
      INIT_07 => X"AC8B6A8B8B8BABACCCCDCCACACCDCDCCCCEDEDEDECECEDCDCC49494969496969",
      INIT_08 => X"EAE9EAEAEAE92A6B6B4A4A2A4A4A6B6B6A6A6A6B6B6B8B8B8C8C8BAC8B8CACAC",
      INIT_09 => X"AE6C8D6C6C6D4C6C6C8D8D8DAEAE8DADAEAD8DAD8D8CAD6C2A0AEAEAE9C9EAC9",
      INIT_0A => X"535454537596B79676757575745375F9D8D9D9D8D9F9D9FA9774111111F0F0AE",
      INIT_0B => X"D8B7B7FAFAFBFBFBFAFAFBFAFBFAFBDADADADAD9965455537496967575545333",
      INIT_0C => X"FAD9B8B9B9B9B9D9B9D9B8B7B796B8D9D9D9B7B8B8B8B8B8B8B7B8D9D9B8B8B8",
      INIT_0D => X"DAD9DADADAD9D9D9DADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_0E => X"B9B9B8B9B9B9B9B9B9B9B9D9B9B9D9B9B9D9B9B9B9B9B9D9D9D9D9B9D9D9D9D9",
      INIT_0F => X"9898979898989798989798989898989898989898989898B9B8B8B8B9B8B9B9B9",
      INIT_10 => X"0B0A0A0B0B0B0B0BE90A0A0BE90A0A2B2B4C2B2B2B4C2B2B4C0A2B2B2BC8E9C8",
      INIT_11 => X"69686868686868686868686868484848682748476888CA0CEB2C2C0B0B0B0B0B",
      INIT_12 => X"486949284928284948696869696968696869686889A9AACAAAA9A98968688968",
      INIT_13 => X"8BAB6A6A6AAC8BCCABCCACAC8BABABAB8AEDCCCCECCCEDECCCAB49084889698A",
      INIT_14 => X"E9EAE90A0A094A4A4A6B6B2A4B4A4A4A6B4A4A6B4A6B8C8B6B8B8BCDACCCCCAC",
      INIT_15 => X"8D6C6C4C4B2A8D8D8D8D8D8D6C4B8D6CADADAEAD8CACCEADAD8C0A0A0AE9E9E9",
      INIT_16 => X"321232337454335354745454547474B6B7B7D9D8B7B7D9B875741132F0CEAE8D",
      INIT_17 => X"B896B6FAFBFADAFBFBFAFBFBFBFBFBFBDAFAFAB7755433547554335453533232",
      INIT_18 => X"DAFAD9D9D9D9B9B8B8B8B8B7B7D9D9D9B8B9D9D9D9D9D9B8B8D8D9B9D9D9D9B8",
      INIT_19 => X"D9B9D9DADAD9D9D9DADAD9DADADADAD9DADAD9DADADADADADADADADADAFADADA",
      INIT_1A => X"B9D9B9D9B8B9B8B9B9B8B9B9D9B9D9D9B9B9D9B9D9D9D9B9B9D9D9D9DAD9DAD9",
      INIT_1B => X"989898B89898779898989898B8B8B898989898B9B8B8B8B9B9B8B8B9B9B9B8B9",
      INIT_1C => X"0B0B2C0B2C0BE90AE90AE90AC80A0A0A2B4B2B0A2B2B2B2B4B4C2B2B4B4B2B09",
      INIT_1D => X"686788686868686868896888684848684867676867A80B0B0B0B0B0B2C2C2C2B",
      INIT_1E => X"69696969486948484868684868696868688968688968AAA9A9A9898989686847",
      INIT_1F => X"ABAB8A8A6AABAB8AACEDABAB8A8AAAABCCECCBECEDEDECECECCC694848696989",
      INIT_20 => X"0A09094A6B6A6A6A4A4A2A2A2A292A09092A29296B4A6B6A6A8B8B8B8BABABAB",
      INIT_21 => X"6C6C6B6C4B4B6C4B8DAD8D8D6C8C8C6C8D8CADADADADADCDADCEACAC8C4A6B0A",
      INIT_22 => X"12333332333333545433535454745374B5B6B7B79575D7B674741111EFCEAEAE",
      INIT_23 => X"D9B8B7DAFBFBFBFBFBFBFBDAFBFBFBFBD9FAB854333333123333335333333332",
      INIT_24 => X"FAFADAD9B8D9D9D9B8D9B8B7D9D9D9D9D9B8D9D9D9D9D9D9B9D9D9D9D9D9D9D9",
      INIT_25 => X"DADADADADADAD9DADAB9D9DADADADADADADADADADADADADADADADADADADADADA",
      INIT_26 => X"B9B9B9D9B9B9B9B9B9B9B9D9B9B9B9D9D9D9B9B9D9D9D9D9D9B9DAB9DADADAD9",
      INIT_27 => X"98989898B89898989898B898B898B8B8B9B8B8B9B9B9B9B8B8B8B8B9B8B8B9B9",
      INIT_28 => X"2B2C2C4C2B4C2B0A0A0AC9C9E9C809092B2A2A2A0A0A4B4B4B2B2A4B2B4B4B4C",
      INIT_29 => X"68688988888888898888686888686767886788A8EA0B2C0B0B0B2B0B2B2B2B2B",
      INIT_2A => X"69898968696948284848484848686848686868898888A9A9CAA9888968686868",
      INIT_2B => X"8A8A8AAAAB8A8A8AABCCABAAAAABAA8AAAABCBAACBEC0DECCBCBCB8969484848",
      INIT_2C => X"2A092A294A4A4A6A4A2A2A0A090A09092A094A4A29496A6A698AABAB8AAB8AAB",
      INIT_2D => X"8C6C6B6B6B4B6C6B8CADAC8C6B6B6B6B8C8C8C8CADAD8CACADADACACAD8C8C29",
      INIT_2E => X"335332335374335333537474745373749495955332339595745211F0AECE8C8D",
      INIT_2F => X"D9D8B8DAFAFAFBFBFBFBFBFBFBFBFBFB98965554323212111132533233123312",
      INIT_30 => X"DADAD9DAD9D9D9D9D9D9D8D9D9D9D9D9B8FAD9D9D9D9D9B8D9D9D9D9D9DAFAD9",
      INIT_31 => X"DAD9DADADADADADADAFADADADADADADADADADADADADAFADADADADADADADADAFA",
      INIT_32 => X"B9D9D9B9B9B9B9D9B9D9B9B9B9D9B9B9D9D9D9D9DADADADAD9D9DADADAD9DADA",
      INIT_33 => X"B8B898B8B8B89898B9B8B8B8B998B8B8B9B9B9D9B8D9B8B8B8D9B9B9B9B9B9B9",
      INIT_34 => X"4C4B2B4C2B4C4C0AE909C8E9C82A2A2B0A2A2A2A2A2A2A2A2A2A2A2A4B6C6C6C",
      INIT_35 => X"6889888888888888878788888868A9C9C9C90A0A092B2CEA0B0B0B2C2B2B2B2B",
      INIT_36 => X"89898989886948282848474848898848686989898888A9A9CAA9886888474868",
      INIT_37 => X"898ACCAB8ACCCBCCCCCBCBECCBCBAAAAAAAAAACBCBCCCBECECECECAA898A6968",
      INIT_38 => X"4A29292A292A2A294A09090A092A29492A09294A494A4A6A8A8A8AABABAB89AA",
      INIT_39 => X"6B8C8C8B6B8B8C8C6BAC8C6B8C6B6B8C8B8CADADADAD8CACADACACCDCDCDCC6B",
      INIT_3A => X"1132113232321253535332325373537474955332535353733132EFCEEEADCDAC",
      INIT_3B => X"D8D8B8DAFBFBDAFBFBFBFBFBFBFBFBFBB77574535333F111F032115332323311",
      INIT_3C => X"DADADAFAD9D9D9D9D9D9B9D9DAD9D9B8D9D9D9D9D9D9D9D9D9D9D8B8D9D9D9B9",
      INIT_3D => X"DADADADADADADADADAD9DADADADADADADADADADADADADADADADADADAFADAFADA",
      INIT_3E => X"B9B8D9D9B9B9B9D9D9D9D9D9B9B9B9B9D9B9D9DADADADAD9DADAD9D9DAD9DADA",
      INIT_3F => X"98B8B8B8D9B8B8B9B8B9B8B9B9B8B8B9B9B9B9B9D9B9B8D9B9B8D9B9B9B8B8D9",
      INIT_40 => X"4C4C4C4B4B2B2B2B09E9C8E8092A2A2A2A2A2A4A092A2A2A2A2A2A2A2A4B4B4C",
      INIT_41 => X"6868688888898888A8A8A8A888A8E90B0B0A0A0A2B0A0A2B2C2B2B4C2B2B4B2B",
      INIT_42 => X"688989AA89686848492748684847686868886889898889898889888888688888",
      INIT_43 => X"AAAACBCCECECCACBEBECCBCCCBAAAACBEBEB0CAAEBCBCBEBECEBECECEB89A989",
      INIT_44 => X"8B6B8B292A2A2A290929294A4A6A49494A494A2829494969698AAA8A8AABAB8A",
      INIT_45 => X"AC8B8C6B8C8B8B8C6B4A6B6B6A6A4A8B8BACACACACAC8B6AACCCCDCDCDACCCAB",
      INIT_46 => X"32533232323211325353735254537373745232313010315231EFEFEECDAD8C8C",
      INIT_47 => X"D8D9D9DAFAFBFBFBFBFBFBFBFBFBFB97967474543332CFF0F011111132111131",
      INIT_48 => X"FADADAFADADADAD9D9D9D9D9D9D9D8B8D9B8D9F9D9FAFAD9D8F9D9D9D8D9D9D9",
      INIT_49 => X"D9D9DADADADAFADADADADADADADADAD9D9FADAFADAFAFAFAFADADADADAFAFAFA",
      INIT_4A => X"B9D9D9D9D9D9D9B9D9D9D9D9D9D9D9D9D9D9D9DADAD9DAFADAD9DADADAD9D9DA",
      INIT_4B => X"B8B8B8D9B8D8B9B8B9B9D8B9B8B9B8B8D9D9D9D9D9B9B9D9B9B8B8B8D9D9B8D9",
      INIT_4C => X"2B2B4C4B4B2B4B4B0AE8E8E82A2A2A2A292A2A2A292A292A4A2A2A2A4B6C4B4B",
      INIT_4D => X"6888888888878888A888A888A8A80B0B0A0A0A0A0A0A2B2B2B2B2B2B2B2B2B4C",
      INIT_4E => X"A98988CACA896828282768896868684768886768888888888988888888686847",
      INIT_4F => X"AAAACBECECECCB0C0D0D2D2FECCBCB0D2D0D0C0CEBCAEBEBCBEBEB0CEBEBCAA9",
      INIT_50 => X"ABACAB8B292849494A29496A4A49496A496949494949698A8AAAAB8A6989AAAA",
      INIT_51 => X"8C8B8B8B8B6A8B8C6A6A4A4A6A6A496B8B6BAC8B8C8A8B8BCCCCCCACACCCACAC",
      INIT_52 => X"3173323232323131535332535352535273321110101031310F10EFCEADAC8B8C",
      INIT_53 => X"D8D9DAFBFBFBFBFBFBFBFBFBFBFBFAB795747453543211311111103111111011",
      INIT_54 => X"DADAFBDAFAFAD9D9B8B8D8F9D8B8B7B611F11354D9F9D9FAF9B8D9D8B7B7D8D8",
      INIT_55 => X"DADADADADADADAFADADADADADAFAB8B8B8D9B9DADAFADAFADAD9FBDADAFADADA",
      INIT_56 => X"D9D9D9D9D9B9D9B9D9D9D9D9D9D9D9D9FAD9D9D9D9DADADADADADADADADADADA",
      INIT_57 => X"B8B8B8B8B9B8B8B9B8D9D9B9B9B9B8D9D9B9B9B8D9B9D9B9B8D9D9D9B9D9D9D9",
      INIT_58 => X"2B4B4B4B4B4B6B4B2A092A2A292A292A4A4A4A4A2A4A2A292A294A4A4B6B4B4B",
      INIT_59 => X"8888A8A8A8A8A888A8A8A8A8A8A8E90A0A0A0A0A0A0A2B0A4B2A2A2A0A2A2A2A",
      INIT_5A => X"A9A9CAA9A9A96827082848686868686868888888688888888887888888888867",
      INIT_5B => X"CBCBECEC2D0D2D2E2E2E2E4E2DEB0C0C2D2D4E2D2D2D2DEBCACAEAEBEAEAEAA9",
      INIT_5C => X"ABCCED8B6A494949492929498A8A6A6969696A69698A69698AAAAA898989AAAA",
      INIT_5D => X"8B8B8B8B8C8BAC8B6A6A6A6AACACAC6A6A6A8BAC8B8B8BABCCCCCCCBCCCCCCAB",
      INIT_5E => X"315252525252315232523232533253527373100F101031100FEEEECDACAC8C8B",
      INIT_5F => X"D9FADAFAFBFBFBFBFBFBFBFBFBFBD9B7D6537474743232111010313031525210",
      INIT_60 => X"D9D9B9DAFBFBFBD9B7D7D7B6D7D7D7538EAE8DAF32541254123354D8B7B7D8D8",
      INIT_61 => X"DADAFADADADADADADAFADADADAFAB79697B7D9DAFAFADADAFAFADAFAFAFAFAFA",
      INIT_62 => X"D9D9D9D9D9D9B9D9D9DAD9D9DAD9D9D9D9D9D9D9DADADADADADADADADADADADA",
      INIT_63 => X"B9B8B8D9D9B9B8D9D9B9D9D9B9B9D9D9D9B9D9B9D9D9D9D9B9D9D9B9D9D9D9D9",
      INIT_64 => X"4A4B4B2A4B6B4B4A4A2A2A4A4A4A494A4A4A4A4A6A4A49492949296A6B6B6B6C",
      INIT_65 => X"88A8A8A887A8A7A8A8A8C8C8C8A7A7E9E90A0A2B092B2A090A2A2A2A2A292A4A",
      INIT_66 => X"EAA8A9A9CAA88868692727484868686888888888888788888888888888888767",
      INIT_67 => X"CBEBEC2D0D0D2D2E2E2E2D2E2D2D4E4E2D4E2D2D2C2D2C2C0BEBEB0BEAEAEACA",
      INIT_68 => X"ABECCCAB8A6A8A6A6A4949496969698B696969698A8A89AA698989AAAA89A9CB",
      INIT_69 => X"AB6A8B8B8B8B6A496A8A8A8BABAC8B8A696A8A8A8A8A8AABCCCCABCBCCCCCBCB",
      INIT_6A => X"1073325231103173525231525253525272510F0F3030100FEE0FCDCCAC8B8B8B",
      INIT_6B => X"FADAD9FAFAFAFAFBFBFBFBFBFBFB96D795949474737352315232525253313210",
      INIT_6C => X"D997D8B8FAFBFBFAD9B7B7B7B6965412AF6C8DAEAECFAECFCFAECF11B6B8D8D8",
      INIT_6D => X"DADAFAFADAFADADAFAFADADAFAB89696B6B6B7B8F9D9D9FAFAFAD9FAD8D9D9D9",
      INIT_6E => X"D9B9D9DAD9DAFADADAD9DADAFAD9D9DADADADADADADADADADADADADADADADADA",
      INIT_6F => X"D9B8B8B8D9B8D8B8D9D9D9B9B9D9B8D9D9D9D9B8B9D9DAD9D9D9D9D9D9D9D9DA",
      INIT_70 => X"2A4B2A4A4A4A4B4A4A4A6B6A6A4A6A494A6A6A6A6A494949494949496A8B8B6B",
      INIT_71 => X"88A8A8A8A7A8A8A7A8A8A8A8C8C8C8090A2A2A092A2A2A2A2A2909094A294A29",
      INIT_72 => X"EAEAC9A8C9C9C9C9A8682708284868888867888888888888888787888888A8A8",
      INIT_73 => X"0C0C0C2D2D2D4E2E2E4E4D4E2D4E4E4E2D4D2D2D2C2D4D2C2CEA0BEAEACAEAEA",
      INIT_74 => X"CBEDECCBAAAAAA8A8A69696969696A6969696989896969698989AA8989CAEBCB",
      INIT_75 => X"6A8B8B8A8A8A8A8B8A8A8AABACCCCCCDAC8AAB6A8A8A6A8AABABCCCBCCABCBCC",
      INIT_76 => X"5231523131523151523132525252525251300F0E0F0F0F0FEEEECDCD8B8BAB8A",
      INIT_77 => X"FAD9D9D9DAFAFAFBFBFBFBFBD9D8967373947374535253525232533252525231",
      INIT_78 => X"D8D8B7B7F9FAFBFBFBFAD9D9D8B7D8F08D6C6C6CCFAEAEAE8DAECFCEF0F9F9D9",
      INIT_79 => X"DADAFADAFAFAFADAFADADADAD8D896B6969696D8B7D8D9D9D9D9B8B7D8D8D8D8",
      INIT_7A => X"D9DADADADADADADADADADADADAD9DADADAFADADADADADAFADADADADADADADADA",
      INIT_7B => X"D9D9B8B8B8B8B8B8B9D9B8B8D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DA",
      INIT_7C => X"29494A4A4A4A6B6B6B6B6B6A6A6A6A6A496A8A6A6A6A48488A8A8A8A8A6A8B8C",
      INIT_7D => X"88A8C887A8A8A8A8A7A7A7C8C8C8E82A2A2A2A2A2A4A4A4A2929292929292929",
      INIT_7E => X"EAEACAEAC9A8C9C9886847480749486847678867686767A887A8A8878887A887",
      INIT_7F => X"0CEB0B2D2D2D4E2D4E4E4D4D4D4D4E4E4E6F4E0C4D4E4D2D4D2B0B2B2C0AE9EA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized27\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFE400000000040000000",
      INITP_01 => X"FFFFFFFFFFFFDE800000000070000000DFFFFFFF000000000003FFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFF000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF1800FFFFFFFFFFFFDE000000000054000000",
      INITP_04 => X"7FFFFDFFFFFFFFC000004012BF000003FFFFFFFFDF8000000007FFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFFBFFFFFF780000000079F00001F",
      INITP_07 => X"7FFFFF9FFFFFFFA000000877B7C0000FFFFFFFFFFFC000000007FFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFE00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC01007FFFFEFFFFFFFF100000006CA7F0001F",
      INITP_0A => X"7FFFFEFFFFFFFFF0000210E39FFE00BFFFFFFFFFFFC00000001FFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFE00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FF0",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF07FFFFBFFFFFFFFE0000038A43FFF001F",
      INITP_0D => X"3FFFFD9FFFFFFFFA000196C497FF001FFFFFFFFFFFE00000007FFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7EFFFFFEAFFFFFFFFF060159886FFFC04F",
      INIT_00 => X"ED0DECECCCCBAAAA496A696A696A484969696A69486989686989AAAACAEBEBCA",
      INIT_01 => X"8B8A8AAB8B6A8A8A8A8A8AACCCCCCBCCECABAA8A8AAAAAAAAAAACBABAACCEDCB",
      INIT_02 => X"3131523030315172723152515152733130500F0F2F300FEDEE0EACCDACABACAB",
      INIT_03 => X"D9DAD9FADAFAFAFBFBFBFA967595733273537453533152525252323252525231",
      INIT_04 => X"B7B7D7B6B7D997D9FAFBD9DADAFAFA11AE6C2B2A6CAD8D8D6C8D8C4AAEF0D8F9",
      INIT_05 => X"DAFAFAFADAFADAFAFAFADAFAB8B7B695969696B6D8B7B7B8D8B796B6B6B7B7B7",
      INIT_06 => X"DADADADADADADADADADADAD9FADADAD9DADAFADAFAFADAFADADADAFADAFAD9DA",
      INIT_07 => X"D9D9D9D9B8B8B8D9B8D9B8D9D9D9D9D9D9D9B9B9D9FAD9D9DAD9D9D9D9DADAD9",
      INIT_08 => X"4929494A6A6B6A6A6B6A8B8A6A6969698A8A8A8A8989688A8AAA8A8A8A8AABAC",
      INIT_09 => X"A8A7A8A8A8C8C8C8C8C8A7A7E8E82A4A4A4A2A294A4A4A4A494A294949294929",
      INIT_0A => X"EAC9E9E9A8C9C9A988A96827070708696867886767676787A7A887A888A8A7C8",
      INIT_0B => X"0C0BEA2C2C2C4E4D4E4D4D2D4D4D6E6F4D6E4E4E2C4D4C2C2C2C4D4C2B2B0B0B",
      INIT_0C => X"EC0D0C0CECECCBCA696968696969696869686969686988898888AAA9CACAEBEB",
      INIT_0D => X"8B8AAB8B8AABAB89898ACCABECECCBECECECECCCAAAA89AAAAAACACBCBCBCBEC",
      INIT_0E => X"51315151513052525252735252725252502FEE2F0E2F0EEE0EEECCCDABABABAB",
      INIT_0F => X"74D8D9FAFAD9DAFAFBFA9674749473535231533252523110510F303152523152",
      INIT_10 => X"B7B7B7B6B6B7D8D8B7D8D9FADADAFA746C4A4B2A2A4B4B4B4B4B4B4A6CCEEFF0",
      INIT_11 => X"DAFAFAFAFAFAFADADADAFAB7B795745374959696B6B7B7B7B7B79695969596B7",
      INIT_12 => X"D9D9DADADADADADADADADADAD9D9DAD9DAFADAFAD9FADADADADADADAD9FADAFA",
      INIT_13 => X"D9D9D9B8D9B8B9D9B9B8B9B9D9D9D9D9DAD9D9D9D9D9D9DADADADADADADADADA",
      INIT_14 => X"496A49496A8A8BAB8B8BAB8A8A8A8A898A89698A8989898A8A8B8A8A8A8A8AAB",
      INIT_15 => X"A8C8C8C7A7C8A7E8C8C7C7C7C7082A4A4A4A4A6A6A6A496A4949494949492849",
      INIT_16 => X"EAE9E9E9C8E8C9C9A8A847070707072727676788686788A88787A8A88787A8A7",
      INIT_17 => X"0B0B0B4D2C4D6E4E4E4D4D4E4E4E4E6E6E8F6E6D4D4D4C6D6D4D6D4D4D4C2B2B",
      INIT_18 => X"EB0CEB0CEB0CECEB898989696969898989896988688988A989CAA9EAEBEBEAEA",
      INIT_19 => X"ABABAAABABCCAA8AAAAAAACBABECECECECEBECECCBAAAAAA89AAA9CACBECEBEC",
      INIT_1A => X"315172515130727394737251317373510E2FED0E0E2F0EEEEDEEECCBABCBABAB",
      INIT_1B => X"1074D8F9F9F9D8D8D8B673737352525252733131525130300F0F0F5150315152",
      INIT_1C => X"B6B6B7B6B7B6D7B7D8B7D8DADAFAFA96AD4A2AE9E90A090A0A0A09096BACCDCE",
      INIT_1D => X"DADAFAFBFBFAFBFAFAFAFAD895747374749595B6B69595959696957595959695",
      INIT_1E => X"DADADADADADADAFADADADADAFADADADAFADADAFAFAFAFADADAFAFADADAFAFAFB",
      INIT_1F => X"D9D9D9D8B8D9B9D9D9D9D9D8D9D9B8B8D9D9D9D9FADAD9D9DADADADAFADADADA",
      INIT_20 => X"686968898A8A8A8A8A8A8A8A8A898A898A898989898989898AAA8A8A8A8A8A8A",
      INIT_21 => X"C8C8C8C8E8C8C8C8C7C8C7C7E808296A6A4A6A4A4A4949694848486968686868",
      INIT_22 => X"2B0AE92B4C2B0A4B2AEA6827272808072768688787678887A8A8A887878887C9",
      INIT_23 => X"0B0B2D2D2C2C4D4D4E4D4E2D4D4D6E6E4E6E6E6E4D6E8E6E4D6E4D4D4D4C2B4C",
      INIT_24 => X"0CEB2C2C0B0B0B0BCACBCAAAA98889686868688868688889A9EBEACACAEB0B2C",
      INIT_25 => X"ABCBABAACBAA8AAAAAAACBAACCCBECECEC0CCBECECECAAAAAACACB0CECEC0CEB",
      INIT_26 => X"525272515152937273725192519372512F2F0E0D0D0D0D0E0E0DECCBABCBABCB",
      INIT_27 => X"EE1073B7D9D8D7D7B6B5735252523152525251317250EE0F300F0F3050517172",
      INIT_28 => X"B7B6B6B6D7B6B7B7D8D7D7D9DAFAF9118C4A4A2A092A2A092A2A292A8C6B8CAC",
      INIT_29 => X"DAFADAFBFAFAFADAFBFBFBB7749494539594949595949474747495959695B6B6",
      INIT_2A => X"FADADADADAFAD9DADADADADAFADADAFAFAFAFAFADAFAFAFADAFAFAD9DAFADADA",
      INIT_2B => X"B8D9B8B8D9D9D8B8D8B8D8D9D9D9D9B9D9D9D9D9D9D9DAFADAD9DADADADADAFA",
      INIT_2C => X"896888898A898A898A8AAAAA8A8A8A8A89898989898AAA8A8A8A8A8A8AAAAB8A",
      INIT_2D => X"A8C8C8C8E8C7C7C7C7C8C7C7E7E8294A4A494949696A6A698969898968898968",
      INIT_2E => X"4C2B2B6D6D4C6C4C2AE9C9272827272727486888678887888788878787676767",
      INIT_2F => X"0B2C2C2B2C4D4D6D2C4C4C4D4D6E6E6E4D6E6E6E8E6E8E6D6D6D6E6D6E4C4C2B",
      INIT_30 => X"0CEBEB0B0B0B0C0CEBCACACACAA9688888898889AAA9A9A9A9EAEA0B0A0B2C2C",
      INIT_31 => X"ECCAAACBABAAA9AAAACBCBECCBCAAACACBCBCAEBEBEBCACAAACAEBEBEB0C0B0B",
      INIT_32 => X"505151515151519393937293949392504F2E2E0EEC0D0D0D2EECECECCBCBEBEB",
      INIT_33 => X"EE5173F8D9D7F7B5B57372937251507151515151512F0E0E2FEE2F2F30515150",
      INIT_34 => X"B7B7B6B7D7D7D7D7D8D7D7F9FBFA31CEAD6B6A4A092A2A2A6B2A4A496B6A6A8B",
      INIT_35 => X"DADADAFBFBFBFBDADBDBFAB7735373739474539473947373949494B695B6B695",
      INIT_36 => X"DADADADAFADADADAFAFAFADAFADAD9DAFADAFADADAFAFADADADADADAFADAFADA",
      INIT_37 => X"B8B8D8B8B8B8D9D9B8D8D9B8D9D8D9D8D8D9D9D9D9DAD9D9D9D9D9D9DAFADADA",
      INIT_38 => X"686888688989896868898A898AAB8A8A89AB8A8A8A898989CB8989898AAAAB8A",
      INIT_39 => X"86C8C8E8E8E8E8C7C7C7C7E7E7080849496A698A696989898989696968896868",
      INIT_3A => X"6D6D6D6D6C6D6D4C2B2BE8882748684848274847476767878787878887A88787",
      INIT_3B => X"2B2B4C2B2B2B4C4C4C4C6D4D6D6E6E8E6E6E6E6E6E6D6E6E6E6E6E6D6E6D8E4C",
      INIT_3C => X"0CEB0B2CEB0C0B0C0B0CEAEACACAA9A9A88889A8C9A9A8A8EAE9EAEA0B0B2B2B",
      INIT_3D => X"CBEBCBAACAAAAAA9A9EBEBEBAAAACACACBEBCBEB0CEBCAEBCA0C0C0BEB0C0C0C",
      INIT_3E => X"517151717272937293B493B4939392712F2E2E0D0D0D0D0D0DEC0DECEBCBCACB",
      INIT_3F => X"CC3072D7D8D795B573529372305151715150502F2F0E0E0D0EEDED2F30505050",
      INIT_40 => X"B6B6B6B6D7D7D7D7B7D8D8DAFA73EF8B6A6B6A49294A6BABAC8BABACACCD8BAC",
      INIT_41 => X"FAFAFAFAFBFBFBFBFBFAF9B694535252737473947373737394947495B6B6B6B6",
      INIT_42 => X"DADAFADADADAFADADADADAFADADAFADADADADAFADADAFADADADADADAD9FADAFA",
      INIT_43 => X"D9D9D8D9D9D9D8D8D9B8D9D8D9D9D8D9D9D9D9D9D9D9D9D9D9D9F9D9D9D9D9DA",
      INIT_44 => X"6868688968886968898A698AAB8A8A898A8A8A8A8A8A8A8A8A89698A898A8AAB",
      INIT_45 => X"A7A7A7C8C8C8C7C7E7E8E8E7072828284869698989AA89898989898989686889",
      INIT_46 => X"6D6D6D6C6C6C6D6C4B2A09674848484747472748474788878787A8878787A887",
      INIT_47 => X"4C4C4C2B4D6D2C4C4C4C6D4D6D6D4D6D6D6E8E6D6E6E6D6E6D6D4C6D6D6D6D6C",
      INIT_48 => X"0BEA0BEBEB2C0C0B0B0B2C0BEAEAEAC9C9C9C9C9C9E9EAEAC9EAEA0A0A2B0B2B",
      INIT_49 => X"CBEBCACAEBA9AAAACAAAEBCACACACAEBEBCAEBEAEAEBEAEBEA0B2CEB2C0BEAEB",
      INIT_4A => X"704F4F71519293939393B4939392722F4F2E2E2E2E2E2D2DECECEC0CEBEBCBCB",
      INIT_4B => X"CC0F51B5B6D7B59393727272517171515050504F2E0D2EED0D0E2E2F2F507170",
      INIT_4C => X"B6D6B5D6D7D7B6D7D7D7D9DBFA72EE8A6ACD8B6AACCD8B0EEDEDCCCCCCABCCCC",
      INIT_4D => X"FAFADAFAFADAFAFAFAFAB795945253525353747372735273737494B595B6B5B6",
      INIT_4E => X"DAD9FADAFADAFADAFAFADAFADAFAFAFADAD9DADADADAFAFAFAFAFAFAFAD9FAFA",
      INIT_4F => X"B8D9D9D9B8D8D8D9B8D9D8D8D9D9D9D9D9B8D9D9D9D9D9D9D9FAD9D9FAFAD9D9",
      INIT_50 => X"688888476868ACCC8989888989898A8A8A8A6A8AAB8A8AAA8A8A8A8A8A8A8A8B",
      INIT_51 => X"A7A7A7A8A7C7C7E7E8E8E707070728286989898989686889AA89898989888989",
      INIT_52 => X"8D6D6D6C8D6C6D8D4B29E9672748274848474848484767A787A7A8878787A7A8",
      INIT_53 => X"4B2B2B2B4C2B4C4B4B6C4C4C6C6D6C6D6D6D6D8E6E6D6D6C6C6C6C4C8D6D6D8D",
      INIT_54 => X"0BEAEA0C0B0B0B0B2B2B2B0B0B2B0BEAE9C9C9C9C9C9C9E90AEA0A0A0A2B2C2B",
      INIT_55 => X"CACACACB89EBCAAAA9CACACACACA0BEBEBEBEA0BEAEAEAEA0B0B0BEAEAEA0B0B",
      INIT_56 => X"2E2F2E4F50B39293729293B3B47271714F4F704F2E4E2E0D0C0C0C0CEBEBCAEB",
      INIT_57 => X"CC0E5093B4B4937292725172507171505050502E2E2E0DED2D0D2E2E2E2E4F50",
      INIT_58 => X"95B6D6B5B6B6B6B6B6D6D7FBFB31EEEEEEEDCC0E2F0E7152500F2F0DCCCCECCC",
      INIT_59 => X"FAFADAFAFAFAFAB8B7B7D795947352315252737272737373527373947394D6B5",
      INIT_5A => X"D9FAD9DADADAFAFAFAFADAFAFAFAFAFADAFAFAFAFAFAFAFAFAFAFAFADAFADAFA",
      INIT_5B => X"D9D9D9D9D9B8D9D9D9D9D9D9D9D9D9D9D9D9D9B9D9D9D9D9D9D9D9D9FAD9D9D9",
      INIT_5C => X"896768676868484867888889898A6A8A698A8BAB8BABAAAA8969698A8A8A8AAB",
      INIT_5D => X"87A78787A7C7C8E8E70707072807274869898989888989888969898988896889",
      INIT_5E => X"6D6C6D8D6C6C6D6C6C2A09666747474747474747476887A7A887A787A787A787",
      INIT_5F => X"2B4B4B4B4B4B2B4B2B4C4B4C4C4C4C6C6C6C4C6C4C4B6C6C6C6B6C6C6B6D8D6D",
      INIT_60 => X"E9EA0A0B0B0A0B0A2B0B2B2B2B2B0A0AE9C9C9C9C9C9C8EAE9EAE90A0A0A0A2B",
      INIT_61 => X"EAEBCAAAAACACAC9CAA9CACAA9CAEBEBEAEB0B0B0BEAEAEA0BEA0BEAEA0BEAEA",
      INIT_62 => X"4F4F4F704F509293B393B393939391914F4F706F2E4E4E2D2D0C0CEBEBEBEAEA",
      INIT_63 => X"EC0D5092927271929292727250715071712F704F2EEC0D2E0D0D0D0D0D2D2E4F",
      INIT_64 => X"95D6B6D6B5D6D69594B5B5D7F852EE0E5050302F5151507151510E2EEDEDEDED",
      INIT_65 => X"FAFAFAFAFAFAF9B7D7B7D79573735251301072727272737373527372937394B5",
      INIT_66 => X"D9D9D9DADAFAFADAFAFAFAFADAD9FADAFAFAFADAFAFAFAFAFAFAFAFAFAFAFADA",
      INIT_67 => X"D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9",
      INIT_68 => X"89686888686868886868696A4EF9F92C698AAA8AAC8B8B8BAA8A8A8A896A8A8B",
      INIT_69 => X"87A78787A7C7E7E8E70707282828476868688989898969898A8A898889898968",
      INIT_6A => X"6C6C6C6C6C6B4B6C6C4B098747474767474767476747466787A7A787A7A8A7A7",
      INIT_6B => X"2A2B2B6C2B2A2B4C4B2A6C4B4B4B6C4B4B4B6C6C6C6C4C6C4B4B6C6C6B6C4B6C",
      INIT_6C => X"0AE9EA0AEA0A0B0B0B2B2B2B2C2B2B0AEAE9C9C9E9C8E9C8E9E9E90A0A0A2A4B",
      INIT_6D => X"EBEBA9A9EAEBEAEAEACAC9C9C9EAEA0B0AEAEA0AEA0A0AEA0A0AEAEAC90BE9EA",
      INIT_6E => X"4F6F4F4F2F7193B3B3B4B3B4929192B27070704E4E2D2D4D2C2C0C0C0BEA2CEB",
      INIT_6F => X"ECEC2E707070719272727271507150505071504F0D0CEC0C0DECEC0D0C2D0C2E",
      INIT_70 => X"B5B5B5B5B5B5B57393B4B4B5B45271507271505171502F2F50512F4F2FECECEC",
      INIT_71 => X"FAFAFADAFAD8D7D7D7B6D6D69473522F30307252945273517272925073737394",
      INIT_72 => X"DAFAFAD9D9FADAFAFAFAFAFADAFAFAFAD9DAFAFAFAFAFAFAFAFAFADAFAFAFADA",
      INIT_73 => X"D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9FAD9D9D9D9DAD9D9D9",
      INIT_74 => X"8848AF48686868688968694AFBFC938A8A898A6F8E8CAC8A8A8AABAB6A8AAA8B",
      INIT_75 => X"A7A7A8A7A7C7E8E707080727474768688A8BAB8A8A898A8A8A8A6A8A69896868",
      INIT_76 => X"6C6C6B6B6B6B4B6B6C6B0987676747686767676847474788A7A7A7A7A7A7A7A7",
      INIT_77 => X"2A4B2B2B4B2A2B4B2A2A4B4B6C4B4B4B4B4B4B4B6C6B4B4B4B6C6C6C4B6B6C6B",
      INIT_78 => X"E90A0AE90A2B0A0A2B0A2B0A0A0A0A0A2A0AE9E9C9E9E9E8C80AE9E909092A2A",
      INIT_79 => X"EAEACAEAEA2B0BEAEAEAE9EAC9EAEA0AEA0AEA0A0AEAEA0A0AEAEAEA0AEAEAE9",
      INIT_7A => X"4F4F4F6F6F91B3B49393B492B39291907070914F6F4E4E2C0C2C2C2C0C0B0B0B",
      INIT_7B => X"0C0C2E4F7070709292939271717050707070702E2D0C0DEC0CCB0CCB0C2D2D2E",
      INIT_7C => X"B4B4B5B5D5B5D6B594949493B451515071717150504FECCCEC2F2E2F2E2E0DEC",
      INIT_7D => X"DAFAFAF9D8D7D7D7D7B6B6B59472510F2F2F30517372725150715050515193B4",
      INIT_7E => X"D9DADADADADAFAFAFAFAFADADADAFAD9FADADAFADAFAFAFAFAFAFAFAFAFAFADA",
      INIT_7F => X"D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9FAD9D9D9D9D9D9D9D9FAD9DADAFAFAFA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized28\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized28\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFE37FFFFFFFFBFC0BF069BFFC01FFFFFFFFFFFE0001C03FFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFE0007F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFDFF5D709FBFFF00F",
      INITP_03 => X"FFFFFEFFFFFFFFFFFFFFA813FFFFC00FFFFFFFFFFFF000FFCFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC007EFFFFFFFFFFFFFFFFFFFE01BFFFF800F",
      INITP_06 => X"EFFFFFFFFFFFFFFFFFFFF81FFFFFC03FFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF000503FFFFFFFFFFFFFFFFFFF81FFFFFE60F",
      INITP_09 => X"03FFFFFFFFFFFE7FFFFFFE1FFFFFFFBFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0010",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF001803FFFFFFFFFFE13FFFFFFF3FFFFFFFFF",
      INITP_0C => X"00FFFFFFFB7FCF87FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF6EE003FFFFFFFFC21FFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"03FFFFFFFFE0300E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"698C2A68686868686889882DDC924A69896A6BD56CAC8BAAACACAB8B8C8B8A4C",
      INIT_01 => X"A7C7C7A7A7C7080707072727484868ABCECECEAC6A8A8A8A8ACFF2AD68896868",
      INIT_02 => X"6B6C8C6B8C6B4A6B6B4A29A788886767676767676867A8A7A7C7C76C4B09C7A7",
      INIT_03 => X"09094B2A2A2A2A4B4A2A4B4A4B4B4A4A2A4A4B6C4B6B4B4A6C6B4B4B6B4B4B8C",
      INIT_04 => X"0AE9E90A09E90A2A2A0A2B2A2B0A090A0A09C8E9E9C8E9E9E8E9E80909092A29",
      INIT_05 => X"0BEA0B0B2C2C2B0A0B0BC9EAEAE9EAEA0AE90B0A0A0A0A0AE9E9E9E9E90A0AE9",
      INIT_06 => X"4E4E9070707192B3B4D49392929171707091704F6F6E4E4D2C2B2B4C2B2C2C0B",
      INIT_07 => X"0C2D4E4E6F719192729271719170704E4F4F4E2D2D0C0CEBEBEB0C0CEB0B4D4D",
      INIT_08 => X"93B493B49494D6B4B4939494937171707171914F2E0DCBCBCBEBECEC2D2D4E2E",
      INIT_09 => X"FAFAD9B7D7D7D7D7D7D6B5D6B4730F4F2F2F2F927230502F30505071509271B4",
      INIT_0A => X"DAFADAFAFAFAFAFAFAFAFAFADAFAFAFAFAFADAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_0B => X"D9D9D9D9D9D9D9D9D9D9D9D9D9D9DAD9D9D9D9D9D9D9D9D9D9D9D9DADADAD9FA",
      INIT_0C => X"8989686989898968896969D5926A8969A96A71D44DD6B6944DAC6DB5FA6CAB2B",
      INIT_0D => X"08A7C8C7C7E80728072748476869CDCEAEAEAEACAB898AAB8BF4F56B89898989",
      INIT_0E => X"4B6B6B6B4B4A4A4A6B4A29E8876788676767676767A7A7A7A6086B6B8B6B6B6B",
      INIT_0F => X"2A2A4A294A2A4B4A4A4A4A2A4B4A4B6B4A2A4B4B4B6B4B4A4B6B4A4A4A6B6B4B",
      INIT_10 => X"090A090A0AE90A090A0A0A2B4B2A2A092A090909C8E9E9C8E9C8E8E9092A092A",
      INIT_11 => X"0B2BEA0B2C4C0B0B0A0A0A0AE90AE90A0A0AEA0AE90A0A0AC9E9E9E909E9E90A",
      INIT_12 => X"4E4E7070B29292B3B2B3B3B3929292B2709090906F8F2C2C2B4C2C2B2B2B2C0B",
      INIT_13 => X"4E4E2D4E6F6F707071707091706F4E2D2E4E4E0C2D0C0B0B0B0C0B0B0C2C4D4E",
      INIT_14 => X"B4B493B494B49393B4939393715071504F704F0D0DEBAACAA9ECEC2D0D2E4E4E",
      INIT_15 => X"FAFAD8D7D7D7D7B6B5B5B5B594722F4F2E504F5030504F505050502F50717192",
      INIT_16 => X"DADAFAFAFAFAFAFAFAFAFADADAFAFAFAFAFADAFAFADAFAFAFAFAFAFBFAFAFBFA",
      INIT_17 => X"D9D9D9F9D9D9D9D9D9D9D9D9D9FADADAD9D9D9FAD9D9FADAFADADADADADADADA",
      INIT_18 => X"6D2B8A89898A8A6989696990496A8A8A4A93FCFBFBFCFCFBFBF9FBDBFA91AB6D",
      INIT_19 => X"4908E7E708070707274868ACADCDADAEAECFAECFCD8BAB6CB0D4F2698969696D",
      INIT_1A => X"4A6A8B6B6B4A6A6A4A4A0808E7C767678788676787C8C7C7096B6B6B8B6A6B8B",
      INIT_1B => X"2A6C8D2A8D6C4A4A4A4B4B4A4A4A6B4A6B4A4A4A4A4A4A4A4A4A4A4A4A6B6B4A",
      INIT_1C => X"0A0A090A09090A092A090A2A4A4B4B090909E9C8C8C8C8C8E9E8E8E829092A2A",
      INIT_1D => X"0B0A0B2B4C4D4C0A0A0A0A2A0A0A0A0A0AE909E90AE9E9C8A9A9C909E9E90A0A",
      INIT_1E => X"4E6F9070B292D3B3B3B3B3B392B3B3B2B2B29292B2914D4D4C4B2B4B4C4C4C2B",
      INIT_1F => X"4E4E4E0C2D4D6F7090914F4F6F4E4E4E4E4D4D2D4D2C2CEA0C0B0B2C2C4D4E4E",
      INIT_20 => X"9293939393B39392B3927293919071714F2E0CECCAA9CAA9A9AACBEBEB2D0C2D",
      INIT_21 => X"FAFBF9D7D7D7B5B5D6B5B4B5B4932F2E4E0D4F4F5050504F4F50507170717192",
      INIT_22 => X"FAFAFADAFADAFAFAFAFAFAFAFAFADAFADADADAFAFAFAFAFAFAFAFAFAFBFAFAFA",
      INIT_23 => X"D9D9DAD9D9D9FAFAD9D9D9FADADAD9D9D9DAFAD9DAFAFAFAD9DAFAD9D9FAFAFA",
      INIT_24 => X"D90D8A8A89898A8A696969AA896A6B8AD6FCFCFCFCFCFBFBFCFBFAFBF98EAD8B",
      INIT_25 => X"6A8A6A4827272827486769ACADCEAEAEAEAECFD0CF6E71FAFA716A6A6989D2B6",
      INIT_26 => X"4A6A6A6A6A4A4A8C8D8C4A4A28E7A78787878787A7C7C7E7698B8B8B8B8B6B8B",
      INIT_27 => X"AFB0B08F6E8F6D4B4A4A4A4A4A4A4A4A2A4A4B4A4A4A4A4A6A4A4A4A4A494A4A",
      INIT_28 => X"090A2A0909090909092A2A0909292A2A2AE8E8C8C9C8C8E9E8E8E8E809294A29",
      INIT_29 => X"2B2C0B2B4C8E6D4C2B2A4C2B2A2A0A0A090909E9E9E9E9A8A8C9E90909E90909",
      INIT_2A => X"906F9191B2B2B393B3B2B3B39292B3B292B3B2B2B2704D4C2B2B4B4B2A2B0A2B",
      INIT_2B => X"4D4D2CEB0B2C2D4E70706F4E2D4D4E2D2C4D2D4E6E4D4D0B0B0B2C2D4D4D6E90",
      INIT_2C => X"9193939393B4B372927172929170704F4E2CEBEBA9A9A9898989CACBEB2C0C0C",
      INIT_2D => X"FBFBD8D7B6B5B5B4B5D593B493724F4F2E2E2E4F2F4F507050704F70704F7070",
      INIT_2E => X"FAFAFADADADAFAFADAFAFAFAFADAFAFAFADAFAFAFAFAFBFAFBFBFAFAFAFBFBFA",
      INIT_2F => X"D9FADAFAD9D9D9D9FAFAFAFAFAFAFADAFAFAFADADAFAFAFAD9FADADAFAFADADA",
      INIT_30 => X"FA4BAA8BAA8AAA8A8AAA8AAA6B4DD42CDCFCFCFCFBFBFAFADAFCDADBF7AE8C8B",
      INIT_31 => X"8BABAB6A48474747676769ADADAEAEAECFD0AFD0B1F7FAFBFBD76D922B2CF9FB",
      INIT_32 => X"4A4A496B4A6B8CADAEAD8C8B8B2808A787878787C8E7E8E7496A8B8A8B8B8B8B",
      INIT_33 => X"B0D1B0B08FB0AF4B4A6A4A4A4A4A4A4A4A8B6B6A4A4A4AAD4A6A4A6A6A4A4A49",
      INIT_34 => X"092A09292929292A29290909292A2A4A2A09E8E8C8E8E8C8C8E8080808292A4C",
      INIT_35 => X"4B4C2B2B4C4B6C4B4B4B4B4B4B4B2A2A0909090909E9C8A8C8C9E90908090909",
      INIT_36 => X"919192B2B2B2B3B392B3B3B2B2B2B29291B2B2B26F6E4C6D4B4B2A4B2B2B2B4B",
      INIT_37 => X"0B0B0BEA0B0C2D6E8F6F4E4E6F6E2D2C2C4D6E6E6E6E2C2C0B0B4D4E4D6E9091",
      INIT_38 => X"70B292B3729292719192929170704E4E2CEACACAEAA989A9A9A9A9C9EAEA0B0B",
      INIT_39 => X"FBFAB7D7D6D5D5B5D5D5B493B4514F4F4F2E4E2E4F4F2E4F6F6F704F4E6F4E4E",
      INIT_3A => X"FADAFAFAFAFAFAFBFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFAFAFBFBFAFAFAFA",
      INIT_3B => X"D9FADAD9FAD9FADAD9DAFADAFADADAFAFAFAFAD9FADAD9D9DADADAFAFAFAFAFA",
      INIT_3C => X"956B6E4C8B8BAB8C8E6C4C6C4CFAFBFBFCFCFBFBFBFBFAFBFBFBFCFA0FAF6C4E",
      INIT_3D => X"8AAAAB8BAB6968686869ACADCECECFCFAFAFAFD1B172FBFBFAD9F997FAFBFCFC",
      INIT_3E => X"8C6B8C6C8D6C8D8DAE8DAEAD8B294A49E887A7A7A7E7E70769898A8A698A8AAA",
      INIT_3F => X"D3D2B0AFAFB0AF8D4A4A2A2A6B4A4AAD8D8DAE8D4A8D8D8D6C4B4A6A4A6B8C8C",
      INIT_40 => X"08294A2A2A2A29092A2A4B4A2A2A2929292909E8E90A4BE9E8E8E8E82BD1D2D2",
      INIT_41 => X"4B2B2A2B4B4B4C4B4B4B6C4B6C4B4A2A2A2A2A0909E9C8C9A8E9C82A29092909",
      INIT_42 => X"91D3B2B3B3B3B3B3B3B3B2B2B3B3D39190B1B16E8E6D6C4B4B6B4C4B2B2B4B4B",
      INIT_43 => X"EAEAEAEAEAEA2C4D4D4D4D6E4D8F2C4C6D8E6E6E8F4D4D2C2C4D6D4D6E906F90",
      INIT_44 => X"2D70919191B3B39292929292702D2D0BEAC9A9A9A9C9A9A9C9C9C9EAEB0BEA0A",
      INIT_45 => X"FBD9B7F7D7B5B5B5B5B5B4939392704F4F2D4E2E2E2D4E2D4E704E4F2D4E4D4D",
      INIT_46 => X"FAFAFADAFAFADAFAFAFAFAFBDAFAFAFAFAFAFADAFBFAFAFBFAFAFBFAFBFBFAFB",
      INIT_47 => X"DAD9DAFADAFADADAFAFAFADADADAFAFAFAFAFAFAFADAFADAFAFAFAD9FAFAFAFA",
      INIT_48 => X"FB95F971AB8BAC6FF671F954D8FCFCFCFCFCDBFBFBFBFAFAFAFBFBFBFBB6D9FC",
      INIT_49 => X"8A8A8AACAB6989698AACADADCEAECFCFCFB0D0D1D090FAFBDBFBDBFCFCFCFBFB",
      INIT_4A => X"8C6B8CADAEADAEAE8EAE8EADAE6C6B49E7A7A7A7C70827698A89AA89898A898A",
      INIT_4B => X"B2D2D3B0AFAFAFAF6C8D8D8D6B8D8D8EAFAFAFCFAFAFD0D0CFCF8D8C8C8C8C8C",
      INIT_4C => X"4B4B2A292A2A29292A2A4B4B2A2A2A4A4A2A0A6EF2F3D28E09E82AB0D1D2D2B2",
      INIT_4D => X"6C2B2B4B4B6C6C4B4B4B6C6B6C6C6B2A4A2A2A2929090AE9C8C9E8094B4B4A4A",
      INIT_4E => X"B1B2B2B3B3B3B3B3B3D3B2B3D492B391B191B08E6C6B0AC8C84B6C2A4B4B6B4B",
      INIT_4F => X"C9C9EAEAE9C90B4C6D4D4D6E6E4D4C4D4D6E8E6E6E6E4D4D6E6D6E6E6E8F9091",
      INIT_50 => X"4D4E6F9292B392716F92B270904E0BEAC9C9C9A9A9A9A9A9C9C9C90BEAE9E9EA",
      INIT_51 => X"FBFBFAB7D7B5D7D7B5D6D5B4B3B39191704E4E4E4E6E6E4E4E4E6F6F2D4E2D2D",
      INIT_52 => X"DAFAFBFAFAFAFAFAFBDAFAFAFAFBFBFBFBFAFBDAFAD8B7B6B6B7D8D8B7FADBFB",
      INIT_53 => X"DAFAD9DAFADAD9FADADADADADAFAFAFAFAFAFAFAFADAFAFAFAFAFAFAFAFAFAFA",
      INIT_54 => X"FBDBFBFA8C8BB0B410D8FBFCFBFCFCFCFCFBFBFBFBFAFAF9DAFBFBDAFBFBFCFC",
      INIT_55 => X"8A8989ACACACACEECDAEAEAECECFAFD0D0F2F2D0D0B1FAFAFADAFCFCFBDBFBFB",
      INIT_56 => X"8C8CADAE8DAD8DAEAEAEAEAEAF4E6D6908C7C7E7072848898A89AA8A8A898A8A",
      INIT_57 => X"D2D2B2D2B0B0AFAFAFAFAEAE8D6CAFAFAFAFAFD0AFAF8FB0AFAFAFCFAEAC8C8C",
      INIT_58 => X"6B6C2A2929292929296B6B4B4A6B4A4A2AAFD2F3F4B2B2D28F6DB1D2B2D2B1D2",
      INIT_59 => X"4B2D2B2B4B4B4C4B6C4B6C8D8C6C6C6B4A4A2A2929082929E9E8094B6D8D6D6C",
      INIT_5A => X"B2B1B2D3B3B3B3B4B493B2B3B3D2B0D1B08F8FE96666E80A65E80A2B4B094B4B",
      INIT_5B => X"C9C9E9EAC8E90B2B4C6D8F6E6D4D6D6D4D6E6E6E6D6D6E6E8E6D6E6E6E6FB1B1",
      INIT_5C => X"2C4D6E709292D39290709090902C0B0AEAEAEAC9C9C9C9C9C9C9C90B0AE9E9C9",
      INIT_5D => X"FBFBFBD9B7D7D7D7D7B5B5B4B3B392B2906F4E4E6E2D4E2C4D4D4E6E2D2D4D2C",
      INIT_5E => X"FBFBFAFBFBFBFBFAFAFAFAFBFADAFBFBDAFBFAFAB6B5B4D5B4B5B5B5D6F9FBFB",
      INIT_5F => X"FBD9FAFAFAFADADAFAFADADADAFAFBFAFAFBFAFAFADAFAFBFAFAFAFAFBFAFAFA",
      INIT_60 => X"FBDBFBFA4C6DF773DAFCFCFCDBFBFCFCFCFCFCFCFBDADAFBFBFCFCFCFBFCFCFC",
      INIT_61 => X"AAAA8A8AABACCDCECFAECECFAFD0D0D0D1D1D0D0B1B3FBFBFBFCFCFCFCFBFAFB",
      INIT_62 => X"AECEADAEAE8D8DAEAFCFAFAEAFED8E89280707272748688A8A8A8A8A8A8A8A8A",
      INIT_63 => X"B2D2D3D2B1B08FAFAF8FAFAFAFCFAFD0D0AFB0B0D0AFAFAFAFD0D0AEAE8C8DAD",
      INIT_64 => X"6B8D8E2A29294A29294A6B6B4B4A4B6DB1D2B2D3D3B2B3B2B2D3D2B2D2D2D3B2",
      INIT_65 => X"4C44852A2B2B4A6B6C8C8D8D8C6B6B6C6B4B4A292949292A2A08294BD1B08F8E",
      INIT_66 => X"92D2B2B3B4CEE8C84B7393B3D3709191912C8766094B4B4B4BC7C7A7E7292A4B",
      INIT_67 => X"A8EAC9C9EAE9E9EA2B4D6D6D6D4C6D4C6D6D6D4C4C6D6E6E6E8E6E8F8F6FB191",
      INIT_68 => X"4D4D8F6EB191B2B26F8F90706E4C2B0A0AEAEAEAE9C9E9C9C9E9EAEAE9E9E9EA",
      INIT_69 => X"DAFBFAFAD7F7D7D7D7B5D5D5B4B3B391906F4E4D4E6E2C2C4D2C2C4D4D2C2C4D",
      INIT_6A => X"FBFBFBFAFAFBFBFBFAFBFBFBFBFBFBFAFBFBFAB5B4D4B4B4B4D5B4B4B5D6D8FA",
      INIT_6B => X"FAFAFADADADADAFAFAFAFAFAFAFAFBFAFAFAFAFAFADAFAFAFAFAFAFAFAFBFAFB",
      INIT_6C => X"FBDAFBD9D6B6F7F9FCFCFCDBFBFCFCFCFCFCFCFCFBFBFBFBFBFBFCFCFCFCFCFC",
      INIT_6D => X"8A89898AABACACCECECFAECFD0D1D1D1D1B0D0D0D293FBFCFCFCFCFCFBFAFAFB",
      INIT_6E => X"8EAEAECEAEAEADAECFCFCFF0D027AEAC89484747474868688A898A8A8AAA8AAA",
      INIT_6F => X"B1D2D2B1B1D1D1AFAFD0AFAFAFCFAFAFAFAF8EB0D0AFD0AFAFD0AFD0AFAEAEAE",
      INIT_70 => X"AF8EAFAE294929294A4A6A4A6B6B2AF1F3D3D2D2D2B1B2D3D3D2D2B2D2B1D2D2",
      INIT_71 => X"2C25460B6B2B4A4B6C6BAD8C8C8C6B6C6B4B29092A294B6C6C094B8D8FB0D1B0",
      INIT_72 => X"B2B2B2B3B3B4B494B59369474627A5076846660C0B2B2B4B4B4B4B8C4A4B6B6B",
      INIT_73 => X"A9A9A9A8C8C80A0A0A4C4C6D6D8E6D6C6D6D4C6D8E6D6D8E8F8E8E8FB0B1B1B1",
      INIT_74 => X"4D4D6D6E8F919190B16F8FB16E4B0A0AE90A09E92A0909E90A0A0AE9E9E9C8A8",
      INIT_75 => X"FAB7B6D6D6D7D7D7D7B5D5D5B4D4B3918F6E6F4D2C2C4C2C4D4D4D4D6D4C4C4D",
      INIT_76 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAB494D5B4B493B3B3B4B3D5D6F9",
      INIT_77 => X"DAD9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAFAFBFAFBFBFBFBFBFBFBFBFB",
      INIT_78 => X"FBDBFBDBFAB8D9DBFCFCFCFCFCFCFCFCFCFCFCFCFBFBFCFBFBFBFBDAFCFCFCFC",
      INIT_79 => X"8A8A8AAA8BABACADD0D0D0B0D0D1D1D2D0D0D1D1F3B3FBFCFCFBFCFCFBFAFAFA",
      INIT_7A => X"CFAEAEAEAEAEAEAED0D0F0B0B084AEAD6A896968686888686AABAB8AAB8A8A8A",
      INIT_7B => X"B1B1D1B0B0D1AFAFAFAFAFCFAEAEAFB0B0AFD0AFAFD0AFAFAFAFB0D0B0D0AFCF",
      INIT_7C => X"B1B0B0B08D4929294A4A494A6B6AAEB1F3D2B0B0AFD1B090B1D2D2D291B0B0B0",
      INIT_7D => X"08E6E6244B2B4A2A4A6C6C8D8D8B8B4A2A292A292AB0D18FB0AF8E8EB0B0B0B0",
      INIT_7E => X"B1B1B2B3D4D4D4D4D4B3F4878746C98846EC704ECAA98847274789CB0C0B0CEC",
      INIT_7F => X"A8C9C8C8C9C80A0A2B4B4B4C6C4D4C6C6C6C6D8D4C6C6D6E6E8E8E8FB0B1B1B1",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized29\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized29\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFE0",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFC007FFFFFFFFFFFF4913FFFFFFFFFFFFF7",
      INITP_02 => X"07FFFFFFFFFFFF9E1A2FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFC0",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFC907FFFFFFFFFFFF090BFFFFFFFFFFFFFB",
      INITP_05 => X"1FFFFFFFFFFFFC0589FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFF7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE",
      INITP_07 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEF7FFFFFFFFFFFFE4000BFFFFFFFFFFFFD",
      INITP_08 => X"FFFFFFFFFFFFFFE0001FFFFFFFFFFFFDFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFDFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF1FFFFFFFFFFFF",
      INITP_0A => X"FFFFFDFFFFFFFFF7FFF1FFFFFFFFFFFFFFFFFFFFFFFFFFE00015FFFFFFFFFFFE",
      INITP_0B => X"FFFFFFFFFFFFFFE000147FFFFFFFFFFEFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF1FFFFFFFFFFFF",
      INITP_0D => X"FFFFFEFFFFFFFFF7FFE1FFFFFFFFFFFFBFFFFFFFFFFFFFE0000D3FFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFE0000D7FFFFFFFFFFF7FFFFFFFFFF7FDFFFFFFFFFFC07C0000",
      INITP_0F => X"FFFFFFFFFFFFFF3FFFF8F40000000000FFFFFFFFFFFFFFF7FFA0BFFFFFFFFFFF",
      INIT_00 => X"4D6D4D6D8FB1928F8F48904D4C2A09090A2A2A0909092A0A0A0909E9E9E9C9A8",
      INIT_01 => X"B5B4D5D4B4D7D7D7D7B5D5B4B4B370906F8F4E2C4C4C4C2C4C2B2C2B2C2B2B4D",
      INIT_02 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAF8B4B4B4937192B39292B2D4D6D7",
      INIT_03 => X"FAFAFADADAFAFAFAFAFAFAFAFAFAFADAFAFBFAFAFAFAFAFBFBFBFBFBFBFBFBFB",
      INIT_04 => X"FBFBDBFCFCFCDBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFCFBFCFBFC",
      INIT_05 => X"ACAB8A8BAB8CADACCEF0D1D1D2D2D2F2B0F1AFAFB051FBFCFCFCFCFCFBFAFBFA",
      INIT_06 => X"AECFCFAEAECFD0D0D0D0D0D0B0E6AFAEACAB8A6889898A8AADACACAB8B8B8A8B",
      INIT_07 => X"AFF1B0B0B0D1AFB0B08EAEAFAECFD0D0D0AFCFAFCFCFAED0AFD0AFB0D0D1AFAF",
      INIT_08 => X"B0D1B0AFAE4A492949496A496A4A4AD0B0AFD0AFAF8FAFB0AFB0AF9027B0AEAF",
      INIT_09 => X"E5C6C625CBEA0B2B2B4C6C6CAD8C4B4A2A294B8D8FB2B1D1D1D1D0B0B0B0AFB0",
      INIT_0A => X"B1B1B2B2D3D4B3D4B3D4D4D4D36E2C4ED3B2B18E4A4A6B4BEC6529EB0BEB6945",
      INIT_0B => X"C8C8C9C8E909090A2A4B4B4B4B4C6D6D6C6D6D6D8D6D6D6E8F8E8E8FB1B1B191",
      INIT_0C => X"4C6D8E6E8F90B2D270898F8F6C2A2A2A2A292A2A292A2A4A2909E8C8E9E9A8C8",
      INIT_0D => X"B392B3B3D6D7D8F8D6D5D5B4B390B1906F6E6E4C2C2B4B0A2B2B2C2B4B4C4B4B",
      INIT_0E => X"FBFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFAB6D6B4B4B3B3B2B3919191B392B4D4",
      INIT_0F => X"FAFAFAFAFAFAFAFAFAFBFAFAFAFAFAFBFBFBFAFAFBFAFBFBFBFBFBFBFBFBFBFB",
      INIT_10 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFCFB",
      INIT_11 => X"8CACABACAB8BACCEAEAFB1B1D2D3D3D2D1B1CF8FD5FCDCFCFBFCFCFCDAFBFCFB",
      INIT_12 => X"D0D0D0CFD0D0AFD0F0D0D0D1B18BD0F0AEAD8BAB898A8BCDADCDADABABAB8AAA",
      INIT_13 => X"AFAFCFD0F1B0B0D1D1D1D0AFAFAED0B0AFB0AFAEAEAEAEAFAFCFCFAFAFD0B0AF",
      INIT_14 => X"B0B0D08EAE6A494849496A6A696A4AAFCFB0CFAFAFD0AFAFAFAF8FAF2D90AFAE",
      INIT_15 => X"E6C6C6872BEB0BAA6826E4886B6A4A2A4A4CD1D1D2D2D2B1B0D0D1B0B0B0B0B0",
      INIT_16 => X"B190B2B2B3D4D4D4D3B4D4D4D3D3D3D4B3D3D28F6C4B2A0B45E6E6650B6B4AAC",
      INIT_17 => X"C8C8C8E9C809294B4A4B4B4B4B6B6C6C6C6C6C6D8E8EAEAF908FB08FB1B0B1B1",
      INIT_18 => X"4B8D8E8E8FB0B2D290AA8E8D6A4949494A2949294A4A4A4A4A09C8C8E8E8E8E8",
      INIT_19 => X"9292B2B3B4D6F7F7D5B4B4D4B391B18F6E6E4C4C2B2B2B2B2B4B2B4B4C2B4B4C",
      INIT_1A => X"FCFAFBFBFCFCFBFBFBFBFBFBFBFBFBFBFBD7F6B4D4B3B2B19090909090B19293",
      INIT_1B => X"FAFAFBFAFAFAFBFBFAFAFAFAFAFBFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_1C => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFCFBFCFBFCFC",
      INIT_1D => X"918CAD8BABAB8CADAFB0D2D2D3D3F3D3F2AF72F8D9FCFCFBFBFBFCFCFCDBFCFC",
      INIT_1E => X"D0D0D0CFAFD0AFD0D0D1D1D09171B1D1B1F2D0AD8BADCEAECE8CACACADAD6C70",
      INIT_1F => X"AFAED0AFF2D2D1D1D1D0D1D0D0AFD0AFD0B0AFAEAEAEAEAEAEAEAECFAFCFAFAF",
      INIT_20 => X"D1D18F8DCD6A49486969696949696ACFAEAFD08ED0AFAFAFD1AFAFAE8F47AFAF",
      INIT_21 => X"E5C6E6EB2B894A4B8E8F70D2D24C4A4A6CD1D3D3D2B2D1D1D1D1D1B0B0B0D1B0",
      INIT_22 => X"B1B1D2B2D4D4D4D3D4D4D3D3B3D3B2B2D3D3D2D18EAE4CA8C6A6C6A645CB2765",
      INIT_23 => X"E9E9E8E8E8294A2A4A4A4B4B6C6C8C6B6C6C8D8E8FAF8FAF90B0B0B0B0B1B1B1",
      INIT_24 => X"6C6C6C8D8EB0D3D2B0CA8DAD6A49496A4949486A6A6A6A694929C7C809E8E808",
      INIT_25 => X"B2B292D3B2B3B3D5D5B4B2B292908F8E6D4C8D4B4C2B4B4B2A4B2B4B4B4B4B4B",
      INIT_26 => X"FAD7D7D9FCFCFCFBFCFCFBFCFBFCFCFCFCFBD9D5B3D290909090906F6F90D2B2",
      INIT_27 => X"FAFAFAFAFAFAFAFADAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFC",
      INIT_28 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFCFCFCFCFCFCFC",
      INIT_29 => X"8BAD8DAD4C8D8CADCFF2D2D3F4D492B291F831D9FCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_2A => X"CFAFD0CFD0D0D0D0D0D0D0D171B2B1D2D1B0D0D0CECE8E24ADADAC8CACAC8F2C",
      INIT_2B => X"AFCFAEAFB0AFB0D0D1D1D1D0D1D0D0D1D0D0D0AEAEADAEADAEADAEADCFAECFAF",
      INIT_2C => X"8FD1AFADAB69696989696969698AACAFAFD0B0D0F1D1D0F1D1D0CFAFAF2D8FCF",
      INIT_2D => X"07A6E68E45CD6A72D3D4D5D6D4B18D4BAFD3D3D3B2B2D1D1B0B0D0D1D1B0AFAF",
      INIT_2E => X"D1B1D2D3D3B2B2B1B2B2D3D392D3F3D2B1D3B2D18E8F6BE6C6C6C6C6C5254B25",
      INIT_2F => X"C8E8E80929284929496B494A6B6B8C6C8D8D8EB0D1B08F8FB090B0B0B0B0B0B0",
      INIT_30 => X"6C6B6B6CAEAFF2AE8E0CCE8B696969486969688969698969692829E8290809E7",
      INIT_31 => X"909091B2B2709191D3B291B06F8E6D4C6C6D4B4B2A4B2A2A4B6C2A2A4B4A2A4A",
      INIT_32 => X"D7F7F7D7D8D8FAD8FBFCFCFCFCFCFCFBFBFBFBB5B3D290908F90906F2EB18FB1",
      INIT_33 => X"FAFAFBFAFAFBFBDAFBFBFBFBFBFBFBFAFBFBFBFBFBFBFBFBFCFBFBFCFCFCD9D7",
      INIT_34 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_35 => X"8CADAD8DF7AFAEAED0B1B2D2B1D3B3B6B731FAFCFCFCFBFBFCFCFCFCFCFCFCFC",
      INIT_36 => X"D0AFD0CFD0D0D0D1D1D0D0B0EEB2B1D2D0B0B0D0AEAEAF67ADACAC8D6BACAB8B",
      INIT_37 => X"AFCFCFCFAFB0B0D1D0D1F1D1D1D1D1B0D1D0CFCF8C8CADADAECEADAEADADCEAE",
      INIT_38 => X"AED0CFCD8A898989898A69898AABEED0CFCFD0D0F1D0D0AFD0D0CFB0CF8FA9AF",
      INIT_39 => X"C6C6C6C6C6E6C6E505D1D5D4D4B1B0AFF2D2D3D2D2D2D2D1D1D1D1D1D1D0AFAF",
      INIT_3A => X"B0D1B1D3B2D3D3B2B2D3D3B2B2D3D2D2D2B2B16E8E6F05C6E605E6A6C7C6C6C6",
      INIT_3B => X"E80828284969494A49494A6A6A6B8C8C8DD0B0B0B0B0B0B0AFAFB08FB0B0B0B0",
      INIT_3C => X"6B6A8B6A8B6A8CAC8D0BAC8A896968688989896969686868682807E808080808",
      INIT_3D => X"90B1D3B2B1B1908FB08F8F6E2B0A096C6C2B4B4B2A4B2A4B4B2A2A4A4A4A6B4B",
      INIT_3E => X"F7D7F8D6F7F7F7D7D7FAFBFBFCFBFBB6B4B4B6D5D3B08F8FB1B0B06E8A6F9090",
      INIT_3F => X"FAFBFBFBFBFBFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCD9D7",
      INIT_40 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_41 => X"4D8EAE51B5CEAEAED0F1B1D2D3B5FA98FBFCFDFCFBFBFBFCFCFCFCFCFCFCFCFC",
      INIT_42 => X"D0CFCFCFCFD0D0B0B0F1B0D06BD1D1B1D2A2B1F1F0CF8F6EADAEAC6C2C6CAD8E",
      INIT_43 => X"F0AECECFCFD1D1D1D0D1D1B0D0D1B0B0AFB0CFAE6C8CACACAC8CAEADAECECEAE",
      INIT_44 => X"CFCFCF8C8B8969898A8A8A898ACFF0AFD0F0F0CFD0CFCFCFD0CFD0D0AFD0CB8F",
      INIT_45 => X"C6C6C6C6C6C6C6C6C6C7E51294D2D2B092B2D2D3D2D2D2D1F2D2D2F3F2D1AFD0",
      INIT_46 => X"B0B0B1D2B1D3D2D2D2B2B2B1B1D2B1B1B1D2B1D1AF9025660F4F25C6A6C6C6A6",
      INIT_47 => X"28282849698A6A49496A494A6A4A8CAEAFAFAFD1B0B0AF8E8EAF8E8FD0B0B1B0",
      INIT_48 => X"4A49496A6A8A6AAC6C2C8B898989688868686868688989688869492808082828",
      INIT_49 => X"B0B0B1D290908F6D6D6D6C09E8E8C84B6B4A2A4A4A4B4B4A2A2A294A4A6B4A6B",
      INIT_4A => X"D8F8F7F7F7F7F7F7F7D7B7F8FBFB95D5D2B3D4B4D490B0D1D18F8E6D276D8FAF",
      INIT_4B => X"FBFAFBFBFBFBFBFAFBFBFBFBFBFBFCFBFBFCFCFCFBFCDBFBFCFCFCFCFCFAFAFB",
      INIT_4C => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_4D => X"0C92AE8F8FD08ED0B0B0F2B393B7FCFCFCFCDCFBFBFCDAFCFCFCFCFCFCFCFCFC",
      INIT_4E => X"AECFCFCFD0D1D0D0B0D0D0B007B1D1F2D2712ED1D2D291B0CFAF8F702D6FB3D8",
      INIT_4F => X"AEAECEADCFD1D0D1D1D1D1D1D0D1D0D0D0D0CFCF8C8CACAD8CAE878DADADADAD",
      INIT_50 => X"CFCFAECFCD8A896989AA898AEFD0D0D0D0D0CFCFAFCFCFCFCFAECFCFCECE8FAA",
      INIT_51 => X"C6C6C6C6C6C6C6C6C6C6C68BE547EFB2B4D3D2D3F2D1D2D2D2B1D2D2D2D1D0AF",
      INIT_52 => X"B0D2B1D2B1B1B1B1B0D1D1B0B0B0B1B1B1D1D18EAEAF8F6D8FB132E6A6C6A6C6",
      INIT_53 => X"69694869698A8A8A69498A8B6B8BCEAEAEAFB08FB0AFAFAE8EAE8E8F8FB0B0B0",
      INIT_54 => X"4949496949698ACC8D2B8A898988888868686868484769688989484828082869",
      INIT_55 => X"6D8EB0B090B06E8D8D4B6C09E8E8E8094B4A2A4A2A4B2A2A4A29082849494949",
      INIT_56 => X"D8F7F8F8D7D6F7F7F7F6D5F7B8FBD6D4D2D2D3F4D3B1D1B0B06D4B4C264B6C8D",
      INIT_57 => X"FAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFBFCDC91DAFBFBFBFBFBD9DADA",
      INIT_58 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFCFCFC",
      INIT_59 => X"D4DCF94FCE8EAFB192B4F9FCFCFCFCFCFCFBFBFCFCFBFBFCFCFCFCFCFCFCFCFC",
      INIT_5A => X"CFAFCFD0D0D1D1D1B0D1D1D3E7D3D3D2F2D1D26FD0D0B1B19296FCFB55FBFBDB",
      INIT_5B => X"6CCFCECED0D1D1D1D1D1D1B0D0AFD0AFD0AFAECEAEADADCFAE8E6EAEAEADADCE",
      INIT_5C => X"8EAEADAD8A6989898A8B8B6BCFD0AFD0D0CFAEAEAEAECECECEADADADACCDCD47",
      INIT_5D => X"C6C6C6C6C6C6C6C6C6A6A649C648E6E50B52B1B0D2D1F2D2D2D2D2D2D2D1D1D0",
      INIT_5E => X"B1B1D2D2B0D1D1B0D1B0D0AFB0B0B0D1B0B0B0D0AEAE8FAFB0D294C6C6C6C6C7",
      INIT_5F => X"68696989AA8A8B8B8B8B8BACACCEADAEADAEAED0CFAFAF8E8D8D8EAEAFD1D1D1",
      INIT_60 => X"4969698969898ACC4B2A898A8989888868686868484868688988686848484888",
      INIT_61 => X"6C6D6DB08FB06E6C4B6B4A08E8E8E8082A4A4A2A4A296A4A4949492829496949",
      INIT_62 => X"F8F8F9D8D7D7D7D7F7D6D6D6FBD8F6F4D2D2D1B0D0D0AEAFD0AE6B0A462A6B6B",
      INIT_63 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFBFCFCFCFCFCDC99D9D8D7F8D7F9FBFBFB",
      INIT_64 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFD",
      INIT_65 => X"78FCFCB89594D6FAFCFCFCFDFCFCFCFCFCFCFCFBFBFCFCFCFCFCFCFCFCFCFCFC",
      INIT_66 => X"D0D0D0D0D1D0D1D1B1B1D29329D3D3D3F3D3D291B1D12E95FCFBFCDC15FCFCFC",
      INIT_67 => X"0CAECECFAFF1B0D1D0D0D0D0AFAFD0D0D0CFCFCFADAECECFAF2BAEAECFCECECE",
      INIT_68 => X"F0AD8B8A8A896989AEF2D1CF8FD0D0D0D0CFCEAECFCECECDADCDADACACACAD6D",
      INIT_69 => X"C6A6C6C6C6C6C6C6C6C6C6E634A92B06E6E6C8B0D2D1D2D2D2B1D2F2B0D0D0AF",
      INIT_6A => X"D1B1B1B1AFB0B0D0B0B0B0AFD0AFAFAFD0D0B0AF8ED0D1D1B2D3D4E6C6C6A7C6",
      INIT_6B => X"69C569AB8A8B8B8ACDACADADADCEADADADADAEAEAEAEAFAFAEAE8DAEB0B0B0B0",
      INIT_6C => X"48696968688889894A4A89896989686889886888686868688868686868688868",
      INIT_6D => X"4B6C8D8E8FB08E8D4B4A08C7E8C8E70829292929294A49292828294928494848",
      INIT_6E => X"D9F8D9FBD8F7F8D8D7F7D6F6F7D5F4D3D1D0D0AF8E8EAEAEAECE6B0AA9296B6B",
      INIT_6F => X"FBFBFBFBFBFBFBFBFBFBFBFCFBFCFCFCFBFCFCFCFCFBDB2DF8F8F8F8F8D8DAFB",
      INIT_70 => X"7979D4D4B3B4B4B3B48A8A8B8A8AE5C5C5E5E5E5C5C5E5E6C5C5C5C5E6E6E6E6",
      INIT_71 => X"BBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCDBDBFCDCFBFCDC9A99999999",
      INIT_72 => X"D0D1D0D0D0D1B0D1D1D2F3B4ADB3D3D4F4D3D3B17194F0FCDCFCFCFC15FCFCFC",
      INIT_73 => X"26AFD0D0D0D0B0D0D0D0D0F0AFD0D0D0B0D0CFF0CEAFAFCFAFAEAEAFCFF0F0F0",
      INIT_74 => X"AFCE8B8BADD0CFF1F3B2D2B0D0D0D0D0D0D0D0AFD0CFCD8B8A8B8B8BAB8AAACD",
      INIT_75 => X"A6C6C6C6C6C6A7C6E6E5CF6BB4926C924A67040EB1D1D2D2F3F3D2D2D1D0AEAF",
      INIT_76 => X"904FB0B0AFB0B0AFD0AFAFAEAFCFAED0AFAFAFB0B0D1B0D1D2D3D46DE6C6A6C6",
      INIT_77 => X"896A4A8A8A8A8B8AACADACACADCDACACAC8CADADAEAEAE8DAEADAFCE90D0AFB0",
      INIT_78 => X"4848686868688889694A89698869898889686868684888686868886868886869",
      INIT_79 => X"6B6B6C6DAF8E8D6C09E808C7C7A7E8E808E70808292929282928284949284848",
      INIT_7A => X"D8F9D7D8B7D9D9F7F7F7F7F7D6D5D3B1D0D0D090C6AEAEAEAEAC6A2AE9294A6B",
      INIT_7B => X"FBFBFBFBFBFBFBFBDBFBFCFCFCFCFAB8FAFCFCFCFCFCFC9ADBFAD9F9F7D804D9",
      INIT_7C => X"E7E6E6E6E6E6E6C6C6C6C6C6C6C6E6C6C6C5C6C6C6C6C6C6C6C6C6C6C6C6C6C5",
      INIT_7D => X"FCFCDCDB79FDFCFCFCFDFD9A9A50502F696A6907E607E7E6E6E6E6E6E7E6E6E6",
      INIT_7E => X"D0D1B0B1B1D0D1D1D2D2F3B431B4D4F5D4D4B392F91616DBA4D5DBFB56DBDBFC",
      INIT_7F => X"4B0CD0AFD0CFD0CFD0AFD0AFCFAFD0D0F0D0AFD0CFCFCFAF4EB0D0B0B0D0B0B0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(16),
      I3 => addra(15),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"FFBFBD7F77E60000204161BF09FFF80500000C007FEE68077973EFB9FD880000",
      INIT_01 => X"00001C00FFBE80704B67E03EFCF800000007480FF007419D1E041FFDE001EB75",
      INIT_02 => X"00020BFFB847E0984AB93FFF2303EFFAFFFBFFEEFDFF080000000B3CFFFFFE00",
      INIT_03 => X"B7FFFFDCE5F3E30010002633FFFFFF0F00000C018FFFA1FFE4D7D05B78700000",
      INIT_04 => X"A2801703E7FF03FFE19F2800FDD00020000E3FFFF37B701E1D087FF2C1016BFA",
      INIT_05 => X"00029FFEF7FDB02200A97F3840005FC1DBFFFA2E2FF398020A482E7FFFFFFFFF",
      INIT_06 => X"F7FFF2C08FC60000A81338FFFFFFFFFFDB0009CFFFB9EF79AB3E4440ECA10001",
      INIT_07 => X"A3002ACFFFFBC6EEDFF00000A0A0026000007F8C7BFFE4C005183FFC0802FEDE",
      INIT_08 => X"2005FE0E3FFFD1400016DFFC0006EDF5B7EF602486DCA010590791FFFFFFFFFF",
      INIT_09 => X"0FFFF0445F25CD10C638C5FFFFFFFFFFE10017CFFB9AD3C7FE10000000C00100",
      INIT_0A => X"FECDF40F7014FE913CA080000080000000026E035B67E230003AFFBC111F759F",
      INIT_0B => X"00045E07F6815070001BAFFE041D01024FFF9171B572A9C88A97A1FFFFFFFFFF",
      INIT_0C => X"D7F7F6E8FF02E077E33FC1FFFFFFFFF0FF9FF5417048ECC01401000001000000",
      INIT_0D => X"FFCDFD0338C111C025000001000000010080370CF108E7D00013FBB0B0778C41",
      INIT_0E => X"200002A8C08D05D0805953FC35E5A005FDFF95C7C4F280F77FFFF3E0397EFFFA",
      INIT_0F => X"AEABFF77EF27F1017FC55F2000004100FFD94EA1020662D00C00000000400392",
      INIT_10 => X"FFEEDE52060FB81041000010000346402080000DE00002503C76BFE0AFF04101",
      INIT_11 => X"0000002C5700009E66815F00732481200F6F9A81084F27DF7E002010000001C0",
      INIT_12 => X"056FB1EFEDFAC8002000020008B840407FF04F3EA88F34001C00001021040502",
      INIT_13 => X"FFC70090CB28001002008050012461044050038943040A223B443E887064100A",
      INIT_14 => X"E4E800880400003E59C0FE00BFC10060701252341A000C0000C010072A800000",
      INIT_15 => X"4EC8800200000010100070015014000043C1BE9CF4D8100200004110850D6050",
      INIT_16 => X"50125A33A2C00048000190448A017F9E7E59720060C0003A528EFF8120508400",
      INIT_17 => X"7F01FE980200000A7EDBEF836A946400250A50000000020000002850A1020040",
      INIT_18 => X"1DB00000000000422200014CAA401000C4112B4EF5D50400402922C30813FE4E",
      INIT_19 => X"10700D6ECD8175C000000422FB1BFEA7A8A2E0FFB42C0288A7F70EEE81FEDA85",
      INIT_1A => X"000000009B7FEFF735FF9C23838BC43FD0000000000001200080D44CA0A00002",
      INIT_1B => X"0000008000000000000041020720800829BF2DFE74F1FF7F7FF2FFF7FBC60360",
      INIT_1C => X"15F2EA57F40440202FC0500000000000000000010000000000000108012EB6E0",
      INIT_1D => X"0800000000000000000000000000000000000000000000000000410AC5004000",
      INIT_1E => X"00000000000000080811109005008088E1C80408003081000840050107000000",
      INIT_1F => X"3800E01000081000101000000064010000400000000000000000000000000000",
      INIT_20 => X"1000000000000000000000000000000008800003000000400108900003802002",
      INIT_21 => X"800080000000000000000182490000000000482202000100040000AA80240000",
      INIT_22 => X"80F02000001000000100802C0401000400000000002804000000000000000800",
      INIT_23 => X"0001008000000000000000000000000000003400101000801082003024000000",
      INIT_24 => X"00024500E0600000404108802200000000E10200000000000048000014A00007",
      INIT_25 => X"0A2CC00020000000808080001840000008012084000000000204000000100002",
      INIT_26 => X"1301002000000000002000000841040000001F00C0100000004D124000400080",
      INIT_27 => X"0101BD004000010000040095461100000050000000000000001800010DE00004",
      INIT_28 => X"1000040000008000006000830842000000100688000000080008100000000000",
      INIT_29 => X"120280028000008001000000040014000001868A40024000004C004208001020",
      INIT_2A => X"1000008000000000000B030AA00001200000240800000000020404C034004000",
      INIT_2B => X"0001400000000200002003208800002001000000000000000000000010000000",
      INIT_2C => X"1200000000200000000004000004000000128000000000040000000440000000",
      INIT_2D => X"21020000808040000C20040000810000000980086C0001000000000000000040",
      INIT_2E => X"00106C1010000042040041000800800800010000003000000000003080400000",
      INIT_2F => X"3000000400000000000020600000000020000008000000000040000028000000",
      INIT_30 => X"0100000000000000480120040200100000026104000200800220000000000000",
      INIT_31 => X"0006800820100042000000800000010000040042060100000008021011000000",
      INIT_32 => X"001400AC00400000040400008000000000000000000000008800008040000000",
      INIT_33 => X"01000000004000004C00008030180000C00200C0040000000000000000803000",
      INIT_34 => X"0000C2000031000600000000001000B000400000000012000000008080000000",
      INIT_35 => X"0120C00800010000000200400000000000000000000000004000000000000000",
      INIT_36 => X"3020000001400C053801088100120000000021000010280400000000000040A1",
      INIT_37 => X"4340850001612346400800000012412010800080260000200000000000000000",
      INIT_38 => X"1890000011000000000000000000000000000000000000003400011080200000",
      INIT_39 => X"0000000000000004000004400000101000014700021018002000000001044000",
      INIT_3A => X"8000000040008000400000000820080E00010001000000000000000000000000",
      INIT_3B => X"40200004000000008400200001000000200000000000040C4002030020000104",
      INIT_3C => X"0000200000000020480056800000020400600008000007C00000000000181000",
      INIT_3D => X"2000402020002860000000000000401010044002800000800002002000000000",
      INIT_3E => X"4002401201080F0984200008000004196000000448100000C80780240608100E",
      INIT_3F => X"000C00000000020182EC29E0000020280080000022A810E080002080000420F8",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized30\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized30\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFF7DFFFFFFE7FF806FFFFFFFFFFFDFFFFFF7BFFFFFF01CFFEFFFFFFFFFFF",
      INITP_01 => X"FFFFFFF7BEFFFFF83C7FFFFFFFFFFFFFBFFFF4F4E7A90C0E0520000000000000",
      INITP_02 => X"FFFFF000000029820000000000000000FFFFFFFFFFFFFFEFFF800FFFFFFFFFFF",
      INITP_03 => X"FFFFFFBFFFFFDFEFFF8043FFFFFFFFFFEFFFFFF7BDFFFFEFFDFFFFFFFFFFFFFF",
      INITP_04 => X"FFAFFFFFFFFFFFF7FCFFFFFFFFFFFFFFFFFE8000000100880000000000000000",
      INITP_05 => X"FFF80000BF9988000000000000000000FFFFFFBFFFFFFFEAFFC002BFFFFFFFFF",
      INITP_06 => X"FFFFFFFEFFFFFFF5FF80033DFFFFFFFFF60BBFFFF7FFFFFFF3FFFFFFFFFFFFFF",
      INITP_07 => X"E0000BD77FFFFFFEFFFFFDFFFFFFFFFFE8C0007FFFD930000000000000000000",
      INITP_08 => X"6000FFFFFEFE78000000000000000000FFFFFFDFFFFF7F0FFF80803EFF7FFFFF",
      INITP_09 => X"FFB7FFFFFFFFFDEF731F6019FFFFFFE2000000034FFFFFFFBFFFFFFFFFBFFFFE",
      INITP_0A => X"FFFFFF7FFFC03E7460000B0FFBFFFFF403FBFFFFFFDFF0000000000000000000",
      INITP_0B => X"FFFFFFFFFE701A000000000000000000FC03BDEFFF07F7EFFFFFFFFFFFFFFFFF",
      INITP_0C => X"000006A60000000000102FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCA02000000000000000000",
      INITP_0E => X"FFFFFFFDD17000000000000000000000000000000000000000000010F9FFFFFF",
      INITP_0F => X"0000000000000000000000A08C1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"EFAC6A8DF3B2D2F3D2D2D2D1B0D0D0D0D0D0D0CFCFCEAD8AABAB8A8A8A8A6A8A",
      INIT_01 => X"C6C6E606AA55E6C64873D2D2D2D191D19190912AB2B2D2D2D2D1D1D0AFCFCFCF",
      INIT_02 => X"90CBD08EAFAFCE8E8EAE8EAFAFAEAEAEAFAEAFAFAFAFD0D0B0D1B0B14DC7E6C6",
      INIT_03 => X"AA8BC76B8A8AAC8BCDACADADAC8B8B8B8BACAC8C8C8CAD8C8CADAEAFCBAFAFAF",
      INIT_04 => X"48486868686888684949896988696868686888698849F06A8888696888686889",
      INIT_05 => X"4A8C6B8D6C8D6C8C08E8E7C8A7C7E8E8E70808E7292828284928482848484848",
      INIT_06 => X"D8D8D8D8FADBD9D8F8F7F7F7D6D5F6D2D0CFB0846EADCD8C8C6A49E9E949494A",
      INIT_07 => X"FBFBFBFBFBFBFBFBFBFBFBFCB9D6D3B3B4D7FBFCFCFCFCFCB2DAFAD9D8B92ED9",
      INIT_08 => X"C6C6E6E6C6E6C6C6E6E6E6C6C6E6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_09 => X"E7E6E7E6E607E607E6E707E6E6E6E7E7E6E7C6E6E6C6E6C6E6E6C6C6E6C6C6E6",
      INIT_0A => X"50500F6BEE509192524C872E47E4E413F20DC4C5AC49C5A5A5C5A4E68B8A07E6",
      INIT_0B => X"8A468DAED0D0CFCFCFCFCFAFEFCFF0CFAFCFAF8FCDA66C8B2F70700F6A0F8BCD",
      INIT_0C => X"AD8B8AF2D3D2F3D3B1D1D1D0D0D08EAECFCECEAEAEADCD8AAB8A69AA8A8A8A8A",
      INIT_0D => X"E64D94B4D475E6C6E632B1B1B0D0B0D0B0D2D2F2D3D2D2D2D1D0D0AFCFAEAEAE",
      INIT_0E => X"8EEBAECF8EAE4DC9AD8DAEAE8D8DAEAEADCFAEAEAEAEAFAFD0B0B0B111E5C5C6",
      INIT_0F => X"89AA6B4BABACACCDADACCCCCACAB8A8A8A8B8B8BACACAC4B6B8DAF8E05AEAEAE",
      INIT_10 => X"486847686868686849498869886868684949686849D24B698969686888886889",
      INIT_11 => X"694A8B8D8D8D8C6B08E8C7A7A7E8E7E7E8E7E7E7082828282828482748486868",
      INIT_12 => X"D9FAFBFCFBB7F8D8D8F8D8F7D5D3B1D1D0AD8E6DCD8DAC8B8A6828C909494949",
      INIT_13 => X"FBFBFBFBFBFBFBFBFBFBFBFBB8D6B2D2D2D4FAFCFCFCFCFC36D9F9D8FAFCFDFC",
      INIT_14 => X"E6E6E6E7C6C6E6E7C6E6C5C6C6C6C6E6C6C5C6C6C6C6C6E6C6C5C6E6C6C6E6C6",
      INIT_15 => X"E7E7C6E7E6E7C6E6E6E6E6E6E6E6E6C6E6E6E6E6C6E7C6E6E6E6E6E6E6C6C6C6",
      INIT_16 => X"C5C6C6A6A5C6C5E5E6C5C5C5C5C6C5E6C5E506E607E6E70707E6E6E7E7E607E6",
      INIT_17 => X"8A4C8FAFCFD0CFCFAED0F0F1CF8FAFCFD0502305E685A5C5E6C5E6C6A5C6A5A5",
      INIT_18 => X"AC8A8AD1D2D0D0D1D1D1D0AEAECFCEACADCDCD8B8CACAB8BABAB8A69698AAA8B",
      INIT_19 => X"2693D3B4F495E6490744B0D0CFAFD0D0D0D1B2D3D3D3D393B1D0AFAFCFCEADAD",
      INIT_1A => X"CEEAAD6C8C8DC96C8B8C8CAD8CCEAEAEAEAEAEAEAEAECFAEAFAFAFCE25663205",
      INIT_1B => X"89696AA68BACACACAD8D6BADCDCC8A8A8AAB8B8A8A8A6A2B6D6DADAEEAADAEAE",
      INIT_1C => X"47474747686868470849686968486BAFD3F5906FF6F990AD8A49292B69686989",
      INIT_1D => X"496A6A6B4A6B8B2928E7E8C7A7C7C7E7E708E7C7E7E728280707272748274848",
      INIT_1E => X"FCFCDCFCD9B7B8FBFCD8D7F7D5D2AFCFCF8DC6ACAC6BCBAA486829A729290809",
      INIT_1F => X"FAFBFBFBFBFBFBFBFBFBFBFAF7F4D2D2AFB1F7FBFBFBFBFBDB7026FBFCFBDB9A",
      INIT_20 => X"E6C6C5E7C6E6C6E6C6E6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C6C6C5C5C6",
      INIT_21 => X"E6C6E6E6E6E7E6E6C6E6E6E6E6E7E6E6C6C6E6C6E6C6E6E6E6C6E6C6E6C6C6C6",
      INIT_22 => X"C5C6C5C5C5C5C5E6E7E7E7E7E7E7E707E7E7E6E7E6E6E7E607E6E7E607E7E7E6",
      INIT_23 => X"ACADE5B0CFAFCFCFCFCFAFAF50A764CEC8E5C6C5A5C5C5A5A6A5A5A6C6C5C5C5",
      INIT_24 => X"698A6AF1D1D0D1D0D0D1AFCEADADACAB8BACACAB8B8B8A8B8A8A898A8AAA8A8A",
      INIT_25 => X"25B1B1B29426E60CB4B1B0CFAFD0D0D0D0D2F3F3D3D2D364B2D0CFCFAEADAD8B",
      INIT_26 => X"AD6C8C8C6B098BAB8B8B8B8B8CADAEAEAE8DAD8DAEADAEAEAEAEAFC78DAF8F87",
      INIT_27 => X"698A8A4A6CCDAC8D6DCB85ED8C8B6B6A8A8A6A8AAB8A8A4B4C8CACAD2BAC8DAC",
      INIT_28 => X"4768676867676848284868698C8ED3F7D9FAF9FBFBFB74B14BF6934F8CAC8B8A",
      INIT_29 => X"494949494A6A6A290708E7E7A7C7A7A8C7C6C787A7E807E708E7070747272828",
      INIT_2A => X"FCFCFCFBD8F9D9FBB8F6D4D4D3D1AEADAC2A6AABABAC8B69694848240888C4C8",
      INIT_2B => X"B4F9F9DAD9D8FAFBFAD892B1D0D0B0D0D0B1F5F7D7B7D7D8F92EDBFBFCFBFB36",
      INIT_2C => X"C6C6E6C5C6E6C6E6C6C6C6C6C6C6C6C5C6C6C6C6E6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_2D => X"E6C6E6C6E6C6E6E6C6E6E6E6E6E6E6E6C6C6C6C6C6E6C6C6C6C6C6E6E6C6C6C6",
      INIT_2E => X"07E707070707070707E6E60707E6E60707E6E6E607E7E6E7E7E7E6E6E6E6E7E6",
      INIT_2F => X"CDAE8F71CFB0B08ECFAF8F8605A5C6E6C5C5C6A5A5A6C6A6C6C5C6C6C6C6C6E7",
      INIT_30 => X"8A4B6FB392D1D2B1D68FEFAF8DABABABABCD8B8BABABAB8B8B8A49698A8AAB8A",
      INIT_31 => X"66907152E5E7C893D3B1D0D0D0D0D090F3D2F3D3D2B2D2D4F2AFADADCEADA969",
      INIT_32 => X"8C6C6C6BE86B8B8B8B8B8CAC8BACACACCDADADADADACAD8DADADAE8E440E90EA",
      INIT_33 => X"8CAECD8E48E74F8AE4C686C505E40486A4CA0A4A496A696A2A6CAC6B4BAB8B8B",
      INIT_34 => X"28686868674847680849496EF7F8D8D9FCFBFCFCFCFCFCDAF850B16FCFAECE8C",
      INIT_35 => X"484848482828490808E7C7C7C7E7C74625C8C82646A70807C6A628272806E707",
      INIT_36 => X"FBFCFCFBD8D7F8F8D7D6D4D4B1D0ADAC6B288A8A898A8989692808E425E5C828",
      INIT_37 => X"8FD2F6F9D8D7F795F7B1EE8BAC8B8AACCDEFF1D5D5F7D6F997DB57FBFCFBFCD3",
      INIT_38 => X"C6C6C5E6C6C6E6C6E6E6C6C6E6C6C5C6C6C6C6C6C6C6C6C6C6C5C6C6C6C6C6C6",
      INIT_39 => X"E6E6E7E6E6E6E6C6C6E6E6C6C6E6E6E6C6C6C6E6C6E6C6E6C6C6C6C6C6C6E6E6",
      INIT_3A => X"07070606070707070707E60707E6E607E7E70707E6E6E6E7E6E6E7E7E6E6E6E6",
      INIT_3B => X"AD8FB00870ED6B8CE925C4C6A5C6C6C6C6A5A5A5C6C6E6E7E707070707070707",
      INIT_3C => X"B2D7DAFBF8B5B5F9B9D9F9B7B54D8B8C8DAEAE8BAB8BABAB896A4A8BAB8A8A8A",
      INIT_3D => X"456405254832D3D3D2F2D0F0D0D0F2D2D2D3D2F4D3D1ECD1F0AFAECF8F8E2B90",
      INIT_3E => X"474B8B4B6C8B8B8C6A8BAB8B8BACAC8BACAC8CAC8C8C8C8CAD8C6C6C6E45652B",
      INIT_3F => X"708F6EACE5C5C5C5A6C5C5E5C5E5C5A5C6C5E5E54507C644C786692CEB0B4C2B",
      INIT_40 => X"0827484747686848C88FB3FAFBFBFCFCFCFCFCFCFCFCFCFB74F7FBFCFAFAFAD8",
      INIT_41 => X"282828282828282908C7670725884706E7060607072766E887860748474707E7",
      INIT_42 => X"FCFCFCFBF9D8B6D6F7D6B3D28FD08D8CA54A6A6968686949C886C82508082828",
      INIT_43 => X"494BF5D8D8F6B0AE8B8C6B8B698868898B8C8DD1F4D6D7D9B9DC71DCFCFCFC16",
      INIT_44 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_45 => X"E7E6C6E6E6E6C6E6C6C6C6E6E6C6C6C6C6C6C6E6C6E6C6C6C6C6E6E6C6C6E6E6",
      INIT_46 => X"06060707070707E607070707070707E6E607070707E6E6E6E6E6E7E7E7E6C6E6",
      INIT_47 => X"EEA666E5E5C6C5C6C6E6C6C5E6E6E6E607072727070707070707060607070607",
      INIT_48 => X"FAFBFBFCFBFBFB9926D2767433FA72D5FAFAF9F7706C6B6C4D0B6B6C4B4C2DEB",
      INIT_49 => X"70AE6753B4B2D3D3D3B2B2B1B0D1F2D2D3D3D3D4B2B170B070D590B3F9D9D7F9",
      INIT_4A => X"E4C78BEB0A2B4B4A6B8B6A8B6A6B6B8C8C8B8C8C8C8DAD8CCD8D6CADAE6E702E",
      INIT_4B => X"E5C4E5C6C6C6C6C6C5A6A6C6C5A6A6A6C5C5C6A5C5E5C5C6A5A5C5E4E5E52505",
      INIT_4C => X"F32C4D0C2C4E91B476FAFBFCFBDAFBFCFCFCFDFCDCFCFCDBFAD9DBB3D4E649A4",
      INIT_4D => X"E9090909E8E80808E8A706C7E7C7C7E707E7E7070706476867A8A70808E8C82D",
      INIT_4E => X"FCFCFCDCFCFCFCD9B79496F9F9F9F8FA73FA75B47230ADF8F8D7514828282809",
      INIT_4F => X"284AB1B5D5B16B690A6944E7E928292869898C6ED6F9FB57FCFCFD79FCFCFC9A",
      INIT_50 => X"C6E6C6E6C6C6E6C6C5C6C6C6C6E6C6C6C6C6C6C6C6C6C6C6C5C6E6C5C6C6C5C6",
      INIT_51 => X"E6C6E6E6E6E6E6E6C6E6C6E6C6C6C6C6C6C6C6C6E6C6E6C6E6C6E6E6C6C5E6C6",
      INIT_52 => X"07062707070707070707E6070707070707070707E6E7E6E6E7E7E6E7E6E7E6E6",
      INIT_53 => X"A5C5E7C6E5E707060707072707E7272727272706060707060707060707070606",
      INIT_54 => X"BABAFCB936D299B998B8B9DAD9DAFCFBFCFCFBFBFBF992B656FBF8956F6AC5C5",
      INIT_55 => X"28E8EA4A4A2A2A2A2A2A2A2929ADEFCEF1F2F3F1126D1312D2F3F3F313B8D8B9",
      INIT_56 => X"27274766674766A7A6E70707070707070708C7C6E8A7E80808E8C6A729E82928",
      INIT_57 => X"270707272707070707282707070727280728272728282727E606072707270607",
      INIT_58 => X"4747674747484747272727474727262727272727274747474727062728070707",
      INIT_59 => X"4646252525262646262606260606062606062626464526262566666666466647",
      INIT_5A => X"FDFCFCFDFDBABA9AB4B4D3B3B2AA8A4706270606E6262606260606E526252526",
      INIT_5B => X"2749D1F9B887CB6AE5E5A5C5E5E405042329D857FCFCB2FCFCFCFC71FCFCFCFC",
      INIT_5C => X"E6C6E6E6C6C6C6C5C6C6C5C6C6C6C6C6C5C5C6C5C6C6C6C6C6C6C6C6C5C6C6C6",
      INIT_5D => X"C6E6E7E6E6E6E6E6C6E6E6E6E6E6C6C6E6C5E6C6C6E6C6C6E6E6C6C6C6E6C6E6",
      INIT_5E => X"07270707060707E6E6070707E6E6E7E7E6E6E70707E607E7E6E6E7E7E6C6E6E7",
      INIT_5F => X"0727070627270707072707070707070707070707070707070627070707060707",
      INIT_60 => X"4847484727274747482727474747272727472627472626472726264707072727",
      INIT_61 => X"6768676767686768676768686767676868474768476768264747474747474847",
      INIT_62 => X"4747474847484848484747474748474847484727274847484747474747684847",
      INIT_63 => X"2707072727272727272827272747274848272747474747474848484747484747",
      INIT_64 => X"0707070607070607070707070707072707272707270707062727070707060707",
      INIT_65 => X"C6C6C6C6C6C6C6C6C6C6E607E6E6E6E6E6E607E60707060707E6070827070706",
      INIT_66 => X"E6E6E7E6E7E6E6E6E6E6E6E6C6C6C6C6C6C5C6C6C6C6C6C6C6C6A5C6C6C6C6C6",
      INIT_67 => X"87A8EA8DA5A5C5C5A5A5A6A5C6C6A5A6A5A5A6C6C54849A48BC52792306A69E6",
      INIT_68 => X"C6C6E6E6C6C6C6C5C6C6C6C6C6C6C5C6C6C5C6C5C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_69 => X"E6C6E6E6E6C6E6E6E6E6C6E6C6C6C6C6C6C5E6C6E6C6C6C6C6E6C6E6C5C6C6C6",
      INIT_6A => X"270707070707E6070707E6E607E707E7E6E7E6E6E6E607E6E7E6E6E7E7E6C6E6",
      INIT_6B => X"0706070706070727270707072707070707070707270707070707070707070627",
      INIT_6C => X"6847472747272747472727472747272728272706272727272727274807272727",
      INIT_6D => X"4747476747684747474767476847474747474847474747274748474827274747",
      INIT_6E => X"4747272747472747474847274747484848474747472727474848474847474848",
      INIT_6F => X"0707072706072727282707272748070727484848474747484747474747484727",
      INIT_70 => X"0707070707E6E606070707070707062707072807270707070706070707270727",
      INIT_71 => X"C5C6C6C6C6C6C6C6C6C6C6E7E6E6E6E6E6E6E6C6C6C6E7E6E7E6E707E6E6E6E6",
      INIT_72 => X"C6C6C6C6E6C6C6C6E6C6C5C6C6C6C6C6A5C6C6C6C6C6C6A5C5C6C5C5C6C6C6C6",
      INIT_73 => X"C4C5E5C6A5A5C6A5A5A5C6A5A5C6A5C6C6C6C6C6C6C6E7E7C6E7C6E7C5C6C6C6",
      INIT_74 => X"C6C6C6E6E6C6C6C6C6E6C6C6C6C6C6C6C5C6C6C6C5C6C6C6C5C6C6C5C5C6C6C6",
      INIT_75 => X"C6E6E6E6C6E6C6E6E6E6E6C6C6C6C6A5C6E6E6C6E6C6C6E6C6E6E6C5E6E6C6E6",
      INIT_76 => X"0707E607E6E6E607E6070707E6E7E6E6E6E6E6E6E7E6E7E6E6E7E6E6E6E6E6E6",
      INIT_77 => X"272707072727270727072707072707070707070706070706060707070707E707",
      INIT_78 => X"2727272727484827272727272727272748272748272727272727072707272727",
      INIT_79 => X"2748484747484748474847474727272748474847484748482727274727274827",
      INIT_7A => X"4827274827274827262727070706274827072727070727274847472727484747",
      INIT_7B => X"0707070607070707270607270707070727274748474748474747274848482727",
      INIT_7C => X"07E7E6E60707E7E7E7E6E60707E6070707070707070707060707070707070707",
      INIT_7D => X"C5C6C6C6C6C6C6C6C6C6E6C6C6C6C6C6C6C6C6C6E6C6C6E607E607E7E6E7E7E7",
      INIT_7E => X"C6C6C6C6C6C6C6E6C6C6C6C6A6C6C6C6C6C6C6C5C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_7F => X"A5A5A5C5A5C6A6C6C6E7C6E6C6C6C6C6C6C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(16),
      I3 => addra(15),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized31\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized31\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF84000020000200000000000000",
      INITP_01 => X"7FFF7F84010440000000000000000000000000000000000000000004058B7FEF",
      INITP_02 => X"000000000000000000000002D23A7FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5FC390200420000000000000000000",
      INITP_04 => X"DFDC1A8A000000000000000000000000000000000000000000000000401FFEF8",
      INITP_05 => X"00000000000000000000000000B0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEC001000000000000000000000000",
      INITP_07 => X"DEEA02000000000000000000000000000000000000000000000000000011EFFB",
      INITP_08 => X"0000000000000000000000000031EFDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F05000000000000000000000000000",
      INITP_0A => X"EFD34000000000000000000000000000000000000000000000000000084387DB",
      INITP_0B => X"00000000000000000000000002555D17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6805D00000000000000000000000000",
      INITP_0D => X"9EE49EC100000000000000000000000000000000000000000000000080DFFABF",
      INITP_0E => X"00000000000000000000000015E7587FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFE5B5040000000000000000000000",
      INIT_00 => X"E6C6E6E6E6C6C6C6C5C6C6C5C5C6C6C6C6C6A5C6C6C6C6E6C6C6C6E6C6C6C5C6",
      INIT_01 => X"E6E7E6E6C6E607C5C6C6E6E6C6E6C6C6C6E7E6C6C6C6C6C6C6C6E6E7C6C6E6E6",
      INIT_02 => X"E7E6E7E6E6E7E7E6E7E6E6E6E6E6E6E7E6E707E6E6E7E7E7E7E6E7E7E7E6E6E7",
      INIT_03 => X"07070707062707070627272707070607072727280706070706E6E6E6E607E6E7",
      INIT_04 => X"4727482747274727272727272727272727272727272727272726270727272827",
      INIT_05 => X"4748484747474747474748484747484748474747484748472748474827474827",
      INIT_06 => X"2707070727272707270727072727272707070707070707072748274727474747",
      INIT_07 => X"0606070627272727272727072727272727272847472747472727484847272707",
      INIT_08 => X"E6E6E6E6E606E70707E7E6E707E60707E728070707070707070707E707270607",
      INIT_09 => X"C6C6C6C6E6C6C6C6C6C6E7C6C6C6E6E6C6C6E6C6E6C6E6E6C6E6C6E7E707E6E7",
      INIT_0A => X"C6C6C6C6C6C6C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6E6C6C5C6C6C6C5C6C5C6C5",
      INIT_0B => X"C6C6C6C6C6A6C6C6C5E6E6C6C6C6C6C6C6C6C6C6C5C6C6C6C6C6C5C6C6C6C5C6",
      INIT_0C => X"E6C6C6C6C6E6C6C6C6C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E6E6C6C6C6",
      INIT_0D => X"E6E6E6E6E6E6C6C6C6E6E6E6E6E6C6E6E6C6E6E6E6E6C6C6C5C6E6C6E6C6C6E6",
      INIT_0E => X"E6E7E6E6E7E6E607E7E7E7E7E707E6E7E607E6E6E7E6E6E7E6E6E7E7E7E7E6E6",
      INIT_0F => X"E6070707070707070707070707070707E60707070707070707E6E7E7E607E6E7",
      INIT_10 => X"2747472727272727272827272727272707270727062727072727072707070706",
      INIT_11 => X"4847476848274848484747484747274747272747474747274747474747274747",
      INIT_12 => X"070707280727272807070607062707072707270707E607072727272727272748",
      INIT_13 => X"0707060606072727272707270707272727272727272747272727272727272728",
      INIT_14 => X"0707E607E6E607E6E7E7070707E707E6E6070707070707070707070707060707",
      INIT_15 => X"C6E6C6C5C6C6C6C6C6C6C6C6C6C6E6E6C5E6C6E6E6E6E6C6E6E6E6E7E6E607E7",
      INIT_16 => X"C6C6C6C6C6C6C6C6C6C6C6C5C6C6C6C6C6C6C6C6C6C6C6C5C6C6C6C6C6C6C6C6",
      INIT_17 => X"A5C6C6C6C6C6C6C6A5C5A5C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6A5C6C6C6C6C6",
      INIT_18 => X"E6C6C6C6C6C6C6C6C6C6E6C6C6C6C5C6C5C6C6C5C6C6C6C6C5C5C6C6C6C6C6C6",
      INIT_19 => X"E6E6E6C6E7C6E6E6C6E7E6E6E6C6C6E6E6E6E6E6C6E6E6C6C6E6C6C6C6E6E6C6",
      INIT_1A => X"E6E707E6E6E6E7E7E7E6E7C6E707E6E6E6E607E7E6E6E6E6C6E6E7E7E7E7E7E6",
      INIT_1B => X"0707070707E707E7E707E707070707070707E6E7E7E6070707E7E607E7E6E6E6",
      INIT_1C => X"4727282727272707070707270728070707072707070707070707070727070707",
      INIT_1D => X"2747482727472747274848484727484847272727272727484747484727484827",
      INIT_1E => X"2727270707270607072728272707070627070727282706072707274827274827",
      INIT_1F => X"0707070707072727272727072727070607270627272727270627272727272707",
      INIT_20 => X"E607E6E6E7E6E7E6E6E7E7070707070707070707070707E70707070707E6E6E6",
      INIT_21 => X"C6C6C6C6C6C6C6C6C6C6C6C6C5E6E6E6E6C6E6C6C6E6C6C6E6E7E7E7E7E6E6E6",
      INIT_22 => X"C6C6C6C6C6C6C6C6C6E6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E6C6C6",
      INIT_23 => X"C6C6C6A6C6C6C6C6A5A5A5C6C6C6C6C5C6C6C6C6E6C6C5C6C6C6C6C6C6C6C6C6",
      INIT_24 => X"C6C6C6C6E6C6C6C6C6C6C6C6C6C6C5C6C6C6C6C6C6C6E6C6C6C6C6C6C6C6C6C6",
      INIT_25 => X"C6C6E6E6C6C6C6E6E6C6C6E6E6C6C6C6C6C6E6C6C6E6C6E6C5E6E6C6C6E6C6C6",
      INIT_26 => X"E6E6E7E7E6E6E6E6E6C6C6E7E6E6E6E6E6E6E6E6E7E6E7E6E6E6E6E6E6E7E6C6",
      INIT_27 => X"0707E707070707070707E6070707E6E7E7E6E70707E707E707E6E7E607E707E6",
      INIT_28 => X"2727272727280707070707060707070706270607060606070707070707070607",
      INIT_29 => X"4847272727272747274848274827482748474727484727272727472727272727",
      INIT_2A => X"2707072727060728070707072707070727072707270727072727072727482748",
      INIT_2B => X"0706070706072727272707070707070607070627070707070607272707060727",
      INIT_2C => X"E7E6E6E6E6E6E6E707E70707E7E6E6E60707E607070707070707070707070707",
      INIT_2D => X"C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6E6C6C6C6E7E6E7C6E6E6E6E6E6E6E6E7E6",
      INIT_2E => X"C6C6A5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C6C6C6",
      INIT_2F => X"C6C6C6C6A6C6A6C6C6C6A5C6C5A5C6C6C5A5C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_30 => X"C6C6C6E6E6C6C6C6C6C5C6C6C5C6C6C6C6C6C6C6C6C6C6C6C5C5C6C6C6C6C6C6",
      INIT_31 => X"E6E6E6E6E6E6E6C6C6C6C6C6C5C6E6C6C6C6C6C6C6C6C6E6C6C5C6E6E6E6E6C6",
      INIT_32 => X"E6E6E6E6E6E6E7E6E6E6E7C6E6E6E6E6E6E6E6E6E6C6E6E6E6C6E6E6C6E6E6C6",
      INIT_33 => X"0707070707E7070707070707070707E70707E7E7E6E6E6E6E7E6E6E7E6E6E707",
      INIT_34 => X"0607070706070707070607070707070606070707070606070607070707060607",
      INIT_35 => X"4827272727474827472727282827482727272728274748272727272748272727",
      INIT_36 => X"0606070627272727072728270727270707072707072706272707072727274827",
      INIT_37 => X"0707070607070606070707060706070607070707070707272707060707070707",
      INIT_38 => X"E7E7E6E6E7E6E6E6E6E7E607E6E7E607070707E6070707070707070707E60707",
      INIT_39 => X"C6C6C6E6C6C6C6C6C6C6C6C6C6C6C6E6C6C6C6E6E6E6E7E7E6E7E7E6E6E6E6E6",
      INIT_3A => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C6C6C6",
      INIT_3B => X"A6A6A6C6C6C6A6C6C6C5C6A5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_3C => X"C6C6C6C6E6C5C6C6C6C6C6C5C6C6C6C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_3D => X"E6E6E6E6E6E6C6E6E6E6C6C6C6C6E6C6C6E6E6C6C6E6E6C6C6E6E6C6E6C6C6C6",
      INIT_3E => X"E6E6E7E6E7E6E7C6E6E6E6E6E6E6E6E6E6E6E6E6E6C6E6C5E6E6E6E6C6E6C6E7",
      INIT_3F => X"0707E707070707E6070707E607E707E7E7E7E6E6E7E607E6E6E7E7E6E6E6E6E7",
      INIT_40 => X"0707060707270707070707070727270707070706070607070706070707070707",
      INIT_41 => X"4848272727272727472728270647472707272706072727480627062727070707",
      INIT_42 => X"2727270707270607270727272707072707272707272727272727272707272748",
      INIT_43 => X"E707070707070707072707060706070707070607070606070607072706070727",
      INIT_44 => X"E6E6E7E6E7E7E6E6E6E60706E6E7E607070707E6070707070707E70707070707",
      INIT_45 => X"E6C6C6C6C5C6C6C6C6C6C6C6C6C6C6C6E6E6E6E6E7E6E7E7C6E7E6E7E6E6E6E6",
      INIT_46 => X"C6C6C6C6C6E6C6C6C6C6C6C6C6C6C6C6C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_47 => X"C6C6C6A5C6C6C6A6C6C6C6C6C6C6C6C6C6C6C6C6C6A5C6C6C6C6C6C6C6C6C6C6",
      INIT_48 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C5C6C6C6E6C5C6C5C6C6C6C6C6",
      INIT_49 => X"C6E6E6E6E6E6E6E6C6C6E6E6C6C6E6C6E6C6E6E6C6C6C6C6C6C6E6E6C6C6C6C6",
      INIT_4A => X"E7E6C6E6E6E7E7E6E6E6E6E6E6E7C6E6E6C6E6C6E6C6E6C6E6C6E6E6C6C6E6E6",
      INIT_4B => X"07070707E707070707070707E6E7E6E6E707E707E6E6C6E7E6E6E7E6E6E6E6E7",
      INIT_4C => X"0707070707060707070727072707070707070606060607070706072707070707",
      INIT_4D => X"0727272727482707072727270727070727072727272707070707072727270707",
      INIT_4E => X"0627070707270727062707072727272727480727282827272727274748272828",
      INIT_4F => X"070707E607070627060707070606060706070706070707070707070707070607",
      INIT_50 => X"E6E6E6E707E6E6E6E607E6E6E6E6070707E6E7E7E60707070707E60707E70707",
      INIT_51 => X"C6C6C6C6C6C5C5C6C6C6C6C6C6C6C6C6C6E6E6E6E6C6E7E7E6E6E7E6E6E7E7E6",
      INIT_52 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_53 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C6C6A5C6C6C6C6C6C6A5C6C6C6",
      INIT_54 => X"C6C6C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C6C6C5C5C6C6C5C6C6C6C6C6",
      INIT_55 => X"E6E6C6C6C6C6E6C6C6C6C6E6C6C6C6C6C6E6E6C6E6C6C6C6E6C6E6E6C6C6C6E6",
      INIT_56 => X"E6E6E6E6E6E7E7E6E6E6E6E6E6E6E6E7E6C6E6C6C6C6E6C6E6E6E6E6E6E6E6E6",
      INIT_57 => X"070707E6070707070707E707E7E70707E707E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_58 => X"0707070607070707070707060607070707060706070727280707070707070707",
      INIT_59 => X"0727072727272727270607270707270707072707272707072727072707070707",
      INIT_5A => X"0707060727070728272727282727272727272727474827274848272727272707",
      INIT_5B => X"0707070707070706070707070607060706070707070707070707070707270707",
      INIT_5C => X"E6E6E7E7E6E607E6E607E607E607E607E607E7070707E607E7E7E607E7070707",
      INIT_5D => X"C6C6E7C6C6C6C6C5C6C6A5C6C6C6C6C6C6E6E6E7E6E6C6E6E7E7E6E7E7E6E6E7",
      INIT_5E => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6E7C6C6C6C6C6C6C6C5C6C6C5C6C6C6C6C6C6",
      INIT_5F => X"C6C6C6C6C6C6C6A5C6C6A6C6C6C6C6C5C6A5C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_60 => X"C6C5E6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_61 => X"E6E6E6E6E6E6C6E6E6C6C6E6E6E6C6E6E6C6E6C6E6C6C6E6C6E6E6E6C6C6C6E6",
      INIT_62 => X"E6E7E6E6E6E6E7E6E7E6E6E7E6E6E6E6E6E6E6E6E6E6E6E6C6C6E6E6E6C6E6C6",
      INIT_63 => X"07070707E70707E707E7E7E6E7E7E7E7E607E6070707E607E6E6E7E6E6E6E6E7",
      INIT_64 => X"0707070707070707070707062706060607060707272707270606070707E70707",
      INIT_65 => X"2707270707070707270707072707072727270727070627070707072727070707",
      INIT_66 => X"2727482727272727272706270727072707070727272727272727272707270707",
      INIT_67 => X"070707060607E607070707070707070707070727060707070707070707270627",
      INIT_68 => X"07E6E7E7E6E7E7E60707E607070707070707070707E707E707E6070707070707",
      INIT_69 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E6E6E7E6E6E6E6E7E7E6E6E6E7E7E6E6",
      INIT_6A => X"C6C5C5C6C5C5C6C6C6C6C6C6C6C6E7C6C6C6C6C6C6C6C6A5C6C5C6C6E6C6C6C6",
      INIT_6B => X"C6A6C6C6C6C6C6A6A5C6C6C6C5C6C6C5A5C6C6C6C6C6C6C6C6C6C6C6A5C6C6C6",
      INIT_6C => X"C6C6C6C6C6C5C6C6C5C6C6C6E6C6C6C5C6C6C5C5C6C6C6C6E6C6C6C6C6C6C6C6",
      INIT_6D => X"E6E6E6E6C6C5E6E6C6E6C6C6E6E6E6E6E6E6C6C6C6C6C6E6E6E6E6E6E6E6C6E6",
      INIT_6E => X"E6E7E7E6E6E6E6E6C6C6E6E6E6E6E6C6E6C6E6E6E7E6E6E6E6E6E6E6E6E6E6E7",
      INIT_6F => X"07E7E707070707E6070707E7E707E6E707E6E607070707E70707E7E7E7E6E607",
      INIT_70 => X"0607270707070707070607070607072707070706070727270707070727270707",
      INIT_71 => X"0707272706070707070607060606070707070727072827070707060627070707",
      INIT_72 => X"0707270727072807070706060707072707070707272807272727272707070707",
      INIT_73 => X"0707070707072707070707070707070607070707272727072807072727282706",
      INIT_74 => X"E6E6E707E607E607070707E7E7070707E607E70707E7E6E6E607072706070707",
      INIT_75 => X"C6C6C6C6C6C5C6C6C6C6C6C6C6C6E6E7E7E6E7E6E6E7E6C6E7E7E6E7E7E7E6E6",
      INIT_76 => X"C6C6C6C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C5C5C6C6C6A5C6",
      INIT_77 => X"A5C6A6A6A6C6C6A5C6C6C6A5C6C6C6C6C6A5A5C6C5C5C6C6C6C6C6C5C6C6C6C6",
      INIT_78 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_79 => X"E6C6E6E6E6E6E6E6E6C6E6E6E6E6C6E6E6E6E6E6E6E6E6E6C6C6E6C6C6E6C6E6",
      INIT_7A => X"E6E7E6E6E607E7E7E6E6E6E6E6E6E7E6E7E7E6E6E6C6E6E6E6E6E6E6E6C6E6E6",
      INIT_7B => X"07060607070706270707070707070607070607E6E707E70707E70707E607E607",
      INIT_7C => X"2707070707070707070706060707070727272707070707070707E70707270707",
      INIT_7D => X"2707272727070707272707272807270707070627070707070706E60707072727",
      INIT_7E => X"0727072707072707070707070707070707270727070707072727270727270707",
      INIT_7F => X"0707060607070707070707070607070707282707272727272707070727060627",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(16),
      I3 => addra(15),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized32\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized32\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FEFFD7DF03400080000000000000000000000000000000000000000007874E3F",
      INITP_01 => X"0000000000000000000010009BE782FFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFE2FF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6EDE8400000000000000000000",
      INITP_03 => X"FFFFFFCFBD0E31000000000000000000000000000000000000000000081FCBFF",
      INITP_04 => X"00000000000000000000000285EE4DCFFFA4FFFFFFFFFDFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FF877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39610A000000000000000000",
      INITP_06 => X"FFFFF7EC482EA00000000000000000000000000000000000000004D2BFF43F44",
      INITP_07 => X"00000000000000000000197879C19A41EF627FFFFDFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FF675FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEEAC000000C000000000000000",
      INITP_09 => X"FFFFF00F3A83000000000000000000000000000000000000000038217C003BF8",
      INITP_0A => X"00000000000000000000004C0000F7F9FFE6FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"BFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFC00913400000000000000000000",
      INITP_0C => X"CCFF08840300000000000000000000000000000000000000000001602005FFFF",
      INITP_0D => X"000000000000000000000004001DBFEFFFFAAFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"B6BCB7FFFFFFFEFFFBFFFFFFFFFFBBA7DC42B602000000000000000000000000",
      INITP_0F => X"2310300000000000000000000000000000000000000000000000000000E3DF07",
      INIT_00 => X"E6E6E6E6E707070707E7E7E7E6070707E607E7E7070707E6E6E6070707070707",
      INIT_01 => X"C6C6C6C6C6C5C5C6C6C6C6C6E7C6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E7E7E7E7",
      INIT_02 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C6C6C6C6C6C6C6C6C6C5C6C6C6C6C6C6C6",
      INIT_03 => X"C6C6C6C6C6C6C6A6C6A6C6C6C6C6C6C6C6C5C5C6C6C6C6C5C6C6C6C6C6A5C6C6",
      INIT_04 => X"E6E7C6E7C6E6C6C6C6E6C6E6C6C6C6C6C6E6C6C5C5E6C6C6C6C6C6C6C6C6C6C6",
      INIT_05 => X"E6C6E6E6C6C6E6E6C6E7E6C6E6C6C6C6C6E6C6E6E6E6E6E6C6C6C6C6E6C6E6C6",
      INIT_06 => X"E7E6E7E6E6E70707E707E6E6E6E7E6E6E6E7E7E6E6E6E7E607E7E6C6E6E7E6E6",
      INIT_07 => X"27070707060707E606060727272807070707E607E60707070707E60707070707",
      INIT_08 => X"2707270627070706072727072727070727270727060727282707070707070727",
      INIT_09 => X"0727270707280707070707070607270707270707070706070707070607072707",
      INIT_0A => X"0727070607060607270707072707070607070707072707072727272727070707",
      INIT_0B => X"27070707272727072707270707E6E60707070707072727270606060707070606",
      INIT_0C => X"07E7E60707E60707070707E6E707070707E6E7E7E7E607E60607070607070728",
      INIT_0D => X"C6C6E6C6E6C6C6C6C6C6E6C6E6E6E6E6E7C6E607E6E6E6E6C6E7E6E7E7E7E7E6",
      INIT_0E => X"C6C6C5C6C6C6C6C6C6C6C6C5C6C6C6C6C6C6C6C6C6C6C6C6C6C5C6C6C6C6C5C6",
      INIT_0F => X"C6C6C6A5C6C6C6C6C6C6C6C6A6A5C6C6C5C6C6C6C6C6C6C6C6C6C6C6A5C6C6C6",
      INIT_10 => X"C6C6C6C6C6C6E6C6C6C6C6C6C6E6C6C6C6C6C6C6C6C6E6C6E6C6C6C6C6C6C6C5",
      INIT_11 => X"C6E7E7E7C6E6E6E6E6C6E6E6C6C6E6E6E6E6C6C6C6E6E6C6C6E6E6C6C6C6C6C6",
      INIT_12 => X"0707E707070707E707E7E7E6E707E6E6E6E6E6E6E7E6E7E7E6E7E6C6C6C6E6E6",
      INIT_13 => X"270727070707070607070707070607060707070707070707E60707E6070607E6",
      INIT_14 => X"0607072707060727070707270727070707072707072707270707070707070727",
      INIT_15 => X"0707072727062706070707070706070707072707072707070727270707072707",
      INIT_16 => X"0707072707070707070607072707072707072727070707070707072727070707",
      INIT_17 => X"0707070707272707070607E6E7E607E60706070706072727E606060706E60607",
      INIT_18 => X"E7E7E6E607E6E6E6E6E6E607070707070707E6E607E707070707070707070707",
      INIT_19 => X"C6C6C6C6C6C6C6C6C6E7E6E6E6E6E6C6C6C6E6E6E7E7E6E6E6E6E6E6E7E7E7E7",
      INIT_1A => X"C6C6C6C6C6C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_1B => X"A6A6C6C6A6C6C6C6C6C6A5C6C6C6A5C6C6C6C6C6C6C6C6C6C5C5C6C6C6C6C6C6",
      INIT_1C => X"C6C6C6C6E6C6C6C6C6C6C6C5C6C6E6C6C6C6C6C5C5C6C6C6C6C6C6C6C6C5C6C6",
      INIT_1D => X"E6C6E6E6C6C6E6E6E6E6C6E6C6E6C6E6C6C6C6C6E6E6E6E6C6C6C6E6C6E7C6C6",
      INIT_1E => X"07E607070707E607E7E6E6E6070707E6E7E70707E6E7E607E6E7E7C6E6E6E7E6",
      INIT_1F => X"2707060607070606072727272727070707070607070707070707E6E607060707",
      INIT_20 => X"0607270627270727272707270707070707070707070707070727270707070707",
      INIT_21 => X"0727070707270727060727072707070707272727070707070627270707072707",
      INIT_22 => X"07070606070707070727070727070707070707060727E6072707070707070707",
      INIT_23 => X"070707070706070707E607E6E707E6E607070707070727270707070607060606",
      INIT_24 => X"07E6E6E6E607E607070707E6070707E6E607E6E60707E7270607E6E607070707",
      INIT_25 => X"C6E6C6E7E6E6C6E6E7E6E6E6E6E7E6E7E6E6E6E7E7E6E6E6E6E7E6E7E6E707E6",
      INIT_26 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C6",
      INIT_27 => X"C6C6C6C6A5C6A5A6C6C6A6A5C6C6C6C6C5A5C6C6C6C6A5C6C6C6C6C6C6C6C6C6",
      INIT_28 => X"C6C6C6C6C6C5C6C6C6C6C6C6C6C6C6C6C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_29 => X"E7C6E6E6E6E6E6C6E6E6E6E6E6C6E6E6C6E6E6E6E6E6E6E6C6E6E6E6C6E6C6C6",
      INIT_2A => X"E7E7070707E6E607E70707E6E7E7E707E7E6E6E707E607E7E7E6E6E7E7C6E6E7",
      INIT_2B => X"0706060727070727072707070707070707060706070707070707070707070707",
      INIT_2C => X"2727270727272727072707072707272727070707072707270727072707070706",
      INIT_2D => X"0707070707070727272727070707060707272727282727270706270727272727",
      INIT_2E => X"0707070707070707070727070707070607070728072748270727070707072727",
      INIT_2F => X"070707070707070607E7E7E6E7070707E6060707070707270706070706070707",
      INIT_30 => X"07E607070707070707070707E707E7E6E6E6070606070707E607E7E7E707E7E6",
      INIT_31 => X"C6C6E6C6E6E7E6E7E6E6E6E7E7E7E6E6E6E7E7E7E707E6E60707E707E6E607E6",
      INIT_32 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C6C6C6C6C6C6C6C6C6C6C6",
      INIT_33 => X"C6C6C6C6C6C6C6C6A6C6C6C6C6C6C6C6C6C6A5C6C6C6C6C5C6C6C6C6C6C6C6C6",
      INIT_34 => X"C6C6C6C6C6C6C6C6C6C6C6C5C6C6C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_35 => X"E6E6E6E6C6C6E6E6E6E6E6E6C6C6E6C6E6E6E6C6C6E6C6C6C6E6C6C6E6E6E6C6",
      INIT_36 => X"E707E6E607E6E7E6E6E707E6070707E707E707E7E6E6E6E6E7E7E7E6E6E6E6C6",
      INIT_37 => X"0706060606070706070706070706070607270707E7070707070707E60707E6E6",
      INIT_38 => X"2727272727070707070606072707272706270707072727270727070707070706",
      INIT_39 => X"2727270707270707272728272727272727272727272727272727272727282727",
      INIT_3A => X"070706072706E607270707282728272827272707272727272727062707272727",
      INIT_3B => X"070707E607070707E70706E6E6E707E6E7070707070727270607272707060707",
      INIT_3C => X"E607070707E7E6070707E7E6E6E7E60707E6E60707E707E6E707E6E7E7E7E707",
      INIT_3D => X"C6C6E7E6E6E6C6E7E7E6E7E6E6E7E7E6E6E7E60707E6E607E707060707E7E7E6",
      INIT_3E => X"C6C6C6C6C6C6C6C5C6C6C6C6C6E6C6C6E6E6E6C6C6C6C6C6C6C6C6C6C6C6C5C6",
      INIT_3F => X"C6C5C6C6C6C6A6A6C6A5C6C6C6C6C6C6C5C6C6C6C6C5C6C6C6C6C6C6C6C6C6C6",
      INIT_40 => X"C6C6C6C6E6C6C6C6C6C6C5C6C6C5C6C6C6C6C5C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_41 => X"0707C6E6E7C6C6C6E6C6E6E6E6E6C6E6E6C6E6C6E6E6E6C6C6E6C6C5C6C6C6C6",
      INIT_42 => X"07E707E60707E6E7E7E6E7E6E7E7E7E7E7E7E6E6E6E6E6E6E7E7E7E6E6E6E7E7",
      INIT_43 => X"070706072707070707060706072706060607E70707070707070707E6070707E7",
      INIT_44 => X"0707070707070727070707272727070707272807272727070727072707070707",
      INIT_45 => X"2727272727272728282727072727272727272727282727270707070728282707",
      INIT_46 => X"2727070607272706270707070627272727272727272727272727482727272727",
      INIT_47 => X"0607070606070708E70707E6E7070707E707E707072707070706272706070707",
      INIT_48 => X"E60707070707E7E6E7E6E7E7E6C6E6E7E7E6070707E707070706070707E7E6E6",
      INIT_49 => X"E6E7C6E6E7C6E6C6E6C6E6E6E6E7E7E6E6E6070707E7E7E7E6E607E6E6E6E607",
      INIT_4A => X"C6C6C6C6C6C6C6C6E6C6C6C6C6C6C6C6E6C6C6C6C6C6C6E6E6E6C6C6E6C6C6C6",
      INIT_4B => X"C6C6A6C6C6C6C6A6C6A5C6C6C6C6C6A5C6A5C6C6C6C6C5C5C6C6C6C6C6C5E6C6",
      INIT_4C => X"E6C6E6E6C6C6C6E6C6C6E6C6C6C6C5C6C6C6C6C5C6C6C6C6C6C6C6C5C6C6C6C6",
      INIT_4D => X"E7E7E6E6E7E6E7C6E6E7E6C6C6E6E6E6E6E6E6E6E6C6C6E6E6C6C6C6E6C6C6C6",
      INIT_4E => X"E7E7070707E607E707E7E7E6E7E60707E6E6E7E7E7E7E7E7E7E7E7E7E7C6E6E7",
      INIT_4F => X"0707070707062706060706072707070707070707E6E6E6E7E6E6E6E607070707",
      INIT_50 => X"2706270727070707062707272727070727070707270707070707070707070707",
      INIT_51 => X"2727272727272727272727480707072707272727072727272707272727270707",
      INIT_52 => X"2727272727270727072727282727272727270707072707072727274827274807",
      INIT_53 => X"2707060707070707070707E6E70707C507070707070707070707272707270706",
      INIT_54 => X"E7E6E6E7E6E6E7E6E7E7C6E6E6E7E7E707070707E60607070727070706E6E607",
      INIT_55 => X"E6C6E6E6E6E7E6E7E6E7E6E6E7E7E6E6E7E6C6E6E6E7E7E7E607E6E60707E6E7",
      INIT_56 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E6C6E6E6E6E6E6E6E6E6E6C6E6",
      INIT_57 => X"A5C6C6C6C6C6C6A5C6C6C6C6A6A5C6C6C6C6C6C6C6C6C6C6C5C6C6C6C6C6C6C6",
      INIT_58 => X"C6C6C5C6C5C6C5C6E6C6C6E6C6C6C6C6C6C6C6C6C6C6C6A5C6C6C6C6C6C5C6C6",
      INIT_59 => X"C6C6E6C6E6E7C6E6E6E6C6E6E6E6C6E6E6C6C6C6C6E6C6C5E6E6C6C6C6C6C6E6",
      INIT_5A => X"07E6E707E6E7E607E6E60707E707E6E6E7E7E6E6E7C5E6E6E7E7E6E6C6C6E6E6",
      INIT_5B => X"0707E707070707270707070707070707070707070707E7E6E7E6E7E6E6E6E7E7",
      INIT_5C => X"2727072707070706280727072827070707270706072707270607072707070607",
      INIT_5D => X"0627272727062727072707072727270727070607272727070707072707272707",
      INIT_5E => X"2727272727062727272727072727272707280727270707272727282727072727",
      INIT_5F => X"07E60707070706070707E607070707E607070707070707270627270707060727",
      INIT_60 => X"E7E707E6E7E6E7E6E7E6E6E6E607E70707072806070707070707070727070607",
      INIT_61 => X"E6E6E6C6E6E6E7E6E6E7E6E7E6E7E7E7E6E6E6E6E6E7E707E70707E6E7E7E7E6",
      INIT_62 => X"C6C6C6C6C6C6C6C6E6C6C6C6E6C6E6C6E6E6E6E6E6C6C6C6C5C6E6E6E6E6E6E6",
      INIT_63 => X"C6C6C6C6C6C6C6C6A6A6A6C6C6C6C6C6C6C6C6C6C6C6E6C6C6C6C6C5C5C6C5C6",
      INIT_64 => X"C6C6C6C6C6C6C6C6C6C6C5C5C6C6C6C6C6C6C6C6C6C6A5C6C6C6C6C6C6A5C6C6",
      INIT_65 => X"C6C6E6E6C6E6C6E6C6C6C6C6E6E6E6C6E6C6E6C6E6C6C5C6C6E6C6C6C6C6C6C6",
      INIT_66 => X"E6E6E6E7E6E60707E7E6E6E6E6E6E6E6E6E6E6E6E6E6E7E6E7E6C6C6E6E6E6E6",
      INIT_67 => X"0707E6E60707E6E60707070707070707E7E7E6E607E7E6E707E6E6E7E607E6E7",
      INIT_68 => X"0707070727070707070707070707070707070727070706060707070707070707",
      INIT_69 => X"2707270727070707272707072727060707070707070707072727062727070707",
      INIT_6A => X"0607070707272707270707072727272706270727270707070628272807272827",
      INIT_6B => X"07070706070707070707070707E607E607E607E7070707070707272707070607",
      INIT_6C => X"E6E6E6E6E7E6E6E6E6E6E6070707E70707E6070707070707070707E607070707",
      INIT_6D => X"C6E6E6E6E6E6E6E6E6C6E6E7E7E6E6E7E6E6E6E6E7E6E6C6E6E6E6E6E607E7E7",
      INIT_6E => X"E6E6C6C6C6C6C6C6E6C6C6C6E6C6C6E6E6E6C6E6C6E6C6E6C6C6C6C6E6E6C6E6",
      INIT_6F => X"C6C6A5C6C6C6C6C6C6C6C6C6C6C5C6C6C6C5C6C6C6C6C6C6C6C6C5C6C6C6C6C6",
      INIT_70 => X"C6C6C6C6C6A5A5C5C6C6C5C6A5C6C6C6C6C6C6C5C6C6C6C6C6C6C6C6A5C5A5C6",
      INIT_71 => X"C6C6E6C6C6E6E6E6E6E6C6C6E6C5C6C6C6E6E6C6E6C6E7E6E6E6C6E6C6C6E6C6",
      INIT_72 => X"E6E6E7E6C5E6E6E7E6E6E6C6E6C6C6C6C6E6E6E6E6C6E6E6E7E6E6C6C6E6C6E6",
      INIT_73 => X"0606E6070707E6E6E607E7E6E6E607E607E70707E60707E6E7E7E6E6E6E607E6",
      INIT_74 => X"0707270707070727070706070707070707E7070707E6070707E707E6E6070706",
      INIT_75 => X"0607270707E62707070706070727270706060707070728060727070606070727",
      INIT_76 => X"0707070707070706070707070607070707072807060606E60707070706062706",
      INIT_77 => X"07E60707E60707E607E607070707E6E607E60707E70707070727070607270607",
      INIT_78 => X"C6E6E6E7C6E7E6E6070707E6E6E607070707E60707070707E6E6E6E7E7070707",
      INIT_79 => X"C6E6E6C6C6E6C6E6E6E6E6E6E6E7E7E6E6E6C6C6E6E6E6C6C6E7C6C6E6E6E7E6",
      INIT_7A => X"C6C6C6E6E6C6C6E6C5C6C5C6C6C6E6E6C6E6C6C6E6E6C6C6C6C5C6E6E6E6E7C6",
      INIT_7B => X"C6C6C6C6C6C6C6C6C5C6C6C6C6C6C6C5E6C6C6C5C6C6C6C6E6E6C6C6C6E6C5E6",
      INIT_7C => X"C6C6C6C6C6C6C6C6C6C6C5C5C6C5C6C6C6C6C5C6C6C6C6C6C6C6C5C6C5C6C6C6",
      INIT_7D => X"C6E6C6C6E6C6C6E6C6C6C6C6C6C6C6E6E6C6C6C6C6C6C6C6C5C6C6C6E6C6C6C6",
      INIT_7E => X"E7E6E7E6E7E6E6E7C6E6C6C6E6E6C6E6E6E6C6E6C6E6C6E6E6E6E6E6E6C6C6C6",
      INIT_7F => X"E6E707E7E7E70707E6E6E607E7E6E6E6E7E70707E7E7E6E7E7E6E7E7E7E6E6E6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(16),
      I3 => addra(15),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_ena : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized33\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized33\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  signal ena_array : STD_LOGIC_VECTOR ( 40 to 40 );
  signal \^ram_ena\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  ram_ena <= \^ram_ena\;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"00000000000000000000000000A302010A2134FEDFBFFEF335FFFDFFDBFFF080",
      INITP_01 => X"00083FEE28D6CC62397FF73EE3FFCA4800222000000000000000000000000000",
      INITP_02 => X"A102800000040000000000000000000000000000000000000000000000020000",
      INITP_03 => X"000000000000000000000000000000000011D4A7753CEE5AFFEFFFDFE1FFE80B",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0706E60707E60607070707070707070707070706E6E7E6E707E7E7E6E6E6E7E6",
      INIT_01 => X"E7E60707E607E6070707070707070707070707070707E6070707070707070707",
      INIT_02 => X"0707E7070606060707E606070707070607070707070627E607070707E6E70707",
      INIT_03 => X"E7E7E7E607E607E7E6E707E7E7E7E607E7E70707E606E6E706060607070607E7",
      INIT_04 => X"E6E6E6E6E6C6E7E607E607E6E6E60707E6E7E6E7E6E607E6E6E6E6E6E6E6E607",
      INIT_05 => X"C6C6E6E6E6E6E6E6E6E6E6E6E6E6C6E6C6E6E6E6C6C6C6E6E6E6C6C6E6E6C6C6",
      INIT_06 => X"C6C6C6C6C6C6C6C6C6C6E6C6C6C6C6E6C6C6C6C6C6C6C6C6C6C6C6C6E6E6C6C6",
      INIT_07 => X"C5A5C6C6C6C6C6C6C6C6C6C6C6C5C5C6C6C6C6C5C5C6C6C6C6C6C6E6C5C6C6E6",
      INIT_08 => X"C6C6C5C6A5C6C6C6A5C5C6C6C6C6C6C6A6C6C6C6A6C6C6C6C6C6C6C6C6C6C6C5",
      INIT_09 => X"C6E6C6C6C6E6E6C6C6C6C6E6C6C6C6E6C6C6C6E6E6C6C6C6E6C6C6C6C6C6C6C6",
      INIT_0A => X"E6E6E6E6E6E6E7E7E6E7E6E6C6E6E6C6E6E6C6C6E6C6E6E6C6E6C6E6E6C6E6C6",
      INIT_0B => X"E6E6E6E7E6E6E7E7E7E607E6E6E707E6E6E607E6E6E7E7E7E6E6E6E6E7E6E6E6",
      INIT_0C => X"060707E6E6E7072707070707070707070707E6E607E707E7E707E6E607E7E6E6",
      INIT_0D => X"E6E6070707E6E707E60707070707060607070707E6070607E6E60707072707E6",
      INIT_0E => X"E7E607E607E6E6E60707E607E60707E60607E6E60706E6E6E70707E6E6E607E6",
      INIT_0F => X"E6E7E6E7C6E7E7E6E7E7E7E607E6E6E7E6E6070707070707070607E6070707E6",
      INIT_10 => X"E7E6E6E6E7E7E6E7E6E6E6E6E6E607E7E6E6E7E6E6E6E6E6E6E6E7E7E7E6E7E6",
      INIT_11 => X"C6C6C6C6E6E6C6C6E6E6E6E6C6E6E6E6C6E6C6E6C6E7E6C6C6C6C6C6C6C6E6E6",
      INIT_12 => X"C6C6C6C6C6C6C6E6C6C6C6C6C6E6E6C6C6C6C6E6C6C6E6C6C6C6C6C6C6C6C6C6",
      INIT_13 => X"C6C6C6C6C6C6C6C6C6C6C6A6C6C6C6C6C5C6C6C6C6C6C5C6C6C6C5C6C6C6E6C6",
      INIT_14 => X"C6C6C6C6C6C6C6C6C6C5C5C6C6C6C6C6A6A6C6C6C6C6C6C6C6C6C6C6A5C5C6A5",
      INIT_15 => X"E6C6E6C6C6E6C6C6E7C6C6E6C6C6E6E6C6C6C6C6E6E6C6C6E6C6C6C6C6C5C6C5",
      INIT_16 => X"E6E6E6E6E7E6E6E6E7E7C6E6E607E7E6E6E6E6C6E6E6C6C6E6C6C6C6C6C6E6C6",
      INIT_17 => X"07E607E7E6E6E607E6E7E7E6E7E607E607E6E7E6E7E6E7E6E6E6E7E6E6E6E6E6",
      INIT_18 => X"270706E6E7E7E6070707070707070707072707E607E7E7E6E6E7E7E607E70707",
      INIT_19 => X"0707070707070606070707E70707070607270707070707070707E60706062707",
      INIT_1A => X"E6070606E607E707E6E607070707E6E6070707E6270706E6E707E60707E607E7",
      INIT_1B => X"E6E7E7C6E7E7C6E7E7E7E707E6E6E6070707E707E707E6E607E607E7E6070706",
      INIT_1C => X"E7E6C5E6E6E6E6E7E6E6E6E7E7E7E6E7E6E6E6E6E6E6E6E6E6E6E6E7E6E7E6E6",
      INIT_1D => X"C6C6E6E6C6E6E6C6C6C6C6E6E6C6E6E6E6E6C6E6E6E6E6E6C6E6C6C6C6C6E6E6",
      INIT_1E => X"C6C6C6C6C6C6C5E6E6C6C6E6E6C6C6E6C6C6C5E6C6E6E6E6E6E6C6E7C6C6C6C6",
      INIT_1F => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C6C5C6C6C6E6C6",
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
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1) => '0',
      DIPADIP(0) => dina(8),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => p_11_out(7 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => p_11_out(8),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_array(40),
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => addra(12),
      I1 => addra(14),
      I2 => \^ram_ena\,
      I3 => addra(13),
      I4 => addra(11),
      O => ena_array(40)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => ena,
      O => \^ram_ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  port (
    ENA : out STD_LOGIC;
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clka : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized34\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized34\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \^ena_1\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
  ENA <= \^ena_1\;
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000010000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_17 => X"0000000000000000000000000000000000000000000000000400000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"00000000000000000000000000000000000000000000000F8400000000000000",
      INIT_1B => X"0000000000000002010000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"00000000000000000000000000000000000000000000000FE780000000000000",
      INIT_1E => X"00000000000040007FC000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"00000000000000000000000000000000000000000000100FFFF8000000000000",
      INIT_21 => X"00000000000040FFFFFC00000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"00000000000000000000000000000000000000000080F87FFFF8000000000000",
      INIT_24 => X"00000000003F7A3FFF9800000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"000000000000000000000000000000000000002040CFFFBFFB90000000000000",
      INIT_27 => X"0000000041FFFFDFFF9400000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"000000000000000000000000000000000000000008FFFFFFFEF8000000000000",
      INIT_2A => X"00000000657FFFFFBFFC00000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"000000000000000000000000000000000000000608FFFBFEBFD8000000000000",
      INIT_2D => X"00401207273FFFFFFEFE00000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"00000000000000000000000000000000000020E85F7FFFFFFFE8000000000000",
      INIT_30 => X"00002D5B5BFFFFFFFFEC00000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000008",
      INIT_32 => X"000000000000000000000000000000000004FDD847FFFFFFEF85000000000000",
      INIT_33 => X"001CABFF5FFFFFFFEB8080800000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000002104DFFFFFFFFFFFFFDD7A018000000000",
      INIT_36 => X"18FDFFFFFFFFFFFFBC5004000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000002",
      INIT_38 => X"000000000000000000000000000000224FFF7FFFFFFFFFFFFBF0030000000000",
      INIT_39 => X"7BFFFFFFFFFFFFFFFBD00F800000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000602",
      INIT_3B => X"00000000000000000000000000000023B2FFFFFFFBFFFFFF777C1FE000000000",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFC83FC00000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000200087",
      INIT_3E => X"0000000000000000000000000000005FEFFFFFFFFFFFFFFFFFF67FF880000000",
      INIT_3F => X"FFFFBFFFFFFFFFFFFFFCFFE09F00000000000000000000000000000000000000",
      INIT_40 => X"00000000000000000000000000044000000000000000000000000000000013FC",
      INIT_41 => X"000000000000000000000000080060FFFFFFFFFFFFFFFFEFFFFFFFFF7F800000",
      INIT_42 => X"FFFFFFFFFFFFFF9FFFA1FFFFE7C0000000000000000000000000000000103000",
      INIT_43 => X"000000000000000000000000000810000000000000000000000000000000607F",
      INIT_44 => X"00000000000000000000000000113DFFFFFFFFFFFFFFFF7FFF47FFFFFD800000",
      INIT_45 => X"FFFFBFFFFFFFBFFFFC9FFFEFFE80000000000000000000000000000002348028",
      INIT_46 => X"000000000000000000000000053AF8650000000000000000000000004248EDFF",
      INIT_47 => X"0000000000000000000000000298DFFFFFFFFFFFFFFFFFFFFFBFFFFFFF800000",
      INIT_48 => X"FFFFEFFFFFFEFFFFEF7FFFFFFF800000000000000000000000000000003FF457",
      INIT_49 => X"00000000000000000000000000BFFBDF0000000000000000000000002FD2F7FF",
      INIT_4A => X"0000000000000000000000004BA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000",
      INIT_4B => X"FFFFFFFFFFFFFEFFFFFFFFFFFF800000000000000000000000000000003FFFFF",
      INIT_4C => X"0000020000000000000000000027FFFF00000000000000000000000190B3FFFF",
      INIT_4D => X"0000000000000000000000040BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFE000000000003000011E000000000000037FFFF",
      INIT_4F => X"000083C00069E00000000000003FFFFF00000000000000000000000007BFFFFF",
      INIT_50 => X"0000000000000000000000055AFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFE000000",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE0000000000023C00BFF00000000000006FFFFF",
      INIT_52 => X"0000027A013FFE80000000E0007FFFFF0000000000000000000000016FFFFFFF",
      INIT_53 => X"000000000000000000000013DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000101C000FFE80000000F003FFFFFF",
      INIT_55 => X"00002028004FCFE0000000E8035FFFFF0000000000000000000000323FFFFFFF",
      INIT_56 => X"00000000000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000400000001E44F0000000F5F9FFFFFF",
      INIT_58 => X"001000000040007F000009FFFBFFFFFF0000000000000000000002FBFFFFFFFF",
      INIT_59 => X"0000000000000000000066DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000008080000000001FC00003FFEFFFFFFF",
      INIT_5B => X"0080400000000001D8005FFFF7FFFFFF00000000000000000002B8FFFFFFFFFF",
      INIT_5C => X"000000000000000000035B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF000003C0000000000008EE0077FFFFFFFFFF",
      INIT_5E => X"078000000000000015E07FCFFFFFFFFF00000000000000000007AFFFFFFFFFFF",
      INIT_5F => X"000000000000000000044EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00007700000000000000077DFF831F7FFFFF",
      INIT_61 => X"7F00000000000000003FFFE25FFFFFFF00000000000000000003BFFFFFFFFFFF",
      INIT_62 => X"00000000000000000005BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC005",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0073F00000000000000010BFFE3007FFFFF",
      INIT_64 => X"7FC0000000000000000FFFFD003FFFFF0000000000000000213CDBBFFFFFFFFF",
      INIT_65 => X"0000000000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD01E",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFC0000000000000001FFFFE005FFFFF",
      INIT_67 => X"FF800000000000400018FFFF801FFFFF0000000000000000010FFF7FFFFFFFFF",
      INIT_68 => X"0000000000000000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFE0000000000000020043FFC01FFFFF",
      INIT_6A => X"FFF0000000000100000000EDB00FFFFF000000000000000005FFFFFFFFFFFFFF",
      INIT_6B => X"00000000000000001CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000001000000007E8007FFFF",
      INIT_6D => X"FCE000000000020000000037000FFFFF0000000000000008E7FFFFFFFFFFFFFF",
      INIT_6E => X"0000000000000021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000080000000000012BFFFF",
      INIT_70 => X"FFC000000000F0000000000400A9FFFF000000000000002517FFFFFFFFFFFFFF",
      INIT_71 => X"00000000000020000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000E00000000000000FFFFF",
      INIT_73 => X"FFC000000000C00000000000004FFFFF00000000000000095FFFFFFFFFFFFFFF",
      INIT_74 => X"000000000000000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000FFFFF",
      INIT_76 => X"FF8000000000000000000000007FFFFF000000000000009FF7FFFFFFFFFFFFFF",
      INIT_77 => X"000000000000220FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000006FFFFF",
      INIT_79 => X"FF60000000000000000000000037FFFF000000000000261FEFFFFFFFFFFFFFFF",
      INIT_7A => X"0000000000007EEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000001FFFFF",
      INIT_7C => X"FFC800000000000000000000000FFFFF00000000000012FFFFFFFFFFFFFFFFFF",
      INIT_7D => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000FFFFF",
      INIT_7F => X"FFC000000000000000000000000FFFFF0000000000205BFBFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \^ena_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC000000000000000000000000EFFFF",
      INIT_02 => X"FF800000000000000000000000036FFF0000000000440FFDFFFFFFFFFFFFFFFF",
      INIT_03 => X"000000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0000000000000000000000003FFFF",
      INIT_05 => X"FFC0000000000000000000000001FFFF000000000C87FFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"00000400802FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000FFFF",
      INIT_08 => X"FFD8000000000000000000000001FFFF00000000023FFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"0000800095FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000FFFF",
      INIT_0B => X"FFF800000000000000000000000077FF000000151DBFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"000000021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000EFFF",
      INIT_0E => X"FFFF8000000000000000000000003FFF0040003ABFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"00020A9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000020000000000000000000FFF",
      INIT_11 => X"FFFFFF00008000000000000000005FFF00000A7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"00008E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003800000000000000000FFFF",
      INIT_14 => X"FFFFFFF80300000000000000000137FF00016D7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC32800000000000000003DFFF",
      INIT_17 => X"FFFFFFFE03600000000000000001FFFF012FBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"857FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF500000000000000001CFFF",
      INIT_1A => X"FFFFFFFFFFE7F800000000000007FFFFB5FBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000002FFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFF800000000001FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD00000000002FFFFF",
      INIT_20 => X"FDFFFFFFFFFFFFDE000000000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF83DE000000000FFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFF7FF0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF0000000023FFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFF4000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF5FFFFFFFFFFFFFEE800000007FFFFFF",
      INIT_29 => X"F3FFFFFFFFFFFFFFB80000002DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF63FEFFFFFFFFFFF9FC0000000FFFFFFF",
      INIT_2C => X"67F09FFFFFFFFFF8CC00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E07FFFEFFFFFFAB00000001FFFFFFF",
      INIT_2F => X"E0107F7FC7FFFFF830010000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF028077FFFFFFFFF028400000FFFFFFFF",
      INIT_32 => X"00C0FE2FFFFFFFE07F400019BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0008144879FFFFCF807C00C9FFFFFFFFF",
      INIT_35 => X"0001FA000FFFFEF000001E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00001400097FFFFF000012EFFFFFFFFFF",
      INIT_38 => X"000000011F7FFFF00010007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1000000009D7FFFC00390307FFFFFFFFF",
      INIT_3B => X"FC00000003FFFFC00EFD77BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FC000000027FFE101E3FFFFFFFFFFFFF",
      INIT_3E => X"FF000000000FFC40180DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000080FFE801000FFFFFFFFFFFF",
      INIT_41 => X"FF000000000FDFE03AEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000005FFDE43DE3CFFFFFFFFFFF",
      INIT_44 => X"FE000000007FFFFC7FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000009FFFFFFFFC13FFFFFFFFFFF",
      INIT_47 => X"FF0008003FFFFFFFFFD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87BEFC7FFFFFFFFFE07FFFFFFFFFFF",
      INIT_4A => X"FFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFB9FFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1FFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFCFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF9FFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \^ena_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ena\,
      I1 => addra(16),
      O => \^ena_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized35\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized35\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized35\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized35\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE0FFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFF0F0FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE061FFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFE0217FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00007FFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFCC0001FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFE00000FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000A1FFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFF0003F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000",
      INIT_0F => X"FFFFFFFFFFFFFF7FFFFF000000000000FFFFFFFDFFFFF7FFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8047FFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFF87C7FFFFFFFFFFFFFFFFFFBFFFFD1C0000000000000000000",
      INIT_12 => X"FFFFC000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27C3FFFFFFFFFFFFF",
      INIT_14 => X"FFDFFFFFFFFFFFEE79FFFEFFFFFFFFFFDFF90000000000000000000000000000",
      INIT_15 => X"FFE00000000000000000000000000000FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFB007FFFFFFFFFF671FFFFFFFFFFFFFF",
      INIT_17 => X"F000043FFFFFFFF907FFFFFFFFFFFFFFFF000000000000000000000000000000",
      INIT_18 => X"80000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_19 => X"FFCFFFFFFFFFFFFFFFE09FFFFFFFFFF8000000003FFFFFFFDFFFFFFFFF7FFFFF",
      INIT_1A => X"00000000003FC18B9FFFFFFFFFFFFFF800000000000000000000000000000000",
      INIT_1B => X"00000000000000000000000000000000FB007FFFFFF800000000000000000000",
      INIT_1C => X"F000001800000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFDBFF08EFFFFFFFFFFFFFFFFFFFFFFC00113FFF7FFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFF854087FFFFFFFFFFFFFFFF0000018A9C1FFB3FFFFFFFFFFFFFFFFF",
      INIT_02 => X"000000B174F9E96FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF7E65A9FFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFF2BE93BFFFFFFFFFFFFFFFFFFFFFFF86267FFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFDFFFFFFB5F022FFFFFFFFFFFFFFFF000003083D1787BFFFFFFFFFFFFFFFFF",
      INIT_05 => X"04801848AE7F7CF7FFFFFFFFFFFFFFFFE7FEFFFF7FFEFF4FE5A5FFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFCFFFD65F89FFFFFFFFFFFFFFFFFFFFFFEFFFC5AFDFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFB3FFE5BBFFFFFFFFFFFFFFF000000A0A317FFDFFFFFFFFFFFFFFFFF",
      INIT_08 => X"0002009CFBE7EEEFEFFFFFFFFFFFFFFFFFFFFFFF78FFFC4A527BFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFDFB7F8FF3BFFFFFFFFFFFFFFFFFFFFFFDDFFC6F36DFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFAFFFC3F64FFFFFFFFFFFFFF000800338757FFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"00009003ADF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFBDDF97E5A77FFFFFFFFFFFFF",
      INIT_0C => X"FFFFFF7FE665E76B94BFFBFFFFFFFFFFFFFFFFFFFE7FFF7DE37FFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFEFFB7FFC7F8FFFFFFFFFFFFFFF100000BC4F3FFEFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"000180193DFFFFFFFFFFFFFFFFFFFFFFFFDEFFBDF47D3783401FFFFFFFFFFFFF",
      INIT_0F => X"FFEDFFEFFEFE0268001FFFFFFFFFFFFFFFFFFFFFDFFFFDFFE7FFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFB5FFFFFFFFFFFFFFFFFFFFFF000086229AFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"8080052C3FFFFFFFFFFFFFFFFFFFFFFFFF5FEF2FBBE2F0BA000FFFFFFFFFFFFF",
      INIT_12 => X"FFFEFFF8BADDE48C220FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00094C8A6FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"0004633FEFFFFFFFFFFFFFFFFFFFFFFFFFFFF7933FE8E980D007FFFFFFFFFFFF",
      INIT_15 => X"FFF73DDEB3F830000005FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFF9FFBFFFFFFFFFFFFFFFFFFFF103E02DEFFFFFDFFFFFFFFFFFFFFFFF7",
      INIT_17 => X"200156AFFBFFFFFFFFFFFFFFFFFFFFFFFFFF6BC19FA84A000000BFFFFFFFFFFF",
      INIT_18 => X"FFF5EED9A7028003C9003FEFFFFFFFFFFFFFFFFFFBEDFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFF77FFFFFFFFFFFFFFFFFFFFF0007FAEEFFFFFFFFFFFFFFFFFFFFDDEF",
      INIT_1A => X"49C94E9CCFFFFFFFFFFFFFFFFFFFFFFFFFBF40BF872804000001FFFFFFFFFFFF",
      INIT_1B => X"6BFD06073744000D00023FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF31EFC75FFFFFFFFFFFFFFFFFFFFFFF6F",
      INIT_1D => X"02C1FFF9FFFFFFFFFFFFFFFFFFFFFDFCD7FF44244204400000007FFFFFFFFFFF",
      INIT_1E => X"FEF6BB200210200000041FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF047BEFFFFFFFFFFFFFFFFFFFFFFFE57E",
      INIT_20 => X"25C11DFFFFFFFFFFFFFFFFFFFFFFFF6B787C8804800040A000041FFFFFFFFFFF",
      INIT_21 => X"5ACA20400800000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF356FFFFFFFFFFFFFFFFFFFFFFFCD3F",
      INIT_23 => X"1FA7BFFFFFFFFFFFFFFFFFFFDFFF4F560F7AC8020300000000005FFFFFFFFFFF",
      INIT_24 => X"087920900000000000016FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4DF3FFFFFFFFFFFFFFFFFFFFFFFF4B0",
      INIT_26 => X"6F77FFFFFFFFFFFFFFFFFFFFFFFF5161CB1300000000000000004FFFFFFFFFFF",
      INIT_27 => X"588000000000000000004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FFDFFFFFFFFFFFFFFFFFFFFFFF0F49D",
      INIT_29 => X"6FCFFFFFFFFFFFFFFFFFFFFFEFBA694DC1C0100000000000000207FFFFFFFFFF",
      INIT_2A => X"0080004100000000000027BFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3CAEC9",
      INIT_2C => X"FFEFFFFFFFFFFFFFFFFFFFFFEFF88044000002000000400000000FFFFFFFFFFF",
      INIT_2D => X"001080000000000000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF7FA7B1A2",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFEE28A0009800000000000000000007FFFFFFFFFF",
      INIT_30 => X"07000000000000000000437FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF57B2DA002",
      INIT_32 => X"5FFFFFFFFFFFFFFFFFFFFFFC7D58000000000000000000000000031FFFFFFFFF",
      INIT_33 => X"02000000000000000016003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFCFDFC04200",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFF8F18182008000000000000000000000139FFFFFFF",
      INIT_36 => X"00000000000000004000802FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E874240000",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFD84000000000000000000000000000003FFFFFFFF",
      INIT_39 => X"00000000000000000004001BFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BC9A000000",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFB5D9D2004080000000000000000000001200B8037FFFF",
      INIT_3C => X"000000000000000000000008E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5000000000",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFF9FFC460040800000000000000000000000000003FFFFF",
      INIT_3F => X"0000000000000000000000002077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBB88A0000000",
      INIT_41 => X"FFFFFFFFFFFFFFFFF7FB6062D0000000000000000000000000000000002FFFFF",
      INIT_42 => X"000000000000000000020000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FF77884022008000",
      INIT_44 => X"FFFFFFFFFFFFFFFFFCF360C800000000000000000000000000000000001AFFFF",
      INIT_45 => X"000040000000000000001000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFCFC0088810000",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFBC10000040000000000000000000000000000003FFFFF",
      INIT_48 => X"000000000000000000000000007FFFFFFFFFFFFFFFFFFD3F7FFFBFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFF7F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1900000000000",
      INIT_4A => X"FFFFFFFFFFFFFFFDFD56C4C000000000000000100000000000008000003FFFFF",
      INIT_4B => X"020000000800000000000200007FFFFFFFFFFFFFFFFFDF7FABBFBFFFFFFFFFFF",
      INIT_4C => X"FFFFF9FFFFFFFFE8CC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDFF01000000000",
      INIT_4D => X"FFFFFFFFFFFFFFFDAE03408000400000000000000000000000000400017FFFFF",
      INIT_4E => X"00000000000000000000300000FFFFFFFFFFFD7FFFFFFDE60CDF7FFDFFFFFFFF",
      INIT_4F => X"FFFF7FBBFFDEFFEF76FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9BE8C0000000000",
      INIT_50 => X"FFFFFFFFFFFFFFF3D21000000400000000080000000000000000380001FFFFFF",
      INIT_51 => X"000080000000000000007550007FFFFFFFFFFFE3FFFEFFFF3FFFFFFF7FFFFFFF",
      INIT_52 => X"FFFFFFDFFFFFFFFCFFFFFFFF7FFFFFFFFFFFFFFFFFFFFEFE2511002200000000",
      INIT_53 => X"FFFFFFFFFFFFDFFD9708000000000000000020000000000000022200004FFFFF",
      INIT_54 => X"00800800000000000000030000FFFFFFFFFFFFFFFFFEFFFFFC7FFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFBFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70CA0040000000000",
      INIT_56 => X"FFFFFFFFFFFFFEBC80D8000000000000080000000000000040804408000DFFFF",
      INIT_57 => X"00001A0000000000000048808003FFFFFFBFFFFFFFFFFFFF7FFFFFFFFFFFFFFF",
      INIT_58 => X"FFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFEF9F53840000000000000",
      INIT_59 => X"FFFFFFFFFBFDFBA0410400000000000040000044100000000013000000057FFF",
      INIT_5A => X"0801000080300000028C00430000F7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF428000000000000100",
      INIT_5C => X"FFFFFFFFFFF7F19A680400000000000000020809A10400001B11820C0000FFFF",
      INIT_5D => X"8000000588A400000B9F20CACC00FFFFFCFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF",
      INIT_5E => X"FCFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFEFFFFFF9A44040000000000000",
      INIT_5F => X"FFFFFFFFFF8CBFF80400010000000000A00042A1F81040000471503A4001FFFF",
      INIT_60 => X"0101CF103626800017E83D6D4003FFFFFEFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_61 => X"9BFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF73F158000000000000000",
      INIT_62 => X"FFFFFFFFFEAEF400210000000000040000589C4EB700000017F2159980093FFB",
      INIT_63 => X"401949FC5240000012C0D00650007FFEFEFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_64 => X"8BFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFEF5E4C000000000080882",
      INIT_65 => X"FFFFFFFFBFFC6300080000000000000001475E677780000113C0120010003FFF",
      INIT_66 => X"24357FEF8700040118802810840013FB01FFFFFFFFFFFFFFFFFFFF7FFFFFFFFF",
      INIT_67 => X"B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DE012000000000000008000",
      INIT_68 => X"FFFFFFFEFF4FC960000000000000000488C914E4AF8540000288106000000FF8",
      INIT_69 => X"CAF8E32CEC580004882A00000000032FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF9645281800000000300020",
      INIT_6B => X"FFFFFFFDBD4A80000000000000000004C191F7BFF710430008400000000005AC",
      INIT_6C => X"05DFB1D7AD5442504C938000004001341BBFFFFFFDFFFFFFFFFEFFFFFFF7FFFF",
      INIT_6D => X"1FFFFFBFFDFFFFFBE75E4FFFFFFFFFFFFFFFFFEC3F7220000000000000000008",
      INIT_6E => X"FFFFF7DE7704410C00000000000000046F7F0C3B140FA1830ED50400000001F0",
      INIT_6F => X"761995E782122367CB7A8000000000302FFFFFFFBFFBFFFEAB2105FFFFFFF7FF",
      INIT_70 => X"3FFFFFEFCFD5FFE10440C3FFFFFFFDFFFFFFFFBE9C4242002000000000040448",
      INIT_71 => X"FFFFFDFDBF2A900040000000020004C8B286DC3B117AE288D556010000000040",
      INIT_72 => X"3E712B2A71C5CDCF08E28900000000009FFFFFC5FEB7FF800C10003FC7FFFDFF",
      INIT_73 => X"BFFFEF803E9BFE80080001B74FFFFFDFFFFFEFFFB11016100000000000206017",
      INIT_74 => X"FBFFFE3F64D19900010000000401C25A3E5FEF346D3FBDDFCFEE0A0801000040",
      INIT_75 => X"857795E5F797F7BFC3303290000000203FFFF8537DC7FF200000028532FFFFFF",
      INIT_76 => X"FFFFFDBC80C7FC0000000003D0FFFFF7FFFFFFFB75A040200000000000086C50",
      INIT_77 => X"FFFFFEFDF470810000000000000520CFE3DE7F5CFD3BFBFF0425260080000000",
      INIT_78 => X"E69876DFFF7FFFE071C8FF16000210005BFFF5D043D7CA000000092D50FFFFFF",
      INIT_79 => X"7FFFFD3402AFE4A0000000139BF7FFFFFFFFFF3338D10000100000000810A82F",
      INIT_7A => X"FFBFFFFE36A0000000200004000BD7AC6EBEFBFFFF3FFFF94B52FFD220000000",
      INIT_7B => X"C37B7FFFFFD7FBF7FBF5BEEB60420000B7FFF8810107D0000000046885FFFFFF",
      INIT_7C => X"7FFFF9810B8FBF0000000002C17FFFFFFFFFA7776000050000000000043A7F3B",
      INIT_7D => X"FFFFE3E1E0000000000000000A0E7C88FF7FFFFFFFBFFDDFFDFFFFFEA00A0010",
      INIT_7E => X"7FFFFF7FFF1FFAFFC1FBFF2A9801001067FFF38A403FFA00000006605C9FFFFF",
      INIT_7F => X"8FFFF281003FB80040000000003FFFFFFFEDFD30301000000000000401B2D03B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FBF6F99450200000000000000819ED734EFFFFFFFFFFFDFFF7FFFFDC20040000",
      INIT_01 => X"7F7BFF7FFDFDFFFFEFFFFF5084044000CFFFE821003FFA0000000020006EFDFF",
      INIT_02 => X"BFFFF840003FFA0000000000001B6FFFFBF96DD4E00050020000000001156FDB",
      INIT_03 => X"FEDBFFEE002200000000000098D3865D6561FFFFFFE5DFFFEFFBFE1000000010",
      INIT_04 => X"FFF07FFFFFFEFFFFFFFFEE50000001043FFFE840201FF000000000000003FEFF",
      INIT_05 => X"39FFF0280093F000000001000001EDFFF7155B60203000002000004816C43536",
      INIT_06 => X"EB2A8928400000000000000030C43FFFEF127FFFFE4787FFFFBFFFF008000000",
      INIT_07 => X"FF18B7DFFFCFDDF7FFEFFE00000000007DFFFEC2003FB00000000000000AD1FF",
      INIT_08 => X"03FFDCB0000FD40000000000002147EFFFF721B800000000000000002836BEF7",
      INIT_09 => X"A942212C400200000000000005BFEEB7FE41C7FBFFC853FFFFFF9E0000000001",
      INIT_0A => X"FC20833FFBD800EBFFFFFE000000000103FFC0501A0E600000000000000063FF",
      INIT_0B => X"12EFF8407E1EC00000000000000003F7BE4E00482000000000000050507493FF",
      INIT_0C => X"E82268C8000000000010000D88CFCAFF84810307FFC110EFFFFFFC0000000000",
      INIT_0D => X"A120022FFFDA00B3FFFFFD0000008000019FF9807F3B800000000000000081FF",
      INIT_0E => X"003FFE207FFBCA0000000000000001FF0B16D24400400000000000424DEE4D6F",
      INIT_0F => X"252820000000000000002CF2F6FCF75C900010A7FE7802A7FFFFFF0200000000",
      INIT_10 => X"04000007FF7C6007EFBFFC0000008000817FFBC07FFE220000000000000001FE",
      INIT_11 => X"035BFFE07FFC0200000000000000007BEF44840000000000002008587861FFFF",
      INIT_12 => X"69074100000000000802200B54DFFFF400000407FF8578A7FFDFF80C00000000",
      INIT_13 => X"80000000FF541C0FFF9F7000800000081421FFF5BFF90200000000000000007A",
      INIT_14 => X"7CF69FFDFFF8400000000000000002B8E9009288000000000000005C127FFFFF",
      INIT_15 => X"8482080800000000000003CA3EF7FFFF80000001FFEE480FFE7D140000000002",
      INIT_16 => X"400040083FE68017FEBD008000000010FF31B7FFFFF8000000000000000000F8",
      INIT_17 => X"FF9DFFFFFFEC00000000000000000030A810400000000001000119E6BFFFFFFE",
      INIT_18 => X"088010000000000000000442FFFFFFFFE020B0103FF0402FFFFE000000000001",
      INIT_19 => X"E42142021FDA0877FFFB018060000003FFE77FFFFFD00000000000000000000A",
      INIT_1A => X"FF91D1FFFFF7F80000000000000000004E141000000000001001D17EFFFFFFFF",
      INIT_1B => X"081000000000000000000FCFFFFFFFFFF02804021FF2001FFFFC05807F000007",
      INIT_1C => X"EC3540845FF8007FFFFE0D83FF000007FF88BDFFFFFEFE800000000000000000",
      INIT_1D => X"FFF87DFFFFFFFEB000000000000000001800000000000050040151FFFFDFFFFF",
      INIT_1E => X"20000000000000000010597FFFFFFFFFE8D400000FF800BFF9F20FA7FF800007",
      INIT_1F => X"800000000FF3001FFA481FFFFFC4002FFFF7FFFFFFFFFF010000000000000000",
      INIT_20 => X"FFFFFFFFFFFFE3800000000000000000474000000000000090085FEFFFFFFFFF",
      INIT_21 => X"6000000000000000820ADDFFFFFFFFFFD000000007FFE46CE0081FFFFFE4013F",
      INIT_22 => X"8800000006FFFEF480081FFFFFE400FFFFFFFFFFFFFFD8000000000000000000",
      INIT_23 => X"FFFFFFFFFFFF72440000000000000000000000000000000022F2FFFFFFFFFFFF",
      INIT_24 => X"0000000000000000C39CF7FFFFFFFFFFE8000000007C01F800003FFFFFD893FE",
      INIT_25 => X"FD00000000FC03F00001FFFFFFF8C3FFFFFFFFFFFFFEC3900000000000000000",
      INIT_26 => X"FFFFFFFFFFFF1140000000000000000000000000000020055E2EEFFFFFFFFFFF",
      INIT_27 => X"0000000200000217FFF7FFFFFFFFFFFEF3000000007E03F80001FFFFFFF9FFFF",
      INIT_28 => X"BDC03800003E07F80003FFFFFFB0FFFFF7DFFFFFFD3D38000000000000000000",
      INIT_29 => X"D1FFFFDFF4FF0C000000000000000000000000000000716F3FEFEFFFFFFFFFFE",
      INIT_2A => X"00000000000603A3EFFB9FFFFFFFFFFF1E003EF0007F05FC0007FFFFFFD0FFFF",
      INIT_2B => X"1E00FFFC003F07FD807FFFFFFFF9FFFFFFFEEFFFF32C00200000000000000000",
      INIT_2C => X"76F49F1FE4609C000000000000000000100000000010045F9FFDFFFFFFFFFFFF",
      INIT_2D => X"0000000000106C8F5B6DFFFFFFFFFFFF0900FFFE003E0FFC807FFFFFFFE3FFFF",
      INIT_2E => X"2E01FBFF007E5FFC80FFFFFFFFC3FFFFE1E4131BC20008000000000000000000",
      INIT_2F => X"E412394000D040000000000000000000000000000800086EC6FFFFFFFFFFFFFF",
      INIT_30 => X"0000000000101848ACF7FFFFFFFFFFFFBC03F1FFD8F5CFFDB07FFFFFFDCFFFDF",
      INIT_31 => X"FF07F0FFFF787FFFA87FFFFE7CC7FBFD028846C08A1000000000000000000000",
      INIT_32 => X"20800400040000000000000000000000000000002002047F56EFFFFFFFFFFFFF",
      INIT_33 => X"00000000002104CD35FFFFFFFFFFFFFFF807F1FFFF3EFFFF887BFFF00D8FFAF8",
      INIT_34 => X"F8073BDFFFDBFFFC206FFFC3C787F80002810081004010000000000000000000",
      INIT_35 => X"00010200004000000000000000000000000000010180200FFFFFFFFFFFFFFFFF",
      INIT_36 => X"0000000200301FD7FFFFFFFFFFFFFFFFFC0207FFFFBFFFFF807FFF8FC807FDA0",
      INIT_37 => X"FE201DFFEFFFFFFFC03BFF1FFB6FFF0000080000000000000000000000000000",
      INIT_38 => X"001000000000000000000000000000000000000028481BDE7FFFFFFFFFFFFFFF",
      INIT_39 => X"000000000804B1FBFFFFFFFFFFFFFFFFFF00FFFFCFFFFFFFF817FF8FFEFFFFC0",
      INIT_3A => X"FFC5FFFFDFFFFFFFFC0FFE0FFFFFFF9100000000000000000000000000000020",
      INIT_3B => X"F8000000000000000000000000000000000000000403FCBDFFFFFFFFFFFFFFFF",
      INIT_3C => X"00000000001155FFFFFFFFFFFFFFFFFFFFCFFFE9BFFFFFFFFFFFFC3FFFFFFFC3",
      INIT_3D => X"FFFFFF6A3FFD35FFFFFF006FFFFFFFE3FC000000000000000000000000000000",
      INIT_3E => X"FE00000000000000000000000000000000000000135FFBFDFFFFFFFFFFFFFFFF",
      INIT_3F => X"000402689AEFFFFFFFFFFFFFFFFFFEFFFFFFFF0259E40BFEF83E09FFFFFFBFF3",
      INIT_40 => X"FFFFFE0022C403FF80181FFFFFFFDFF1F0000000000000000000000000000000",
      INIT_41 => X"E00000000000000000000000000000000000000001BFFFFFFFFFFFFFFFFFF83F",
      INIT_42 => X"008000408DDF4FEFFFFFFFFFFF86001FFFFFFB9C1B9F03FF08803FFFEFFCFFE1",
      INIT_43 => X"FFFFF35F007F83FF3E02FFFFC3FD4FFFE2000000000000000000000000000000",
      INIT_44 => X"E200000000000000000000000000000000000021DEFFFFFFFFFFFFFFFF800207",
      INIT_45 => X"0000028A7D2FFFFFFFFFFFFFFF000007FFFF300F407F83E2DF7FFFBFC5FE07F7",
      INIT_46 => X"FFFFD80A801F00277FEFFA8E43763FF7A0000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000400411CFEFFFFFFFFFFFFFFF000003",
      INIT_48 => X"C00040437FFFFFFFFFFFFFFFFF000101FFFFD4AC80DC0002FFFEF1C2A3803EFF",
      INIT_49 => X"FFFF97FDC0C00000FFFFE6000481833F41000000000000000000000000002000",
      INIT_4A => X"028000000000000000000000000000000004010CFDFFFFFFFFFFFFFFE0100040",
      INIT_4B => X"00000002FFFDFFFFFFFFFFFF800000007FFEC7F8C4D00027FFFFF80404603C1C",
      INIT_4C => X"3FF84FE64FC000ECFAFFB00001C0010500603800000000000000000000000000",
      INIT_4D => X"0621480000000000000000000000000000001DE3DBFFFFFFFFFFFFFF80000000",
      INIT_4E => X"08006C16FEFFFFFFFFFFFFFF800000003FFCFAF05FE000C1EBFFF00001000003",
      INIT_4F => X"1FFEE0700580008FF2DDF0400000000C00000000000000000000200000000000",
      INIT_50 => X"000000000000000000000000000000000000063F56FFFFFFFFFFFFFF80000000",
      INIT_51 => X"0000013F7FFFFFFFFFFFFFFFC00000001FFFF0010200003F806DD20000000000",
      INIT_52 => X"7FFFE003E000003E8380F2800000001000000000000000000000000000000004",
      INIT_53 => X"00000000000000000000000000000000000011DFF5BFFFFFFFFFFFFFC0000000",
      INIT_54 => X"00000411FFFFFFFFFFFFFFFFE00000001FFFC1E18660003F0000314000000000",
      INIT_55 => X"1FFF0FFFBBC01C7C004000000000000000000000000000000000000000040000",
      INIT_56 => X"0000000000000000000000000000000000000401FB4FFFFFFFFFFFFFF0000000",
      INIT_57 => X"080001013FFFFFFFFFFFFFFFF00000000FFF87FFFFFA3EFA0008000000000000",
      INIT_58 => X"0FFE0FFFFFFF7FF0000000200000000000000000000000000000000000000000",
      INIT_59 => X"001000000000000000000000000000000000400C04D7FFFFFFFFFFFFF8000000",
      INIT_5A => X"00200025F2FFEFFFFFFFFFFFFC47F01E1FFF1FFFBFFFFFF00000000000000000",
      INIT_5B => X"0FFF87FFFFFFFFA0000000000000000000002000000000010000000000000000",
      INIT_5C => X"00000000000000000000000000000000000000051C7FFFFFFFFEFFFFFEFF5FAE",
      INIT_5D => X"000002073FFBFFFFFFFCBFFFFF7FBFF703FD0FFFFFFFFF400000000000000000",
      INIT_5E => X"11FCEFFFFFFFEF00000000000000000000000000000000000000000000000000",
      INIT_5F => X"00004000000000000000000000000100000000042FC17FFFFFFD1FFFFF8D8F78",
      INIT_60 => X"00000404584C7D9DFFFC0FD765C1840441E3FFFFFFFFFE000000000000000000",
      INIT_61 => X"C4C3FFFFFFFFD600000000000000000000010000000000000000000000000000",
      INIT_62 => X"000000000000000000000000000000000000000000000007FFE807C1E7C00007",
      INIT_63 => X"0000000800000007FFF000002F800001C01FFFFFFFFF44000000000000000000",
      INIT_64 => X"783FFDDFFFFF0000000000000000000000000000000000000000000000000000",
      INIT_65 => X"000000000010000500000000000000008040000000000000FFE100008AA10000",
      INIT_66 => X"FC9DA000000000003FE422000F820000697FFCBFFFFF80000000000000000000",
      INIT_67 => X"63FFF807FFFF0000000000000000000000000000000000008000000040800000",
      INIT_68 => X"00000000000000000001000000000020FFFFF000000000000FE7A8000F040000",
      INIT_69 => X"FFFFFC000000000001C7FF800004010023FFF807FFFE80000000000000000000",
      INIT_6A => X"3FFFE0010FFF6000000000000000000000000000001002000201000004002000",
      INIT_6B => X"00000000001008018000000000800000FFFFFF80000000000007FFE800040BA0",
      INIT_6C => X"FFFFFFCCA0000000000FFFFE0004EFC01FFFB00013FF00000000000000000000",
      INIT_6D => X"0BFFE00047FF00000000000000000000000000000004020080004000000E1200",
      INIT_6E => X"00000000000002000000000060001080FFFFFFF798000000000FFFFF01EFFDD8",
      INIT_6F => X"FFFFFFFFF8000000001EFFFEF1FEF40009FFE00007FE00000000000000000000",
      INIT_70 => X"07FE400003F80000000000000000000000000000001000638000002210118200",
      INIT_71 => X"00000000000000804008006020262008FFFFFFFFEC010008000D3AFFFDFFE000",
      INIT_72 => X"FFFFFFFFFC0F8408800D45EFFFFA6000001C00000FFF00000000000000000000",
      INIT_73 => X"00D800000FFF80000000000001000000000000000020000000000070003C00EE",
      INIT_74 => X"0000000000020000010003E788008078FFFFFFFFFF3FE071803E0C17FFFF0000",
      INIT_75 => X"FFFFFFFFFFFFEFE983BD0183FFBC0000002000001FFB50000000000000005000",
      INIT_76 => X"008000013FFC00000000000000000002000000000001810000200293A6800FB0",
      INIT_77 => X"8010000000040900000003C802060391FFFFFFFFFFFFFFFF013C00847E740000",
      INIT_78 => X"FFFFFFFFFFFFFEDF007E00406FF00000000008007FFE00000000008080001C17",
      INIT_79 => X"00000000DFF800000000000000002E902000000000008000000003E0B0A80F9A",
      INIT_7A => X"D000000000001000000003C671000F80FFFFFFFFFFFFFFFF841F80101E600000",
      INIT_7B => X"FFFFFFFFFFFFFFFFF03F80000F000000000000001F9C0C80000004002000391D",
      INIT_7C => X"000000005BF8207860000010000058426000000000008000000002075B800F80",
      INIT_7D => X"420000000004100000000207FD000600FFFFFFFFFFFFFFFFE01F00000F000000",
      INIT_7E => X"FFFFFFFFFFFFFFFE787E000000D000000000000007FDE00060001440080391E0",
      INIT_7F => X"000000000FB5A3E0100000000000803000000000000001000000020FFA000470",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"00000000000000002000240F00000000FFFFF3FFFFFFFFFFF87C000002600000",
      INIT_01 => X"FFFFE3FFFFFFFF8FB878000003400000000000000FF880411000000000000008",
      INIT_02 => X"0000000007B8009140D900000302000400000000000408000000080C00000000",
      INIT_03 => X"08000000000C00019000080000000000FFFFF3FF8FFFFE001CF8000007C00000",
      INIT_04 => X"5D7FE8FFE7FFFC001FE0000002400020000000000C84800B0500000001000004",
      INIT_05 => X"00000000080240011D1100000000000200000000000C00000A00100000000000",
      INIT_06 => X"0000000000000100A00160000000000024FFF63FFFBFF00410C0000002010001",
      INIT_07 => X"5CFFD53FFFFE3808200000000000026000000000040002C005E0000008000002",
      INIT_08 => X"20040000000007A0003800000000000000000000000800000900800000000000",
      INIT_09 => X"000000200008000342000000000000001EFFE83FFFFD28080010000000000100",
      INIT_0A => X"01320BFFFFFF000800000000000000000000000000000030002D000001100001",
      INIT_0B => X"0000000000000030000BC0000410000100000000000800002A70000000000000",
      INIT_0C => X"0000004000080008910000000000000F00600BBFFFBF00080001000000000000",
      INIT_0D => X"003202FFEF3E0000000000010000000140000000000000300013E00030000000",
      INIT_0E => X"0000000000000020007C6000300000040000000000000608000000000683FFFA",
      INIT_0F => X"0000000000180EC888251F20000041000026B1FDFBF818000000000000000392",
      INIT_10 => X"0010213CFBF20000000000100003464020000008400000083840100020000101",
      INIT_11 => X"000000004100000E3EC000006000012040000474E7B99BF37E002010000001C0",
      INIT_12 => X"201051EFEFFAC0002000020008B84040800C30B42FF000000000001021040502",
      INIT_13 => X"00383F900FD020100000805001253E04500002084200001FC20401006000100A",
      INIT_14 => X"E0100008040000118C800080A0010060000D52341A000C0000C010072A800000",
      INIT_15 => X"30388002000000101000700150140000000001BD1D800012000041108500E100",
      INIT_16 => X"009205D01900005C000190448A1F01600EDF820008C00024BB00010110008400",
      INIT_17 => X"8F01FFC082000006BD001202A7E00400186A50000000020000002850A1020040",
      INIT_18 => X"FDB00000000000422200014CAA401000C00121610E008450402922C30850000F",
      INIT_19 => X"10300A0000DF47C000000423068000DDE8A2E0FF802C00026800F051855EE202",
      INIT_1A => X"000000009BFFFFF715F898078BE805ABD0000000000001200080D44CA0A00002",
      INIT_1B => X"000000800000000000004102072080081EBFB0118801FF7F7FF2FFF7FBC60360",
      INIT_1C => X"0DF2E9C1F40440202FC0500000000000000000010000000000000108012EB6E0",
      INIT_1D => X"0800000000000000000000000000000000000000000000000000410AC5004000",
      INIT_1E => X"00000000000000080811109005008088E1C80408003081000840050107000000",
      INIT_1F => X"3800E01000081000101000000064010000400000000000000000000000000000",
      INIT_20 => X"1000000000000000000000000000000008800003000000400108900003802002",
      INIT_21 => X"800080000000000000000182490000000000482202000100040000AA80240000",
      INIT_22 => X"80F02000001000000100802C0401000400000000002804000000000000000800",
      INIT_23 => X"0001008000000000000000000000000000003400101000801082003024000000",
      INIT_24 => X"00024500E0600000404108802200000000E10200000000000048000014A00007",
      INIT_25 => X"0A2CC00020000000808080001840000008012084000000000204000000100002",
      INIT_26 => X"1301002000000000002000000841040000001F00C0100000004D124000400080",
      INIT_27 => X"0101BD004000010000040095461100000050000000000000001800010DE00004",
      INIT_28 => X"1000040000008000006000830842000000100688000000080008100000000000",
      INIT_29 => X"120280028000008001000000040014000001868A40024000004C004208001020",
      INIT_2A => X"1000008000000000000B030AA00001200000240800000000020404C034004000",
      INIT_2B => X"0001400000000200002003208800002001000000000000000000000010000000",
      INIT_2C => X"1200000000200000000004000004000000128000000000040000000440000000",
      INIT_2D => X"21020000808040000C20040000810000000980086C0001000000000000000040",
      INIT_2E => X"00106C1010000042040041000800800800010000003000000000003080400000",
      INIT_2F => X"3000000400000000000020600000000020000008000000000040000028000000",
      INIT_30 => X"0100000000000000480120040200100000026104000200800220000000000000",
      INIT_31 => X"0006800820100042000000800000010000040042060100000008021011000000",
      INIT_32 => X"001400AC00400000040400008000000000000000000000008800008040000000",
      INIT_33 => X"01000000004000004C00008030180000C00200C0040000000000000000803000",
      INIT_34 => X"0000C2000031000600000000001000B000400000000012000000008080000000",
      INIT_35 => X"0120C00800010000000200400000000000000000000000004000000000000000",
      INIT_36 => X"3020000001400C053801088100120000000021000010280400000000000040A1",
      INIT_37 => X"4340850001612346400800000012412010800080260000200000000000000000",
      INIT_38 => X"1890000011000000000000000000000000000000000000003400011080200000",
      INIT_39 => X"0000000000000004000004400000101000014700021018002000000001044000",
      INIT_3A => X"8000000040008000400000000820080E00010001000000000000000000000000",
      INIT_3B => X"40200004000000008400200001000000200000000000040C4002030020000104",
      INIT_3C => X"0000200000000020480056800000020400600008000007C00000000000181000",
      INIT_3D => X"2000402020002860000000000000401010044002800000800002002000000000",
      INIT_3E => X"4002401201080F0984200008000004196000000448100000C80780240608100E",
      INIT_3F => X"000C00000000020182EC29E0000020280080000022A810E080002080000420F8",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"2922A292222222222A2AA29A2222222A2A1A21A2A22222222A2AA2A222299929",
      INIT_01 => X"22292A221222229222229992AAA22A222222AAA22AA2A2292222A9A9A2A292AA",
      INIT_02 => X"AAAAAAAAAAAAAA9A2AAAA2AAAA22AA22A2AAA92A2A2AA9229292192AAAAA9A12",
      INIT_03 => X"99222222A2A229A2222AA222222A922A222A212222A2222A2222122212222A2A",
      INIT_04 => X"9A222AA1212A222A222AA222A221A22222A292219922A22222A22A2222A22229",
      INIT_05 => X"1AA29A222A29A22AAA2AA222AAAA22AAAAAAAA22A2AA2AA2AA22A2AA2A2AA2A2",
      INIT_06 => X"99222922A2222AAA2222929299222A29A22992AA2A2A2222A2AA222222AA229A",
      INIT_07 => X"92A2922A222A22A2992A2A22AA292AA92A2A22AA22A2A22992A12919222AAA29",
      INIT_08 => X"AA11AA12AAAA2AAA2A1AA2A2AA211AAA222222A2AAAA9A22A92AA99AA1222921",
      INIT_09 => X"AA222222A222A222922222A22A9222A22222221A22122AA2212A12A2212122AA",
      INIT_0A => X"12A22A22222A21AA2222AA22A2212A29222222222992222221A222A222229929",
      INIT_0B => X"2A22AAA2A22A2A2A2A2A212AAA2AAAA2AAAA2A9A222AAA2AAAA2AA22A222A2A2",
      INIT_0C => X"222222992222A22A2A22A2222AA2AAA2A2A92292222222222A2A222AA22A222A",
      INIT_0D => X"922922922222AAA22222229929229AAA92AAA222AA2222A92221AAA922922AA2",
      INIT_0E => X"AAAA2AA2222AA2AAAA122A2AAA2A22AA229AAAA2AAA222A2AAAAA99AA9A2929A",
      INIT_0F => X"22222222A22A222222222222A29222A2A222229AA21AA21A219A1AAAAA1221A2",
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
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(13 downto 2) => addra(11 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 4) => B"000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 4) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 4),
      DOADO(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(3 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(16),
      I3 => addra(15),
      I4 => addra(14),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFDBFF08EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF7E65A9FFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFF2BE93BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FEFFFF7FFEFF4FE5A5FFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFCFFFD65F89FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78FFFC4A527BFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFDFB7F8FF3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDDF97E5A77FFFFFFFFFFFFF",
      INIT_0C => X"FFFFFF7FE665E76B94BFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFBDF47D3783401FFFFFFFFFFFFF",
      INIT_0F => X"FFEDFFEFFEFE0268001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FEF2FBBE2F0BA000FFFFFFFFFFFFF",
      INIT_12 => X"FFFEFFF8BADDE48C220FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7933FE8E980D007FFFFFFFFFFFF",
      INIT_15 => X"FFF73DDEB3F830000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BC19FA84A000000BFFFFFFFFFFF",
      INIT_18 => X"FFF5EED9A7028003C9003FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF40BF872804000001FFFFFFFFFFFF",
      INIT_1B => X"6BFD06073744000D00023FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCD7FF44244204400000007FFFFFFFFFFF",
      INIT_1E => X"FEF6BB200210200000041FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE57E",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B787C8804800040A000041FFFFFFFFFFF",
      INIT_21 => X"5ACA20400800000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD3F",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFFF4F560F7AC8020300000000005FFFFFFFFFFF",
      INIT_24 => X"087920900000000000016FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4B0",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF5161CB1300000000000000004FFFFFFFFFFF",
      INIT_27 => X"588000000000000000004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F49D",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFEFBA694DC1C0100000000000000207FFFFFFFFFF",
      INIT_2A => X"0080004100000000000027BFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3CAEC9",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFEFF88044000002000000000000000FFFFFFFFFFF",
      INIT_2D => X"001080000000000000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FA7B1A2",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFEE28A0009800000000000000000007FFFFFFFFFF",
      INIT_30 => X"07000000000000000000437FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57B2DA002",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFC7D58000000000000000000000000031FFFFFFFFF",
      INIT_33 => X"02000000000000000016003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFC04200",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFF8F18182008000000000000000000000139FFFFFFF",
      INIT_36 => X"00000000000000004000802FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E874240000",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFD84000000000000000000000000000003FFFFFFFF",
      INIT_39 => X"00000000000000000004001BFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BC9A000000",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFB5D9D2004080000000000000000000001200B8037FFFF",
      INIT_3C => X"000000000000000000000008E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5000000000",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFF9FFC460040800000000000000000000000000003FFFFF",
      INIT_3F => X"0000000000000000000000002077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBB88A0000000",
      INIT_41 => X"FFFFFFFFFFFFFFFFF7FB6062D0000000000000000000000000000000002FFFFF",
      INIT_42 => X"000000000000000000020000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FF77884022008000",
      INIT_44 => X"FFFFFFFFFFFFFFFFFCF360C800000000000000000000000000000000001AFFFF",
      INIT_45 => X"000040000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFCFC0088810000",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFBC10000040000000000000000000000000000003FFFFF",
      INIT_48 => X"000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1900000000000",
      INIT_4A => X"FFFFFFFFFFFFFFFDFD56C4C000000000000000000000000000000000003FFFFF",
      INIT_4B => X"000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDFF01000000000",
      INIT_4D => X"FFFFFFFFFFFFFFFDAE03408000400000000000000000000000000000017FFFFF",
      INIT_4E => X"00000000000000000000000000FFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFF7FBFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9BE8C0000000000",
      INIT_50 => X"FFFFFFFFFFFFFFF3D21000000400000000000000000000000000000001FFFFFF",
      INIT_51 => X"000000000000000000000000007FFFFFFFFFFFE3FFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE2511002200000000",
      INIT_53 => X"FFFFFFFFFFFFDFFD9708000000000000000000000000000000000000004FFFFF",
      INIT_54 => X"00000000000000000000000000FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70CA0040000000000",
      INIT_56 => X"FFFFFFFFFFFFFEBC80D8000000000000000000000000000040000000000DFFFF",
      INIT_57 => X"0000000000000000000000000003FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9F53840000000000000",
      INIT_59 => X"FFFFFFFFFBFDFBA0410400000000000000000000000000000000000000057FFF",
      INIT_5A => X"0000000000000000000000000000F7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF428000000000000000",
      INIT_5C => X"FFFFFFFFFFF7F19A68040000000000000000000000000000000000000000FFFF",
      INIT_5D => X"0000000000000000000000000000FFFFFCFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF",
      INIT_5E => X"FCFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFEFFFFFF9A44040000000000000",
      INIT_5F => X"FFFFFFFFFF8CBFF804000100000000000000000000000000000000000001FFFF",
      INIT_60 => X"0000000000000000000000000003FFFFFEFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_61 => X"9BFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF73F158000000000000000",
      INIT_62 => X"FFFFFFFFFEAEF400210000000000000000000000000000000000000000093FFB",
      INIT_63 => X"00000000000000000000000000007FFEFEFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_64 => X"8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5E4C000000000000000",
      INIT_65 => X"FFFFFFFFBFFC6300080000000000000000000000000000000000000000003FFF",
      INIT_66 => X"000000000000000000000000000013FB01FFFFFFFFFFFFFFFFFFFF7FFFFFFFFF",
      INIT_67 => X"B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DE012000000000000000000",
      INIT_68 => X"FFFFFFFEFF4FC960000000000000000000000000000000000000000000000FF8",
      INIT_69 => X"0000000000000000000000000000032FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF9645281800000000000000",
      INIT_6B => X"FFFFFFFDBD4A80000000000000000000000000000000000000000000000005AC",
      INIT_6C => X"000000000000000000000000000001341BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC3F7220000000000000000000",
      INIT_6E => X"FFFFF7DE7704410C0000000000000000000000000000000000000000000001F0",
      INIT_6F => X"000000000000000000000000000000302FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_70 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFBE9C4242002000000000000000",
      INIT_71 => X"FFFFFDFDBF2A9000400000000000000000000000000000000000000000000040",
      INIT_72 => X"000000000000000000000000000000009FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_73 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFEFFFB11016100000000000000000",
      INIT_74 => X"FBFFFE3F64D19900000000000000000000000000000000000000000000000040",
      INIT_75 => X"000000000000000000000000000000203FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFB75A040200000000000000000",
      INIT_77 => X"FFFFFEFDF4708100000000000000000000000000000000000000000000000000",
      INIT_78 => X"000000000000000000000000000000005BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3338D100001000000000000000",
      INIT_7A => X"FFBFFFFE36A00000000000000000000000000000000000000000000000000000",
      INIT_7B => X"00000000000000000000000000000000B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA777600005000000000000000000",
      INIT_7D => X"FFFFE3E1E0000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000067FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFD30301000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FBF6F99450200000000000000000000000000000000000000000000000000000",
      INIT_01 => X"00000000000000000000000000000000CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF96DD4E00050020000000000000000",
      INIT_03 => X"FEDBFFEE00220000000000000000000000000000000000000000000000000000",
      INIT_04 => X"000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7155B60203000000000000000000000",
      INIT_06 => X"EB2A892840000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"000000000000000000000000000000007DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF721B8000000000000000000000000",
      INIT_09 => X"A942212C40020000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"02EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE4E0048200000000000000000000000",
      INIT_0C => X"E82268C800000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"00000000000000000000000000008000019FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0B16D244004000000000000000000000",
      INIT_0F => X"2528200000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"00000000000000000000000000008000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"035BFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF448400000000000000000000000000",
      INIT_12 => X"6907410000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"000000000000000000000000000000001421FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"7CF69FFFFFFFFFFFFFFFFFFFFFFFFFFFE9009288000000000000000000000000",
      INIT_15 => X"8482080800000000000000000000000000000000000000000000000000000002",
      INIT_16 => X"00000000000000000000000000000000FF31B7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8104000000000000000000000000000",
      INIT_18 => X"0880100000000000000000000000000000000000000000000000000000000001",
      INIT_19 => X"00000000000000000000000000000003FFE77FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FF91D1FFFFFFFFFFFFFFFFFFFFFFFFFF4E141000000000000000000000000000",
      INIT_1B => X"0810000000000000000000000000000000000000000000000000000000000007",
      INIT_1C => X"00000000000000000000000000000007FF88BDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFF87DFFFFFFFFFFFFFFFFFFFFFFFFFF18000000000000000000000000000000",
      INIT_1E => X"2000000000000000000000000000000000000000000000000000000000000007",
      INIT_1F => X"0000000000000000000000000000002FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF47400000000000000000000000000000",
      INIT_21 => X"600000000000000000000000000000000000000000000000000000000000013F",
      INIT_22 => X"000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_24 => X"00000000000000000000000000000000000000000000000000000000000093FF",
      INIT_25 => X"0000000000000000000000000000C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_27 => X"000000000000000000000000000000000000000000000000000000000001FFFF",
      INIT_28 => X"0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_2A => X"000000000000000000000000000000000000000000000000000000000000FFFF",
      INIT_2B => X"0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10000000000000000000000000000000",
      INIT_2D => X"000000000000000000000000000000000000000000000000000000000003FFFF",
      INIT_2E => X"0000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_30 => X"00000000000000000000000000000000000000000000000000000000000FFFFF",
      INIT_31 => X"0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_33 => X"00000000000000000000000000000000000000000000000000000000000FFFFF",
      INIT_34 => X"000000000000000000000003C007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000FC807FFFF",
      INIT_37 => X"00000000000000000000001FFB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000FFEFFFFFF",
      INIT_3A => X"00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000003FFFFFFFFF",
      INIT_3D => X"00000000000000000000006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_3F => X"000000000000000000000000000000000000000000000000000009FFFFFFFFFF",
      INIT_40 => X"000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_42 => X"00000000000000000000000000000000000000000000000008803FFFFFFFFFFF",
      INIT_43 => X"00000000000000003E02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_45 => X"000000000000000000000000000000000000000000000000DF7FFFFFFFFFFFFF",
      INIT_46 => X"00000000000000007FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_48 => X"000000000000000000000000000001000000000000000000FFFEFFFFFFFFFFFF",
      INIT_49 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000040",
      INIT_4B => X"000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFF",
      INIT_4C => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_4E => X"000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFF",
      INIT_4F => X"000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_51 => X"00000000000000000000000000000000000000010000003FFFFFFFFFFFFFFFFF",
      INIT_52 => X"60000003E000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_54 => X"00000000000000000000000000000000000001E18660003FFFFFFFFFFFFFFFFF",
      INIT_55 => X"00000FFFBBC01C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_57 => X"00000000000000000000000000000000000007FFFFFA3EFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"00000FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000047F01E00001FFFBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000FFFFAE",
      INIT_5D => X"000000000000000000000000007FFFF700000FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"1000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF000000000000000000000000000DFFF8",
      INIT_60 => X"0000000000000000000000000001FFFC4003FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"C403FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000FFFF",
      INIT_63 => X"0000000000000000000000000000FFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFEFFFFAFFFFFFFFFFFFFFFF8040000000000000000100000001FFFF",
      INIT_66 => X"FC9DA00000000000000422000003FFFFE97FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFBF7FFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFDFFFFFF000000000000007A8000007FFFF",
      INIT_69 => X"FFFFFC00000000000007FF800007FFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFDFFFDFEFFFFFBFFDFFF",
      INIT_6B => X"FFFFFFFFFFEFF7FE7FFFFFFFFF7FFFFFFFFFFF80000000000007FFE80007FFFF",
      INIT_6C => X"FFFFFFCCA0000000000FFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFDFF7FFFBFFFFFF9EDFF",
      INIT_6E => X"FFFFFFFFFFFFFDFFFFFFFFFFBFFDFF7FFFFFFFF798000000000FFFFF01EFFFFF",
      INIT_6F => X"FFFFFFFFF8000000001FFFFEF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF9C7FFFFFFDEFFA6DFF",
      INIT_71 => X"FFFFFFFFFFFFFF7FBFF7FFFFDFC1E8E7FFFFFFFFEC010008000FFFFFFDFFFFFF",
      INIT_72 => X"FFFFFFFFFC0F8408800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFDFFFFFFFFFFFEFFFD3BF15",
      INIT_74 => X"FFFFFFFFFFFDFFFFFEFFFE5B77FF7F87FFFFFFFFFF3FE071803FFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFEFE983BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE7EFFFFDFF93C597DF047",
      INIT_77 => X"FFEFFFFFFFFBF6FFFFFFFC077DF9FC6FFFFFFFFFFFFFFFFF013FFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFEDF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFFE3EF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7FFFFFFFFFFFFF7FFFFFFFFC1F1FC7F061",
      INIT_7A => X"FFFFFFFFFFFFEFFFFFFFFC398FBFF07FFFFFFFFFFFFFFFFF841FFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFF37FFFFFFBFFDFFFFFFF",
      INIT_7C => X"FFFFFFFFFC7FDF879FFFFFEFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFDF8A77FF07F",
      INIT_7D => X"FFFFFFFFFFFBEFFFFFFFFDF80CFFF9FFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFE787FFFFFFFFFFFFFFFFFFFFFFFC01FFF9FFFEBBFF7FDFFFF",
      INIT_7F => X"FFFFFFFFFFEA7C1FEFFFFFFFFFFFFFFFFFFFFFFFFFFBFEFFFFFFFDF001FFFB8F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"FFFFFFFFFFFBFFFFDFFFDFF0FFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFBFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFF87FFFFFFFBFFFFFFFFFFFFFFFFFFFBEEFFFFFFFFFFFFFF7",
      INIT_02 => X"FFFFFFFFFFFFFF6FBF06FFFFFCFDFFFFFFFFFFFFFFFBF7FFFFFFFFF3FFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFEFFFE7FFFFFFFFFFFFFFFFFF8FFFFFFFFCFFFFFFFFBFFFFF",
      INIT_04 => X"FFFFFFFFE7FFFFFFFFFFFFFFFFBFFFDFFFFFFFFFFFFFFFF4FAFFFFFFFEFFFFFB",
      INIT_05 => X"FFFFFFFFFFFFFFFEF7FEFFFFFFFFFFFFFFFFFFFFFFFFFEFFF5FFAFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFEFF57FF5FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFEFFFE",
      INIT_07 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFD9FFFFFFFFFFFFFFD3FFA7FFFFFF7FFFFFD",
      INIT_08 => X"DFFBFFFFFFFFFCDFFFDFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFEFC7FFFFFFFFFFF",
      INIT_09 => X"FFFFFFDFFFF7FFFEFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFEFFFFFFFFFFEFF",
      INIT_0A => X"FFFFFDFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFD3FFFFFEEFFFFE",
      INIT_0B => X"FFFFFFFFFFFFFFEFFFF47FFFFBEFFFFEFFFFFFFFFFF7FFB755CFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFBFFFF7FEF760FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFEFFFFFFFFFFFF",
      INIT_0D => X"FFFFFEFFEFFFFFFFFFFFFFFEFFFFFFFEBFFFFFFFFFFFFFEFFFE41FFFCFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFAF9FFFCFFFFFFB7FFFFFFFFFFFFFF7FFFFFFFFC07C0005",
      INIT_0F => X"FFFFFFFFFFFFF137F7FDE0DFFFFFBEFFFFFFFFFDFBFFF7FFFFFFFFFFFFFFFC6D",
      INIT_10 => X"FFFFFFFEF3FFEFFFFFFFFFEFFFFCBBBFDFFFFFF7BFFFFFFFC3FFEFFFDFFFFEFE",
      INIT_11 => X"FFFFFFF7BEFFFFF9FD7FFFFF9FFFFEDFBFFFFBFFFFD1CC0C81FFDFEFFFFFFE3F",
      INIT_12 => X"FFFFCE1010053FFFDFFFFDFFF747BFBFFFFFFFB317FFFFFFFFFFFFEFDEFBFEFD",
      INIT_13 => X"FFFFFFCFFE7FDFEFFFFF7FAFFEDB33FBAFFFFDF7BDFFFFF279BBFFFF9FFFEFF5",
      INIT_14 => X"1FDFFFF7FBFFFFEE7BFFFEFF5FFEFF9FDFF9ADCBE5FFF3FFFF3FEFF8D57FFFFF",
      INIT_15 => X"FFE77FFDFFFFFFEFEFFF8FFEAFEBFFFFFFFFFFC2ECFFFFEDFFFFBEEF7AFC1D9F",
      INIT_16 => X"FFEDFF8EEFFFFFA3FFFE6FBB75F0FE7FF3207DFFF73FFFD775FFFFFEFF7F7BFF",
      INIT_17 => X"F0FE003F7DFFFFF907FFFDFD9607FBFFEF95AFFFFFFFFDFFFFFFD7AF5EFDFFBF",
      INIT_18 => X"824FFFFFFFFFFFBDDDFFFEB355BFEFFF3FFEDF3EF7FF7BAFBFD6DD3CF7CFFF30",
      INIT_19 => X"EFCFF8FFFEC0061FFFFFFBDD7E7FFF22175D1F007FD3FFFFCFFFFFF07A5A0DFF",
      INIT_1A => X"FFFFFFFF64000008EA079C007017F84C2FFFFFFFFFFFFEDFFF7F2BB35F5FFFFD",
      INIT_1B => X"FFFFFF7FFFFFFFFFFFFFBEFDF8DF7FF7FB404DFFFF060080800D00080439FC9F",
      INIT_1C => X"F20D16A60BFBBFDFD03FAFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFEF7FED1491F",
      INIT_1D => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEF53AFFBFFF",
      INIT_1E => X"FFFFFFFFFFFFFFF7F7EEEF6FFAFF7F771E37FBF7FFCF7EFFF7BFFAFEF8FFFFFF",
      INIT_1F => X"C7FF1FEFFFF7EFFFEFEFFFFFFF9BFEFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFCFFFFFFBFFEF76FFFFC7FDFFD",
      INIT_21 => X"7FFF7FFFFFFFFFFFFFFFFE7DB6FFFFFFFFFFB7DDFDFFFEFFFBFFFF557FDBFFFF",
      INIT_22 => X"7F0FDFFFFFEFFFFFFEFF7FD3FBFEFFFBFFFFFFFFFFD7FBFFFFFFFFFFFFFFF7FF",
      INIT_23 => X"FFFEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFEFEFFF7FEF7DFFCFDBFFFFFF",
      INIT_24 => X"FFFDBAFF1F9FFFFFBFBEF77FDDFFFFFFFF1EFDFFFFFFFFFFFFB7FFFFEB5FFFF8",
      INIT_25 => X"F5D33FFFDFFFFFFF7F7F7FFFE7BFFFFFF7FEDF7BFFFFFFFFFDFBFFFFFFEFFFFD",
      INIT_26 => X"ECFEFFDFFFFFFFFFFFDFFFFFF7BEFBFFFFFFE0FF3FEFFFFFFFB2EDBFFFBFFF7F",
      INIT_27 => X"FEFE42FFBFFFFEFFFFFBFF6AB9EEFFFFFFAFFFFFFFFFFFFFFFE7FFFEF21FFFFB",
      INIT_28 => X"EFFFFBFFFFFF7FFFFF9FFF7CF7BDFFFFFFEFF977FFFFFFF7FFF7EFFFFFFFFFFF",
      INIT_29 => X"EDFD7FFD7FFFFF7FFEFFFFFFFBFFEBFFFFFE7975BFFDBFFFFFB3FFBDF7FFEFDF",
      INIT_2A => X"EFFFFF7FFFFFFFFFFFF4FCF55FFFFEDFFFFFDBF7FFFFFFFFFDFBFB3FCBFFBFFF",
      INIT_2B => X"FFFEBFFFFFFFFDFFFFDFFCDF77FFFFDFFEFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF",
      INIT_2C => X"EDFFFFFFFFDFFFFFFFFFFBFFFFFBFFFFFFED7FFFFFFFFFFBFFFFFFFBBFFFFFFF",
      INIT_2D => X"DEFDFFFF7F7FBFFFF3DFFBFFFF7EFFFFFFF67FF793FFFEFFFFFFFFFFFFFFFFBF",
      INIT_2E => X"FFEF93EFEFFFFFBDFBFFBEFFF7FF7FF7FFFEFFFFFFCFFFFFFFFFFFCF7FBFFFFF",
      INIT_2F => X"CFFFFFFBFFFFFFFFFFFFDF9FFFFFFFFFDFFFFFF7FFFFFFFFFFBFFFFFD7FFFFFF",
      INIT_30 => X"FEFFFFFFFFFFFFFFB7FEDFFBFDFFEFFFFFFD9EFBFFFDFF7FFDDFFFFFFFFFFFFF",
      INIT_31 => X"FFF97FF7DFEFFFBDFFFFFF7FFFFFFEFFFFFBFFBDF9FEFFFFFFF7FDEFEEFFFFFF",
      INIT_32 => X"FFEBFF53FFBFFFFFFBFBFFFF7FFFFFFFFFFFFFFFFFFFFFFF77FFFF7FBFFFFFFF",
      INIT_33 => X"FEFFFFFFFFBFFFFFB3FFFF7FCFE7FFFF3FFDFF3FFBFFFFFFFFFFFFFFFF7FCFFF",
      INIT_34 => X"FFFF3DFFFFCEFFF9FFFFFFFFFFEFFF4FFFBFFFFFFFFFEDFFFFFFFF7F7FFFFFFF",
      INIT_35 => X"FEDF3FF7FFFEFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF",
      INIT_36 => X"CFDFFFFFFEBFF3FAC7FEF77EFFEDFFFFFFFFDEFFFFEFD7FBFFFFFFFFFFFFBF5E",
      INIT_37 => X"BCBF7AFFFE9EDCB9BFF7FFFFFFEDBEDFEF7FFF7FD9FFFFDFFFFFFFFFFFFFFFFF",
      INIT_38 => X"E76FFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFFEEF7FDFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFBFFFFFBBFFFFFEFEFFFFEB8FFFDEFE7FFDFFFFFFFFEFBBFFF",
      INIT_3A => X"7FFFFFFFBFFF7FFFBFFFFFFFF7DFF7F1FFFEFFFEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"BFDFFFFBFFFFFFFF7BFFDFFFFEFFFFFFDFFFFFFFFFFFFBF3BFFDFCFFDFFFFEFB",
      INIT_3C => X"FFFFDFFFFFFFFFDFB7FFA97FFFFFFDFBFF9FFFF7FFFFF83FFFFFFFFFFFE7EFFF",
      INIT_3D => X"DFFFBFDFDFFFD79FFFFFFFFFFFFFBFEFEFFBBFFD7FFFFF7FFFFDFFDFFFFFFFFF",
      INIT_3E => X"BFFDBFEDFEF7F0F67BDFFFF7FFFFFBE69FFFFFFBB7EFFFFF37F87FDBF9F7EFF1",
      INIT_3F => X"FFF3FFFFFFFFFDFE7D13D61FFFFFDFD7FF7FFFFFDD57EF1F7FFFDF7FFFFBDF07",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000000002400F7100000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000001000000819A56000000000000",
      INIT_03 => X"00000000000000D416C400000000000000000000000000000000000000000000",
      INIT_04 => X"0002000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000018010000800100B01A5A000000000000",
      INIT_06 => X"000000000300029A076000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000870003B5AD84000000000000",
      INIT_09 => X"00000000020480700C4000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"00000000000000000000000000000000000000004220681A5880000000000000",
      INIT_0C => X"00000080199A18946B4004000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"00000000000000000000000000000000002100420B82C87CBFE0000000000000",
      INIT_0F => X"001200100101FD97FFE000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000A010D0441D0F45FFF0000000000000",
      INIT_12 => X"0001000745221B73DDF000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"000000000000000000000000000000000000086CC017167F2FF8000000000000",
      INIT_15 => X"0008C2214C07CFFFFFFA00000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000008",
      INIT_17 => X"000000000000000000000000000000000000943E6057B5FFFFFF400000000000",
      INIT_18 => X"000A112658FD7FFC36FFC0100000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000002210",
      INIT_1A => X"000000000000000000000000000000000040BF4078D7FBFFFFFE000000000000",
      INIT_1B => X"9402F9F8C8BBFFF2FFFDC0000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000090",
      INIT_1D => X"000000000000000000000000000002032800BBDBBDFBBFFFFFFF800000000000",
      INIT_1E => X"010944DFFDEFDFFFFFFBE0000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000001A81",
      INIT_20 => X"00000000000000000000000000000094878377FB7FFFBF5FFFFBE00000000000",
      INIT_21 => X"A535DFBFF7FFFFFFFFFFA0000000000000000000000000000000000000000000",
      INIT_22 => X"00000000000000000000000000000000000000000000000000000000000032C0",
      INIT_23 => X"0000000000000000000000002000B0A9F08537FDFCFFFFFFFFFFA00000000000",
      INIT_24 => X"F786DF6FFFFFFFFFFFFE90000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000B4F",
      INIT_26 => X"0000000000000000000000000000AE9E34ECFFFFFFFFFFFFFFFFB00000000000",
      INIT_27 => X"A77FFFFFFFFFFFFFFFFFB0000000000000000000000000000000000000000000",
      INIT_28 => X"00000000000000000000000000000000000000000000000000000000000F0B62",
      INIT_29 => X"000000000000000000000000104596B23E3FEFFFFFFFFFFFFFFDF80000000000",
      INIT_2A => X"FF7FFFBEFFFFFFFFFFFFD8400000000000000000040000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000003C35136",
      INIT_2C => X"00000000000000000000000010077FBBFFFFFDFFFFFFFFFFFFFFF00000000000",
      INIT_2D => X"FFEF7FFFFFFFFFFFFFFFF0400000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000080584E5D",
      INIT_2F => X"00000000000000000000000011D75FFF67FFFFFFFFFFFFFFFFFFF80000000000",
      INIT_30 => X"F8FFFFFFFFFFFFFFFFFFBC800000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000A84D25FFD",
      INIT_32 => X"00000000000000000000000382A7FFFFFFFFFFFFFFFFFFFFFFFFFCE000000000",
      INIT_33 => X"FDFFFFFFFFFFFFFFFFE9FFC00000000000000000000000000000000000000000",
      INIT_34 => X"00000000000000000000000000000000000000000000000000000030203FBDFF",
      INIT_35 => X"0000000000000000000000070E7E7DFF7FFFFFFFFFFFFFFFFFFFFFEC60000000",
      INIT_36 => X"FFFFFFFFFFFFFFFFBFFF7FD00000000000000000000000000000000000000000",
      INIT_37 => X"000000000000000000000000000000000000000000000000000008178BDBFFFF",
      INIT_38 => X"0000000000000000000000027BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFBFFE40040000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000094365FFFFFF",
      INIT_3B => X"00000000000000000004A262DFFBF7FFFFFFFFFFFFFFFFFFFFFEDFF47FC80000",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFF71F00000000000000000000000000000000000000",
      INIT_3D => X"000000000000000000000000000000000000000000000000000000AFFFFFFFFF",
      INIT_3E => X"00000000000000000006003B9FFBF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFDF88000000000000000000000000000000000000",
      INIT_40 => X"000000000000000000000000000000000000000000000000020044775FFFFFFF",
      INIT_41 => X"000000000000000008049F9D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD00000",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFDFFFFFFE0000000000000000000000000000000000000",
      INIT_43 => X"000000000000000000000000000000000000000000000048008877BFDDFF7FFF",
      INIT_44 => X"0000000000000000030C9F37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE50000",
      INIT_45 => X"FFFFBFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000",
      INIT_46 => X"000000000000000000000000000000000000000000000002000303FF777EFFFF",
      INIT_47 => X"000000000000000000043EFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000",
      INIT_49 => X"000000000000000000000000000000000000000000000000000E6FFFFFFFFFFF",
      INIT_4A => X"000000000000000202A93B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000",
      INIT_4C => X"00000600000000000000000000000000000000000000000003200FEFFFFFFFFF",
      INIT_4D => X"000000000000000251FCBF7FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE800000",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000280000000000000000000000000",
      INIT_4F => X"000080400021000000000000000000000000000000000006164173FFFFFFFFFF",
      INIT_50 => X"000000000000000C2DEFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000001C000100000000000000000000",
      INIT_52 => X"000000200000000000000000000000000000000000000101DAEEFFDDFFFFFFFF",
      INIT_53 => X"000000000000200268F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB00000",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000100000000000000000000",
      INIT_55 => X"000000000004000000000000000000000000000000000008F35FFBFFFFFFFFFF",
      INIT_56 => X"00000000000001437F27FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF20000",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000400000000000000000000000000000",
      INIT_58 => X"00100000000000000000000000000000000000000001060AC7BFFFFFFFFFFFFF",
      INIT_59 => X"000000000402045FBEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8000",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF080000800000000000000000000000000000",
      INIT_5B => X"0080000000000000000000000000000000000000000000BD7FFFFFFFFFFFFFFF",
      INIT_5C => X"0000000000080E6597FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF000003000000000000000000008000000000",
      INIT_5E => X"03000000000000000000040000000000000000100000065BBFBFFFFFFFFFFFFF",
      INIT_5F => X"0000000000734007FBFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC000001000000000000000000020000000000",
      INIT_61 => X"64000000000000000000040000000000000000000008C0EA7FFFFFFFFFFFFFFF",
      INIT_62 => X"0000000001510BFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C004",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF800101000000000000000000800000000000",
      INIT_64 => X"740000000000000000000000000000000000000000010A1B3FFFFFFFFFFFFFFF",
      INIT_65 => X"0000000040039CFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEC04FE000000000000000000008000000000",
      INIT_67 => X"4800000000000000000000000000000000000000821FEDFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"0000000100B0369FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD040000000000000000000000000000000",
      INIT_6A => X"C8400000000000000000000000000000000000200069BAD7E7FFFFFFFFFFFFFF",
      INIT_6B => X"0000000242B57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA53",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFECBE4400000000000000000000000000000",
      INIT_6D => X"E000000000000000000000000000000000000013C08DDFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"0000082188FBBEF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFD0000000000000000000000000000800",
      INIT_70 => X"C00000000000000000000000000002000000004163BDBDFFDFFFFFFFFFFFFFFF",
      INIT_71 => X"0000020240D56FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60000000000000000000000000000200",
      INIT_73 => X"40000000000000000000000000000020000010004EEFE9EFFFFFFFFFFFFFFFFF",
      INIT_74 => X"040001C09B2E66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFC0000000000000000000000000000000",
      INIT_76 => X"00000000000000000000000000000008000000048A5FBFDFFFFFFFFFFFFFFFFF",
      INIT_77 => X"000001020B8F7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4000000000000000000000000000000",
      INIT_79 => X"80000000000000000000000000000000000000CCC72EFFFFEFFFFFFFFFFFFFFF",
      INIT_7A => X"00400001C95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF48000000000000000000000000000000",
      INIT_7C => X"80000000000000000000000000000000000058889FFFFAFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"00001C1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF98000000000000000000000000000000",
      INIT_7F => X"70000000000000000000000000000000001202CFCFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0409066BAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30000000000000000000000000000000",
      INIT_02 => X"400000000000000000000000000000000406922B1FFFAFFDFFFFFFFFFFFFFFFF",
      INIT_03 => X"01240011FFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000",
      INIT_05 => X"C600000000000000000000000000000008EAA49FDFCFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"14D576D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82000000000000000000000000000000",
      INIT_08 => X"FC0000000000000000000000000000000008DE47FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"56BDDED3BFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000",
      INIT_0B => X"FD10000000000000000000000000000041B1FFB7DFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"17DD9737FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFE600000000000000000000000000000",
      INIT_0E => X"FFC00000000000000000000000000000F4E92DBBFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"DAD7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFE800000000000000000000000000000",
      INIT_11 => X"FCA4000000000000000000000000000010BB7BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"96F8BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBDE0000000000000000000000000000",
      INIT_14 => X"8309600000000000000000000000000016FF6D77FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"7B7DF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00CE4800000000000000000000000000",
      INIT_17 => X"0062000000000000000000000000000057EFBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"F77FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00188000000000000000000000000000",
      INIT_1A => X"006E2E00000000000000000000000000B1EBEFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"F7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800774200000000000000000000000000",
      INIT_1D => X"00078200000000000000000000000000E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD000080000000000000000000000000000",
      INIT_20 => X"00000000000000000000000000000000B8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000",
      INIT_23 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C00",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0000000000000000000000000000000000",
      INIT_26 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000",
      INIT_29 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000",
      INIT_2C => X"00000000000000000000000000000000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000",
      INIT_2F => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000",
      INIT_32 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFC3FF8000000000000000000000000000000000000",
      INIT_35 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF037F80000",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFE00490000000000000000000000000000000000000",
      INIT_38 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001000000",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000",
      INIT_3B => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFF900000000000000000000000000000000000000000",
      INIT_3E => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INIT_41 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FC00000000000",
      INIT_43 => X"FFFFFFFFFFFFFFFFC1FD00000000000000000000000000000000000000000000",
      INIT_44 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2080000000000000",
      INIT_46 => X"FFFFFFFFFFFFFFFF801000000000000000000000000000000000000000000000",
      INIT_47 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF0001000000000000",
      INIT_49 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INIT_4A => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000",
      INIT_4C => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INIT_4D => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000",
      INIT_4F => X"FFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000",
      INIT_50 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFC00000000000000000",
      INIT_52 => X"9FFFFFFC1FFFFFC0000000000000000000000000000000000000000000000000",
      INIT_53 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E799FFFC00000000000000000",
      INIT_55 => X"FFFFF000443FE380000000000000000000000000000000000000000000000000",
      INIT_56 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000005C1000000000000000000",
      INIT_58 => X"FFFFF00000008000000000000000000000000000000000000000000000000000",
      INIT_59 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFB80FE1FFFFE000400000000000000000000000",
      INIT_5B => X"FFFFF80000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000051",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF800008FFFFF000000000000000000000000000",
      INIT_5E => X"EFFF100000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF20007",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE0003BFFC0000000000000000000000000000",
      INIT_61 => X"3BFC000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00003FE00000000000000000000000000000",
      INIT_64 => X"07C0000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"000000000000000000000000000000007FBFFFFFFFFFFFFFFFFEFFFFFFFE0000",
      INIT_66 => X"03625FFFFFFFFFFFFFFBDDFFFFFC000016800000000000000000000000000000",
      INIT_67 => X"1C00000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000FFFFFFFFFFFFFF857FFFFF80000",
      INIT_69 => X"000003FFFFFFFFFFFFF8007FFFF800001C000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"000000000000000000000000000000000000007FFFFFFFFFFFF80017FFF80000",
      INIT_6C => X"000000335FFFFFFFFFF00001FFF8000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000060000",
      INIT_6E => X"000000000000000000000000000E00000000000867FFFFFFFFF00000FE100000",
      INIT_6F => X"0000000007FFFFFFFFE000010E00000000000000000000000000000000000000",
      INIT_70 => X"00000000000000000000000000000000000000000000000000000000000C1000",
      INIT_71 => X"000000000000000000000000001817180000000013FEFFF7FFF0000002000000",
      INIT_72 => X"0000000003F07BF77FF000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000007FF8",
      INIT_74 => X"0000000000000000000001808000FFF80000000000C01F8E7FC0000000000000",
      INIT_75 => X"00000000000010167C4000000000000000000000000000000000000000000000",
      INIT_76 => X"000000000000000000000000000000000000000000000000000007C38002FFF8",
      INIT_77 => X"0000000000000000000003FF8007FFF00000000000000000FEC0000000000000",
      INIT_78 => X"0000000000000120FF8000000000000000000000000000000000000000000000",
      INIT_79 => X"000000000000000000000000000000000000000000000000000003FFE03FFFFF",
      INIT_7A => X"0000000000000000000003FFF07FFFFF00000000000000007BE0000000000000",
      INIT_7B => X"00000000000000000FC000000000000000000000000000000000000000000000",
      INIT_7C => X"000000000000000000000000000000000000000000000000000003FFF0FFFFFF",
      INIT_7D => X"0000000000000000000003FFF3FFFFFF00000000000000001FE0000000000000",
      INIT_7E => X"0000000000000001878000000000000000000000000000000000000000000000",
      INIT_7F => X"000000000000000000000000000000000000000000000000000003FFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_hdmi_data_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_hdmi_data_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end bram_hdmi_data_blk_mem_gen_prim_width;

architecture STRUCTURE of bram_hdmi_data_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.bram_hdmi_data_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized1\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      DOADO(1 downto 0) => DOADO(1 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ena_0 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ena => ena,
      ena_0 => ena_0,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized11\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized23\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized24\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized25\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized26\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized27\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized27\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized27\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized28\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized28\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized28\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized28\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized28\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized29\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized29\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized29\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized29\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized29\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized30\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized30\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized30\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized30\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized30\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized31\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized31\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized31\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized31\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized31\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized32\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized32\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized32\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized32\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized32\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized33\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_ena : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized33\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized33\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized33\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized33\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      p_11_out(8 downto 0) => p_11_out(8 downto 0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized34\ is
  port (
    ENA : out STD_LOGIC;
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clka : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized34\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized34\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized34\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized34\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \^ena\ => \^ena\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized35\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized35\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized35\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized35\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized35\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized4\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(3 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized7\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_hdmi_data_blk_mem_gen_prim_width__parameterized9\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \bram_hdmi_data_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \bram_hdmi_data_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\bram_hdmi_data_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_hdmi_data_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clka : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_hdmi_data_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end bram_hdmi_data_blk_mem_gen_generic_cstr;

architecture STRUCTURE of bram_hdmi_data_blk_mem_gen_generic_cstr is
  signal p_11_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal ram_ena : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[36].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
begin
\has_mux_a.A\: entity work.bram_hdmi_data_blk_mem_gen_mux
     port map (
      DOADO(1) => \ramloop[2].ram.r_n_0\,
      DOADO(0) => \ramloop[2].ram.r_n_1\,
      DOPADOP(0) => \ramloop[27].ram.r_n_8\,
      DOUTA(0) => ram_douta,
      addra(5 downto 0) => addra(16 downto 11),
      clka => clka,
      \^douta\(15 downto 0) => douta(15 downto 0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      \douta[13]\(7) => \ramloop[31].ram.r_n_0\,
      \douta[13]\(6) => \ramloop[31].ram.r_n_1\,
      \douta[13]\(5) => \ramloop[31].ram.r_n_2\,
      \douta[13]\(4) => \ramloop[31].ram.r_n_3\,
      \douta[13]\(3) => \ramloop[31].ram.r_n_4\,
      \douta[13]\(2) => \ramloop[31].ram.r_n_5\,
      \douta[13]\(1) => \ramloop[31].ram.r_n_6\,
      \douta[13]\(0) => \ramloop[31].ram.r_n_7\,
      \douta[13]_0\(7) => \ramloop[33].ram.r_n_0\,
      \douta[13]_0\(6) => \ramloop[33].ram.r_n_1\,
      \douta[13]_0\(5) => \ramloop[33].ram.r_n_2\,
      \douta[13]_0\(4) => \ramloop[33].ram.r_n_3\,
      \douta[13]_0\(3) => \ramloop[33].ram.r_n_4\,
      \douta[13]_0\(2) => \ramloop[33].ram.r_n_5\,
      \douta[13]_0\(1) => \ramloop[33].ram.r_n_6\,
      \douta[13]_0\(0) => \ramloop[33].ram.r_n_7\,
      \douta[13]_1\(7) => \ramloop[30].ram.r_n_0\,
      \douta[13]_1\(6) => \ramloop[30].ram.r_n_1\,
      \douta[13]_1\(5) => \ramloop[30].ram.r_n_2\,
      \douta[13]_1\(4) => \ramloop[30].ram.r_n_3\,
      \douta[13]_1\(3) => \ramloop[30].ram.r_n_4\,
      \douta[13]_1\(2) => \ramloop[30].ram.r_n_5\,
      \douta[13]_1\(1) => \ramloop[30].ram.r_n_6\,
      \douta[13]_1\(0) => \ramloop[30].ram.r_n_7\,
      \douta[13]_2\(7) => \ramloop[32].ram.r_n_0\,
      \douta[13]_2\(6) => \ramloop[32].ram.r_n_1\,
      \douta[13]_2\(5) => \ramloop[32].ram.r_n_2\,
      \douta[13]_2\(4) => \ramloop[32].ram.r_n_3\,
      \douta[13]_2\(3) => \ramloop[32].ram.r_n_4\,
      \douta[13]_2\(2) => \ramloop[32].ram.r_n_5\,
      \douta[13]_2\(1) => \ramloop[32].ram.r_n_6\,
      \douta[13]_2\(0) => \ramloop[32].ram.r_n_7\,
      \douta[13]_INST_0_i_1_0\(7) => \ramloop[27].ram.r_n_0\,
      \douta[13]_INST_0_i_1_0\(6) => \ramloop[27].ram.r_n_1\,
      \douta[13]_INST_0_i_1_0\(5) => \ramloop[27].ram.r_n_2\,
      \douta[13]_INST_0_i_1_0\(4) => \ramloop[27].ram.r_n_3\,
      \douta[13]_INST_0_i_1_0\(3) => \ramloop[27].ram.r_n_4\,
      \douta[13]_INST_0_i_1_0\(2) => \ramloop[27].ram.r_n_5\,
      \douta[13]_INST_0_i_1_0\(1) => \ramloop[27].ram.r_n_6\,
      \douta[13]_INST_0_i_1_0\(0) => \ramloop[27].ram.r_n_7\,
      \douta[13]_INST_0_i_1_1\(7) => \ramloop[29].ram.r_n_0\,
      \douta[13]_INST_0_i_1_1\(6) => \ramloop[29].ram.r_n_1\,
      \douta[13]_INST_0_i_1_1\(5) => \ramloop[29].ram.r_n_2\,
      \douta[13]_INST_0_i_1_1\(4) => \ramloop[29].ram.r_n_3\,
      \douta[13]_INST_0_i_1_1\(3) => \ramloop[29].ram.r_n_4\,
      \douta[13]_INST_0_i_1_1\(2) => \ramloop[29].ram.r_n_5\,
      \douta[13]_INST_0_i_1_1\(1) => \ramloop[29].ram.r_n_6\,
      \douta[13]_INST_0_i_1_1\(0) => \ramloop[29].ram.r_n_7\,
      \douta[13]_INST_0_i_1_10\(7) => \ramloop[22].ram.r_n_0\,
      \douta[13]_INST_0_i_1_10\(6) => \ramloop[22].ram.r_n_1\,
      \douta[13]_INST_0_i_1_10\(5) => \ramloop[22].ram.r_n_2\,
      \douta[13]_INST_0_i_1_10\(4) => \ramloop[22].ram.r_n_3\,
      \douta[13]_INST_0_i_1_10\(3) => \ramloop[22].ram.r_n_4\,
      \douta[13]_INST_0_i_1_10\(2) => \ramloop[22].ram.r_n_5\,
      \douta[13]_INST_0_i_1_10\(1) => \ramloop[22].ram.r_n_6\,
      \douta[13]_INST_0_i_1_10\(0) => \ramloop[22].ram.r_n_7\,
      \douta[13]_INST_0_i_1_11\(7) => \ramloop[24].ram.r_n_0\,
      \douta[13]_INST_0_i_1_11\(6) => \ramloop[24].ram.r_n_1\,
      \douta[13]_INST_0_i_1_11\(5) => \ramloop[24].ram.r_n_2\,
      \douta[13]_INST_0_i_1_11\(4) => \ramloop[24].ram.r_n_3\,
      \douta[13]_INST_0_i_1_11\(3) => \ramloop[24].ram.r_n_4\,
      \douta[13]_INST_0_i_1_11\(2) => \ramloop[24].ram.r_n_5\,
      \douta[13]_INST_0_i_1_11\(1) => \ramloop[24].ram.r_n_6\,
      \douta[13]_INST_0_i_1_11\(0) => \ramloop[24].ram.r_n_7\,
      \douta[13]_INST_0_i_1_12\(7) => \ramloop[15].ram.r_n_0\,
      \douta[13]_INST_0_i_1_12\(6) => \ramloop[15].ram.r_n_1\,
      \douta[13]_INST_0_i_1_12\(5) => \ramloop[15].ram.r_n_2\,
      \douta[13]_INST_0_i_1_12\(4) => \ramloop[15].ram.r_n_3\,
      \douta[13]_INST_0_i_1_12\(3) => \ramloop[15].ram.r_n_4\,
      \douta[13]_INST_0_i_1_12\(2) => \ramloop[15].ram.r_n_5\,
      \douta[13]_INST_0_i_1_12\(1) => \ramloop[15].ram.r_n_6\,
      \douta[13]_INST_0_i_1_12\(0) => \ramloop[15].ram.r_n_7\,
      \douta[13]_INST_0_i_1_13\(7) => \ramloop[17].ram.r_n_0\,
      \douta[13]_INST_0_i_1_13\(6) => \ramloop[17].ram.r_n_1\,
      \douta[13]_INST_0_i_1_13\(5) => \ramloop[17].ram.r_n_2\,
      \douta[13]_INST_0_i_1_13\(4) => \ramloop[17].ram.r_n_3\,
      \douta[13]_INST_0_i_1_13\(3) => \ramloop[17].ram.r_n_4\,
      \douta[13]_INST_0_i_1_13\(2) => \ramloop[17].ram.r_n_5\,
      \douta[13]_INST_0_i_1_13\(1) => \ramloop[17].ram.r_n_6\,
      \douta[13]_INST_0_i_1_13\(0) => \ramloop[17].ram.r_n_7\,
      \douta[13]_INST_0_i_1_14\(7) => \ramloop[14].ram.r_n_0\,
      \douta[13]_INST_0_i_1_14\(6) => \ramloop[14].ram.r_n_1\,
      \douta[13]_INST_0_i_1_14\(5) => \ramloop[14].ram.r_n_2\,
      \douta[13]_INST_0_i_1_14\(4) => \ramloop[14].ram.r_n_3\,
      \douta[13]_INST_0_i_1_14\(3) => \ramloop[14].ram.r_n_4\,
      \douta[13]_INST_0_i_1_14\(2) => \ramloop[14].ram.r_n_5\,
      \douta[13]_INST_0_i_1_14\(1) => \ramloop[14].ram.r_n_6\,
      \douta[13]_INST_0_i_1_14\(0) => \ramloop[14].ram.r_n_7\,
      \douta[13]_INST_0_i_1_15\(7) => \ramloop[16].ram.r_n_0\,
      \douta[13]_INST_0_i_1_15\(6) => \ramloop[16].ram.r_n_1\,
      \douta[13]_INST_0_i_1_15\(5) => \ramloop[16].ram.r_n_2\,
      \douta[13]_INST_0_i_1_15\(4) => \ramloop[16].ram.r_n_3\,
      \douta[13]_INST_0_i_1_15\(3) => \ramloop[16].ram.r_n_4\,
      \douta[13]_INST_0_i_1_15\(2) => \ramloop[16].ram.r_n_5\,
      \douta[13]_INST_0_i_1_15\(1) => \ramloop[16].ram.r_n_6\,
      \douta[13]_INST_0_i_1_15\(0) => \ramloop[16].ram.r_n_7\,
      \douta[13]_INST_0_i_1_2\(7) => \ramloop[26].ram.r_n_0\,
      \douta[13]_INST_0_i_1_2\(6) => \ramloop[26].ram.r_n_1\,
      \douta[13]_INST_0_i_1_2\(5) => \ramloop[26].ram.r_n_2\,
      \douta[13]_INST_0_i_1_2\(4) => \ramloop[26].ram.r_n_3\,
      \douta[13]_INST_0_i_1_2\(3) => \ramloop[26].ram.r_n_4\,
      \douta[13]_INST_0_i_1_2\(2) => \ramloop[26].ram.r_n_5\,
      \douta[13]_INST_0_i_1_2\(1) => \ramloop[26].ram.r_n_6\,
      \douta[13]_INST_0_i_1_2\(0) => \ramloop[26].ram.r_n_7\,
      \douta[13]_INST_0_i_1_3\(7) => \ramloop[28].ram.r_n_0\,
      \douta[13]_INST_0_i_1_3\(6) => \ramloop[28].ram.r_n_1\,
      \douta[13]_INST_0_i_1_3\(5) => \ramloop[28].ram.r_n_2\,
      \douta[13]_INST_0_i_1_3\(4) => \ramloop[28].ram.r_n_3\,
      \douta[13]_INST_0_i_1_3\(3) => \ramloop[28].ram.r_n_4\,
      \douta[13]_INST_0_i_1_3\(2) => \ramloop[28].ram.r_n_5\,
      \douta[13]_INST_0_i_1_3\(1) => \ramloop[28].ram.r_n_6\,
      \douta[13]_INST_0_i_1_3\(0) => \ramloop[28].ram.r_n_7\,
      \douta[13]_INST_0_i_1_4\(7) => \ramloop[19].ram.r_n_0\,
      \douta[13]_INST_0_i_1_4\(6) => \ramloop[19].ram.r_n_1\,
      \douta[13]_INST_0_i_1_4\(5) => \ramloop[19].ram.r_n_2\,
      \douta[13]_INST_0_i_1_4\(4) => \ramloop[19].ram.r_n_3\,
      \douta[13]_INST_0_i_1_4\(3) => \ramloop[19].ram.r_n_4\,
      \douta[13]_INST_0_i_1_4\(2) => \ramloop[19].ram.r_n_5\,
      \douta[13]_INST_0_i_1_4\(1) => \ramloop[19].ram.r_n_6\,
      \douta[13]_INST_0_i_1_4\(0) => \ramloop[19].ram.r_n_7\,
      \douta[13]_INST_0_i_1_5\(7) => \ramloop[21].ram.r_n_0\,
      \douta[13]_INST_0_i_1_5\(6) => \ramloop[21].ram.r_n_1\,
      \douta[13]_INST_0_i_1_5\(5) => \ramloop[21].ram.r_n_2\,
      \douta[13]_INST_0_i_1_5\(4) => \ramloop[21].ram.r_n_3\,
      \douta[13]_INST_0_i_1_5\(3) => \ramloop[21].ram.r_n_4\,
      \douta[13]_INST_0_i_1_5\(2) => \ramloop[21].ram.r_n_5\,
      \douta[13]_INST_0_i_1_5\(1) => \ramloop[21].ram.r_n_6\,
      \douta[13]_INST_0_i_1_5\(0) => \ramloop[21].ram.r_n_7\,
      \douta[13]_INST_0_i_1_6\(7) => \ramloop[18].ram.r_n_0\,
      \douta[13]_INST_0_i_1_6\(6) => \ramloop[18].ram.r_n_1\,
      \douta[13]_INST_0_i_1_6\(5) => \ramloop[18].ram.r_n_2\,
      \douta[13]_INST_0_i_1_6\(4) => \ramloop[18].ram.r_n_3\,
      \douta[13]_INST_0_i_1_6\(3) => \ramloop[18].ram.r_n_4\,
      \douta[13]_INST_0_i_1_6\(2) => \ramloop[18].ram.r_n_5\,
      \douta[13]_INST_0_i_1_6\(1) => \ramloop[18].ram.r_n_6\,
      \douta[13]_INST_0_i_1_6\(0) => \ramloop[18].ram.r_n_7\,
      \douta[13]_INST_0_i_1_7\(7) => \ramloop[20].ram.r_n_0\,
      \douta[13]_INST_0_i_1_7\(6) => \ramloop[20].ram.r_n_1\,
      \douta[13]_INST_0_i_1_7\(5) => \ramloop[20].ram.r_n_2\,
      \douta[13]_INST_0_i_1_7\(4) => \ramloop[20].ram.r_n_3\,
      \douta[13]_INST_0_i_1_7\(3) => \ramloop[20].ram.r_n_4\,
      \douta[13]_INST_0_i_1_7\(2) => \ramloop[20].ram.r_n_5\,
      \douta[13]_INST_0_i_1_7\(1) => \ramloop[20].ram.r_n_6\,
      \douta[13]_INST_0_i_1_7\(0) => \ramloop[20].ram.r_n_7\,
      \douta[13]_INST_0_i_1_8\(7) => \ramloop[23].ram.r_n_0\,
      \douta[13]_INST_0_i_1_8\(6) => \ramloop[23].ram.r_n_1\,
      \douta[13]_INST_0_i_1_8\(5) => \ramloop[23].ram.r_n_2\,
      \douta[13]_INST_0_i_1_8\(4) => \ramloop[23].ram.r_n_3\,
      \douta[13]_INST_0_i_1_8\(3) => \ramloop[23].ram.r_n_4\,
      \douta[13]_INST_0_i_1_8\(2) => \ramloop[23].ram.r_n_5\,
      \douta[13]_INST_0_i_1_8\(1) => \ramloop[23].ram.r_n_6\,
      \douta[13]_INST_0_i_1_8\(0) => \ramloop[23].ram.r_n_7\,
      \douta[13]_INST_0_i_1_9\(7) => \ramloop[25].ram.r_n_0\,
      \douta[13]_INST_0_i_1_9\(6) => \ramloop[25].ram.r_n_1\,
      \douta[13]_INST_0_i_1_9\(5) => \ramloop[25].ram.r_n_2\,
      \douta[13]_INST_0_i_1_9\(4) => \ramloop[25].ram.r_n_3\,
      \douta[13]_INST_0_i_1_9\(3) => \ramloop[25].ram.r_n_4\,
      \douta[13]_INST_0_i_1_9\(2) => \ramloop[25].ram.r_n_5\,
      \douta[13]_INST_0_i_1_9\(1) => \ramloop[25].ram.r_n_6\,
      \douta[13]_INST_0_i_1_9\(0) => \ramloop[25].ram.r_n_7\,
      \douta[14]\(0) => \ramloop[31].ram.r_n_8\,
      \douta[14]_0\(0) => \ramloop[33].ram.r_n_8\,
      \douta[14]_1\(0) => \ramloop[30].ram.r_n_8\,
      \douta[14]_2\(0) => \ramloop[32].ram.r_n_8\,
      \douta[14]_INST_0_i_1_0\(0) => \ramloop[29].ram.r_n_8\,
      \douta[14]_INST_0_i_1_1\(0) => \ramloop[26].ram.r_n_8\,
      \douta[14]_INST_0_i_1_10\(0) => \ramloop[24].ram.r_n_8\,
      \douta[14]_INST_0_i_1_11\(0) => \ramloop[15].ram.r_n_8\,
      \douta[14]_INST_0_i_1_12\(0) => \ramloop[17].ram.r_n_8\,
      \douta[14]_INST_0_i_1_13\(0) => \ramloop[14].ram.r_n_8\,
      \douta[14]_INST_0_i_1_14\(0) => \ramloop[16].ram.r_n_8\,
      \douta[14]_INST_0_i_1_2\(0) => \ramloop[28].ram.r_n_8\,
      \douta[14]_INST_0_i_1_3\(0) => \ramloop[19].ram.r_n_8\,
      \douta[14]_INST_0_i_1_4\(0) => \ramloop[21].ram.r_n_8\,
      \douta[14]_INST_0_i_1_5\(0) => \ramloop[18].ram.r_n_8\,
      \douta[14]_INST_0_i_1_6\(0) => \ramloop[20].ram.r_n_8\,
      \douta[14]_INST_0_i_1_7\(0) => \ramloop[23].ram.r_n_8\,
      \douta[14]_INST_0_i_1_8\(0) => \ramloop[25].ram.r_n_8\,
      \douta[14]_INST_0_i_1_9\(0) => \ramloop[22].ram.r_n_8\,
      \douta[15]\(0) => \ramloop[35].ram.r_n_1\,
      \douta[15]_0\(0) => \ramloop[36].ram.r_n_0\,
      \douta[1]\(0) => \ramloop[3].ram.r_n_0\,
      \douta[1]_0\(0) => \ramloop[4].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[5].ram.r_n_0\,
      \douta[2]_0\(0) => \ramloop[6].ram.r_n_0\,
      \douta[3]\(0) => \ramloop[8].ram.r_n_0\,
      \douta[3]_0\(0) => \ramloop[9].ram.r_n_0\,
      \douta[4]\(0) => \ramloop[10].ram.r_n_0\,
      \douta[4]_0\(0) => \ramloop[11].ram.r_n_0\,
      \douta[5]\(3) => \ramloop[7].ram.r_n_0\,
      \douta[5]\(2) => \ramloop[7].ram.r_n_1\,
      \douta[5]\(1) => \ramloop[7].ram.r_n_2\,
      \douta[5]\(0) => \ramloop[7].ram.r_n_3\,
      \douta[5]_0\(0) => \ramloop[12].ram.r_n_0\,
      \douta[5]_1\(0) => \ramloop[13].ram.r_n_0\,
      ena => ena,
      p_11_out(8 downto 0) => p_11_out(8 downto 0)
    );
\ramloop[0].ram.r\: entity work.bram_hdmi_data_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => \ramloop[35].ram.r_n_0\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized9\
     port map (
      DOUTA(0) => \ramloop[10].ram.r_n_0\,
      ENA => \ramloop[35].ram.r_n_0\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(4),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[11].ram.r_n_0\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(0) => dina(4),
      ena => ena,
      ena_0 => \ramloop[11].ram.r_n_1\,
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized11\
     port map (
      DOUTA(0) => \ramloop[12].ram.r_n_0\,
      ENA => \ramloop[35].ram.r_n_0\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(5),
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ramloop[11].ram.r_n_1\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(5),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[15].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[16].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[17].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[18].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[19].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ramloop[11].ram.r_n_1\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[20].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized20\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[21].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[21].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[21].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[21].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[21].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[21].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[21].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[21].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[21].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[22].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[23].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[23].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[24].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized23\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[24].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[24].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[24].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[24].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[24].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[24].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[24].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[24].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[24].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[25].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized24\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[25].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[25].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[25].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[25].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[25].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[25].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[25].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[25].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[25].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[26].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized25\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[26].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[26].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[26].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[26].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[26].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[26].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[26].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[26].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[26].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[27].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized26\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[27].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[27].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[27].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[27].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[27].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[27].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[27].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[27].ram.r_n_7\,
      DOPADOP(0) => \ramloop[27].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[28].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized27\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[28].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[28].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[28].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[28].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[28].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[28].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[28].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[28].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[28].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[29].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized28\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[29].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[29].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[29].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[29].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[29].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[29].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[29].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[29].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[29].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOADO(1) => \ramloop[2].ram.r_n_0\,
      DOADO(0) => \ramloop[2].ram.r_n_1\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[30].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized29\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[30].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[30].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[30].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[30].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[30].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[30].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[30].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[30].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[30].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[31].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized30\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[31].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[31].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[31].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[31].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[31].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[31].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[31].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[31].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[31].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[32].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized31\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[32].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[32].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[32].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[32].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[32].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[32].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[32].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[32].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[32].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[33].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized32\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[33].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[33].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[33].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[33].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[33].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[33].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[33].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[33].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[33].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[34].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized33\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(14 downto 6),
      ena => ena,
      p_11_out(8 downto 0) => p_11_out(8 downto 0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
\ramloop[35].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized34\
     port map (
      DOUTA(0) => \ramloop[35].ram.r_n_1\,
      ENA => \ramloop[35].ram.r_n_0\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(0) => dina(15),
      \^ena\ => ena,
      wea(0) => wea(0)
    );
\ramloop[36].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized35\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[36].ram.r_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(15),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOUTA(0) => \ramloop[3].ram.r_n_0\,
      ENA => \ramloop[35].ram.r_n_0\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(1),
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ramloop[11].ram.r_n_1\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(1),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized4\
     port map (
      DOUTA(0) => \ramloop[5].ram.r_n_0\,
      ENA => \ramloop[35].ram.r_n_0\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(2),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ramloop[11].ram.r_n_1\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(2),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(3) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(2) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[7].ram.r_n_3\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(5 downto 2),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized7\
     port map (
      DOUTA(0) => \ramloop[8].ram.r_n_0\,
      ENA => \ramloop[35].ram.r_n_0\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(3),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\bram_hdmi_data_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ramloop[11].ram.r_n_1\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(3),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_hdmi_data_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clka : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_hdmi_data_blk_mem_gen_top : entity is "blk_mem_gen_top";
end bram_hdmi_data_blk_mem_gen_top;

architecture STRUCTURE of bram_hdmi_data_blk_mem_gen_top is
begin
\valid.cstr\: entity work.bram_hdmi_data_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_hdmi_data_blk_mem_gen_v8_4_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clka : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_hdmi_data_blk_mem_gen_v8_4_3_synth : entity is "blk_mem_gen_v8_4_3_synth";
end bram_hdmi_data_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of bram_hdmi_data_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.bram_hdmi_data_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_hdmi_data_blk_mem_gen_v8_4_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "9";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "35";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "Estimated Power for IP     :     17.389902 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "bram_hdmi_data.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "bram_hdmi_data.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 82944;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 82944;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 82944;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 82944;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_v8_4_3";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_hdmi_data_blk_mem_gen_v8_4_3 : entity is "yes";
end bram_hdmi_data_blk_mem_gen_v8_4_3;

architecture STRUCTURE of bram_hdmi_data_blk_mem_gen_v8_4_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.bram_hdmi_data_blk_mem_gen_v8_4_3_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_hdmi_data is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bram_hdmi_data : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_hdmi_data : entity is "bram_hdmi_data,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_hdmi_data : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_hdmi_data : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end bram_hdmi_data;

architecture STRUCTURE of bram_hdmi_data is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "9";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "35";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 1;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     17.389902 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "bram_hdmi_data.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "bram_hdmi_data.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 82944;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 82944;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 82944;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 82944;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.bram_hdmi_data_blk_mem_gen_v8_4_3
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
