-- Vhdl test bench created from schematic D:\My stuff\Uni\Semester 2\Computer Architecture\Lab\Microprocessor\denwath hariyannakoooo\denwath hariyannakoooo\thama hari netho\Lab9\NanoProcessor.sch - Thu May 15 12:12:33 2014
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY NanoProcessor_NanoProcessor_sch_tb IS
END NanoProcessor_NanoProcessor_sch_tb;
ARCHITECTURE behavioral OF NanoProcessor_NanoProcessor_sch_tb IS 

   COMPONENT NanoProcessor
   PORT( XLXN_4	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          XLXN_6	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          XLXN_7	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          XLXN_8	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          XLXN_9	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          XLXN_11	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          MuxBout	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          MuxAout	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          AS	:	OUT	STD_LOGIC; 
          Reg_CLR	:	IN	STD_LOGIC; 
          MUX_Out	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          I	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          MuxAchoice	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          MuxBchoice	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          LD	:	OUT	STD_LOGIC; 
          B	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          addresschoice	:	OUT	STD_LOGIC; 
          C_out	:	OUT	STD_LOGIC; 
          A	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          adder3out	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          PC_Q	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          PC_In	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          CLR_PC	:	IN	STD_LOGIC; 
          R7out	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          PC_CLK	:	IN	STD_LOGIC; 
          REG_CLK	:	IN	STD_LOGIC; 
          XLXN_114	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          ROM_out	:	OUT	STD_LOGIC_VECTOR (11 DOWNTO 0); 
          DECO_CLK	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL XLXN_4	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL XLXN_6	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL XLXN_7	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL XLXN_8	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL XLXN_9	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL XLXN_11	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL MuxBout	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL MuxAout	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL AS	:	STD_LOGIC;
   SIGNAL Reg_CLR	:	STD_LOGIC;
   SIGNAL MUX_Out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL I	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL MuxAchoice	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL MuxBchoice	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL LD	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL addresschoice	:	STD_LOGIC;
   SIGNAL C_out	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL adder3out	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL PC_Q	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL PC_In	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL CLR_PC	:	STD_LOGIC;
   SIGNAL R7out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL PC_CLK	:	STD_LOGIC;
   SIGNAL REG_CLK	:	STD_LOGIC;
   SIGNAL XLXN_114	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL ROM_out	:	STD_LOGIC_VECTOR (11 DOWNTO 0);
   SIGNAL DECO_CLK	:	STD_LOGIC;

BEGIN

   UUT: NanoProcessor PORT MAP(
		XLXN_4 => XLXN_4, 
		XLXN_6 => XLXN_6, 
		XLXN_7 => XLXN_7, 
		XLXN_8 => XLXN_8, 
		XLXN_9 => XLXN_9, 
		XLXN_11 => XLXN_11, 
		MuxBout => MuxBout, 
		MuxAout => MuxAout, 
		AS => AS, 
		Reg_CLR => Reg_CLR, 
		MUX_Out => MUX_Out, 
		I => I, 
		MuxAchoice => MuxAchoice, 
		MuxBchoice => MuxBchoice, 
		LD => LD, 
		B => B, 
		addresschoice => addresschoice, 
		C_out => C_out, 
		A => A, 
		adder3out => adder3out, 
		PC_Q => PC_Q, 
		PC_In => PC_In, 
		CLR_PC => CLR_PC, 
		R7out => R7out, 
		PC_CLK => PC_CLK, 
		REG_CLK => REG_CLK, 
		XLXN_114 => XLXN_114, 
		ROM_out => ROM_out, 
		DECO_CLK => DECO_CLK
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
	REG_CLR <= '0';
	DECO_CLK <= '0';
	PC_CLK  <= '0';
	REG_CLK  <= '0';
	
	wait for 5 ns;
	DECO_CLK <= '1';
	wait for 2 ns;
	DECO_CLK <= '0';
	wait for 3 ns;	
	REG_CLK <= '1';
	wait for 2 ns;	
	REG_CLK <= '0';
	wait for 3 ns;
	PC_CLK  <= '1';
	wait for 2 ns;
	PC_CLK  <= '0';
				
	wait for 5 ns;
	DECO_CLK <= '1';
	wait for 2 ns;
	DECO_CLK <= '0';
	wait for 3 ns;	
	REG_CLK <= '1';
	wait for 2 ns;	
	REG_CLK <= '0';
	wait for 3 ns;
	PC_CLK  <= '1';
	wait for 2 ns;
	PC_CLK  <= '0';
	
	
		wait for 5 ns;
	DECO_CLK <= '1';
	wait for 2 ns;
	DECO_CLK <= '0';
	wait for 3 ns;	
	REG_CLK <= '1';
	wait for 2 ns;	
	REG_CLK <= '0';
	wait for 3 ns;
	PC_CLK  <= '1';
	wait for 2 ns;
	PC_CLK  <= '0';
				
	wait for 5 ns;
	DECO_CLK <= '1';
	wait for 2 ns;
	DECO_CLK <= '0';
	wait for 3 ns;	
	REG_CLK <= '1';
	wait for 2 ns;	
	REG_CLK <= '0';
	wait for 3 ns;
	PC_CLK  <= '1';
	wait for 2 ns;
	PC_CLK  <= '0';
	
		wait for 5 ns;
	DECO_CLK <= '1';
	wait for 2 ns;
	DECO_CLK <= '0';
	wait for 3 ns;	
	REG_CLK <= '1';
	wait for 2 ns;	
	REG_CLK <= '0';
	wait for 3 ns;
	PC_CLK  <= '1';
	wait for 2 ns;
	PC_CLK  <= '0';
				
	wait for 5 ns;
	DECO_CLK <= '1';
	wait for 2 ns;
	DECO_CLK <= '0';
	wait for 3 ns;	
	REG_CLK <= '1';
	wait for 2 ns;	
	REG_CLK <= '0';
	wait for 3 ns;
	PC_CLK  <= '1';
	wait for 2 ns;
	PC_CLK  <= '0';
				
	wait for 5 ns;
	DECO_CLK <= '1';
	wait for 2 ns;
	DECO_CLK <= '0';
	wait for 3 ns;	
	REG_CLK <= '1';
	wait for 2 ns;	
	REG_CLK <= '0'; 
	wait for 3 ns;
	PC_CLK  <= '1';
	wait for 2 ns;
	PC_CLK  <= '0';
				
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
