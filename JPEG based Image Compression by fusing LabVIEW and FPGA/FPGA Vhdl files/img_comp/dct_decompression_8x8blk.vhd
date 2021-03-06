--------------------------------------------------------------------------------
--Name: Swaminath Badrinath
--ESD S16 - Final_project
--Filename: dct_decompression_8x8blk.vhd 
--------------------------------------------------------------------------------


--------------------------------------------------------------------------------
-- This file performs Reconstruction of the compressed image by multiplying the compressed image matrix with DCT matrix and DCT Transpose matrix
--------------------------------------------------------------------------------


library ieee;                          --library ieee for vhdl 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;          --library arithmetic for math functions
entity dct_decompression_8x8blk is     --entity which has inputs and outputs
port(clk,reset:in std_logic;           --clk and reset as inputs
     flg2:out std_logic);              --flag as output
end dct_decompression_8x8blk;
architecture ar of dct_decompression_8x8blk is
type comp_blk is array(0 to 7,0 to 7) of integer range -255 to 255;       --array for storing the quantized and compressed matrix data
signal cmatrix:comp_blk:=((10,4,2,5,1,0,0,0),(3,9,1,2,1,0,0,0),(-7,-5,1,-2,-1,0,0,0),(-3,-5,0,-1,0,0,0,0),(-2,1,0,0,0,0,0,0),(0,0,0,0,0,0,0,0),(0,0,0,0,0,0,0,0),(0,0,0,0,0,0,0,0));
type qmat is array(0 to 7,0 to 7) of integer range 0 to 255;            --array for storing the quantization matrix 
signal qmat90:qmat:=((3,2,2,3,5,8,10,12),(2,2,3,4,5,12,12,11),(3,3,3,5,8,11,14,11),(3,3,4,6,10,17,16,12),(4,4,7,11,14,22,21,15),(5,7,11,13,16,12,23,18),(10,13,16,17,21,24,24,21),(14,18,19,20,22,20,20,20));
signal qmat50:qmat:=((16,11,10,16,24,40,51,61),(12,12,14,19,26,58,60,55),(14,13,16,24,40,57,69,56),(14,17,22,29,51,87,80,62),(18,22,37,56,68,109,103,77),(24,35,55,64,81,104,113,92),(49,64,78,87,103,121,120,101),(72,92,95,98,112,100,103,99));
type Rmatrix is array(0 to 7,0 to 7) of std_logic_vector(17 downto 0);  --array for storing the recovered image matrix
signal R:Rmatrix;
type dctmat is array(0 to 7,0 to 7) of integer range -2000000 to 2000000; --array for storing the DCT matrix
signal dctm:dctmat:=((3536,3536,3536,3536,3536,3536,3536,3536),(4904,4157,2778,0975,-975,-2778,-4157,-4904),(4619,1913,-1913,-4619,-4619,-1913,1913,4619),(4157,-975,-4904,-2778,2778,4904,975,-4157),(3536,-3536,-3536,3536,3536,-3536,-3536,3536),(2778,-4904,0975,4157,-4157,-0975,4904,-2778),(1913,-4619,4619,-1913,-1913,4619,-4619,1913),(975,-2778,4157,-4904,4904,-4157,2778,-0975));
type dctmattranspose is array(0 to 7,0 to 7) of integer range -2000000 to 2000000; --array for storing the DCT Transpose matrix
signal dctmt:dctmattranspose:=((3536,4904,4619,4157,3536,2778,1913,975),(3536,4157,1913,-975,-3536,-4904,-4619,-2778),(3536,2778,-1913,-4904,-3536,975,4619,4157),(3536,975,-4619,-2778,3536,4157,-1913,-4904),(3536,-975,-4619,2778,3536,-4157,-1913,4904),(3536,-2778,-1913,4904,-3536,-0975,4619,-4157),(3536,-4157,1913,975,-3536,4904,-4619,2778),(3536,-4904,4619,-4157,3536,-2778,1913,-0975));
type TDRmatrix is array(0 to 7,0 to 7) of std_logic_vector(31 downto 0);  --array for storing the multiplied value of DCT transpose matrix and Reconstruction matrix
signal TDR:TDRmatrix;
type TDRTmatrix is array(0 to 7,0 to 7) of std_logic_vector(45 downto 0);
signal TDRT:TDRTmatrix;                                        --array for storing the multiplied value of DCT transpose matrix,Reconstruction matrix and DCT matrix
type Nmatrix is array(0 to 7,0 to 7) of std_logic_vector(45 downto 0);
signal N:Nmatrix;          --array for storing the final recovered image data
signal dataa		: STD_LOGIC_VECTOR (8 DOWNTO 0);
signal datab		: STD_LOGIC_VECTOR (8 DOWNTO 0);
signal result	    : STD_LOGIC_VECTOR (17 DOWNTO 0);
signal dataa1		: STD_LOGIC_VECTOR (13 DOWNTO 0);
signal datab1		: STD_LOGIC_VECTOR (17 DOWNTO 0);
signal result1,sum_tdr	:STD_LOGIC_VECTOR (31 DOWNTO 0):=(others => '0');
signal dataa2		:  STD_LOGIC_VECTOR (31 DOWNTO 0);
signal datab2		:  STD_LOGIC_VECTOR (13 DOWNTO 0);
signal result2,sum_tdrt	:STD_LOGIC_VECTOR (45 DOWNTO 0):=(others => '0');
signal denom		: STD_LOGIC_VECTOR (27 DOWNTO 0);
signal numer		: STD_LOGIC_VECTOR (45 DOWNTO 0);
signal quotient,data_final :STD_LOGIC_VECTOR (45 DOWNTO 0);
signal remain		: STD_LOGIC_VECTOR (27 DOWNTO 0);
signal addr_c		: STD_LOGIC_VECTOR (5 DOWNTO 0);
signal data_c		: STD_LOGIC_VECTOR (8 DOWNTO 0);
signal q_c		    : STD_LOGIC_VECTOR (8 DOWNTO 0);
signal addr_dec		: STD_LOGIC_VECTOR (5 DOWNTO 0);
signal data_dec		: STD_LOGIC_VECTOR (7 DOWNTO 0);
signal q_dec	    : STD_LOGIC_VECTOR (7 DOWNTO 0);
signal i,j,k,i1,j1,k1,i2,j2,k2,i3,j3,i_c,j_c,flg,cnt_comp,cnt_c:integer range 0 to 1000;
component multi_9x9bits IS      --component for doing bitwise mulplication for reconstruction matrix
	PORT
	(
		dataa		: IN STD_LOGIC_VECTOR (8 DOWNTO 0);
		datab		: IN STD_LOGIC_VECTOR (8 DOWNTO 0);
		result		: OUT STD_LOGIC_VECTOR (17 DOWNTO 0)
	);
