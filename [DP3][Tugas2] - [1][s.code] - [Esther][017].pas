program soal1;
uses crt;
var
n: array [1..10] of string;
jumlah, i: integer;

begin
clrscr;
  write('banyak nim: '); readln(jumlah);
  for i := 1 to jumlah do
    begin
    write('nim ',i,': '); readln(n[i]);
    end;
  for i := jumlah downto 1 do 
    begin
    write(n[i],' ');
    end;
end.

