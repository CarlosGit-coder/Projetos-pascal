Program Fatorial ;
{1. Comando for-do � Fatorial com verifica��o
Escreva um programa que leia um n�mero inteiro N e verifique se ele est� entre 1 e 10. Se
estiver, calcule e mostre o seu fatorial usando o comando for-do.
Caso contr�rio, exiba uma mensagem de erro.
Exemplo: 5! = 5 � 4 � 3 � 2 � 1 = 120}

uses crt;
var n, i, fatora:integer;

 Begin
 
  clrscr;
 
  Repeat
   Writeln(' Insira um n�mro de 1 a 20: ');
   Readln(n);
   fatora:= 1;
    If (n < 1) and (n > 20) then 
     Writeln(' N�mero inv�lido. Insira um n�mro de 1 a 20: ');
   Until (n >= 1) and (n <=20);
   Write(' O resultado da fatora��o de ', n,'! �: ');
    for i:= n downto 1 do
    
    Begin
     
     Write(i);
      If (i > 1) then
       Write( ' * ')
      Else 
       Write(' = ');
     
       
     fatora:= fatora * i
     
    End;
    
  Writeln(fatora); 
  
  
 End.
