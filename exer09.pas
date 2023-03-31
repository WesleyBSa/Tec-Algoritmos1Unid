Program exer09;
var valorProd, acres : integer; 
Begin
  write('Valor do produto: ');
  read(valorProd);
  
  if valorprod < 20 then
    write('Valor de venda: ', valorProd + (valorProd/100 * 45):0:2)
    else
    write('Valor de venda: ', valorProd + (valorProd/100 * 30):0:2);
  
End.