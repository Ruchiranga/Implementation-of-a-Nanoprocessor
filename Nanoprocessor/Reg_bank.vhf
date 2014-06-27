--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Reg_bank.vhf
-- /___/   /\     Timestamp : 05/15/2014 16:37:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/Reg_bank.vhf" -w "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/Reg_bank.sch"
--Design Name: Reg_bank
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

entity Four_bit_zero_reg_MUSER_Reg_bank is
   port ( Clear : in    std_logic; 
          CLK   : in    std_logic; 
          EN    : in    std_logic; 
          Q     : out   std_logic_vector (3 downto 0));
end Four_bit_zero_reg_MUSER_Reg_bank;

architecture BEHAVIORAL of Four_bit_zero_reg_MUSER_Reg_bank is
   attribute BOX_TYPE   : string ;
   signal XLXN_11 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_1 : FDC
      port map (C=>XLXN_11,
                CLR=>Clear,
                D=>XLXN_20,
                Q=>Q(1));
   
   XLXI_3 : FDC
      port map (C=>XLXN_11,
                CLR=>Clear,
                D=>XLXN_19,
                Q=>Q(0));
   
   XLXI_7 : FDC
      port map (C=>XLXN_11,
                CLR=>Clear,
                D=>XLXN_22,
                Q=>Q(3));
   
   XLXI_8 : FDC
      port map (C=>XLXN_11,
                CLR=>Clear,
                D=>XLXN_21,
                Q=>Q(2));
   
   XLXI_9 : AND2
      port map (I0=>CLK,
                I1=>EN,
                O=>XLXN_11);
   
   XLXI_10 : GND
      port map (G=>XLXN_19);
   
   XLXI_11 : GND
      port map (G=>XLXN_20);
   
   XLXI_12 : GND
      port map (G=>XLXN_21);
   
   XLXI_14 : GND
      port map (G=>XLXN_22);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decoder_2_to_4_MUSER_Reg_bank is
   port ( EN : in    std_logic; 
          l0 : in    std_logic; 
          l1 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic);
end Decoder_2_to_4_MUSER_Reg_bank;

architecture BEHAVIORAL of Decoder_2_to_4_MUSER_Reg_bank is
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

entity Decoder_3_to_8_MUSER_Reg_bank is
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
end Decoder_3_to_8_MUSER_Reg_bank;

architecture BEHAVIORAL of Decoder_3_to_8_MUSER_Reg_bank is
   attribute BOX_TYPE   : string ;
   signal XLXN_8  : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   component Decoder_2_to_4_MUSER_Reg_bank
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
   XLXI_1 : Decoder_2_to_4_MUSER_Reg_bank
      port map (EN=>XLXN_16,
                l0=>l0,
                l1=>l1,
                Y0=>Y0,
                Y1=>Y1,
                Y2=>Y2,
                Y3=>Y3);
   
   XLXI_2 : Decoder_2_to_4_MUSER_Reg_bank
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

entity Reg_4_MUSER_Reg_bank is
   port ( Clear : in    std_logic; 
          CLK   : in    std_logic; 
          D     : in    std_logic_vector (3 downto 0); 
          EN    : in    std_logic; 
          Q     : out   std_logic_vector (3 downto 0));
end Reg_4_MUSER_Reg_bank;

architecture BEHAVIORAL of Reg_4_MUSER_Reg_bank is
   attribute BOX_TYPE   : string ;
   signal XLXN_13 : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : FDC
      port map (C=>XLXN_13,
                CLR=>Clear,
                D=>D(1),
                Q=>Q(1));
   
   XLXI_3 : FDC
      port map (C=>XLXN_13,
                CLR=>Clear,
                D=>D(0),
                Q=>Q(0));
   
   XLXI_7 : FDC
      port map (C=>XLXN_13,
                CLR=>Clear,
                D=>D(3),
                Q=>Q(3));
   
   XLXI_8 : FDC
      port map (C=>XLXN_13,
                CLR=>Clear,
                D=>D(2),
                Q=>Q(2));
   
   XLXI_9 : AND2
      port map (I0=>CLK,
                I1=>EN,
                O=>XLXN_13);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Reg_bank is
   port ( CLK   : in    std_logic; 
          CLR   : in    std_logic; 
          D     : in    std_logic_vector (3 downto 0); 
          I     : in    std_logic_vector (2 downto 0); 
          R0out : out   std_logic_vector (3 downto 0); 
          R1out : out   std_logic_vector (3 downto 0); 
          R2out : out   std_logic_vector (3 downto 0); 
          R3out : out   std_logic_vector (3 downto 0); 
          R4out : out   std_logic_vector (3 downto 0); 
          R5out : out   std_logic_vector (3 downto 0); 
          R6out : out   std_logic_vector (3 downto 0); 
          R7out : out   std_logic_vector (3 downto 0));
