--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Reg_4.vhf
-- /___/   /\     Timestamp : 05/15/2014 16:37:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/Reg_4.vhf" -w "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/Reg_4.sch"
--Design Name: Reg_4
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

entity Reg_4 is
   port ( Clear : in    std_logic; 
          CLK   : in    std_logic; 
          D     : in    std_logic_vector (3 downto 0); 
          EN    : in    std_logic; 
          Q     : out   std_logic_vector (3 downto 0));
end Reg_4;

architecture BEHAVIORAL of Reg_4 is
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


