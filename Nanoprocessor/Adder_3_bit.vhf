--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Adder_3_bit.vhf
-- /___/   /\     Timestamp : 05/15/2014 16:37:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/Adder_3_bit.vhf" -w "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/Adder_3_bit.sch"
--Design Name: Adder_3_bit
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

entity HA_MUSER_Adder_3_bit is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_Adder_3_bit;

architecture BEHAVIORAL of HA_MUSER_Adder_3_bit is
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

entity FA_MUSER_Adder_3_bit is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C_in  : in    std_logic; 
          C_out : out   std_logic; 
          S     : out   std_logic);
end FA_MUSER_Adder_3_bit;

architecture BEHAVIORAL of FA_MUSER_Adder_3_bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_6 : std_logic;
   signal XLXN_8 : std_logic;
   component HA_MUSER_Adder_3_bit
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
   XLXI_1 : HA_MUSER_Adder_3_bit
      port map (A=>A,
                B=>B,
                C=>XLXN_6,
                S=>XLXN_1);
   
   XLXI_2 : HA_MUSER_Adder_3_bit
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

entity Adder_3_bit is
   port ( A : in    std_logic_vector (2 downto 0); 
          S : out   std_logic_vector (2 downto 0));
end Adder_3_bit;

architecture BEHAVIORAL of Adder_3_bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   component FA_MUSER_Adder_3_bit
      port ( A     : in    std_logic; 
             B     : in    std_logic; 
             C_in  : in    std_logic; 
             C_out : out   std_logic; 
             S     : out   std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
begin
   XLXI_1 : FA_MUSER_Adder_3_bit
      port map (A=>A(0),
                B=>XLXN_27,
                C_in=>XLXN_28,
                C_out=>XLXN_2,
                S=>S(0));
   
   XLXI_2 : FA_MUSER_Adder_3_bit
      port map (A=>A(1),
                B=>XLXN_29,
                C_in=>XLXN_2,
                C_out=>XLXN_4,
                S=>S(1));
   
   XLXI_3 : FA_MUSER_Adder_3_bit
      port map (A=>A(2),
                B=>XLXN_30,
                C_in=>XLXN_4,
                C_out=>XLXN_31,
                S=>S(2));
   
   XLXI_6 : PULLUP
      port map (O=>XLXN_27);
   
   XLXI_10 : PULLDOWN
      port map (O=>XLXN_28);
   
   XLXI_11 : PULLDOWN
      port map (O=>XLXN_29);
   
   XLXI_12 : PULLDOWN
      port map (O=>XLXN_30);
   
   XLXI_13 : PULLDOWN
      port map (O=>XLXN_31);
   
end BEHAVIORAL;


