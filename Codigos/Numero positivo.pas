Program Positivo;
uses crl;
var N1, T: integer;

 Begin
  For T:= 1 to 10 do 
   Begin 
    Writeln('Escreva seu número');
     Readln(N1);
      If N1>0 then 
       Writeln('Seu número é positivo')
      Else
       Writeln('Seu número é negativo');
   End;
  Writeln('Tchau');
  
 End.           
