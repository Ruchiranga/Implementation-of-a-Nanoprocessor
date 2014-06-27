-- Vhdl test bench created from schematic D:\My stuff\Uni\Semester 2\Computer Architecture\Lab\Microprocessor\denwath hariyannakoooo\denwath hariyannakoooo\thama hari netho\Lab9\NanoProcessor.sch - Thu May 15 16:52:58 2014
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
   PORT( Reg_CLR	:	IN	STD_LOGIC; 
          C_out	:	OUT	STD_LOGIC; 
          CLR_PC	:	IN	STD_LOGIC; 
          R7out	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          PC_CLK	:	IN	STD_LOGIC; 
          REG_CLK	:	IN	STD_LOGIC; 
          DECO_CLK	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Reg_CLR	:	STD_LOGIC;
   SIGNAL C_out	:	STD_LOGIC;
   SIGNAL CLR_PC	:	STD_LOGIC;
   SIGNAL R7out	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL PC_CLK	:	STD_LOGIC;
   SIGNAL REG_CLK	:	STD_LOGIC;
   SIGNAL DECO_CLK	:	STD_LOGIC;

BEGIN

   UUT: NanoProcessor PORT MAP(
		Reg_CLR => Reg_CLR, 
		C_out => C_out, 
		CLR_PC => CLR_PC, 
		R7out => R7out, 
		PC_CLK => PC_CLK, 
		REG_CLK => REG_CLK, 
		DECO_CLK => DECO_CLK
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
	REG_CLR <= '0';
	DECO_CLK <= '0';
	PC_CLK  <= '0';
	REG_CLK  <= '0';
	CLR_PC <= '0';
	
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
