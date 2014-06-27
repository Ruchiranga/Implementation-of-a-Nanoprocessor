--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : NanoProcessor.vhf
-- /___/   /\     Timestamp : 05/15/2014 17:14:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/NanoProcessor.vhf" -w "D:/My stuff/Uni/Semester 2/Computer Architecture/Lab/Microprocessor/denwath hariyannakoooo/denwath hariyannakoooo/thama hari netho/Lab9/NanoProcessor.sch"
--Design Name: NanoProcessor
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

entity Decoder_2_to_4_MUSER_NanoProcessor is
   port ( EN : in    std_logic; 
          l0 : in    std_logic; 
          l1 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic);
end Decoder_2_to_4_MUSER_NanoProcessor;

architecture BEHAVIORAL of Decoder_2_to_4_MUSER_NanoProcessor is
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

entity new_Ins_dec_MUSER_NanoProcessor is
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
end new_Ins_dec_MUSER_NanoProcessor;

architecture BEHAVIORAL of new_Ins_dec_MUSER_NanoProcessor is
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
   
   component Decoder_2_to_4_MUSER_NanoProcessor
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
   
   XLXI_203 : Decoder_2_to_4_MUSER_NanoProcessor
      port map (EN=>XLXN_351,
                l0=>Inst(10),
                l1=>Inst(11),
                Y0=>XLXN_28,
                Y1=>XLXN_27,
                Y2=>XLXN_26,
                Y3=>XLXN_25);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ROMM_MUSER_NanoProcessor is
   port ( S : in    std_logic_vector (2 downto 0); 
          Q : out   std_logic_vector (11 downto 0));
end ROMM_MUSER_NanoProcessor;

architecture BEHAVIORAL of ROMM_MUSER_NanoProcessor is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OR8_MXILINX_NanoProcessor is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_NanoProcessor;

architecture BEHAVIORAL of OR8_MXILINX_NanoProcessor is
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

entity Decoder_3_to_8_MUSER_NanoProcessor is
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
end Decoder_3_to_8_MUSER_NanoProcessor;

architecture BEHAVIORAL of Decoder_3_to_8_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   signal XLXN_8  : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   component Decoder_2_to_4_MUSER_NanoProcessor
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
   XLXI_1 : Decoder_2_to_4_MUSER_NanoProcessor
      port map (EN=>XLXN_16,
                l0=>l0,
                l1=>l1,
                Y0=>Y0,
                Y1=>Y1,
                Y2=>Y2,
                Y3=>Y3);
   
   XLXI_2 : Decoder_2_to_4_MUSER_NanoProcessor
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

entity Mux_8_to_1_MUSER_NanoProcessor is
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
end Mux_8_to_1_MUSER_NanoProcessor;

architecture BEHAVIORAL of Mux_8_to_1_MUSER_NanoProcessor is
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
   component Decoder_3_to_8_MUSER_NanoProcessor
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
   
   component OR8_MXILINX_NanoProcessor
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
   
   attribute HU_SET of XLXI_10 : label is "XLXI_10_0";
begin
   XLXI_1 : Decoder_3_to_8_MUSER_NanoProcessor
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
   
   XLXI_10 : OR8_MXILINX_NanoProcessor
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

entity Mux_8_1_4bit_MUSER_NanoProcessor is
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
end Mux_8_1_4bit_MUSER_NanoProcessor;

architecture BEHAVIORAL of Mux_8_1_4bit_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   signal XLXN_177 : std_logic;
   signal XLXN_178 : std_logic;
   signal XLXN_179 : std_logic;
   signal XLXN_180 : std_logic;
   component Mux_8_to_1_MUSER_NanoProcessor
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
   XLXI_1 : Mux_8_to_1_MUSER_NanoProcessor
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
   
   XLXI_3 : Mux_8_to_1_MUSER_NanoProcessor
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
   
   XLXI_4 : Mux_8_to_1_MUSER_NanoProcessor
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
   
   XLXI_5 : Mux_8_to_1_MUSER_NanoProcessor
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Four_bit_zero_reg_MUSER_NanoProcessor is
   port ( Clear : in    std_logic; 
          CLK   : in    std_logic; 
          EN    : in    std_logic; 
          Q     : out   std_logic_vector (3 downto 0));
