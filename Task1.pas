Program task1;
var n : integer;
    r, P : real;
begin
  write('Введите n типа int ');
  read(n);
  write('Введите r ');
  read(r);
  P := 2*r*n*tan(pi/n);
  write('Периметр ',n,' угольника = ', P:2:2);
end.