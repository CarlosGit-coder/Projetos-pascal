Program Fatorial ;
{1. Comando for-do – Fatorial com verificação
Escreva um programa que leia um número inteiro N e verifique se ele está entre 1 e 10. Se
estiver, calcule e mostre o seu fatorial usando o comando for-do.
Caso contrário, exiba uma mensagem de erro.
Exemplo: 5! = 5 × 4 × 3 × 2 × 1 = 120}

uses crt;
var n, i, fatora:integer;

 Begin
 
  clrscr;
 
  Repeat
   Writeln(' Insira um númro de 1 a 20: ');
   Readln(n);
   fatora:= 1;
    If (n < 1) and (n > 20) then 
     Writeln(' Número inválido. Insira um númro de 1 a 20: ');
   Until (n >= 1) and (n <=20);
   Write(' O resultado da fatoração de ', n,'! é: ');
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