end Four_bit_zero_reg_MUSER_NanoProcessor;

architecture BEHAVIORAL of Four_bit_zero_reg_MUSER_NanoProcessor is
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

entity Reg_4_MUSER_NanoProcessor is
   port ( Clear : in    std_logic; 
          CLK   : in    std_logic; 
          D     : in    std_logic_vector (3 downto 0); 
          EN    : in    std_logic; 
          Q     : out   std_logic_vector (3 downto 0));
end Reg_4_MUSER_NanoProcessor;

architecture BEHAVIORAL of Reg_4_MUSER_NanoProcessor is
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

entity Reg_Bank_MUSER_NanoProcessor is
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
end Reg_Bank_MUSER_NanoProcessor;

architecture BEHAVIORAL of Reg_Bank_MUSER_NanoProcessor is
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
   component Reg_4_MUSER_NanoProcessor
      port ( D     : in    std_logic_vector (3 downto 0); 
             Clear : in    std_logic; 
             EN    : in    std_logic; 
             CLK   : in    std_logic; 
             Q     : out   std_logic_vector (3 downto 0));
   end component;
   
   component Decoder_3_to_8_MUSER_NanoProcessor
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
   
   component Four_bit_zero_reg_MUSER_NanoProcessor
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
   XLXI_2 : Reg_4_MUSER_NanoProcessor
      port map (Clear=>CLR,
                CLK=>CLK,
                D(3 downto 0)=>D(3 downto 0),
                EN=>XLXN_2,
                Q(3 downto 0)=>R1out(3 downto 0));
   
   XLXI_3 : Reg_4_MUSER_NanoProcessor
      port map (Clear=>CLR,
                CLK=>CLK,
                D(3 downto 0)=>D(3 downto 0),
                EN=>XLXN_4,
                Q(3 downto 0)=>R2out(3 downto 0));
   
   XLXI_4 : Reg_4_MUSER_NanoProcessor
      port map (Clear=>CLR,
                CLK=>CLK,
                D(3 downto 0)=>D(3 downto 0),
                EN=>XLXN_5,
                Q(3 downto 0)=>R3out(3 downto 0));
   
   XLXI_5 : Reg_4_MUSER_NanoProcessor
      port map (Clear=>CLR,
                CLK=>CLK,
                D(3 downto 0)=>D(3 downto 0),
                EN=>XLXN_6,
                Q(3 downto 0)=>R4out(3 downto 0));
   
   XLXI_6 : Reg_4_MUSER_NanoProcessor
      port map (Clear=>CLR,
                CLK=>CLK,
                D(3 downto 0)=>D(3 downto 0),
                EN=>XLXN_12,
                Q(3 downto 0)=>R5out(3 downto 0));
   
   XLXI_7 : Reg_4_MUSER_NanoProcessor
      port map (Clear=>CLR,
                CLK=>CLK,
                D(3 downto 0)=>D(3 downto 0),
                EN=>XLXN_13,
                Q(3 downto 0)=>R6out(3 downto 0));
   
   XLXI_8 : Reg_4_MUSER_NanoProcessor
      port map (Clear=>CLR,
                CLK=>CLK,
                D(3 downto 0)=>D(3 downto 0),
                EN=>XLXN_14,
                Q(3 downto 0)=>R7out(3 downto 0));
   
   XLXI_16 : Decoder_3_to_8_MUSER_NanoProcessor
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
   
   XLXI_28 : Four_bit_zero_reg_MUSER_NanoProcessor
      port map (Clear=>CLR,
                CLK=>CLK,
                EN=>XLXN_1,
                Q(3 downto 0)=>R0out(3 downto 0));
   
   XLXI_32 : VCC
      port map (P=>XLXN_34);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PC_new_MUSER_NanoProcessor is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (2 downto 0); 
          Q   : out   std_logic_vector (2 downto 0));
end PC_new_MUSER_NanoProcessor;