END component;
component multisigned_14x18 IS   --component for doing bitwise mulplication of reconstruction matrix and DCT transpose matrix
	PORT
	(
		dataa		: IN STD_LOGIC_VECTOR (13 DOWNTO 0);
		datab		: IN STD_LOGIC_VECTOR (17 DOWNTO 0);
		result		: OUT STD_LOGIC_VECTOR (31 DOWNTO 0)
	);
END component;
component multisigned_32x14 IS    --component for doing bitwise mulplication of DCT Transpose,reconstruction matrix and DCT matrix
	PORT
	(
		dataa		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
		datab		: IN STD_LOGIC_VECTOR (13 DOWNTO 0);
		result		: OUT STD_LOGIC_VECTOR (45 DOWNTO 0)
	);
END component;
component divider_46x28bits IS   --(N/Q)/100000000
	PORT
	(
		denom		: IN STD_LOGIC_VECTOR (27 DOWNTO 0);
		numer		: IN STD_LOGIC_VECTOR (45 DOWNTO 0);
		quotient		: OUT STD_LOGIC_VECTOR (45 DOWNTO 0);
		remain		: OUT STD_LOGIC_VECTOR (27 DOWNTO 0)
	);
END component;
component ram_64x9bits IS --to store Initial compressed C Matrix
	PORT
	(
		address		: IN STD_LOGIC_VECTOR (5 DOWNTO 0);
		clock		: IN STD_LOGIC ;
		data		: IN STD_LOGIC_VECTOR (8 DOWNTO 0);
		wren		: IN STD_LOGIC ;
		q		: OUT STD_LOGIC_VECTOR (8 DOWNTO 0)
	);
END component;
component ram_64x8bits IS--storing the decompressed 8x8 block
	PORT
	(
		address		: IN STD_LOGIC_VECTOR (5 DOWNTO 0);
		clock		: IN STD_LOGIC ;
		data		: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
		wren		: IN STD_LOGIC ;
		q		: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
	);
END component;
begin
m1:multi_9x9bits port map(dataa,datab,result);
m2:multisigned_14x18 port map(dataa1,datab1,result1);
m3:multisigned_32x14 port map(dataa2,datab2,result2);
m4:divider_46x28bits port map(denom,numer,quotient,remain);
m5:ram_64x9bits port map(addr_c,clk,data_c,'1',q_c);
m6:ram_64x8bits port map(addr_dec,clk,data_dec,'1',q_dec);
process(clk)             --process for checking the clock
begin
if reset = '0' then      --if reset is enabled, then count is 0
 cnt_c <= 0;
