program soma_numeros;

var
  N1, T, soma: integer;

begin
  writeln('Digite um n�mero inteiro9');
  readln(N1);

  soma := 0; // Inicializa a vari�vel soma

  for T := 1 to N1 do
  begin
    soma := soma + T; 
  end;

  writeln('A soma dos n�meros entre ', N1, ' �: ', soma);
  readln;
end.

 
 
 
 
