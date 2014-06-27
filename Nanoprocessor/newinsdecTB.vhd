-- Vhdl test bench created from schematic D:\My stuff\Uni\Semester 2\Computer Architecture\Lab\Microprocessor\denwath hariyannakoooo\denwath hariyannakoooo\thama hari netho\Lab9\new_Ins_dec.sch - Wed May 14 23:42:52 2014
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
ENTITY new_Ins_dec_new_Ins_dec_sch_tb IS
END new_Ins_dec_new_Ins_dec_sch_tb;
ARCHITECTURE behavioral OF new_Ins_dec_new_Ins_dec_sch_tb IS 

   COMPONENT new_Ins_dec
   PORT( Inst	:	IN	STD_LOGIC_VECTOR (11 DOWNTO 0); 
          Reg	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          JMP	:	OUT	STD_LOGIC; 
          SUB	:	OUT	STD_LOGIC; 
          LD	:	OUT	STD_LOGIC; 
          REG_EN	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          Mux_A	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          Mux_B	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          LSB	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          CLK	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Inst	:	STD_LOGIC_VECTOR (11 DOWNTO 0);
   SIGNAL Reg	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL JMP	:	STD_LOGIC;
   SIGNAL SUB	:	STD_LOGIC;
   SIGNAL LD	:	STD_LOGIC;
   SIGNAL REG_EN	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL Mux_A	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL Mux_B	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL LSB	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL CLK	:	STD_LOGIC;

BEGIN

   UUT: new_Ins_dec PORT MAP(
		Inst => Inst, 
		Reg => Reg, 
		JMP => JMP, 
		SUB => SUB, 
		LD => LD, 
		REG_EN => REG_EN, 
		Mux_A => Mux_A, 
		Mux_B => Mux_B, 
		LSB => LSB, 
		CLK => CLK
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
	Inst(11)<='0';
	Inst(10)<='0';
	Inst(9)<='0';
	Inst(8)<='0';
	Inst(7)<='1';
	Inst(6)<='0';
	Inst(5)<='1';
	Inst(4)<='0';
	Inst(3)<='0'; 
	Inst(2)<='0';
	Inst(1)<='0'; 
	Inst(0)<='0';
	
	Reg(3)<='1';
	Reg(2)<='0';
	Reg(1)<='0';
	Reg(0)<='0';
	
	CLK<='0';
	wait for 5 ns;
	CLK<='1';
	wait for 5 ns;
	CLK<='0';
	wait for 5 ns;
	
	
	
	Inst(11)<='0';
	Inst(10)<='0';
	Inst(9)<='0';
	Inst(8)<='1';
	Inst(7)<='1';
	Inst(6)<='0';
	Inst(5)<='0';
	Inst(4)<='1';
	Inst(3)<='0'; 
	Inst(2)<='0';
	Inst(1)<='0'; 
	Inst(0)<='0';
	
	Reg(3)<='1';
	Reg(2)<='0';
	Reg(1)<='0';
	Reg(0)<='0';
	
	CLK<='0';
	wait for 5 ns;
	CLK<='1';
	wait for 5 ns;
	CLK<='0';
	wait for 5 ns;
	
	
	
	Inst(11)<='0';
	Inst(10)<='1';
	Inst(9)<='0';
	Inst(8)<='1';
	Inst(7)<='1';
	Inst(6)<='0';
	Inst(5)<='0';
	Inst(4)<='0';
	Inst(3)<='0'; 
	Inst(2)<='0';
	Inst(1)<='0'; 
	Inst(0)<='0';
	
	Reg(3)<='1';
	Reg(2)<='0';
	Reg(1)<='0';
	Reg(0)<='0';
	
	CLK<='0';
	wait for 5 ns;
	CLK<='1';
	wait for 5 ns;
	CLK<='0';
	wait for 5 ns;
	
	
	
	Inst(11)<='1';
	Inst(10)<='1';
	Inst(9)<='0';
	Inst(8)<='1';
	Inst(7)<='1';
	Inst(6)<='0';
	Inst(5)<='0';
	Inst(4)<='0';
	Inst(3)<='0'; 
	Inst(2)<='0';
	Inst(1)<='1'; 
	Inst(0)<='0';
	
	Reg(3)<='0';
	Reg(2)<='0';
	Reg(1)<='1';
	Reg(0)<='0';
	
	CLK<='0';
	wait for 5 ns;
	CLK<='1';
	wait for 5 ns;
	CLK<='0';
	wait for 5 ns;
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
