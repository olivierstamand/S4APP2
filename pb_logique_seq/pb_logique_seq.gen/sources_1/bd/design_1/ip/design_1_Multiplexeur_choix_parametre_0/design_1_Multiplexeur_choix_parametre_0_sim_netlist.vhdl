-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Jan 24 14:48:05 2024
-- Host        : debian running 64-bit Debian GNU/Linux 12 (bookworm)
-- Command     : write_vhdl -force -mode funcsim
--               /home/olivier/projects/S4APP2/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_Multiplexeur_choix_parametre_0/design_1_Multiplexeur_choix_parametre_0_sim_netlist.vhdl
-- Design      : design_1_Multiplexeur_choix_parametre_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Multiplexeur_choix_parametre_0_mux4 is
  port (
    output0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    input1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    input0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    input3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Multiplexeur_choix_parametre_0_mux4 : entity is "mux4";
end design_1_Multiplexeur_choix_parametre_0_mux4;

architecture STRUCTURE of design_1_Multiplexeur_choix_parametre_0_mux4 is
begin
\output0[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => input1(0),
      I1 => input0(0),
      I2 => input3(0),
      I3 => sel(1),
      I4 => sel(0),
      I5 => input2(0),
      O => output0(0)
    );
\output0[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => input1(1),
      I1 => input0(1),
      I2 => input3(1),
      I3 => sel(1),
      I4 => sel(0),
      I5 => input2(1),
      O => output0(1)
    );
\output0[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => input1(2),
      I1 => input0(2),
      I2 => input3(2),
      I3 => sel(1),
      I4 => sel(0),
      I5 => input2(2),
      O => output0(2)
    );
\output0[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => input1(3),
      I1 => input0(3),
      I2 => input3(3),
      I3 => sel(1),
      I4 => sel(0),
      I5 => input2(3),
      O => output0(3)
    );
\output0[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => input1(4),
      I1 => input0(4),
      I2 => input3(4),
      I3 => sel(1),
      I4 => sel(0),
      I5 => input2(4),
      O => output0(4)
    );
\output0[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => input1(5),
      I1 => input0(5),
      I2 => input3(5),
      I3 => sel(1),
      I4 => sel(0),
      I5 => input2(5),
      O => output0(5)
    );
\output0[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => input1(6),
      I1 => input0(6),
      I2 => input3(6),
      I3 => sel(1),
      I4 => sel(0),
      I5 => input2(6),
      O => output0(6)
    );
\output0[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => input1(7),
      I1 => input0(7),
      I2 => input3(7),
      I3 => sel(1),
      I4 => sel(0),
      I5 => input2(7),
      O => output0(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Multiplexeur_choix_parametre_0 is
  port (
    input0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    input1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    input2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    input3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    output0 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Multiplexeur_choix_parametre_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Multiplexeur_choix_parametre_0 : entity is "design_1_Multiplexeur_choix_parametre_0,mux4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Multiplexeur_choix_parametre_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Multiplexeur_choix_parametre_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Multiplexeur_choix_parametre_0 : entity is "mux4,Vivado 2020.2";
end design_1_Multiplexeur_choix_parametre_0;

architecture STRUCTURE of design_1_Multiplexeur_choix_parametre_0 is
begin
U0: entity work.design_1_Multiplexeur_choix_parametre_0_mux4
     port map (
      input0(7 downto 0) => input0(7 downto 0),
      input1(7 downto 0) => input1(7 downto 0),
      input2(7 downto 0) => input2(7 downto 0),
      input3(7 downto 0) => input3(7 downto 0),
      output0(7 downto 0) => output0(7 downto 0),
      sel(1 downto 0) => sel(1 downto 0)
    );
end STRUCTURE;
