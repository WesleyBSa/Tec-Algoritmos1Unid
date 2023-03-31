Program exer10;
var idade : integer;
Begin
  write('Informe a idade: ');
  read(idade);
  
  if idade < 16 then
    write('Não eleitor')
    else
    if (idade >= 18) and (idade < 65) then
    write('Eleitor obrigatório')
    else 
    if (idade >= 16) or (idade <18) or (idade >= 65) then
    write('Eleitor facultativo'); 
End.