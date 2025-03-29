Program Idade;
uses crl;
var age, T:integer;

 Begin
  For T:= 1 to 10 do
   Begin 
    Writeln('Escreva sua idade');
    Readln(age);
     If age<=5 then
      Writeln('Bebe')
     Else if (age>=6) and (age<=11) then
      Writeln('Criança') 
     Else if (age>=12) and (age<=17) then 
      Writeln('Adolescente')
     Else if (age>=18) and (age<=64) then
      Writeln('Adulto')
     Else 
      Writeln('Idoso');
   End;
  Writeln('Bye');
  
 End.
