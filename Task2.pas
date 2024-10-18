Program task2;

var num : text;
    res,index : integer;
    
begin
  index := 0;
  assign(num, 'in2.dat');
  reset(num);
  
  while not EOF(num) do
  begin
    read(num, res);
  end;
  
  while(index < 3) do
  begin
    res := res * res;
    index := index + 1;
  end;
  
  write(res);
  close(num);
end.