program zad9;
var g,a,b,c:integer;
begin
  write ('Введите любое трехзначное число ');
  read(g);
  a:= g div 100;
  b:= g mod 10;
  c:= b * 100 + (g mod 100)-b+a; {1*100+(41-1 +4)}
  write(c);
end. 