Program exer12;
var nome : string;
    n1, n2, media : real ;
Begin
  write('Digite o nome do aluno: ');
  read(nome);
  write('Nota 1: ');
  read(n1);
  write('Nota2: ');
  read(n2);
  
  media:= (n1+n2)/2;
  
  if media >= 7 then
    write('Aluno: ', nome, ', média: ', media:2:1, '. Aprovado!')
    else
    if (media < 7) and (media >= 3) then
    write('Aluno: ', nome, ', média: ', media:2:1, '. Prova final!')
    else
    write('Aluno: ', nome, ', média: ', media:2:1, '. Reprovado!');
  
End.