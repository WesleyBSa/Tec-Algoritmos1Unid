Program exer08;
var num1, num2 : integer;
Begin
  write('Digite o primeiro n�mero: ');
  read(num1);
  write('Digite o segundo n�mero: ');
  read(num2);
  
  if num1 < num2 then
    write(num1,' , ', num2)
    else 
    write(num2,' , ', num1);
End.