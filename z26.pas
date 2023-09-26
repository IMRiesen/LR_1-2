program zad26;
var a,b,c:integer;
begin
  write('Введите сторону треугольника: ');
  read(a);
  write('Введите сторону треугольника: ');
  read(b);
  write('Введите сторону треугольника: ');
  read(c);
  if (a+b>c) and (a+c>b) and (b+c>a) then
    writeln('Треугольник с такими сторонами существует')
  else
    writeln('Треугольник с такими сторонами не существует');
end.