--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : new_Ins_dec.vhf
-- /___/   /\     Timestamp : 05/15/2014 16:37:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/new_Ins_dec.vhf" -w "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/new_Ins_dec.sch"
--Design Name: new_Ins_dec
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

entity Decoder_2_to_4_MUSER_new_Ins_dec is
   port ( EN : in    std_logic; 
          l0 : in    std_logic; 
          l1 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic);
end Decoder_2_to_4_MUSER_new_Ins_dec;

architecture BEHAVIORAL of Decoder_2_to_4_MUSER_new_Ins_dec is
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

entity new_Ins_dec is
   port ( CLK    : in    std_logic; 
          Inst   : in    std_logic_vector (11 downto 0); 
          Reg    : in    std_logic_vector (3 downto 0); 
          JMP    : out   std_logic; 
          LD     : out   std_logic; 
          LSB    : out   std_logic_vector (3 downto 0); 
          Mux_A  : out   std_logic_vector (2 downto 0); 
          Mux_B  : out   std_logic_vector (2 downto 0); 
          REG_EN : out   std_logic_vector (2 downto 0); 
          SUB    : out   std_logic);
end new_Ins_dec;

architecture BEHAVIORAL of new_Ins_dec is
   attribute BOX_TYPE   : string ;
   signal XLXN_17  : std_logic;
   signal XLXN_25  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_28  : std_logic;
   signal XLXN_126 : std_logic;
   signal XLXN_127 : std_logic;
   signal XLXN_128 : std_logic;
   signal XLXN_157 : std_logic;
   signal XLXN_158 : std_logic;
   signal XLXN_159 : std_logic;
   signal XLXN_193 : std_logic;
   signal XLXN_273 : std_logic;
   signal XLXN_275 : std_logic;
   signal XLXN_276 : std_logic;
   signal XLXN_283 : std_logic;
   signal XLXN_285 : std_logic;
   signal XLXN_286 : std_logic;
   signal XLXN_292 : std_logic;
   signal XLXN_293 : std_logic;
   signal XLXN_294 : std_logic;
   signal XLXN_328 : std_logic;
   signal XLXN_330 : std_logic;
   signal XLXN_332 : std_logic;
   signal XLXN_335 : std_logic;
   signal XLXN_336 : std_logic;
   signal XLXN_337 : std_logic;
   signal XLXN_338 : std_logic;
   signal XLXN_339 : std_logic;
   signal XLXN_340 : std_logic;
   signal XLXN_341 : std_logic;
   signal XLXN_342 : std_logic;
   signal XLXN_343 : std_logic;
   signal XLXN_344 : std_logic;
   signal XLXN_345 : std_logic;
   signal XLXN_346 : std_logic;
   signal XLXN_347 : std_logic;
   signal XLXN_351 : std_logic;
   signal XLXN_352 : std_logic;
   signal XLXN_353 : std_logic;
   signal XLXN_354 : std_logic;
   signal XLXN_355 : std_logic;
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component NOR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component Decoder_2_to_4_MUSER_new_Ins_dec
      port ( EN : in    std_logic; 
             l0 : in    std_logic; 
             l1 : in    std_logic; 
             Y0 : out   std_logic; 
             Y1 : out   std_logic; 
             Y2 : out   std_logic; 
             Y3 : out   std_logic);
   end component;
   
