Program exer10;
var idade : integer;
Begin
  write('Informe a idade: ');
  read(idade);
  
  if idade < 16 then
    write('N�o eleitor')
    else
    if (idade >= 18) and (idade < 65) then
    write('Eleitor obrigat�rio')
    else 
    if (idade >= 16) or (idade <18) or (idade >= 65) then
    write('Eleitor facultativo'); 
End.