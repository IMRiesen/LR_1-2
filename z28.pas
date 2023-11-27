Program Zad28;
var
  n, g: integer;
  k: string;
begin
  writeln('Введите число коров:');
  readln(n);
  
  g := n mod 10;
  
  if (n mod 100) in [11..14] then
    k := 'коров'
  else
    case g of
      1: k := 'корова';
      2..4: k := 'коровы';
      5..9, 0: k := 'коров';
    end;
  
  writeln('На лугу пасется ', n, ' ', k);
end.
