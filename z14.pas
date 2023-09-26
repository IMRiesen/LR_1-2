program zad14;
var a,b,c:integer;
begin
  readln(a,b,c);
  writeln('По возрастанию');
  if (a<b) and (a<c) then write(a,b,c);
  if (b<a) and (b<c) then write(b,c,a);
  if (c<b) and (c<a) then write(c,b,a);
end.