architecture BEHAVIORAL of PC_new_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
begin
   XLXI_5 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   XLXI_6 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   XLXI_7 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity HA_MUSER_NanoProcessor is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_NanoProcessor;

architecture BEHAVIORAL of HA_MUSER_NanoProcessor is
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

entity FA_MUSER_NanoProcessor is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C_in  : in    std_logic; 
          C_out : out   std_logic; 
          S     : out   std_logic);
end FA_MUSER_NanoProcessor;

architecture BEHAVIORAL of FA_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_6 : std_logic;
   signal XLXN_8 : std_logic;
   component HA_MUSER_NanoProcessor
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
   XLXI_1 : HA_MUSER_NanoProcessor
      port map (A=>A,
                B=>B,
                C=>XLXN_6,
                S=>XLXN_1);
   
   XLXI_2 : HA_MUSER_NanoProcessor
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

entity Adder_3_bit_MUSER_NanoProcessor is
   port ( A : in    std_logic_vector (2 downto 0); 
          S : out   std_logic_vector (2 downto 0));
end Adder_3_bit_MUSER_NanoProcessor;

architecture BEHAVIORAL of Adder_3_bit_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   component FA_MUSER_NanoProcessor
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
   XLXI_1 : FA_MUSER_NanoProcessor
      port map (A=>A(0),
                B=>XLXN_27,
                C_in=>XLXN_28,
                C_out=>XLXN_2,
                S=>S(0));
   
   XLXI_2 : FA_MUSER_NanoProcessor
      port map (A=>A(1),
                B=>XLXN_29,
                C_in=>XLXN_2,
                C_out=>XLXN_4,
                S=>S(1));
   
   XLXI_3 : FA_MUSER_NanoProcessor
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FOUR_RCA_MUSER_NanoProcessor is
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
end FOUR_RCA_MUSER_NanoProcessor;

architecture BEHAVIORAL of FOUR_RCA_MUSER_NanoProcessor is
   signal XLXN_4  : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_22 : std_logic;
   component FA_MUSER_NanoProcessor
      port ( A     : in    std_logic; 
             B     : in    std_logic; 
             C_in  : in    std_logic; 
             C_out : out   std_logic; 
             S     : out   std_logic);
   end component;
   
begin
   XLXI_1 : FA_MUSER_NanoProcessor
      port map (A=>A0,
                B=>B0,
                C_in=>C_in,
                C_out=>XLXN_4,
                S=>S0);
   
   XLXI_2 : FA_MUSER_NanoProcessor
      port map (A=>A1,
                B=>B1,
                C_in=>XLXN_4,
                C_out=>XLXN_19,
                S=>S1);
   
   XLXI_3 : FA_MUSER_NanoProcessor
      port map (A=>A2,
                B=>B2,
                C_in=>XLXN_19,
                C_out=>XLXN_22,
                S=>S2);
   
   XLXI_4 : FA_MUSER_NanoProcessor
      port map (A=>A3,
                B=>B3,
                C_in=>XLXN_22,
                C_out=>C_out,
                S=>S3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Add_Sub_4_bit_MUSER_NanoProcessor is
   port ( A     : in    std_logic_vector (3 downto 0); 
          AS    : in    std_logic; 
          B     : in    std_logic_vector (3 downto 0); 
          C_out : out   std_logic; 
          S     : out   std_logic_vector (3 downto 0));
end Add_Sub_4_bit_MUSER_NanoProcessor;

architecture BEHAVIORAL of Add_Sub_4_bit_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   signal XLXN_60 : std_logic;
   signal XLXN_61 : std_logic;
   signal XLXN_62 : std_logic;
   signal XLXN_63 : std_logic;
   component FOUR_RCA_MUSER_NanoProcessor
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
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_6 : FOUR_RCA_MUSER_NanoProcessor
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                B0=>XLXN_63,
                B1=>XLXN_62,
                B2=>XLXN_61,
                B3=>XLXN_60,
                C_in=>AS,
                C_out=>C_out,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3));
   
   XLXI_7 : XOR2
      port map (I0=>B(3),
                I1=>AS,
                O=>XLXN_60);
   
   XLXI_8 : XOR2
      port map (I0=>B(2),
                I1=>AS,
                O=>XLXN_61);
   
   XLXI_9 : XOR2
      port map (I0=>B(1),
                I1=>AS,
                O=>XLXN_62);
   
   XLXI_10 : XOR2
      port map (I0=>B(0),
                I1=>AS,
                O=>XLXN_63);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux_2to1_MUSER_NanoProcessor is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : in    std_logic; 
          Q : out   std_logic);