begin
   XLXI_1 : VCC
      port map (P=>XLXN_351);
   
   XLXI_2 : NOR4
      port map (I0=>Reg(0),
                I1=>Reg(1),
                I2=>Reg(2),
                I3=>Reg(3),
                O=>XLXN_352);
   
   XLXI_3 : INV
      port map (I=>XLXN_27,
                O=>XLXN_127);
   
   XLXI_4 : INV
      port map (I=>XLXN_28,
                O=>XLXN_128);
   
   XLXI_5 : AND4
      port map (I0=>XLXN_128,
                I1=>XLXN_127,
                I2=>XLXN_26,
                I3=>XLXN_126,
                O=>XLXN_286);
   
   XLXI_6 : INV
      port map (I=>XLXN_25,
                O=>XLXN_126);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_276,
                I1=>Inst(7),
                O=>Mux_A(0));
   
   XLXI_17 : AND2
      port map (I0=>XLXN_276,
                I1=>Inst(8),
                O=>Mux_A(1));
   
   XLXI_18 : AND2
      port map (I0=>XLXN_276,
                I1=>Inst(9),
                O=>Mux_A(2));
   
   XLXI_62 : INV
      port map (I=>XLXN_28,
                O=>XLXN_159);
   
   XLXI_63 : INV
      port map (I=>XLXN_25,
                O=>XLXN_157);
   
   XLXI_64 : INV
      port map (I=>XLXN_26,
                O=>XLXN_158);
   
   XLXI_66 : AND4
      port map (I0=>XLXN_159,
                I1=>XLXN_27,
                I2=>XLXN_158,
                I3=>XLXN_157,
                O=>XLXN_285);
   
   XLXI_99 : AND3
      port map (I0=>XLXN_193,
                I1=>XLXN_17,
                I2=>Inst(9),
                O=>XLXN_292);
   
   XLXI_100 : AND3
      port map (I0=>XLXN_193,
                I1=>XLXN_17,
                I2=>Inst(8),
                O=>XLXN_293);
   
   XLXI_101 : AND3
      port map (I0=>XLXN_193,
                I1=>XLXN_17,
                I2=>Inst(7),
                O=>XLXN_294);
   
   XLXI_102 : OR3
      port map (I0=>XLXN_28,
                I1=>XLXN_27,
                I2=>XLXN_26,
                O=>XLXN_17);
   
   XLXI_103 : INV
      port map (I=>XLXN_25,
                O=>XLXN_193);
   
   XLXI_146 : INV
      port map (I=>XLXN_26,
                O=>XLXN_273);
   
   XLXI_160 : INV
      port map (I=>XLXN_27,
                O=>XLXN_275);
   
   XLXI_161 : AND2
      port map (I0=>XLXN_275,
                I1=>XLXN_273,
                O=>XLXN_276);
   
   XLXI_162 : AND2
      port map (I0=>XLXN_25,
                I1=>XLXN_352,
                O=>XLXN_283);
   
   XLXI_163 : FDC
      port map (C=>CLK,
                CLR=>XLXN_328,
                D=>XLXN_286,
                Q=>LD);
   
   XLXI_164 : FDC
      port map (C=>CLK,
                CLR=>XLXN_328,
                D=>XLXN_292,
                Q=>REG_EN(2));
   
   XLXI_165 : FDC
      port map (C=>CLK,
                CLR=>XLXN_328,
                D=>XLXN_293,
                Q=>REG_EN(1));
   
   XLXI_166 : FDC
      port map (C=>CLK,
                CLR=>XLXN_328,
                D=>XLXN_294,
                Q=>REG_EN(0));
   
   XLXI_170 : FDC
      port map (C=>CLK,
                CLR=>XLXN_328,
                D=>XLXN_353,
                Q=>Mux_B(2));
   
   XLXI_171 : FDC
      port map (C=>CLK,
                CLR=>XLXN_328,
                D=>XLXN_354,
                Q=>Mux_B(1));
   
   XLXI_172 : FDC
      port map (C=>CLK,
                CLR=>XLXN_328,
                D=>XLXN_355,
                Q=>Mux_B(0));
   
   XLXI_173 : FDC
      port map (C=>CLK,
                CLR=>XLXN_328,
                D=>Inst(3),
                Q=>LSB(3));
   
   XLXI_174 : FDC
      port map (C=>CLK,
                CLR=>XLXN_328,
                D=>Inst(2),
                Q=>LSB(2));
   
   XLXI_175 : FDC
      port map (C=>CLK,
                CLR=>XLXN_328,
                D=>Inst(1),
                Q=>LSB(1));
   
   XLXI_176 : FDC
      port map (C=>CLK,
                CLR=>XLXN_328,
                D=>XLXN_285,
                Q=>SUB);
   
   XLXI_177 : FDC
      port map (C=>CLK,
                CLR=>XLXN_328,
                D=>XLXN_283,
                Q=>JMP);
   
   XLXI_179 : FDC
      port map (C=>CLK,
                CLR=>XLXN_328,
                D=>Inst(0),
                Q=>LSB(0));
   
   XLXI_180 : GND
      port map (G=>XLXN_328);
   
   XLXI_182 : INV
      port map (I=>XLXN_25,
                O=>XLXN_330);
   
   XLXI_183 : INV
      port map (I=>XLXN_26,
                O=>XLXN_332);
   
   XLXI_184 : AND2
      port map (I0=>XLXN_332,
                I1=>XLXN_330,
                O=>XLXN_344);
   
   XLXI_185 : AND2
      port map (I0=>XLXN_28,
                I1=>Inst(6),
                O=>XLXN_338);
   
   XLXI_186 : AND2
      port map (I0=>XLXN_28,
                I1=>Inst(5),
                O=>XLXN_340);
   
   XLXI_187 : AND2
      port map (I0=>XLXN_28,
                I1=>Inst(4),
                O=>XLXN_342);
   
   XLXI_189 : AND2
      port map (I0=>XLXN_335,
                I1=>Inst(9),
                O=>XLXN_339);
   
   XLXI_190 : AND2
      port map (I0=>XLXN_336,
                I1=>Inst(8),
                O=>XLXN_341);
   
   XLXI_191 : AND2
      port map (I0=>XLXN_337,
                I1=>Inst(7),
                O=>XLXN_343);
   
   XLXI_192 : INV
      port map (I=>XLXN_28,
                O=>XLXN_335);
   
   XLXI_193 : INV
      port map (I=>XLXN_28,
                O=>XLXN_336);
   
   XLXI_194 : INV
      port map (I=>XLXN_28,
                O=>XLXN_337);
   
   XLXI_195 : OR2
      port map (I0=>XLXN_339,
                I1=>XLXN_338,
                O=>XLXN_345);
   
   XLXI_196 : OR2
      port map (I0=>XLXN_341,
                I1=>XLXN_340,
                O=>XLXN_346);
   
   XLXI_197 : OR2
      port map (I0=>XLXN_343,
                I1=>XLXN_342,
                O=>XLXN_347);
   
   XLXI_198 : AND2
      port map (I0=>XLXN_344,
                I1=>XLXN_345,
                O=>XLXN_353);
   
   XLXI_199 : AND2
      port map (I0=>XLXN_344,
                I1=>XLXN_346,
                O=>XLXN_354);
   
   XLXI_200 : AND2
      port map (I0=>XLXN_344,
                I1=>XLXN_347,
                O=>XLXN_355);
   
   XLXI_203 : Decoder_2_to_4_MUSER_new_Ins_dec
      port map (EN=>XLXN_351,
                l0=>Inst(10),
                l1=>Inst(11),
                Y0=>XLXN_28,
                Y1=>XLXN_27,
                Y2=>XLXN_26,
                Y3=>XLXN_25);
   
end BEHAVIORAL;


