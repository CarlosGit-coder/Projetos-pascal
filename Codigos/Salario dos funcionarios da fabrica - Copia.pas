Program Salariodafabrica ;
uses clr;
var N, NF, T: integer;
ht, vlhr, S: real; 

 Begin
 For T:= 1 to 50 do 
   Begin 
   Writeln('Informe o n�mero do funcionario');
   Readln(N);
   Writeln('Informe o n�mero de horas trabalhadas');
   Readln(ht);
   Writeln('Informe o valor que recebe por hora trabalhada');
   Readln(vlhr);
   writeln('Informe o n�mero de filhos menor que 14 anos');
   Readln(NF);
   S:=  (ht * vlhr) * NF;
   Writeln(' Seu sal�rio � R$: ',S:4:0);
   
   end;
  
End.
