program zad15;
var a,b,c,x:integer;
begin
writeln('Введите три числа');
readln(a,b,c);
x:=0;
if a>0 then x:=x+1;
if b>0 then x:=x+1;
if c>0 then x:=x+1;
writeln('Кол-во положительных чисел:',x);
end.