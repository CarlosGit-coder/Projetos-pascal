Program Salariodafabrica ;
uses clr;
var N, NF, T: integer;
ht, vlhr, S: real; 

 Begin
 For T:= 1 to 50 do 
   Begin 
   Writeln('Informe o número do funcionario');
   Readln(N);
   Writeln('Informe o número de horas trabalhadas');
   Readln(ht);
   Writeln('Informe o valor que recebe por hora trabalhada');
   Readln(vlhr);
   writeln('Informe o número de filhos menor que 14 anos');
   Readln(NF);
   S:=  (ht * vlhr) * NF;
   Writeln(' Seu salário é R$: ',S:4:0);
   
   end;
  
End.
