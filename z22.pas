﻿program zad22;
var a,b,c,d:integer;
begin
  write('Введите координаты ладьи (номер строки): ');
  read(a);
  write('Введите координаты ладьи (номер столбца): ');
  read(b);
  write('Введите координаты другой фигуры (номер строки): ');
  read(c);
  write('Введите координаты другой фигуры (номер столбца): ');
  read(d);
  if (a=c) or (b=d) then
    writeln('Ладья бьет фигуру')
  else
    writeln('Ладья не бьет фигуру');
end.