end Mux_2to1_MUSER_NanoProcessor;

architecture BEHAVIORAL of Mux_2to1_MUSER_NanoProcessor is
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

entity Mux_2_3_MUSER_NanoProcessor is
   port ( A  : in    std_logic_vector (2 downto 0); 
          B  : in    std_logic_vector (2 downto 0); 
          C0 : in    std_logic; 
          Q  : out   std_logic_vector (2 downto 0));
end Mux_2_3_MUSER_NanoProcessor;

architecture BEHAVIORAL of Mux_2_3_MUSER_NanoProcessor is
   component Mux_2to1_MUSER_NanoProcessor
      port ( A : in    std_logic; 
             B : in    std_logic; 
             C : in    std_logic; 
             Q : out   std_logic);
   end component;
   
begin
   XLXI_2 : Mux_2to1_MUSER_NanoProcessor
      port map (A=>A(2),
                B=>B(2),
                C=>C0,
                Q=>Q(2));
   
   XLXI_3 : Mux_2to1_MUSER_NanoProcessor
      port map (A=>A(1),
                B=>B(1),
                C=>C0,
                Q=>Q(1));
   
   XLXI_4 : Mux_2to1_MUSER_NanoProcessor
      port map (A=>A(0),
                B=>B(0),
                C=>C0,
                Q=>Q(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux_2_4_MUSER_NanoProcessor is
   port ( A  : in    std_logic_vector (3 downto 0); 
          B  : in    std_logic_vector (3 downto 0); 
          C0 : in    std_logic; 
          Q  : out   std_logic_vector (3 downto 0));
end Mux_2_4_MUSER_NanoProcessor;

architecture BEHAVIORAL of Mux_2_4_MUSER_NanoProcessor is
   component Mux_2to1_MUSER_NanoProcessor
      port ( A : in    std_logic; 
             B : in    std_logic; 
             C : in    std_logic; 
             Q : out   std_logic);
   end component;
   
begin
   XLXI_1 : Mux_2to1_MUSER_NanoProcessor
      port map (A=>A(3),
                B=>B(3),
                C=>C0,
                Q=>Q(3));
   
   XLXI_2 : Mux_2to1_MUSER_NanoProcessor
      port map (A=>A(2),
                B=>B(2),
                C=>C0,
                Q=>Q(2));
   
   XLXI_3 : Mux_2to1_MUSER_NanoProcessor
      port map (A=>A(1),
                B=>B(1),
                C=>C0,
                Q=>Q(1));
   
   XLXI_4 : Mux_2to1_MUSER_NanoProcessor
      port map (A=>A(0),
                B=>B(0),
                C=>C0,
                Q=>Q(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity NanoProcessor is
   port ( CLR_PC   : in    std_logic; 
          DECO_CLK : in    std_logic; 
          PC_CLK   : in    std_logic; 
          REG_CLK  : in    std_logic; 
          Reg_CLR  : in    std_logic; 
          C_out    : out   std_logic; 
          R7out    : out   std_logic_vector (3 downto 0));
end NanoProcessor;

architecture BEHAVIORAL of NanoProcessor is
   signal A             : std_logic_vector (3 downto 0);
   signal adder3out     : std_logic_vector (2 downto 0);
   signal addresschoice : std_logic;
   signal AS            : std_logic;
   signal B             : std_logic_vector (3 downto 0);
   signal I             : std_logic_vector (2 downto 0);
   signal LD            : std_logic;
   signal MuxAchoice    : std_logic_vector (2 downto 0);
   signal MuxAout       : std_logic_vector (3 downto 0);
   signal MuxBchoice    : std_logic_vector (2 downto 0);
   signal MuxBout       : std_logic_vector (3 downto 0);
   signal MUX_Out       : std_logic_vector (3 downto 0);
   signal PC_In         : std_logic_vector (2 downto 0);
   signal PC_Q          : std_logic_vector (2 downto 0);
   signal ROM_out       : std_logic_vector (11 downto 0);
   signal XLXN_4        : std_logic_vector (3 downto 0);
   signal XLXN_6        : std_logic_vector (3 downto 0);
   signal XLXN_7        : std_logic_vector (3 downto 0);
   signal XLXN_8        : std_logic_vector (3 downto 0);
   signal XLXN_9        : std_logic_vector (3 downto 0);
   signal XLXN_11       : std_logic_vector (3 downto 0);
   signal XLXN_114      : std_logic_vector (3 downto 0);
   signal R7out_DUMMY   : std_logic_vector (3 downto 0);
   component Mux_2_4_MUSER_NanoProcessor
      port ( A  : in    std_logic_vector (3 downto 0); 
             B  : in    std_logic_vector (3 downto 0); 
             C0 : in    std_logic; 
             Q  : out   std_logic_vector (3 downto 0));
   end component;
   
   component Mux_2_3_MUSER_NanoProcessor
      port ( A  : in    std_logic_vector (2 downto 0); 
             B  : in    std_logic_vector (2 downto 0); 
             C0 : in    std_logic; 
             Q  : out   std_logic_vector (2 downto 0));
   end component;
   
   component Add_Sub_4_bit_MUSER_NanoProcessor
      port ( A     : in    std_logic_vector (3 downto 0); 
             AS    : in    std_logic; 
             B     : in    std_logic_vector (3 downto 0); 
             C_out : out   std_logic; 
             S     : out   std_logic_vector (3 downto 0));
   end component;
   
   component Adder_3_bit_MUSER_NanoProcessor
      port ( A : in    std_logic_vector (2 downto 0); 
             S : out   std_logic_vector (2 downto 0));
   end component;
   
   component PC_new_MUSER_NanoProcessor
      port ( CLK : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (2 downto 0); 
             Q   : out   std_logic_vector (2 downto 0));
   end component;
   
   component Reg_Bank_MUSER_NanoProcessor
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
   end component;
   
   component Mux_8_1_4bit_MUSER_NanoProcessor
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
   end component;
   
   component ROMM_MUSER_NanoProcessor
      port ( Q : out   std_logic_vector (11 downto 0); 
             S : in    std_logic_vector (2 downto 0));
   end component;
   
   component new_Ins_dec_MUSER_NanoProcessor
      port ( CLK    : in    std_logic; 
             Inst   : in    std_logic_vector (11 downto 0); 
             JMP    : out   std_logic; 
             LD     : out   std_logic; 
             LSB    : out   std_logic_vector (3 downto 0); 
             Mux_A  : out   std_logic_vector (2 downto 0); 
             Mux_B  : out   std_logic_vector (2 downto 0); 
             Reg    : in    std_logic_vector (3 downto 0); 
             REG_EN : out   std_logic_vector (2 downto 0); 
             SUB    : out   std_logic);
   end component;
   
begin
   R7out(3 downto 0) <= R7out_DUMMY(3 downto 0);
   XLXI_4 : Mux_2_4_MUSER_NanoProcessor
      port map (A(3 downto 0)=>A(3 downto 0),
                B(3 downto 0)=>B(3 downto 0),
                C0=>LD,
                Q(3 downto 0)=>MUX_Out(3 downto 0));
   
   XLXI_12 : Mux_2_3_MUSER_NanoProcessor
      port map (A(2 downto 0)=>adder3out(2 downto 0),
                B(2 downto 0)=>B(2 downto 0),
                C0=>addresschoice,
                Q(2 downto 0)=>PC_In(2 downto 0));
   
   XLXI_40 : Add_Sub_4_bit_MUSER_NanoProcessor
      port map (A(3 downto 0)=>MuxAout(3 downto 0),
                AS=>AS,
                B(3 downto 0)=>MuxBout(3 downto 0),
                C_out=>C_out,
                S(3 downto 0)=>A(3 downto 0));
   
   XLXI_43 : Adder_3_bit_MUSER_NanoProcessor
      port map (A(2 downto 0)=>PC_Q(2 downto 0),
                S(2 downto 0)=>adder3out(2 downto 0));
   
   XLXI_44 : PC_new_MUSER_NanoProcessor
      port map (CLK=>PC_CLK,
                CLR=>CLR_PC,
                D(2 downto 0)=>PC_In(2 downto 0),
                Q(2 downto 0)=>PC_Q(2 downto 0));
   
   XLXI_51 : Reg_Bank_MUSER_NanoProcessor
      port map (CLK=>REG_CLK,
                CLR=>Reg_CLR,
                D(3 downto 0)=>MUX_Out(3 downto 0),
                I(2 downto 0)=>I(2 downto 0),
                R0out(3 downto 0)=>XLXN_4(3 downto 0),
                R1out(3 downto 0)=>XLXN_114(3 downto 0),
                R2out(3 downto 0)=>XLXN_6(3 downto 0),
                R3out(3 downto 0)=>XLXN_7(3 downto 0),
                R4out(3 downto 0)=>XLXN_8(3 downto 0),
                R5out(3 downto 0)=>XLXN_9(3 downto 0),
                R6out(3 downto 0)=>XLXN_11(3 downto 0),
                R7out(3 downto 0)=>R7out_DUMMY(3 downto 0));
   
   XLXI_56 : Mux_8_1_4bit_MUSER_NanoProcessor
      port map (R0out(3 downto 0)=>XLXN_4(3 downto 0),
                R1out(3 downto 0)=>XLXN_114(3 downto 0),
                R2out(3 downto 0)=>XLXN_6(3 downto 0),
                R3out(3 downto 0)=>XLXN_7(3 downto 0),
                R4out(3 downto 0)=>XLXN_8(3 downto 0),
                R5out(3 downto 0)=>XLXN_9(3 downto 0),
                R6out(3 downto 0)=>XLXN_11(3 downto 0),
                R7out(3 downto 0)=>R7out_DUMMY(3 downto 0),
                S(2 downto 0)=>MuxAchoice(2 downto 0),
                Q(3 downto 0)=>MuxAout(3 downto 0));
   
   XLXI_57 : Mux_8_1_4bit_MUSER_NanoProcessor
      port map (R0out(3 downto 0)=>XLXN_4(3 downto 0),
                R1out(3 downto 0)=>XLXN_114(3 downto 0),
                R2out(3 downto 0)=>XLXN_6(3 downto 0),
                R3out(3 downto 0)=>XLXN_7(3 downto 0),
                R4out(3 downto 0)=>XLXN_8(3 downto 0),
                R5out(3 downto 0)=>XLXN_9(3 downto 0),
                R6out(3 downto 0)=>XLXN_11(3 downto 0),
                R7out(3 downto 0)=>R7out_DUMMY(3 downto 0),
                S(2 downto 0)=>MuxBchoice(2 downto 0),
                Q(3 downto 0)=>MuxBout(3 downto 0));
   
   XLXI_61 : ROMM_MUSER_NanoProcessor
      port map (S(2 downto 0)=>PC_Q(2 downto 0),
                Q(11 downto 0)=>ROM_out(11 downto 0));
   
   XLXI_70 : new_Ins_dec_MUSER_NanoProcessor
      port map (CLK=>DECO_CLK,
                Inst(11 downto 0)=>ROM_out(11 downto 0),
                Reg(3 downto 0)=>MuxAout(3 downto 0),
                JMP=>addresschoice,
                LD=>LD,
                LSB(3 downto 0)=>B(3 downto 0),
                Mux_A(2 downto 0)=>MuxAchoice(2 downto 0),
                Mux_B(2 downto 0)=>MuxBchoice(2 downto 0),
                REG_EN(2 downto 0)=>I(2 downto 0),
                SUB=>AS);
   
end BEHAVIORAL;


