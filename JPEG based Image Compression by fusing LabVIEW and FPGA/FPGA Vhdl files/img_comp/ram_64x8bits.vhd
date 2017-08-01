--------------------------------------------------------------------------------
--Name: Swaminath Badrinath
--ESD S16 - Final_project
--Filename: ram_64x8bits.vhd 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------------------------------------------
 --This function creates a template for storing the initial uncompressed image matrix and final recovered compressed matrix
--------------------------------------------------------------------------------------------------------------------


-- megafunction wizard: %RAM: 1-PORT%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: altsyncram 

-- ============================================================
-- File Name: ram_64x8bits.vhd
-- Megafunction Name(s):
-- 			altsyncram
--
-- Simulation Library Files(s):
-- 			altera_mf
-- ============================================================



LIBRARY ieee;               --library ieee for vhdl 
USE ieee.std_logic_1164.all;

LIBRARY altera_mf;      --library of altera memory functions for data storage
USE altera_mf.all;

ENTITY ram_64x8bits IS   --entity which stores input and outputs parameters
	PORT
	(
		address		: IN STD_LOGIC_VECTOR (5 DOWNTO 0);  --6 bit address as input
		clock		: IN STD_LOGIC ;                       --clock input
		data		: IN STD_LOGIC_VECTOR (7 DOWNTO 0);    --8 bit data input
		wren		: IN STD_LOGIC ;                       -- reset input
		q		: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)       -- 8 bit output parameter for storing 8bit data in memory
	);
END ram_64x8bits;


ARCHITECTURE SYN OF ram_64x8bits IS                  --this is where the functional implementation starts

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (7 DOWNTO 0); --signal for port mapping



	COMPONENT altsyncram   --port mapping the component to create a structure that can store 8 bit data in memory
	GENERIC (
		clock_enable_input_a		: STRING;
		clock_enable_output_a		: STRING;
		intended_device_family		: STRING;
		lpm_hint		: STRING;
		lpm_type		: STRING;
		numwords_a		: NATURAL;
		operation_mode		: STRING;
		outdata_aclr_a		: STRING;
		outdata_reg_a		: STRING;
		power_up_uninitialized		: STRING;
		widthad_a		: NATURAL;
		width_a		: NATURAL;
		width_byteena_a		: NATURAL
	);
	PORT (
			wren_a	: IN STD_LOGIC ;
			clock0	: IN STD_LOGIC ;
			address_a	: IN STD_LOGIC_VECTOR (5 DOWNTO 0);
			q_a	: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
			data_a	: IN STD_LOGIC_VECTOR (7 DOWNTO 0)
	);
	END COMPONENT;

BEGIN
	q    <= sub_wire0(7 DOWNTO 0);

	altsyncram_component : altsyncram
	GENERIC MAP (
		clock_enable_input_a => "BYPASS",
		clock_enable_output_a => "BYPASS",
		intended_device_family => "Cyclone II",
		lpm_hint => "ENABLE_RUNTIME_MOD=YES, INSTANCE_NAME=2",
		lpm_type => "altsyncram",
		numwords_a => 64,
		operation_mode => "SINGLE_PORT",
		outdata_aclr_a => "NONE",
		outdata_reg_a => "CLOCK0",
		power_up_uninitialized => "FALSE",
		widthad_a => 6,
		width_a => 8,
		width_byteena_a => 1
	)
	PORT MAP (
		wren_a => wren,
		clock0 => clock,
		address_a => address,
		data_a => data,
		q_a => sub_wire0
	);



END SYN;

