program zad19;
var a,b,c,d,e:integer;
begin
  Write('Введите любое четырёхзначное число: ');
  readln(a);
  b := a div 1000;
  c := a mod 1000 div 100;
  d := a mod 100 div 10;
  e := a mod 10;
  if (b=e) and (c=d) then
    writeln('Число является палиндромом')
  else
    write('Число не является палиндромом');
end.