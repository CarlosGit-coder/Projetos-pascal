Program Sistemaescolaraprovacao ;
uses clr;
var F1, T: integer;
nome: string;
N1, N2, M: real;
{ Criar um programa que leia o nome,o n�mero de faltas 
as duas notas de 50 alunos, O programa deve verificar se 
o aluno foi aprovado ou n�o e no final mostrar sua 
situa��o, nome e m�dia. Considere os seguintes crit�rios
m�dia >= 7; e n�mero de faltas <= 25% da carga horaria da 
disciplina, o aluno est� aprovado.
a disciplina em quest�o � algoritimo, CH= 54 }
 Begin
 For T:= 1 to 50 do 
   begin 
    Writeln('Informe seu nome  ', T);
    Readln(nome);
    Writeln('Informe o n�mero de faltas');
    Readln(F1);
    Writeln('Informe a primeira nota');
    Readln(N1);
    Writeln('Informe a segunda nota');
    Readln(N2);
    
     M := (N1+N2)/ 2;
      if (M>= 7) and (F1 <= (0.25 * 54)) then 
       Writeln (nome, ' Aprovado(a)! com a media: ' ,M:2:0)
      else if (M < 7 ) and (F1 <= (0.25 * 54)) then 
       Writeln (nome,' Reprovado(a)! com a media: ',M:2:0)
	 else if (M>= 7) and (F1 > (0.25 * 54)) then 
	  Writeln (nome,' Reprovado(a)! pot faltas com: ',F1, ' Faltas')
	 else 
	  Writeln (nome, 'Reprovado(a)! por falta e media com media: ',M:2:0, ' e ' ,F1, 'Faltas'); 
	  
	  
   end;	  
	     
    
   
   
  
 End.