elsif clk'event and clk = '1' then   --if clock is high, then
if i_c <= 7 then
if j_c <= 7 then
 addr_c <= conv_std_logic_vector(cnt_c,6);
 data_c <= conv_std_logic_vector(cmatrix(i_c,j_c),9);
 cnt_c <= cnt_c + 1;
 if j_c < 7 then
  j_c <= j_c + 1;
 else
  j_c <= 0;
  if i_c <= 7 then
    i_c <= i_c + 1;
  end if;
 end if;
end if;
end if;
end if;
end process;


process(clk)
begin
if clk'event and clk = '1' and cnt_c = 64 then   --if clk is high and count is 64, then
if i <= 7 then
 if j <= 7 then
     if flg = 0 then
      dataa <= conv_std_logic_vector(cmatrix(i,j),9);
      datab <= conv_std_logic_vector(qmat50(i,j),9);
      flg <= 1;
     elsif flg = 1 then
      R(i,j) <=  result;                --Storing the reconstruction matrix for the compressed image
      flg <= 0;
      if j < 7 then
       j <= j + 1;
      else
       j <= 0;
       if i <= 7 then
         flg <= 0;
         i <= i + 1;
       end if;
      end if;
     end if;
    end if;--j end
    
elsif i = 8 then
if k1 <= 7 then
if i1 <= 7 then
if j1 <= 7 then
if flg = 0 then
dataa1 <= conv_std_logic_vector(dctmt(k1,j1),14);
datab1 <= R(j1,i1);
flg <= 1;
elsif flg = 1 then
--tm2(k1,j1) <= result1;
--addr <= conv_std_logic_vector(cnt,6);
--data <= result1;
sum_tdr <= sum_tdr + result1;         --Calculating the multiplication of DCT Transpose matrix and Reconstruction matrix
if j1 < 7 then
  j1 <= j1 + 1;
else
  j1 <= 0;
  TDR(k1,i1) <= sum_tdr + result1;
  sum_tdr <= (others => '0');
  if i1 < 7 then
    i1 <= i1 + 1;
  else
    i1 <= 0;
    k1 <= k1 + 1;
  end if;
end if;
flg <= 0;
end if;
end if; --j1 end
end if; --i1 end

elsif k1 = 8 then
if k2 <= 7 then
if i2 <= 7 then
if j2 <= 7 then
if flg = 0 then
dataa2 <= TDR(k2,j2);
datab2 <= conv_std_logic_vector(dctm(j2,i2),14);
flg <= 1;
elsif flg = 1 then
--tm2(k1,j1) <= result1;
--addr <= conv_std_logic_vector(cnt,6);
--data <= result2;
sum_tdrt <= sum_tdrt + result2;
if j2 < 7 then
  j2 <= j2 + 1;
else
  j2 <= 0;
  TDRT(k2,i2) <= sum_tdrt + result2;     --Doing IDCT, Multiplying DCT Transpose matrix, Reconstruction matrix and DCT matrix
  sum_tdrt <= (others => '0');
  if i2 < 7 then
    i2 <= i2 + 1;
  else
    i2 <= 0;
    k2 <= k2 + 1;
  end if;
end if;
flg <= 0;
end if;
end if; --j2 end
end if; --i2 end

elsif k2 = 8 then
 if i3 <= 7 then
    if j3 <= 7 then
     if flg = 0 then
      numer <= TDRT(i3,j3);
      denom <= conv_std_logic_vector(100000000,28);
      flg <= 1;
     elsif flg = 1 then
      flg <= 2;
     elsif flg = 2 then
      if remain <= x"2FAF080" then --50000000 in hex
        N(i3,j3) <=  quotient+x"80";                --Normalization of the decompressed image data to get final image
        data_final <= quotient+ x"80";
        addr_dec <= conv_std_logic_vector(cnt_comp,6);
        data_dec <= quotient(7 downto 0)+x"80";
        cnt_comp <= cnt_comp + 1;
      else
        N(i3,j3) <=  quotient+x"81";
        data_final <= quotient+x"81";
        addr_dec <= conv_std_logic_vector(cnt_comp,6);
        data_dec <= quotient(7 downto 0)+x"81";
        cnt_comp <= cnt_comp + 1;
      end if;
        flg <= 0;
    -- elsif flg = 2 then

     -- flg <= 0;
      if j3 < 7 then
       j3 <= j3 + 1;
      else
       j3 <= 0;
       if i3 <= 7 then
         i3 <= i3 + 1;
       end if;
      end if;
     end if;
   end if; --j3 end
  end if; --i3 end
end if; --k2 end
end if; --k1 end
end if;--i end
end if;--clk end
end process;
end;