end Reg_bank;

architecture BEHAVIORAL of Reg_bank is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_34 : std_logic;
   component Reg_4_MUSER_Reg_bank
      port ( D     : in    std_logic_vector (3 downto 0); 
             Clear : in    std_logic; 
             EN    : in    std_logic; 
             CLK   : in    std_logic; 
             Q     : out   std_logic_vector (3 downto 0));
   end component;
   
   component Decoder_3_to_8_MUSER_Reg_bank
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
   
   component Four_bit_zero_reg_MUSER_Reg_bank
      port ( Clear : in    std_logic; 
             EN    : in    std_logic; 
             CLK   : in    std_logic; 
             Q     : out   std_logic_vector (3 downto 0));
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   XLXI_2 : Reg_4_MUSER_Reg_bank
      port map (Clear=>CLR,
                CLK=>CLK,
                D(3 downto 0)=>D(3 downto 0),
                EN=>XLXN_2,
                Q(3 downto 0)=>R1out(3 downto 0));
   
   XLXI_3 : Reg_4_MUSER_Reg_bank
      port map (Clear=>CLR,
                CLK=>CLK,
                D(3 downto 0)=>D(3 downto 0),
                EN=>XLXN_4,
                Q(3 downto 0)=>R2out(3 downto 0));
   
   XLXI_4 : Reg_4_MUSER_Reg_bank
      port map (Clear=>CLR,
                CLK=>CLK,
                D(3 downto 0)=>D(3 downto 0),
                EN=>XLXN_5,
                Q(3 downto 0)=>R3out(3 downto 0));
   
   XLXI_5 : Reg_4_MUSER_Reg_bank
      port map (Clear=>CLR,
                CLK=>CLK,
                D(3 downto 0)=>D(3 downto 0),
                EN=>XLXN_6,
                Q(3 downto 0)=>R4out(3 downto 0));
   
   XLXI_6 : Reg_4_MUSER_Reg_bank
      port map (Clear=>CLR,
                CLK=>CLK,
                D(3 downto 0)=>D(3 downto 0),
                EN=>XLXN_12,
                Q(3 downto 0)=>R5out(3 downto 0));
   
   XLXI_7 : Reg_4_MUSER_Reg_bank
      port map (Clear=>CLR,
                CLK=>CLK,
                D(3 downto 0)=>D(3 downto 0),
                EN=>XLXN_13,
                Q(3 downto 0)=>R6out(3 downto 0));
   
   XLXI_8 : Reg_4_MUSER_Reg_bank
      port map (Clear=>CLR,
                CLK=>CLK,
                D(3 downto 0)=>D(3 downto 0),
                EN=>XLXN_14,
                Q(3 downto 0)=>R7out(3 downto 0));
   
   XLXI_16 : Decoder_3_to_8_MUSER_Reg_bank
      port map (EN=>XLXN_34,
                l0=>I(0),
                l1=>I(1),
                l2=>I(2),
                Y0=>XLXN_1,
                Y1=>XLXN_2,
                Y2=>XLXN_4,
                Y3=>XLXN_5,
                Y4=>XLXN_6,
                Y5=>XLXN_12,
                Y6=>XLXN_13,
                Y7=>XLXN_14);
   
   XLXI_28 : Four_bit_zero_reg_MUSER_Reg_bank
      port map (Clear=>CLR,
                CLK=>CLK,
                EN=>XLXN_1,
                Q(3 downto 0)=>R0out(3 downto 0));
   
   XLXI_32 : VCC
      port map (P=>XLXN_34);
   
end BEHAVIORAL;


