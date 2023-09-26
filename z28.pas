program zad28;
var a,b:integer; c:string;
begin
  Writeln ('Введите количество коров');
  readln(a);
  if a<100 then
    begin
    b := a mod 10;
    case b of
      1 : c := 'корова';
      2..4 : c := 'коровы';
      5..9 : c := 'коров';
      0 : c := 'коров';
    end;
    writeln('На лугу пасется ', a, ' ', c,'.');
    end;
    if a>100 then
      writeln('Коров должно быть меньше 100!');
end.