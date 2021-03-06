--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mux_8_1_4bit.vhf
-- /___/   /\     Timestamp : 05/15/2014 16:37:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/Mux_8_1_4bit.vhf" -w "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/Mux_8_1_4bit.sch"
--Design Name: Mux_8_1_4bit
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OR8_MXILINX_Mux_8_1_4bit is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_Mux_8_1_4bit;

architecture BEHAVIORAL of OR8_MXILINX_Mux_8_1_4bit is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal O_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_91 : label is "X0Y1";
   attribute RLOC of I_36_116 : label is "X0Y0";
   attribute RLOC of I_36_117 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_91 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
   I_36_94 : OR2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_95 : OR4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_112 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_116 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_117 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decoder_2_to_4_MUSER_Mux_8_1_4bit is
   port ( EN : in    std_logic; 
          l0 : in    std_logic; 
          l1 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic);
end Decoder_2_to_4_MUSER_Mux_8_1_4bit;

architecture BEHAVIORAL of Decoder_2_to_4_MUSER_Mux_8_1_4bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_4 : std_logic;
   signal XLXN_9 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3
      port map (I0=>EN,
                I1=>XLXN_9,
                I2=>XLXN_4,
                O=>Y0);
   
   XLXI_2 : AND3
      port map (I0=>EN,
                I1=>XLXN_9,
                I2=>l0,
                O=>Y1);
   
   XLXI_3 : AND3
      port map (I0=>EN,
                I1=>l1,
                I2=>XLXN_4,
                O=>Y2);
   
   XLXI_4 : AND3
      port map (I0=>EN,
                I1=>l1,
                I2=>l0,
                O=>Y3);
   
   XLXI_6 : INV
      port map (I=>l1,
                O=>XLXN_9);
   
   XLXI_7 : INV
      port map (I=>l0,
                O=>XLXN_4);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decoder_3_to_8_MUSER_Mux_8_1_4bit is
   port ( EN : in    std_logic; 
          l0 : in    std_logic; 
          l1 : in    std_logic; 
          l2 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic; 
          Y4 : out   std_logic; 
          Y5 : out   std_logic; 
          Y6 : out   std_logic; 
          Y7 : out   std_logic);
end Decoder_3_to_8_MUSER_Mux_8_1_4bit;

architecture BEHAVIORAL of Decoder_3_to_8_MUSER_Mux_8_1_4bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_8  : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   component Decoder_2_to_4_MUSER_Mux_8_1_4bit
      port ( EN : in    std_logic; 
             l0 : in    std_logic; 
             l1 : in    std_logic; 
             Y0 : out   std_logic; 
             Y1 : out   std_logic; 
             Y2 : out   std_logic; 
             Y3 : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : Decoder_2_to_4_MUSER_Mux_8_1_4bit
      port map (EN=>XLXN_16,
                l0=>l0,
                l1=>l1,
                Y0=>Y0,
                Y1=>Y1,
                Y2=>Y2,
                Y3=>Y3);
   
   XLXI_2 : Decoder_2_to_4_MUSER_Mux_8_1_4bit
      port map (EN=>XLXN_17,
                l0=>l0,
                l1=>l1,
                Y0=>Y4,
                Y1=>Y5,
                Y2=>Y6,
                Y3=>Y7);
   
   XLXI_4 : INV
      port map (I=>l2,
                O=>XLXN_8);
   
   XLXI_5 : AND2
      port map (I0=>EN,
                I1=>XLXN_8,
                O=>XLXN_16);
   
   XLXI_6 : AND2
      port map (I0=>EN,
                I1=>l2,
                O=>XLXN_17);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux_8_to_1_MUSER_Mux_8_1_4bit is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          D4 : in    std_logic; 
          D5 : in    std_logic; 
          D6 : in    std_logic; 
          D7 : in    std_logic; 
          EN : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          Y  : out   std_logic);
end Mux_8_to_1_MUSER_Mux_8_1_4bit;

