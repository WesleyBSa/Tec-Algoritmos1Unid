Program exer11;
var salario : integer;
Begin
  write('Sal�rio do funcion�rio: ');
  read(salario);
  
  if salario <= 600 then
    write('Isento de desconto!')
    else
    if (salario > 600) and (salario <= 1200) then
    write('O valor de desconto � de 20%, que equivale a: ', (salario/100 * 20):0:2)
    else
    if (salario > 1200) and (salario <= 2000) then
    write('O valor de desconto � de 25%, que � equivale a: ', (salario/100 * 25):0:2)
    else
    write('O valor de desconto � de 30%, que equivale a: ', (salario/100 * 30):0:2)
End.