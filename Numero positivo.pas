Program Positivo;
uses crl;
var N1, T: integer;

 Begin
  For T:= 1 to 10 do 
   Begin 
    Writeln('Escreva seu n�mero');
     Readln(N1);
      If N1>0 then 
       Writeln('Seu n�mero � positivo')
      Else
       Writeln('Seu n�mero � negativo');
   End;
  Writeln('Tchau');
  
 End.           
