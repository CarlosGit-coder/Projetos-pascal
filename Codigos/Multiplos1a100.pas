Program multiplos;
var n : integer;
t:integer;     
 Begin
   n:=0;
   for n:= 1 to 100 do
    begin
      if (n MOD 5) = 0 then
	 begin
	  writeln(n);
	 end; 
     end;
 End.
