Program Triangulo ;

{2. Comando if-then-else � Classifica��o de tri�ngulos
Crie um programa que leia tr�s valores reais positivos, correspondentes aos lados de um
tri�ngulo. O programa deve verificar se os lados formam realmente um tri�ngulo e, em caso
positivo, classific�-lo como:
? Equil�tero (tr�s lados iguais),
? Is�sceles (dois lados iguais),
? Escaleno (tr�s lados diferentes).}

uses crt;

var a, b, c:integer;
Continuar: char;

 Begin
  
  clrscr;
  
  Repeat
    Begin
      
      Writeln(' Insira um lado do triangulo: ');
      Readln(a);
      Writeln(' Insira outro lado do triangulo: ');
      Readln(b);
      Writeln(' Insira o ultimo lado do triangulo: ');
      Readln(c);
       
       If(a + b < c) or (a + c < b) and (b + c < a) then
        Writeln(' Esse triangulo n�o existe ')
       Else if(a = b) and (a = c) and (b = c) then
        Writeln(' Esse triangulo � Equilatero ')
       Else if (a = 3) or (a = 4) or (a = 5) and (b = 3) or (b = 4) or (b = 5) and (c = 3) or (c = 4) or (c = 5) then
	   Writeln(' Esse triangulo � Escaleno e tamb�m � conhecido como triangulo pitagorico ')
       Else if (a <> b) and (a <> c) and (b <> c) then
	   Writeln(' Esse triangulo � Escaleno ')
	  Else
	   Writeln(' Esse triangulo � Isoceles '); 
      
    End;
    
   Writeln(' Voc� quer testar a condi��o de existencia de outro tri�ngulo ? (S/N)');
   Readln(Continuar);
   Continuar:= upcase(Continuar);
  Until Continuar = 'N'; 
    
  
 End.
