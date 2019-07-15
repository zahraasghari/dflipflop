Library ieee;
Use ieee.std_logic_1164.all;

Entity dflipflop is
	port ( d,c: 	In	Std_logic;
		q		:	Out	Std_logic 
	);
end dflipflop;

Architecture dff_bhv of dflipflop is
begin
process(d,c)
begin
if c' event and c='1' then
q <= d;
end if;
end process;
end Architecture;