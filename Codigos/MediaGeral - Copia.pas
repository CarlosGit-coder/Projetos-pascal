Program Mediageral ;
uses clr;
var n, mg, soma: real;
    r: integer; 
 Begin
   r:= 1;
   soma:= 0.0; 
   while r <= 5 do 
    Begin
     Writeln('Informe a nota do aluno ', r); 
     Readln(n);
      soma:= soma + n;
      r:= r + 1;      
    End;
     mg:= soma/5;
     write(' A media geral em AP da turma foi ', mg:1:1);
 End.
