program soal2;
uses crt;

function fibonacci(x:integer):integer;
begin
  if x=0 then fibonacci:=0
  else if x=1 then fibonacci:=1
  else fibonacci :=fibonacci(x-1)+fibonacci(x-2);
end;

function kali2(y:integer):integer;
begin
  if y=1 then kali2:=1
  else kali2 := kali2(y-1)*2;
end;

function kuadrat(z:integer):integer;
begin
   kuadrat:=sqr(z);
end;

function bertingkat(v:integer):integer;
begin
  if v=1 then bertingkat:=2
  else if v=2 then bertingkat:=bertingkat(1)+4
  else  bertingkat:=2+(bertingkat(v-1)*2)-bertingkat(v-2);
end;

var j,i: integer;
begin  clrscr;
        write ('Jumlah Bilangan: ');readln (j);
        writeln;
        if j=0 then
         write ('0')
        else if j=1 then
         begin
          writeln (fibonacci(j));
          writeln (kali2(j));
          writeln (kuadrat(j));
          writeln (bertingkat(j));
         end
        else
         begin
          for j := 1 to j-1 do
          write (fibonacci(j),' ');
          write (fibonacci(j+1));
          writeln;

          for j := 1 to j do
          write (kali2(j),' ');
          write (kali2(j+1));
          writeln;

          for j := 1 to j do
          write (kuadrat(j),' ');
          write (kuadrat(j+1));
          writeln;

          for j := 1 to j do
          write (bertingkat(j),' ');
          write (bertingkat(j+1));
         end;

readln;
end.