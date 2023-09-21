program zad12;
var x,a,b,c,s,v,p:integer;
begin
  writeln('Введите число');
  readln(x);
  a:=x div 1000;
  b:=x mod 1000 div 100;
  c:=x mod 100 div 10;
  v:=x mod 10;
  s:=a+b+c+v;
  writeln('сумма ', s);
  p:=a*b*c*v;
  writeln('произведение ', p);
end.