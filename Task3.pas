Program task3;
var infile, outfile : text;
    a, d, n, S : real;
    
begin
  assign(infile,'in3.txt');
  assign(outfile, 'out3.txt');
  reset(infile);
  
  while not EOF(infile) do
  begin
    read(infile, a, d, n);
  end;
  
  S := ((2*a + d*(n-1))/2) * n;
  rewrite(outfile);
  write(outfile, S);
  
  close(infile);
  close(outfile);
end.