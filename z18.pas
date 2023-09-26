program zad18;
var a,b,c,d:integer;
begin
  write('Введите год ');
  readln(a);
  if (a mod 4=0) and (a mod 100<>0)
  then writeln('Данный год високосный')
  else writeln('Данный год невисокосный');
end.