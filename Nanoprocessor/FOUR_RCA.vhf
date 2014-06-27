--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : FOUR_RCA.vhf
-- /___/   /\     Timestamp : 05/15/2014 16:37:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/FOUR_RCA.vhf" -w "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/FOUR_RCA.sch"
--Design Name: FOUR_RCA
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

entity HA_MUSER_FOUR_RCA is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_FOUR_RCA;

architecture BEHAVIORAL of HA_MUSER_FOUR_RCA is
   attribute BOX_TYPE   : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>B,
                I1=>A,
                O=>C);
   
   XLXI_2 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>S);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FA_MUSER_FOUR_RCA is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C_in  : in    std_logic; 
          C_out : out   std_logic; 
          S     : out   std_logic);
end FA_MUSER_FOUR_RCA;

architecture BEHAVIORAL of FA_MUSER_FOUR_RCA is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_6 : std_logic;
   signal XLXN_8 : std_logic;
   component HA_MUSER_FOUR_RCA
      port ( A : in    std_logic; 
             B : in    std_logic; 
             S : out   std_logic; 
             C : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : HA_MUSER_FOUR_RCA
      port map (A=>A,
                B=>B,
                C=>XLXN_6,
                S=>XLXN_1);
   
   XLXI_2 : HA_MUSER_FOUR_RCA
      port map (A=>XLXN_1,
                B=>C_in,
                C=>XLXN_8,
                S=>S);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_6,
                I1=>XLXN_8,
                O=>C_out);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FOUR_RCA is
   port ( A0    : in    std_logic; 
          A1    : in    std_logic; 
          A2    : in    std_logic; 
          A3    : in    std_logic; 
          B0    : in    std_logic; 
          B1    : in    std_logic; 
          B2    : in    std_logic; 
          B3    : in    std_logic; 
          C_in  : in    std_logic; 
          C_out : out   std_logic; 
          S0    : out   std_logic; 
          S1    : out   std_logic; 
          S2    : out   std_logic; 
          S3    : out   std_logic);
end FOUR_RCA;

architecture BEHAVIORAL of FOUR_RCA is
   signal XLXN_4  : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_22 : std_logic;
   component FA_MUSER_FOUR_RCA
      port ( A     : in    std_logic; 
             B     : in    std_logic; 
             C_in  : in    std_logic; 
             C_out : out   std_logic; 
             S     : out   std_logic);
   end component;
   
begin
   XLXI_1 : FA_MUSER_FOUR_RCA
      port map (A=>A0,
                B=>B0,
                C_in=>C_in,
                C_out=>XLXN_4,
                S=>S0);
   
   XLXI_2 : FA_MUSER_FOUR_RCA
      port map (A=>A1,
                B=>B1,
                C_in=>XLXN_4,
                C_out=>XLXN_19,
                S=>S1);
   
   XLXI_3 : FA_MUSER_FOUR_RCA
      port map (A=>A2,
                B=>B2,
                C_in=>XLXN_19,
                C_out=>XLXN_22,
                S=>S2);
   
   XLXI_4 : FA_MUSER_FOUR_RCA
      port map (A=>A3,
                B=>B3,
                C_in=>XLXN_22,
                C_out=>C_out,
                S=>S3);
   
end BEHAVIORAL;


