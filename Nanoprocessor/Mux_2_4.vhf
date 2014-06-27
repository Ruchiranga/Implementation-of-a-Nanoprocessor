--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mux_2_4.vhf
-- /___/   /\     Timestamp : 05/15/2014 16:38:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/Mux_2_4.vhf" -w "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/Mux_2_4.sch"
--Design Name: Mux_2_4
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

entity Mux_2to1_MUSER_Mux_2_4 is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : in    std_logic; 
          Q : out   std_logic);
end Mux_2to1_MUSER_Mux_2_4;

architecture BEHAVIORAL of Mux_2to1_MUSER_Mux_2_4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_3 : std_logic;
   signal XLXN_6 : std_logic;
   signal XLXN_7 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>C,
                I1=>B,
                O=>XLXN_6);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_3,
                I1=>A,
                O=>XLXN_7);
   
   XLXI_3 : INV
      port map (I=>C,
                O=>XLXN_3);
   
   XLXI_4 : OR2
      port map (I0=>XLXN_7,
                I1=>XLXN_6,
                O=>Q);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux_2_4 is
   port ( A  : in    std_logic_vector (3 downto 0); 
          B  : in    std_logic_vector (3 downto 0); 
          C0 : in    std_logic; 
          Q  : out   std_logic_vector (3 downto 0));
end Mux_2_4;

architecture BEHAVIORAL of Mux_2_4 is
   component Mux_2to1_MUSER_Mux_2_4
      port ( A : in    std_logic; 
             B : in    std_logic; 
             C : in    std_logic; 
             Q : out   std_logic);
   end component;
   
begin
   XLXI_1 : Mux_2to1_MUSER_Mux_2_4
      port map (A=>A(3),
                B=>B(3),
                C=>C0,
                Q=>Q(3));
   
   XLXI_2 : Mux_2to1_MUSER_Mux_2_4
      port map (A=>A(2),
                B=>B(2),
                C=>C0,
                Q=>Q(2));
   
   XLXI_3 : Mux_2to1_MUSER_Mux_2_4
      port map (A=>A(1),
                B=>B(1),
                C=>C0,
                Q=>Q(1));
   
   XLXI_4 : Mux_2to1_MUSER_Mux_2_4
      port map (A=>A(0),
                B=>B(0),
                C=>C0,
                Q=>Q(0));
   
end BEHAVIORAL;


