program z2;
var R,s,L:real;
begin
  writeln('Введите радиус');
  L:=5; 
  readln(R);
  S:=sqr(L)/(4*Pi);
  writeln('Площадь круга =', S:3:2);
end.