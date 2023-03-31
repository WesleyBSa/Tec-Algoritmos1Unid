Program exer04;
var num1, num2, soma : integer;
Begin
  write('Digite o primeiro número: ');
  read(num1);
  write('Digite o segundo número: ');
  read(num2);
  
  soma:= num1 + num2;
  
  if soma > 20 then
    write(soma + 8)
    else
      if soma <= 20 then
      write(soma - 5);  
End.