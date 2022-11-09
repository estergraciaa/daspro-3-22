program utsno3;
uses crt;
var
   gmiring, i, a, b : integer;
begin
   clrscr;
   write('nilai = '); readln(gmiring);
   writeln;
   for i := gmiring downto 2 do
    begin
        for a := 1 to (gmiring-i) do
         begin
          write(' ');
         end;
        for b := 1 to i do
         begin
          write(' *');
         end;
         writeln;
   end;
        for i := 1 to gmiring do
         begin
          for a := (gmiring-i) downto 1 do
           begin
            write(' ');
           end;
          for b := 1 to i do
            begin
             write(' *');
            end;
           writeln;
         end;
readln();
end.
