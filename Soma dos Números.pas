program soma_numeros;

var
  N1, T, soma: integer;

begin
  writeln('Digite um número inteiro9');
  readln(N1);

  soma := 0; // Inicializa a variável soma

  for T := 1 to N1 do
  begin
    soma := soma + T; 
  end;

  writeln('A soma dos números entre ', N1, ' é: ', soma);
  readln;
end.

 
 
 
 