architecture BEHAVIORAL of Mux_8_to_1_MUSER_Mux_8_1_4bit is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_5  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_33 : std_logic;
   component Decoder_3_to_8_MUSER_Mux_8_1_4bit
      port ( EN : in    std_logic; 
             l0 : in    std_logic; 
             l1 : in    std_logic; 
             l2 : in    std_logic; 
             Y0 : out   std_logic; 
             Y1 : out   std_logic; 
             Y2 : out   std_logic; 
             Y3 : out   std_logic; 
             Y4 : out   std_logic; 
             Y5 : out   std_logic; 
             Y6 : out   std_logic; 
             Y7 : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR8_MXILINX_Mux_8_1_4bit
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_10 : label is "XLXI_10_5";
begin
   XLXI_1 : Decoder_3_to_8_MUSER_Mux_8_1_4bit
      port map (EN=>EN,
                l0=>S0,
                l1=>S1,
                l2=>S2,
                Y0=>XLXN_23,
                Y1=>XLXN_26,
                Y2=>XLXN_27,
                Y3=>XLXN_29,
                Y4=>XLXN_30,
                Y5=>XLXN_31,
                Y6=>XLXN_32,
                Y7=>XLXN_33);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_33,
                I1=>D7,
                O=>XLXN_21);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_32,
                I1=>D6,
                O=>XLXN_20);
   
   XLXI_4 : AND2
      port map (I0=>XLXN_31,
                I1=>D5,
                O=>XLXN_19);
   
   XLXI_5 : AND2
      port map (I0=>XLXN_30,
                I1=>D4,
                O=>XLXN_22);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_29,
                I1=>D3,
                O=>XLXN_13);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_27,
                I1=>D2,
                O=>XLXN_8);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_26,
                I1=>D1,
                O=>XLXN_7);
   
   XLXI_9 : AND2
      port map (I0=>XLXN_23,
                I1=>D0,
                O=>XLXN_5);
   
   XLXI_10 : OR8_MXILINX_Mux_8_1_4bit
      port map (I0=>XLXN_21,
                I1=>XLXN_20,
                I2=>XLXN_19,
                I3=>XLXN_22,
                I4=>XLXN_13,
                I5=>XLXN_8,
                I6=>XLXN_7,
                I7=>XLXN_5,
                O=>Y);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux_8_1_4bit is
   port ( R0out : in    std_logic_vector (3 downto 0); 
          R1out : in    std_logic_vector (3 downto 0); 
          R2out : in    std_logic_vector (3 downto 0); 
          R3out : in    std_logic_vector (3 downto 0); 
          R4out : in    std_logic_vector (3 downto 0); 
          R5out : in    std_logic_vector (3 downto 0); 
          R6out : in    std_logic_vector (3 downto 0); 
          R7out : in    std_logic_vector (3 downto 0); 
          S     : in    std_logic_vector (2 downto 0); 
          Q     : out   std_logic_vector (3 downto 0));
end Mux_8_1_4bit;

architecture BEHAVIORAL of Mux_8_1_4bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_177 : std_logic;
   signal XLXN_178 : std_logic;
   signal XLXN_179 : std_logic;
   signal XLXN_180 : std_logic;
   component Mux_8_to_1_MUSER_Mux_8_1_4bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             EN : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   XLXI_1 : Mux_8_to_1_MUSER_Mux_8_1_4bit
      port map (D0=>R0out(0),
                D1=>R1out(0),
                D2=>R2out(0),
                D3=>R3out(0),
                D4=>R4out(0),
                D5=>R5out(0),
                D6=>R6out(0),
                D7=>R7out(0),
                EN=>XLXN_177,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                Y=>Q(0));
   
   XLXI_3 : Mux_8_to_1_MUSER_Mux_8_1_4bit
      port map (D0=>R0out(1),
                D1=>R1out(1),
                D2=>R2out(1),
                D3=>R3out(1),
                D4=>R4out(1),
                D5=>R5out(1),
                D6=>R6out(1),
                D7=>R7out(1),
                EN=>XLXN_180,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                Y=>Q(1));
   
   XLXI_4 : Mux_8_to_1_MUSER_Mux_8_1_4bit
      port map (D0=>R0out(2),
                D1=>R1out(2),
                D2=>R2out(2),
                D3=>R3out(2),
                D4=>R4out(2),
                D5=>R5out(2),
                D6=>R6out(2),
                D7=>R7out(2),
                EN=>XLXN_178,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                Y=>Q(2));
   
   XLXI_5 : Mux_8_to_1_MUSER_Mux_8_1_4bit
      port map (D0=>R0out(3),
                D1=>R1out(3),
                D2=>R2out(3),
                D3=>R3out(3),
                D4=>R4out(3),
                D5=>R5out(3),
                D6=>R6out(3),
                D7=>R7out(3),
                EN=>XLXN_179,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                Y=>Q(3));
   
   XLXI_14 : VCC
      port map (P=>XLXN_177);
   
   XLXI_15 : VCC
      port map (P=>XLXN_178);
   
   XLXI_17 : VCC
      port map (P=>XLXN_179);
   
   XLXI_18 : VCC
      port map (P=>XLXN_180);
   
end BEHAVIORAL;


