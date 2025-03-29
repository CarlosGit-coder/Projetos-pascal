Program multiplos;
uses crl;
var N1, T: integer;
 
 Begin
  For T:= 1 to 5 do 
   Begin 
    Writeln('Escreva um número');
     Readln(N1);
      If (N1 mod 3 = 0) and (N1 mod 5 = 0) then
       Writeln('Multiplo de 3 e 5')
      Else If (N1 mod 3 = 0) then
       Writeln('Multiplo de 3')
      Else if N1 mod 5 = 0 then 
       Writeln('Multiplo de 5')
      Else 
       Writeln('Não é multiplo');
   End;
  Writeln('Bye');
     
  
 End.
