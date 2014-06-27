--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Four_bit_zero_reg.vhf
-- /___/   /\     Timestamp : 05/15/2014 16:37:54
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/Four_bit_zero_reg.vhf" -w "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/Four_bit_zero_reg.sch"
--Design Name: Four_bit_zero_reg
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

entity Four_bit_zero_reg is
   port ( Clear : in    std_logic; 
          CLK   : in    std_logic; 
          EN    : in    std_logic; 
          Q     : out   std_logic_vector (3 downto 0));
end Four_bit_zero_reg;

architecture BEHAVIORAL of Four_bit_zero_reg is
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


