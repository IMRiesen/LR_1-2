program zad23;
var a,b,c,d:integer;
begin
  writeln('Введите координаты слона (номер строки и номер столбца): ');
  readln(a,b);
  writeln('Введите координаты другой фигуры (номер строки и номер столбца): ');
  readln(c,d);
  if abs(a-c)=(b-d) then
    writeln('Слон бьет фигуру')
  else
    writeln('Слон не бьет фигуру');
end.