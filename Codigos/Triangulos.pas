Program Triangulo ;

{2. Comando if-then-else – Classificação de triângulos
Crie um programa que leia três valores reais positivos, correspondentes aos lados de um
triângulo. O programa deve verificar se os lados formam realmente um triângulo e, em caso
positivo, classificá-lo como:
? Equilátero (três lados iguais),
? Isósceles (dois lados iguais),
? Escaleno (três lados diferentes).}

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
        Writeln(' Esse triangulo não existe ')
       Else if(a = b) and (a = c) and (b = c) then
        Writeln(' Esse triangulo é Equilatero ')
       Else if (a = 3) or (a = 4) or (a = 5) and (b = 3) or (b = 4) or (b = 5) and (c = 3) or (c = 4) or (c = 5) then
	   Writeln(' Esse triangulo é Escaleno e também é conhecido como triangulo pitagorico ')
       Else if (a <> b) and (a <> c) and (b <> c) then
	   Writeln(' Esse triangulo é Escaleno ')
	  Else
	   Writeln(' Esse triangulo é Isoceles '); 
      
    End;
    
   Writeln(' Você quer testar a condição de existencia de outro triángulo ? (S/N)');
   Readln(Continuar);
   Continuar:= upcase(Continuar);
  Until Continuar = 'N'; 
    
  
 End.
