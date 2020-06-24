-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Tue May 26 14:48:00 2020
-- Host        : DESKTOP-RAY running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/D/ray/nthu/digital_design_exp/final/VGA/VGA_demo2/VGA_demo2.srcs/sources_1/ip/mem_black/mem_black_sim_netlist.vhdl
-- Design      : mem_black
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mem_black_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 14 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mem_black_bindec : entity is "bindec";
end mem_black_bindec;

architecture STRUCTURE of mem_black_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => addra(3),
      O => ena_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(12)
    );
\ENOUT__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(13)
    );
\ENOUT__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(3),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(14)
    );
\ENOUT__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(3),
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mem_black_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mem_black_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end mem_black_blk_mem_gen_mux;

architecture STRUCTURE of mem_black_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => DOUTA(0),
      O => \^douta\(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(7),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7),
      I5 => sel_pipe_d1(2),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_4_n_0\,
      I1 => \douta[10]_INST_0_i_5_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_6_n_0\,
      I1 => \douta[10]_INST_0_i_7_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7),
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_4_n_0\,
      I1 => \douta[11]_INST_0_i_5_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_6_n_0\,
      I1 => \douta[11]_INST_0_i_7_n_0\,
      O => \douta[11]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0),
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(0),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0),
      O => \douta[11]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\(0),
      O => \^douta\(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\(0),
      O => \^douta\(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_4_n_0\,
      I1 => \douta[3]_INST_0_i_5_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_6_n_0\,
      I1 => \douta[3]_INST_0_i_7_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1),
      I5 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_4_n_0\,
      I1 => \douta[4]_INST_0_i_5_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_6_n_0\,
      I1 => \douta[4]_INST_0_i_7_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => \^douta\(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(2),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2),
      I5 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_4_n_0\,
      I1 => \douta[5]_INST_0_i_5_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_6_n_0\,
      I1 => \douta[5]_INST_0_i_7_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => \^douta\(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(3),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3),
      I5 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_4_n_0\,
      I1 => \douta[6]_INST_0_i_5_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_6_n_0\,
      I1 => \douta[6]_INST_0_i_7_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(4),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4),
      I5 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(5),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5),
      I5 => sel_pipe_d1(2),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_4_n_0\,
      I1 => \douta[8]_INST_0_i_5_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_6_n_0\,
      I1 => \douta[8]_INST_0_i_7_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5),
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(6),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6),
      I5 => sel_pipe_d1(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_4_n_0\,
      I1 => \douta[9]_INST_0_i_5_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_6_n_0\,
      I1 => \douta[9]_INST_0_i_7_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6),
      O => \douta[9]_INST_0_i_7_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
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
      CE => '1',
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
      CE => '1',
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
      CE => '1',
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
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mem_black_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mem_black_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end mem_black_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of mem_black_blk_mem_gen_prim_wrapper_init is
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F9FCDDF03B64F73F22827C90",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFE3F8A8DBD70B44F73F233E78A0FFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFDF901CF278AC9F73F633F78B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"F6C9E67F513B78B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE7FFF0FFFFFFC1FA01C45F",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFE4113F8CFFFFFFCBFC33C4EFC80BE67F5C407960",
      INIT_06 => X"FFFFFFFFD00FE77EFFFFFFFE03F3490F172DE67F3ABEFE9CFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFD1030359DC3175CE7F8AFE8FBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"338F9CFEE97E0EECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF820E2476",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5FD8566FFFFFFAD310360D4",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFCAA3F3046FFFFFF912D5E300AA41EBC9AB9FCB018",
      INIT_0B => X"FFFFFFFC5817C4E47FFFFFF640DE721C0070FC067AF9B338FFFFFFFFFFFFFFFF",
      INIT_0C => X"53FFFFE0EEE633B6878504077CFCF738FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"5871060CE1FF2749FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79011F89A",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB26003F9678FFFFD4E9B2F475",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFC18E003FF2047FFFF355036390BEEA0ECFEFCE42C7",
      INIT_10 => X"FFFFFF421E000FFEC41FFFEA02701840E4F54F733FFFB0BFFFFFFFFFFFFFFFFF",
      INIT_11 => X"0867FFE1E8F1A740578A2BCEB8FF815FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"CB76DDA7767FC61FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE911E0000FF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB281F00001FF9DC7FF88133BABF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFA500F00000FFFDADFFA82134B63038CAF7DF87C0F7F",
      INIT_15 => X"FFFFC9A803E000007FF65BFC0408CA0F464CCA0632FC53FFFFFFFFFFFFFFFFFF",
      INIT_16 => X"1FFCC97C680D0D11D70C82B59CF90FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"30DFC03CB8C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB49003FFC000",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C7073FFE0001FFFA16CB306EE16",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFF1CC1F3FFF8001FFFE4A07D83BE6B73A7C1397225FFFF",
      INIT_1A => X"FFF91843E3FFFC001F1FFD4CE081FE1BF10781B00FBFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"007FFF60E0591FBFF30781FAF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"1C098FF8CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2007E7FFFFFB",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1001FCEFFFFFFC0FFFFCDF01D7E3F",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFD1003F9C303FFFFCFFFC3D43053E5F027BBFF09FFFFFFF",
      INIT_1F => X"FF29047F980007FFFFFFF80330591E8317BFE180DFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFF800C8398B627FFFE209FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"3AFFE32FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDF84FE3000000F",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBF83F843CE2007FFFFFC0039FCD744",
      INIT_23 => X"FFFFFFFFFFFFFFFFFC7C07E1A07FFF81FFFFFF00086DF3861C63C48FFFFFFFFF",
      INIT_24 => X"E73C0FE37C21FFF03FFFFFC18749C1FFFEC000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"00FFFFFFE0C94CFFCD8055FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"D40087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3783FC4287B05F8",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6F07F1B054991FF001FFFFFF8327AFF",
      INIT_28 => X"FFFFFFFFFFFFFFFF8CCDFE311063923FC000FFFFF83D40FFB402BFFFFFFFFFFF",
      INIT_29 => X"863BF87A50FE5163FE007FFFFC67E01FA000FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"3FE017FFD824E009D513FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_2B => X"5E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6C6FE088C9EFCD0C",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC1DF03F25D803EA2DFFA007F00447009",
      INIT_2D => X"FFFFFFFFFFFFFFF6AFBF0C07790FE3D46BFF003F8008D9FDFFFFFFFFFFFFFFFF",
      INIT_2E => X"5EBE3E0DF91FFE3D443FF003F019ABF0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"9153FFE0FE19D9F37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9",
      INIT_30 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04BB3ED223F93FE1C7",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9374392DF7F91FE03DFABD7FF0030CC0EF",
      INIT_32 => X"FFFFFFFFFFFFFFB8DE66231FF983FE03BF1753FF00E670F6FFFFFFFFFFFFFFFF",
      INIT_33 => X"BFEBC4FFFC81FF87C3F5761FE6198851FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FE7F50AFFF067163FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3B67FD391BE3CE9FFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC4ED7FA37A003C7CFFFFFFE3F074FFF3C637",
      INIT_37 => X"FFFFFFFFFFFF99BA1E479E01FC7E3FFFFFFCFC4ACFFC3929FFFFFFFFFFFFFFFF",
      INIT_38 => X"1D523C01F7FF01FFFFFE037DE8BF86CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFF07335E97F18BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF64",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD90FBBBFC00D6C601FF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE7B43F4ADF80157C7801FFFFE003C7A51F877",
      INIT_3C => X"FFFFFFFFFFF1D683E157F806C7FFCE07FFFC203F05453F9BFFFFFFFFFFFFFFFF",
      INIT_3D => X"B713F3093BFA7806FFF8207FFCF4B79BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"7FF829FFFF7AC99BFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFEFAB07",
      INIT_3F => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFD9340E33C3F3F19C79933F",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFED681D6801FF999001BCE0FF00007FFFFFA32B",
      INIT_41 => X"FFFFFFFFFE1AB03862007F53F8006ECF1F0008FFFFFF71CBFFFFFFFFFFFFFFFA",
      INIT_42 => X"D1401B2518067D00F1C000FFFFFFFF7BFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFF",
      INIT_43 => X"871F00FFFFFFF833FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFC354072",
      INIT_44 => X"FFFFFFFFF97FFFF8FFFFFFFFFFFFFFFFFFFFFFFFFEAA80D342403A780C0E77C7",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFF19200DDF76057C8647F71A0F8FE70FFFFFFFE3B",
      INIT_46 => X"FFFFFFFFCD540E1F2CA16C10F9FF7E01C000717FFFFFFF2BFFFFFFFFD8E7FFC8",
      INIT_47 => X"536239D1FFFF3CEF9F87F067FFFFFF2BFFFFFFFFBB2FFFF0FFFFFFFFFFFFFFFF",
      INIT_48 => X"FC37F878FFFFFF2BFFFFFFFF37D3FF60FFFFFFFFFFFFFFFFFFFFFFFF98AA1FB4",
      INIT_49 => X"FFFFFFFEA4F9FE4FFFFFFFFFFFFFFFFFFFFFFFFF38C61DDF5787F7C1FFFF3B80",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFE9EC0012EA773CFD1FE7F3D8000671F84EFFFFF2F",
      INIT_4B => X"FFFFFFFF38B849BE4C263F11FC3F1CFFF800A0FC29FFFF27FFFFFFFFF879FF07",
      INIT_4C => X"B0E8E660F83E177FFF1F939FC5CCFF27FFFFFFFC7F66E4FCFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFBFE098006BFF37FFFBBFFCFFE55DFFFFFFFFFFFFFFFFFFFFFFFFFC5270FFFD",
      INIT_4E => X"FFCBBFFAFF46133FFFFFFFFFFFFFFFFFFFFFFFFFC48205FF67E6CD4861BE17BF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFC6810537FE8FFBE6C863BE143FFFFFFE13C7CCBF37",
      INIT_50 => X"FFFFFFFF2F0CEFF70FC678DC47FF103FFFFFFF81CC2EF9BFFFB037F1FE03FE61",
      INIT_51 => X"1F6E18DC0C5F903FFFFFFFFE0FA0E33FFFAF9BE1FE43FFCFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFF1FFE003BE7EFFF1FCBC7F0003FFBFFFFFFFFFFFFFFFFFFFFFFEC1E14BFEC",
      INIT_53 => X"FFFFC957E000003FFFFFFFFFFFFFFFFFFFFFFFB87866FFC4FD7C00F40C5FD03F",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFF97201E5FFE8027800F60C5F987FFFFD48FE00BCBFBF",
      INIT_55 => X"FFFFEAC400B7FFB8FCE3C1E7FD07BAFFFFF96EFC069F003FFE3FC5AFC000003E",
      INIT_56 => X"380EE1F319A34BBFFFF80D7C0284803FFFBF010FE0000016FFFFFFFFFFFFFFFF",
      INIT_57 => X"FFF63A7FC2810C3FFFBE601FF0000003FFFFFFFFFFFFFFFFFFFFD3900B2FFF20",
      INIT_58 => X"FE3C79FFF0000003FFFFFFFFFFFFFFFFFFFFA72019FFFFBDFC1C3BE161B04BFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFE1C40597FFA0079FC3FE9F1B04BFFFFF5F1FFC290CC3F",
      INIT_5A => X"FFFD3900C127FA8073F81FEEB1A74BFFFFF4E13FE385843FFFD9EDE1F0000037",
      INIT_5B => X"E7F94FECB9B13BFFFFF5ECBFE3C0443EBF4A71E33000003EFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFEFAC91C3F7A078BF63F60CDDE0003FFFFFFFFFFFFFFFFFFFFE7202F707C880",
      INIT_5D => X"7FF4FA035FD0003EFFFFFFFFFFFFFFFFFFF5EC06AFFF40A1C7A0C3E8389037FF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFF2701007F05D038780B3E8199437FFFF91CC11C7F00065",
      INIT_5F => X"FFDE002340F2A5070FC0D1E829D035FFFF227C7802C8407FFF81F917AF3207FE",
      INIT_60 => X"0FF0C9C8299035FFFE505E7803289049FFC7FCBFAEA7C2FEFFFFFFFFFFFFFFFF",
      INIT_61 => X"FCBB5E4801E89063FFFFFF4FD191ED3EFFFFFFFFFFFFFFFFFF980081C00B421C",
      INIT_62 => X"FFFFFF1FCEE0E1FFFFFFFFFFFFFFFFFFFF00015FC10E87F87FB05189703035FF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFF0030700523DE07FB82C091060347FFD7DDE08005FB033",
      INIT_64 => X"FFFC08CF3868F700FFBC7C013BC0343FEC5FDE380057B013FFFFFFFFD2F809F8",
      INIT_65 => X"FFF8FA13FC003B1FE63F4E2C080370B1FFFFFFFFFFFF64FFFFFFFFFFFFFFFFFF",
      INIT_66 => X"E657CE24080667F3FFFFFFFFFFFF7A02FFFFFFFFFFFFFFFFFFFC1C0701128519",
      INIT_67 => X"FFFFFFFFFFFFFCA4FFFFFFFFFFFFFFFFFFF07E07158E9F3FE098FB13E001FCCF",
      INIT_68 => X"F3FFFFFFFFFFFFFFFFF1900414031FE60001D360EE03FCCFE65A832C180447F1",
      INIT_69 => X"FE667200D8F79FEE0FE7F7E67E07F8E7E77A0172000401F1FFE09FFFFFFFFF2C",
      INIT_6A => X"3FFFE7BD1FEF82E1F77A0C1600C403B1FF87F7FFFFFFFFE7E1FFFFFFFFFFFFFF",
      INIT_6B => X"1BCB803E01C40381FEDF3FFFFFFFFFF384FFFFFFFFFFFFFFF74FC80262FFEFFB",
      INIT_6C => X"F9FFF8FFFFFFFFFFFF7FFFFFF9FFFFFFF493BC09077F9FFEBFFFFF3301FC02F0",
      INIT_6D => X"03BFFFFF25FFFFFFFA760C0D41FFFDFFBFFFC0213E1020F203C5E07907C40701",
      INIT_6E => X"F33B9E470BFFA6FFB6FFD60EE8E071FFE7E230D9862C1E21F5FFFF3FFFFFFFFF",
      INIT_6F => X"EDFFB04D54CBFF3FFFF611C6FF3F3E31FBFFFC07FE3FFFFFBF1FFFFEF9FFFFFF",
      INIT_70 => X"FFE5EFCBBD7FFE21EFFFFFA3FC0003FF7FBFFFFD53FFFFFFF1CFFD542FE1803F",
      INIT_71 => X"CFFC3EE3F800003FC0D7FFF881BFFFFFF0BFFB487641901FF2FFBE7393A70EBF",
      INIT_72 => X"E0CFFFF2CED7FFFFE06FEAAAF281C807FEAFC73C299842C01FE6C71A017E1E71",
      INIT_73 => X"D82F853B3501E603FFBF84E1661F0D4FE007382E0300EFE08FFC3FE0F000001F",
      INIT_74 => X"7F8FA2AD8E76C487E7EE3FFC0FC1CC00AFFFFFF00000000F026FFFF500F5FFFF",
      INIT_75 => X"7BC218DC0FFFEC2079FFFE1C0000000F026BFFFBF800FFFFF00F572F1EC0DBFA",
      INIT_76 => X"62FE3808000000070762FFE46CFCFFFF80CD5C8F05C0DCFE5FC784AF7E7DF858",
      INIT_77 => X"F47F7FDFD83F7FFFF0EA520F0540DE7F87E5FCAEA017F5E47073B8240FFFEC00",
      INIT_78 => X"3067380F1440DF3CA5F24681C19009A4F3C7B073C1FFF0327EFE00060000000F",
      INIT_79 => X"09F1D6E7CE310B1E73F180009307F05A7FDC00066000000F16875F4A4101FFFD",
      INIT_7A => X"79F8E1FFF1EF31DBCFC4000070000007C910AFDFA1C13FF83060800710E0EF8C",
      INIT_7B => X"89F0000940000007BA770E9018113FFA2001C26318003FF801C0ECD4783F037C",
      INIT_7C => X"FFD09554E7485FF99000C49309D01FEE06C5E4BDC43F838466FC0EEFFFC358C9",
      INIT_7D => X"7C008BCB016087FF0FEBE9AC73E83FFC00FE381FFE4B6F99FC7A001A43800003",
      INIT_7E => X"BFC9D21F30000338013FF87FFFD8605D03FCF01F67CD0703F81D90493FA81DFB",
      INIT_7F => X"00C7F0FFFDC3B07C01BF7FFF797A1DE0F20596F64C6063FA3F8047EB0DE4A787",
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
      REGCEAREGCE => '1',
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
      DOA_REG => 1,
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
      INIT_00 => X"406703E5DFAF7210772DF0E783EC49F23FF83FEB16E8A7C1FE037BE3E3FC0000",
      INIT_01 => X"86341E01FF80FBBB780E0C320FE14C86C001117071FFFFFFC06033FFFFDC4153",
      INIT_02 => X"FC43CFF60F77088F6000A600307FFFFFFF380701FF007D934013B404FFE16DE8",
      INIT_03 => X"9800BE00700580007F8E7E007E038183D809C7C40000FC1C866F8EFF80A164E4",
      INIT_04 => X"1FE3C00007839D09CC03D7FC00000F08C0FBCEC00065BCF1FF00780F0E7C480F",
      INIT_05 => X"661171F400000743E0791ECE2027BEDABE4065FFF8786A0F98000381E3F00000",
      INIT_06 => X"101E018C000EFC3A9E11EDC5E031FF0F6000FB01F880FFF80078000000F1F980",
      INIT_07 => X"3E669FF9A30B57009064BB7080F001FFC01C7FFFF41C4190037874F380200798",
      INIT_08 => X"7EBCBB4FC21100003FE38007FFC7052001F83C73C0241BABC890043800C8077F",
      INIT_09 => X"003FFFFFC039FD8001B98E33064E1BE708621D48F84EC3753E3F4C6C0861BF21",
      INIT_0A => X"039FEF5970D45E425B209F10FE03F6AE3E70BAA07B406124FE1B0B00A1000000",
      INIT_0B => X"1CE072D03C0404A07CF0718025A0E1BBFFF81A803E000000000000003FC301AE",
      INIT_0C => X"D980BA4C614FA1B3FFBC1B01603FFFC000000001FFFC043A06871BF403996C82",
      INIT_0D => X"0F2C3287C07FFFFFFFF01FFFFFFFF00A052074AA531AEC8386F3F7100087FFE6",
      INIT_0E => X"E43FFE00001FFF0C0E107CEF5F191107E164FC3006840879D300A1C062FE309B",
      INIT_0F => X"1A60FD2FCC180E67FB843EF70F000AFE7A029D1739FC308B8F24322D00FFF803",
      INIT_10 => X"FE543EE31F2809C10F07E62C85F064838F7C257B0CE0C0000000000000031FEA",
      INIT_11 => X"478AEEE002E1A583FF75CC471CC000000000000000000FFB32587F5FC039902A",
      INIT_12 => X"FF5FDEC69CEF80000000000000000FF924017E4C000DBFE7FFA1FDC40FF6874E",
      INIT_13 => X"000000000000007D2C05FF4C21B4FFFDFFF405580FBF0D3DA28CF7003F8EA104",
      INIT_14 => X"280C01EF3685FFFFFFFF1D18070043D81495FF7F1A2691061FC3BAE68C7F9E00",
      INIT_15 => X"FFFFEB02061C001A0123FBFC06E6307F8FE879F2603FFFC0000000000000001E",
      INIT_16 => X"9B8033C0D021D87FCE4BF7197E01FFFFFC007F800000000D3419001FDA37FFFF",
      INIT_17 => X"C1CCF20E8101FFFFFFFFFFFEF8C0C00D3E1980CFD46BFFFFFFFFE77987FE06E9",
      INIT_18 => X"FFFFFFFFFFFFF00539F98023877BFFFFFFFFE728A3AC04549158C985601F6AFF",
      INIT_19 => X"3FC0E2B0330BFFFFFFFFE5A791961D9391C43D8E0FF992FF028090238701FFFF",
      INIT_1A => X"81FFE0A7C96884A811E005001FF66AC000F11C6787FFFFFFFFFFE1FFFFFFFA02",
      INIT_1B => X"C8FD86C03FF3EA801CB716301F0007FFFFFFF07FF8103F021B8FF6303335FFFF",
      INIT_1C => X"1E0F101F9F7FFE0000003FFFFFC00F031989F8E811D3FFFF00FB84A7C718FBB3",
      INIT_1D => X"FFFFE001FFFCFF87B99EF647B3CDFFFF858088A837D71FDB88F607783FE40A80",
      INIT_1E => X"19A332770D907FC0FDA3F8ADE7F5D1FD03C50F583FB012C00C079FC71DFFC3FF",
      INIT_1F => X"A7C46F5DFC16B166E3C80D187F2E11C00007D98BE20000000000007F00070007",
      INIT_20 => X"23C00D0E7ABE38C0001FF980620038078001C03FFFFFE000E9A0B8FE4C4CDC00",
      INIT_21 => X"003FFFC00233FFFFFF83E03FFFFFF87C6980C7FF586BA000044291DD4004303D",
      INIT_22 => X"FFFC807FFFFFF87C1182BBFF88B230040E1019C89F02797F0BC40D02D5FFFEC0",
      INIT_23 => X"17923BFFB8B3D83E02FE79F2470AE3391BC79A1891FFB8C00007FFE30233FFFF",
      INIT_24 => X"01FF517B1822E3F16D81773E21FFF940000FBFFFE27FFFFFFFFF007FFFFFF008",
      INIT_25 => X"66ED83FFC3FFB23FD0230FC0FFFFFFFFFFFFF07FFFFFFC00AFD36BFF9F96343F",
      INIT_26 => X"FFCB83C43FFFFFFFFFFFF0FFFFFFFF8CADFF1EFF07667BFF010188FC07D70706",
      INIT_27 => X"FFFFF07F8007FFFFDCFF347F199E79FF4806F5FFCCC3F96C67B547FF83FFF33F",
      INIT_28 => X"FC0127BE15E87EFF61B9F8622F89047169AFCBF007FFF1FFFFFE41C7CFFFFFFF",
      INIT_29 => X"5CA1F0E29E513263F18E31F007FFF3B8FFFE60C7F7FFFFFFFFFFF0000003FFFF",
      INIT_2A => X"FD00100007FFF3E07FFF70E7F38FFFFFFFFFF0000007FFFF9C3A593E1A907C7F",
      INIT_2B => X"3FFFA7F0300033FFFFFF800E001E7C9E3C4B9F3E3AF07E3EA71ECCE020337C67",
      INIT_2C => X"0001FFFFFFC0079FFC31A04C3E3077608239C42E8F3677E7E3C0100007FFFBFC",
      INIT_2D => X"F8E839D07C206778F97AE88E1FBD0B27DE83B40007FFFBF61FFCC5F7E0800000",
      INIT_2E => X"FF7AE84EBB9697D62377F80007FFFBF31FF937744E60F7DFFC0C0000001FDE0F",
      INIT_2F => X"53B7F2000FFFF0FBBFFD14A632BF1FE003F8000003FF1E0FF9BD78E8FE207F3F",
      INIT_30 => X"CFED1C510360FFFFFC00000FC7FE141FE1C4A075CAE07F0EFFC22F3E9F41EFF1",
      INIT_31 => X"7F04007001FF3C0FE1F9A91F8B602701FF5A65415F770DFBF87FF7000FFFE2FC",
      INIT_32 => X"E079BD1A2A300043FFDEE1963FA87DD2B2F46FE00EFFE2FE201E4A1A00AFF838",
      INIT_33 => X"FFFEF896BFC387F9AAE863FFCEFFE2FEEEC467E30046800079FB7FCFC01F2D47",
      INIT_34 => X"1EEFB3FFEE7E33FEEBC846F0801C00007B4D9FF00002CBC7E03714A0EA780007",
      INIT_35 => X"7C1457AE8001F87E8BF30FFFFFFD5067C0301BC28B640004FCABF8167F0A07FB",
      INIT_36 => X"7E8600001FB8C8770034BC030862000BFE5CF844704431F57EE84FFFFE7BB3FF",
      INIT_37 => X"0065940029D10006FC3DF8E4EDA0358EFEE14F7FFE7A0BFFA7FD7393C0018002",
      INIT_38 => X"FD1FF9E43C81F1F8C6C0CE7FFE733AFF8015D3EDE0011F8AF21E00000000D0CF",
      INIT_39 => X"C6800C3FFEE1FFFFFF03F4E0F8011F8D053E0000000149EF87C97C3CD0470020",
      INIT_3A => X"FFEAB6E3F8011F8B19B80000000383E307B0D03D27E38FECFDFBF911031FF0E3",
      INIT_3B => X"291400000702E7FD0742D039BFC6FF1EFDD7F8BFF87FF14383C59C1FFFF11FFF",
      INIT_3C => X"06B6A834FFEA7880F9E7F94FFDFFF707813A0C0C3FF88FFFFFEE966FF9805F4F",
      INIT_3D => X"FDEF4273FB7FF0270349041C1FFD5DFFFFF086AFFF8058BF770C000001FEBFF6",
      INIT_3E => X"0062041E6F3EFFFFFFF9CE17FFC3BA7FFF20000047FF3FFAAEB65F77FF9B04F9",
      INIT_3F => X"FFF9CFD1FFE85BFFFB3800006FFF03FDBEEF990FFF53DBC0F9CF42FFF21FE07F",
      INIT_40 => X"7D080000FFFF01BF6EFF1FB7FE984F2FF5CFE3FFF00EEFFF00747C0BDE3FFEFF",
      INIT_41 => X"EE5F2F47FE8E9CBFF23FEBFFE4024FFF004BFC0FEF3FFEFFFFFFDF68FFFB2BFF",
      INIT_42 => X"F1BF7AFFE4033FFE0053FC0FFE3FFEFFFFFFFF887FEE923F71200001FFFF419D",
      INIT_43 => X"8077F801F62FFEFFFFFFFFEC1FE7423D8B400003FFDF40981E3FE827FF47F97F",
      INIT_44 => X"FFFFFFFC0FF686000F400007FF8170883E3F839FFF9025FFFCDF7EFF8882DFF8",
      INIT_45 => X"0BC0000FFF00FE78FE3FFF4FFFE7F7FFF59F6F3F13C1F0000057E007FA2FFEFF",
      INIT_46 => X"DE3FCB7FFFFFFFFFD15F7D8711C1C00600078005FD2FFEFFFFFFFFF407F8C600",
      INIT_47 => X"3ADEFD87118003DF000F0033FC37FEFFFFFFFFF403F8CE404F00001FFF02FE78",
      INIT_48 => X"001F07F3FEFFFEFFFFFFFFF601F89C21DA00001FFF03FF00FE1FCFFFFFFFFFFF",
      INIT_49 => X"FFFFFFF7C0FC9923C580001FFF02FF00CC4FC7FFFFFFFFFFEFF7B58F155E07FF",
      INIT_4A => X"A500000FFF21FF00CC4FD7FFFFFFFFFF746817BF02FA0FFF859E0FFDFE7FFEFF",
      INIT_4B => X"F06F8FFFFFFFFFFF1C4916BF1BF10C3F89DC3FF3FE7FFEFFFFFFFFFFC07FD9E3",
      INIT_4C => X"3F8B52BFAF330C3FE5B8FFF5FF5FFCFFFFFFFFEFC03F99E1A900000FFFF5FF80",
      INIT_4D => X"E301FFF9FF2FFCFFFFFFFFF7E01FF9A38200000FFF0EFFE0C83FBFFFFFFFFFFF",
      INIT_4E => X"FFFFFFF7E00FD1A3B400003FFFD6FFE1C83FFFFFFFFFFFFF6FBB50BFAFB81C3F",
      INIT_4F => X"A80000FFFF46FFFFF63FFFFFFFFFFFFFA7F2703FAF8C183FCF87F8FAFFDFFCFF",
      INIT_50 => X"E62FFFFFFFFFFFFF1DD2D83EAD8C181FDD8FF07D7FF7FEFFFFFFFFF7F00FD1E3",
      INIT_51 => X"18C1D222810C181FFD8FE03FCBFFFEFFFFFFFFF7F00FF1E3A80000FFFDFEFFFF",
      INIT_52 => X"BD87C03F3E3FFEFFFFFFFFF7F007F1A3E00000DD8DCCFFFFF76FFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFF7F001F123C00001BD4C4CFFFFE3DFFFFFFFFFFFFF04DFD030A5CC180F",
      INIT_54 => X"D00077E7301FFFFFF39FFFFFFFFFFFFF269C179F93CC180F7C0C801FC4FFFEFF",
      INIT_55 => X"EFBFFFFFFFFFFFFF6A68EF9BFBC6180EA3F800078D2FFEFFFFFFFFF7F800C103",
      INIT_56 => X"F64FF0902BC6180C13F00007FC0FFEFFFFFFFFF7FC00E043B00073E3DF7FFFFF",
      INIT_57 => X"86784003FE07FEFFFFFFFFF7FE00E0C39000F1ABFBFBFFFFEFBFFF7FFFFFFFFF",
      INIT_58 => X"FFFFFFE7FE08E0038000F19BFFFDFFFFF7BFFFBFFFFFFFFFF493F373B3E7384C",
      INIT_59 => X"9001E31BD7FBFFFFFFC7C7BFFFFFFFFFF2ADE0F583E7B8E8C38FE003FF03FFFF",
      INIT_5A => X"F7F7C0BFFFFFFFFF7E43602413F3B0E801E1E007FF03FFFFFFFFFFE7FEEC6043",
      INIT_5B => X"7E72009BFFF3F0E00787E302FF03FEFFFFFFFFE7FEFE21437801C313CBFFFFFF",
      INIT_5C => X"FC1C0382FF83FEFFFFFFFFE7FEFE2F027F03C647F7FFFFFFF7BFC0FFFFFFFFFF",
      INIT_5D => X"FFFFFFF7FE7E5DC27F038E87DFFBFFFFF797E33FFFFFC7FFFFBEFCD7FFF1F0F9",
      INIT_5E => X"C0008E8E0BF7FFFFF6C7E5DFFFFFF9FFFFA78637F7F1F0CBC1E00387FFF1FEFF",
      INIT_5F => X"FE77E13FFFFFFD7FBBAE9AA7E7F1F0230FC00787EFF9FEFFFFFFFFEFFE3C4F43",
      INIT_60 => X"F2C4EEE7F7F9F0031FFFC783CFF8FEFFFFFFFFEFFE7C6E87C0008B0E01F7FFFF",
      INIT_61 => X"0FFFC78247FC7EFFFFFFFFEFFE7C61EFC0009C0C01FBFFFFFF27ECBFFFFF9F7F",
      INIT_62 => X"FFFFFFFFFE7FF0AF4000320401F7FFFFFF07EB7FFFFFD02F7698D257F7F8F067",
      INIT_63 => X"00006C15A1FFFFFFFF3036DFFFFF20735DBF9CFFE7B8E067000387C00FFC1EFF",
      INIT_64 => X"FF90DDDFFF80C02AAE2194FFE79CE0AF020783C00FFE06FFFFFFFFFFFE7FFC2F",
      INIT_65 => X"E14E6D77E79DC16FE60E07C00FFE02FFFFFFFFFFFE7FD92F00006003B8F7FFFF",
      INIT_66 => X"F03807C00FFF02FFFFFFFFFFFE7FF82F0000301398FFFFFFFFF06F7FFC3F4027",
      INIT_67 => X"FFFFFFFFFCFFFE2F80E1BB0FF8E7FFFFFF81CE6FFBFE802FD950D337E79DC281",
      INIT_68 => X"8060B827F8EFFFFFFFA2FF40660180ECCC53D36FC71CC703F0E007C003FF02FF",
      INIT_69 => X"FF8001FFE0FFF1D83C7BD82B861CE403E780040001FB82FFFFFFFFFFFCFFF82F",
      INIT_6A => X"E26798BB8E1CFA07CF0006C000E382FFFFFFFFCFFCFFFC2F80569DAFFC77FFFF",
      INIT_6B => X"380008C00003E17FFFFFFFCFFC7FFC2F80108E9FFC6FFFFFE7467EDF7FFFE620",
      INIT_6C => X"F007FFCFFC7FFC2C00188FFFF87FFFFFE646B358BE0018E0E28698EB8C19F5CE",
      INIT_6D => X"00100FFFF87FFFFFE64884A6B87FC300648649EB6C19F399F00008000001F17F",
      INIT_6E => X"E24EB254B1E07C00611E9FC64C39F397F0000A040001F17FC1F9FFDFFC7FFC2C",
      INIT_6F => X"DBFA85F02C39EB67F80032060001F1001FFDFFDFF87FFCBC00218FFFF8FFFFFF",
      INIT_70 => X"F8002EBC0001E1E7FC3E7FDFF87FFCBE003883FFF85FFFFFEE4E61CB818FE011",
      INIT_71 => X"000B3FDFF81FFEBE003281FFF87FFFFFF64F40C67DFFE0300F3481FB8C39EF83",
      INIT_72 => X"000501FFF8DFFFFFF64F0DEA3083C0030EC465900E31FF00FC004E3C0001E100",
      INIT_73 => X"EA44038F2D30800606AC7DB00E33E7C03E003FBC0000E13FC001DFDFF907FE7C",
      INIT_74 => X"97B93B920E67D1E00FE09F7C0000F0202000E7DFFB87FE7E000A01FFF89FFFFF",
      INIT_75 => X"0FC19FBC0000F9E1D80073EFFBCFFF3EFF0B00FFF8BFFFFFEA52821EC37C000C",
      INIT_76 => X"9C0008600B3FFE3EFF0900FFF8DFFFFFEAA1835E819C0059C7B93A921E6727F8",
      INIT_77 => X"FF1980FFF8FFFFFFE27D844EF94000F3D3993A8A1E679FFF0FC31F3C020079D2",
      INIT_78 => X"F32184DCE1380021D1BB1DAA1E6FF3BFFF813F7C02007DAA7E0007B007700E1E",
      INIT_79 => X"F0791DEA1E6FE0FFF0023FBC3F007CB41E0007B0F0000E1EFF1880FFF9FFFFFF",
      INIT_7A => X"F00A3FCC38007C141FFF00A00000061FFF0081FFF93FFFFFC1C032F38126FB4F",
      INIT_7B => X"0FFF80200000061FFF1601FFF9FFFFFFD0FFFEDF0120050FF0091F7A0E5FFE7F",
      INIT_7C => X"FF1E01FFF93FFFFFE03FDE8F19FFF81FF0091C720FE7FFF800003F9C00007D18",
      INIT_7D => X"E0000391FCFE000FC40C1FD60FA73C0000183FDC00007FD807FFF0E00000061F",
      INIT_7E => X"FC0C3FA60CC60F000014FF5C00003FD9E3FFF8B0001C060FFF8203FFF9FFFFFF",
      INIT_7F => X"F8147F5C00007FB973FFF850001E260FFF8A03FFF97FFFFFF0000A0DFEFF87DF",
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
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"11FFFC70FF3FFE0FFFFA03FFF2FFFFFFC8000E0FE0FFFFFF9C0F3C861CB600C3",
      INIT_01 => X"FFFA03FFE17FFFFFFC07F406C1FFFFFFA40E91641CBEFC63FE547F2C00007F35",
      INIT_02 => X"DC0FF9C3217FFFFFA40D42A61C9DFC71FE54FF4C00007E3911FFFE71FFFFFE0F",
      INIT_03 => X"A418473E1C1DF873FE54FE6CC0007EFCB1FFFE57E0FFFE0FFFFE03FFF3FFFFFF",
      INIT_04 => X"FED4866CC0007F7D707F3F27C0FF040FFFFC03FFF0FFFFFFFC0FF301907FFFFF",
      INIT_05 => X"B800CFFF821E000FFFFC03FFF27FFFFFFC0FFD20D3FFFFFF841807E13C9DF0F1",
      INIT_06 => X"FFFC03FFF37FFFFF9C0FFC3820FFFFFF8438233F3C9DE0F0FCD48668C0007F7F",
      INIT_07 => X"BE1FF9CA1FFFFFFFEC3C230F1D9DE0F0F9D48768C00061FF5F0007F7800E000F",
      INIT_08 => X"AC6E230F1F9DE0787BD41768E000619C938003078100001FFFFC07FFE27FFFFF",
      INIT_09 => X"7BD41768E000009C70E00037C06025BFFFFC07FFE17FFFFFFE1FBF0BFFFFFFFF",
      INIT_0A => X"08F038CDC0703FFFFFF807FFE37FFFFF8E1EBC83FFFFFFFFADFA231C1F9DB01C",
      INIT_0B => X"FFF807FFE37FFFFF8E0F3F27FFFFFFFFAFE627181F99801C33C41768E000007E",
      INIT_0C => X"FE57FE1FFFFFFFFF8BC727183B9DD80E33EC1F880000018C3C7CFF31C0703FFF",
      INIT_0D => X"9BC627F8FB99FC0E03E83FA00000008C1E0FE0C1E0787FFFFFF807FFF97FFFFF",
      INIT_0E => X"03D83F880000008C080007ADF07FFFFDFFFC07FFF77FFFFFB66C007FFFFFFFFF",
      INIT_0F => X"05301E6CF83FFFFEFFF807FFF53FFFFFEE707FFFFFFFFFFF9BC6A7F8F999FC06",
      INIT_10 => X"FFFC07FFE63FFFFFFE53F0FFFFFFFFFF9BD1A770FB99FE071F887FB80000008C",
      INIT_11 => X"7E20667FFFFFFFFF9BF52770FBB8FC0716887FB00000000C078C1BCDF83FFFDF",
      INIT_12 => X"0237A72EFFB8000714487FB00000000C03821D01FC1FFFC2FFFC07FFEE3FFFFF",
      INIT_13 => X"045C3F900000004C00781B05FF1FFF83BFCC07FFEC1FFFFFBE306E7FFFFFFFFF",
      INIT_14 => X"003C0C83FF0FFF873FCC07FFCC1FFFFF2E30237FFFFFFFFF6236A7427FB80007",
      INIT_15 => X"3FC603FFD81FFFFFA7331437FFFFFFFFE036A7793F3800071E441FD000000054",
      INIT_16 => X"E733981DFFFFFFFFC034A7F6DF31C007147606D40000005C003F0B9FFF87FF06",
      INIT_17 => X"A43427C92F33FC038A6706140000001C003F02D87FC7FF3E3FC603FFD01FFFFF",
      INIT_18 => X"C56BC03C0000001C003F068F1F81FF3E1FC603FFF01FFFFF6733060C9FFFFFFF",
      INIT_19 => X"001F84C10189FE3E1F8303FFC99FFFFF673337073BFFFFFF6A0C27EE9F33FFC3",
      INIT_1A => X"1F8303FF819FFFFF6733F8832B7FFFFFC2C4A7EED733FFC1D67BE02C0000000C",
      INIT_1B => X"E733F8622F6FFFFF6F1CA3CEE223FFC1F275F04C0000002C001F85A1C07BFE3E",
      INIT_1C => X"2F3CA7CE682787C0F964F86C00000028001F85E1FFFFFE3D1F8303FF919FFFFF",
      INIT_1D => X"F86A3FEC00020078000FC5E0FFFFFC3D9FC303FF91DFFFFFC31B86246FD5FFFF",
      INIT_1E => X"0007C150001FFE1D9FC187FFD1DFFFFF679B81E5E7F33FFF1F2CA7AE5823C181",
      INIT_1F => X"DFC187FFF1DFFFFFC79B8005C1F857FFF7E4A3F6E439F003F0763FFC00000078",
      INIT_20 => X"47940003C1F80AFF55FDA3B0C438F003F0EE3FFC000000000003C310001FFE1D",
      INIT_21 => X"39E1403108FC3807F010F99C000000040003E318001FFE1DDFC0C7FFC3FFFFFE",
      INIT_22 => X"F08FE0C8000000040003E31E001F3E1DDFC06FFFAFFFFFFF4724C18B81F003BF",
      INIT_23 => X"0003E31E001E0E1DDFC07FFFBFFFFFFE833548C703E000FF90F9403E06F81E0F",
      INIT_24 => X"FFC07FFFDFFFFFFF8337803007E7F822B319402019F81F0FF15FE6C004000034",
      INIT_25 => X"8337B008078FFF8EED1940520BF83F03F0B80EC0040000340003F31F001E071D",
      INIT_26 => X"4EB94067F2EC7E07E1700E80040000340003FB1F001E039DBFC03FFFDFFFFFFE",
      INIT_27 => X"C0B81D000400003C0001FA1F003E03CC9FC03FFFDFFFFFFC8737DF1E0F1C3FF9",
      INIT_28 => X"0000FC1F007C01CCCFE03FC77FFFFFFD8637C9030F1C001F6239406CF94E3C0F",
      INIT_29 => X"8FC03FC7FFFFFFFCB637C4800E3C00081514802657C4183FC3B4FC800000003C",
      INIT_2A => X"7E37FBFC1E3C0008293C906017D0181FC19C7D000000003C00007C1F00F001CC",
      INIT_2B => X"2AFCD0607FA01C0FE02ABA000000003800001C1F00F001CCFFC06FC77FFFFFFC",
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
      DOADO(0) => \douta[0]\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0CCDFFF238F0C0ECFF8070",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFD08CBF8F238F0C0EC3F8060FFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFE3FC01DFD87331F0C0EC3F8078FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"0731E180CE3F8070FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2FFFFFFFFFFFE3FE01D780",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFF008FFF3FFFFFFE9FA33D7600FF3E180CE7F80E0",
      INIT_06 => X"FFFFFFFFF000DF81FFFFFFDDF9F3DE6018F1E18090C1019CFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFDCF9F3C6B020F9C180A4817FBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"218B8301A581FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1F01381",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FE0301FFFFFFF309F3E2B7",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFE263FC021FFFFFFE0E5BFFAFDBC18837DE503CFF8",
      INIT_0B => X"FFFFFFFA4817F8EDFFFFFFE6253FFAF9007F03F94707CCF8FFFFFFFFFFFFFFFF",
      INIT_0C => X"3FFFFFD0DB27B6F807FDFBFF8B0308F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"7F91F9FBF60018C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B011FF19",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF366003FE627FFFFF8E3838D7A",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFA08E003FFC0DFFFFEC7403191CC1E3F13C70003DC2",
      INIT_10 => X"FFFFFF061E000FFF057FFFFC607004808206308E40007F8BFFFFFFFFFFFFFFFF",
      INIT_11 => X"F02FFFF5E0F023806C0C703EC7007F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"F87860678F803EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE081E0000FF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE181F00001FFE05FFF481F0393F",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFF4300F00000FFFE1BFF883F0787CF0F040FE0983FAFF",
      INIT_15 => X"FFFFE06003E000007FF837FA07F8F8F0B0B001FC0303C7FFFFFFFFFFFFFFFFFF",
      INIT_16 => X"1FFF04FD6FFDFDE031F001C9BF075FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"112001C07F3D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE38003FFC000",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF440003FFE0001FFFC0DE3FFF1FE6",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFE8C0003FFF8001FFFF8973DFF1F88124000C0FFEFFFFF",
      INIT_1A => X"FFFC380003FFFC001F1FFE4240FF9FE7F2C00041FFAFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"007FFF8000677FBFFC800001F17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"E0060007C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4600007FFFFFB",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE880000FFFFFFFC0FFFFF1F0237E3F",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFC300001FFFFFFFFCFFFC3E7F1B3E7FFC04000FB7FFFFFF",
      INIT_1F => X"FF8404001FFFFFFFFFFFF803BFDF1EE3F4401E7EBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFF800EFFFF7A27C001DFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"3C001CFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8804003FFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1000007C31DFFFFFFFFC0031FF23C4",
      INIT_23 => X"FFFFFFFFFFFFFFFFFA200001C000007FFFFFFF000E6E3F86181C3BDFFFFFFFFF",
      INIT_24 => X"F0800003A3E0000FFFFFFFC1878241FFF03FFD7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFE0F2CFFFF27FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"E3FFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10000074B870007",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE200001D80707000FFFFFFFFF83BFDFF",
      INIT_28 => X"FFFFFFFFFFFFFFFF440C003A0B840E003FFFFFFFF83900FFA3FEFFFFFFFFFFFF",
      INIT_29 => X"1038006C370060E001FFFFFFFC64001F8FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"001FFFFFD821000F8607FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_2B => X"7F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE206000D05E000E1C",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF441C003413E0000C1C005FFFF0042800F",
      INIT_2D => X"FFFFFFFFFFFFFFE98F800E82FE0FE0181800FFFF800761FF3FFFFFFFFFFFFFFF",
      INIT_2E => X"1E403B07FE1FFE0183000FFFF007F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"1930001FFE07F1F37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC38C0E417FE3FFFC0",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF073C1B02FFE1FFFFC033B000FFF03F4E1",
      INIT_32 => X"FFFFFFFFFFFFFD60C18740BFFE03FFFF80273000FFE1FAEDFFFFFFFFFFFFFFFF",
      INIT_33 => X"800D027FFF01FFFFC006720019F87D57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FE0062E000FE0E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA43",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF486001A0BBE3F01FFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEA0C803416003F80FFFFFFE0004C000FC1FB",
      INIT_37 => X"FFFFFFFFFFFFC439E0684E01FF803FFFFFFC0011C003F8F3FFFFFFFFFFFFFFFF",
      INIT_38 => X"E1A17C01F80001FFFFFE030618007E3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFF070C61800FBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6863",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE18F02C6FC00E7C001FF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDC33C051BF801983F801FFFFE00038C3007C3",
      INIT_3C => X"FFFFFFFFFFFAA67C0A2FF80778003E07FFFC0000F9830047FFFFFFFFFFFFFFFF",
      INIT_3D => X"28B3F30DD3838706FFF8000003187047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"7FF8000000830447FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF948F8",
      INIT_3F => X"FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF4B3F06143F3FA900120FF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBA67E14501FFEF8FFE281FFF000000000030A7",
      INIT_41 => X"FFFFFFFFFF748FC296007F9D07FF8B00FF00000000008217FFFFFFFFFFFFFFFC",
      INIT_42 => X"2F001C38E7FF81C00FC0000000000067FFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF",
      INIT_43 => X"80FF0000000007EFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFEE93F87",
      INIT_44 => X"FFFFFFFFF2DFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFB927F14FD003273F3FF88C7",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFF761FF73788067D7FBFF8EC0F801F000000001E7",
      INIT_46 => X"FFFFFFFFEC93F0A530018FCFFFFF80FE00000F00000000E7FFFFFFFFFFCFFFEF",
      INIT_47 => X"63433E0FFFFFC16FE007F0E0000000E7FFFFFFFFF4F7FFDFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFC7F808000000E7FFFFFFFF983FFFBFFFFFFFFFFFFFFFFFFFFFFFFFDB27E2C4",
      INIT_49 => X"FFFFFFFF470BFFC0FFFFFFFFFFFFFFFFFFFFFFFFB6DFE5286785F81FFFFFC200",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFC0BFEAA0C7FBF00FFFFFC60000781F83E00000E7",
      INIT_4B => X"FFFFFFFD807F9F008FE7C0CFFFFFE7000000C0FC180000EFFFFFFFFE807FFCFF",
      INIT_4C => X"3F1901CFFFFFE78000001C1FC3C300EFFFFFFFFE8003FD03FFFFFFFFFFFFFFFF",
      INIT_4D => X"000000E0001800EFFFFC7FFD00031600FFFFFFFFFFFFFFFFFFFFFFFB21FF5501",
      INIT_4E => X"FFF39FFF0001E3C0FFFFFFFFFFFFFFFFFFFFFFF603FCB40278110327FE7FE7C0",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFED0FF8E004F0151E27FC7FE7C00000001C07C380EF",
      INIT_50 => X"FFFFFFB81FF5A003F028F833F83FE7C000000001F0DF086FFFDFEFFA0000007E",
      INIT_51 => X"E0D01833F03FE7C0000000000EA0BF6FFFF077F60000000FFFFFFFFFFFFFFFFF",
      INIT_52 => X"000000000104085FFFA03FE800000000FFFFFFFFFFFFFFFFFFFFFF607FEE8007",
      INIT_53 => X"FF403B9800000000FFFFFFFFFFFFFFFFFFFFFE80FFAC001703000013F03FE7C0",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFD01FEB4002FFE000011F03FEF80000257000183407F",
      INIT_55 => X"FFFFF203FDE0001FFC038010013FCD00000657000180FFFFFF403C3000000001",
      INIT_56 => X"000F8010019F8C000007398001807FFFFEC0FFF000000001FFFFFFFFFFFFFFFF",
      INIT_57 => X"000F348001817FFFFEC1FFE000000000FFFFFFFFFFFFFFFFFFFFE00FF1A00040",
      INIT_58 => X"FF430E0000000000FFFFFFFFFFFFFFFFFFFFC01FEB4000C2001F8010618F8C00",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFF803F8D0003FF81FF8018718F8C00000D3E80019CFFFF",
      INIT_5A => X"FFFE00FF54000C7F83FFA01E319F8C00000C6E40008FDFFFFF67761E00000000",
      INIT_5B => X"07FEF01C398FCC00000D7F4000C19FFF7FF6FA1FC0000001FFFFFFFFFFFFFFFF",
      INIT_5C => X"001F3F2000F45FBC7FBEFBFB60000000FFFFFFFFFFFFFFFFFFFC01FC6000107F",
      INIT_5D => X"FFBDFFF7A0100001FFFFFFFFFFFFFFFFFFF803FAA000607E07FF7C18388FC400",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFE18FE480009CFC07FF5C18198BC40000719FA000E9BF84",
      INIT_5F => X"FFE1FFD100033CF80FFF1E1809CFC60000E01FA001F43FBDFFC3FDFFF0E80001",
      INIT_60 => X"0FFF3E38098FC60001C03FA000D27F8BFFFFFEEFD1AC0201FFFFFFFFFFFFFFFF",
      INIT_61 => X"03833F90001E7F83FFFFFE5FFF6E0801FFFFFFFFFFFFFFFFFFE7FF24000C79E0",
      INIT_62 => X"FFFFFFFFEEFB0880FFFFFFFFFFFFFFFFFFFFFE080010F0007FFFBE78400FC600",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFD200063EE007FFFD7F8001FC7800301BFD000397FC3",
      INIT_64 => X"FFFFF240008FAA00FFFF87F0003FC7C00219BFD000397FE3FFFFFFFFE1FDE080",
      INIT_65 => X"FFFF03F003FFC3E002383FC00820FF43FFFFFFFFFFFDF787FFFFFFFFFFFFFFFF",
      INIT_66 => X"02703FC80821F803FFFFFFFFFFFE03F4FFFFFFFFFFFFFFFFFFFFE900021EBF99",
      INIT_67 => X"FFFFFFFFFFFFFF30FFFFFFFFFFFFFFFFFFFF920019FA7F9FFFFF03F01FFE00F0",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFE280027E8FFD7FFFE0BE011FC00F002797FC81823F803",
      INIT_69 => X"F9F890009FD07FFBF0180BE601F800F80379FF840023FE03FFF07FFFFFFFFFCB",
      INIT_6A => X"C00013BF001000FE0379F3840023FC03FFD82FFFFFFFFFF9FFFFFFFFFFFFFFFF",
      INIT_6B => X"E7F87FA40023FC03FF600BFFFFFFFFFFFBFFFFFFFFFFFFFFF8F240037E401FFF",
      INIT_6C => X"FF0005FFFFFFFFFF80FFFFFFFFFFFFFFF564800DFD0037FE4000133D000000FF",
      INIT_6D => X"837FFFFFC5FFFFFFFE9A0016B40007FF60000A3CFE0020FFFFFC1FA20023F803",
      INIT_6E => X"FF780068D80003FFC8000C321FE071FFFFFE0F0201E3E003FA0001FFFFFFFFFF",
      INIT_6F => X"FE001C73483BFFFFFFF9CE070100C003F40000BFFFFFFFFF3F7FFFFF1DFFFFFF",
      INIT_70 => X"FFF9A00C43000003F800007FFFFFFFFF7F8FFFFE21FFFFFFFFA0019B6000017F",
      INIT_71 => X"E003C00FFFFFFFFFFFCFFFFCBE7FFFFFE7A002750600105FF9002041339FFF7F",
      INIT_72 => X"FFC7FFFADCCFFFFFE7C00CDE1180180FFE40334D9987BF3FFFFBB011FF000003",
      INIT_73 => X"FFF019E8D4801E09FF605F8C900002401FFA8831FF00E003F003C017FFFFFFFF",
      INIT_74 => X"FFC016304000C4FFE01387E3FFC1E003D000000BFFFFFFFFFDE7FFFFED33FFFF",
      INIT_75 => X"87C3C7E3FFFFE063DE000007FFFFFFFFFDE7FFF415FDFFFFCFE86760F04027F8",
      INIT_76 => X"FD000007FFFFFFFFFFE1FFF01102FFFFCF359D80EC4023FEFFE06BB00001FFA7",
      INIT_77 => X"0DFEFFE80A01FFFFBF187600EDC021FFAFF213B19C07F81B800C67C3FFFFE063",
      INIT_78 => X"1F9FE800EC8020FFEBFEE19FC19FF01B03C06FB03FFFF051FF400001FFFFFFFF",
      INIT_79 => X"FAFE81FFFFC0F0F983F06FBFF0FFF019FFC00001FFFFFFFF0F7F3F8D8D007FFE",
      INIT_7A => X"81F810400FE0F1983FE80001FFFFFFFFE60F9F782C807FFD9F9FA000EC20307F",
      INIT_7B => X"7BFC00083FFFFFFFFA70DFF80D20BFF85FFF43E0E4A03007FEBF23EF803F00FB",
      INIT_7C => X"FFF04EB8EA107FF59FFF4770E4B00001F9B203AE043F807B98FC0100003F3F99",
      INIT_7D => X"FFFFCC38EC609800F01C07BF80000003FEFE3800010F100802FE001B7C7FFFFF",
      INIT_7E => X"4005161F3FFFFCC7FE3FF80000EFE01600BFF01C1BB4F8FFFFFC4EB1FE903E6B",
      INIT_7F => X"FF07F00002EC7020005E7FFC22CEEC1FFDFC7007CDF8BD93FFFFF818EC048878",
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
      REGCEAREGCE => '1',
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
      DOA_REG => 1,
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
      INIT_00 => X"C00F3FFC38711E0F78C40F078018B1E3FFFFE018E608D83E0001EE0003FFFFFF",
      INIT_01 => X"F9CC0001FF804C44780FE009F700037F00009E8F81FFFFFFFF803000011FC19C",
      INIT_02 => X"3C03E00DF700477F800078FFC07FFFFFFFC000FE00FFFD432007ABFC0000F3E7",
      INIT_03 => X"E00041FF800580007FF001FF8003833BC803C83C000003F3F9FF80FFFF812813",
      INIT_04 => X"1FFC3FFFF803FFC1C402E004000000F8FFFFC0FFFFD9802E3F0077FCF60007FF",
      INIT_05 => X"6211F20C000000BFFFFF00FFDFE781B83FC067FC0A0007FFE000007E00000000",
      INIT_06 => X"1FFE01FFFFFE02FD9FF1F7FC060187FF8000F87E07FF0000007FFFFFFF01FB90",
      INIT_07 => X"3F9F4004320C6FFF101CB87FFFFFFE00001FFFFFFFE043800178BB0800000007",
      INIT_08 => X"7E80B84FFDFFFFFFC0038007FFF8032000F85F88000418D80F7007FFFF3802FC",
      INIT_09 => X"FFC00000003E03A00079AFC807C2271F8FE01ECFFFBFC272BFC03C1C34767FDE",
      INIT_0A => X"007FE7A83F26603F1F20E09FFFFFF3393F80C660479021D8FEE3F800C0FFFFFF",
      INIT_0B => X"BCE0819FFFFC033C3F005E8042C021C3FFFFF900BEFFFFFFFFFFFFFFC003FC00",
      INIT_0C => X"5E007700418061C3FFFFF9817EC0003FFFFFFFFE000003E401FFF3AFFC1B707F",
      INIT_0D => X"FFEFF086FE800000000FE00000000FF8033F8DCBCC1A087FE8F3011FFFFFF807",
      INIT_0E => X"00000000000000FC021F80EFC018E6FFFA67023FF9FFF8FE3C003F004301F0E3",
      INIT_0F => X"060F02CFC019F187FD07C1F8F0FFF9FF0C018A18C203F0F3FFE7F0AFFE000000",
      INIT_10 => X"FF67C1FCE0DFFBFEA40798CF860FE0FBFFE7E2FDF20000000000000000000012",
      INIT_11 => X"1D0B21FFFC1F99FBFFFFC3F9E200000000000000000000070E0F816FC0384FCC",
      INIT_12 => X"FFDFC3F8E200000000000000000000011C06813C0000FFFAFFCA00FBF016FB80",
      INIT_13 => X"00000000000000031C0600FC007FFFFEFFF908E7F07FFA3DCC4000FFC07E65F8",
      INIT_14 => X"180E001F02FBFFFFFFFFE0E7F8DFBBE7E32FF080E5E185F81FC385F8F2800000",
      INIT_15 => X"FFFFFCFFF9E3FFE1F4C3E003FE1E05800FC407FC7EC000000000000000000002",
      INIT_16 => X"6680303FCFE01D800E200F1E7EFE000000000000000000000C1E000FC2C3FFFF",
      INIT_17 => X"00410A0F00FE00000000000000000000061E000FC69FFFFFFFFFF4F9F801F810",
      INIT_18 => X"000000000000000007FE00439D87FFFFFFFFF4E73C73F83860C7287CE0007F00",
      INIT_19 => X"003F01401DF7FFFFFFFFF46FDF99FE4461C03C660001EF0001810C03F8FE0000",
      INIT_1A => X"FFFFFC6FEF0F8093E1FFFCA00007870001FE0C07F800000000001E0000000001",
      INIT_1B => X"F0FFFF40000407001C08063FE000000000000F8007EFC000000001C013F3FFFF",
      INIT_1C => X"1E0007E01F7FFE0000000000003FF000800807F03E11FFFF01FC006FE8CEF43F",
      INIT_1D => X"FFFFE0000003000001DE0ECC7C1CFFFF02FB1867D83D1067F0F0FFF800080700",
      INIT_1E => X"C17F0FFA064EFFFFFE206861F80FE001FBD9FFF8002017000C000807E3FFFFFF",
      INIT_1F => X"FE8068C603ED30871BCFFDF8004E1400000009F001FFFFFFFFFFFFFF00000000",
      INIT_20 => X"1BFFFDFE033E3F000000060001FFC7F87FFE3FFFFFFFE000111F81FF07C3BFFF",
      INIT_21 => X"0000000001CC0000007C1FFFFFFFF87C11FFC5FFDFC85FFFF97EF7C17FFCF040",
      INIT_22 => X"00037FFFFFFFF87C01FE33FFEFE02FFBFEEFF1C7DFCFC18013FFFDFE19FFFB00",
      INIT_23 => X"07FEC7FFCF3DD7C1F101A1F1803E03FE03FFF8E621FFB8000000000001CC0000",
      INIT_24 => X"F400887807F623FE61FA72C1C1FFFD8000004000018000000000FFFFFFFFF008",
      INIT_25 => X"6CF9040003FFBFC0001CF03F0000000000000FFFFFFFFC00AFFF2FFFF99BE3C0",
      INIT_26 => X"003CFC3FC000000000000FFFFFFFFF8CADFF3BFFE1F7F000FE00BB7C1F1707F8",
      INIT_27 => X"00000FFFFFFFFFFFFCFF0DFFE4AFFC00F6010B7FE30BF9906235840003FFFD80",
      INIT_28 => X"DC00D0FFE48FFA00FE78977FA081FA816526000007FFFDE000017E3FF0000000",
      INIT_29 => X"CB809EFFBFCFC883EB00080007FFFEF70001BF3FF800000000000FFFFFFFFFFF",
      INIT_2A => X"E880080007FFFEDF80017F1FFC70000000000FFFFFFFFFFFDC05763FE15FFD00",
      INIT_2B => X"C000180FFFFFCC0000007FFFFFFE7FE03C3B001FC53FFE80EF1EAEFF00098487",
      INIT_2C => X"FFFFFFFFFFC0041FFC70607FC73FF720F83FA7B160B88C87F580080007FFFEE7",
      INIT_2D => X"F8197FDF803FE7E8FC608E5180C2FAC7DE400C0007FFFEF3E00308081FFFFFFF",
      INIT_2E => X"FF470DD11D03F1263840040007FFFEF9E005DF0841FFFFFFFFFC0000000027FF",
      INIT_2F => X"88600E000FFFFDFCC006EB9BF1BF1FE003F800000000E3FFF836FFE7003FFFEF",
      INIT_30 => X"7018E135FEE00000000000000001E0FFE009E3FA06FFFFFCFE60CD913E81E180",
      INIT_31 => X"8007FFF00000EA7FE00BFD1C047FFFF0FE80C3AFBFC081CF13900F000FFFFFFE",
      INIT_32 => X"E00BFEDA253FFFB0FE9CFFC67FFB01E123C81FE00FFFFFFF7FF5B2CEFF9C07C7",
      INIT_33 => X"FEBCFFF97FFD01FECBE41FFFCFFFFFFF2FD398D0FFC27FFF86FC7FC03FFF7B7F",
      INIT_34 => X"9FFC7FFFEFFE3EFF0C279BC3FFFC7FFF8731E00FFFFEB5FFE00DEB3DE57FFFF3",
      INIT_35 => X"80038A5DFFFF87830903F0000003385FC00F9FFE6567FFF1FEFAFFE6FFF001FD",
      INIT_36 => X"7E87FFFFE047C61F000F7FFF6663FFEBFC59FFF8FF8837FA7FF40FFFFFFEDEFF",
      INIT_37 => X"001837FF6641FFEFFC27FFF811C037E8FFF18FFFFFFECEFFD80FAE0D7FFF8007",
      INIT_38 => X"FC1BFFF83F01F3A0FFE08FFFFFFECEFFFFEF8F1E7FFF1FFFF39FFFFFFFFFB41F",
      INIT_39 => X"FFC08FFFFFFF0EFFFFFD8D00FFFF1F0201BFFFFFFFFFB81780389FC34F45FFEF",
      INIT_3A => X"FFFDCC03FFFF0086193BFFFFFFFF80030070BFC39FF9FFE3FC07FFE1FC1FF343",
      INIT_3B => X"3993FFFFFFFF000D00C15FC57FF4FF01FC2FFF3FFC7FF183FC411FFFFFFE0EFF",
      INIT_3C => X"018CCFC9FFCC787FFC1FFE7FF9FFF007FD430FFC3FFEAEFFFFFDEF8FFFFF0F81",
      INIT_3D => X"F81F3C73FBFFF027FFF207FBDFFF1CFFFFF3FECFFFFF08C0C847FFFFFFFE4002",
      INIT_3E => X"FFF407FDAFFFFEFFFFF7FFA7FFFFC8400B87FFFFFFFFC002C19F639DFFDC03FF",
      INIT_3F => X"FFFFFF71FFFAE8400FAFFFFFFFFFFC01C1BF2ADBFF9C07C0F83F3CFFFBFFE07F",
      INIT_40 => X"0A1FFFFFFFFFFE00019FA91FFF1FBF1FFC3F1DFFFBFE0FFFFFE87FFBFFFFFEFF",
      INIT_41 => X"41DF89AFFF0FFC7FF63F15FFEFFF2FFFFFE3FFFFF7FFFEFFFFFFFF90FFFEB840",
      INIT_42 => X"F77F84FFEFFE1FFFFFF3FFFBFBFFFEFFFFFFFFE87FF811800A2FFFFFFFFFFE02",
      INIT_43 => X"FFC7FFFBFFEFFEFFFFFFFFF01FFF4180005FFFFFFFDFFF07A1FF81EFFF87F8FF",
      INIT_44 => X"FFFFFFF00FFFC180003FFFFFFF81FF07E1FFC78FFFE023FFFA3F80FF877E1FFF",
      INIT_45 => X"00FFFFFFFF00FF87C1FFCB3FFFF80FFFEBBF903F143FFFFFFFC7FFFDFDEFFEFF",
      INIT_46 => X"E1DFFAFFFFFFFFFF18FF8207163FFFF9FFE7FFFDFDEFFEFFFFFFFFF807FF8180",
      INIT_47 => X"0A7F0207167FFC20FF8FFFCFFEF7FEFFFFFFFFF803FF818014FFFFFFFF00FF87",
      INIT_48 => X"FF9FF80FFFFFFEFFFFFFFFF801FF83C196FFFFFFFF01FFFFE1DFF9FFFFFFFFFF",
      INIT_49 => X"FFFFFFF800FF87C38AFFFFFFFF00FFFFD3DFEBFFFFFFFFFFF7478A0F1417F800",
      INIT_4A => X"A9FFFFFFFF02FFFFD3DFEFFFFFFFFFFF974F883F0DF7F0007D9FF005FE7FFEFF",
      INIT_4B => X"DFDFFFFFFFFFFFFF174E893F07F9F0007FDFC009FFFFFEFFFFFFFFF0007FC7C3",
      INIT_4C => X"14CCCD3F9F8FF0001BFF000DFF1FFCFFFFFFFFF8003FC7C1A9FFFFFFFFD2FFFF",
      INIT_4D => X"19FE0007FFCFFCFFFFFFFFE8001FA783ABFFFFFFFF53FFFFE7DFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFE8000FAF83B7FFFFFFFF5BFFFFE7DFFFFFFFFFFFFF04FCCF3F9F87E000",
      INIT_4F => X"BFFFFFFFFF1BFFFFE9DFFFFFFFFFFFFF4CBDEFBF9E43E00035F80005FF8FFCFF",
      INIT_50 => X"F9DFFFFFFFFFFFFFEEBDC7BF9E03E00031F00000FFF7FEFFFFFFFFE8000FAFC3",
      INIT_51 => X"EBBFCFBA5803E00021F0000337FFFEFFFFFFFFE8000F8FC3BFFFFFFFFDB3FFFF",
      INIT_52 => X"61F8000181CFFEFFFFFFFFE800078FC3BFFFFFCE0DC1FFFFF89FFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFE800018FC38FFFFFB1CC41FFFFEC3FFFFFFFFFFFFFF3BFCFA06DC3E000",
      INIT_54 => X"BFFFFFBF9001FFFFEC5FFFFFFFFFFFFFF3BC08206BC3E000FFF00000BC0FFEFF",
      INIT_55 => X"F85FFFFFFFFFFFFFF7D8E02013C1E001BC0000007CEFFEFFFFFFFFE80000BF83",
      INIT_56 => X"FFDFF0A033C1E0021C00000003FFFEFFFFFFFFE80000BFC3BFFFFF9FE003FFFF",
      INIT_57 => X"0780000001FFFEFFFFFFFFE80000BF43FFFFFFD7F405FFFFF85FFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFE80000BF43FFFFFFA7F407FFFFF06FFF7FFFFFFFFFFD4FFFE3C3E0C040",
      INIT_59 => X"FFFFFF67FC03FFFFF007FF7FFFFFFFFFF963FF6603E040E403F0000000FFFFFF",
      INIT_5A => X"F837FF7FFFFFFFFFF9C1FF6813F040E401FE000000FFFFFFFFFFFFE800003F83",
      INIT_5B => X"F9C1FFB3FFF000E807F8030000FFFFFFFFFFFFE800001E03FFFFFFAFDC03FFFF",
      INIT_5C => X"FFE00380007FFFFFFFFFFFE800002183FFFFFE3F4807FFFFF867FF3FFFFFFFFF",
      INIT_5D => X"FFFFFFF800003043FFFFFFFF0003FFFFF86FFC3FFFFFFFFFF98103F7FFF000E9",
      INIT_5E => X"FFFFFD7E800BFFFFF83FF9FFFFFFDBFFF99801D7F7F000DBFE000380000FFFFF",
      INIT_5F => X"F01FFADFFFFFDCFFF99101C7E7F00013F00007800007FFFFFFFFFFF000003343",
      INIT_60 => X"F8A71187F7F80023E00007800007FFFFFFFFFFF0000003C7FFFFF8FF000BFFFF",
      INIT_61 => X"F00007800003FFFFFFFFFFF0000015EFFFFFFDFD000FFFFFF00FF45FFFFFDF3F",
      INIT_62 => X"FFFFFFE000000DEFFFFFFDF80007FFFFF02FF7DFFFFF9FFFFCBF3D07F7F80027",
      INIT_63 => X"FFFFE3F9A007FFFFF02FC3DFFFFFBF87E5803F27E7F80027FFFC07C00003FFFF",
      INIT_64 => X"F00F1BDFFFFF7FC54B81B707E7FC006FFFF803C00001FFFFFFFFFFE000000CEF",
      INIT_65 => X"FACFE18FE7FC00EFFFF007C00001FFFFFFFFFFE0000003EFFFFFEFF7B80FFFFF",
      INIT_66 => X"FFC007C00000FFFFFFFFFFE0000000EFFFFFFFE3980FFFFFF00F8FBFFFC07FC5",
      INIT_67 => X"FFFFFFE0000004EFFFFFFFF7F817FFFFF07E0F5FFC00FFCF1EDF4C4FE7FC0181",
      INIT_68 => X"FFFD79F7F817FFFFF07CFFBF9801FF0FF3DC4C4FC7FC0103FF0007C00000FFFF",
      INIT_69 => X"F05DFFFFE0FFFE1FC3FC4F0B87FC0203F800040000007FFFFFFFFFE0000006EF",
      INIT_6A => X"01E40F1B8FFC0607F000024000007FFFFFFFFFE0000000EFFFF27EEFFC1FFFFF",
      INIT_6B => X"C00000C000001EFFFFFFFFE0000000EFFFF87E5FFC0FFFFFF0D801E0FFFFF83F",
      INIT_6C => X"FFFFFFE0000000EFFFF87FFFF80FFFFFF1D980987FFFE0FF01840F1B8FF80C0F",
      INIT_6D => X"FFE07FFFF81FFFFFF1DF843E7F8003FF03841E1B0FF8081E00000B0000000EFF",
      INIT_6E => X"F1DCBE6C7E007FFF071C4072EFF8081800001F0400000EFFFE07FFF0000000EF",
      INIT_6F => X"07FC0474CFF8187800000F0600000EFFE003FFF0000000FFFFF1FFFFF82FFFFF",
      INIT_70 => X"00002F3C00001E000001FFF0000000FFFFF1FFFFF81FFFFFF9DE7FF87E0FFFEF",
      INIT_71 => X"0000FFF0000000FFFFF3FFFFF81FFFFFE9DE7FF002FFFFCD07F87C400FF81FFC",
      INIT_72 => X"FFF6FFFFF83FFFFFE9DE73FA0FFFFFFA073818240FF000FF00003FBC00001E00",
      INIT_73 => X"E1DE7FFF1F4FFFF50F10001C0FF0183FC0001FBC00001E3FC0003FF00100007F",
      INIT_74 => X"8F01020C0FE03E1FF000BF3C00000E3FE0001FF00380007FFFFCFFFFF85FFFFF",
      INIT_75 => X"F001FF7C0000063E38000FD003C0003FFFFDFFFFF85FFFFFE1CCFD7E3F03FFEB",
      INIT_76 => X"7C0007BFF300003FFFFDFFFFF87FFFFFF1A1F87E7F63FFD7CF01060C1FE0F807",
      INIT_77 => X"FFED7FFFF83FFFFFF1DEFE7E07FFFFAFCF0106041FE06000F003FFFC0200061C",
      INIT_78 => X"E0E1FEFC1F3FFE9FCF0303041FE00C000006FFFC0200024CFE00013FF80FF01F",
      INIT_79 => X"EF8101041FE01F000001FFBC3F000247FE00013FFFFFF01FFFED7FFFF87FFFFF",
      INIT_7A => X"0005FF8C38000267FFFF003FFFFFF81FFFED7FFFF8BFFFFFE03FCAF07F46F93F",
      INIT_7B => X"FFFF80BFFFFFF81FFFFBFFFFF8BFFFFFF0000AF0FF3FFCFFEFF103040FC00180",
      INIT_7C => X"FFF3FFFFF87FFFFFD0000AE0E70007FFEFF103040FD800000003FFDC0000036F",
      INIT_7D => X"D00006F0037FFFFFD7F000A00FF8C000001BFFDC000001AFFFFFF0BFFFFFF81F",
      INIT_7E => X"C7F301B00FB9F0000023FFDC000001AE1FFFF8FFFFE3F80FFFF3FFFFF87FFFFF",
      INIT_7F => X"F823FFDC0000018E0FFFF85FFFE1D80FFFFBFFFFF8FFFFFFC0000F7C017FFFFF",
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
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFE00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80001FFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFDD9B9B9B9D9FBFDDB753072B7B9D9D9D9D9B79594B7B7B7B9D9D9D9B7B9",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFDBD9D9BBFDFFFFFFFF",
      INIT_04 => X"F7F7F7F7F7F7F9F9FBFBB7D9B795B9FDFFFFFFFFFFFFFFFFFFDD99997799FFFF",
      INIT_05 => X"F9F9F9F9F9F9F9FBFBFBFDFDFDDBFDFDFBFDFDFFFFFFFFFFFFFFFBF9F7F7F7F7",
      INIT_06 => X"DDDBFDFDDBFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFDFBFBF9F9F9F9F9F9F9F9F9",
      INIT_07 => X"313131310E0E0E0E0E0E0E0E0EECECECECEC0EB7D9D7D7D9D9D7D7D9FBFDFDFD",
      INIT_08 => X"FDFDFDFDFDFDFDFDFDFDFDFDDBB79575732E0E0E0E3155757575555353533331",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFDDDDBDDFDFDFDFDFFFFFFFFFFFFFFFDDB975373B7FBFD",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFDDBB9B9B9DBFDFFFFFDB9B7B7B9B9B9D9D7942E0C5095B7B7B7D7B7B7B9",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBBDDFFFFFFFFFF",
      INIT_0E => X"F7F7F7F7F7F7F9F9F7F9D9D972303075FFFFFFFFFFFFFFFFFFFDDBBB9999FFFF",
      INIT_0F => X"F9F9F9F9F9F9FBFBFDFDFDFFFDFDDBDBDBFDFFFFFFFFFFFFFFFFFDF9F9F7F7F7",
      INIT_10 => X"FDDBFDFDDBFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFDFBFBFBF9F9F9F9F9F9F9F9",
      INIT_11 => X"3110100E0E0E0E0E0E0E0E0E0EECECECECEC0C50B7D9D9D9D9D9D9D9FBFDFDFD",
      INIT_12 => X"FDFDFDFDFDFDFDFDFDFDFBD997957573300E0C0E537575555353535353313131",
      INIT_13 => X"FFFFFFFFFFFFFFFFFDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFDDB755395DBFDFDFD",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFDBD9B9B9DBFFFFFFFFFFFDB9B9B9B7B7B7500C0C2E72B7B7B7B7B79797",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF",
      INIT_18 => X"F7F7F7F7F7F7F9F7F7F9FBFB720E0E52FFFFFFFFFFFFFFFFFFFDDDBB9999FFFF",
      INIT_19 => X"F9F9F9F9F9F9FBFDFDFFFFFDFDFDFDB9DBFDFFFFFFFFFFFFFFFFFDF9F9F7F7F7",
      INIT_1A => X"FDDBFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFDFDFBFBFBF9F9F9F9F9F9F9",
      INIT_1B => X"110E0E0E0E0E0E0E0E0E0E0E0E0EECECECECEC0C95D9D9D9D9D9D9D9FBFDFDFD",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDDBB7957573502E0E0E3075B9B975535353333131313131",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB97373B7FBFDFDFDFD",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFDDBDBDBFFFFFFFFFFFFFFDBB9B9B9D9B5500C0C2E7295B7B7B7977375",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"F7F7F7F7F7F7F7F7F7F9F9FBD9B7B7DBFFFFFFFFFFFFFFFFFFFDDDBB9999FFFF",
      INIT_23 => X"F9F9F9F9F9F9FBFDFFFFFDDBDBFDFFDBDBFFFFFFFFFFFFFFFFFFFDFBF9F7F7F7",
      INIT_24 => X"FDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBFBFBFBF9F9F9F9F9F9",
      INIT_25 => X"100E0E0E0E0E0E0E0E0E0E0E0E0EECECECEAEAEC95D9D9D9D9D9D9D9FBFDFDFD",
      INIT_26 => X"FDFDFDFDFDFDFDDBB997957352302E2E3075B9FDFDFD97533131313131313131",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDB977395DBFDFDFDFDFDFD",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9B9B9B9B9755230307295B7B7B7725050",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"F7F7F7F7F6F7F9F9F7F7F9FDFDFDFDFFFFFFFFFFFFFFFFFFFFFFDDBBBB99FFFF",
      INIT_2D => X"F9F9F9F9F7F9FBFDFDFDFBFBDBFFFFFDDDFFFFFFFFFFFFFFFFFFFFFDF9F7F7F7",
      INIT_2E => X"FDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBFBFBF9F9F9F9F9F9",
      INIT_2F => X"0E0E0E0E0E0E0E0E0E0E0E0E0EEEECECCACACAEC75DBD9D9D9D9D9DBFDFDFDFD",
      INIT_30 => X"FDFDFDFDFDFBB995757353302E2E3075B9DBFDFFFFFFDD97533131101031310E",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD99573B7FBFDFDFDFDFDFDFD",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDFDFDFDDDB99797B7B7B795300CEC",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"F7F7F7F7F6F9F9F9F9F9F9FDFDFFFFFFFFFFFFFFFFFFFFFFFDFDDDBBBBBBFFFF",
      INIT_37 => X"F9F9F9F7F7F9FBFDFDFBF9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9F7F7",
      INIT_38 => X"FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBFBFBF9F9F9F9F9",
      INIT_39 => X"0E0E0E0EECECECECEEEEEEEEEEECECCCCACACAEA75FBD9D9D9D9FBFBFDFDFDFD",
      INIT_3A => X"FDFDFDDBB9957350503030303075B9DBFDFFFFFFFFFFFFFFDD9955100E0E0E0E",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDB97595DBFDFDFDFDFDFDFDFDFD",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDBB9B7750EECEA",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"F7F7F7F6F6F7F9F9F9F9F9FDFDFFFFFFFFFFFFFFFFFFFFFFFDDDDDBBBBBBFFFF",
      INIT_41 => X"F9F9F9F7F7F9FBFDFDFBF9FBDBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9F9F7",
      INIT_42 => X"FDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBFBFBFBF9F9F9",
      INIT_43 => X"ECECECECECECECECECECECECECECCCCACACACAEA95FBD9D9D9FBFBFBFDFDFDFD",
      INIT_44 => X"FDFBB99573503030302E307397FBFDFDFFFFFFFFFFFFFFFFFFFFDD75310E0EEE",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDD99775B7FBFDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDBB975300E",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFDBBBBBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"F7F7F7F7F7F7F9F9F9F9F9FDFDFFFFFFFFFFFFFFFFFFFFFFFDDDDDBBBBBBFFFF",
      INIT_4B => X"F9F9F9F7F7F9FBFDFDFBFBFBFBFDFFFFFFFFFFFFFFFDFFFFFFFFFFFDFDF9F9F7",
      INIT_4C => X"FDFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBFBFBF9F9F9",
      INIT_4D => X"ECECCCCCCCCACACCCCCCCCCCCCCCCACACACACAEC95FBD9D9FBFBFDFBFDFBFBFD",
      INIT_4E => X"D9977350302E2E30305295DBFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFD97330EEC",
      INIT_4F => X"FFFFFFFFFFDDDDFDFFFFFFFFFFFDFDDBB97595D9FDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDB99",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFDB9775757575757799DDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"F7F7F7F7F7F7F7F9F9F9F9FDFDFFFFFFFFFFFFFFFFFFFFFFFDDDDDBBBBBBFFFF",
      INIT_55 => X"F9F9F9F7D7F9FBFDFDFBFBFBFBFDFFFFFFFFFFFFFFDDFFFFFFDDDBFDFDFBF9F7",
      INIT_56 => X"FDFDFDFDFFFDFDFFFFFFFFFFFFFFFDFDFFFFFDFFFFFFFFFFFDFDFDFBFBFBF9F9",
      INIT_57 => X"ECCCCACACACACACACACACACACACACACACACACAECB9FBD9D9FBFDFBFBFBD9D9FB",
      INIT_58 => X"755250302E2E307397D9FDFDFDFDFDFDFDFDDBFDFFFFFFFFFFFFFFFFFFDD770E",
      INIT_59 => X"FFFFFFFFDD5555DDFFFFFFFFFDFDD99575B9FBFDFDFDFDFDFDFDFDFDFDFDDBB7",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFDFDFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFDD997775755555555555557599DDFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"F7F7F7F7F7F7F7F9F9D9FBFDFFFFFFFFFFFFFFFFFFFFFFFDFDDBDBBBBBBBFFFF",
      INIT_5F => X"FBF9F9F9F9F9FBFBFDFBFBF9FBFDFFFFFFFFFFFFFFFFFFFFFFFDDBFDFDFBF9F7",
      INIT_60 => X"FBFBFBFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDFDFDFFFDFDFDFDFBFBFBFBFB",
      INIT_61 => X"33ECCAAACACACAAACACACACACACACACAAAA8CA2EFBFBB7D9FBFBFBF9D9D9B7DB",
      INIT_62 => X"30302E0E2E5095D9FBFDFDFDFDFDFDFDFDDB9777DBFFFFFFFFFFFFFFFFFFFFB9",
      INIT_63 => X"FFFFFFFFBB103177DDFFFFFDDBB77597DBFDFDFDFDFDFDFDFDFDFDFDFBB77550",
      INIT_64 => X"FFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFDB97575757575757575757575757597DBFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"F7F7F7F7F7F7F9F9F9D9FBFDFFFFFFFFFFFFFFFFFFFFFFFDFDDBDBBBBBBBFFFF",
      INIT_69 => X"FBFBFBFBFBFBFBFBFDFBFBF9F9FBFDFFFFFFFFFFFFFFFFFFFFFFDBFDFFFDFBF9",
      INIT_6A => X"D9D9D9FBFBDBDBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFB",
      INIT_6B => X"DB75EECAAAAAAAAAAACACACACACACACACAA8A831FDD995FBFBFBF9D9D9D795B7",
      INIT_6C => X"2E0E2E3075B7FBFDFDFDFDFDFDFDFDFDFBDB75535397DDFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFF9910103397DBDBB99797B9FDFDFDFDFDFDFDFDFDFDFDFBD995502E2E",
      INIT_6E => X"FFDDBDBB997799FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFBDBDBDBDBBBB9BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFDD7775555575757575757575757575755575B9FFFFFFFFFFFFFFFF",
      INIT_72 => X"F9F7F9F9F9F7F9F9FBFBFDFDFFFFFFFFFFFFFFFFFFFFFDFDFDDBDDBBBBBBFFFF",
      INIT_73 => X"FBFBFBFBFBFBFBFBFBFBFBFBF9D9FBFDFDFDFFFFFFFFFFFFFFFFFDFFFDFDFBF9",
      INIT_74 => X"B7B7B7D9D9D9D9D9D9D9DBFBFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFB",
      INIT_75 => X"FFFDB933CCCAAAAAAACACACACACACACACAA8A853FDB773D9FBFBD9D7B7B77295",
      INIT_76 => X"2E3073B7D9FDFDFDFDFDFDFDFDFDFDFDFBB95331315397FDFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFF770E0E1053979799B9DBFDFDFDFDFDFDFDFDFDFDFDDBB975502E2E2E",
      INIT_78 => X"BBBDBB99775599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"DDBBBBBBBBBB9B9BBBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFDD7755555555757575757575757575757575757597DBFFFFFFFFFFFF",
      INIT_7C => X"F9F9F9F9F7F9F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDBDBDDDDBBBBFFFF",
      INIT_7D => X"FBFBFBFBFBFBFBFBFBFBFBFBF9D9D7D9D9D9FDFFFFFFFFFFFFFFFDFDFDFDFBF9",
      INIT_7E => X"959295B7D9D79595B7B7B9D9FBFDFDFDFDFBFBFDFDFDFBFBF9FBFBFBFBFBFBFB",
      INIT_7F => X"FFFFFFDB770ECCA8AACACACACACACACACAA8CAB9FDB773FBFBFBD9D7B5B75074",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFE003FFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFF8FFFFFFFFFFEFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"F87FFFFFFFFFEFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFE3FF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFE0FFFFF87FFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFF00FFFFFFFFFE07FFFFC77FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"F00FFFFFFFFFE03FFFFF73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"0FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFF01C",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FFFFFFFFF00181FFF7FFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFF7803FFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"7C01FFFFFFFFF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFE",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFE3F83FFFFFFFFF800",
      INIT_00 => X"73B7D9FDFDFDFDFDFDFDFDFDFBFBFDFDFDB9513131313175B9DDFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFF750E0E0E305397DBFDFDFDFDFDFDFDFDFDFDFDDBB99773502E0E2E30",
      INIT_02 => X"99BBDFBD9999BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"BDBBBBBB9B9B9B9BBBBDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFF97555555555555557575757575757575757575757597BBFFFFFFFFFF",
      INIT_06 => X"F9F9F9F9F9F9F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBDBFDFDDDBBBBFFFF",
      INIT_07 => X"FBFBFBFBFBFBFBFBFBFBFBFBF9D7B59292B7FBFDFFFFFFFFFFFFFDFDFBD9D7F9",
      INIT_08 => X"B7955072959572727295B7B7DBFBFBFBFBFBFBFBFBFBFBF9F9F9FBFBFBFBFBFB",
      INIT_09 => X"FFFFFFFFFDB953ECCACACACACACACACACAA80EFDFD9595FBFBF9B7B795952E72",
      INIT_0A => X"DBFDFDFDFBD9D9FBFDFDFDFDFDFDFDFDFDB9310E31313131315399FFFFFFFFFF",
      INIT_0B => X"FFFFFFDD33EEEE0E0E53B9FDFDFDFDFDFDFDFDFDFDFBD9B79572502E2E3073B7",
      INIT_0C => X"999BDFFFFFDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"BB9B9B99797979999BBBBBDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBB9B",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFDB7555535555555555757375757575757575757575757575BBFFFFFFFF",
      INIT_10 => X"FBFBFBFBFBFBFBFDFDFFFFFFFFFFFFFDFBDDFDFFFFFFFDFDFDFFFDDDBBBBFFFF",
      INIT_11 => X"FBFBFBFBFBFBFBFBFBFBFBFBF9D7947092D7D9D9FDFFFFFFFDFDFDFBD9B7D7F9",
      INIT_12 => X"D9B52E4E92B59572729595B7B7D9D9D9D9F9F9F9F9F9FBF9D7D7F9FBFBFBFBFB",
      INIT_13 => X"FFFFFFFFFFFFFDB931ECCAA8CACACACACACA75FDDB73D9F9FBB7B7B572702C50",
      INIT_14 => X"FDFDFDD9757375B9DBFBFDFDFDFDFDFDFDDB31EC0E31313131113199DDFFFFFF",
      INIT_15 => X"FFFFFFBB31EEEEEE0E3075DBFDFDFDFDFDFDFDFDDBB99775502E2E2E5297DBFB",
      INIT_16 => X"9979BBDFFFFFDD999999BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"BB9B9B9B99797999999BBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB99BB",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFF97555555555553535353737375757575757575757575757577DBFFFFFF",
      INIT_1A => X"FBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFBFBD9D9FDFFFFFDFFFFFFFDDDDBBBFFFF",
      INIT_1B => X"D7D7D9F9F9FBFBFBFBFBFBFBF9D7927090D5D9D7FBFDFDFDFDFDFDFBD7D7D9FB",
      INIT_1C => X"D9B74E50B5D7B59595B5B5B7B7D9D9D7D7D7D7D7D7D7F9F9B592B5B5D7D7D7D7",
      INIT_1D => X"FFFFFFFFFFFFFFFFDB750ECACACACACACAECB9FF9530B7B7D9B5B595504E0C4E",
      INIT_1E => X"FFFFFFB953507375B7DBFDFDFDFDFDFDFDFD75EC0C0E2E3131310F315599DBFF",
      INIT_1F => X"FFFFFF9910EEEEEEEE0E3097FDFDFDFDFDFDDBB9B79573502E3072B7DBFBFDFD",
      INIT_20 => X"797777BBFFFFBD7755779999BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"9B9B9B9B9B7977799999BBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF997799",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFDD7775755555557553535373737373737375757575757555557597DDFFFF",
      INIT_24 => X"FBFBFBFBFBFBFBFDFDFDFDFDFDFDFBFBFBFBD9FDFFFFFDFFFFFDFDDBDBBBFFFF",
      INIT_25 => X"929292B5B7D7D9D9D9D9F9F9F9D7B49292B5F7D7D9FBFDFDFBFBFBD9D7D7F9FB",
      INIT_26 => X"D7D9B5B5D7D7B7B5B5B7D7D7B7D7D7B5B4B4B5B5B5B4D7D59270707092929292",
      INIT_27 => X"FDFFFFFFFFFFFFFFFFFDB931CACACACACA31FDFD510C5073B59572502E2C0C4E",
      INIT_28 => X"FFFFFFD99595B77395D9FDFDFDFDFDFDFDFD97EAEAEC0E0E2E0E0E0E0E315399",
      INIT_29 => X"FFFFDB550EEEEEECECEC0E53B9FDFDFDFBD997957350505073B7D9FBFDFDFDFD",
      INIT_2A => X"55557799DFFFBD99799979777779BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"9B999B9B997979799B9BBBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD775555",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFDB997977575535353535353535353537373737373535353537577B9FFFF",
      INIT_2E => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBD9FBFFFFFDFDFDDBDBFBDBDBFFFF",
      INIT_2F => X"70704E505070929292B2B5B5B5B5B4929292D7D7D9FBFBFBFBFBF9D7D7F9F9FB",
      INIT_30 => X"B5D7D7D7D7D7D7B5B5B7D7D7D7D7B5B4B2B4B4B4B2909092706E707070707070",
      INIT_31 => X"7597DDFFFFFFFFFFFFFFFDB931CACACACA75FDDB0E0C2E2E7073704E2E2C2C4E",
      INIT_32 => X"FFFFFFDBB7D9FB9795D9FBFBFDFDFDFDFDFD97EACACAECEC0E0E0E0E0E0E0E31",
      INIT_33 => X"FFFFB933EEEEEEECECECEC0E73B9DBB997957350505075B7D9FBFBFDFDFDFDFD",
      INIT_34 => X"55555779DDFFBD997777777777777799FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"9B9999999B9BBD9B9B9BBBBDDDBDDDFFFFFFFFFFFFFFFFFFFFFFFFFFBB575535",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFDFDDB9775555353535353535353535353535353535353537597FFFF",
      INIT_38 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFDFDFDB9B9FBDBDBFFFF",
      INIT_39 => X"70704E4E2E2C2E2E4E4E4E6E707070707090B4F9F9FBFBFBF9F9D7D7D7D7F9FB",
      INIT_3A => X"92B5D7D7D7D7B59595B5B5D7B5B4B2B2B2B4B4B2704E4E4E4E4E6E70704E7070",
      INIT_3B => X"0E1155BBFDFFFFFFFFFFFFFDB953ECCACA53FDB9EC0C2E2E507372502E4E4E4E",
      INIT_3C => X"FFFFFFDBB7D9FDD9B7D9FBFBFDFDFDFDFDFDB7ECCACACAEAEC0E0E0E0E0E0E0E",
      INIT_3D => X"FFDD7710EEEEEEECECECECEC0E5375735350305073B7D9FBFDFDFDFDFDFDFDFD",
      INIT_3E => X"777755559BDD99553557777777575577DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"99797979999BBD99999BBBBBBB9BBBDDFFFFFFFFFFFFFFFFFFFFFFDD99777777",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFDBB997353535353535353535353535353535353535377FFFF",
      INIT_42 => X"F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFDFDFDD9B7FBDBDBFFFF",
      INIT_43 => X"70704E4E2C2C0C0A0A2A2C2C4C4E4E6E7090B2F7FBFBFBFBFBF79292B5D7D7F9",
      INIT_44 => X"929293B5B5B5959292B5B59270709292929292926E4E4E4E4E4E4E92904E7070",
      INIT_45 => X"0E0E0E3155DBFDFFFFFFFFFFFDDD9731EC309773EAEC0C2E507393504E4E5070",
      INIT_46 => X"FFFFFFFDB7D9FDFBB797FBFBFBFDFDFDFDFDB7ECCACACAEAECEC0E0E0E0E0E0E",
      INIT_47 => X"BBB9550EEEEEECECECECECEC0E0E30302E305295D9FBFDFBFBFDFDFDFDFDFDFD",
      INIT_48 => X"79573535797935325557353535353555BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_49 => X"77555557799B9B79799B9B9B9B99BBBBBBDDFFFFFFFFFFFFFFDDBB9B9B797779",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFB953535353535353535353535353535353535375DDFF",
      INIT_4C => X"929292B4B5D7D7F9F9F9F9F9FBFBFBFBFBFBFBFBFDFFFDFDFDD9B7DBDBDBFFFF",
      INIT_4D => X"70704E4E2E2C0A0A0A0A2A2A2C2C4C4E707090D5F9FBFBFBFBD7707090909092",
      INIT_4E => X"72707070929272707070504E4C4E4E70709290906E4E4E6E707070B2926E7070",
      INIT_4F => X"ECECECEC0E3175DBFFFFFFFFFDFDFDDB9753510CEAEC0C2E5072704E4E707292",
      INIT_50 => X"FFFFFFFDB7B9FDFB9795DBFBFBFBFBFDFDFBB70CEAEAEAEAEAECEC0C0E0EECEC",
      INIT_51 => X"7799550EEEEEECECECECECECEC0C0E0E5075D9FBFDFDFBFBFBFBFDFDFDFDFDFD",
      INIT_52 => X"57553435797935779B77353535353557BBFDFFFFFFFFFFFFFFFFFFFFFFFF9977",
      INIT_53 => X"543212357779797757575777999999999BBBDDFFFFFFFFFFDD9977999B775757",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"DBDBDDFDFFFFFFFFFFFFFFB9775353535351515153535353535353535355DDFF",
      INIT_56 => X"70707070707092929294B4B5D7F9F9F9F9FBFBFBFDFDFDFDFDD995D9DBDBFDFD",
      INIT_57 => X"70706E4E4E2C2C0A0A0A0A0A2A2C2C4C4E4E4E70B5B7D7D7D7926E4E4E707070",
      INIT_58 => X"4E2E2C2C2E2E2C2C2C0C0A0A0A0A0A2C2C4C4E4E4E4E6E7092929292B2707070",
      INIT_59 => X"0CECECECECECEC5397DBDDDDFDFDFDFDFDDBB773EC0C2E2E5072502E5072504E",
      INIT_5A => X"FFFFFFFD97B7FDFBB773B7FBFBFBFBFBFBFBD950EAEAEAEACACACACAEAECEC0C",
      INIT_5B => X"3377530EEEEEECECECECECECECEC0C2E95D9FBFDFDFBD9B9D9D9D9DBFBFDFDFF",
      INIT_5C => X"3535355779793579DFBD99575555555577B9FFFFFFFFFFFFFFFFFFFFFFBB5533",
      INIT_5D => X"34121232343534555532325477777777999BDDFFFFFFFFFF9977799B99573535",
      INIT_5E => X"DBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"7575757799BBFDFFFFFFFFFFDD7553535353515153535353535353535253DBFD",
      INIT_60 => X"7070707070704E4E4E5070909292B2B4D7F9FBFBFDFBD9FBFBB795D9DBDBFDB9",
      INIT_61 => X"70707070706E4E2C0A0A0A0A0A2A2C2C4C2C2C2C4E707070704E4E4E4E6E7070",
      INIT_62 => X"2C2C2C0C0C0A0C0C0C0C0A0A0A0A0A2C2C2C2C4C4E4E4E6E7070707070709070",
      INIT_63 => X"ECECECECECCACAEC0E537575B9DBFDFBFBFDFBD9730C2E505073502E70704E2E",
      INIT_64 => X"FFFFFFDD97B7FBFDB995B7FBFBFBFBFBFBFBFB73EAEAEAEAEACACAC8CACAECEC",
      INIT_65 => X"EE33310E0EEEEEECECECECECECEC0C0E75D9FBFBFBD9B7B7B7B7B7B9DBFDFDFF",
      INIT_66 => X"3434343577573257BDDFDD99575555553397FDFFFFFFFFFFFFFFFFFFDD753310",
      INIT_67 => X"34323234321212123212123455577777799BDDFFFFFFFFDD7757999B9B573535",
      INIT_68 => X"53B9FFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"73735353535377B9FDFFFFFFFFFD97533131315151515151515353505273B997",
      INIT_6A => X"7070707070704E92B5B7D7D5B292B2B2D5F7F9F9F9D7D7D9D9B7B5B7B9DBDB95",
      INIT_6B => X"707070707070702C0A0A0A0A0A2A2A2A2C2C0A2A2C2C4E4E4E4E4E4E6E6E6E70",
      INIT_6C => X"2E2E2E2C2C2C2C2E2C2C2C2C2C2C2C2C4C4E4E4E4E4E4E4E4E4E4E4E70709090",
      INIT_6D => X"ECECECECEACACACACACACAEC0E75DBFBDBFBFBFB952E2E507273704E70704E2E",
      INIT_6E => X"FFFFFFDB97B9FBFDFDDBDBFBFBFBFBFBD9DBD9950CEAEAEAEAEACACACACACAEA",
      INIT_6F => X"EC0E100E0E0EEEEEECECECECECECEC0C3097FBFBD9D9B79595B7B7B7D9FBFDFF",
      INIT_70 => X"12121212341232579BBDDF995755553555BBFFFFFFFFFDBBDBFFFFDD973310EE",
      INIT_71 => X"543434341210F0F0101012345456777999BBDDDFFFFFFFBD7957797979573512",
      INIT_72 => X"5397FDFFFFFDBBB9DBFFFFFFFDBBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"535353535353535377DBFFFFFFFFFD7530303030313131313131315050529795",
      INIT_74 => X"70707070707070F9FBFDFBF7B2929090B2B4B4B5D5D5D7D7D7D7955097DB9773",
      INIT_75 => X"907070707070704E2C2C2A2A0A0A0A0A0A0A0A0A2C2C2C4C4E4E4E4E6E6E6E70",
      INIT_76 => X"73937270507050505050504E4E4E4E6E707070707070707070704E4E6E709090",
      INIT_77 => X"EAECEAEACACACACACACAA8A8CAEC51B7DBFBFBB7732E50939593737050505072",
      INIT_78 => X"FFFFFFFDB9D9FBFDFDFDFDFDFBFBFBFBD97373730CEAEAEAEAECECECECEACACA",
      INIT_79 => X"ECEE0E0E0E0E0E0E0EECECECECEC0C0C0E5097B7B7B79595959597B7D9DBFDFF",
      INIT_7A => X"1212353534345577799B9B997755553577DDFFFFFFFFDD7799DDDD9955310EEE",
      INIT_7B => X"5434343412F0EEEEF0101232323477999B9BBBBDDDDFDFBD7957575737121212",
      INIT_7C => X"9597DBFDFDDBB797B9DBFFFFDBB7B9DDFFFFFFFDBBBBDDFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"51535153535353535375DBFFFFFFFFDD330E0E0E0E2E2E303030303030529797",
      INIT_7E => X"70707070707070F9FBFBF9D5929070707092B2B4D5D5D7B5B5B7720E97975351",
      INIT_7F => X"929090907070706E4E4E2C2C2C2A0A0A0A0A0A2A2C4C4E4E4E6E6E6E6E6E7070",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(14),
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFF847FFFFFFFFFFFC7FFFFFFFFFFFFE3C0001FFFFFFFFFFFF",
      INITP_01 => X"F8EFFFFFFFFFFFFFFFFFFFFFFFFFCFBE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_02 => X"FFFFFFFFFFFFCFBF00007FFFFFFFFFFFFFFFFFFFFFFFFFB83FFFE0FFFFFFFFFF",
      INITP_03 => X"C0003FFFFFFFFFFFFFFFFFFFFFFFFFF80FFFF01FFFFFFFFFF8FFFFFFE0FFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFF007FFF80FFFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFFCFFF",
      INITP_05 => X"03FFFC0FFFFFFFFFFFFFFFFF003FFFFFFE3FFFFFFFFFEFFF800007FFFFFFFFFF",
      INITP_06 => X"FFFFFFFE0C0FFFFEFE1FFFFFFFFFFFFF800003FFFFFFFFFFFFFFFFFFFFFFFFF0",
      INITP_07 => X"FE063FFFFFFFFFFF000F83FFFFFFFFFFFFFFFFFFFFFFFFF001FFFE0FFFFFFFFF",
      INITP_08 => X"00FF83FFFFFFFFFFFFFFFFFFFFFFFFE000FFFF8FFFFFFFDFFFFFFFF8080FFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFE0007FFFCFFFFFF70FFFFFFCF8FE0FFFFFFE003FFFFFFFFFFE",
      INITP_0A => X"007FFFCF7FE3F03FFFFFE0F8FE07FFFFFC003FFFFFF9FFF8004003FFFFFFFFFF",
      INITP_0B => X"FFFF80F81E0FFFF3FC007FFFFFE7FFE0000003FFFFFFFFFFFFFFFFFFFFFFFFE0",
      INITP_0C => X"F800FFFFFFDFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFC01FF9FEE3F03F87F",
      INITP_0D => X"000003FFFFFFFFFFFFFFFFFFFFFFFFF003FF07E00C03F87FFFFF81F8008FFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFF807FF03E00003FCFFFFFF01F8008C1FFFF001FFFFFFFFFFF0",
      INITP_0F => X"0FFF01E00003FFFFFFFE01F000081FFFF801FFFFFFFFFFF8000003FFFFFFFFFF",
      INIT_00 => X"B5B5B59593937272707070707070707070707070709292707070707070909292",
      INIT_01 => X"CACACACACACACAC8C8C8A8A8A8A8CA0E95B9B773502E5095B5959595939395B5",
      INIT_02 => X"FFFFFFFDFBDBDBFBFDFDFDFDDBFBFBFBD90C0C0C0C0C0CECECEC0C0C0C0CECCA",
      INIT_03 => X"EC0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0E509595959595959595B7B9DBFDFF",
      INIT_04 => X"1235353535355757575757799B77553577DBFFFFDDBBBB77799999755331EEEC",
      INIT_05 => X"5734323210F0EEEEEE10F0EEF03479797979797999999B997957575737141212",
      INIT_06 => X"9797B9DBDBB7B7B7B7B9DBD9B7B7B7B9FDFFFFBB9799DBFDDDDBDDFFFFFFFFFF",
      INIT_07 => X"0E2E515353535353535355BBFFFFFFFFBB310E0C0E0E0E0E0E0E0E3030529597",
      INIT_08 => X"70707070707070B4D9D7B5B4B4B4929292B4D7D5D7D5B59472500C529730ECEC",
      INIT_09 => X"92929292929090706E4E4E4C2C2C2C2C2A2A0A2A2C4E4E6E6E70707070707070",
      INIT_0A => X"B7B7B5B595959372727272727070707092929292929292929092929292929292",
      INIT_0B => X"CACAC8C8C8C8A8A8A8A8A8A8A8A8A8CA0C5151502E2C4E95B7B7B7B7B7B7B7B7",
      INIT_0C => X"FFFFFFFFFDD9D9DBFDFFFDFDFBFBFDFDFB0CEAEA0C0C0C0C0CEC0C0C0E0E0EEC",
      INIT_0D => X"33100E0E0E113131313131310E0E0E0E0E0E2E739595959595959595B7D9FDFF",
      INIT_0E => X"141212121212121212333535355535335599FFFFBB9977777777755555755353",
      INIT_0F => X"5632121210EEEEEE101010F03256797977777979797757575757573735353534",
      INIT_10 => X"B797B7B7B7B7B7B7B7B7B7B7B7B7B7B7D9DBBB979797B9DBDBDBDBFDFFFFFFFF",
      INIT_11 => X"AACA0E315151515151513153B9FFFFFFFFB910ECECECECEC0C0E0E0E305295B7",
      INIT_12 => X"7070707070706E70909090909090909092B4B4B2B2B4B5722EE80CB773CAA8A8",
      INIT_13 => X"B2B292929292929070706E4E4E2C2C2C2C2C2C2C4C4E4E6E7070707070707070",
      INIT_14 => X"B7B7B5B595B59393939292929292929292929292929292929292929292B2B2B2",
      INIT_15 => X"ECEACAC8C8A8A8A8A8A8A8A8A8A8A8A8CA0C2E2E2C2C2C73B7B7B7B7B7B7B7B7",
      INIT_16 => X"FFFFFFFFFFD9D9FBFDFDFFFDFDFDFDFDFB2EEAEA0C0E0E0E0CEC0C0C0E0E0E0E",
      INIT_17 => X"BB53100E101031313333313131312E2E0E0E2E517595B5B5B5B59595B7D9FDFF",
      INIT_18 => X"121212F0F0F0F0F012355757353535323557BBBB7777575555555575B9DDFDFF",
      INIT_19 => X"5432321210F0F0F0101232323456565656575757797957573434341212123412",
      INIT_1A => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7999797979797B9B9B9B9DBFDFFFFDD",
      INIT_1B => X"A8A8CAEC2E5151515131313153B9FFFFFFFFB931ECECCCECECECEC0E2E7295B7",
      INIT_1C => X"7070709090706E4E4E4C4C4C4C4C2C2C4C4C4C4C4C4E70722C0C50B92ECAA8A8",
      INIT_1D => X"B5B4B2B2B2B29292929070706E4E4E4C4C4E4E4E4E6E6E707070707070707070",
      INIT_1E => X"B7B5B5B5B5B595B5B5B595959392939292939595959595B5B5B5B5B5B5B5B5B5",
      INIT_1F => X"0E0CECEACAA8A8A8A8A8A8C8C8A8C8C8EAEC0C0A0C0C0C4EB7B7B7B7B7B7B7B7",
      INIT_20 => X"FFFFFFFFFDDBD9FBFDFDFDFDFDFDFDFDFD75EAEA0C2E2E2E0C0C0C0E0E0E0E0E",
      INIT_21 => X"DB551010100E0E0E3131313131313131312E2E5095B7B7D7D7B7B7B7B7D9FDFF",
      INIT_22 => X"F0F0F0F0F0F0F0F0F0125779795735121235577755575555555577DBFDFFDDDD",
      INIT_23 => X"54343212101010101234545454345656565657777979795734321212121212F0",
      INIT_24 => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7979797979797979797979799B9BBBBDB",
      INIT_25 => X"A8A8A8A8EC0E515151313131315397DDFFFFFFDB53ECCACAEAECECEC2E72B7B7",
      INIT_26 => X"909090909090706E6E4E4E4C4C4C2C2A2A2A0A2A0A2C707250509575ECCACAA8",
      INIT_27 => X"B5B5B5B4B4B4B2B2B292929070706E4E4E6E7070707070909090909090909090",
      INIT_28 => X"B5B59595B5B5B5D7D7D7B7B7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5D5B5B5",
      INIT_29 => X"0EECECEACAA8A8A8A8A8A8A8C8C8C8C8C8C8C8E8EA0A0C2C95B7B7B7B7B7B7B7",
      INIT_2A => X"FFFFFFFDB973B7FBFDFDFDFDFDFDFDFDFB950CEA0C2E2E2E0C0C0C0E0E0E2E2E",
      INIT_2B => X"533310100E0E0EECECEE11313131313131302E51D9D9B7D7D7D7B7D7D7D9FDFF",
      INIT_2C => X"F0F0F0F0F0F0F0F0F0F0123535121212323555555755577799DBFFFFFFBB5333",
      INIT_2D => X"5454343210101010123454565634345657575777797957553412121212121212",
      INIT_2E => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B797979797959797979797979797979999",
      INIT_2F => X"A8A8A8A8C8EC2E313131313031315197FDFFFFFFDB53ECCCCAECECEC2E72B7B7",
      INIT_30 => X"92929290909090909070706E6E4E4C4C2C2A2C2C2C2C707272739530EACACAA8",
      INIT_31 => X"D7D5B5B5B5B5B5B5B5B2B2929290707070709092929292929292929292929292",
      INIT_32 => X"B7B5B5B5B5D7D9F9F9F9F9D9F7F7F7F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_33 => X"0CEACACAC8A8A8A8A8A8C8C8C8C8CAC8A6A6C6C8E8EA0C0C73B7B7B7B7B7B7B7",
      INIT_34 => X"FDFDFDFB7530B9FDFDFDFDFDFDFDFBFBD9950C0C0C2E502E0C0C0C0E0E0E0E0E",
      INIT_35 => X"0E3131100E0E0EECECCCEC0E3131312E0E0E2E95FDD9B7B7B7B7B7B7B7D9FDFD",
      INIT_36 => X"F0F0F0F01210F0F0F0F0F0F01212323557575755555799DDFFFFFFFFFFDD53EE",
      INIT_37 => X"57575532121210121212345656565657777779775757353232121212121212F2",
      INIT_38 => X"B7B7B7979797979797B7B7979797B79797979795757597977553535577979797",
      INIT_39 => X"CACACAC8C8C8EC2E313030303031315377DDFFFFFFDB75EEEACACCEC3075B5B7",
      INIT_3A => X"B2B2B2B2B2B2B29292909090706E6E4E4C4C4C4E4E4E70727273730CCACACACA",
      INIT_3B => X"D7D7D7D7D5D5D5B5D5D5B5B4B292929292929292B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_3C => X"D9D7D7D7D9F9F9F9FBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7D7D7D7",
      INIT_3D => X"EACAA8A8A8A8A8C8CAEAEAEC0C2E31512EEAC6C8E8EA0C0C73D9D9D9B9B7B7D7",
      INIT_3E => X"FDFDDBB97573DBFDFDFDFDFDDBB9B79573702E0C2E50502E2E0C0C0E0E0E0E0C",
      INIT_3F => X"3131300E0E0E0EECECCCCAECEC0E0EECEAEC31FDFD95959595959595B5B9FDFD",
      INIT_40 => X"F0F0F0F010F0F0F0EECEF0F012353535333555353355BBFFFFFFFFFFFFFFDB55",
      INIT_41 => X"7777575532121012121234567979797979797757573412101212323412F0F0F0",
      INIT_42 => X"B7B797979795957595959595957495959777755252537575500EEC0E32537575",
      INIT_43 => X"CACACACACAC8CAEC0E2E2E2E2E3131313175DDFFFFFFDD750EECECEC309595B7",
      INIT_44 => X"B4B4D4B4B4B4B4B4B2B292909090706E6E6E4E4E4E4E7092957350ECCACACACA",
      INIT_45 => X"F9F9F9F7D7D7D7D7D7D7D7D5B5B5B4B4B4B5B5B5D5D7D7D7D7D7D7D5B5B4B4B4",
      INIT_46 => X"F9D9D7D7D7D7D7F9F9F9FBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_47 => X"CAA8A8A6A6A6A8C82E535353737351514EEAC6C6C8EA0C0C73F9FBFBDBD9D9F9",
      INIT_48 => X"FDFBD9B795B7FDFDFBFBD9B773502E2E2E2E4E50505050502E0C0C0C0C0E0CEA",
      INIT_49 => X"75310E0E0E0E0EECECECCACACACACAC8A8CA75FDB9305173737395B7D9FBFBFD",
      INIT_4A => X"12121212121010F0F0EEF0F01212121010123333333599DDB9979797B9FDFFDB",
      INIT_4B => X"79555557543212123434345779797979795757343432F0F01034553512F0F0F0",
      INIT_4C => X"9595957575525250507295732E0E527595750E0EEC0E3030ECCAECEE0E303030",
      INIT_4D => X"CACACACACACACAEAEA0E2E2E2E3131302E3175B9FFFFFFFF970EECEC30759595",
      INIT_4E => X"F7F7F7F7F7D7D7D5D5D5D4B4B2929090707070705070727272730EEACACACACA",
      INIT_4F => X"FBFBFBF9F9F9F9F9F9F9F9F7D7D7D7D7D7D7D7D7F7F9F9F9F9F9F9F9F9F7F7F7",
      INIT_50 => X"F9D9B5B5B5B5B5D7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFB",
      INIT_51 => X"A8A686A6A6A6A6C8EC0CECEACAC8C8A6A6A6A6C6C8EA0C2C93FBFBFBFBFBFBFB",
      INIT_52 => X"FDD9B79595D9DBD9B99573500CEAEC0C0C2C7071517351502E0C0C0C0CECCAA8",
      INIT_53 => X"B9310E0E0E0EEEECECCCCACAAAA8A8A8A6ECDBFD732E507375B7D9FBFBFDFDFD",
      INIT_54 => X"12121212121212F0F0F0F0F0F0101212121212323335999753310E0E0E53DBFD",
      INIT_55 => X"BB775534321232545757565757797957541212F0F0F0F0F01257573412F0F0F0",
      INIT_56 => X"EC0E525230302E2E0E0E0EECEACA2E7375300E0EECCACACACAEC0E0E0E0E100E",
      INIT_57 => X"CACACACACACAEAEAEA0C0C0E0E2E2E2E0E0E2E53DBFFFFFFDD53ECEC5075750E",
      INIT_58 => X"F9F9F9F9F9F9F9F9F7F7F7D7D7D5D4B2B2B292927292B5D7B7730CEAECECCACA",
      INIT_59 => X"FBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_5A => X"D9939270909292B5F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFB",
      INIT_5B => X"A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4A484A6A6C8C8EA0C2E95FBFBFBFBFBFBFB",
      INIT_5C => X"FDB7959595B7B795722E0CEAEA0A0C0C0C0C7073737373502E0C0CECEACAA8A8",
      INIT_5D => X"B9530E0E0E0EECECCACACAAAA8A8A8A8A897FDB72E0C2E95D9FBFBFDFDFDFDFD",
      INIT_5E => X"F0F0F012121210F0F0F0F0F010123533333333333353777553310E0EECEC53DB",
      INIT_5F => X"FFBD773212325555343234555777575734F0EECECECEF0F03457553212F0F0F0",
      INIT_60 => X"86A80E2E0E0E0E0CECEACAC8C8CA2E52535030300ECACACAEC0E0E0E0E0E100E",
      INIT_61 => X"CACAC8CACAEAEC2E2E0C0C0C0E2E2E2E0CECEC0E53B9FFFFFFDB30EC30520E86",
      INIT_62 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F7F7D7D7D7D7D9F9FBFBD9720C0C0CECCA",
      INIT_63 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9",
      INIT_64 => X"93707070707070B5F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_65 => X"A6A6A6A68686A6A68484A6A6A6A6A6A6A4A6A6C8C8EA0C50B7FBFBFBFBFBDBD9",
      INIT_66 => X"FBD99595739573504E2EEA0A0C0C0C0C2E2E5073737373502E2E0CEAEAC8A8A6",
      INIT_67 => X"DB97310E0EECCCCACAA8A8A8A8A8A8C875FDB72E0C0C50B7FBFDFDFDFDFDFDFD",
      INIT_68 => X"F0F0F0F0F0F0EEF010F0F0F01012321010101010305353535353735331303075",
      INIT_69 => X"FFFFFFBB79777757343232345757543410F0CECECECEF0125555351210F0F0F0",
      INIT_6A => X"86A8CAEC0E0EECECCACAA8A8A8CA30737575755330ECCACAEC0E0E0E0E0E1010",
      INIT_6B => X"CACACACAEAEC0E4E51512E0C0C0E0E0EECEACAEAEC10B9FFFFFF75CACACACAA8",
      INIT_6C => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBD970EAEAEAEA",
      INIT_6D => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_6E => X"70707070707070B5F9F9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F9F9",
      INIT_6F => X"A6A6A6A6A6A6A6A6A6A6A6C8C6A6A6A6A6A6C6C8E8EA0C51B7FBFBFBDBDBD995",
      INIT_70 => X"FBD9B7959573722E2E2C0C0C0C0C2E2E2E2E5070737373514E2E0C0CEAC8A6A6",
      INIT_71 => X"DBDB750EECECCACAA8A8A888A8A8A831FBD9300E0E0C2EB7FDFDFDFDFBFBFBFB",
      INIT_72 => X"EEF0F0EEEECECEF010F0EEF01010F0EEEEEEEE0E1033315375B7B9B797977575",
      INIT_73 => X"FFFFFFFFFFBB79573532323535341212F0F0CECECECEF0353535321210F0CECE",
      INIT_74 => X"86A8CAECECECECCACAAAA8A8A8CA539597979775310EECEC0E0E0E0E0E0E3030",
      INIT_75 => X"EACAEAEAEA0C2E517373532E0C0C0C0CECCACACACAEC33B9FFFFB9AAA8A8A888",
      INIT_76 => X"F7F7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBF970EAEAEA",
      INIT_77 => X"F7F7F7F7F7F7F7F7F7F7F7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F7F7F7F7F7",
      INIT_78 => X"504E4E50707070B5F9F7F7D7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_79 => X"A6A6A6A6A6A6A6A6A6A6A6EAC8C6A6A6A6A6C6C8E8EA2C71B7D9D9D9D9D9B772",
      INIT_7A => X"B7B7B7B59595502E0C2C2C2C2E2E2E2E2E2E505073737351502E2E2E0CEAC6A6",
      INIT_7B => X"B9FDDB750EECCAAAA8A8A888A8A8CA97B73151752E0C0E95FBFBFBD9B7B79795",
      INIT_7C => X"CECECEEECECECECEF0EEEEEE10F0EEEEEEEEEE0E0E315397B7B7B7B7B9B99775",
      INIT_7D => X"FFFFFFFFFFFFBB7955353335333210F0F0F0EECECECECE1232321212F0EECECE",
      INIT_7E => X"88A8AACACACACAAAA8A8A8A8A8CA539797979775555575757575533131303030",
      INIT_7F => X"EAEAEAEA0C0C5071737373510C0C0C0CEAEACACACACAEC53FDFFDDCA88A8A8A8",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFE00F000080FFFFC03BFFFFFFFFFF8001807FFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_01 => X"FF0333FFFFFFFFF800181FFFFFFFFFFFFFFFFFFFFFFFFFFC3FFE01E00003FFFF",
      INITP_02 => X"00183FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFE00E00007FFFFFFFC00E0001F0FFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFE0060007FFFFFFFFFF040003F0FFFFF8703FFFFFFFFFC",
      INITP_04 => X"FFFE006003FFFFFFFFFFF80000700FF7FFFFF3FFFFFFFFFC00187FFFFFFFFFFF",
      INITP_05 => X"FFFFF807C0001FF1FFFFF3FFFFFFFFFF803C7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"E3FFF3FFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0060079FFFFF",
      INITP_07 => X"C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00600F9FFFFFFFFFFCFFE0001870",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFF00C01FBFFFFFFFFFFC7FE0203C38607FE1FFFFFFFFFF",
      INITP_09 => X"FFFF80801FBFFFFFFFFFFC3FFBF03FFE600001FFFFFFFF9FC7FFFFFFFFFFFFFF",
      INITP_0A => X"FFFFF83FF9FCFFFFF00001FFFFFFFF8383FFCFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"F00001FFFFFFFF8001FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8780001FBFFFFF",
      INITP_0C => X"003F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000C0103FFFFFFFFFF83FF8FFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFF8600FF8347FFFFFFFFFF87FF83FFFFFF00001FFFFFFFF00",
      INITP_0E => X"F8C00FFFFFFFFFFFFFFFF87FF807FFFFF81801FFFFFFFF00003F0FFFFFFFFFFF",
      INITP_0F => X"FFFFF8FE03CFFFFF380001FFFFFFFF00017F0FC07FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D70AE8EA",
      INIT_01 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F9F9F7F7F7F7F7F7F7F7F7",
      INIT_02 => X"504E4E4E4E7070B5F9F7D7D7F7F7F7F7F7F7F7F7F7F7F7D7F7F7F7F7F7F7F7F7",
      INIT_03 => X"C6A6A6A6A6A6A6A6A6A6C60C0AC6C6C6C6C6C8E8EA0A2E93B7B7B9D9B7B79750",
      INIT_04 => X"7073939393722E0C0C0C2C2E2E2E2E2E2E50507393957351502E2E2E0CEAC8C6",
      INIT_05 => X"97DBFDDB750EECCAA8A8A8A8A8860EB90EEC73952E0C0C73B7B7959350505050",
      INIT_06 => X"EEEEEEEECECECECEEEEEEEEE10EEEEEEEEEEEEEE0E3197B9B7B7959797979775",
      INIT_07 => X"FFFFFFFFFFFFFFDFBB997755351210F0F0F0EEEECECECCEE12121210F0EECECE",
      INIT_08 => X"A8A8AAAACACAA8A8A8A8A8A6A8EA53755375B9DBDDFDFDFDFDFDDDB997755331",
      INIT_09 => X"EAEA0A0C0C2E507373737373500C0CECECEAEAEACACACA0EBBFFFDEC88A8A8A8",
      INIT_0A => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F970E8E8",
      INIT_0B => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_0C => X"4E4E4E4E4E7070B5F9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_0D => X"C6C6C6C6A6A6A6A6A6A6C82E2EC6C6C6C6C8E80A0A0A2EB5B7B7B7B797959570",
      INIT_0E => X"2E4E4E50504E2C0C0C2C2E2E2E2E5050507395B7B79573502E2E2E2E2CEAC8C8",
      INIT_0F => X"5375DBFDFDB9530ECAA8A8A888CA9797EAEA2E53ECEC0C2E505050502E2E2E2E",
      INIT_10 => X"EEF0F0EECECECECECEEEEE1033101031EEEEEEEC0E53B7B79573737373737353",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFDDBB7733F0CECECECECECECCACCE101210F0EEEEEEEE",
      INIT_12 => X"AACACACACAA8A8A8A8C8CACAEC0C5375B9FDFFFFFFFFFFFFFFFFFFFFFDDB9975",
      INIT_13 => X"EAEA0C2C2E50517373737373512E0CEAECEAEAEACACACAEC33FDFFEE88A8A8AA",
      INIT_14 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F9F9F9F9F9F9F9F9F9F7F9F9F9F9F9F9D50AE8",
      INIT_15 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_16 => X"504E4E4E4E6E70B5F9F9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_17 => X"C8C8C8C8C6C6A6A6A6A6C85050E8C6C6C8E80A0A0A0C50B7B7B7B7B797959573",
      INIT_18 => X"2E2E2E2E2E2E2C2C2C2E2E4E5050727395B7D9FBFBB773502E2E2E2E2C0AEAE8",
      INIT_19 => X"0E0E73DBFDFDFDB953EEAAA8CA75B931CAEAEAEAEAEA0C0C2E2E2E2E2E2E2E2E",
      INIT_1A => X"F0F0F0EECECECECECEEE101010101010EEECECEC0E75757351512E2E30505330",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDD9B5733131313F0CCACCEF010F0EECEEEEEF0",
      INIT_1C => X"AACACCCAA8A8A8CAEC0E2E2E2E2E95DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDB",
      INIT_1D => X"0A0A2C2E4E50737373737371512E0CEAEAEAEAEACACACACAEE99FFEEA8A8A8A8",
      INIT_1E => X"F7F7F7F7F7F7F7F7F7F7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F76E0A",
      INIT_1F => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_20 => X"70504E4E4E7070B5F9F9F9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_21 => X"EAE8E8C8C8C6C6A6A6A6EA5171EAC8E8E80A0C0C0C2C93B7B9D9B9B7B7979573",
      INIT_22 => X"2E2E2E2E2E2E2E2E50505073959595B7D9FBFBFDFBB7732E2E0C2E2E0C0CEAEA",
      INIT_23 => X"0E0C0E53D9FBFDFDDDB975537597750E0E2E2E2EEAEA0C0C2C2C2C2C2C2C2C2C",
      INIT_24 => X"F0F0F0EEEECECECECE103310EEEEEEEEEEECECEE0E51303050502E0CEC0E0E2E",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBD55CCACCEF0F0EECECEEEEEEE",
      INIT_26 => X"A8AACACAAACA30312E0E0C0C0C73FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"0A0A2C2E5071737373737351502E0CEAC8C8CACACACACACACA55DBEC88888888",
      INIT_28 => X"F7F7F7F7F7F7F7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F7F7922C",
      INIT_29 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_2A => X"73707070707092B5F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F7F7F7F7F7F7F7F7F7",
      INIT_2B => X"0AEAE8E8C8C6C6C6C6C80A71932CE8E8EA0A2C0C0C2E97B9D9D9D9B9B7B79573",
      INIT_2C => X"2E2E4E4E50727273959595B7D9D9D9FBFBFBFDFDFBB7732E2E0C0C0C0C0C0C0A",
      INIT_2D => X"0C0C0C0C5195DBDBFDFDDBDBB9B99797B7B9B973EAEA0C0C2C2C2C2C2C2C2E2E",
      INIT_2E => X"1010F0EEEECECECECEEEEEECECECECEEEEECEC0E0E0E0C0C2E2E0E0CEAEAEC0C",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF99EECCCEF0F0F0F0EE101010",
      INIT_30 => X"88A8AACACC5397530EECEC0C53DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"0A0C2C2C2E70737373737350502E0CEAC8C8C8CACAC8A8A8CA31B9CC88888888",
      INIT_32 => X"F7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F9F7B52C",
      INIT_33 => X"F9F9F9F9F9F9F7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F7F7F7F7F7",
      INIT_34 => X"93929272929292D7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_35 => X"0A0AEAE8E8C8C8E8E8EA2E7393710A0A0A2C0C0C2C50B7D9D9D9D9D9B9B7B795",
      INIT_36 => X"507295B5D7B7B7B7D9D9D9FBFBFBFDFDFDFDFBD9FBB7732E0E0C0C0C0C0C0C0C",
      INIT_37 => X"0C0C0CEAEAEC2E5397B9B9B9B9B9D9DBD9DBB72EEAEA0C0C2C2C2C2E2E2E2E4E",
      INIT_38 => X"101010EEEECECECECCCCCCECCCCCECEEEEECEC0E0EECEAEAEA0C0C0CECEAEAEA",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB10CCEE1010101032333332",
      INIT_3A => X"88A8AACC319795310CECEA2EB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"2A2C2C0C2C50707173735150502E0CECEACAC8C8C8C8A8A8CA5333A888888888",
      INIT_3C => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F7F9F7D54E",
      INIT_3D => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_3E => X"B795939395B5B5D7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_3F => X"0A0AEAEAEAE8EA0A0C4E71939593734E2C0A0A0C2C73D9D9D9D9D9D9D9D9D9B7",
      INIT_40 => X"B7D9FBFBFDFDFBFBFBFBFBFDFDFDFDFDFBD9B9B7D9B7522E0C0C0C0C0C0C0C0C",
      INIT_41 => X"EA0C0CEACAC8C8CAEC0E31537575757575730EC8C8C8EA0C2C2C2E2E4E5073B5",
      INIT_42 => X"553310EEEEEEEECECEEE10EEECECECEEEEEC0E0E0E0CEAEAEAEA2E300EECEAEA",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB10CCCEF010123355779977",
      INIT_44 => X"88A8AA0E779773300CEA0C73FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"2A2C2C2E2C4E4E4E504E4E4E2E2E0C0CEACACAC8C8C8A8CA3175CCA888888888",
      INIT_46 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7D74E",
      INIT_47 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_48 => X"D9D7D7D7D7D7D7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_49 => X"0A0AEAEAEA0A0C2E707373739373732E0A0A0A0A2E97DBDBFBDBDBDBDBDBD9D9",
      INIT_4A => X"FBFBFBFDFDFDFDFDFDFDFDFDFDFBDBD9B9B79795B7B7502E0CECEA0C0A0A0A0A",
      INIT_4B => X"EA0C0EECCAC8A8A8A8A8A8CACACACACAC8A8A8A6A6C8EA0C2C2E4E71B5D9F9FB",
      INIT_4C => X"9997551010EE101010535510EEECECEEEEEE0E3050500E0C0A0C5195732E0CEA",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB10CCCCEEEE105377B9B9B9",
      INIT_4E => X"A8A8CA107575532E0CEC0E97FBFDFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFD",
      INIT_4F => X"2C0A2C2E2E2C0C2C2C2C0C2C2E2E0E0C0CEAEACAC8C8CAEC53ECAAAA88888888",
      INIT_50 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F790",
      INIT_51 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBF9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_52 => X"D9D7D7D7D7D7D7D7D7F7F7F7F7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_53 => X"0AEAEAEAE8EA0A2C4E4E4E504E2E2E2C0A0AEAEA50D9DBDBDBDBDBDBDBD9D9D9",
      INIT_54 => X"FBFDFDFDFDFDFDFDFDFDFDFDFBD9B7B79795957397B7502E0CEAEAEAEAEA0A0A",
      INIT_55 => X"2E2E2E0CEAC8A8A8A8A886868686868686868686A6A8EA0C4E73B7F9FBFBFBFB",
      INIT_56 => X"B9B9975310EEEE1033757755300EECEE0E31535353737351507373B795512E2E",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77EEAAACCCEE105397B9B9B9",
      INIT_58 => X"A8A8CA1053312E0E0CEC30B7DBFBFDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFD",
      INIT_59 => X"2C0A2C2E2C0C0C0C0CEAEAEAEA0C0C0C0CECEAEACACACAECECCCCAAA88888888",
      INIT_5A => X"F9F9F9F9F9F9F9F9F9F9F9F9F9FBF9F9FBFBFBFBF9F9F9F9F9F9F9F9F9F9F9D5",
      INIT_5B => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBF9F9F9F9F9F9F9F9F9",
      INIT_5C => X"B7B7B7B7B7B7D7D7D7D7D7D7D7D7D7F7F7F7F7F7F7F7F7F9F9F9F9F9F9F7F7F7",
      INIT_5D => X"EAEAEAE8E8E8EA0A0C0A0C2C2C2C2C0C0AEAEAEA51D9D9D9D9B9B9B9B79797B7",
      INIT_5E => X"FDFDFDFDFDFDFDFDFDFDFDFDDBB79575757573539595300C0CEAEAEAEAEAEAEA",
      INIT_5F => X"302E2E0CEAC8C8A8A8A68686868686A686848686A6A6C82E95F9FBFBFBFBFBFB",
      INIT_60 => X"B9B9975310EEEEEE10105355300E0E5397B9B9B795959573737350502E2C2E50",
      INIT_61 => X"BBBBB9B9B9BBBBDDFFFFFFFFFFDDBBDBDBBBBBB933CCAACACCEE305395B7B9B9",
      INIT_62 => X"A8AACC0EECECECECEAEC51B7D9D9DBFDFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFD",
      INIT_63 => X"902C2C2C2C0A0A0C0CEAEAE8C8EAEAEAECECEAEAECECECEE0E0EEECCAAA88888",
      INIT_64 => X"F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F7",
      INIT_65 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7D7D7D7F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_66 => X"95959572707292B2B5B4B4B4D4D4D4D4D4D4D4D4D4D4D4D5D7D7D7D7D7D5D5D5",
      INIT_67 => X"EAEAEAE8E8E8E8EAEAEA0A0A0C0C0C0CEAEAEAEA51B797979595757575737575",
      INIT_68 => X"FDFDFDFDFDFDFDFDFDFDFDDB977353535353535173952E0CECEAEAEAEAEAEAEA",
      INIT_69 => X"2E2E2E0CEACAC8C8A8A8A8A8CAEAEACA86848486A6A6C850D7D9F9F9F9FBFBFB",
      INIT_6A => X"9797753210EEEEEEEEEE0E100E3075B9B9D9D9B79595737373500C0C0C0C2E50",
      INIT_6B => X"55555353535375DBFFFDFDFDFDBB55555531335510AAAACCEC0E305395979797",
      INIT_6C => X"AACC0E0EEC0CECEAEA0A5195B7B9B9DBFFFFFFFDFDFDFDFDFBFBFBFBFBFBFBFD",
      INIT_6D => X"F7B34E2C2CEAEAC8E82E0AC8C8C8C8C8EAEAEAEA0C0E0E317599B99955EEAAAA",
      INIT_6E => X"F7F7F7F9F9F7F9F9F9F9F9F9F9F9F9F9FBF9F9FBF9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_6F => X"B2D4D4D4D4D4D4D4D4D4D4D4D4D4B4B4B4B4B4D5D7D7D5D5D5D7F7F7F7F7F7F7",
      INIT_70 => X"2E2E2E2C2C2E4E9292B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_71 => X"EAEAEAE8E8E8EAEAEAEA0A0A0A0C0C0CEAEAEAEA507573737353535351303030",
      INIT_72 => X"FDFDFDFDFDFDFDFDFDDB997553313131315353305195300CECEAEAEAEAEAEAEA",
      INIT_73 => X"0E0C0C0E0CEAC8C8C8C8CA0E2EEAC88684648484A6A6C850B7D9D7D9D9FBFBFD",
      INIT_74 => X"3030100E0EEEEEEEEEEEECECEE3097B9B9B9B773737373739595957373737350",
      INIT_75 => X"30101030103075DDDDB999B9BB9953535330105510CCAACCEC0E307575755330",
      INIT_76 => X"3133315353300C0C0C0C5173959797B9FDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFB",
      INIT_77 => X"F9F9932C0CEAEAC80C2EC8A6A6A6A6A8C8CAEAEC0E0E0E77DDFFFFFFFDBB9755",
      INIT_78 => X"D5D5D5D5D5D5D5D7D7D7D7D7D7D7F7F7F7F7F7F7F7F7F9F9F7F7F9F9F9F9F9F9",
      INIT_79 => X"909292929292B2B2B2B2B2929292929292929292B2B2B2B2B2B2B4D4D4D4D4D4",
      INIT_7A => X"EC0C0C0C0C2C4E70909090909090909090909090909090909092909090909090",
      INIT_7B => X"EAEAEAEAEAEAEA0AEA0A0A0A0A0C0C0CECEAEAEC305131300E0CECECEACACAEC",
      INIT_7C => X"FDFDFDFDFDFDFDDBBB77533130103031313131303197530CECEAEAEAEAEAEAEA",
      INIT_7D => X"ECEA0C2E0CEAC8A8C8C8EACAA686868664848484A6A8C850B7B7B7B7D9FBFBFB",
      INIT_7E => X"ECECECEEEEEE0E0E0E0EEEEC0E3075777553502E51737373957573735150302E",
      INIT_7F => X"101010100E30B9DB97533331333331333310103330ECCCEE0E30537575500EEC",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"180001FFFFFFFE0003FF0C003FFFFFFFFFFFFFFFFFFFFFFFFC8003FFFFFFFFFF",
      INITP_01 => X"00FF00001FFFFFFFFFFFFFFFFFFFFFFFF80007FFFFFFFFFFFFE3FFFFF7FFFFC0",
      INITP_02 => X"FFFFFFFFFFFFFFFFF80007FFFFFFFFFF9F839FFFFFFFFF80100001FFFFFFFE00",
      INITP_03 => X"F000CFFFFFFFFFFF1F003FFFFFFFFFFC000001FFFF8BFF00006F00000FFFFFFF",
      INITP_04 => X"3E00FFFFFFFFFFFC000203FFFE01E380001FE0000FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"040303FFFE00438001FFF01E1FFFFFFFFFFFFFFFFFFFFFFFF0003FFFF9FFFFFF",
      INITP_06 => X"01FFF81FFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFF9FFFFFFEE00FFFFFFFFFFE0",
      INITP_07 => X"FFFFFFFFFFFFFFFFE00007FFFDFFFFFF6003FFFFFFFFFF800E0707FFFC0003C0",
      INITP_08 => X"E000CFFFFCFFFFFF7E7FFFFFFFFFFF000F0607FFFC0003E003FFFC1FFFFFFFFF",
      INITP_09 => X"3FFFFFFFFFFF87800F0007FFF80003F001FFFC0FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0F0007FFF80001F800FDFE0FFFFFFFFFFFFFFFFFFFFFFFFFE03FDFFFFDFFFFFF",
      INITP_0B => X"C073F800FFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFDFFFFFFFFFFFFFFFFFF0700",
      INITP_0C => X"FFFFFFFFFFFFFF80007FFFFFFFFFFFFFFFFFFFF1FFFF07800F8007FFF80001FC",
      INITP_0D => X"00FFFFFFFFFFFFFFFFFFFFF1FFFF8F801F8003FFF80001FFC023F8001FFFFFFF",
      INITP_0E => X"FFFFFFF0FFFF9FC01FC003FFF00003FF8007F80003FFFFFFFFFFFFFFFFFFFC00",
      INITP_0F => X"7FE001FFF00003FF8007F80801FFFFFFFFFFFFFFFFFFFC00008FFFFFFFFFFFFF",
      INIT_00 => X"B953315353300C0C2E2E517173737595B7FBFDFDFDFDFBFBFBFBFBFBFBFBFBFB",
      INIT_01 => X"F7D7D74E2C0AEAC80CEA84A6A6A6A6A6A8C8CAEAEACA33DDFFFFFFFFFFFFFFFD",
      INIT_02 => X"B2B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D4D4D4D5D5D5D7D7D7D7D7F7F7F7F7F7",
      INIT_03 => X"90909090909090909090909090909090909090909292929292B2B2B2B4B4B4B2",
      INIT_04 => X"EAEA0C0C0C2C2E70707090909090909090909090909090909090909090909090",
      INIT_05 => X"EAEAEAEAEAEA0A0A0A0A0C0C0C0C0C0CECEAECEC0C0CECEACACAC8A8A8C8CACA",
      INIT_06 => X"FBFDFDFDFDDB977555313010101010113131300E307595ECEAEACACAEAEAEAEA",
      INIT_07 => X"EACAEC2E0CC8C8A6A6A6A6848486868484848484A6A8C85097B7B7B7B7D9D9FB",
      INIT_08 => X"53300E0EEE0E0E0E0E0E0E0E0E3053512E2E2E5073737173510EEAEAEAEAEAEA",
      INIT_09 => X"100E0E0E0E75DB97330E0EECECEE0E31300E0E30330E0E303050537595735150",
      INIT_0A => X"FD973130300E0C0C2E509351505173937395DBFDFDFBFBFBFBF9F9F9F9F9F9FB",
      INIT_0B => X"D5D5B54E0CEAE8C8C8C6A6A6A6A6A6A6A6A8C8A8A80EDBFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4D4D4D4D5D5D5D5D4D4D4D4D4D5D5",
      INIT_0D => X"90709090909090909090909090909070707070909090929292B2B2B2B2B2B2B2",
      INIT_0E => X"CAEAEA0A0A0C2C4E707070907070707070709090909090907090707070707070",
      INIT_0F => X"EAEAEAEAEAEAEAEA0A0A0C0C0C0C0C0CECECECECECECEAEACACACAC8C8C8CACA",
      INIT_10 => X"FBFDDBB99775331010100E0E0E0E101010100E0E0E53B9ECECCACACACAEAEAEA",
      INIT_11 => X"EACACA0CECC8A8A6A6A6A68486A6868684848486A6A8CA309797959597B7B9FB",
      INIT_12 => X"B7955330303030300E0E53530E0E2E0E2E507375737351500CEAEAEAEAEAEAEA",
      INIT_13 => X"0EEEEE0E30B997310EECECECECEC0E0E0EECEC3053535332305051739597B7B7",
      INIT_14 => X"FFFD75312E0C0C0C4E95B773517395735171B7FBFBFBFBFBF9F9F9F9F9F9F9FB",
      INIT_15 => X"D5B5B54E0AEAE8C8C8C6A6A6A6A6A6EAEAC8A8A8CAB9FFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4B4D4D5B5D5D5D4D4D4D4D4D5D5",
      INIT_17 => X"706E70707070707070909090909090707070709090909292B2B2B2B2B2B2B2B2",
      INIT_18 => X"CAEAEAEA0A0C2C4E6E6E6E6E70706E6E6E6E6E6E6E6E70707070707070707070",
      INIT_19 => X"EAEAEAEAEAEAEAEAEA0A0AEA0A0A0C0CECECECECECECEAEAEAEAEACACACACACA",
      INIT_1A => X"DBD997755333310E0EEEEEEE0EEE101010110E0E0E31B931ECCACACACAEAEAEA",
      INIT_1B => X"CAC8C8EAEACAC8A8A6A6A686A6A8A88686868686A8C8EC5197977575757595B9",
      INIT_1C => X"957573535353757553539797300E2E51959575737351502E0E0E2E2E0E0EECEC",
      INIT_1D => X"EEEEEE0E53DB750EECECECECECECECECECEC3075755353305050305073739597",
      INIT_1E => X"FFFDDB732E0C0C2E95D9D9D7B7B573504E4E71D7FBFBFBF9F9F9F9F9F9F9F9F9",
      INIT_1F => X"B5B5932CEAE8E8C8C8C6C6C8C6A6C6EA2E0CCACA53FDFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4B4B4B5B5B5D5D5D5D5D5D4D5D5D5",
      INIT_21 => X"6E6E6E707070707070707070707070707070707090909292B2B2B2B2B2B2B2B2",
      INIT_22 => X"EAEAEAEA0A0C2C4E4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_23 => X"EAEAEAEAEAEAEAEAEAEAEA0A0A0C0C0C0C0C0CECECECECECECECECECECECECEA",
      INIT_24 => X"75755353313111EEEEEEEEEEEEEEEE0E0E0E0EEEEEEC99970ECACACACACAEAEA",
      INIT_25 => X"CAA8A8C8EAEAC8A8A6A6A686A6CA0CCAA8A6A6A6A8CA0E537575535353555575",
      INIT_26 => X"53535375757597979797B997512E2E53957350515351302E0E0E0E0E0E0EECEA",
      INIT_27 => X"EEEE0E0E539531ECCACACAEACACACAEC0C75DBDB975153757350305050517575",
      INIT_28 => X"FFFDFDB730ECEC4ED9FBD9D9B793504E4E4E4E71D7F9F9F9F9F9F9F9F9F9F9F9",
      INIT_29 => X"B4B5920AE8E8E8C8C8C8C6C8C6C6C6C6E8EA0E3197FDFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"B2B2B2B2B2B2B2929292929292B2B2B2B2B2B2B2B2B4B5B5B5D5D5D5D5D5B5B5",
      INIT_2B => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E7070707070707090909092B2B2B2B2B2B2B2",
      INIT_2C => X"ECECEC0C0C0C2C4E4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_2D => X"EAEAEAEAEAEAEA0A0A0C0C2C2E2E0C0C0C0E0C0CECECECECECECEC0E0E0E0CEC",
      INIT_2E => X"53535331313110EEEEEEEEEEEEEEEEEEEE0FEEEEECEC77FD77ECCACACACAEAEA",
      INIT_2F => X"A8A6A6A8EC0EECCAC8A8A6A6A8EC512EECC8C8A8A8EC33535353535353535353",
      INIT_30 => X"535173959797B9B9DBFDDBB953302E2E5153535351502E2E0E0C0CECECECECCA",
      INIT_31 => X"0E0E0EEC0C0E0CCACACACACACACACAEA2EDBFDFDB97397B775502E2E4E507373",
      INIT_32 => X"FDFDFDD951ECEA2EB7B7B7B773504E4E4E4E4E6E93F7F9F9F9F9F9F9F9F9F9F9",
      INIT_33 => X"B4B3700AE8E8C8C8C8C8C8C8C8C8C8C6C8C8EC0E305397DDFFFFFFFFFFFFFFFF",
      INIT_34 => X"9292929292929090909090909292B2B29292929292B2B2B2B2B3B3B3B2B2B5B5",
      INIT_35 => X"6E6E6E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E7070707070909090909090909090",
      INIT_36 => X"0E0C0C0C0C2E2E4E4E4E4E6E6E6E6E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E",
      INIT_37 => X"EAEAEAEAEAEAEA0C0C0C2E4E4E2E0C0C2E0E0E0C0CECECECECECEC0E0E0E0E0E",
      INIT_38 => X"333331313111EEEEEEEEEEEEEEEEEEEEEEEEEEECECEC53FFFD31CACACACAEAEA",
      INIT_39 => X"A88686A831532EECEAC8A6A6C82E312EECCAC8C8CA0E53333333333333333333",
      INIT_3A => X"305097DBFDFDFDFDFDDBD9B997532E2E30505050305151300CECEAEACACAA8A8",
      INIT_3B => X"EE0E0EECECECECCAC8CACAC8CAEA0C0E73FBFDFB9775B7B973502E2E30303030",
      INIT_3C => X"FDFDFDFB730CEA0C2E7395734E4E4E4E4E4E6E6E6EB5F9F9F9F9F9F9F9F9F9F9",
      INIT_3D => X"B2924EE8E8E8C8E8C8C8C8E8E8C8C8C8C8E8EAECEC0E3175FDFFFFFFFFFFFFFF",
      INIT_3E => X"9090909090707070707070909090909090909090929292929292B2B2B2B2B2B2",
      INIT_3F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E709090909090909090",
      INIT_40 => X"0E2E2E2E2E2E2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_41 => X"ECECEAEAEAEC0C0C0C0C2C2C0C0C0C0C53300E0E0E0EECECECECEC0E0E0E0E0E",
      INIT_42 => X"333131311110EEEEEEEEEEEEEEEEEEEEEEEEEEECECEC31FDFF970EECCACAECEC",
      INIT_43 => X"888686A85375530EEAC8C8C8EA0E0EEACACACACACA1133333333333333333333",
      INIT_44 => X"2E53B9DBFDFDFDDBB9B9B9DBFBB9512E2E2E2E2E0E739551ECCACAA8A8A88886",
      INIT_45 => X"EC0E0E0E0E0C0CEAEA0C305050717373B7FDFDB99597979753302E2E2E2E302E",
      INIT_46 => X"FDFDFBFBB92EEAEC507395712E2E2E2E4E4E6E6E6E91D5F7F9F9F9F9F9F7F9F9",
      INIT_47 => X"92702CE8E8E8E8E8E8E8E8E8E8EAEAEA0C0CEAEC3173735397FDFFFFFFFFFFFD",
      INIT_48 => X"9070707070707070707070707070907070707070707090909090909090929292",
      INIT_49 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E707070907070707070",
      INIT_4A => X"303030302E2E2E2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4B => X"ECECEAEAEAECEC0C0C0C0C0C0C0C0C2E97532E0E0E0EECECECECECEE0E0E1030",
      INIT_4C => X"3131311111EEEEEEEEEEEEEEEEEEEEEEEEEECCECECEC0EDBFFFD770EECECECEC",
      INIT_4D => X"868686A875B9750EEAC8C8C8CAEACAC8CACACACAEC3131333333333331313131",
      INIT_4E => X"305397B9B999977577B7D9FDFDFD752E0CECECECEC3153310CCACAA888868686",
      INIT_4F => X"ECEE315597732E0C5073959373737373B7FDFDD997B79753302E2E2E2E2E302E",
      INIT_50 => X"FDFDFBFBFB51EA0C959573502E2E2E2E4E4E4E6E6E6E91D3F7F7F9F7F7F7F7F9",
      INIT_51 => X"704E0AE8C8E8E8E8E8EA0A0A0C0C0C0C512EEC2E7375957351B9FDFFFFFFFFFD",
      INIT_52 => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_53 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E707070707070707070",
      INIT_54 => X"303030302E2E2E2E2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_55 => X"ECECECEAEAEAEAEA0C0C0C0C0C0CEC30D997300E0E0E0CECECECECEC0E0E0E10",
      INIT_56 => X"111111110FEEEEEEEEEEEEEEEEEEEEEEEEEEECECECECEEBBFFFFDB550EECECEC",
      INIT_57 => X"868686CA97DBB953ECC8C8C8C8C8C8A8CACACACACC1131111111111131313131",
      INIT_58 => X"315375B9B9B9B9B9B9DBDBFBFDD97530ECEAEACAEC0E3131ECCACAA886868686",
      INIT_59 => X"555577B9FDB72E4E7393737070707073B7FDFDFBD9B7955130302E0E0E0E0E0E",
      INIT_5A => X"FDFBFBFBFD95EC0C7393502E2E2E2E2E4E4E4E4E6E6E6E8FB3F7F7F7F7F7F7F7",
      INIT_5B => X"0AEAC8E8C8E8E8E8EA0C2E4E70512E2E73315153537395935151DBFFFFFDFDFD",
      INIT_5C => X"70707070707070707070707070707273737270707070707050504E2C2C0C0C0A",
      INIT_5D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E704E4E6E707070707070707070",
      INIT_5E => X"0E0E2E2E2E2E2E2E2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5F => X"0C0CECECEAEAEAEAEC0C0C0CEAEC0C53DBDB530E0EECECECCACAEAECECECECEE",
      INIT_60 => X"111111110FEEEEEEEEEEEEEEEEEEEEEEEEEEEEECECCCEEBBFFFFFFDB530EECEC",
      INIT_61 => X"868686CC99FDDB972EEAC8C8CACACAC8CAC8C8AAEC1111111111111111111111",
      INIT_62 => X"759797DBDBDBDBDDFDDB979775535331ECECEAEAEC2E53530ECAAAA888868686",
      INIT_63 => X"DDBDDDDDFDD9737373717070504E4E50B7FBFDD9D9B775759553300CECECEC0E",
      INIT_64 => X"FBFBFBFBFDB92E2E5151502E2E2E2E2E2E4E4E6E716E4E6C6FB1D5F5F5F7F7F7",
      INIT_65 => X"A8C8C8C8C8E8EAEAEA2E4E70717151737375975131515173512C73FDFDFDFDFD",
      INIT_66 => X"929292929272929292929393939393939393937373502C2C0CEAC8C8C6C6A6A6",
      INIT_67 => X"50505070707050504E6E6E707070707070707070707070707072729292929292",
      INIT_68 => X"ECECEC0C0C0C2E2E5050504E504E4E4E50505050505050505050505050505050",
      INIT_69 => X"0C0CECECECEAEAEAECEC0CECEAEC0E95DBFDB9310EECCACACACAECECECECECEC",
      INIT_6A => X"111111110FEEEEEEEEEEEEEEEEEEEEEEEEEEEEECECCCEEBBFFFFFFFFB9530E0C",
      INIT_6B => X"8686880E979797B975ECCAC8CACACACACACACACAECEE11111111111111111111",
      INIT_6C => X"75B9BBDDDDDDDDDB97755353515375530CECECEC0E3177BB55CCCAA888868686",
      INIT_6D => X"FFFFFFFFFFFDB99571704E2C0C0A0C51B7DBFBD9B99595DBDB75310CECEAEC0E",
      INIT_6E => X"FBFBF9FBFDFB51517351502E2E2E2E2E2E4E4E71936E4E4C4A4A6CB1F5F5F7D7",
      INIT_6F => X"A6A6C8C8C8E8EAEA0A0A0A2C4E517195D9FD972E2E2E2E4E4E2E2F97FDFDFDFD",
      INIT_70 => X"9595959595959595959595959595959595B5B5B59550C8C6C6A6A6A6A6A6A6A6",
      INIT_71 => X"7272727070707070707070707092939393939393939393939393959595959595",
      INIT_72 => X"A8A8C8CAEAEC0C2E305050505050505070707070707070707070707272727272",
      INIT_73 => X"0CECECECECEAEAEAEAEAECECEC0C51B7FDFDFD970EA886A8CAECEAECECECCAA8",
      INIT_74 => X"11111111EFEEEEEEEEEEEEEEEEEEEEEEEEEEEEECECCC0EDBFFFFFFFFFDB9530E",
      INIT_75 => X"88A8EE75751153DBB90ECACACACACACACACACACACAEC0F111111111111111111",
      INIT_76 => X"55BBDDFFFFFFDD9753313131313197750EECEC0E3153BBFFDB53CCA888868688",
      INIT_77 => X"FFFFFFFFFFFFFFB7714E2A0C2C2C4E95DBDBDBB9B775B9FDFDB7530EECEAECEE",
      INIT_78 => X"FBFBF9F9FBFD955151514E2E2E2E2E2E2E4E4E70704E4E4C2A2A4A91D3D5D5D5",
      INIT_79 => X"A6A6C8C8C8E8EAEA0CEAC6E80C5095DBFFFFB72E2E2E2C2E2E2C2E51D9FDFDFB",
      INIT_7A => X"95959595959595B59595959595959595B5B7B5959573C884A6A68686A6A6A686",
      INIT_7B => X"9593939393939272929272729293959595959595939595959595959595959595",
      INIT_7C => X"646486A8A8CAEC0E505150505050727273737372727272727272727595959595",
      INIT_7D => X"0EECECECECEAEAECECECECECEC2E95DBFDFDFDDB75CA8686A8AACAEC0CCAA886",
      INIT_7E => X"11111111EEEEECEEEEEEEEEEEEEEEEEEEEEEEEECECCC11DDFFFFFFFFFFFDBB53",
      INIT_7F => X"EC5399BB553155DBDD750EECCACACACACCCAAAAACAECEE111111111111111111",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"C03FFC1C00FFFFFFFFFFFFFFFFFFFE0000CFFFFFFFFFFFFFFFFFFFF1FFFF9FE0",
      INITP_01 => X"FFFFFFFFFFFFFF0000CFFFFFFFFFFFFFFFFFFFF9FFFFFFF3FFF001FFF00003FF",
      INITP_02 => X"000FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF8001FF00003FFFCFFFE7E001FFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFF8000FF00003FFFFFFFEFE0003FFFFFFFE0003FFFFFF80",
      INITP_04 => X"F7FC00000001E3FFFFFFFFFE0000FFFFFFF800000000FFC00007FFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFE0000FFFFFFE00000000013C00007FFFFFFFFFFFFFFCFFFFFFFFFFFFF",
      INITP_06 => X"FF800000000003E00007FFFFFFFFFFFFFE47FFFFFFFFFFFFC7FFF0000003E1FF",
      INITP_07 => X"0007FFFFFFFFFFFFFC2FFFFFFFFFFFFFC3FFF0000003F1FFFFFFFFFF0000FFFF",
      INITP_08 => X"FC1FFFFFFFFFFFFF03FFF8000003F1FFFFFFFE000000FFFFFF80000000000FE0",
      INITP_09 => X"03FFF0000003F1FFFFFFFE000000FF0FFF80000000007FF000019FFFFFFFFFFF",
      INITP_0A => X"FFFFFE000000FF87FF8000000001FFF800003FFFFFFFFFFFFC1FFFFFFFFFFFFE",
      INITP_0B => X"FF8000000001FFFC0001FFFFFFFFFFFFFC1FFFFFFFFFFFFE03FFE0000001F1FF",
      INITP_0C => X"0007FFFFFFFFFFFFFC0FFFFFFFD3FFFC03FFF0038001F3FFFFFFFF000000FF81",
      INITP_0D => X"FC0FFFFFFF03FFFC017FC007E001E3FFFFFFFF000000FF80FFC000000001FFFE",
      INITP_0E => X"007F8007F00003FFFFFFFFC00000FF80FFC000000001FFFF801FFFBFFFFFFFFF",
      INITP_0F => X"FFFFFFE000007FC07FE000000000FFFFC07FFFFFFFFFFFFFF80FFFFFFE03FFF8",
      INIT_00 => X"55BBDDFFFFFFFFBB753331313131B9970EEEEE0F5353BBFFFFDB33CA888888AA",
      INIT_01 => X"FFFFFFFFFFFFFFDB734E4E71737173B7DBDBBBB99797DBFFFFDB5330ECECEC0E",
      INIT_02 => X"FBF9F7F9FBFDB77350502E2E2E2E2E2E2E4E4E4E4E4E4E4C2A0A2AB1F5D56F6F",
      INIT_03 => X"A6A6A8C8C8C8EAEA0C0AE8E82C95DBFFFFFFB95171712C2E2E2E2E2E93FBFBFB",
      INIT_04 => X"95959595959595959595959595959595B5B7B775519573C88486868686868686",
      INIT_05 => X"B5B5B5B5B5959595939393937373737373737373737373939595939395959595",
      INIT_06 => X"644464646686A8EA0C2E50515373739595959595959595959595959597979795",
      INIT_07 => X"530EECECECECECECECEC0C0C0E53B9FDDDFDFDFBDB53A886A8ECEC2E310ECA86",
      INIT_08 => X"11111111EEEEECCCEEEEEEEEEEEEEEEEEEECECEEEECC10DDFFFFFFFFFFFFFDB9",
      INIT_09 => X"BBDBBB97533177DDFFDB750EECCACACACAAAAAAACCEEEE0E0F11111111111111",
      INIT_0A => X"97DBFFFFFFFFFFFFFD9755331153DBBB753131315353B9FFFFFFBB53EEEC0E75",
      INIT_0B => X"FFFFFFFFFFFFFFDB75737173735153B9FDFDDBB9B9BBFDFFFFDD75310EECEC0E",
      INIT_0C => X"FBF9D7F9FBFDFB7351504E2E2E2E2E2E2E2E2E2E2E4E2E2C2C0A2AB3F7F74F08",
      INIT_0D => X"86A6A8C8C8C8EAEA0A0AEAEA2EDBFDFFFFFFB995D7D7714E5171512E4EB7FBFB",
      INIT_0E => X"737373737575759595959595959595959595B7732E739551A886868686868686",
      INIT_0F => X"B7B7B7B7B7B7B595939393737350302E2E2E2E2E2E2E2E303050507273737373",
      INIT_10 => X"646464646464648486C8EC0E2E52759595B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_11 => X"B975300C0C0CECEC0C0C0E3053B9FDFDFDDDFDFDDBB90EA8EC755375977510A8",
      INIT_12 => X"11111111EEEEECCCECEEEEEEEEEEEEEEEEEEEEEEEECC10DDFFFFFFFFFFFFFFFD",
      INIT_13 => X"DBB97733111177FDFFFFDB530EECCAA8A8AAAACCEEEEEEEEEEEEEE1111111111",
      INIT_14 => X"B9DDFFFFFFFFFFFFFFFD997577B9FDFD995333535353B9FFFFFFFDDBB9B9DBDD",
      INIT_15 => X"FFFFFFFFFFFFFF99757351502E3053B9FDFFFFFDDDDDDDFFFFFDB95531103033",
      INIT_16 => X"F9D7D7F9FBFDFB9573514E4E2E2E2E2E2E2E2E2E2E2E2E2C0C0A2AB3F7F771E8",
      INIT_17 => X"86A6A8C8C8C8C8EAEAEAEAEA2EB9FDFFFFFDB7B7F9D7B5B5B5B5732E2C71B7F9",
      INIT_18 => X"0C0C0E0E0E0E0E2E2E2E2E30303030305395B795305395B731A6868686868686",
      INIT_19 => X"B7B7B7B7B7B7B7B772507070500C0CECCAA8A8A6A6A6A8A6A8A8CAEAEAEC0C0C",
      INIT_1A => X"64444464646464646486A8C8CAEC307395B7B7B7B7B7B7B7B7B9B7B7B7B9B9B9",
      INIT_1B => X"DBDB9753302E0E0E0E305175B9DDFDFDFDDBDBFDFDDB75CA0E975375D9B953CA",
      INIT_1C => X"0E0E0F0FEEEEECCCCCEEEEEEEEEEEEEEEEEEEEEEEECC10DDFFFFFFFFFFFFFFFD",
      INIT_1D => X"775533110E1177FDFFFFFFD953ECA8A8A8AAAACCCCCCEEEEEEEEEEEE0E0E0E0E",
      INIT_1E => X"DDFDFFFFFFFFFFFFFFFFFDFDDDDDDB97533131313153B9FFFFFFFFFFFFFDFDBB",
      INIT_1F => X"FFFFFFFFFFFFBD5755532E0E0E0E5399FFFFFFFFFFDDDDFDFFFDFD9975555577",
      INIT_20 => X"D7D5B5F9FBFDFB9553504E4E4E4E2E2E2E2E2E2E2E2E2E2E0C0A0CB5F7F9B52C",
      INIT_21 => X"86A6A8C8C8C8C8C8CAEAEAEAEC97DBFDFDFD9593B5B5B5B5B571702C2C2C4FB5",
      INIT_22 => X"848686848484848686868686868686CA0E537597530E53B9B90E866486868686",
      INIT_23 => X"B7B795B5B5B7FBF9732C2E2E0CEACAA886846464646464646464646464848484",
      INIT_24 => X"86646464646444446464868686A8A8EA519597B7B7B7B7B7B7B7B7B7B7B9B9B9",
      INIT_25 => X"DBDBDBB997977353537597B9DBDDFDFDFDBBB9DDDDDB970C0E975375B9DB75EE",
      INIT_26 => X"EEEEEEEFEEEEECAACCEEEEEEEEEEEE11311110EEEECC0EDDFFFFFFFFFFFFFFDD",
      INIT_27 => X"5531110EEE0E77FFFFFFFFFDB930CACACAECECEECCCCEEEEEEEEEEEEEEEEEEEE",
      INIT_28 => X"DDFFFFFFFFFFFFFFFFFDFDFDDD995331111111113153DBFFFFFFFFFFFFFDDB97",
      INIT_29 => X"FFFFFFFFFFDF79131311ECEC0E0F77BBFFFFFFFFFFDDDDDDFDFFFDDDDBB999B9",
      INIT_2A => X"93B5B5F9FBFBFB97512E4E716F4E2E2E2C2E2E2E2E2E2E2E0C0C0C93D7F9D793",
      INIT_2B => X"86A6A8C8C8C8C8CACAC8EACAEC75DDDDFDB9532E4E4E6E70504E4E2C2C2C4E6F",
      INIT_2C => X"64646464646464444464646464646486C8CAEC0EECAA31B9B997CA6486868686",
      INIT_2D => X"B77573737273B7D9950C0CEAEAC8A88686644444444444646464646464626464",
      INIT_2E => X"886464444444444444446464646484A82E737595959797979795959595B7D9D9",
      INIT_2F => X"DDDBDBDDDDDBB9B9B9B9DBDBB9BBFDFDFDB999DBDDDB975353755375979753EE",
      INIT_30 => X"EEEEEEEEEEEEECAACCEEEEEEEEEE1055777733EEEECCEEBBFFFFFFFFFFFFFFFF",
      INIT_31 => X"310EEEEEEE0E77FFFFFFFFFFDB7531111133110FEEEEECEEEEEEEEEEEEEEEEEE",
      INIT_32 => X"FDFFFFFFFDFDDDDDDDDBBB997533111111110E0E1175FDFFFFFFFFFFDDBB7533",
      INIT_33 => X"FFFFFFFFFFBD15B1D113EFECEE3399DDFFFFFFFFFFDDDBDDFDFFFDFDFDDBB9DB",
      INIT_34 => X"71B3B5F9FBFBFDD9512E6E9191714E2E2C2C2E2E2E2E2E2E2C0C0A51B7D7B795",
      INIT_35 => X"86A8A8C8C8CACACACACACACACC75DDDDDB952E2E4E4E4E4E4E2E2C2C2C2C4E4E",
      INIT_36 => X"444464644444444444444464646464648686A8A8AAEC75B9BBDB538686868686",
      INIT_37 => X"957272505050507350EAEACAC8A8868664644444424242424244444444444444",
      INIT_38 => X"CA8664444444444444444444446464A82E537373737373737373737373B7DBD9",
      INIT_39 => X"FFDDDDFDFDDDDDDBDBDBDBBB7797DDFDFDB997BBFDDD9953333111537555330E",
      INIT_3A => X"EEEEEEEEEEEEECCCCCEEEEEEEEEE10BBFFFFBB11EECCEEBBFFFFFFFFFFFFFFFF",
      INIT_3B => X"100EEEEEEEEE77FDFFFFFFDDB9B9999977331111EEEEEEECECEEEEEEEEEEEEEE",
      INIT_3C => X"FDFDFBFDFBDBB997977753333131111111110E0E1197FDFFFFFDDDBB77553311",
      INIT_3D => X"FFFFFFFFFF9DF3B1B1F313F11177BBFFFFFFFFFFFFDDDBFDFDFFFFFDFDDBD9DB",
      INIT_3E => X"71B5D7F9FBFBFDFB732E71919191714E2C2C2C2E2E2E2E2E2C0C0A4F95B59595",
      INIT_3F => X"86A8A8C8C8CACACACACACACACC117799B92F0C5073704E2E2E2C2C2C2C2C2C2C",
      INIT_40 => X"4444444444444444444444646464646486CAECEE317599B9DBDBB9EC86868686",
      INIT_41 => X"725050727373522E0CC8C8C8A8A6866444444444444244444444444444444444",
      INIT_42 => X"AA8664644444444444444444444464863153513030303030302E0E0E30B7DBB9",
      INIT_43 => X"FFDDDDFDFDFDFDFDFDFDFDDB7575DBFFFDBB99B9DDDD97EECACACAECECEEECCA",
      INIT_44 => X"EEEEEEEEEEEEECCCCCEEEEEEEEEE10DDFFFFDD55EECCEEBBFFFFFFFFFFFFFFFF",
      INIT_45 => X"EEEEEEECECEE77FDFFFFFD999999BB99773311110EEEEECCCCECEEEEEEEEEEEE",
      INIT_46 => X"D9D9B9B7B7B79575533311111111111010100E0E1199FDFFFFBB775533111111",
      INIT_47 => X"FFFFFFFFFF9BD19191B1F33555BBDDFFFFFFFFFFFFDDDDFDFFFFFFFDFDFDDBDB",
      INIT_48 => X"93D7D9F9FBFDFDFDB797B9D9F9D793502E2C2E2E2E2E2E2E2E2E2E4F73959595",
      INIT_49 => X"A8A8C8C8CACACAEAEACACCCCACCDEF1153EAEA5070504E2E2C2C2C0C0C0C0C2C",
      INIT_4A => X"44444444444444444444444464646486EE53557597B9B9BBDBDBDB75CA868686",
      INIT_4B => X"75737373739573500CC8C8A8A686866444444444444444444444444444444444",
      INIT_4C => X"66666644444444444444444444444486535351302E0E0E0EECCACACA0C95DBB7",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFDD7555BBDDFDBBB999DBFD99CCAAA888A8A8888686",
      INIT_4E => X"EEEEEEEEEEEEECCCCCEEEEEEEEEE109BDDDDDD53EEECEEB9FFFFFFFFFFFFFFFF",
      INIT_4F => X"EEEEECCCCCEE77FDFFFDB99999B9B99955111111EEEECCCCCCCCEEEEEEEEEEEE",
      INIT_50 => X"B7B5B5B5B5957353311111101010100E0E0E0E1011B9FDFDBB773333111110EE",
      INIT_51 => X"FFFFFFFFDF7BB18F9191D31579BDDFFFFFFFFFFFFFFDFDFFFFFFFDFBDBD9D9B9",
      INIT_52 => X"95D9FBFBFDFDFDFDFFFFFFFDFDF993502E2E2E2E2E4E50505050505151737373",
      INIT_53 => X"A8A8C8C8CACACAEAEACACCCCADADCDEFEECA2E504E4E2E2E2C2C2C0C0C0C0C2E",
      INIT_54 => X"4444444444444444444444446464860E97B9999999B9BBDBDBDBDBDB31CA8686",
      INIT_55 => X"959573507073734E0CEAC8A6A8A8644444444444444444444444444444444444",
      INIT_56 => X"66666444444444444444444444444486535353537573737330CACACAEC0E5297",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFDD7755B9DDFDDBBBB9BBFDBBEFAAAA888888866666",
      INIT_58 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE77BBBBBB33EEEEEEBBFFFFFFFFFFFFFFFF",
      INIT_59 => X"EEEECCCCCCCC53DBBB9799B9B9BB9977331111EEEEEECCCCCCCCCCEEEEEEEEEE",
      INIT_5A => X"D7D7F7F7D7955331111010100E0E0E0E0E0E0E103199B9975533111111110EEE",
      INIT_5B => X"FFFFFFFFDF59AF8F9191B3177BDDFFFFFFFFFFFFFFFFFDFDFBD9B9B7B7B7B7D9",
      INIT_5C => X"FBFDFFFFFFFFFFFFFFFFFFFDD9B79371504E4E4E4E5050505153737373737575",
      INIT_5D => X"A8A8C8C8CACACAEAECECCDCFCDCDEF33533053504E4E2E2E2C2C0C0C0C2E71B7",
      INIT_5E => X"44444444444444444444444464648655BBDBBBB9B9BBDBDBDBDBDBDB970EA8A8",
      INIT_5F => X"7575502E507373502CEAC8A8C8CA644444444444444444444444444444444444",
      INIT_60 => X"66666444444444444444444444444486535331539797B79775CACACACACAEC30",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFDD9777B9DDDDDDBBBBDBFFDD55CCAA888666666666",
      INIT_62 => X"11EFEEEEEEEEEEEEEEEEEEEEEEEEEE33999B7711EEEE0EBBFFFFFFFFFFFFFFFF",
      INIT_63 => X"EEECCCCCCCCC11973155BBDBDBB9775311111111EEEECCCCCCCCCCCCEEEE1111",
      INIT_64 => X"F9F9F7F7D79551100E0EEE0EEEEE0E0E0E0E0E1031535353311111111110EEEE",
      INIT_65 => X"FFFFFFFFDF378F8F9191B3F77BBDFFFFFFFFFFFFFFFDFDFBD9D7B7B7D7D9F9F9",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFBD9B795937351505050505151737395979795757575",
      INIT_67 => X"A8A8A8C8CACAEAECECEFEFEFF1357999979795534E2E2E2E0C0C0C0C2E95D9FD",
      INIT_68 => X"44444444444444444444444464668633DBDDDBBBBBDBDBDBDBDBDBDBB9750EA8",
      INIT_69 => X"50522E0C2E959595710CC8A8CA86644444444444444444444444444444444444",
      INIT_6A => X"666664444444444444444444444464663175315397B9B9B977ECCACACACACCEC",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFF9999DBDDDDDDBBBBDDFFDD77EEAAAA8666666666",
      INIT_6C => X"555511EEEEEEEEECCCCCEEEEEEEEEE10333311EEEEEE0FBBFFFFFFFFFFFFFFFF",
      INIT_6D => X"EECCCCCCCCCCEE0EEC77DDFDDD9955111111EFEFEFEECCCCCCCCCCCCEE115355",
      INIT_6E => X"F9F7F7F7F793300EEEEEEEEEEEEE0E0E0E0E0E103131313111111011110EEEEE",
      INIT_6F => X"FFFFFFFFBF158F8F8F7193F77BDDFFFFB9BBDDDDFDFDFBFBF9F9F9F9F9F9F9F9",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFDDBB9B795957373515151537395979797B79797977797",
      INIT_71 => X"0EECCACACACAECECECEFEF359BDFFFDDB9B9977595734E2E0CEA0C2E95B9FBFF",
      INIT_72 => X"4444444444444444444444646666660EDDDDDBDBDBDBDBDBDBDBDBDBDBB99731",
      INIT_73 => X"0E2E0C0C4E95B7B7B751ECC8A664644444444444444444444444444444444444",
      INIT_74 => X"666664646444444444444444444466860E97535397B9B9B9B9EEAAAACACACACC",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFBBBBDDDDDDDDDDBBDDFFFFBB5511CC8866666666",
      INIT_76 => X"DDBB7711EEEEEEECCCCCEEEEEEEEEEEEEEEEEEEEEEEE0EBBFFFFFFFFFFFFFFFF",
      INIT_77 => X"ECCCCCCCCCCCCCCCCC77FFDD9955331111EFEFEFEFEECCCCCCCCCCCCEE55BBDD",
      INIT_78 => X"F7F7F7F7D5710EECEECCEEEEEEEE0E0E100E101111111111110E0E0E0EEEEEEE",
      INIT_79 => X"FFFFFFFFBDD18D8F8F71B3F77BDDFFFF99BBDBDDFDFDFBF9F9F9F9F9F9F9F7F7",
      INIT_7A => X"FFFFFFFFFFFFFFFFFDDBB9B9B7979575757373759597B7B9B9B9B9B9B9B9B9BB",
      INIT_7B => X"9775CACACACAECECEC1155BBFFFFFFFFDBBB9775B9D997730E0C3175B9FDFFFF",
      INIT_7C => X"444444444444444446464666666666EEDDFDDDDDDDDDDBDBDBDBDBDBDBDBB997",
      INIT_7D => X"EC0C0C0C50B5D7B795510EEA8664444444244444444444444444444444444444",
      INIT_7E => X"66666666644444444444444466A8CCA8EC97755375B9B9BBBB0EAAAAAAAAAACA",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDFFFFFFDFBB7733CC88666666",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"7FE000000000FFFFC07FFFFFFFFFFFFFF81FFFFFFE01FFC0007E0007F00801FF",
      INITP_01 => X"C03FFFFFFFFFFFFFF81FFFFFFC01F000007C0007F81801FFFFFFFFF000027FC0",
      INITP_02 => X"F81FFFFFFC01F000007C0007FC0001FFFFFFFFF000007FC07FE000000001FFFF",
      INITP_03 => X"00780007FE0001FFFFFFFFF800007FC02FC000000001FFFFC03FFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFF800007FC00F8000000001FFFFE03FFFFFFFFFFFFFF81FFFFFFC01E000",
      INITP_05 => X"3F8000000001FFFFE03FFFFFFFFFFFFFF03FFFFFF800000000780003FE0001FF",
      INITP_06 => X"E03FF7FFFFFFFFFFF03FFFFFF800000000780003FE0001FFFFFFFFF800007FC0",
      INITP_07 => X"F83FFFFFF800000000700003FF0001FFFFFFFFF800007FC07F0000000001FFFF",
      INITP_08 => X"00700003FF0001FFFFFFFFF800007FC07F0000000001FFFFE03FFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFF800007FC07E0000000001FFFFE03FFFFFFFFFFFFFF11FFFFFFFF80000",
      INITP_0A => X"780000000001FFFFE03FFFFFFFFFFFFF819FFFFFFFFE000002700003FF8001FF",
      INITP_0B => X"E03FFFFFFFFFFFFF019FFFFFFFFE00000E200007FF8001FFFFFFFFF800007FC0",
      INITP_0C => X"01FFFFFFFFFC00000E000003FFE001FFFFFFFFF000003FC0780000000071FFFF",
      INITP_0D => X"0E000003FFF001FFFFFFFFF000003FC0380000000071FFFFF03FFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFF000003FC0300000000071FFFFF03FFFFFFFFFFFFF01FFFFFFFFC00000",
      INITP_0F => X"300000000071FFFFF03FFFFFFFFFFFFF01FFFFFFFF8000000F000003FFF001FF",
      INIT_00 => X"FFFFDD77EEEEEECCCCCCEEEE0EEEEEEEEEEEEEEEEEEEEE99FFFFFFFFFFFFFFFF",
      INIT_01 => X"CCCCCCCCCCCCCCCCCC97FFDB753311EFEFEEEEEEEEECCCCCCCCCCCCCEE99FFFF",
      INIT_02 => X"F7F7F7F7D5510CCCCCCCCCECEEEEEE11535333110E0E0E0E0E0EEEEEEEEEEEEE",
      INIT_03 => X"FFFFFFFF79AF8D8D6F71B3177DDDFFFFB9B9DBDDFDFDFBF9F9F9F7F7F7F7F7F7",
      INIT_04 => X"FFFFFFFFFFFFFFFDDBB9B9B9B7B7979595959597B7B7B9B9B9DBDBFDFFFFFFFF",
      INIT_05 => X"B955CACACACAECECEC1199FFFFFFFFFFDDBB7775B9FBDBB9735353B9FDFFFFFF",
      INIT_06 => X"444444444444444446666666666666EEDDFDFDDDDDDDDDDBDBBBDBDBDBDBDBDB",
      INIT_07 => X"EA0C0C0C5095B795735131EC6464444444444444444444444444444444444444",
      INIT_08 => X"66666666666444444444444466CC0ECCEC9977557799B9DBDB10AAAAAAAAAACA",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDDFDDDDDDDDDDDFFFFFFFFDDBB99338A886666",
      INIT_0A => X"FFFFFFBB31EEEECCCCCCEE0E0EEEEEEEEEEEEEEEEEEEEE99FFFFFFFFFFFFFFFF",
      INIT_0B => X"CCCCCCCCCCCCCCCCCC97FD993311EEEEEEEEEEEEEECCCCCCCCCCCCCCEC77FFFF",
      INIT_0C => X"F7F7F7F7B52EECCCCCCCCCCCCCEEEE55BBBB5511EEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_0D => X"FFFFFFFF35AD8D6D6F71D5399DDFFFFFBBBBDBDBFBFDFBF9F7F7F7F7F7F7F7F7",
      INIT_0E => X"FFFFFFFFFFFFFFDDBBB9B9B9B9B7B797B79797B7B9B9B9B9DBFDFFFFFFFFFFFF",
      INIT_0F => X"DD77CAAACACACCCCECEE99FFFFFFFFFFFFBB555397DDDB97757575B9FFFFFFFF",
      INIT_10 => X"4444444444444446666666666666860EFDFDFDFDFDDDDDDBBBB9B9DBDBDDDDDB",
      INIT_11 => X"CA0C0C0C2E73957373512EC86464444444444444444444444444444444444444",
      INIT_12 => X"66666666666666464666444466AACCA8CA9999779799B9DDDD31A8A8A8AAAAAA",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFDFDDDD99CC886866",
      INIT_14 => X"FFFFFFFD9731EECCCCCCEEEEEEEEEEEEEEEEEEEEEEEEEE99FFFFFFFFFFFFFFFF",
      INIT_15 => X"CCCCCCCCCCCCCCCCCC97DD771111EEEEEEEEEECCCCCCCCCCCCCCCCCCCC31FFFF",
      INIT_16 => X"F7F7F7F7930EECCAAACACCCCCCCEEE53B999550EEEEEEEEEEEEEEEEEEEEEECCC",
      INIT_17 => X"FFFFFFDD33AD8D8DB1D5F75B9DDFFFFFDDBBDBDBDBFDFBF9F9F7F7F7F7F7F7F7",
      INIT_18 => X"FFFFFFFFFFFFFFFFDDDBBBB9B9B9B9B9B9B9B9B9B9B9D9DBFFFFFFFFFFFFFFFF",
      INIT_19 => X"FDBBECAACACACCCCCCCC77FFFFFFFFFFFFDB551153BBB995959797BBFFFFFFFF",
      INIT_1A => X"4444444444444466666666666666860EFDFFFDFDFDFDDDDDBBB9B9BBDBDDFDDD",
      INIT_1B => X"CAEC0AEA0C739573514EC8844242444444444444444444444444444444444444",
      INIT_1C => X"66666666666666666666444444868886A897999999B9BBDDDD31A8A8A8A8AAAA",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFFFFFFFFDFDFDD11888866",
      INIT_1E => X"FFFFFFFFDD770ECCCCCCEEEFEEEEEEEEEEEEEEEEEEEEEE99FFFFFFFFFFFFFFFF",
      INIT_1F => X"CCCCCCCCCCCCCCCCCC77BB5511EEEEEEEEECCCCCCCCCCCCCCCCCCCCCCC11DDFF",
      INIT_20 => X"F7F7F7F7930CCACAAACACACCCCCCEE11333311EEEEEEEEECECECECECECCCCCCC",
      INIT_21 => X"FFFFFFDD11ADADD1D3D3F77BBDFFFFFFFDDBDBDBDBFBFDFBF9F7F7F7F7F9F9F7",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFDDDDBB9B9B9B9B9B9B9B9B9DBFDFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFDD10AACACACCCCCCCC77FFFFFFFFFFFFFF993331779797B7B9B9BBFFFFFFFF",
      INIT_24 => X"4444444444446666666666666686880EFDFFFDFDFDFDFDDDDBBBB9BBDBFDFDFD",
      INIT_25 => X"CAEAEAEA2C93937351EA64624244444444444444444444444444444444444444",
      INIT_26 => X"6666666666666666666666444464666686559999B9B9BBDDDD33AAA8A8A8A8AA",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFF33888888",
      INIT_28 => X"FFFFFFFFFFDD33CCCCCCEEEFEEEEEEEEEEEEEEEEEEEEEE99FFFFFFFFFFFFFFFF",
      INIT_29 => X"CCCCCCCCCCCCCCCCCC77993311EEEEEEECCCCCCCCCCCCCCCCAAAAAAACCEEBBFF",
      INIT_2A => X"F9F9F9F771ECCAAAAAAACACCCCCCCEEEEEEEEEEECCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_2B => X"FFFFDD99EFCDCFD1AFB1157BBDFFFFFFFDDBDBFBFBFBFDFBF9F9F9F9F9F9F9F9",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFDDDDBDBDBDBDBFDFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFF53AACACACCCCCCCC55FFFFFFFFFFFFFFDD33105397B9BBDBFDFDFFFFFFFF",
      INIT_2E => X"4444444444446666666666668688880FFDFFFFFFFDFDFDDDDDDBBBBBDBDDFDFF",
      INIT_2F => X"CAEC0E0C2E9393730E8664624444444444444444444444444444444444444444",
      INIT_30 => X"88666666666666666666664444646464863399B9B9BBBBDDDD33AAA8A8A8A8AA",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55888888",
      INIT_32 => X"FFFFFFFFFFFF99EECCCCEEEFEEEEEEEEEEEEEEEEEEEEEE99FFFFFFFFFFFFFFFF",
      INIT_33 => X"CCCCCCCCCCCCCCCCCC55551111EEEEECCCCCCCCCCCAAAAAAAAAAAAAACCEC99FF",
      INIT_34 => X"F9F9F9D751ECCAAAAAAACACACCCCCCEEEEECECCCCCCCCCCCCCCCCCCCCCAAAACA",
      INIT_35 => X"9B997733F1CDCDCFAFB1157BDDFFFFFFFDDBDBFBFBFDFDFDFBF9F9F9F9F9F9F9",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFF55AACACCCCCCCCCC33DDFFFFFFFFFFFFDD55EE1197DBFFFFFFFFFFFFFFFF",
      INIT_38 => X"44444444444466666666668888888811FDFFFFFFFFFFFFDDDDDDDBDBDBDDFDFF",
      INIT_39 => X"CA0E95502C507373EC6464444444444444444444444444444444444444444444",
      INIT_3A => X"88888866666666666666666644646464863199B9B9BBDBFDDD53AAA8A8A8A8AA",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55888888",
      INIT_3C => X"FFFFFFFFFFFFDD11CCCCEEEEEFEEEEEEEEEEEEEEEEEEEE99FFFFFFFFFFFFFFFF",
      INIT_3D => X"CCCCCCCCCCCCCCCCEC313111EEEEEECCCCCCCCCCAAAAAAAAAAAAAAAAAACC77FF",
      INIT_3E => X"F9F9F9D751ECCAAAAACACCCCCCCCCEECECCCCCCCCCCAAAAAAAAAAAAAAAAAAAAA",
      INIT_3F => X"7755557711CDECEFCFD1157BBBDDFDFDDBDBDBFBFBFDFDFDFBF9F9F9F9F9F9F9",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFF77CACCCCCCCCCCCC11DDFFFFFFFFFFFFDD571055BBFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"4444444444446666668888888888AA55FFFFFFFFFFFFFFFFFDFDDDDDDDDDFDFF",
      INIT_43 => X"AA1099722E2E3051CA6444444444444444444444444444444444444444444444",
      INIT_44 => X"888888886666666666666666446464648631B9BBBBDBDDFDFD55AAA8A8A8A8AA",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33888888",
      INIT_46 => X"FFFFFFFFFFFFFF55EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE99FFFFFFFFFFFFFFFF",
      INIT_47 => X"AACCCCCCCCCCECECEC11110EEEEEEECCCCCCCAAAAAAAAAAAAAAAAAAAAACC77FF",
      INIT_48 => X"F9F9F9D7510E0F3399B9997733EEEEECCCCCCCCCCAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_49 => X"BD9B7957CFCCEC0CEFD1F3355555757575B9D9FBFBFDFDFDFBF9F9F9F9F9F9F9",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFF99CCCCCCCCCCCCEC11DDFFFFFFFFFFDFDD9955BBFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"4444444444446666888888888888AA77FFFFFFFFFFFFFFFFFFFFFFFFFDDDFDFF",
      INIT_4D => X"AA109797500E0CC8664444444444444444444444444444444444444444444444",
      INIT_4E => X"888888888866666666666666646464648611B9BBBBDBDDFDFD55AAA8A8A8A8AA",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33AA8888",
      INIT_50 => X"FFFFFFFFFFFFFF9911EEEEEEEEEEEEEEEEEEEEEEEEEEEE99FFFFFFFFFFFFFFFF",
      INIT_51 => X"AACACCCCCCEE11EEEE11110EEEEECCCCCCCAAAAAAAAAAAAAAAAAAAAAAAEE99FF",
      INIT_52 => X"F9F9F9D99775B9DDFFFFFFFDBB5510ECCCCCCCCCAAAAA8A888AAAAAAAAAAAAAA",
      INIT_53 => X"15F3D1AF8DAAEC0C0FF1F313333131535397B9DBFDFDFDFDFBF9F9F9F9F9F9F9",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFB9CCCCCCCCCCCCEC11DDFFFFFFFFDFDDDDBBDDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"444446444446666688AAAAAA8888AA99FFFFFFFFFFFFFFFFFFFFFFFFFFDDFDFF",
      INIT_57 => X"AA10969952ECCA86444444444444444444444444444444444444444444444444",
      INIT_58 => X"88888888888866666666666666666666860EB9BBBBDBDDFDFD75AAA8A8A8A8A8",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11AA8888",
      INIT_5A => X"FFFFFFFFFFFFFFDD55EEEEEEEEEEEEEEEEEEEEEEEEEEEE99FFFFFFFFFFFFFFFF",
      INIT_5B => X"AACACCCC0E5553EEEEEE11EEEEECCCCCCAAAAAAAAAAAAAAAAAAAAAAAAA0FB9FF",
      INIT_5C => X"F9F9F9FBFBFDFFFFFFFFDDFDDD9911ECCCCCCCCCAAAA88888888AAAAAAA888AA",
      INIT_5D => X"8F8F8F8F8DACEA0C0DF1F313353331315397B9DBFDFDFDFDFDF9F9F9F7F9F9F9",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFBBEECACACCCCCCCC11DDFFFFFFFFDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"444666464446666888107710AA88CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF",
      INIT_61 => X"AA0E969952ECA864444444444444444444444444444444444444444444444444",
      INIT_62 => X"8888888888888866666666666666666686EC97BBDBDDDDFDFF77AAA8A8A8A8A8",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEEAAAA88",
      INIT_64 => X"FFFFFFFFFFFFFFFF973111EEEEEEEEEEEEEEEEEEEEEEEF99FFFFFFFFFFFFFFFF",
      INIT_65 => X"AAAACCCC55BB55EEEECCEECECCCCCCCCAAAAAAAAAAAAAAAAAAAAAAAAAAEE99FF",
      INIT_66 => X"F9F9FBFDFDFFFFFFDD9933335555EECCCCCCCCAAAAAA88888888A8AAAAA888A8",
      INIT_67 => X"6D6D6F8F8DACEA0A0C11131333333131537599DBFBFDFDFDFDFBF9F7F7F9F9F9",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFDD0FCACACACACACC33FFFFFFFFFFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"4466666644466668AA99DD77CCAACCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_6B => X"AAEE749730CA8664444444444444444444444444444444444444444444444444",
      INIT_6C => X"8A88888888888866666666666666666686CA75BBDBDDDDFFFF77AAA8A8A8A8A8",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCCAAAA8A",
      INIT_6E => X"FFFFFFFFFFFFFFFFDD553111EEEEEEEEEEEEEEEEEEEEEF99FFFFFFFFFFFFFFFF",
      INIT_6F => X"AAAACCCC559953EECCCCCCCCCCCCCCAAAAAAAAAAAAA88888888888AAAACC55FF",
      INIT_70 => X"F9F9FBFDFFFFFFDD770FA8AAAACCCCCCCCCCCCAAAAA88888888888A8AAA888A8",
      INIT_71 => X"6D6F6F6F8DAACA0A0E11133333331131537597DBFBFDFDFDFDFBF9F7F7F9F9F9",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFDD31CACACACACACC33FFFFFFFFDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"4666666644466688AC99BB77EEAACCDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"AAEE7474ECA86444444444444444444444444444444444444444444444444444",
      INIT_76 => X"AA88888888888866666666666666666686CA75BBDBDDDDFDFF77A8A8A8A8A8A8",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCCAAAAAA",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFBB9733EEEEEEEEEEEEEEEEEEEEEF99FFFFFFFFFFFFFFFF",
      INIT_79 => X"AAAACCCC3377330EECCCCCAAAAAAAAAAAAAAAAAAA8888888888888AAAACC11DD",
      INIT_7A => X"F9F9FBFDFFFFFFBB31AA888888AAAACCCCCCCCAAAA88888888888888AAA888A8",
      INIT_7B => X"8F8F6F6F8DAAEA0C2E31333555331131337577B9DBFDFDFFFDFBF9F9F7F9F9F9",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFD53CACACACACACC33FFFFFFDFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"6666666644466688AA55BB55CCAAEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"A8EE5452CA866444444444444444444444444444444444444444444444444444",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F03FFFFFFFFFFFFF01FFFFFFFF0000000F000003FFF001FFFFFFFFF000003FC0",
      INITP_01 => X"01FFFFFFFE0000001F000001FFF001FFFFFFFFF000003FC0300000000021FFFF",
      INITP_02 => X"1E000000FFF001FFFFFFFFF000003FC0300000000003FFFFF03FFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFF000003FC02000001F8003FFFFF03FFFFFFFFFFFFF03FFFFFFF8000000",
      INITP_04 => X"2000003FE003FFFFF03FFFFFFFFFFFFF03FFFFFFF0000000000000007FF001FF",
      INITP_05 => X"F03FFFFFFFFFFFFF01FFFFFFF00000000000000003F001FFFFFFFFF000003FC0",
      INITP_06 => X"01FFFFFFF0000001E0000000000001FFFFFFFFF000003FC00000003FF803FFFF",
      INITP_07 => X"F8000000000001FFFFFFFFF000003F800000003FF803FFFFF83FFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFF000003F800000003FF803FFFFF83FFFFFFFFFFFFF00FFFFFFF0000003",
      INITP_09 => X"0000007FF807FFFFF83FFFFFFFFFFFFF00FFFFFFC0000003FC000000000001FF",
      INITP_0A => X"F80FFFFFFFFFFFFF006FFFFF80000003FC000000000001FFFFFFFFF000003F80",
      INITP_0B => X"0063FFFC0000000780000000000001FFFFFFFFF000003F800000007FD807FFFF",
      INITP_0C => X"00000000000001FFFFFFFFF000001F000000007F8007FFFFF87FFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFF000001F00000000FF8007FFFFF81FFFFFFFFFFFFF00E1FFF800000004",
      INITP_0E => X"000001FF0007FFFFF81FFFFFFFFFFFFF00E03FF00000000400000000000001FF",
      INITP_0F => X"F81FFFFFFFFFFFFF00E01FF00000000400000000000001FFFFFFFFF000001E00",
      INIT_00 => X"AAAA888888888888666666666666668686CA53BBDBDDDDFDFF77A8A8A8A8A8A8",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCCAAAAAA",
      INIT_02 => X"DDFFFFFFFFFFFFFFFFFFFF77EFEEEEEEEEEEEEEEEEEEEE99FFFFFFFFFFFFFFFF",
      INIT_03 => X"AAAACCEE3133110EEECCCCCCAAAAAAAAAAAAA88888888888888888A8AAAA11BB",
      INIT_04 => X"F7F9FBFDFFFFDD33AA88888888AAAACACACCCCAAAA88888888888888A8AAA8A8",
      INIT_05 => X"918F6F8F8FACEC2C5053555555331113335577B9DBFDFFFFFDFBF9F7F7F7F7F7",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFF75CACACACACACA31DDFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"666666666666668888CC10EECCAAEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"A8EC5230A8644444444444444444444444444444444444444444444444444466",
      INIT_0A => X"AAAA888888888888886666666666668686AA53B9DBDDDDFDFD75A8A8A8A8A8A8",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCCAAAAAA",
      INIT_0C => X"BBBBBBBBBBDDFFFFFFFFFF77EEEEEEEEEEEEEEEEEEEEEE99FFFFFFFFFFFFFFFF",
      INIT_0D => X"AAAAEC333333110EEECCCCCCAAAAAAAAAAAA88888888888888888888AAAACC77",
      INIT_0E => X"D3F5F9FDFD9911AA6666868888AAAACACACCCAAAAA88888888888888A8AAA8A8",
      INIT_0F => X"8F6F6F6FAFCDEC2E5073757555331313355577B9DBFDFFFFFDFBF7F7F5D3B0B1",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFF77CCCACACACACA31DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"88666666666666888888AAAAAAAA11DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"A8EE520E866444444444444444444444444444444444444444446688CCCCAA88",
      INIT_14 => X"AAAA888888888888886666666666668686A833B9DDDDDDDDDD53A8A8A8A8A8A8",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCCAAAAAA",
      INIT_16 => X"559999999999BBDBDBDBBB33EEEEEEEEEEEEEEEEEEEEEE99FFFFFFFFFFFFFFFF",
      INIT_17 => X"AACAEE11313111EEEECCCCCCAAAAAAAAAA888888888888888888888888AAAAEE",
      INIT_18 => X"F3F5F7D975EC88666666868888AAAACACACACAAAA888888888888888A8A88888",
      INIT_19 => X"6F6F6F6FAFCF0E2E7093959777553515355577B9DBFBFDFDFDF9F7F3D1D1F1D3",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFF99CCCACACACACA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"33CC886644466688888888AAAAAA11DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"AAEE53EA84644444444444444444444444444444444444444666CC5599997755",
      INIT_1E => X"AAAA888888888888886666666666668686A833BBDDDDDDDDDD33A8A8A8A8A8A8",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCCAAAAAA",
      INIT_20 => X"EE33555555557799B9BBB933EEEEEEEEEEEEEEEEEEEEEE99FFFFFFFFFFFFFFFF",
      INIT_21 => X"CAEEEEEEECECECCCCCCCCCCCAAAA88888888888888888888888888888888AAAA",
      INIT_22 => X"F3F3D373EC8866666666868888AAAACACACACAAAA88888888888888888A8A8AA",
      INIT_23 => X"6F6F6F71AFCF0E2E709395979757573535577799DBDBDBDBFBF9F5F3F3F3F3F3",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFB9ECCACACACACC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"BB7731CC66668888888888AAAAAA33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"A8EC0E866464444444444444444444444444444444444444448855BBBBBBDBDD",
      INIT_28 => X"AAAAA88888888888888866666686868686A853DBDDDDDDFDFD31A8A8A8A8A8A8",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCCAAAAAA",
      INIT_2A => X"88AACCCCCCEC113353555511EEEEEEEEEEEEEEEEEEEEEE99FFFFFFFFFFFFFFFF",
      INIT_2B => X"EEEFEECCCCCAAAAAAAAAAAAAA888888888888888888886668688888888888888",
      INIT_2C => X"F3D3B14EEAA666666666868888AAAACACACACAAAA88888888888888888A8AACC",
      INIT_2D => X"6F6F717191CFEE2C4E9095979777777757777799BBDBDBDBFBF9F5F3F3F3F3F3",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFDBEECACACACCECBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"DDDDBB9911AA8888888888AAAAAA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"A8CA86646444444444444444444444444444444444444444448877BBB9BBDDDD",
      INIT_32 => X"AAAAA88888888888888888888888868666AA77DBDDDDDDFDDB0EA8A8A8888888",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCCAAAAAA",
      INIT_34 => X"888888AAAAAAAACCCCCCCCCCCCEEEEEEEEEEEEEEEEEEEE99FFFFFFFFFFFFFFFF",
      INIT_35 => X"11110FEECCCCCAAAAAAAAAA88888888888888888888886666688888888888888",
      INIT_36 => X"B18F6E2AE8A686666666668888A8AAAACACAAAAAA88888888888868888AACC11",
      INIT_37 => X"6F71717191CFEE0E4E707395979797977777779799B9DBD9D7F9F7F3F3F1F1F1",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFDD0ECACACACCEEBBFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFF",
      INIT_3A => X"FFDDDDDD99CC88AA88888AAAAACCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"86866464444444444444444444444444444444444444444444AA999999BBDBDD",
      INIT_3C => X"AAAAA8A888888888888888888888888666AA77DBDDDBDDFDBBEEA8A8A8888886",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BCCAAAAAA",
      INIT_3E => X"88888888AAAAAAAAAACACCCCCCCCEEEEEEEEEEEEEEEEEE99FFFFFFFFFFFFFFFF",
      INIT_3F => X"111111110FEEECCCCAAAAAAAA888888888888888888886666688888888888888",
      INIT_40 => X"8E4C2A08C8A686646466668888A8AAAAAACAAAAA8888888886868688AAAA0F11",
      INIT_41 => X"9171717191D1EFEC2E4E515375959797979797777595B7B7B7F9F7F3F1F1CEAE",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFD11CACACACCEC77BBDDFFFFFFFFFFFFFFFFFFFFDDBBDDFFFFFFFFFFFF",
      INIT_44 => X"FDFFDDDDBBCC8888AA8A8AAAAAEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"86666444444444444444444444444444444444444444444444EF999999B9DDDD",
      INIT_46 => X"AAAAA8A888888888888888888888888866AA77DBDDDBDDDD97CCA8A888888886",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CCAAAAAA",
      INIT_48 => X"88888888AAAAAAAAAAAAAAAACACCEEEEEEEEEEEEEEEEEE77FFFFFFFFFFFFFFFF",
      INIT_49 => X"11111111110FEEEECCCCCCCAAAAAAAAAAAA88888888866666688888888888888",
      INIT_4A => X"2A08E8E8C8A68664646666868888AAAAAAAAAAAA8888888886666688AAAA1111",
      INIT_4B => X"8F6F717191D1CFCC0C2E2E3151537397979797957575B7B793D7F7D3D1AE8C4A",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFF33CACACACCEC111177DDDDDDFFFDDDDBDDDDFFDDBBDDFFFFFFFFFFFF",
      INIT_4E => X"FFDDBBDDBBCCAAAAAAAAAAAAAA11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"8666644444444444444444444444444444444444444444446633999999BBDDFD",
      INIT_50 => X"AAAAA88888888888888888888888888886A855BBDBDBDBDB53AAA8A888888886",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CCAAAAAA",
      INIT_52 => X"8888888888AAAAAAAAAAAAAACACCCCECEEEEEEEEEEEEEE77FFFFFFFFFFFFFFFF",
      INIT_53 => X"11111111110FEFEEEEEECCCCCCCAAAAAAAAA8888886666666688888888888888",
      INIT_54 => X"08E8C6C6C8A66664646666668888AAAAAAAAAAAA8888888866666688AACC1111",
      INIT_55 => X"6F6F6F7191D3D1CCEC0E0FEF0F2F3175759797757575B79771B5F7B16C4A2A08",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFF53CACACAECECEEEC77DDDDFDFFDDDBBBBBBBDDBBBBDBFFFFFFFFFFFF",
      INIT_58 => X"DD55EF3355CCAAAAAAAAAAAAAA33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"666444444444444444444444444444444444444444444444AA75999999BBDDFF",
      INIT_5A => X"AAAAA888888888888888888888888888888811BBBBBBBBB90FA8888888888686",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CCAAAAAA",
      INIT_5C => X"8888888888AAAAAAAAAAAAAAAACCCCCCEEEEEEEEEEEEEE55FFFFFFFFFFFFFFFF",
      INIT_5D => X"0FEFEFEFEFEEEEEECCCCCCCCCAAAAAAA8A888888686666666688888888888888",
      INIT_5E => X"C6C6C6C6A6866664646666668888A8AAAAAAAAAA8888888866666688CC0F110F",
      INIT_5F => X"6F916F7191D3D1CCEC0E11EFCFEF115553555575757597954E91D76E2A08E8E8",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFF55CACAEAEC0E0E3199DDDDFFFFFDDDBBBBBBBBBBB9BBFFFFFFFFFFFF",
      INIT_62 => X"B9CC8888AA8888888A8A8AAAAA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"646444444444444444444444444444444444444444444466EF77B9BBBBDBDDFF",
      INIT_64 => X"AAAAA8888888888888888888888888888888CC99BBBBB975CC86888888868666",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97CAAAAAAA",
      INIT_66 => X"8888888888AAAAAAAAAAAAAAAACCCCCCEEEEEEEEEEEEEE55FFFFFFFFFFFFFFFF",
      INIT_67 => X"EEEEEEECCCCCCCCCCCCAAAAAA888888888888888666666666666888888888888",
      INIT_68 => X"C6C6A6A6A686666464666666888888AAAAAAAAAA88888888666666A8EC11EFEE",
      INIT_69 => X"91916F7193B3AFCC0C0F11D1CFF1F11311113131535375952E4ED56E08E8E6C6",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFF55CACACAECEEEE33BBDDFDFFFFFFDDBBBBBBB9B99799DDFFFFFFFFFF",
      INIT_6C => X"33886888888888888888AAAAAA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"4444444444444444444444444444444444444444444444AA5599BBBBBBDDFDDD",
      INIT_6E => X"AAAAA88888888888888888888888888888A8AA7799999733A864888888866664",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77CAAAAAAA",
      INIT_70 => X"8888888888AAAAAAAAAAAAAAAACCCCCCEEEEEEEEEEEEEE55FFFFFFFFFFFFFFFF",
      INIT_71 => X"ECCCCCCCCACAAAAAAAAA88888888888888888868666666666666888888888888",
      INIT_72 => X"C6A6A6A6A686666664646666868888AAAAAAAAAA88888888666688AAEE11EEEE",
      INIT_73 => X"918F919193B1B1CE0E2F11D1B1AFAFAFCFF11111113173752E2C936EE8E6C6C6",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB9977B9DDFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFF55AACACACAECCC53BBDDFFFFFFFFDDBBBBB997757575DBFFFFFFFFFF",
      INIT_76 => X"AA68686888888888A8AAAAAAAA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"44444444444444444444444444444444444424244444883399BBBBBBBBDDFD77",
      INIT_78 => X"AAAAAA888888888888888888A88888888888AA55B99977EE8644668888666644",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF53AAAAAAAA",
      INIT_7A => X"88888888888AAAAAAAAAAAAAAACCCCECEEEEEECCCCCCEE55FFFFFFFFFFFFFFFF",
      INIT_7B => X"CCCCCCCACAAAAA88888888888888888888888888666666666666888888888888",
      INIT_7C => X"C6A6A6A6A686666666666666668888AAAAAAAAAA88888888868688CCEF0FEEEC",
      INIT_7D => X"916F91919191B1EE0E2F11B18F8F6F8FAFCFEF11113153752E0C9371E8E6C6C6",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB77779799BBFDFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFF55AAAACACACACA55BBDDFFFFFFFFDDDBBB9975535355BBFFFFFFFFFF",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized18\ is
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00E03FF00000000C00000000000001FFFFFFFFF000001E00000003FF0007FFFF",
      INITP_01 => X"00000000000001FFFFFFFFF000000E00000003FE0007FFFFF81FFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFF000000E00000007FE000FFFFFF81FFFFFFFFFFFFF01E03FF800000010",
      INITP_03 => X"00000FFC000FFFFFF81FFFFFFFFFFFFF00C03FB80000000000000000000001FF",
      INITP_04 => X"F83FFFFFFFFFFFFF00C03FB80000000000000000000001FFFFFFFFF000000600",
      INITP_05 => X"00403FF80000000000000000000001FFFFFFFFF00000040000000FF8000FFFFF",
      INITP_06 => X"00000000000001FFFFFFFFF00000040000000FF0000FFFFFF83FFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFF000000200000007F0000FFFFFF83FFFFFFFFFFFFF00603FD800000060",
      INITP_08 => X"000003E0000FFFFFF83FFFFFFFFFFFFF00603FD8000000F800000000000001FF",
      INITP_09 => X"F83FFFFFFFFFFFFF00603FD8000001F800000000000001FFFFFFFFF000000000",
      INITP_0A => X"00F03FD8000001F000000100000001FFFFFFFFF000000000000101C0000FFFFF",
      INITP_0B => X"00000700000001FFFFFFFFE00000000000070000001FFFFFF83FFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFE000000000000F0000001FFFFFF83FFFFFFFFFFFFF01F87FD8000003E0",
      INITP_0D => X"000F0000001FFFFFF03EFFFFFFFFFFFF01F87FDC000007E000000700000001FF",
      INITP_0E => X"F03FFFE7FFFFFFFF03F87FFCC000078000000F80000001FFFFFFFFE000000000",
      INITP_0F => X"03F03FFCC000070000001F80000001FFFFFFFFE000000000000F0000001FFFFF",
      INIT_00 => X"686666666888888888AAAAAACCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"444444444444444444444444444444444444242444661199BBBBBBBBBBDDDD33",
      INIT_02 => X"AAAAAA888888888888888888A88888888888AA11B9BB77CC6644668866664444",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55AAAAAAAA",
      INIT_04 => X"888888888888AAAAAAAAAAAAAAAACCCCCCECECCCCCCCEE55FFFFFFFFFFFFFFFF",
      INIT_05 => X"CCCCCACAAAAAAAA8A8A8A88888AAAAAA88888866666666666666668888888888",
      INIT_06 => X"C6A6A6A68686666666646666668888A8AAAAAAAA888888888888CAEF0F0FEECC",
      INIT_07 => X"6F8F91917191B1F10E3113F5D3B1918F8FCF1133313153752E0A9371E8E6C6C6",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB99797979797B9DBFDFFFFFFFFFF",
      INIT_09 => X"FFFFFFFF53AAAACACAAAAA77BBDDFFFFFFFFFDDBB997310F3175BBFFFFFFFFFF",
      INIT_0A => X"666666666688888888AAAAAAEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"444444444444444444444444444444444444444444CC77BBBBBBBBBBDBDD99AA",
      INIT_0C => X"AAAAAA8888888888888888A8A88888888888A8CC97DB97CC6644666666664444",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF53AAAAAAAA",
      INIT_0E => X"888888888888AAAAAAAAAAAAAAAACCCCCCECCCCCCCCCEE55FFFFFFFFFFFFFFFF",
      INIT_0F => X"CCCCCACACAAAAAAAAAAAAAAAAAAAAAAAAA888866666666446666668888888888",
      INIT_10 => X"C6A6A6A68686666666646666668888A8AAAAAAA8888888888888EC0FEFEEECCC",
      INIT_11 => X"8F9191919191D1112E2F11D1B16F6F8F8FAF135553535375510A719308E6C6C6",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB99797979797757597DBFFFFFFFF",
      INIT_13 => X"FFFFFFFF33AAAAAAA8A8CA97BBDDDDFFFFFDFBDBD9750E0E7577BBFFFFFFFFFF",
      INIT_14 => X"666666666688888888AAAAAA11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"4444444444444444444444444444444444444444AA5599BBBBBBBBBBBB990F66",
      INIT_16 => X"AAAAA88888888888888888AAAAA8A8A888A8A8A853BB77CC6444666666464444",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33AAAAAAAA",
      INIT_18 => X"88888888888AAAAAAAAAAAAAAAAACACCCCCCCCCCCCCCEE55FFFFFFFFFFFFFFFF",
      INIT_19 => X"CCCCCCCCCCCCCCCCCCCACAAAAAAAAAAA88888866666666666666668888888888",
      INIT_1A => X"C6A6A6A6868666666664646666868888AAAAAAA88888888888AAEEEFEFEEECCC",
      INIT_1B => X"91B1919191B1CFEE0E0FF1AF8F6F6F8F8DAD33557575737573EA2E930AE8C6C6",
      INIT_1C => X"FFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFBB9B7B7B7B7B79795533353B9FDFFFF",
      INIT_1D => X"FFFFFFFF33AAAAA8A888CC99BBBBDBDBDBDBD9D9B9532E759797B9FFFFFFFFFF",
      INIT_1E => X"666666666686888888AAAAAA33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"44444444444444444444444444444444444444661199BBBBBBBBBBDDBB118866",
      INIT_20 => X"AAAA888888888888888888AAAAAAA8A8A88888A8EE5511884444666666464444",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33AAAAAAAA",
      INIT_22 => X"88888888888AAAAAAAAAAAAAAAAAAACCCCCCCCCCCCCCEE55FFFFFFFFFFFFFFFF",
      INIT_23 => X"ECCCCCCCCCCCCCCCCCCCCACAAAAAAAA888888866666666446666668888888888",
      INIT_24 => X"C6A6A6A6A68666666464666666888888AAAAAA8888888888AACCEEEFEEEEEEEC",
      INIT_25 => X"8FAF8F91B1AFCCEC0C0FEFAF8D6D6B6A8AAD33757797757573EA0C930AE8C6C6",
      INIT_26 => X"FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDDBB7B7B7B7B7B7B7977553315377DBFD",
      INIT_27 => X"FFFFFFFF33AAA8A8A88811B9BBDBDBDBD9D9B7B7B77595B7B99799FFFFFFFFFF",
      INIT_28 => X"66666666666688888888AAAA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"444444444444444444444444444444444444446655BBBBBBBBBBBBBB77CC6666",
      INIT_2A => X"AAAA888888888888888888AAAAAAAAA8A8A888AAAA11CC664444666666464444",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33AAAAAAAA",
      INIT_2C => X"888888888888AAAAAAAAAAAAAAAAAAAACCCCCCCCCCCCEE55FFFFFFFFFFFFFFFF",
      INIT_2D => X"EEECECCCECECCCCCCCCCCAAAAA88888888888866666666446666666688888888",
      INIT_2E => X"C6A6A6A6A686666664646666668888A8AAAA8888888888AACCEEEEEFEEEEEEEE",
      INIT_2F => X"8D8D6D8FAFADCACCEA0EF1AF8A6A6A8A8AAC5577B9B99797950A0A932CC6C6C6",
      INIT_30 => X"FFFFFFFFFFFDFDFDFBFBDBDBDBDBDBDBB9B7B7B7B7D7B7B79795735331305397",
      INIT_31 => X"FFFFFFFF33A8A8AAAAAA33BBBBDBDBDBDBFBD9D7D9B9D9B7755377FFFFFFFFFF",
      INIT_32 => X"66666666666688888888AAAA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"444444444444444444444444444444444444444433BBDBBBBBBBBB99EF886666",
      INIT_34 => X"AAAA888888888888888888AAAAAAAAA8A888A8AAAA0FEF664444666666464444",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33AAAAAAAA",
      INIT_36 => X"888888888888AAAAAAAAAAAAAAAAAAAACCCCCCCCCCCCEE55FFFFFFFFFFFFFFFF",
      INIT_37 => X"EEEEEEECECCCCCCCCCCAAAAA8888888888886666666666444466666688888888",
      INIT_38 => X"C6A6A6A68686666664646666668888AAAAAAA8888888AACCEE0F0FEFEFEFEFEE",
      INIT_39 => X"696B4B4A6AAACAECEA0E11CE8A8A8A8A88AC7799DBDBDBD9B90CEA932CC6C6C6",
      INIT_3A => X"FFFFFFFFFFFDFBFBFBFBFBDBDBDBDBD9B9B7B7B7D7D7D7B7B5957553300E0E10",
      INIT_3B => X"FFFFFFFF33AAAAAAAAAA53BBBBDBDBDBFBFBF9F9D9D9D9B7530E55FFFFFFFFFF",
      INIT_3C => X"66666666666668888888AAAA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"4444444444444444444444444444444666444444CCBBDDBBBBBBBB3388666666",
      INIT_3E => X"AAAA8A8888888888888888AAAAAAAAA8A8A88888AAEE11884444666666464444",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF33AAAAAAAA",
      INIT_40 => X"888888888888888AAAAAAAAA88A8AAAAAACCCCCCCCCCEE55FFFFFFFFFFFFFFFF",
      INIT_41 => X"EEEEEEECCCCCCCAAAAAA88888888888888666666666666666666666666888888",
      INIT_42 => X"C6C6A6A6868666666444446666888888AAAAA8888888AAEE1111110F0FEFEEEE",
      INIT_43 => X"6868686868AAECECEA0E0FEEAC8A888888CC97B9FDDBDBDBD94EEA712EC8C6C6",
      INIT_44 => X"FDFDFDFDFDFBFBF9F9D9D9D9D9D9D9D9B7B7B7D7D7D7D7B7B5959573502E0E0E",
      INIT_45 => X"FFFFFFFF33AAAAAAAACC55BBDBDBB9D9D7D7D9F9D9D9D9D9B77575FDFDFDFDFD",
      INIT_46 => X"66666666666668888888AACCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"444444444444444444444444444488CC8844444466EF77BBBB9955AA66446666",
      INIT_48 => X"AAAA8A8888888888888888AAAAAAAAA8A8A8A888AAAACC664444666666464444",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11AAAAAAAA",
      INIT_4A => X"8888888888888888AAAAAA888888AAAAAACCCCCCCCCCCC33FFFFFFFFFFFFFFFF",
      INIT_4B => X"EEEEECCCCCAAAAAA888888888888888888666666666688886866666666888888",
      INIT_4C => X"C6C6A6A6866666666444446666888888AAAAA88888AACC11111111110FEFEEEE",
      INIT_4D => X"6868686868AAECEAEA2E0EEECEAC8A8888EC97BBFDFDFDFDD951EA514EE8C6C6",
      INIT_4E => X"B9D9D9D9FBF9F9F9F9D9D9D9D9D9D9D9D9D9D9D9D7D7D7B5B5957350302E0E0E",
      INIT_4F => X"FFFFFFFF33A8AAAAAACC77BBDBDBB79595B5D7D7D7D7D9D9D9D9D9B9B9B9B9B9",
      INIT_50 => X"666666666666688888A8AAEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"44444444444444444444446488AAEE11A84444444466AA115533CC6666666666",
      INIT_52 => X"AAAA8A8888888888888888AAAAAAAAA8A888A88888AA88664444666666464444",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11AAAAAAAA",
      INIT_54 => X"8888888888888888888888888888A8AAAACACAAACCCCCC33FFFFFFFFFFFFFFFF",
      INIT_55 => X"ECCCCCCCAAAAAA888888888888888888886666666688CE11AA66666666688888",
      INIT_56 => X"C6C6A6A6866666444444446666888888AAAAA8AAAACCEE111111110FEFEEEEEE",
      INIT_57 => X"8868686888A8EAEC0C2E300FF1CC8A8888EF99BBFDFDFDFDDB51EA2E4EE8C6C6",
      INIT_58 => X"97D9D9D9D9D9D9D9D7D7D7D9D9D9D9D9D9D9D9D9D7D7B795937372502E2E0E0E",
      INIT_59 => X"FFFFFFDD1188AAAAAACC77BBDBB9512F73B5B5B5D7D7D7D7D9D9B77575759595",
      INIT_5A => X"666666666666688888A8AA11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"444444444444444444446466EC113111A84444444444666688AA664466446666",
      INIT_5C => X"AAAAAA88888888888888A8AAAAAAAAA8A8888888888888664444666666444444",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEFAAAAAAAA",
      INIT_5E => X"888888888888888888888888888888AAAAAAAAAACCCCCC33DDFFFFFFFFFFFFFF",
      INIT_5F => X"CAAAAAAAA888888888888888888888888868666688119999CC66666666668888",
      INIT_60 => X"C6C6A8A8866646444444446666868888AAAAAAAAAAEC1111111111EFEEEECCCC",
      INIT_61 => X"8888888888AAEC0C2E51513111CE8A88880F99BBFDFDFDFDFB73EA2C50E8C8C6",
      INIT_62 => X"75B7D9D9D9D9D7D7D7D7D7D7D7D7B7B7B7B7B7B7B5B595937050504E2E2E0E0E",
      INIT_63 => X"FFFFFFDD0F88AAAAAACC77BBBBB92F0A4E93B5B5B5B5B5D7D7B5735030515353",
      INIT_64 => X"666666666666688888A8AA33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"4444444444444444446464860E313111A8444444444444444464444444666666",
      INIT_66 => X"AAAAAA88888888888888AAAAAAAAAAAAA8888888888888664444666666444444",
      INIT_67 => X"FFFFFFFFDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDEFAAAAAAAA",
      INIT_68 => X"888888888888888888888888888888AAAAAAAAAACCCCCC33DDFFFFFFFFFFFFFF",
      INIT_69 => X"AAA8A88888888888888888888888888888686688EE99DDBBEF66666666666888",
      INIT_6A => X"E8EAC8A88666464444444466668688A8AAAAAAAACA0F111111110FEEECCCAAAA",
      INIT_6B => X"8888888888CAEC0E5051513111CCAA88883199DBFDFDFDFDFB95EA2C500AC8C6",
      INIT_6C => X"73B7D9D9D9D7D7D7D7B5B5B5B5959595959595959393727050502E2E0E0E0E0E",
      INIT_6D => X"FFFFFFDDEF88AAAAAACC77BBDBDB53EA2E7395B3939295B5B575500E0E103031",
      INIT_6E => X"66666666666668888888AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"4444444444444444446464AA1131310F86444444444444444444444466466666",
      INIT_70 => X"AAAAAA8A888888888888A8AAAAAAAAAAA8888888888888664444666666444444",
      INIT_71 => X"FFFFDDDDDDDDDDBBBBBBBBBBBBDDDDFFFFFFFFFFFFFFFFFFFFFFDDEEAAAAAAAA",
      INIT_72 => X"888888888888888888888888888888AAAAAAAAAAAACCCC33DDFFFFFFFFFFFFFF",
      INIT_73 => X"88888888888888888888888888888888888888CC77DDDDDD1166666666666668",
      INIT_74 => X"0C0CECA86666464444444466668888A8AAAAAAAACC11111111EFEFCCCCAAAA88",
      INIT_75 => X"A8888888AAEC0E2E537351100ECCAA88885397B9B9DBDBFDFBB70C2C710AC8E8",
      INIT_76 => X"5397B7B7B7B7B7B5B5B5959393737373737272727070504E2E2E2E0C0C0C0C0C",
      INIT_77 => X"FFFFFFDDEF88A8AAAACC77BBDBDBB7312E7170707070727373520EECEE103133",
      INIT_78 => X"66666666666668888888CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"4444444444444444446464EC3131310E64444444444444444444444444446666",
      INIT_7A => X"AAAAAA8A88888888888888A8AAAAAAAAA8888888888888884444666666444444",
      INIT_7B => X"DDDDDDBBBBBBBBBBBBBBBBBBBBBBDDFFFFFFFFFFFFFFFFFFFFFFDDEEAAAAAAAA",
      INIT_7C => X"666866666868888888888888888888A8AAAAAAAAAACCCC33BBDDDDDDDDDDDDDD",
      INIT_7D => X"888888888888888888888888888888888868AA33DDDDDFDD1166666666666666",
      INIT_7E => X"0C0CCA886666464444444466668888A8AAAAAACCCC111111EFEEECCCCAAAAAA8",
      INIT_7F => X"88888888AAEE0E0E3050300EECCA8888A8EF110F3197B9DBFBD95050932EEAE8",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized19\ is
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00001F80000001FFFFFFFFE000000000001F0000003FFFFFF03FFFEFFFFFFFFF",
      INITP_01 => X"FFFFFFE000000000001E0000003FFFFFF03FFFEFFFFFFFFF07F007FE00000000",
      INITP_02 => X"001E0000003FFFFFF03F9FFFFFFFFFFF070007FC0000000000003F80000001FF",
      INITP_03 => X"F03F83FFFFFFFFFF070007FC0000000000007F80000001FFFFFFFFE000000000",
      INITP_04 => X"070007FE0000000000007F80000001FFFFFFFFE000000000001C0000003FFFFF",
      INITP_05 => X"0000FF80000001FFFFFFFFE000000000001C0000003FFFFFF03F87DDFFFFFFFF",
      INITP_06 => X"FFFFFFE000000000000C0000003FFFFFF03F878FFFFFFFFF070007FE00000000",
      INITP_07 => X"000C0000007FFFFFF03F078FFFFFFFFF030003EE000000000001FF80000001FF",
      INITP_08 => X"F000078FFFFFFBFF000003EE000000000003FF80000001FFFFFFFFC000000000",
      INITP_09 => X"000003EE000000000007FFC0000001FFFFFFFFC000000000000C0000007FFFFF",
      INITP_0A => X"0007FFC0000001FFFFFFFFC000000000000C0000007FFFFFF000079FFFFFFFFF",
      INITP_0B => X"FFFFFFC00000000000080000007FFFFFE000071FFFFFFFFF000003FE00000000",
      INITP_0C => X"0000000000FFFFFFE000071FFFFFFFFF000003FE00000000000FFFC0000000FF",
      INITP_0D => X"E0000F8FFFFFFFFF180001F400000000000FFFC0000000FFFFFFFFC000000000",
      INITP_0E => X"180001F400000000001FFFC0000000FFFFFFFFE0000000000000000000FFFFFF",
      INITP_0F => X"001FFFC0000000FFFFFFFFE0000000000000000000FFFFFFE0000F87FFFFFFFF",
      INIT_00 => X"537595979797B7B5959393737270707070505050504E2E2E2E2E2E0C0C0C0C0E",
      INIT_01 => X"FFFFFFBBEE88AAAAAACC77BBBBDBDBB7512E4E4E4E50505052500EEC0E335353",
      INIT_02 => X"666666666666688888AA11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"44444444444444444464840E5151310C86444444444444444444444444444466",
      INIT_04 => X"AAAA8A888888666688888888A8AAAAAAAAA8A888888888886444666646444444",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDDDDFFFFFFFFFFFFFFFFFFDDEEAAAAAAAA",
      INIT_06 => X"66666668686868888888888888888888AAAAAAAAAACCCC33BBBBBB9999BBBBBB",
      INIT_07 => X"A88888888888888888888888888686868888EE99DDDDFFDD3388666666666666",
      INIT_08 => X"E8C8A8866666444444446466668888A8AAAAAACCCCEEEEEECCCCCCCCCCCAAAAA",
      INIT_09 => X"88888888AA0E0E0E0E0C0E0EECAA8888A8CACACCEC75B9DBFDD9739393710AE8",
      INIT_0A => X"535355757595B7957270707050505050505050502E2E2E2E2E0C0C0C0C0C2F75",
      INIT_0B => X"FFFFFFBBCC88AAAAAACC75BBBBDBDBB72F0C0C0C0C0C2E2E50300EEE31535353",
      INIT_0C => X"666666666666888888AA31FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"44444444444444444464840C514F2EEC86444444444444444444444444444466",
      INIT_0E => X"8A8A8A8888886666668888888888A8AAA888AAAAAAAA88886644466646444444",
      INIT_0F => X"9999B9B9999999BBBBBB9B9B9B9BBBBBBDDDDFFFFFFFFFFFFFFFBBCEAAAAAAAA",
      INIT_10 => X"66666868686868686888888888888888AAAAAAAAAACCCC339999999999999999",
      INIT_11 => X"AAAAAAA888888888888888888866666688AA55DDDDFDFFDD5588666666666666",
      INIT_12 => X"E8C8A88686666444444466668888A8AAAAAAAAAAA8AAAAAAAACACCCCCCCCCCCA",
      INIT_13 => X"888888A8CC0E0E0EEACAECECCCAA8888A8AACACACA73B9FDFDD99595732CE8E8",
      INIT_14 => X"313353759597B7B7504E4E4E4E4E505050504E2E2E2E2E0E0C0C0C0C0C2F75B9",
      INIT_15 => X"FFFFFF99CA88AAAAAACC77BBBBDBDBB72FECEC0C0C0C0C2E30300E0E10111031",
      INIT_16 => X"666666666666888888AA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"44444444444444444464640C512E0CCA64444444444444444444444444444466",
      INIT_18 => X"AAAA8A88888866666666888888888888888888AAAAAA88886666464646444444",
      INIT_19 => X"7997999999999999999999999B999BBBBBBBDDFFFFFFFFFFFFFDBBCCAAAAAAAA",
      INIT_1A => X"66666868686868686668888888888888AAAAAAAAAACCCC339999777777777779",
      INIT_1B => X"CCAAAAAAAA88888888888888866666668811BBDDDDFFFFDD5788666666666666",
      INIT_1C => X"E8C8A88686666464446466668888AAAAAAAAAAAAAAAAAAAAAAAAAAAACCCCCCCC",
      INIT_1D => X"888888AAEC0E0E0ECACACACCCA88888688A8C8CACA73B9FBFDD9732E2E2CE8E8",
      INIT_1E => X"11335575979797B9532E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0C0C0C0C2F95B9DB",
      INIT_1F => X"FFFFFF99AA88A8AAAACC77BBBBBBDBB72FECEAEAEAEC0E30300E0E0E0E0E0E10",
      INIT_20 => X"666666666666888888AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"44444444444444444464640C2E0CEAA864444424444444444444444444444466",
      INIT_22 => X"AAAAA8888888666666668688888888A8AAAAAAAAAAAAAA888866464646444444",
      INIT_23 => X"55757799999999999999999999999999BBBBBBDDDDFFFFFFFFDDBBCCAAAAAAAA",
      INIT_24 => X"66666868686868686666686666688888AAAAAAAAAACCCC119999775555555555",
      INIT_25 => X"CCCAAAAAAAAA88888888888866666688EE77DDDDFFFFFFFF99AA666666666666",
      INIT_26 => X"E8C8A886866666644466668888AAAAAAAAAACCCCCCCCCAAAAAAAAAAAAACCCCCC",
      INIT_27 => X"868888AAEC0E0E0ECAA8CACAAA88886686A8A8C8CA31B7FBFDDB730C2E2E0AE8",
      INIT_28 => X"33335575779797B9530C0C0C0C0C0C2E2E2E2E2E2E2E2E0E0C0C0C2F95B9DBDB",
      INIT_29 => X"FFFFFF77AA88A8AACACC759999B9B9970EECEAECEC0C5397310EEC0E0E0EEE11",
      INIT_2A => X"666666666666888888CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"44444444444444444464640C2E0ECA8644444424444444444444444444444466",
      INIT_2C => X"AAAAAAAA888866666666888888AAAAAAAAAAAAAAAAAAAA888866664646444444",
      INIT_2D => X"3355559999999999999999999999999999BBBBBBDDDDDDFFFFDDBBCCAAAAAAAA",
      INIT_2E => X"68686868686866666868686868688888AAAAAAAAAACCCC1199BB775555555533",
      INIT_2F => X"CCCCCCAAAAAAAAAAA8888888666688EE77BBDDDDFFFFFFFFBBCC666666666868",
      INIT_30 => X"E8C8A886866666644466668888AAAACCCCCCCCCCCAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_31 => X"868688AAEC0E0E0ECAA8AACAAA88866686A8A8C8CA0EB7DBFDFB730A2C2E0AE8",
      INIT_32 => X"53555555757575B7730C0C0C0C0C0C0C0C0E0E0E0E0C0C0C0C0C5195D9DBFDFD",
      INIT_33 => X"FFFFFF55888888AACCEF5577777777750CCCCCECEC31DBDB31EEECEE0E0E0E11",
      INIT_34 => X"6666666666668888A8EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"4444444444444444446464EC2E0ECA8644442424444444444444444444444466",
      INIT_36 => X"AAAAAAAAAA886666668888AAAAAAAAAAAAAACACACAAAAA888866666646444444",
      INIT_37 => X"33557797999999999999999999999999999999BBBBBBDDDDBBBB77CCAACAAAAA",
      INIT_38 => X"6868686868686666686868686868688888AAAAAAAACCCC11B9BB997755555533",
      INIT_39 => X"AAAAAAAAAAAAAAAAAA8888886688CC77BBDDDDDDFDFFFFFFBBCC666666666868",
      INIT_3A => X"E8C8A886866666644464668888AAAAAAAACCCAAAAAA8A8AAAAA8AAAAAAAAAAAA",
      INIT_3B => X"868688AAECEC0E0ECAA8AAAAAA88666686A8A8C8CAEC97D9FDFB73EA0C2E0AE8",
      INIT_3C => X"3133535353557597750C0C0C0C0C0C0C0C0C0C0C0C0C0C0C2E5397D9DBFDFDFD",
      INIT_3D => X"FFFFFF53888888AACCCC115555535331ECECECECEC77FFB911EEECEE0E0E0E11",
      INIT_3E => X"6666666666668888AA33DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"4444444444444444446464EA2E0ECA8644442424444444444444444444446666",
      INIT_40 => X"CCCCCCCCCAAAAA888888AAAACCCCCCCCCCCCCCCACAAAAA888888666646444444",
      INIT_41 => X"55777797999999999999999999999999999999B9B9BBBB773311EEECCCCCCCCC",
      INIT_42 => X"6868686868686666686868686868668888AAAAAAAAAACC11B9DDBB9977555533",
      INIT_43 => X"AAAAAAAAAAAA88888888886666CC55BBDDDDDDDDDDFFFFFFDDEE666666666868",
      INIT_44 => X"E8C8A8868666666444646688AAAAAAAAAAAAAAAAAAAAAAAA888888A8A8AAAAAA",
      INIT_45 => X"8686A8CAECECECECCAA8AAACAA88666686A8A8AACAEC75B9FDFB95EA0C2E0AE8",
      INIT_46 => X"3133535355557597B72F0E0E0C0C0C0C0C0C0C0C0CEC0C2F75B7D9FBFDFDFDFD",
      INIT_47 => X"FFFFFF33888888AAAACACCEFEFEFEFECECCCCCCACC97FD990EECECEC0E0E1131",
      INIT_48 => X"6666666666668888AA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"4444444444444444446464EA2E0CC88644442424444444444444444444446666",
      INIT_4A => X"ECECECECCCCCCCCCCACACCCCCCCCCCCCCCCCCCCCCAAAAA888888666646444444",
      INIT_4B => X"777777777799999999999999999999999999999999999977310FEEECECECECEC",
      INIT_4C => X"686868686868666888886868686866888888AAAAAAAACC1199DDBBBB99775555",
      INIT_4D => X"AAAAA8888888888888888866881199DDDDDDDDFDDDFFFFFFDD11666666666868",
      INIT_4E => X"E8C8A8868666666464666688AAAAAAAAAAAAAAAACAAAAAAAAA88888888AAAAAA",
      INIT_4F => X"8686A8CAECECCCCCCAAACACCAA88666686A8A8AACACA53B9FBFD95EA0C2E0AEA",
      INIT_50 => X"5355755555757597B97551313130302F2E2E2E2E2E2F5395B9DBFDFDFDFDFDFD",
      INIT_51 => X"FFFFDD11888888A8AAAAAACACCCACACACAAAAAAACC99FD990EECEC0E31313353",
      INIT_52 => X"6666666666668888AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"4444444444444444646464A80C0CA86444442424444444444444444444446666",
      INIT_54 => X"ECECECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAA888888666666444444",
      INIT_55 => X"777777777777999999999999999999999999999999999997330FEEECECECECEC",
      INIT_56 => X"686868686868688888888888888888888888AAAAAAAACA1199DBDDBB99777777",
      INIT_57 => X"888888888888888666666666AA55BBDDDDDDDDDDFDFFFFFFDD11666666666668",
      INIT_58 => X"C8C8A88666666664646688A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8888888888",
      INIT_59 => X"8888A8CAECECCCCCACCCCCCAAA88866686A8A8CACACA3097DBFD950C0C2E0AEA",
      INIT_5A => X"5575755555757597B9B7957575959575757575757597B9D9DBFDFDFDFDFDFDFD",
      INIT_5B => X"FFFFDDEE8888888888A8AAAAAAAAAAAAAAAAA8A8ECB9FD99EEECEC0E31535353",
      INIT_5C => X"6666666666668888CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"4444444444444444646464A80CEA866444442424444444444444444444446666",
      INIT_5E => X"ECECECECECCCCCECECCCCCCCCCCCCCCCCCCCCCCCCCAAAA888888666666444444",
      INIT_5F => X"5555777777777799999999999999999999999999999999995511EEECECECECEC",
      INIT_60 => X"686868686868686888888888888866888888AAAAAAAACAEE99DBDDBB99777577",
      INIT_61 => X"8888888888666666666666881199BBDDDDDDDDDDFDFFFFFFDD33886666666668",
      INIT_62 => X"C8C8A886666664666466AACAAAAAAAAAAAAAAA8888888888AAAAAA8888888888",
      INIT_63 => X"8888A8CAECECCCCCACCCCCCAAA88866686A8A8C8CACA0C97DBFD950C0A2E0AEA",
      INIT_64 => X"5355555355555577B9B9B9DBDBDBDBDBD9D9D9D9DBDBFBFDFDFDFDFDFDFDFDFD",
      INIT_65 => X"FFFFBBCC888888888888888888A8A888888888A8EEBBFD99EEECEC0F31535353",
      INIT_66 => X"666666666666888811DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"444444444444444464646486CACA866444442424444444444444444444446666",
      INIT_68 => X"ECECECECECECECECECCCCCCCCCCCCCCCCCCCCCCCCCAAAA888888666666444444",
      INIT_69 => X"5555555577777797979799999999999999999999999999997733EEECECECECEC",
      INIT_6A => X"686888888868688888888888888888888888AAAAAAAAAAEE77BBDDBB77555555",
      INIT_6B => X"6666666666666666666688CC5599BBDDDDDDDDDDFDFFFFFFDD55886666666668",
      INIT_6C => X"C8A8A8866666646466CAEECCCCAAAAAAAAAAAAAAA88888888888888888886666",
      INIT_6D => X"8888A80E31EECCACACCCCCCAAA88888886A8A8CACACAEC53B9FB970CEA0CEAC8",
      INIT_6E => X"3353535353535375B9FDFDFDFDFDFDFDFDFDFBFBFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6F => X"FFFFBBAA888888888888888888888888888888880FDDFDBB0ECCCCEC0F313133",
      INIT_70 => X"66666666666688AA33DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"444444444446446464646464A8A8864444444444444444444446444444666666",
      INIT_72 => X"ECECECCCCCCCCCCCCCCCCCCACCCCCCCCCCCCCCCCCCAAAA888888886666444444",
      INIT_73 => X"333355555577777777777777779999999799999999999999975510EEECECCCEC",
      INIT_74 => X"686888888868688888888888888888888888AAAAAAAAAAEE77BBDBBB77555555",
      INIT_75 => X"66666666666666666688AA319999BBDDDDDDDDDDDDFDFFFFDD75886666666668",
      INIT_76 => X"A8A888866666646466AACACCCCAAAAAACACACAAAAAAAAAAA8888686666666666",
      INIT_77 => X"A8A8EA5353EECCACACCCCCCCAA88CCECA8A8CACACACACA0EB7FBD92EEA0CEAC8",
      INIT_78 => X"5353535353535375BBFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFD",
      INIT_79 => X"FFFF99AA868688888888888888888888888888880EDDFFDD31ECECECEE0E1133",
      INIT_7A => X"66666666666688AA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"4444444444466466646464648688664444444444444444444446444444666666",
      INIT_7C => X"CCCCCCCCCCCCCCCCCCCCCCCAAAAACACCCCCCCCCCCCAAAA888888886666444444",
      INIT_7D => X"333333555577777777777777777777777777779999999999997711EEECECCCCC",
      INIT_7E => X"686888888888888888888888888888888888AAAAAAAAAAEE7599BBBB77555533",
      INIT_7F => X"66666666666666668888CC3399BBBBDDDDDDDDDDDDDDDDDDDD55886666666668",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"FA6AAAAAAAEF7FFC0155BFFFFFFFFFFF6C3FFFAFAAAB6BAAA9556AEBFFFFAAA5",
      INIT_01 => X"00555555555A93FFAAAAFAAAAAAAAA55555555655555555555AB7FFFFFFFFFFF",
      INIT_02 => X"6D7FFFA0AAAA57AAA9556AABFFFFEAA55556ACAFFFFFEA5AAAAAAAAAAAAB6A94",
      INIT_03 => X"555555655555555556ABBFFFFFFFFFFFF55AAA9555EF7FFC0555BFFFFFFFFFFF",
      INIT_04 => X"5556ACAFFFFFEE5AAAAAAAAAAAAB6AA400555555555693FEAAAAAAAAAAAAAA55",
      INIT_05 => X"F55AAA5555AE7FFF0155FFFFFFFFFFFF6D7FFFA4EAA6D7AAA9556AAFFFFFEAA9",
      INIT_06 => X"00555555555697EAAAAAAAAAAAAAAA55555555555555555555ABBFFFFFFFFFFF",
      INIT_07 => X"6D7FFEB5EA9582AAA9556AAFFFFFEAA55556ACAFFFFFEE5A5AAAAAAAAAAB1AA9",
      INIT_08 => X"555555555555555555A8BFFFFFFFFFFFF15AAA55559A8FFFC056FFFFFFFFFFFF",
      INIT_09 => X"5556ACAFFFFFEE5A5AAAAAAAAAAA1AA9405555555555A4EAAAAAAAAAAAAAAA55",
      INIT_0A => X"FD5AAA55557A9FFFF056FFFFFFFFFFFF617FFEB53A956AA9A5556AAFFFFFAAA9",
      INIT_0B => X"50155555555554EAAAA6AAAAAAAAAA55555555555555555555A9FFFFFFFFFFFF",
      INIT_0C => X"617FFAB53AA55555A5556AAFFFFFAAAA555AACAFFFFFEE6A5AAAAAAAAAAA1AAA",
      INIT_0D => X"555555555555555555A9FFFFFFFFFFFFFD5AAA555566A3C001ABFFFFFFFFFFFF",
      INIT_0E => X"556AACAFFFFFEE6A5AAAAAAAAAAADAAA94005555555554EAAAAAAAAAAAAAAA55",
      INIT_0F => X"F956A95555615416AAFFFFFFFFFFFFFF613FFAB53AA55555A9556AAFFFFFAAAA",
      INIT_10 => X"A4001555555554EAAAA9AAAAAAAAA955555555555555555556AEFFFFFFFFFFFF",
      INIT_11 => X"713FEA853AA55555A9556AAFFFFFEAAA956AACAFFFFFEE6A56AAAAAAAAAADAAF",
      INIT_12 => X"555555555555555556A2FFFFFFFFFFFFE956A9555558557FFFFFFFFFFFFFFFFF",
      INIT_13 => X"956AACAFFFFFEE6A56AAAAAAAAAADAAFE4000155555553EAAAAA96AAA6996555",
      INIT_14 => X"E956A955555BC1BFFFFFFFFFFFFFFFFF713EAAD53AA5555AA9556AAFFFFFFEAA",
      INIT_15 => X"F9000055501503AAAAAA95AAA5555555555555555555555556A2FFFFFFFFFFFF",
      INIT_16 => X"713AAA153A95556AA9556ABFFFFFFEAAA5AAADAFFFFFEE6A56AAAAAAAAAAC6AB",
      INIT_17 => X"555555555555555556A2FFFFFFFFFFFFE956AA555556FDBFFFFFFFFFFFFFFFFF",
      INIT_18 => X"A5AAADAFFFFFF26AAAAAAAAAAAAA86AFFA40000500000EAAAAAA95AAA5555555",
      INIT_19 => X"D556AE955556ACBFFFFFFFFFFFFFFFFF453AAA153A95556AA5556AAFFFFFFFAA",
      INIT_1A => X"FE9000000000FEAAAAAA956A9555555555555555555555555566FFFFFFFFFFFF",
      INIT_1B => X"453AAA153A95556A55556ABFFFFFFFAAAAAAADBFFFFFF2AAAAAAAAAAAAAA86AF",
      INIT_1C => X"555555555555555555A6FFFFFFFFFFFFD556AF9AAAAAAEFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"AAAAA1BFFFFFF66AAAAAAAAAAAAA86AFFFA40000003FFA5AAAAA955555555559",
      INIT_1E => X"C556AFEAAAAAB7FFFFFFFFFFFFFFFFFF453AAA15FA95556A55556ABFFFFFFFEA",
      INIT_1F => X"FFE80F0003FFEA5AAAAAA5555555555A555555555555555555BAFFFFFFFFFFFF",
      INIT_20 => X"453AAA14FA9555AA55556ABFFFFFFFEAAAAAB2BFFFFFF66AAAAAAAAAAAAA86AF",
      INIT_21 => X"5555555555555555568BFFFFFFFFFFFFF556AFFAAAFFCBFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"AAEAB2BFFFFFF6AAAAAAAAAAAAAA86AFFFE9000003FAAA5AAAAAA5555555555A",
      INIT_23 => X"E556ABFFEBFF2FFFFFFFFFFFFFFFFFFF453AAA043A9555AA55556ABFFFFFFFEA",
      INIT_24 => X"FFFAAAA554E9AAAAAAAAA9555555555B5555555555555555569BFFFFFFFFFFFF",
      INIT_25 => X"853BFA003A9556AA55556ABFFFFFFFEAAB2AA2BFFFFFF6AAAAAAAAAAAAAA86AF",
      INIT_26 => X"55555A555555555556EFFFFFFFFFFFFFA556AAFFEBFF2FFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"A86AA1AFFFFFFAAAAAAAAAAAAAAAB6AFFFFFEAAAA935AA9AAAAAA9555555555B",
      INIT_28 => X"A556AAFFFB0EC6FFFFFFFFFFFFFFFFFF853BFA013A955BFA95556ABFFFFFFFEA",
      INIT_29 => X"FFFFFAAAAA796AAAAAAAAA555555554B55555A55555555555A2FFFFFFFFFFFFF",
      INIT_2A => X"853FFA013A955BFEA555AABFFFFFFFEAAB26A1AFFFFFFAAAAAAAAAAAAAAAB5AF",
      INIT_2B => X"55555A95555555555A7FFFFFFFFFFFFF6555AAFFFF3EAB6FFFFFFFFFFFFFFFFF",
      INIT_2C => X"AB2AACABFFFFFA9AAAAAAAAAAAAAB5AFFFFFFAAAAA496AAAAAAAAA955555554B",
      INIT_2D => X"5555AAFFFFFAAAB6FFFFFFFFFFFFFFFF853FFA053A955B3FA955AAFFFFFFFFEA",
      INIT_2E => X"FFFFFAAAAA9E5AAAAAAAAA955555500B55555A95555555555ABFFFFFFFFFFFFF",
      INIT_2F => X"D57FFA053A955C03FA55AAFFFFFFFFFAABFAADAAFFFFFA9AAAAAAAAAAAAAB5AF",
      INIT_30 => X"55555A955555555556BFFFFFFFFFFFFF5555AAFFFFEAAAAC6FFFFFFFFFFFFFFF",
      INIT_31 => X"ABFEAD6AAFFFF65AAAAAAAAAAAAAB5AFFFFFFAAAAA935555AAAAAAA95555500B",
      INIT_32 => X"5555AAFFFAEAAAAAC1BFFFFFFFFFFFFFEBA7FAC53A955C00FE55AAFFFFFFFFFA",
      INIT_33 => X"FFFFFEAAAA949555AAAAAA695555500B55556AA5555555555BBFFFFFFFFFFFFF",
      INIT_34 => X"9B92AAC5FA955C00FE95AAFFFFFFFFFEAAFFAC6AABFFF25AAAAAAAAAAAAAB6AF",
      INIT_35 => X"55556AA55555555568FFFFFFFFFFFFFF5555AAFFAABFAAAAFC16FFFFFFFFFFFF",
      INIT_36 => X"AAFFAC5AAAFFE25AAAAAAAAAAAAAB2AFFFFFFEAAAA94E5555AAA95655555500B",
      INIT_37 => X"1555AAFFAABFEAABFC005BFFFFFFFFFF9D81A985FAA55C00FFA6ABFFFFFFFFFE",
      INIT_38 => X"FFFFFEAAAA94E555555555555555500A55556AA55555555568FFFFFFFFFFFFFF",
      INIT_39 => X"A041A585FA955C003FAAABFFFFFFFFFFAABEAC5AAABFEE5AAAAAAAAAAAAAB2BF",
      INIT_3A => X"55555AA55555555569FFFFFFFFFFFFFF1555AABFAAABFAAFFC0005AFFFFFFFFF",
      INIT_3B => X"AAAAAC16AAAAAE5AAAAAAAA6AAAAA1BFFFFFFFAAAA94E555555555555555500A",
      INIT_3C => X"15556ABFAAAAAAAFFC000055BFFFFFFFA0E1A585FA9568003FFAABFFFFFFFFFE",
      INIT_3D => X"FFFFFFEAAAA42955555555555555540A55555AA95555555559FFFFFFFFFFFFFF",
      INIT_3E => X"510555C5FAA55B00FFEAAABFFFFFFFFAAAAAAC56AAAAAD5AAAAAAAAAAAAAADBF",
      INIT_3F => X"55555AA9555555555AFFFFFFFFFFFFFFD5556ABFAAAAAAAFF00000155AFFFFFF",
      INIT_40 => X"AAAAB156AAAAAD5AAAAAAAAAAAAAADBFFFFFFFFAAAA43955555555555555540A",
      INIT_41 => X"D5556AF0EAAAAABFF0000015556BFFFF9F4955C4FAA56B00FFEAAABFFFFFFFFA",
      INIT_42 => X"FFFFFFFAAAA43955555555555555540A55555AAA555555555FFFFFFFFFFFFFFF",
      INIT_43 => X"AF595614EAAAAB03FFAAAAAFFFFFFFEAAAAAC5AAAABEAD5AAAAAAAAAAAAAADAF",
      INIT_44 => X"55555AAA9555555563FFFFFFFFFFFFFE9555ABF0EAAAAABFC00000555555BFFF",
      INIT_45 => X"AAAADAAAABFF9A6AAAAAAAAAAAAAADAFFFFFFFFAAAA4395555555555A555540A",
      INIT_46 => X"5555AAF03A6BFFFF0000015555555BFFD4AA5614EAAAABFFFFEAAABFFFFFFFAA",
      INIT_47 => X"FFFFFFFAAAA4395555555556AA55540A55555AAA9555555567FFFFFFFFFFFFFE",
      INIT_48 => X"6A46AB14EAAAABFFFFFEAABFFFFFFFAAAAAA1AAAABFF8AAAAA9AAAAAAAAAA8AF",
      INIT_49 => X"55555AAA955555556BFFFFFFFFFFFFFD5555AAF00EAB0F0000000155555556FF",
      INIT_4A => X"AAAB2ABFFFFF6AAAAA9AAAAAAAAAA8AFFFFFFFFAAAA4395555555556AA95540A",
      INIT_4B => X"5555AAF00EAB00C00000155555555556FC03FF14EAAA9AFFFFFAAABFFFFFFFFA",
      INIT_4C => X"FFFFFFFAAAA4395555555556AAA5540AA5555AAAA55555556BFFFFFFFFFFFFFD",
      INIT_4D => X"4550FB14EAAAAC3FFFFAABAFFFFFFFEAAAAB6AFFFFFFEAAAAA9AAAAAAAAAA8AF",
      INIT_4E => X"A5555AAAA55555557FFFFFFFFFFFFFFC5555AAF003AB03FC0000555AA5555555",
      INIT_4F => X"AAA86ABFFFFDAAAAAA9AAAAAAAAAA86FFFFFFFFEAAA5395555555556AAA5550A",
      INIT_50 => X"5556AAF000FF000F0000555AAAAAA955414C3B14EAAAB100FFA9AFABFFFFFFAA",
      INIT_51 => X"FFFFFFFFAAA939555555555AAAA9550A955556AAA5555A958FFFFFFFFFFFFFFA",
      INIT_52 => X"54303B04AAAAB14003956FEFFFFFFAAAAAAB15AFFFFC6AAAAAAAAAAAAAAAA86F",
      INIT_53 => X"A5555AAAA5555A959FFFFFFFFFFFFFF65556AAF0003C00000001555AAAAAAA6A",
      INIT_54 => X"AAAAB05BFFFAAAAAAAAAAAAAAAAAA86FFFFFFFFFEAA93955555555AAAAA9550A",
      INIT_55 => X"5556AAF0000C00000001555AAAAAAA6A50C3EB04AAAAB155579563FFFFFFFEAA",
      INIT_56 => X"FFFFFFFFFEA93955555555AAAAA9550AA5555AAAAA555A95EFFFFFFFFFFFFFF6",
      INIT_57 => X"50FBAB04AAAAB155575570FFFFFFFFAAAAAAA6D6BFFEAAAAAAAAAAAAAAAAA86F",
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \douta[2]\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal ena_array : STD_LOGIC_VECTOR ( 16 to 16 );
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFE0000000000000000000FFFFFFE0000783FFFFFFFF380300F400000000",
      INITP_01 => X"0000000000FFFFFFE0000783FFFFFFFF380300F400000000001FFFC0000000FF",
      INITP_02 => X"E0000781FFFFFFFF3C0300F000000000001FFFC0000000FFFFFFFFF000000000",
      INITP_03 => X"3C03006000000000001FFFC0000000FFFFFFFFF0000000000000000000FFFFFF",
      INITP_04 => X"001FFFC0000000FFFFFFFFF0000000000000000001FFFFFFE00007C0FFFFFFFF",
      INITP_05 => X"FFFFFFF0000000000000000001FFFFFFC00007C07FFFFFFF3C03800000000000",
      INITP_06 => X"0000000001FFFFFFC00003E7FFFFFFFF3C03800000000000001FFFC0000000FF",
      INITP_07 => X"C00003FFFFFFFFFF3C07800000000000001FFFC00000007FFFFFFFF000000000",
      INITP_08 => X"7C07800000000000001FFFC00000007FFFFFFFF0000000000000000001FFFFFF",
      INITP_09 => X"001FFFC00000007FFFFFFFF0000000000000000003FFFFFFC00001FFFFFFFFFF",
      INITP_0A => X"FFFFFFE0000000000000000003FFFFFFC00000FFFFFFFFFF7C0FC00000000000",
      INITP_0B => X"0000000003FFFFFFC000003FFFFFFFFF780F800000000000001FFFC00000007F",
      INITP_0C => X"C000001FFFFFFFFF780F800000000000001FFFE00000007FFFFFFFC000000000",
      INITP_0D => X"780F800000000000001FFFE00000007FFFFFFF80000000000000000003FFFFFF",
      INITP_0E => X"001FFFE00000007FFFFFFF00000000000000000003FFFFFFC000003FFFFFFFFF",
      INITP_0F => X"FFFFE000000000000000000003FFFFFFC000003FFFFFFFFF780F800000000000",
      INIT_00 => X"A8A88886666664646688AAAACAAAAACCCCCCCCCCCCCCCCCCAA88886666666666",
      INIT_01 => X"A8A80E7553EECCAAACCCCCCCAAAA0E0EA8A8CACACACACAECB7D9D92EEA0CEAC8",
      INIT_02 => X"5353535375555575BBFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_03 => X"FFFF998866668888888888888888868686868886EEDBFDDD55ECECECECEE0E33",
      INIT_04 => X"66666666668688AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"4444444444466666666464646688644444444444444444444446444444666666",
      INIT_06 => X"CACACACACAAACACACCCCCACAAAAAAACACACACACACAAAAA888888886666444444",
      INIT_07 => X"313333335555777777777777777777777777777797999999997733EEECCCCCCC",
      INIT_08 => X"686888888888888888888888888888888888AAAAAAAAAAEE5599BBBB99775533",
      INIT_09 => X"66666666666666868888CC3399BBBBDDDDDDDDDDDDDDDDDDDD77886666666668",
      INIT_0A => X"A8A8888666666464668688AAAAAAAACCCCECECECCCCCCCCCACAAAA8866666666",
      INIT_0B => X"A8A80E7575EECCACACCCCCCCAAAA3331AAAACACACACACAEC97D9D92ECA0CEAC8",
      INIT_0C => X"5353535575757575BBFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFDFDFDFD",
      INIT_0D => X"FFFF776666668888888886666666666666668686CCBBDDDD75ECCCECECEC0E31",
      INIT_0E => X"66666666666688CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"4444444444466666666644446666444442444444444444444446444444666666",
      INIT_10 => X"CAAAAAAAAAAAAAAACACACACAAAAAAAAAAAAAAAAAAAAA88888888886666444444",
      INIT_11 => X"3111335355557777777777777777777777777777777799999999550EECCCCCCA",
      INIT_12 => X"686888888888888888888888888888888888AAAAAAAAAACC5599BBBBBB997755",
      INIT_13 => X"66666666666666888888CC3399BBBBDDDDDDDDDDDDDDDDDDDD99CC6666666668",
      INIT_14 => X"A8A8888666666464648688AAAAAAAAECEEEEEEEEEECCCCCCCCAAAA8888666666",
      INIT_15 => X"A8A82E95750ECCACCCCCCCCAAACA5553CCCACACAC8A8A8CA3097B70ECAECEACA",
      INIT_16 => X"1131535355757577DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD",
      INIT_17 => X"FFFF556666868688888886666666666666666666AA99DBDB77EECCCCCCECEC0E",
      INIT_18 => X"66666666668888EE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"4444444444466666666644446666444444444444444444444446664466666666",
      INIT_1A => X"AAAAAAA8A88888A8AAAAAACAAAAAAAAAAAAAAAAAAAAA88886868886666464444",
      INIT_1B => X"3333335555557777777777777777777777777777777797999999770EECCACACA",
      INIT_1C => X"8888888888888888888888888888888888A8AAAAAAAAAACA3177BBBBBBBB9955",
      INIT_1D => X"66666666666666888888CC3399BBBBDDDDDDDDDDDDFDFDDDDDBBCE6866666688",
      INIT_1E => X"A888888666646464646688A8AAAAAAEEEEEEEEEECCCCCCACAAAAAA8888666666",
      INIT_1F => X"A8A82E95750ECCCCCCACAAAAAACC5575EECAAAA8A8A8A8A8CA5353ECCAEACAA8",
      INIT_20 => X"0E11315353557599FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD",
      INIT_21 => X"FFFF3366668686888888866666666666666666668853BBDB9911ECECCCCCECEE",
      INIT_22 => X"6666666666888811BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"4444444444466666666644446666444444444444444444444466666666666666",
      INIT_24 => X"AAAAA8A888888888AAAAAAAAAAAAAAAAA8A8A8A8A88888886868686666464444",
      INIT_25 => X"55333355555555777777777777777777777777777777779799997711ECCAAAAA",
      INIT_26 => X"8888688888888888888888888888888888A8AAAAAAAAAAAA1177BBBBBBBBBB99",
      INIT_27 => X"66666666666666888888CC3397BBBBDDDDDDDDDDDDFDFDDDDDBBEE6866666688",
      INIT_28 => X"8888888666646464646688A8AAAAAAECEEEEEECCCCCCCCAAAAAAAA8888686666",
      INIT_29 => X"A8A83195750ECCCCCCACAAAAAAEC557511CCAAAAA8A8A8A8A8CAECCACACAA8A8",
      INIT_2A => X"EE0E3133557577BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD",
      INIT_2B => X"FFFDEC6666868688888886666666666666666666860EB9BB9975ECCCCCECECEC",
      INIT_2C => X"666666666688AA55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"4444444444466666666644446666444444444444444444444444666666666666",
      INIT_2E => X"AAA8A8A88888868888A8A8AAAAAAAAA8A8888888888888686666666666464444",
      INIT_2F => X"77553333335555555575777777777777777777777777777777779733EECAAAAA",
      INIT_30 => X"888868888888888888888888888888888888A8A8A8A8A8AA1177BBBBDDDDBBBB",
      INIT_31 => X"66666666666668888A8ACC3399BBBBDDDDDDDDDDDDFDFDDDDDBBEE6866668888",
      INIT_32 => X"8888868666646464668688A8AAAAAAECEEEECCCCCCCCACAAAAAAAA8A88886866",
      INIT_33 => X"A8CA5397750ECCCCCCAAAAAAAAEC557531EECAAAA8A8A8888686868686888686",
      INIT_34 => X"113133559799B9DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD",
      INIT_35 => X"FFDDCC666666868888888666666666666666666666AA75B9999731ECEE111111",
      INIT_36 => X"666666666688AA77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"4444444444466666666644444444444444444444444444444444446666666666",
      INIT_38 => X"AAA8A8A8888888888888A8A8AAAAAAA8A8888888888888666666666666464444",
      INIT_39 => X"99775533333355555555557577777777777777777777777777777733ECCAAAAA",
      INIT_3A => X"88886888888888888888888888888888888888A8A8A8A8AAEE75BBDBDDDDDDBB",
      INIT_3B => X"66666666666688AAAAAACC3399BBBBDDDDDDDDDDDDFDFDFDDDBBEE6866668888",
      INIT_3C => X"8888868666646464668688A8AAAACCEEEEEECCCCAAAAAAAAAAAAAA8A88888866",
      INIT_3D => X"A8EC7597750ECCCCCCAAAAAAAA0E757733EECAAAAAA888868686868686868688",
      INIT_3E => X"999799BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD",
      INIT_3F => X"FFDDCA6466668686888666666666666666666666668831979797753133759799",
      INIT_40 => X"666666666688EE99DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"4446464444466666666666464444444444444444444444444444666666666666",
      INIT_42 => X"AAA8A8A888888886888888A8A8A8A8A8A8888888888886666666666666444444",
      INIT_43 => X"DD995533111133333355555555557575757575757577777777777511CCCAAAAA",
      INIT_44 => X"8888686888888888888888888888888888888888888888AAEE5599BBDDDDDDDD",
      INIT_45 => X"66666666666888AAAAAACC3399BBBBDDDDDDDDDDDDFDFDFDDDBBEE6866668888",
      INIT_46 => X"8888866666646466668888AAAAAACCEEEEECCCCCCCCCACAAAAAAAAAA88888868",
      INIT_47 => X"A80E7597750ECCCAACAAAAAACA53977733EECAAAA8A888868686868686868888",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD",
      INIT_49 => X"FFBBAA64666686888888866666644466666666666686AA337555555597DDFFFF",
      INIT_4A => X"66666666668811BBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"4446464444466666666666464444444444444444444444444466666666666666",
      INIT_4C => X"AAAAA8A88888888888868688888888A888888888866666666666666646444444",
      INIT_4D => X"DDBB773311111133333355555555555575555555755555555555530ECCAAAAAA",
      INIT_4E => X"8888686888888888888888888888888888888888888888A8EC5599BBDBDDDDDD",
      INIT_4F => X"6666666666888AAAAAAACC3399BBBBDDDDDDDDDDDDFDFDFDDDBBEE8866668888",
      INIT_50 => X"8888868666666666668888AAAACACCEECCCCCCCCCCCCCCACAAAAAAAA8A888888",
      INIT_51 => X"A80E7597750ECAAAAA8A88AA0E77B997330ECAAAA88888868686668686888888",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_53 => X"FF99886466668688888886666664444466666666666688CC0E0F317597DDFFFF",
      INIT_54 => X"66666666668811BBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"4446464444466666666666444444444444444444444444444466666666666666",
      INIT_56 => X"AAAAA8A8A8888888888686868888888888888686866666666666664644444444",
      INIT_57 => X"DDDDB9773311111133335355555555555555555555555555333311CCAAAAA8AA",
      INIT_58 => X"8888686888888888888888888888888888888888888888A8CA3377BBBBDDDDDD",
      INIT_59 => X"666666666688AAAAAAAACC3399BBBBDDDDDDDDDDDDFDFDFDFDDBEE8866668888",
      INIT_5A => X"88888666666666668688A8AAAACCECEEEECCCCCCCCCCCCCCCCACAAAAAA888888",
      INIT_5B => X"A80E979775EEAAA8888888AA3197B99733EECAAAA88888868664668686888888",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_5D => X"FF97864464666688888888886666646464666666666686A8CCCC0E5597FFFFFF",
      INIT_5E => X"66666666668833BBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"4646464444666666666666444444444444444444444444444666666666666666",
      INIT_60 => X"AAAAA8A8A8888888888686868888888888888686666666666666664444444646",
      INIT_61 => X"DDDDDBBB99331111113333335555555555533333333333333111EEAAA888A8AA",
      INIT_62 => X"8888686888888888888888888888888888888888888888A8AA3175B9BBDDDDDD",
      INIT_63 => X"686666666888AAAAAAAACC5399BBBBDDDDDDDDDDDDFDFDFDFDDD118866668888",
      INIT_64 => X"88888666666464668688A8AAAACAECEEEECCCCCCCCCCCCCCCCCCCCAAAAAA8888",
      INIT_65 => X"A85397B775EEAA88888888AA5399B99753ECCAAA888886666666668688888888",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_67 => X"FF7766444466668888AACAAA886666666666668686668688A8A8CC33BBFFFFFF",
      INIT_68 => X"66666666668833BBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"4646464446666666666666444444444444444444444444444666666666666666",
      INIT_6A => X"AAAAAAA8A8A88888888686868888888888868666666666666666444444466666",
      INIT_6B => X"DDDDDDDBBB7733111133333333333353333333313111313110EECCA88888A8AA",
      INIT_6C => X"888868888888888888888888888888888888888888888888AA117599BBDBDDDD",
      INIT_6D => X"886666668888A8AAAAAAEC55BBBBDDDDDDDDDDFDFFFFFFFFDDDD338866668888",
      INIT_6E => X"88868666646464668688A8AAAACAECEEEEEECCCCCCCCCCCCCCCCCCAAAAAA8888",
      INIT_6F => X"C873B7B975ECAA88888888AA5399B99753ECCAAA888886666666668688888888",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_71 => X"FF5566644466668888AAECCCA88688868688888888868888A8AA0EBBFFFFFFFF",
      INIT_72 => X"6666666666AA77BBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"4646444446666666666666664444444444444444444444444666666666666666",
      INIT_74 => X"AAAAAAAAA8A8A888888686866666888866668666666666666666444444668868",
      INIT_75 => X"DDDDDDDDDBBB5533111111113133333331311111110E100EEECCAA88868688AA",
      INIT_76 => X"888868688888888888888888888888888888888888888888AA117599BBDBDDDD",
      INIT_77 => X"88686688888888AAAAAAEF77BBDDDDDDDDDDDDFDFDFDFDFFDDDD558866668888",
      INIT_78 => X"88868666646464668688A8AAAACCECEEEEEEEEEEECCCCCCCCCCCCCCAAAAAA888",
      INIT_79 => X"C873B7B975ECAAA8888888AA5397B99730ECCAAA8888866666666686888888A8",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_7B => X"FF3366444466668888AAECEECAA8A8A8A8A8AAAAAAA8A8AACAEE75FFFFFFFFFF",
      INIT_7C => X"6666666666EE99BBDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"4646444446666666666666664444444444444444444444444666666666666666",
      INIT_7E => X"AAAAAAAAAAA8A88888888686666666866666666666666666664444444466AA88",
      INIT_7F => X"DDDDDDDDDDDB99551111101011111111111111EEEEEEEEEECCCCAA88868688A8",
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
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(16),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(16),
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(16)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal ena_array : STD_LOGIC_VECTOR ( 17 to 17 );
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000007FFFFFF8000007FFFFFFFFF780F800000000000003FFFE00000007F",
      INITP_01 => X"800000FFFFFFFFFF780FC00000000000003FFFE00000007FFFFFF00000000000",
      INITP_02 => X"780FC00000000000083FFFE00000007FFFFFF800000000000000000007FFFFFF",
      INITP_03 => X"183FFFE00000003FFFFFF800000000010000000007FFFFFF800004FFFFFFFFFF",
      INITP_04 => X"FFFFF80000000001000000000FFFFFFF80000E7FFFFFFFFF780FC01800000000",
      INITP_05 => X"000000000FFFFFFF80000C1FFFFFFFFFF80FC03C00000000183FFFE00000003F",
      INITP_06 => X"80000807FFFFFFFFF80FC03E00000000083FFFE00000003FFFFFFC0000000001",
      INITP_07 => X"FC0FC03F00000000003FFFE00000003FFFFFFC0000000001000000000FFFFFFF",
      INITP_08 => X"003FFFE00000003FFFFFFE0000000001000000000FFFFFFF80000001FFFFFFFF",
      INITP_09 => X"FFFFFF0000000001000000000FFFFFFF80000000FFFFFFFF800FC03F80000000",
      INITP_0A => X"000000000FFFFFFF80020001FFFFFFFF800FC03F80000000003FFFE00000003F",
      INITP_0B => X"80030003FFFFFFFF100FC03FE0000000003FFFC00000003FFFFFFF0000000001",
      INITP_0C => X"300FC03FE0000000001FFFC00000003FFFFFFF8000000001000000001FFFFFFF",
      INITP_0D => X"001FFFC00000003FFFFFFF8000000001000000001FFFFFFF80030003FFFFFFFF",
      INITP_0E => X"FFFFFF8000000001000000001FFFFFFF80030003FFFFFFFF980FC03FE8000000",
      INITP_0F => X"000000001FFFFFFF00078007FFFFFFFF3C0F801FC0000000001FFFC00000001F",
      INIT_00 => X"888868888888888888888888888888888888888888888888A8115599BBDBDDDD",
      INIT_01 => X"88886688AAAA88AAAAAA1199BBDDDDDDDDDDFDFDFFFFFFFFDDDD778866668888",
      INIT_02 => X"88866666646464668688A8AACACCCCEEEEEEECECECCCCCCCCCCCCCCCAAAAAA88",
      INIT_03 => X"C873B9B975ECAAAAAA88A8CA5397B79530ECCAA8888686666666868688A8A8A8",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_05 => X"FFEE66446466668888AACCEEECCCCACAAAAACACACACCCCCCEC33DBFFFFFFFFFF",
      INIT_06 => X"666666668833BBBBDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"6666444666666666666666666644444444444444444444444666666666666666",
      INIT_08 => X"AAAAAAAAAAA8A8A888888686666666666666666666666666664444444446AAAA",
      INIT_09 => X"DDDDDDDDDDDDBB7733311133333331111111110EEECCCACACAAAA888868688AA",
      INIT_0A => X"88886868888888888888888888888888888888888888888888117599BBDBDDDD",
      INIT_0B => X"888888AAAAAAA88888AA1197BBDBDDDDDDDDFDFDFFFFFFFFDDDD77AA66668888",
      INIT_0C => X"88866666646464668688A8AACACCCCCCECECCCCCECCCCCCCCCCCCCCCAAAAAA88",
      INIT_0D => X"C873B9B975ECAAAAAAAAAACA53979795730ECAA8A8868686668686A8A8A8A8A8",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_0F => X"DDAA6664646666868888AACCCCCCCCCCCACACACAECECECCC0FB9FFFFFFFFFFFF",
      INIT_10 => X"666666668877BBDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"6644644666666666666666666644444444444444444444444666666666666666",
      INIT_12 => X"AAAAAAAAAAAAA8A888888886666666666666666666666666664444444446CCEE",
      INIT_13 => X"DDDDDDDDDDDDDDDDBBB999B9B9999977755555330ECA888688A8A888888888AA",
      INIT_14 => X"888868688888888888888888888888888888888888888888880F5599BBDBDDDD",
      INIT_15 => X"888888EE0FAA888888AA1197BBDBDDDDDDDDFDFDFFFFFFFFDDDD77AA66668888",
      INIT_16 => X"88866666666464668688A8AACACACCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAA88",
      INIT_17 => X"CA95B9B753ECCACCACCCCACA5397B797750ECCA8A88686868686A6CACACAAAA8",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_19 => X"BB886664446666868888A8AACCCCCCCCCACACACCEE0EEECC11DBFFFFFFFFFFFF",
      INIT_1A => X"66666666CC99BBDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"6844444666666666666666666644444444444444444444444666666666666666",
      INIT_1C => X"AAAAAAAAAAAAAAAAA8888886666666666666666666666666664444444446CE12",
      INIT_1D => X"DDDDDDDDDDDDDDDDDDDDDBDBBBBBB9B9B999997733CC866688A8A8A8888688AA",
      INIT_1E => X"88886868888888888888888888888888888888888888888888EE5599BBDBDDDD",
      INIT_1F => X"8888881155AA888888AA1177B9DBDDDDDDDDDDFDFDFDFDFFDDDD99AA88668888",
      INIT_20 => X"88866666666666668688A8AACACCCCCCCCCCAAAACACCCCCCCCCCCCCCAAAAAA88",
      INIT_21 => X"EC95D99731ECCACCCCCCCAEC73B7B7B7750EECA8A88686868686E82C0EECCAA8",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_23 => X"99886644446666868888A8AACACCECCCCCCACAEC0F110ECACC3377DBFFFFFFFF",
      INIT_24 => X"6666668811BBDDDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"8866444666666666666666666666444444444444444444444666666666666666",
      INIT_26 => X"AAAAAAAAAAAAAAAAA8A88888866666666666666666666666664444444444EE32",
      INIT_27 => X"DDDDDDDDDDDDDDDDDDDDDBDBDBBBBBBBBBBBBB9977EE88668688A8A8A8A8AAAA",
      INIT_28 => X"88886868888888888888888888888888888888888888888888EC5599BBDBDDDD",
      INIT_29 => X"8888880E33AA888888AA115599BBDBDDDDDDDDFDFDFDFDFFDDDD99AA66668888",
      INIT_2A => X"A8888686666666668688AAAACACCCCCCCCCCCACACACACCCCCCCCCCCCCAAAAA88",
      INIT_2B => X"0C97D99733ECCCCCCCCCCAEC75B7B7B7750EECAAA886868686A60A4E4E0EECAA",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_2D => X"77664444646466668888AAAACACCECEECCCCCCEE110ECCA888A8CA0E75B9FFFF",
      INIT_2E => X"666666AA55DDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"8866464646464646666666666666444444444444444444446666666666666666",
      INIT_30 => X"AAAAAAAAAAAAAAAAAAA88888888686868686866666666666444444444444EE12",
      INIT_31 => X"DDDDDDDDDDDDDDDDDDDDDDDDDBDBBBBBBBBBBBBB9933AA666688AAAAAAAAAAAA",
      INIT_32 => X"68688888888888888888888888888888888888888888888888CC5577BBDBDDDD",
      INIT_33 => X"888888EE11AA8888A8AA0E5399BBDBDBDDDDDDFDFDDDDDDDDDDD99AA66668868",
      INIT_34 => X"CACAAA88866666668688AAAACACCCCCCECCCCCCCCCCCCCCCCCCCCCCCACAAAAAA",
      INIT_35 => X"0CB7D9B955EECCCCCCCCCAEC73B7D7B7750ECAAAA888868686A62A6E512E0EEC",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_37 => X"55664444646466668888AACACACCEEEEECCCCCEE0EECA888A8A8A8CACA0E75DB",
      INIT_38 => X"666666AA99DDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"8866464646464646666666666666444444444444444444446666666666666666",
      INIT_3A => X"AAAAAAAAAAAAAAAAAAA88888888686868686866666666666444444444444EE12",
      INIT_3B => X"DDDDDDDDDDDDDDDDDDDDDDDDDBDBBBBBBBBBB9B99977EE88666688AAAAAA8888",
      INIT_3C => X"68688888888888888888888888888888888888888888888888CC5577BBDDDDDD",
      INIT_3D => X"888888CCEECCAA88A8AA0E5597B9BBDBDBDDDDDDFDDDDDDDDDDD99AA66668868",
      INIT_3E => X"ECCCCAA8868666668688AAAACACCCCEEEEECECECCCCCCCCCCCCCCCCCCCAAAAAA",
      INIT_3F => X"50B7D9B97710CCCCCCCCAACA73B7D7D7730ECAAAA888868686A62C917351310E",
      INIT_40 => X"95D9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"55664444646466868888AACACAECEEEEECCCCCECECCAAAA8A8A8A8A8CACAEC31",
      INIT_42 => X"666666AA99DDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"8866464646464666666666666666464444444444444444446666666666666666",
      INIT_44 => X"8888AAAAAAAAAAAAAAA88888888888868686868666666666444444444444EE12",
      INIT_45 => X"DDDDDDDDDDDDDDDDDDDDDDDDDBDBDBBBBBBBB9B9999753EC8866666666666688",
      INIT_46 => X"68688888888888888888888888888888888888888888888888CC5597BBDDDDDD",
      INIT_47 => X"AA8888CCECEECCAA88AA0E5597B9BBBBDBDDDDDDDDDDDDDDDDDD77AA66668868",
      INIT_48 => X"0EECCCAA888666868688AAAACCCCECEEEEEEEEEEECECCCCCCCCCCCCCCCAAAAAA",
      INIT_49 => X"0CECECEECCA866AAAAAAA8CA52B7D9D7730CCAAAA888868686A64E9395735331",
      INIT_4A => X"2C4F73B7D9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"53664444646466868888AACACCECEEEEECCCCCCCCCCACACAA8A8A8A8C8C8EAEA",
      INIT_4C => X"666666CCBBDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"8866464646464666666666666666664444444444444444446666666666666666",
      INIT_4E => X"88888888A8A8A8A8A8888886868888868686868666666644444444444444EE12",
      INIT_4F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDBDBBBBBB9B9B9B9977531CA86664444444466",
      INIT_50 => X"68686868688888888888888888888888888888888866888888CC5597BBDDDDDD",
      INIT_51 => X"AAAAA8AACCEEEECC88AA0E537799BBBBDBDBDBDDDDDDDDDDDDDD338866668868",
      INIT_52 => X"0EEEEECC888886868688AAAACCCCEEECECECECECECECECECECCCCCCCCCACAAAA",
      INIT_53 => X"0C8688EEA8642266888888A830B7D9B7500CCAAAA888868686A6507195755331",
      INIT_54 => X"2A2C4E6F9193B7DBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_55 => X"33664444446466868888A8CACCEC0EEECACACACACAECECCCCAA8A8A8C8C8EA0A",
      INIT_56 => X"666666EFDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"8866464646466666666666666666664444444444444444446666666666666666",
      INIT_58 => X"888888888888888888866666868886868686868666666644444444444444EE12",
      INIT_59 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBBBBBB9B9B9977533EEA8664444444466",
      INIT_5A => X"68686868686888888888888888888888888888866666888888CC3399BBDDDDDD",
      INIT_5B => X"AAAAA8AACCEEEECC88AA0E33759799BBBBBBDBDBDBDDDDDDDDBBEF8866668868",
      INIT_5C => X"300E0EECA88886868888AACACCCCEEEECCCCECCCCCCCECECECCCCCCCCCCCAAAA",
      INIT_5D => X"CA88EE55AA422266888888A80EB7D9D7500CCAAAA888868686A62E5195755553",
      INIT_5E => X"2A4C6C6F91919193B5B7DBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_5F => X"33664444446466868688A8CACAEC0E0ECACACACACAECECECECCCCAC8C8E80A2A",
      INIT_60 => X"66668833DDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"8866464646666666666666666666664444444444444444466666666666666666",
      INIT_62 => X"666666666686866666666666868686868686868666666644444444444444EE12",
      INIT_63 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBBBB9B9B99775530ECA666444444466",
      INIT_64 => X"68686868686888888888688888888888888888866666888888AA3397BBDDDDDD",
      INIT_65 => X"AAAAAAAAAACCCCAA88AAEE31557799B9BBBBBBBBDBDBBBBBBDBBEE6666668868",
      INIT_66 => X"31100EEECAAA88888888AAAACCCCEEEECCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAA",
      INIT_67 => X"EA88133166222266888886A80CB7D9D7500CCAAAA888868686A80C5175757553",
      INIT_68 => X"6C6C8E8FB1B1B3B3B39393B5D7DBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_69 => X"33464444446466868688A8CACAEC0E0ECAC8A8A8CACACCECECECCAC8C8EA2C4C",
      INIT_6A => X"66668855DDDDDDDDFFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"8A66464646666666666666666666664644444444444444666666666666666666",
      INIT_6C => X"666666666666666666666666668686868686868666666644444444444444EE12",
      INIT_6D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBBBB9B9B997755310CC886666666666",
      INIT_6E => X"68686868686888888888888888888888888888666666888888AA3377BBDDDDDD",
      INIT_6F => X"AAAAAAAAAAAA888888AAEE1133759799B9B9BBBBBBBBBBBBBBBBEE6666668868",
      INIT_70 => X"31100EEE0ECCA888A8A8AAAACCCCEEEEECCCCCCCCCCCCCCCCCCCCCCCCCCCAAAA",
      INIT_71 => X"0AA8F1330EAA2266888686A82EB7D9B7500CCAAAA888868686A80C5175755353",
      INIT_72 => X"8E8EAEAFB1D1D1D3D3B3B3B3B3B3B5D7D9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_73 => X"11644444444466668688A8CACAEC2E0EEAC8C8C8C8C8CACACACACAC8C8EA4C6C",
      INIT_74 => X"66668877DDDDDDFFDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_75 => X"8A66466666666666666666666666666644444444444444466666666666666666",
      INIT_76 => X"664644446464646464646466668686868686868666666664444444444444EE12",
      INIT_77 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBBBB9B999755311CC886666666666",
      INIT_78 => X"66666868686888888888888888888888888886666666668888A8EE77BBDDDDDD",
      INIT_79 => X"AAAAAAA88888888888CAEE3355757797B9B9B9B9B9B9B9BBBBBBEE6666666868",
      INIT_7A => X"100EEEEEEECCA88888A8AACACACCCCECECECCCCCCCCCCCCCCCCCCCCCCCAAAAAA",
      INIT_7B => X"E888139751336666868686A82ED7D9B750ECCAAAA888868686A8EC5073755331",
      INIT_7C => X"8E8EAFAFB1D1D1D3D3D3D3D3D3D3D3D3B3B5D7D9FBFDFFFFFFFFFFFFFFFFFFFD",
      INIT_7D => X"EE644444444466668688A8CACA0C2E2E0AC8C8C8C8C8C8CAC8C8C8C8E80A4C6E",
      INIT_7E => X"6666AA99DDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_7F => X"8A66466666666666666666666666666644444444444444446666666666666666",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(17),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(12),
      I4 => addra(16),
      O => ena_array(17)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal ena_array : STD_LOGIC_VECTOR ( 18 to 18 );
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00078007FFFFFFFF9C0F801F80000000003FFFC00000001FFFFFFF8000000001",
      INITP_01 => X"3C0F801F00000000007FFFC00000001FFFFFFF8000000001000000001FFFFFFF",
      INITP_02 => X"007FFFC00000001FFFFFFF8000000001000000003FFFFFFF0007C00FFFFFFFFF",
      INITP_03 => X"FFFFFF8000000001000000003FFFFFFF0007C1FFFFFFFFFFFC1F801F00000000",
      INITP_04 => X"000000003FFFFFFF0007E1FFFFFFFFFF2C1F801E0000000000FFFFC00000001F",
      INITP_05 => X"0007FFFFFFFFFFFFFFFF801FC000000000FFFF800000001FFFFFFF8000000001",
      INITP_06 => X"FFFF803FF000000000FFFF000000001FFFFFFF8000000001000000003FFFFFFF",
      INITP_07 => X"01FFFF000000001FFFFFFF8000000001000000003FFFFFFF0007FFFFFFFFFFFF",
      INITP_08 => X"FFFFFF8000000000000000007FFFFFFE0007FFFFFFFFFFFFFFFF807FF0000000",
      INITP_09 => X"000000007FFFFFFE0007FFFFFFFFFFFFFFFF807FF000000000FFFF000000001F",
      INITP_0A => X"0007FFFFFFFFFFFFFFFF807FF0200000003FFE000000001FFFFFFF8000000001",
      INITP_0B => X"FFFF807FF0300000000FFC000000001FFFFFFF8000000001800000007FFFFFFE",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"444444444464646464646466668686868686868686666664444444444444EE12",
      INIT_01 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBBBB9B999755311CC886666666666",
      INIT_02 => X"66666868686888888888888888888888886866666666668888A8CC7599DBDDDD",
      INIT_03 => X"AAAAAAAA88888888AAEE335577979799B9B9B9B9B9B9B99BBB99CC6666666666",
      INIT_04 => X"0EEEEEEEECAA888888A8AACACACACCECECECECCCCCCCCCCCCCCCCCCCAAAAAAAA",
      INIT_05 => X"08A6CE0E75558866868686A872D9D9B72EECCAA888888886A6A8EA3073535331",
      INIT_06 => X"8EAEAFAFB1D1D1D3D3F3F3F3D3D3D3D3D3B3B3B5B5D7D9FDFFFFFFFFFFFFFFFD",
      INIT_07 => X"AA644444444466668688A8CAEC0E4F4F2CEAC8C8C8C8C8C8C8C8C8C8E82C6C8E",
      INIT_08 => X"6666CCDDDDDDDDFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_09 => X"8A66666666666666666666666666666666444444444444446666666666666666",
      INIT_0A => X"444444444464644444646466668686868686868686666664444444444444EE12",
      INIT_0B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBBBB9B9B9755311CC886666666666",
      INIT_0C => X"66666868686888888888888888888888686666666666668888A8CC5599DBDDDD",
      INIT_0D => X"AAAAAAAA88888888CC3155979999B9B9B9B9BBBBBBBBBBBBBB99AC6666666666",
      INIT_0E => X"EEEEEEEECCAA8888AAAAAACACACACCCCCCCCECEECCCCCCCCCCCCCCAAAAAAAAAA",
      INIT_0F => X"EACA0E1097556686888686EA95F9D9950ECAA8A888888886A6A8EA305353310E",
      INIT_10 => X"8EAFAFB1D1D1D1D3D3F3F3F3F3F3F3F3F3F3D3D3D3B3B5B7D9FDFDFFFFFFFFFD",
      INIT_11 => X"88664444444466668688A8CAEC2E4F714E0AE8C8C8C8E8EAEAE8C8E82A4C6E8E",
      INIT_12 => X"668833DDFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_13 => X"8A68666666666666666666666666666666444444444444446666666666666666",
      INIT_14 => X"444444444464646464446466668686868686868686866664444444444464EE12",
      INIT_15 => X"DDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBBBB9B9B977530FCC886666666666",
      INIT_16 => X"66666868686888888888888888888888686666666666668888A8CA5399DBDDDD",
      INIT_17 => X"AAAAAAAA888888A8EE5599B9BBBBBBBBBBBBBBDBDDDDDDDDBB77888866666666",
      INIT_18 => X"EEEEEEEEECCCAAAAAAAACACACACACCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAAAAAA",
      INIT_19 => X"107797559B7788A8A886A80EB7F9D9950ECAA8A888888686A6C8EA5050300E0C",
      INIT_1A => X"AFAFAFD1D1D1D1F3F3F3F3F3F3F3F3F3F3F3F3F3F3D3D3B3B5D7D9FDFFFFFFFD",
      INIT_1B => X"66444444444466668688A8CAEC2E7171714CE8E6C6E8E82C4E4E2C4C4C6E8E8E",
      INIT_1C => X"668877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99",
      INIT_1D => X"AA88666666666666666666666666666666664444444444446666666666666666",
      INIT_1E => X"444444444444446464646466668686868888868686866664444444444464EE12",
      INIT_1F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBBBBBB9B9775311CC886666666666",
      INIT_20 => X"68686868686888888888888888886868886666666666668888A8AA5399BBDDDD",
      INIT_21 => X"AAAAAA88888888AA1177B9BBDBDBDBDBDBDBDBDDDDDDDDDDBB11886866666666",
      INIT_22 => X"EEEEEEEEEEEECCAAAAAAAACACACACCCCCCCCCCCCCCCCEECCCCCCCCAAAAAAAAAA",
      INIT_23 => X"A8EC0CEC771166CACACAEA50D7D9D9950CCAA8A888888886A8A8EA0C0E0E0EEC",
      INIT_24 => X"AFAFD1D1D1D1D1F3F3F3F3F3F3F5F5F5F5F5F5F5F3F3F3D3D3D5B5D7FBFDFDFD",
      INIT_25 => X"66444444444466668688A8CAEA2C719191712AE8E8E6E82C71716E8E8F918F8F",
      INIT_26 => X"668899FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77",
      INIT_27 => X"AA88666666666666666666666666666666664444444444446666666666666666",
      INIT_28 => X"444444444444646464646466668686868888888888868666644444444464EE10",
      INIT_29 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBB9B9975311CC886666666666",
      INIT_2A => X"6868686868688888888888888888888888666886868686888888AA5397BBDDDD",
      INIT_2B => X"AAAAAA88888888CC53B9BBDBDBDBDBDBDBDBDDDDDDFDDDDD77AA886866666668",
      INIT_2C => X"0E0EEEEEEEECCAAAAAAACACACACACCCCCCCCCCCCEEEEEECCCCCCCCAAAAAAAAAA",
      INIT_2D => X"727272737575310E0E0E0E72D7D9D9950CCAA8A8A88888A6A6A8CA0C302E2E0E",
      INIT_2E => X"AFB1D1D1D1D1F3F3F3F3F3F5F5F5F5F5F5F5F5F5F5F5F5F5F3F3F3D3D5D5D7D7",
      INIT_2F => X"66444444444466668688A8CAEA2C719191916E2A0808084C7191918F8EAFAFAF",
      INIT_30 => X"66AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55",
      INIT_31 => X"EEAA666666666666666666666666666666666644444444446666666666666666",
      INIT_32 => X"444444444464646464646466668686868888888888868686646444444466EE10",
      INIT_33 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBBBB9975311CC886666666666",
      INIT_34 => X"6868686868688888888888888888888888688888888888888888AA3397BBDDDD",
      INIT_35 => X"8A8A88888888A8EC75B9DBDBDDDDDDDDDDDDDDFDFDFDDDDDEE66686688686868",
      INIT_36 => X"0E0E0E0EEEECAAA8AAAACACCCACACCCCCCECCCCCEEEECCCCCCCCCCAAAAAAAAAA",
      INIT_37 => X"F9F9F9F9D9D99551300E0C72D7D9D9950CCAA8A8A888A8A8A8EC507373303030",
      INIT_38 => X"B1B1D1D1D1F1F3F3F3F3F5F5F5F5F5F5F5F7F5F5F5F5F5F5F5F5F5F5F5D5D5D5",
      INIT_39 => X"44444444444466668688A8CAEA2C7191B1916F4C2A08086E9191918EAEAEAEAF",
      INIT_3A => X"66EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11",
      INIT_3B => X"EEAA666666666666666666666666666866664644444444446666666666666666",
      INIT_3C => X"644444444464646464646666668686868888888888868666666444444466EE10",
      INIT_3D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBBBB9975311CC886666666666",
      INIT_3E => X"6868686868688888888888888888888888688888888888888888AA3397BBDDDD",
      INIT_3F => X"8A8888888888A80F7799BBDBDBDDDDDDDDFDFDFFFFFFDD778866888866686868",
      INIT_40 => X"3030100EECA88888A8AACACCCAAACACCCCECCCCCCECCCCCCCCCCAAAAAAAAAAAA",
      INIT_41 => X"D9D9F9F9D7957253732E0C70B7D9D9950CCAA8A8A8A8A8A8C85095B797957353",
      INIT_42 => X"B1D1D1D1D1F1F3F3F3F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7",
      INIT_43 => X"44444444444466668688A8CAEA2C91B1B1B18F6F4C2A2A6EB1B1B1B1B1B1AEB0",
      INIT_44 => X"8833DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AA",
      INIT_45 => X"EEAA666666666666666666666668686868664644444444666666666666666666",
      INIT_46 => X"646464646464646464666666868686888888888888868666666444444466EEF0",
      INIT_47 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBBB995511CC886666666666",
      INIT_48 => X"6868666666888888888888888888888888888888888886888888AA3377BBDDDD",
      INIT_49 => X"88888888888888EE5375979799BBDDDDFDFDFFFFFFFFDD116688888888886666",
      INIT_4A => X"5353510ECA88868688CAEEEECCCACCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAAAAA8",
      INIT_4B => X"D9F9F9D795729595952E0C72B7D9D7730CCAC8C8A8A8A8C8C850B7D7D7B79573",
      INIT_4C => X"D1D1D1D1F3F3F3F3F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F7",
      INIT_4D => X"44444444444466668688A8CAEA2C91B1B1B18F8F6F6C4C91B3B1B1B1B1B1B1B1",
      INIT_4E => X"8877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5568",
      INIT_4F => X"F0CC666666666666666666666888686888686646444444666666666666666666",
      INIT_50 => X"64646464646464646466868688888888888888A8A8888686666444444466EE10",
      INIT_51 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBBB995511CC886666666666",
      INIT_52 => X"6868666666888888888888888888888888888888888888888888AA3377B9DDDD",
      INIT_53 => X"88888888888888A8AAEC31537797B9DBDDFFFFFFFFFF77AA8888888888886868",
      INIT_54 => X"B7B7950EA886868688CC11EECCCCCCECECECCCCCCCCCCCCCCCCCAAAAAAAAAAAA",
      INIT_55 => X"D9F9D7B5929595722E0C2E72B7D9D9730CCACACACAA8C8C8C850B7D9D9D9D9B7",
      INIT_56 => X"D1D3D3D3F3F3F3F3F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7F7F7",
      INIT_57 => X"44444444444466668688A8CAEA2C91B1B1B1B1B1B18F8EB1D3D3D3D3D3D3D1D1",
      INIT_58 => X"CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5566",
      INIT_59 => X"10EE886646466666666666668888688888888A68444444666666666666666666",
      INIT_5A => X"6664646464646464666686868888888888A8A8A8A8888886666444444466EE10",
      INIT_5B => X"DDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDBDBDB997511EC886666666666",
      INIT_5C => X"6868666666888888888888888888888888888886868688888888AA3377B9DDDD",
      INIT_5D => X"AA88888888888888888688A80E559799BBDDFFFFFFDDEE888888888888888868",
      INIT_5E => X"D9D9B72EA886868686EC3311ECCCECECECECCCCCCCCCCCCCCCCCACAAAAAAAAAA",
      INIT_5F => X"F9F9D79372502E2E2E2E2E72B7D9D9730CEACACACAA8C8C8EA50B7D9D9D9D9D9",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(18),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(13),
      I4 => addra(16),
      O => ena_array(18)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0CC20003FF0FFFE0FFFFF0",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE08C40003FF0FFFE03FFFE0FFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFE01C00003FE0FFFE03FFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"07FE1FFFC03FFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFC01C800",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFF7FC33C8600FFC1FFFC07FFFE0",
      INIT_06 => X"FFFFFFFFE0003FFFFFFFFFE3FDF3C0601FFE1FFF8CFFFF9CFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFE3FDF3C0F03FFE3FFF98FFFFBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"3F8C7FFF99FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FFFFFFFFC0FDF3E0F7",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFF21C0001FFFFFFFC019FFF8FFBC1F7FFF99FFFFF8",
      INIT_0B => X"FFFFFFFC47E800E3FFFFFFC619FFF8FF007FFFFF3BFFFFF8FFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFE0C3E7B0FE07FDFFFF73FFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"7FF1FFF807FFFFC8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8FEE0018",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE319FFC0061FFFFFE0E383827E",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFC071FFC00003FFFFF07403061CFFE3FFFC7FFFFFC1",
      INIT_10 => X"FFFFFF81E1FFF00004FFFFF060700300FE07FFFE7FFFFF87FFFFFFFFFFFFFFFF",
      INIT_11 => X"001FFFF9E0F020007C0FFFFEFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"F87FFFE7FFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07E1FFFF00",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07E0FFFFE00003FFF881F0383F",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFF80FF0FFFFF000007FFC83F0787FF0FFFFFFF9FFF9FF",
      INIT_15 => X"FFFFF01FFC1FFFFF80000FFC07F8F8FFF0FFFFFFF3FFCFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"E00003FE6FFDFDFFF1FFFFFE7FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"F1FFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFC003FFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFC001FFFE000003F3FFFFFF9",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFF03FFFC0007FFE000008FBDFFFFF7F3FFFFFFFFE3FFFF",
      INIT_1A => X"FFFE07FFFC0003FFE0E0004180FFFFFFF3FFFFFFFF9FFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FF800000007F7FBFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFF8000004",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFF00000003F000001F03F7E3F",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFE0FFFFE0000000030003C07F1F3E7FFFFFFFFF8FFFFFFF",
      INIT_1F => X"FFC3FBFFE0000000000007FC3FDF1EE3F7FFFFFE7FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"000007FF0FFFFFE27FFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"3FFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FBFFC0000000",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFF80000000000003FFC1FFFFC4",
      INIT_23 => X"FFFFFFFFFFFFFFFFFC1FFFFE00000000000000FFF06FFF861FFFFFBFFFFFFFFF",
      INIT_24 => X"F87FFFFC3FE000000000003E7803C1FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"000000001F03CFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFF877FF0000",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFE1FC7FF0000000000007C3FFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFF83F3FFC3F807FE000000000007C100FFBFFE7FFFFFFFFFFF",
      INIT_29 => X"0FC7FF8FF0007FE0000000000398001F8FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"0000000027DE000FB80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1F9FFF1FC0000FFC",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83E3FFC7F000000FFC0000000FFBF000F",
      INIT_2D => X"FFFFFFFFFFFFFFF0707FF0FE000FE01FF80000007FFF81FF7FFFFFFFFFFFFFFF",
      INIT_2E => X"E1FFC3FC001FFE01FF0000000FFFC3F37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"1EF0000001FFE1F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C7FF07F0003FFFC0",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F8FFE3FE0001FFFFC03C7000000FFF8E0",
      INIT_32 => X"FFFFFFFFFFFFFE1F3FF87F800003FFFF8038F000001FFCE3FFFFFFFFFFFFFFFF",
      INIT_33 => X"7FF1FE000001FFFFC0078E000007FE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FE007EE00001FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF879FFE3F841C001FFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F3FFC7F1FFC000FFFFFFE0007C00003FFF",
      INIT_37 => X"FFFFFFFFFFFFE3C7FF8FC1FE00003FFFFFFC001FC00007FFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FE3F03FE000001FFFFFE0307F80001F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFF07007F800077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF879F",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E7FFCFE03FF07C001FF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE3CFFF9F807FE1FFF801FFFFE00000FF0003F",
      INIT_3C => X"FFFFFFFFFFFC79FFF3E007F87FFFFE07FFFC000001FF003FFFFFFFFFFFFFFFFF",
      INIT_3D => X"CF8C0CF1F383FF06FFF80000001FF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"7FF800000003FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F7FF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3CFFFBF3C0C038FFE3FFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC79FFE7CFE000F7FFFCFFFFF00000000003F9F",
      INIT_41 => X"FFFFFFFFFF8F7FFCF1FF801CFFFFF3FFFF000000000003CFFFFFFFFFFFFFFFFF",
      INIT_42 => X"E0FFE03BFFFFFE7FFFC000000000006FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF",
      INIT_43 => X"7FFF00000000001FFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFF1EFFFB",
      INIT_44 => X"FFFFFFFFFC3FFFF0FFFFFFFFFFFFFFFFFFFFFFFFFC7DFFE7C0FFC277FFFFFF78",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFF8FFFF9F007F87CFFFFFFF7F07FFF0000000001F",
      INIT_46 => X"FFFFFFFFF3EFFF3CC07E0FDFFFFFFF7FFFFFFF000000001FFFFFFFFFEFDFFFF0",
      INIT_47 => X"833C3FDFFFFFFE6FFFF80FE00000001FFFFFFFFFDFEFFFE0FFFFFFFFFFFFFFFF",
      INIT_48 => X"FFF807F80000001FFFFFFFFFDFF7FFC0FFFFFFFFFFFFFFFFFFFFFFFFE7DFFCF3",
      INIT_49 => X"FFFFFFFF87FFFF40FFFFFFFFFFFFFFFFFFFFFFFFCF3FF9E787B9FFDFFFFFFC00",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFF3F7FF39F07C3FFDFFFFFF800007FE07FE000001F",
      INIT_4B => X"FFFFFFFE7FFFEF7F0FE7FFDFFFFFF8000000FF03F800001FFFFFFFFF007BFEFF",
      INIT_4C => X"3FF9FFDFFFFFF80000001FE03FC0001FFFFFFFFF0001F9FFFFFFFFFFFFFFFFFF",
      INIT_4D => X"000000FFFFF8001FFFFFFFFE0000E7FFFFFFFFFFFFFFFFFFFFFFFFFCFFFF9CFE",
      INIT_4E => X"FFFC7FFC000003FFFFFFFFFFFFFFFFFFFFFFFFF9FFFF33FC7FF1FF1FFFFFF800",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFF3FFFEEFF8FFF1FE1FFFFFF8000000001FF83F801F",
      INIT_50 => X"FFFFFFC7FFF99FFBFFE0F80FFFFFF80000000001FFFFF81FFFE01FFC0000007F",
      INIT_51 => X"FFC0180FFFFFF800000000000E5F3F1FFFC00FF80000000FFFFFFFFFFFFFFFFF",
      INIT_52 => X"0000000000FFF03FFFC007F000000000FFFFFFFFFFFFFFFFFFFFFF9FFFF67FF7",
      INIT_53 => X"FF8007E000000000FFFFFFFFFFFFFFFFFFFFFF7FFFCDFFE7FF00000FFFFFF800",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFEFFFF33FFCFFE00000FFFFFF00000004000007FFFFF",
      INIT_55 => X"FFFFFDFFFEEFFFDFFC03800FFEFFF00000004000007FFFFFFF8003C000000000",
      INIT_56 => X"000F800FFE7FF00000000600007FFFFFFF00000000000000FFFFFFFFFFFFFFFF",
      INIT_57 => X"00000F00007EFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFD9FFF80",
      INIT_58 => X"FF80F00000000000FFFFFFFFFFFFFFFFFFFFFFFFF33FFF00001F800F9E7FF000",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFECFFFC0001FF80078E7FF00000020F0000633FFF",
      INIT_5A => X"FFFFFFFF93FFF00003FF8001CE7FF00000031F8000743FFFFF80F80000000000",
      INIT_5B => X"07FFC003C67FF00000021F8000383FFFFF81FC0000000000FFFFFFFFFFFFFFFF",
      INIT_5C => X"00005FC000083FFFFFC1FC0780000000FFFFFFFFFFFFFFFFFFFFFFFF6FFFE000",
      INIT_5D => X"FFC3FC0FC0100000FFFFFFFFFFFFFFFFFFFFFFFC9FFF800007FFC007C77FF800",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFF87FFF1C0007FFC007E67FF800000E7FC000067FFB",
      INIT_5F => X"FFFFFFE0FFFC3C000FFFC007F63FF800001FFFC00003FFC3FFFFFE0FC0380000",
      INIT_60 => X"0FFFE007F67FF800003FFFC00001FFF7FFFFFF1FE04C0200FFFFFFFFFFFFFFFF",
      INIT_61 => X"007CFFE0000EFFFFFFFFFFBFE0F00F00FFFFFFFFFFFFFFFFFFFFFFC3FFF07800",
      INIT_62 => X"FFFFFFFFF1FC0F80FFFFFFFFFFFFFFFFFFFFFF87FFE0F0007FFFF007BFFFF800",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFE1FFF83E0007FFFF007FFFFF80000FE7FE0000FFFFF",
      INIT_64 => X"FFFFFC3FFF0F9C00FFFFF00FFFFFF80001E67FE00000FFFFFFFFFFFFFFFE0F80",
      INIT_65 => X"FFFFF40FFFFFFC0001C7FFF0081FFFFFFFFFFFFFFFFE0787FFFFFFFFFFFFFFFF",
      INIT_66 => X"018FFFF0081FFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFF0FFFC1E7E19",
      INIT_67 => X"FFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE1FFE1F9FFDFFFFFF40FFFFFFF00",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFC7FFC7E7FFE7FFFFF41FFFFFFF000187FFF0181FFFFF",
      INIT_69 => X"FFFF0FFF1FCFFFF3FFFFF419FFFFFF000087FFF8001FFFFFFFFFFFFFFFFFFFF3",
      INIT_6A => X"FFFFFC40FFFFFF000087FFF8001FFFFFFFE01FFFFFFFFFFEFFFFFFFFFFFFFFFF",
      INIT_6B => X"0007FFD8001FFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFF9FC3FFC7E3FFFFD",
      INIT_6C => X"FE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFCF87FF1FCFFCFFF7FFFFCC0FFFFFF00",
      INIT_6D => X"FCFFFFFFFBFFFFFFF661FFE7F3FFC3FFBFFFEDC001FFDF000003FFDC001FFFFF",
      INIT_6E => X"F707FF8FC7FFC1FFEFFFE9C2001F8E000001FFFC001FFFFFFC0000FFFFFFFFFF",
      INIT_6F => X"F7FFE9834004000000003FF800FFFFFFF800007FFFFFFFFFC0FFFFFFE3FFFFFF",
      INIT_70 => X"00019FF000FFFFFFF000001FFFFFFFFF807FFFFFFFFFFFFFF79FFE1F1FFFC0FF",
      INIT_71 => X"F000001FFFFFFFFF003FFFFF7FFFFFFFF79FFC7CF9FFD03FFDFFF98333800000",
      INIT_72 => X"003FFFFD3F3FFFFFF7DFF0F9E07FD81FFF7FD88F3980000000038FE000FFFFFF",
      INIT_73 => X"EFEFE1E7E47FDE07FFBFF40F30000040000387C000FF1FFFE000000FFFFFFFFF",
      INIT_74 => X"FFEFB63F0000C4FFE0038000003E1FFFE0000007FFFFFFFF001FFFF81E0FFFFF",
      INIT_75 => X"FFC3C00000001F9FE0000003FFFFFFFF001FFFF80E03FFFFEFE7871FE03FDFF9",
      INIT_76 => X"FE000003FFFFFFFF001FFFF80E01FFFFEFF21C7FF23FDFFE3FF7BFBF0001FFFF",
      INIT_77 => X"0201FFF00400FFFFDFF871FFF23FDFFF9FFBAFBF8007FFFFFFFFE00000001F9F",
      INIT_78 => X"DFFFE7FFF33FDFFFE7FCCF9FC19FFFFFFC3FE03000000F8FFF800003FFFFFFFF",
      INIT_79 => X"F9FF1FFFFFFFFFFFFC0FE03FF0000F87FFE00003FFFFFFFF0000FFF00100FFFF",
      INIT_7A => X"FE07F07FFFE00E07FFF00003FFFFFFFFE0007F802000FFFE5FFF9FFFF31FDFFF",
      INIT_7B => X"07F8000BFFFFFFFFFA703F0000C07FFC1FFF3C1FF31FDFFFFE7FCFFFFFC0FFFF",
      INIT_7C => X"FFF03F00E2E03FF99FFF380FF30FEFFFFF8FF7BFFBC07FFFFF03FFFFFFFF0006",
      INIT_7D => X"FFFFB007F39F6FFFFFFBF7BFFFFFFFFFFF01C7FFFF0F000601FC00183FFFFFFF",
      INIT_7E => X"FFFCE61F3FFFFFFFFFC007FFFE0FE010007EF01C3C7BFFFFFFFC3F01FE607FF3",
      INIT_7F => X"FFF80FFFFE0FF030003F7FFC1C31F3FFFFFC0F07CC007E63FFFFC007F3FB0FFF",
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
      REGCEAREGCE => '1',
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
      DOA_REG => 1,
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
      INIT_00 => X"C01FBFFC0000E1FF7FFC000780007E03FFFFE007F9F77FFFFFFF0E0003FFFFFF",
      INIT_01 => X"FFFC0001FF803000780FE007F8FFFFFFFFFF9E0001FFFFFFFFFFCFFFFF1FC1F7",
      INIT_02 => X"BC03E003F8FFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFDA4E00FFFFC0000001F",
      INIT_03 => X"FFFFFF00000580007FFFFFFFFFFC7FEC3807EFFC0000000FFFFF80FFFF81100F",
      INIT_04 => X"1FFFFFFFFFFC03CE3C01F7FC00000007FFFFC0FFFFC1801FBF007003F9FFBFFF",
      INIT_05 => X"9E10FBFC00000000FFFF00FFFFE7807C3FC06803F1FFBFFFFFFFFF0000000000",
      INIT_06 => X"1FFE01FFFFFE01FD9FF1E803F5FE3FFFFFFF070000000000007FFFFFFFFE079F",
      INIT_07 => X"3FFFD803C1F07FFFEFFCC70000000000001FFFFFFFFFBF9FFF787DF800000000",
      INIT_08 => X"8180C7300000000000038007FFFFFF3FFFF83EF8000418F80FF007FFFFF801FE",
      INIT_09 => X"00000000003FFFBFFFF99F7807CE3FFF0FE01FCFFFFFC18F3FFFD403C387FFFF",
      INIT_0A => X"FFFFEFB9FFFA7FFF9F20FF9FFFFFF03BBFFF761F801FE1FF01FC077F00000000",
      INIT_0B => X"DCE0FF9FFFFC003DBFFFAE7F80FFE1FC0000077F3E000000000000000003FC3F",
      INIT_0C => X"9FFF5EFF81FFE1FC0000077E7E000000000000000000003FFFFFF7FE3FE77FFF",
      INIT_0D => X"00100E78FE0000000000000000000017FF3FFFD43FE60FFFF0F3FF1FFFFFF806",
      INIT_0E => X"000000000000000BFE1FFDD03FE407FFFC67FE3FFFFFF800DFFEFEFF83FFF0FC",
      INIT_0F => X"FE0FFEF03FE40007FE07FFFFFFFFF800EFFE0EE003FFF0FC00180E51FE000000",
      INIT_10 => X"FF87FFFFFFFFF80077FACE0F87FFE0FC00181E01FE0000000000000000000005",
      INIT_11 => X"39F4EFFFFFFF81FC00183E01FE0000000000000000000004FE0FFFF03FC43FF0",
      INIT_12 => X"00383E00FE0000000000000000000002FC07FF73FFFC7FFCFFF3FFFFFFF6F800",
      INIT_13 => X"0000000000000002FC07FFB3FFFDFFFFFFFE0FFFFFFFF83DDF7AFFFFFFFE19FF",
      INIT_14 => X"F80FFFB0FEFBFFFFFFFFF7FFFFDFFBFFEFC1FFFFFFE079FFE0247C00FE000000",
      INIT_15 => X"FFFFF7FFFFFFFFFFF3FC0FFFFE01F9FFF027FC007E0000000000000000000003",
      INIT_16 => X"FE7FDFFFC01FE1FFF1E3FCE07E0000000000000000000001FC1FFFB038F7FFFF",
      INIT_17 => X"FFC1F9F0000000000000000000000001FE1FFF9030F7FFFFFFFFFFF9FFFFFFFF",
      INIT_18 => X"0000000000000001FFFFFF3C71EFFFFFFFFFFFE03FFFFFFFFFC037FC1FFF83FF",
      INIT_19 => X"FFFFFF7FF1EFFFFFFFFFFFE01F9FFFC7FE3FC3E1FFFE03FFFF81FBFC00000000",
      INIT_1A => X"FFFFF7E00F0F8083FE00039FFFF803FFFFFFFBF8000000000000000000000001",
      INIT_1B => X"FF00013FFFF803FFE3FFF1C0000000000000000000000000FFFFFFFFF3EFFFFF",
      INIT_1C => X"E1FFF0001F7FFE000000000000000000FFF7FFFFFFCFFFFFFFFFF7E00FCE003F",
      INIT_1D => X"FFFFE000000000003E61FE37FFC3FFFF01FC0FE01FFCE07FFF0F0107FFF003FF",
      INIT_1E => X"1EC0FEFC07C1FFFFFDDC6FE1FFFC0001FC3E0107FFC013FFF3FFF807FFFFFFFF",
      INIT_1F => X"FD006FC7FFFC3007FC300307FF8E11FFFFFFF9FFFFFFFFFFFFFFFFFF00000000",
      INIT_20 => X"FC000301FC3E39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001EC07DFF87C07FFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF87C1E003FFF9FC83FFFFA7EF7C17FFCF07F",
      INIT_22 => X"FFFFFFFFFFFFF87C1E01CFFFCF801FFFF8FFF1C01FCFC1FFFC000301E1FFF9FF",
      INIT_23 => X"1801F7FFEF41CFFFF5FFE1F0000E03FFFC000601C1FFBAFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"F1FFB078000623FF9E078E0001FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008",
      INIT_25 => X"9F05FC0003FFBD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00B000E7FFEF63EFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8CB200F9FFF707F7FFFFFFF07C00E707FF",
      INIT_27 => X"FFFFFFFFFFFFFFFFE300FCFFF78FFBFFFFFF707FDFF3F9FF93CDFC0003FFFDBF",
      INIT_28 => X"E3FFF07FFF8FF9FFFFF8607F9F7DF8FE91DFF80007FFFDBFFFFF7FFFFFFFFFFF",
      INIT_29 => X"C38060FF803DF8FC15FFF80007FFFFDFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"16FFF80007FFFFEFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF707FFB1FFCFF",
      INIT_2B => X"FFFEDFFFFFFFFFFFFFFFFFFFFFFE7FFFC3FB003FFB3FFE7F1B1E70FF1FFDFCF8",
      INIT_2C => X"FFFFFFFFFFC007E003F0005FFB3FF71FFC3F783F1FC0FCF81EFFF80007FFFFF7",
      INIT_2D => X"07F8DFCFFC3FE7E7FE7E719F7F00F978317FFC0007FFFFFBFFFEEFFFFFFFFFFF",
      INIT_2E => X"FE7EF39F7E00F3B9E1FFFC0007FFFFFDFFFCE8FFBFFFFFFFFFFC000000000400",
      INIT_2F => X"B1BFFE000FFFFDFEFFFDF47C0FBF1FE003F800000000000007CDDFEFFC3FFFE0",
      INIT_30 => X"7FFBFAF601E0000000000000000001001FFBC3F7FCFFFFE0FF61F3DF7F02E3DF",
      INIT_31 => X"0007FFF0000008801FFFC11BFE7FFFEDFF01FFCF7F8303EEE1DFFF000FFFFFFF",
      INIT_32 => X"1FFFC019DE3FFFEDFF1DFFE6FFC783FFC1EFFFE00FFFFFFFBFF3FF83007C0000",
      INIT_33 => X"FF3DFFE0FFFE03FF09F7FFFFCFFFFFFFCFCFFD8D003E000000FF803FFFFF0800",
      INIT_34 => X"1DF7FFFFEFFE3FFFF01FFD8D00030000007E0000000184401FFBC03C1E7FFFED",
      INIT_35 => X"FFFFFC0100008000087C00000000FDA03FFBDFFE1E67FFEEFF39FFF9FFFC03FE",
      INIT_36 => X"7EF8000000003DC0FFFBBFFF1F63FFE4FF9BFFFFFFF033FC7DF80FFFFFFE1FFF",
      INIT_37 => X"FFFBB7FF1F41FFE0FFC3FFFFFE0033F0FDFE0FFFFFFFEFFFFFF3DC0180008000",
      INIT_38 => X"FFE7FFFFC001F7C0FDFF0FFFFFFFEFFFFFF3FDFF80001FF8F3E00000000073F0",
      INIT_39 => X"FDFF0FFFFFFEEFFFFFF3FFFF00001FF801C00000000087E87FF87FFF3FB9FFE0",
      INIT_3A => X"FFF3FEFC000000FE19C4000000017FF4FFF0FFFF7FFDFFE0FFFFFFFE001FF783",
      INIT_3B => X"39EC00000000FFF6FFC05FFCFFF8FF00FFFFFFC0007FF603FDBE1FFFFFFEEFFF",
      INIT_3C => X"FF830FFBFFF07800FFFFFF8001FFF007FC3C0FFC3FFE4FFFFFF3FEF00000007F",
      INIT_3D => X"FFFFFF8C03FFF027FFBC07F81FFF1DFFFFFFFFF00000077FF87800000000FFFB",
      INIT_3E => X"FFB807FBCFFFFFFFFFFFFF38000087FFF83800000001FFFCFF8F83F3FFE00000",
      INIT_3F => X"FFFFFF9E000787FFF83000000001FFFE3F9FC4C7FFE0003FFFFFFF0003FFE07F",
      INIT_40 => X"F81000000001FFFFBFBFC60FFFE000FFFBFFFE0003FE0FFFFFB07FFFEFFFFFFF",
      INIT_41 => X"BFFFC61FFFF003FFF9FFFE0017FECFFFFFB3FFFBF7FFFFFFFFFFFFEF0007C7FF",
      INIT_42 => X"F8FFFF0017FEDFFFFFA3FFFBF3FFFFFFFFFFFFFF8007EFBFF83000000001FFFF",
      INIT_43 => X"FFA7FFFBFBEFFFFFFFFFFFF7E000BFBFF86000000021FFFFFFDFC61FFFF807FF",
      INIT_44 => X"FFFFFFF7F0003FBFF8400000007FFFFFFFDFE07FFFFFDFFFF1FFFF0077FE1FFF",
      INIT_45 => X"F880000000FEFFFFDFDFE8FFFFFFFFFFF07FFFC0E7FFFFFFFFA7FFFFFDEFFFFF",
      INIT_46 => X"DFDFE9FFFFFFFFFFE03FFFF8E7FFFFFFFF87FFFFFFEFFFFFFFFFFFF7F8003FBF",
      INIT_47 => X"F23FFFF8E7FFFFFFFF8FFFFDFEF7FFFFFFFFFFF7FC003FBFDC80000000FEFFFF",
      INIT_48 => X"FF9FFFFDFEFFFFFFFFFFFFF7FE003FBE5E80000000FEFFFFDFDFEBFFFFFFFFFF",
      INIT_49 => X"FFFFFFF7FF003FBC4F00000000FFFFFFFFDFF7FFFFFFFFFFF7387FF0E4E7FFFF",
      INIT_4A => X"6E00000000FFFFFFFFDFFFFFFFFFFFFFE7307FC0F3FBFFFFFD9FFFFFFF7FFFFF",
      INIT_4B => X"FFDFFFFFFFFFFFFFE7307FC0FFFDFFFFF9DFFFFBFF7FFFFFFFFFFFF7FF807FBC",
      INIT_4C => X"E7B03FC07FC3FFFFF5FFFFFFFF9FFDFFFFFFFFFFFFC07FBE6E000000005FFFFF",
      INIT_4D => X"F5FFFFFDFF8FFDFFFFFFFFFFFFE05FFC6C00000000AFFFFFEFDFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFF05FFC7800000000AFFFFFEFDFFFFFFFFFFFFFF7803FC07F3FFFFF",
      INIT_4F => X"7000000000AFFFFFEFDFFFFFFFFFFFFFF7801FC07F7FFFFFF1FFFFFDFFEFFDFF",
      INIT_50 => X"EFDFFFFFFFFFFFFFF7803FC07EFFFFFFF1FFFFFDFFE7FFFFFFFFFFFFFFF05FBC",
      INIT_51 => X"F3803FC23DFFFFFFE1FFFFFEFFEFFFFFFFFFFFFFFFF05FBC70000000027FFFFF",
      INIT_52 => X"E1FFFFFF7FEFFFFFFFFFFFFFFFF85FBC7000003FF23DFFFFEFDFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFE5FBC5000006E73BDFFFFFFDFFFFFFFFFFFFFFB803FC0163FFFFF",
      INIT_54 => X"6000005FDFFDFFFFFFFFFFFFFFFFFFFFFB83FFC00C3FFFFFFFFFFFFF83EFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFBC71FC01C3FFFFFBFFFFFFFFC0FFFFFFFFFFFFFFFFF5FBC",
      INIT_56 => X"FBC00F403C3FFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFF5FFC4000007FF7FDFFFF",
      INIT_57 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFF5FFC0000007FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFF5FFC0000003FFFFFFFFFF7DFFFFFFFFFFFFFF9C00003FC1FFFBC",
      INIT_59 => X"000000BFFFFBFFFFF7CFFFFFFFFFFFFFFDE00007FC1FFF1C03FFFFFFFFFFFEFF",
      INIT_5A => X"F7FFFFFFFFFFFFFFFDC0000FEC0FFF1C01FFFFFFFFFFFEFFFFFFFFFFFFFFDF7C",
      INIT_5B => X"FDC0009C000FFF1807FFFCFFFFFFFEFFFFFFFFFFFFFFDF7C000000FF87FBFFFF",
      INIT_5C => X"FFFFFC7FFFFFFEFFFFFFFFFFFFFFFEFC0000017FFFFBFFFFF7EFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFEFFFFFEEBC0000017F7FFFFFFFF7EFFFFFFFFFFFFFFD8000D8000FFF19",
      INIT_5E => X"000002FFFFFFFFFFF7EFFE3FFFFFE7FFFD8000D8080FFF3BFFFFFC7FFFFFFEFF",
      INIT_5F => X"F7EFFC3FFFFFE3FFFD8000C8180FFFF3FFFFF87FFFFFFEFFFFFFFFEFFFFFEDBC",
      INIT_60 => X"FC9800C80807FFE3FFFFF87FFFFFFEFFFFFFFFEFFFFFED38000005FEFFFFFFFF",
      INIT_61 => X"FFFFF87FFFFFFEFFFFFFFFEFFFFFFF10000007FFFFFFFFFFF7FFF83FFFFFE0FF",
      INIT_62 => X"FFFFFFEFFFFFF71000000BFDFFF7FFFFF7FFFB3FFFFFE01FF88000480807FFE7",
      INIT_63 => X"000017FA5FF7FFFFF7FFFA3FFFFFC00FF98000681807FFE7FFFFF83FFFFFFEFF",
      INIT_64 => X"F7DFE03FFFFF8003F38188681803FFEFFFFFFC3FFFFFFEFFFFFFFFEFFFFFF910",
      INIT_65 => X"03CFDE681803FFEFFFFFF83FFFFFFEFFFFFFFFEFFFFFFA10000017FC47F7FFFF",
      INIT_66 => X"FFFFF83FFFFFFEFFFFFFFFEFFFFFF910000007F467F7FFFFF7DFF01FFFFF8004",
      INIT_67 => X"FFFFFFEFFFFFFD1000000FE807FFFFFFF7DFF05FFFFF000F1FDFFFE81803FF81",
      INIT_68 => X"000383D807FFFFFFF7DF001FFFFE000FFFDFFFE83803FF03FFFFF83FFFFFFEFF",
      INIT_69 => X"F7FE00001F00001FFFFFFFAC7803FE03FFFFFBFFFFFFFEFFFFFFFFEFFFFFFF10",
      INIT_6A => X"FFE7BFBC7003FE07FFFFFEBFFFFFFEFFFFFFFFEFFFFFFF10000E823003FFFFFF",
      INIT_6B => X"FFFFFBBFFFFFFEFFFFFFFFEFFFFFFF10000881E003EFFFFFF7FC00000000003F",
      INIT_6C => X"FFFFFFEFFFFFFF100008800007EFFFFFF7FD8018000000FFFF87BFBC7007FC0F",
      INIT_6D => X"0010800007EFFFFFF7FD843E000003FFFF87BFBCF007F81FFFFFFF7FFFFFFEFF",
      INIT_6E => X"F7FEBE7C00007FFFFF1FBFB5F007F81FFFFFF77BFFFFFEFFFFFFFFFFFFFFFF10",
      INIT_6F => X"FFFF83B7F007F87FFFFFEF79FFFFFEFFFFFFFFFFFFFFFF000011000007FFFFFF",
      INIT_70 => X"FFFFFF43FFFFFEFFFFFFFFFFFFFFFF000011000007DFFFFFFFFF7FF8000FFFFF",
      INIT_71 => X"FFFFFFFFFFFFFF000013000007DFFFFFFFFF7FF000FFFFFCFFFFFB83F007FFFF",
      INIT_72 => X"0017000007DFFFFFFFFF7FFA00FFFFF9FFFFFBC7F00FFFFFFFFFDF43FFFFFEFF",
      INIT_73 => X"FFFF7FFF007FFFF3FFFFFBDFF00FFFFFFFFFBF43FFFFFEC03FFFFFFFFEFFFF80",
      INIT_74 => X"7FFEF9DFF01FFFFFFFFFFFC3FFFFFEC01FFFFFFFFC7FFF80001F000007FFFFFF",
      INIT_75 => X"FFFF7FC3FFFFFEC007FFFFFFFC3FFFC0001E000007FFFFFFFFFFFC7E007FFFE7",
      INIT_76 => X"03FFFFDFFCFFFFC0001E000007FFFFFFEF9EFB7E007FFFCF3FFEFDDFE01FFFFF",
      INIT_77 => X"001E000007BFFFFFEFC0FB7E007FFF9F3FFEFDDFE01FFFFFFFFEFFC3FDFFFEE0",
      INIT_78 => X"EFE1FBFC00BFFE7F3FFCFCDFE01FFFFFFFFDFFC3FDFFFEF001FFFE3FFFFFFFE0",
      INIT_79 => X"1FFEFCDFE01FFFFFFFFBFF83C0FFFEF801FFFE3FFFFFFFE0001E000007BFFFFF",
      INIT_7A => X"FFFBFFB3C7FFFEF80000FF3FFFFFFFE0001E000007FFFFFFEFFFFFF00086F8FF",
      INIT_7B => X"00007F3FFFFFFFE0000C000007FFFFFFFFFFFFF000C003FF1FFEFEDFF03FFFFF",
      INIT_7C => X"000C0000077FFFFFFFFFFFE000FFFFFF1FFEFEDFF03FFFFFFFF7FFA3FFFFFFF0",
      INIT_7D => X"FFFFF7F000FFFFFF37FFFE5FF07FFFFFFFF7FFA3FFFFFF7000000F3FFFFFFFE0",
      INIT_7E => X"27FFFF5FF07FFFFFFFEFFFA3FFFFFF700000073FFFFFFFF0000C0000077FFFFF",
      INIT_7F => X"07EFFFA3FFFFFF700000079FFFFFFFF000040000077FFFFFFFFFFF7C00FFFFFF",
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
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3800003FFFC0FF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3800003FFFC0FFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFF3800003FFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFF000003FFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000007FFFC0FF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF800007FFF43FFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFF1F800007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"E3FC00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00107FFFEFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF0030FFFFCFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFF007FF3F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFF01FFF001DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFF01FE0003CFF",
      INIT_00 => X"CEF010135779797956563434343656341412F0F0F0EEEEEE1012325457777757",
      INIT_01 => X"9DBDBDBD9B5936F0D0F2343412F0CEACACACACACCEF0F0F0F0F0D0D0CECEAECE",
      INIT_02 => X"FFFFFFFFFFDFBD79797B7B7B5636575736363779BDBDBDBDBDBDBFBF9D9B9B9B",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"CEF010137779797979797858565656341412F0F0F0EEEEEE1034565757777757",
      INIT_0B => X"9B9DBDBD9B5936F2D0F2341412F0CEACACACACACCEF0F0F0F0F0D0D0CECEAECE",
      INIT_0C => X"FFFFFFFFFFDFDF7B79797B795657595736365779BDBDBDBDBDBDBDBD9D9B9B9B",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"CEF012357779797979797858585656361412F0F0EEEEEEEE1034545456777755",
      INIT_15 => X"9B9B9D9D9B573614F0F2141412F0CEACACACACACCEF0F0F0F0D0D0CECECEACCE",
      INIT_16 => X"FFFFFFFFFFFFBD79797979595759593636363779BDBD9D9D9D9B7B9B9B9B9B9B",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDDDFFFF",
      INIT_18 => X"FFFFFFFFFFFFFDDDDBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"EEF0133577799B7979795856565656361410F0F0EEEEEEEE1034545657777755",
      INIT_1F => X"7B7B9B7B7956341212121414F2F0CEACACACACACCEF0F0F0D0D0D0CECECEACCE",
      INIT_20 => X"FFFFFFFFFFDF9D57597959595759573634343779DDBD7B9B9B7959799B9B9B7B",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBDBDDFFF",
      INIT_22 => X"FFFFFFFFFFDB77557577B9DBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"F01013579BBD9B7979565636343434341210F0F0EEEEEEF01254565777577757",
      INIT_29 => X"797979595634141212141414F2D0AEACACACACCECEF0F0F0D0D0D0CECECEACAE",
      INIT_2A => X"FFFFFFFFFFDF9B57575956565757363434143579BD9B799B795634597B9B9B7B",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDBDBDDFFF",
      INIT_2C => X"FFFFFFFDB97553537373757597B9DBFDFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"F0135579DFBD79795636341412123412F010F0F0F0F010123457575654545755",
      INIT_33 => X"7979593612F212121414363412F0CEACACACACCECEF0F0F0D0D0D0CECECEACCE",
      INIT_34 => X"FFFFFFFFFFDF79565636343457573434141435799B9B7979571212577B7B7979",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBBBBDDFFF",
      INIT_36 => X"FFFFFD97735373959595957575759597B9DBFDFFFFFFFFFFFFFDDDDDDDDDDDFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"F03557BBDF9B5757341412121212121212121212323234345455543434545555",
      INIT_3D => X"79593612F0CEF0123436563614F0CEACACACCECECEF0F0F0D0D0D0D0CECEACCE",
      INIT_3E => X"FFFFFFFFFFBD593434341434575734141214355779797957341212567B795757",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB9B9B9BDDFF",
      INIT_40 => X"FFDB75737393B5D9D9F9D9D9B7B79595757595B7DBDDFFFFFFFFDDDDDDDDDFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"F03579BDDF995756141212121212121234321212323232323234343454545555",
      INIT_47 => X"575734F2D0F01236565959593612CECEACCECECEF0F0F0F0F0F0F0F0CECEACCE",
      INIT_48 => X"DDDDDFFFFFBD5734341412345757341412123435355779571212123457563434",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF997979799BBD",
      INIT_4A => X"DB75535373B5D9FBFDFDFBFBFBFBD9D7B5957573737597BBDDFDFDFDFDFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"F05799DFDF9957341212121212123434343410F0121210101232343454555555",
      INIT_51 => X"5657363414367959595959585634F2F0ACCEF0F0F0F0F0F0F0F0F012F0CEACCE",
      INIT_52 => X"9B9BBBDFDFBD573412121434565634141212321212359B571212123456341212",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99777777799B",
      INIT_54 => X"7353527395D9FBFDFDFDFDFDFBFBFBFBF9D9B797957573737597B9DBFDFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB9",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"339BDDFFDF9B343412121212121234343412F0F0101010101232343434555555",
      INIT_5B => X"59797979595959595956565636343414F0F0F0F0F0F0F0F0F0F01212F0CECCCE",
      INIT_5C => X"79799BDFDF9B573412123456565634121212121210579B57121234345612F034",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF997777567879",
      INIT_5E => X"53507395D9FBFDFDFDFDFDFDFDFBFDFDFBFBFBDBD9B7957352505275B9DBFDFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7553",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"79DFDFDFBD571232F0F012121212323210F0F0F0101010101232343432355555",
      INIT_65 => X"7979797959563636363434363656575614121212F0F0F0F0F0F0F2F2F0121012",
      INIT_66 => X"585679BDBD9B56343434567959563412123532123579BD793434345634121279",
      INIT_67 => X"DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9979799B7B",
      INIT_68 => X"5073B7D9FBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFBFBDBD9B7B7957372727397B9",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9755050",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"9B9B997935121212F0F0F0F0F0F0F0F0CECEF0121010F0101232553532335555",
      INIT_6F => X"7956343436341434141212365979573434121212F2F0F0F0F0F0F01234577977",
      INIT_70 => X"7856567B9B79367878799D9D7B5934123479575799BDDF9B5734563634123479",
      INIT_71 => X"7597BBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9BBDBD9B",
      INIT_72 => X"75B9DBFBFBFBFBFDFDFFFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBD9D9B795727275",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB953515072",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"573210F0F0F0F0F0F0F0F0F0F0F0F0EECEF012121010EEF012325535335599DD",
      INIT_79 => X"5612F2F2F2F01234363656597957341212121212F0F0F0F0F0F0F01214345757",
      INIT_7A => X"9B5856789B7A7BBD9D9B9B9B9B793434577979999BBDDFBD7979795634347979",
      INIT_7B => X"95757575B9DBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBDBDBD9B",
      INIT_7C => X"D9FBFBFBFBFBFBFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBD9B797",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB9753515373B7",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FE7007800079FFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFC701F870079FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFF8603F8F8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE040FE0F800FFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF8001DC1F003FFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFF07FA001803F01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"3F8000807F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF0",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF13F000040FF3FFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFE000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000001FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"55F0EEEEEEF0F0F0F0F0F0F0F0F0F0EEF010323210F0F0103235555577BBFFFF",
      INIT_03 => X"5612F0F0F0F234797B7B7979593412F0F0121212F0F0D0F0F0F0F0F0F0123457",
      INIT_04 => X"7956567B9B9DBD9D9B7A789A9B79575757575779799BDFDF9B7B797979797979",
      INIT_05 => X"D9B7B795757475B9DBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9B9B7B",
      INIT_06 => X"FBFBFBFBFBFBFBFDFDFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFBFDFBFB",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB97553537395B9FB",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"34F0CEEEF0121212F0F0F0F0F0F0F0F0F010101010F0F010355577DDFFFFFFFF",
      INIT_0D => X"593412121234799B7B7959573412F0CECE123412F0CECED0F0F0F01212123435",
      INIT_0E => X"7878789BBDBDBD9B7878787879797979795734575779BDBD9B7B797979797979",
      INIT_0F => X"FBFBFBD9B79795757595B9DBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9B7978",
      INIT_10 => X"FBFBFBFBFBFBFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFD",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB953535373B7DBFBFB",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"12F0F0F01234341210F0F0F0F0F0F0F0F0F0F0F0F010103377BBFFFFFFFFFFFF",
      INIT_17 => X"5634343434577B9B5934343412F0F0CECE1212F0F0CECEF0F0F2123535341212",
      INIT_18 => X"76799B9BBB9D9B78565656787979999B9B57343456799B9B9B79565656563636",
      INIT_19 => X"FDFDFDFDFBFBD9D9B795757595B9DBFFFFFFFFFFFFFFFFFFFFFFFFFFDF997777",
      INIT_1A => X"FBFBFBFBFBFBFBFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFD",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB9753515373B7D9FBFBFB",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"F0F0F0F03457573210F0F0EEEEEEF0F0F0F0F0F0103599DDFFFFFFFFFFFFFFFF",
      INIT_21 => X"1212143457797B7B341212F0F0F0CECEF012CECECECECEF012123434343412F0",
      INIT_22 => X"56799B9B9B9B783634343456797999797956343456799B9B7956563434141212",
      INIT_23 => X"FDFDFDFDFDFDFDFBFBDBB99795759597B9DDFDFFFFFFFFFFFFFFFFFFFFBB7757",
      INIT_24 => X"FBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFD",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB755351537395D9FBFBFBFB",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"CECEF01257575412F0F0EEEEEEEEEEEEEEF0135599DDFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"12121234797B7B7914F0F2F0F0CECECECECECCCECECECE101212F2121212F0CE",
      INIT_2C => X"575779797978363434343434567979795634343456797979343434341212F012",
      INIT_2D => X"FDFDFDFDFDFDFDFDFDFBFBFBD9B79795757597B9DBFFFFFFFFFFFFFFFFDD9957",
      INIT_2E => X"FBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFDFDFFFFFD",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB95351535375B7D9FBFBFBFBFB",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"CED0123456543410F0EEEEEEEEEEEE103377BBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"F2121436797B795612F012F0CECECECECECECCCECECECE1212F2F0F0F0F0CECE",
      INIT_36 => X"57565679565656343434343434565756341212345656795634343412F0D0F0F0",
      INIT_37 => X"FFFDFDFDFDFDFDFDFDFDFDFDFDFBDBD9B79575757597BBDDFFFFFFFFFFFFBB77",
      INIT_38 => X"FBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD975353537597B9DBFBFBFBFBFBFB",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"F014365654343210F0EEEEEEEE103377DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"CEF012567979593412F0F0CECECECECECECECCCECCCCCEF012F0F0F0F0F0CECE",
      INIT_40 => X"7755565634345656343434343434563412F012345656565634343412D0CECECE",
      INIT_41 => X"FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBD9B7957575757597B9DBFDFFFFFFBB",
      INIT_42 => X"FBFDFDFDFDFDFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB75535173B7D9DBDBFBFBFBFBFBFBFB",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"1234343434323212F0F010335599DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"F0F0125679793612F2F0CECEACCECECECECEACACACACCCCEF012F0CECECECEF0",
      INIT_4A => X"BB77565654567956543434343434343412F012565656563434343412D0F0F212",
      INIT_4B => X"FDFDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFBDBB997957552537577BBFDFFFF",
      INIT_4C => X"FDFDFDFDFDFDFBFBFBFBFBFBFBFDFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB75535375B7D9DBFBFBFBFBFBFBFBFBFD",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"1212123234323210103399DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"565656585959341212F0CEACACCCCECECECCACACACACCCCEF0F0F0CECEACCE12",
      INIT_54 => X"DDBB997777797979563434121212345654121256565656565656363434365656",
      INIT_55 => X"FDFDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFBD9B997745553537597BB",
      INIT_56 => X"FDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFD9953535395B7D9FBFBFBFBFBFBFBFBFBFDFD",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"123232323533337799DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"56565656343412F2F2CEACACACCEEECECECCACACACACCECECECECECEACACD012",
      INIT_5E => X"7797979799999979775634121212125657343456565656567879787878787858",
      INIT_5F => X"FDFDFDFDFDFDFDFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFDFBDBB9977573535375",
      INIT_60 => X"FDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFDD9753517395B9D9FBFBFBFBFBFBFBFBFDFDFDFD",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"123233555579BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"565634141212F0CECEAEAEAECEF0F0CECEACACACCCCECECECECECECECECEF0F0",
      INIT_68 => X"5252525277979797997734121212325679565656565656797979787876565656",
      INIT_69 => X"FDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFBDBB9B7957352",
      INIT_6A => X"FDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFD",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFDB75535375B7D9DBFBFBFBFBFBFBFBFBFDFDFDFDFD",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"10357799DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"363434343434F0CECED0D0CECEEECECECCCCCCCECECECECECECECECECECECEF0",
      INIT_72 => X"7352525252527474979777343212325679775656565656797978567878785856",
      INIT_73 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBD9B797",
      INIT_74 => X"FDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFD",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFB975315375D9DBFBFBFBFBFBDBDBFBFDFDFDFDFDFDFD",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"79DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"36343456573612F0F0F0D0CECECECCCCCCCCCECEEEEECECECECECECECECECE13",
      INIT_7C => X"B795725250505052527497765432345679575756565676795634567999797856",
      INIT_7D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFBDB",
      INIT_7E => X"FDFDFBFBF9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFD",
      INIT_7F => X"FFFFFFFFFFFFFFFFFD9953535397DBFBFBFBFBFBFBDBDBDBFDFDFDFDFDFDFDFD",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFC000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFF2000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"E3007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFE301FFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"795636565634F0F0F0CECECECECECECCACCCCEEEEEEECEEECECEEEEEEE3357BD",
      INIT_06 => X"FBFBD99572705050507272745454345634343434123478763434789B99797879",
      INIT_07 => X"FBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FDFBFBF9D9D9F9F9D9D9D9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_09 => X"FFFFFFFFFFFFFFFD97535373B9FBFDFDFDFBFBFBFBDBDBFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"7B7956343412F0CECECECECECECECECCACCECEEEEECECECECEEE105599DDFFFF",
      INIT_10 => X"FDFDFBFBD7B79572727272525234343412123412F014785656789B9B7978797B",
      INIT_11 => X"FBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9F9F9F9F9F9F9F9FBFBFBFBFBFBFB",
      INIT_13 => X"FFFFFFFFFFFFDB97535375B9FBFDFBFDFDFBFBFBFBFDFDFDFDFDFDFDFDFDFDFB",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"7979575634F0CECECECECEEEEECECECECECECEEEEECECEEE1055BBFFFFFFFFFF",
      INIT_1A => X"FDFDFDFDFBFBD9B79574727352321212121256565656787878999B9979787879",
      INIT_1B => X"FBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFBFBFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"D9B7B7959595B5B7B7B7B7D7D9D9D9D9D9D9D9D9D9D9D9F9F9F9F9F9F9FBFBFB",
      INIT_1D => X"FFFFFFFFFFBB75535375B9FDFDFDFDFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFBF9",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"5856563410F0F0CECEEEF0F0F0EEEEEECECEEECEEEEE3377DDFFFFFFFFFFFFFF",
      INIT_24 => X"FDFDFDFDFDFBFBFBD9B795757555121212347979797979787878787878787878",
      INIT_25 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFBFBFBFBFBFBFBFBFDFDFDFDFDFDFD",
      INIT_26 => X"B795722E2C2E5072727292B5B7B7B7D7D7D7D7D7D7D7D7D9D9D9D9F9F9F9F9F9",
      INIT_27 => X"FFFFFFFDB975537395DBFDFDFDFDFBFBFBFBFBFDFDFDFDFDFDFDFDFDFBFBFBD9",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"56563412EEF010EECEEEF0F0EEEEEEEEEEEEEEEE3379DDFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FDFDFDFDFDFDFDFDFBDBD9977555121212547979787656565678787878787858",
      INIT_2F => X"F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFDFBFBFBFBFDFBFBFBFBFBFBFBFDFDFD",
      INIT_30 => X"95500CEAEA0C5072504E4E4E50729292B5B5B7B7D7D7D7D7D7D7D7D9F9F9F9F9",
      INIT_31 => X"FFFFFD97535375B7FBFDFDFDFBFBDBDBFBFDFDFDFDFDFDFDFDFDFDFBFBFBD9B7",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"565634EECCEE1210F0F0F0F0EEEEEEEEEE337799DDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FBFBFBFBFBFDFDFDFBFBFBD99755323234567878785634345678787878787858",
      INIT_39 => X"F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFBFBFBFBFBFBFB",
      INIT_3A => X"2E0C0A0A0C2E95D7B79492704E2C4E4E50709292B5B7D7D7D7D7D7D7D7D7D9D9",
      INIT_3B => X"FFFD97535175B7FBFBFDFDFDFBDBDBFBFDFDFDFDFDFDFDFDFDFBFBFBFBB79572",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"567754EECCCE1010F0F0F0F0EEEEF03399DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FBFBFBFBFBFDFDFDFDFBFBDBB977353457999B9B9B9B7B797878787878785656",
      INIT_43 => X"D9D9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFDFDFDFDFDFDFBFBFBFBFB",
      INIT_44 => X"EAEAEA0C5095D9D9D9D9D9D7B592704E4E2E4E4E709292B5D7D7D7D7D7D7D7D7",
      INIT_45 => X"DB75515375B9FBFBFBFDFBDBD9D9FBFDFDFDFDFDFDFDFDFBFBFBDBD9B795500C",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"34577733F0EEF0F0F0F0F0EEF055BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FBFBFBFBFBFBFBFDFBFBFBFBDBBB575779999B9B9B9B9B9B7979797856565634",
      INIT_4D => X"D7D7D7D9D9D9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFDFDFDFDFDFDFDFDFBFB",
      INIT_4E => X"EA0C2E7295D9D9D9D9D9D9D7D7D7D7D7B794704E4E4E4E707292B4B7D7D7D7D7",
      INIT_4F => X"75537397D9FBFBFBFBDBD9B9D9DBFDFDFDFDFDFDFDFBFBFBFBDBD9B7722E0CEA",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB9",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"3477BBBDBB99555533111355BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FDFBFBFBFBFBFBFBFBFBFBFBDBDDBB7777799B9B9B9B9B9B7B7B7B7956343432",
      INIT_57 => X"D7D7D7D7D7D7D7D9D9D9D9D9D9D9D9F9F9FBFBFBFBFBFBFBFBFBFBFBFDFDFDFD",
      INIT_58 => X"2E5073B7D9D9D9D9D7D7D7D7D7D7D7D7D7D7D7B59292704E4E4E4E709294B5B7",
      INIT_59 => X"5375B9FBFDFDFBFBDBD9B9DBFDFDFDFDFDFDFDFDFBFBDBDBD9B773500CEAEA0C",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9753",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"359BFFFFFFFFFFFFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FDFDFDFDFBFBFBFBFBFBFBFBDBDDDFBD99799B9B9B9B9B9B7B79797956341212",
      INIT_61 => X"92B4B5D7D7D7D7D7D7F7D9D9D9D9D9D9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFD",
      INIT_62 => X"7395B7D9D9D9D9D9B7B7B5B5B5B5B5B5B7D7D7D7D7D7D7B592724E2E2E4E5072",
      INIT_63 => X"95D9FBFDFBDBDBDBD9D9DBFDFDFDFDFDFDFDFDFBFBFBD9D995500E0CEAEA0C2E",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB977353",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"57DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FDFDFDFDFDFDFDFDFBFBFDFDFDFFFFFFDD9B9B9B9B9B9B7A7878565656341212",
      INIT_6B => X"2E4E709292B5D7D7D7D7D7D7D9D9D9D9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFB",
      INIT_6C => X"B7D9F9F9D9D9D9D7B7B5B5B5B49494B4B4B4B4B5B7D7D7D7D7D7D79472502E2C",
      INIT_6D => X"D9FBFDFBDBD9D9D9D9FBFDFDFDFDFDFDFDFBFBDBDBD9B7732E0CEAEAEA0C5095",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB97757597",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FBFBFBFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFBD9B9B9B78787856565657551210",
      INIT_75 => X"704E2E2C2C4E7092B5B7D7D7D7D7D7D9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFB",
      INIT_76 => X"F9F9FBF9F9D9D9D7B7B5B5B4B4B49292929292929292B4B5D7D7D7D7D7D7B592",
      INIT_77 => X"DBFDFBDBB9B9D9DBFDFDFDFDFDFDFDFDFBFBDBD9D995502EEAEAEA0C2E72B7D9",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB97759597B9",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FBFBFBFBFBFBFBFDFDFDFDFDFDFFFFFFFFFFFFBD997977565656545457573232",
      INIT_7F => X"D9D7B592704E2C2C2C4E7092B5B5D7D7D7D9F9F9D7F7F7F7F7F9F9F9F9F9F9F9",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF",
      INIT_00 => X"FBFBFBFBF9F9D9D7B7B5B4B4B4B4B492929292929292929292B4B5B5D7D7D9F9",
      INIT_01 => X"FDFBDBB9B9DBFDFDFFFDFDFDFDFDFDFBDBD9B795732E0CEAEAEA0C4E73B7D9FB",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB9777597B9DBFB",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"F9F9F9F9F9FBFBFBFBFBFDFDFDFDFFFFFFFFFFFFBD797755545434557779779B",
      INIT_09 => X"D9F9F9F9D7B594704E2C0C0A2C4E7094B5D7D7D7D7F7D7D7D7D7D7D9F9F9F9F9",
      INIT_0A => X"FBF9F9FBF9F9D9D7B7B5B5B4B4B4B4B4B2929292929292929292929292B4B7D7",
      INIT_0B => X"DBD9B9B9DBFDFFFFFFFFFDFDFDFBDBD9B775502E0CEAEAEA0C0C5095D9F9FBFB",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB977575B7DBFBFBFB",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"F9F9F9F9F9F9F9F9FBFBFBFBFDFDFFFFFFFFFFFFFFBB775532323257799BDDFF",
      INIT_13 => X"B4D7D7D9F9F9D9D7D7B5924E2C0A0A2C4E707292B5D7D7D7D7D7D7D7D7F9F9F9",
      INIT_14 => X"FBFBF9FBFBF9F9D9D7B7B5B5B5B5B4B4B4B4B49292B2929292929292929292B4",
      INIT_15 => X"B9B9DBFDFFFFFFFFFDFDFDFBFBD9B997532E0CEAEAEA0C0C2E73B7D9F9F9FBFB",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB977575B7FBFBFBDBDB",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"F7F9F7F9F9F9F9F9F9F9F9FBFBFDFDFDFFFFFFFFFFFFDD773310359BDDFFFFFF",
      INIT_1D => X"92B4B5D5D7D7D7D7D7F9F9D7D7B472502C0C0A0A2C4E92B5D7D7D7D7D7F7F7F7",
      INIT_1E => X"FBFBFBFBFBF9F9D9D7B7B7B5B5B5B5B4B4B4B4B4B4B4B2B2B292929292929292",
      INIT_1F => X"B9DBFDFFFFFFFDFDFDFDFBFBD99575500E0CECECEA0C2E7395D9D9FBFBFBFBFB",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB977375B7FBFDFBD9B9B9",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"D7F7F7F7F7F7F7F9F9F9F9F9FBFBFBFBFDFDFDFFFFFFFFFFBB99BDFFFFFFFFFF",
      INIT_27 => X"92B2B2B2B2B4B4D5D7D7F7F7F7F9D9D7B592704E4E2C90B59292B2B5D7D7D7D7",
      INIT_28 => X"FBFBFBFBFBF9F9D9D9D7D7D7D7D7B5B4B4B4B4B4B4B4B4B4B4B2B2B4B2B2B292",
      INIT_29 => X"DBFDFFFFFDFDFDFDFDFBFBD99573300CECECEC0C2E7395D9D9FBFBFBFBFBFBFB",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB757575B7DBFDFDDBB9B9DB",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"D7D7D7F7D7D7D7D7D7D7D7D9F9F9FBFBFBFBFDFDFDFDFFFFFFFFFFFFDFDDFFFF",
      INIT_31 => X"B4B4B4B2B2B2B2B2B4B4B4B5D7D7D7D7F9F9D9D7D7B5D5D7B5926E4E7092B5D7",
      INIT_32 => X"FBFBFBFBFBF9F9D9D9D7D7D7D7D7D7B5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_33 => X"FFFFFFFDFDFDFDFDFBFBD997732E0CECECEC0C5095B7D9FBFBFBFBFBFBFBFBFB",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDB9757397D9FBFDFBDBB9B9DBFD",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"92B4B5D7D7D7D7D7D7D7D7D7F9F9F9F9F9FBFBFBFBFBFDFDFFFFFFFFBDBBFFFF",
      INIT_3B => X"B4B4B4B2B2B2B2B2B2B2B2B4B4B4B5D7D7D7F9D7F7D7B5B5D7D7B5904E4E6E70",
      INIT_3C => X"FBFBFBFBFBF9D9D9D9D9D7D7D7D7D7D7B5B5B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3D => X"FFFFFDFDFDFDFBFBDBD997530EECECEC0C2E7395D9D9D9FBFBFBFBFBFBFBFBFB",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99757597DBFDFDDBD9B9B9DBFDFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"4E4E7070B4D7D7D7D7D7D7D7D7F9F9F9F9F9F9D9D9FBFBFDFDFDFFFF99BBFFFF",
      INIT_45 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D5D7D7D7D7D7B5B4B4B5D7F9F9D7B49270",
      INIT_46 => X"FBFBFBF9D9B7B7B5B7D7D7D7D7D7D7D7D7D5B7B5B5B5B5B4D4D4D4B4B4B4B4B4",
      INIT_47 => X"FFFFFDFDFDFDDBB9B7752E0CEAEA0C2E7397B9D9DBDBFBFBFBFBFBFBFBFBFBFB",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB775575B9FDFDFDD9D9B9D9DBFDFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"D7B492704E4E7092B4D7D7D7D7D7D7F7F9D9D9D9D9D9F9FBFBFBFDFF99BBFFFF",
      INIT_4F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D5D7D7D7D5B4B4B4B5D7F9F9F9F9F9D7",
      INIT_50 => X"FBF9D7B795727070729295B5B5D7D7D7D7D7B7D7D7D5D5D4D4D4D4D4B4B4B4B4",
      INIT_51 => X"FDFDFDFDFDDBB795500CECEAEC0E5095B7D9D9D9DBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB777597BBFDFDDBD9B9D9DBFDFFFFFFFD",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"F9F9F9D7B4704E2C4E707094B5D7D7D7F7D7D7D7D7D9F9F9D9DBFDFDBBDDFFFF",
      INIT_59 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D5D7D7D7D7D7B5B5B5B5D7D9F9F9F9F9F9",
      INIT_5A => X"D9B773704E2C0C2C2C2E4E5070929292B4B5B5B5D5D5D5D5D5D5D5D4B4B4B4B4",
      INIT_5B => X"FDFDFDFDFBB9732EECEAEA0C5095B7D9D9D9D9D9FBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFB9757597DBFDFDDBB9B9DBFDFDFFFFFFFFFD",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"F9F9F9F9F9F9D7B492704E4E4E7092B4D7D7F7F7D7D7D7D7D9D9FBDDDDFFFFFF",
      INIT_63 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D9F9",
      INIT_64 => X"95502E2E2E2E0C0C0C2E2E2E2E2E4E4E4E4E707292B4B4D5D5D5D5D5D5D4B4B4",
      INIT_65 => X"FDFDFDFB97510CEAEAEC2E73B7D9D9D9D9D9D9FBFBFBFBFBFBFBFBFBFBFBD9B7",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFB99575B7FBFDFDDBB9B9DBFDFFFFFFFFFFFDFD",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"D7D7D7F9F9F9F9F9F9F9D7B4704E4E4E7090B2B4D7D7D7F7F9D9DBDDDDFFFFFF",
      INIT_6D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_6E => X"2E2E0C5095735050529797B795957250502E2E2E4E707292B5B5B5D5D5B4D4D5",
      INIT_6F => X"FDFBD9752EECEAEC0E5195D9DBDBDBDBD9D9FBFBFBFBFBFBFBFBFBFBFBD77350",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFD997375B7FDFDFBD9B9DBDBFDFFFFFFFFFDFDFDFD",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"D7D7D7D7F9F9F9F9F9F9F9F9F9D7B49290704E4E7092B5D7F9F9DBDDDDFFFFFF",
      INIT_77 => X"D5B4B4B4B4B4B4B4B4D4D4B4B4D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_78 => X"307373B9FDFDDBDBDBFDFDFDFDFBFBD9B773502E2C2E4E70709292B2B4B4B4B4",
      INIT_79 => X"DBB7500CEAEA0C3095D9D9D9D9FBDBD9D9D9FBFBFBFBFBFBFBFBFBFBB773300E",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFD977375B9FDFDDBB9B9D9FDFDFFFFFFFFFDFDFDFDFD",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDB",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFF3FFFFF",
      INIT_00 => X"D7F9D9D9F9F9F9F9F9F9F9F9F9F9F9F9F9D7B4704E2C4E709295B9BBDDFFFFFF",
      INIT_01 => X"B4B4B4B4B4B4B4B4D5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D9D9D9D7D7D7",
      INIT_02 => X"D9FDDBFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDD997724E2E2E4E4E707070929292",
      INIT_03 => X"75300CEAEC0E73B7DBDBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBD9D795722E2E52",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFDB9775B7DBFDFDDBB9B9DBFDFFFFFFFFFFFDFDFDFBDBB9",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDBBB",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"D7D7D9D9D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D9D7B572504E2E7397DDFFFFFF",
      INIT_0B => X"70909292B2B4B4B4D5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_0C => X"FDFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBB792704E4E4E4E50707070",
      INIT_0D => X"0EECEC2E5395B9DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9D9B773502E2E75D9",
      INIT_0E => X"FFFFFFFFFFFFFFFFDB9775B9FDFDFDDBB9DBFDFDFFFFFFFFFFFDFDFDFBD99753",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBBB99",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"D7D7D9D9D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D7B5725275DDFFFFFF",
      INIT_15 => X"4E6E7070709292B2B4B4B5B5D5D5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_16 => X"FFFFFFFDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBD9502C2C2E4E4E4E",
      INIT_17 => X"0C0C2E75B7B795B9FBFBFBFBFBFBFBFBFBFBFBFBFBD9B7B5957372302E95FDFF",
      INIT_18 => X"FFFFFFFFFFFFDDB97595B9FBFDFDBBB9DBFDFFFFFFFFFFFFFFFDFDFDD995300E",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB9999",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"D7D7D7D7D7F9F9D7D7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D9D9FDFFFFFFFF",
      INIT_1F => X"2C4C4E4E4E70707090929292B4B4B4B4D5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_20 => X"FFFFFFFFDBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB722C2C2C2C2C2C",
      INIT_21 => X"0C5095B7B7957595DBFBFBFBFBFBFBFBFBFBFBFBD79592937372725075FDFFFF",
      INIT_22 => X"FFFFFFFFFFDB977597DBFDFDFDB9B9DBFDFFFFFFFFFFFFFFFDFDDBB9532EECEC",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFDB9975557597DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB999999",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"D7D7D7D7D7D7D7D7D7D9F9F9F9F9F9F9D9F9F9F9F9F9F9F9F9D9DBFDFDFFFFFF",
      INIT_29 => X"2C2C2C2C2C4C4E4E4E6E6E70707070709292B4B4B5B5B5B5D7D7D7D7D7D7D7D7",
      INIT_2A => X"FFFFFFFFFDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB502E2E2E4E4E4E",
      INIT_2B => X"95B7B9B797757375B7FBFBFBFBFBFBFDFBFBD9B795927272705073B9FDFFFFFF",
      INIT_2C => X"FFFFFFFFB97775B9FBFDFDDBB9B9DBFDFFFFFFFFFFFFFFFDFDB995500CEC0C30",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFF97300E0E0E0E3073DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB9999999",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"D7D7D7D9D9D7D7D7D7F7D7D7F9F9F9F9F9D9D9D9D9F9F9F9F9D9D9FDFDFFFFFF",
      INIT_33 => X"704E4E4C4C4C4C4C4C4C4C4E4E4C2C2E4E4E4E4E70707092B5D7D7D7D7D7D7D7",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB970507072929070",
      INIT_35 => X"D9D9B7979573535375DBFDFBFBFBFBFBFBD7B595927270502E2E95FDFFFFFFFF",
      INIT_36 => X"FFFFFDB97797B9FDFDFDDBB9B9FDFFFFFFFFFFFFFDFDFDDB97530E0C0C3095B7",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFB9300C0E0C0C0E0E2E75DBFFFFFFFFFFFFFFFFFFFFFFFFFFDBB999979797",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"D7D7D7D9D7F7F7F7F7D7D7D7D7D7D7D7D9D9D7D9D9D9F9F9F9D9D9DBFDFFFFFF",
      INIT_3D => X"92929270706E6E6E4E4E4C4C2C2C2C2C2C0C0C2C2C2C2C4C7092B4B5D7D7D7D7",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB79292B5B4B4B4B2",
      INIT_3F => X"DBB997757373505051B7FDFBFBFBFBD9B79592727050502E0C0C73FFFFFFFFFF",
      INIT_40 => X"FFFDB99797DBFDFDDBB9B9DBFDFFFFFFFFFFFFFDFDFDB975300CEC0C53B7DBFB",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFDB75502E0E0C0C0C0C0E2E75DDFFFFFFFFFFFFFFFFFFFFFFBB999797979797",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"D7D7D7D7D9F9F9F9F9D7D7D7F7F7F9F9D9D9D9D9D9D9D9F9F9D9D9DBFDFFFFFF",
      INIT_47 => X"B4B4B4B4B4B2929292706E4E4C2C2C0C0C0A0A0A0A2C2C2C2C4E4E7092B5B7B5",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB7B7B5B5B7B7B5D5B5",
      INIT_49 => X"D9B79573535030302E73FBFBFBF9B794727272704E2E2E2C0C0C73FDFFFFFFFF",
      INIT_4A => X"FDB99797DBFDFDDBB9B9DBFDFFFFFFFFFFFFFFFDFDB9532EECEC0E73D9FBFDFB",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FDB997957350502E2E2E0E0E30B9FDFFFFFFFFFFFFFFFFFD9750515375757575",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"9292B4B5D7D7D7D7D7D7D7D7F9F9F9F9F9F9F9F9D9D9D9F9F9D9DBDBFDFFFFFF",
      INIT_51 => X"D7D7D7D7D7D7D5D5D5B4B49290704E4E2C2C2C0A0A0A0A0A0A2C2C2C2C4E7070",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9D9B7B5D7D7D7D7D7D7",
      INIT_53 => X"B775735351302E0E0E2EB7D9B79592727272704E2E2E2C2C2C2E73FDFFFFFFFF",
      INIT_54 => X"B997B9FBFBFDDBB9B9DBFDFFFFFFFFFFFFFDFDDB97530EEC0C53B9DBFDFDFDD9",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"D9B7B7B7B7959595937252503075FDFFFFFFFFFFFFFFDB752E0E0C0E2E305050",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_5A => X"2C2C4E709295B5D7D7D7D7D7F9F9F9F9F9F9F9F9D9D9F9F9D9D9D9DBFFFFFFFF",
      INIT_5B => X"F7D7D7F7F7F7F7D7D7D7D7D5D5D5B5B592904E2C2C2C0C0A0A0A0A0A0A2A2C2C",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBDBFBD9B7D7D7D7F7F7F7",
      INIT_5D => X"95535331300E0E0EECEC30737372727070502E2C2C2C2C2E2E5073FBFFFFFFFF",
      INIT_5E => X"97B9FBFDDBB9B9B9FDFFFFFFFFFFFFFFFDFDDB75300E0E3075B9FBFDFDFDFBB9",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD97",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"D9B7B7B7B7B7B7B7B7B797977595B9FDFFFFFFFFFDB9530E0C0C0C0C0C0C0E0E",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB",
      INIT_64 => X"0A0A0A0A2C4E70729294B5B5D7F9F9F9F9F9F9F9F9F9F9F9F9D9D9DBFFFFFFFF",
      INIT_65 => X"F9F9F7F7F9F7F7F7F7D7D7D7D7D7D7D7D7D5B59270704E4E4E2C2C0C0A0A0A0A",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBD9D7D7F7F7F7F7",
      INIT_67 => X"7351302E0E0E0C0CECEA0C2E507373504E2E2C2C2C2C2E4E507295DBFFFFFFFF",
      INIT_68 => X"B9FDFDDBB9B9DBFDFFFFFFFFFFFFFDFDFDB9530EEC2E75B9DBFDFDFDFDFDDB97",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7775",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"D9D7D7D7B7B7B7B7B7B7B7B79797B7D9DBFDFBB975300E0C0C0C0C0C0C0C0C0C",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9",
      INIT_6E => X"2C0A0A0A0A0C2C2C2C2E4E507295B7D7F9F9F9F9F9F9F9F9F9D9D9FDFFFFFFFF",
      INIT_6F => X"F9F9F9F9F9F9F9F7F7F7F9F9F7F7D7D7D7D7D7D7B7B5B5B59270704E2E2C2C2C",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBF9D9F9F9F9F9F9",
      INIT_71 => X"31300E0EECECECECEAEAEA0C5195954E2C2C2C2C2E2E507093B5B7DBFDFFFFFF",
      INIT_72 => X"FDFDDBB9B9DBFFFFFFFFFFFFFFFDFDDB97310E0E5397DBFDFDFDFDFDFDDB9775",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB9797DB",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"D9D7D7D7D9D7D7B7B7B7B7B7B7B7B7B7B7B9B79775735250302E2E0E0C0C0C0C",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFDDBDBDBDBFBFDFFFFFFFFFFFFFFFFFFFFFDDBD9",
      INIT_78 => X"4E2E2C2C0A0A0A0AEAEA0A0C2C2E4E5092B5D7D7D7D7D9F9F9D9D9FDFFFFFFFF",
      INIT_79 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D7D7D7D7D7D7D7D7B7B5B5959272704E4E",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBF9F9F9F9F9F9F9",
      INIT_7B => X"0E0E0EECECECECEACACAEA2E739595502E2E4E5070729295B5B7B7DBFDFFFFFF",
      INIT_7C => X"DBB9B9DBFDFFFFFFFFFFFFFFFDFDD9530E0E3075DBFDFDFDFDFDFDFDFDB97553",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB9797DBFD",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
entity \mem_black_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \mem_black_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"D9D9D9D9D9D9D7D7D7B7B7B7B7B7B7B7B7B7B7B7B797959595727252302E0E0C",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFDFBDBD9D9D9D9D9DBFDFFFFFFFFFFFFFFFFFFFBD9D9",
      INIT_02 => X"929270704E2C2C0C2E502E2E525252502E2E2E4E7293B5B7D7B7B9FDFFFFFFFF",
      INIT_03 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D7D7D7D7D7D7D7D7D7D7B7B7B5B5B592",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBF9F9F9F9F9F9F9",
      INIT_05 => X"0EECECECECECECEACAEA0E739595957350707272929595B5B5B7B7DBFDFFFFFF",
      INIT_06 => X"B9B9DBFFFFFFFFFFFFFFFDFDFD97530E0E73B9DBFDFDFDFDFDFDFDFBD975300E",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB9997B9DBFDDB",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"D9D9D9D9D9D9D9D9D9B7B7B7B7B7B7B7B7B7B9B7B7B7B7B7B797979572725050",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFBD9D9D9D9D9D9D9DBDBFDFFFFFFFFFFFFFFFDD9D9D9",
      INIT_0C => X"B5B5B5B592707295FBFBDBDBFDFDFDFDDBB772504E5070729597B9FDFFFFFFFF",
      INIT_0D => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D7D7F9D9D7D7D7D7D7D7D7D7D7D7B7",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBFBF9F9F9F9F9F9",
      INIT_0F => X"ECECECECECECECEAEC2E75959575737393939394949595B5B5B7B7D9FDFFFFFF",
      INIT_10 => X"DBFDFFFFFFFFFFFFFFFDFDDB750E0E5397DBFDFDFDFDFDFDFDFDFDD975300EEE",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB9797DBFDFBDBB9",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"D9D9D9D9D9D9D9D9D9D9D9D7D9D9D7B7B7B7B7B9B9D7B7B7B7B7B7B7B7959595",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFDDBD9D9D9D9D9D9D9D9DBFBFFFFFFFFFFFFFDDBD9D9D9",
      INIT_16 => X"D7D7B7B5B5B5B5D9FDFDFDFFFFFFFFFFFFFFFDFBB9B7B797B7B9DBFDFFFFFFFF",
      INIT_17 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D7D7D7F9F9D9D9D9D7D7D7D7D7D7D7D7",
      INIT_18 => X"FFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFDFBF9FBFBFBF9F9F9F9F9F9",
      INIT_19 => X"ECECECECECECEC0E3153757573737373939595959595B5B5B7B7B7D9FDFFFFFF",
      INIT_1A => X"FDFFFFFFFFFFFFFFFDFDB9530E2E75D9FDFDFDFDFDFDFDFDFDFDDB75310E0EEC",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB97B9DBFDDBDBB9DB",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D9D7D7D7D7D7D9D7B7B7B7B7",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFBD9D9D9D9D9D9D9D9D9D9DBFDFFFFFFFFFBFBD9D9D9D9",
      INIT_20 => X"D7D7D7D7D7D5D7D9FBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFF",
      INIT_21 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7D7B4B5F9D7F9F9F9F9F7D7D7D7D7D7D7",
      INIT_22 => X"FFFFFFFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFDFBF9FBFBFBF9F9F9F9F9F9",
      INIT_23 => X"ECECECECECEC0E3153537353535353739395B5B5B5B5B5B5B7B7B7D9FDFDFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFDB975300E53B9FBFDFDFDFDFDFDFDFDFDFDFD9753300E0EEE",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB9B9B9DBDBDBB9B9DBFD",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7B7D7D9D9D9D7B7B7B9",
      INIT_29 => X"FFFFFFFFFFFFFFFFFDD9D9D9D9F9D9D9D9D9D9D9D9DBFDFDFDFDDBD9D9D9D9D9",
      INIT_2A => X"D7D7D7D7D7D7D7F9FBFDFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D7B7B4D9FBD9FBFBF9F9F7D7D7D7D7D7D7",
      INIT_2C => X"FDFDFFFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFBF9F9F9F9F9F9F9F9F9F9F9",
      INIT_2D => X"0E10303030305153535353535151505072B5B5B5B5B5B5B7B7B7B7D9FDFDFFFF",
      INIT_2E => X"FFFFFFFFFFFDDB77300E3097DBFDFDFDFDFDFDFDFDFDFDFDFDD973300E0E0E0E",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB997B9FDFDDBB9BBDDFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D9D9D9D9D9D9B9",
      INIT_33 => X"FFFFFFFFFFFFFFFDDBD9D9D9D9F9F9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9",
      INIT_34 => X"D7D7D7D7D7D7D7F9FDFDFDFDFDFDFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9B5B5F9D9DBFFFDFBF9F7F7F7D7D7D7D7",
      INIT_36 => X"DDDBDDFDFDFDFDFDFDFDFDFDFDFFFFFFFFDDFDFDFBF9F9F9D9D7F9F9F9F9F9F9",
      INIT_37 => X"31535353535353535353313130302E2E5095B5B5B5B5B7B7B7B7B7D9FDFDFDFD",
      INIT_38 => X"FFFFFFFFFDDB75300E53B9FDFDFDFDFDFDFDFDFDFDFDFDFDDB97533151535331",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB99B9DBDDDBDBB9DBFDFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D9D9D9D9D9D9D9B9B9",
      INIT_3D => X"FFFFFFFFFFFFFFFDDBD9D9D9D9F9F9D9D9D9DBDBD9D9D9D9F9D9D9D9D9D9D9D9",
      INIT_3E => X"D7D7D7D7D7D7D7F9FDFDFDFDFBFDFDDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBF9B7B7FBD9FFFFFFFDFBF9F7F7F7F7F7D7",
      INIT_40 => X"DDBBDBDBFDFDFDFDFDFDFDFDFDFDFFFFFFDDDBFDFBF9F9F9F9F9F9F9F9F9F9F9",
      INIT_41 => X"7553757575535351513131302E2E0E2E5095B7B7B7B7B7B7B7B7D7D9FBFDFDFD",
      INIT_42 => X"FFFFFDFDB9532E3097DBFDFDFDFDFDFDFDFDFDFDFDFDFDFBB975735375757575",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBB9BBDBDDDBBBBBDBFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D9D9D9D9D9D9D7D7D9D9D9D9D9D9D9B9B9",
      INIT_47 => X"FFFFFFFFFFFFFFFDDBD9D9D9D9D9D9D9FBFDFDFDDBDBD9D9D9D9D9D9D9D9D9D9",
      INIT_48 => X"F7F7D7D7D7D7D7F9FBFDFDFBB7D9FBFBB9B9FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"F9F9F9F9F9F9F9F9F9F9F9F9FBFDFDFBB7D7FBDBFFFFFFFFFBF9F7F7F7F7F7F7",
      INIT_4A => X"FDB9B9DBFDFDFDFDFDFDFDFFFFFFFFFFFFDDDBFDFDF9F9F9F9F9F9F9F9F9F9F9",
      INIT_4B => X"75535375535331303030300E0E0E0E2E2E95B7B7B7B7D7B7D7B7D7D9FBFBDBFD",
      INIT_4C => X"FDFDDB752E0E73D9FDFDFDFDFDFDFDFDFDFDFDFDFDDBB9979575757575757575",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBBBBDBDDFDDBBBDBFDFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D9D9D9D9D9D9D9D9D9D9B9B9",
      INIT_51 => X"FFFFFFFFFFFFFFFFFDDBD9D9D9D9D9DBFDFFFFFFFDDBD9D9D9D9D9D9D9D9D9D9",
      INIT_52 => X"F7F7F7D7D7F7D7F9FBFDFDFDB972B7DBB997DBFFFFFFFFFFFFFDFFFFFFFFFFFF",
      INIT_53 => X"F9F9F9F9F9F9F9F9F9F9F9F9FBFDFDFDB7F9D9FDFFFFFFFFFDF9F9F7F7F7F7F7",
      INIT_54 => X"FDDBB9DBFDFDFDFDFDFDFDFFFFFFFFFFFFFDDDFDFDFBF9F9F9F9F9F9F9F9F9F9",
      INIT_55 => X"755553535331302E2E0E0E0E0E0E0E0E2E73B7B7B7D7D7D7D7D7D7D9FBFBDBFD",
      INIT_56 => X"FDB7532E5397FBFDFDFDFDFDFDFDFDFDFDFDFDFDDB9775537575759595979575",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBBBBBDDDDDDDBBBDDFFFFFFFFFFFFFFFD",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"DBD9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D9D9D9D9D9D9D9D9D9D9B9B9",
      INIT_5B => X"BBDDFFFFFFFFFFFFFFDBD9D9D9D9D9DBFFFFFFFFFFFBD9D9D9D9D9D9D9D9DBFB",
      INIT_5C => X"F7F7F7F7F7F7D7D9FDFDFDFFFD9573B7B997DBFFFFFFFFFFFFFDFFFFFFFFFFDD",
      INIT_5D => X"F9F9F9F9F9F9F9F9F9F9F9F9F9DBFDFBB5FBD9FDFFFFFFFFFDFBF9F7F7F7F7F7",
      INIT_5E => X"FDDBDBDBFBFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFDFBF9F9F9F9F9F9F9F9F9F9",
      INIT_5F => X"7553535331302E0E0E0E0E0E0E0E0C0C0E50B7B7B7D7D7D7D7D7D7D9FBFBFBFD",
      INIT_60 => X"95303095DBFDFDFDFDFDFDFDFDFDFDFDFDFDFBB9755353537375959597957575",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB9B9DDDDDBDBDBDDFFFFFFFFFFFFFFFDDB",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFBD9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9B9B9",
      INIT_65 => X"BBDDFFFFFFFFFFFFFFFDD9D9D9D9D9FDFFFFFFFFFFFDD9D9D9D9D9D9D9FDFFFF",
      INIT_66 => X"F7F7F7F7F7F7F7F9FDFDDBFBFDFBB79797B7DDFFFFFFFFFFFFFDFFFFFFDDB9B9",
      INIT_67 => X"F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBB7FBD9FDFFFFFFFFFFFDF9F7F7F7F9F7",
      INIT_68 => X"FDDBDBDBDBFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFDFBF9F9F9F9F9F9F9F9F9F9",
      INIT_69 => X"53533331310E0E0E0E0E0E0E0E0EECECEC2EB7D9D7D7D7D9D7D7D7D9FBFDFDFD",
      INIT_6A => X"5075B9FDFDFDFDFDFDFDFDFDFDFDFDFDFBD99773535353537575977775757553",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFDDBBBDBDDFDFBDBDBFDFFFFFFFFFFFFFDFDB953",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFDD9D9D9D9D9D9D9B9B794B7B7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B9",
      INIT_6F => X"DDFFFFFFFFFFFFFFFFFDD9D9D9D9DBFFFFFFFFFFFFFFDBD9D9D9D9B9DBFFFFFF",
      INIT_70 => X"F7F7F7F7F7F7F9F9FDFDFBD9D9FDFDB9B9DBFFFFFFFFFFFFFFDDDBBB997799BB",
      INIT_71 => X"F9F9F9F9F9F9F9F9F9F9F9FBFDFDFDFBD9FDDBFFFFFFFFFFFFFDF9F9F7F7F7F7",
      INIT_72 => X"FDFDDBDBDBFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFDFBF9F9F9F9F9F9F9F9F9F9",
      INIT_73 => X"53313131110E0E0E0E0E0EEEECEEECECEC0C95D9D7D7B7D9D7D7D7D9FBFDFDFD",
      INIT_74 => X"97DBFDFDFDFDFDFDFDFDFDFDFDFDFDDBB7735350303051537575757575755353",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFDDBBBBDBFDFDFDDBDBFDFFFFFFFFFFFDFDDB955353",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFBD9D9D9D9D9D9D9722E72B7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B9",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFDBDBDBDBFDFFFFFFFFFFFFFFFDD9D9D9D9DBFFFFFFFF",
      INIT_7A => X"F7F7F7F7F7F7F9F9FDFDD9D9B7D9FDFDDBFFFFFFFFFFFFFFFFDD97997777DBFF",
      INIT_7B => X"F9F9F9F9F9F9F9F9F9FBFBFDFDFDFDFBFBFDDBFFFFFFFFFFFFFFFBF9F7F7F7F7",
      INIT_7C => X"FDFDFDFBD9FDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFDFBF9F9F9F9F9F9F9F9F9F9",
      INIT_7D => X"313131310E0E0E0E0E0E0E0EEEECECECECEC53D9D7B7D7D7D9D7D7D9FBFDFDFD",
      INIT_7E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFBD9977553302E0E2E53557575757555535353",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFDBDBDDDDFDFDFDFDFFFFFFFFFFFFFDFD97535375D9",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
entity mem_black_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mem_black_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end mem_black_blk_mem_gen_prim_width;

architecture STRUCTURE of mem_black_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.mem_black_blk_mem_gen_prim_wrapper_init
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
entity \mem_black_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \douta[0]\(0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \mem_black_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      \douta[2]\(1 downto 0) => \douta[2]\(1 downto 0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \mem_black_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mem_black_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mem_black_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \mem_black_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \mem_black_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\mem_black_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mem_black_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mem_black_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end mem_black_blk_mem_gen_generic_cstr;

architecture STRUCTURE of mem_black_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__1\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
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
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.mem_black_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena_array(14 downto 7) => ena_array(15 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\has_mux_a.A\: entity work.mem_black_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[22].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[23].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0) => \ramloop[8].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0) => \ramloop[5].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0) => \ramloop[12].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0) => \ramloop[10].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0) => \ramloop[9].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0) => \ramloop[16].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0) => \ramloop[15].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0) => \ramloop[14].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0) => \ramloop[13].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0) => \ramloop[20].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(0) => \ramloop[19].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(0) => \ramloop[18].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(0) => \ramloop[17].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[11].ram.r_n_7\,
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      DOUTA(0) => ram_douta,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(11 downto 0) => douta(11 downto 0)
    );
ram_ena: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(16),
      O => \ram_ena__1\
    );
\ramloop[0].ram.r\: entity work.mem_black_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[10].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[10].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[10].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[10].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[10].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[10].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[10].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[10].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[10].ram.r_n_8\,
      ena_array(0) => ena_array(5),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[11].ram.r_n_8\,
      ena_array(0) => ena_array(6),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[12].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[12].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[13].ram.r_n_8\,
      ena_array(0) => ena_array(8),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[14].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[14].ram.r_n_8\,
      ena_array(0) => ena_array(9),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[15].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[15].ram.r_n_8\,
      ena_array(0) => ena_array(10),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[16].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[16].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[16].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[16].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[16].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[16].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[16].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[16].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[16].ram.r_n_8\,
      ena_array(0) => ena_array(11),
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[17].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[17].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[17].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[17].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[17].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[17].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[17].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[17].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[17].ram.r_n_8\,
      ena_array(0) => ena_array(12),
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[18].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[18].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[18].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[18].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[18].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[18].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[18].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[18].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[18].ram.r_n_8\,
      ena_array(0) => ena_array(13),
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[19].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[19].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[19].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[19].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[19].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[19].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[19].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[19].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[19].ram.r_n_8\,
      ena_array(0) => ena_array(14),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      ram_ena => \ram_ena__1\,
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[20].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[20].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[20].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[20].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[20].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[20].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[20].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[20].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[20].ram.r_n_8\,
      ena_array(0) => ena_array(15),
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized20\
     port map (
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[22].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[22].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[22].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[22].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[22].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[22].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[22].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[22].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[22].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[23].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[23].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[23].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[23].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[23].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[23].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[23].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[23].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[23].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[23].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOUTA(0) => \ramloop[2].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(1),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(2 downto 1),
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      ram_ena => \ram_ena__1\,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized3\
     port map (
      DOUTA(0) => \ramloop[4].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(2),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[5].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[5].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[5].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[5].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[5].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[5].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[5].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[5].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[5].ram.r_n_8\,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[6].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[6].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[6].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[6].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[6].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[6].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[6].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[6].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[6].ram.r_n_8\,
      ena_array(0) => ena_array(1),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[7].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[7].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[7].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[7].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[7].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[7].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[7].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[7].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[7].ram.r_n_8\,
      ena_array(0) => ena_array(2),
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[8].ram.r_n_8\,
      ena_array(0) => ena_array(3),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\mem_black_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[9].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[9].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[9].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[9].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[9].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[9].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[9].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[9].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[9].ram.r_n_8\,
      ena_array(0) => ena_array(4),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mem_black_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mem_black_blk_mem_gen_top : entity is "blk_mem_gen_top";
end mem_black_blk_mem_gen_top;

architecture STRUCTURE of mem_black_blk_mem_gen_top is
begin
\valid.cstr\: entity work.mem_black_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mem_black_blk_mem_gen_v8_3_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mem_black_blk_mem_gen_v8_3_3_synth : entity is "blk_mem_gen_v8_3_3_synth";
end mem_black_blk_mem_gen_v8_3_3_synth;

architecture STRUCTURE of mem_black_blk_mem_gen_v8_3_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.mem_black_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mem_black_blk_mem_gen_v8_3_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
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
  attribute C_ADDRA_WIDTH of mem_black_blk_mem_gen_v8_3_3 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of mem_black_blk_mem_gen_v8_3_3 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of mem_black_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of mem_black_blk_mem_gen_v8_3_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of mem_black_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of mem_black_blk_mem_gen_v8_3_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of mem_black_blk_mem_gen_v8_3_3 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of mem_black_blk_mem_gen_v8_3_3 : entity is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of mem_black_blk_mem_gen_v8_3_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of mem_black_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of mem_black_blk_mem_gen_v8_3_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of mem_black_blk_mem_gen_v8_3_3 : entity is "Estimated Power for IP     :     9.042558 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of mem_black_blk_mem_gen_v8_3_3 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of mem_black_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of mem_black_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of mem_black_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of mem_black_blk_mem_gen_v8_3_3 : entity is "mem_black.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of mem_black_blk_mem_gen_v8_3_3 : entity is "mem_black.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of mem_black_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of mem_black_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of mem_black_blk_mem_gen_v8_3_3 : entity is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of mem_black_blk_mem_gen_v8_3_3 : entity is 76800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of mem_black_blk_mem_gen_v8_3_3 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of mem_black_blk_mem_gen_v8_3_3 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of mem_black_blk_mem_gen_v8_3_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of mem_black_blk_mem_gen_v8_3_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of mem_black_blk_mem_gen_v8_3_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of mem_black_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of mem_black_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of mem_black_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of mem_black_blk_mem_gen_v8_3_3 : entity is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of mem_black_blk_mem_gen_v8_3_3 : entity is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of mem_black_blk_mem_gen_v8_3_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of mem_black_blk_mem_gen_v8_3_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of mem_black_blk_mem_gen_v8_3_3 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of mem_black_blk_mem_gen_v8_3_3 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of mem_black_blk_mem_gen_v8_3_3 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mem_black_blk_mem_gen_v8_3_3 : entity is "blk_mem_gen_v8_3_3";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mem_black_blk_mem_gen_v8_3_3 : entity is "yes";
end mem_black_blk_mem_gen_v8_3_3;

architecture STRUCTURE of mem_black_blk_mem_gen_v8_3_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
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
inst_blk_mem_gen: entity work.mem_black_blk_mem_gen_v8_3_3_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mem_black is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mem_black : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mem_black : entity is "mem_black,blk_mem_gen_v8_3_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mem_black : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mem_black : entity is "blk_mem_gen_v8_3_3,Vivado 2016.2";
end mem_black;

architecture STRUCTURE of mem_black is
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
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
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     9.042558 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
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
  attribute C_INIT_FILE of U0 : label is "mem_black.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "mem_black.mif";
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
  attribute C_READ_DEPTH_A of U0 : label is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 76800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "true";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.mem_black_blk_mem_gen_v8_3_3
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => dina(11 downto 0),
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => '0',
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
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
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
