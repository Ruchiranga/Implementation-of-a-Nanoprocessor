--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ROM.vhf
-- /___/   /\     Timestamp : 05/15/2014 17:14:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/ROM.vhf" -w "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/ROM.sch"
--Design Name: ROM
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

entity ROM is
   port ( S : in    std_logic_vector (2 downto 0); 
          Q : out   std_logic_vector (11 downto 0));
end ROM;

architecture BEHAVIORAL of ROM is
   attribute INIT       : string ;
   attribute BOX_TYPE   : string ;
   signal GROUND : std_logic;
   component ROM16X1
      -- synopsys translate_off
      generic( INIT : bit_vector :=  x"0000");
      -- synopsys translate_on
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute INIT of ROM16X1 : component is "0000";
   attribute BOX_TYPE of ROM16X1 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute INIT of XLXI_1 : label is "0063";
   attribute INIT of XLXI_2 : label is "0064";
   attribute INIT of XLXI_3 : label is "0008";
   attribute INIT of XLXI_4 : label is "000E";
   attribute INIT of XLXI_5 : label is "0039";
   attribute INIT of XLXI_7 : label is "0010";
   attribute INIT of XLXI_16 : label is "0008";
   attribute INIT of XLXI_18 : label is "0020";
   attribute INIT of XLXI_19 : label is "0061";
   attribute INIT of XLXI_20 : label is "0063";
begin
   XLXI_1 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0063")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>GROUND,
                O=>Q(11));
   
   XLXI_2 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0064")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>GROUND,
                O=>Q(10));
   
   XLXI_3 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0008")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>GROUND,
                O=>Q(9));
   
   XLXI_4 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"000E")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>GROUND,
                O=>Q(8));
   
   XLXI_5 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0039")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>GROUND,
                O=>Q(7));
   
   XLXI_6 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0000")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>GROUND,
                O=>Q(6));
   
   XLXI_7 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0010")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>GROUND,
                O=>Q(5));
   
   XLXI_16 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0008")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>GROUND,
                O=>Q(4));
   
   XLXI_17 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0000")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>GROUND,
                O=>Q(3));
   
   XLXI_18 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0020")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>GROUND,
                O=>Q(2));
   
   XLXI_19 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0061")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>GROUND,
                O=>Q(1));
   
   XLXI_20 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0063")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>GROUND,
                O=>Q(0));
   
   XLXI_23 : GND
      port map (G=>GROUND);
   
end BEHAVIORAL;


