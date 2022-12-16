program no3;
uses crt;

type data = record
     na: string[32];
     ni: string[9];
     al: string;
     no_hp: string[11];
     tl: string;
     tgl: integer;
     bln: integer;
     thn: integer;
end;
var
        data_mhs :array [1..50] of data;
        i,j     : integer;
begin
clrscr;
        write('jumlah mahasiswa: ');readln(j);
        writeln;
for i := 1 to j do
 begin
   with data_mhs[i] do
     begin
        write('Nama          : ');readln(na);
        write('NIM           : ');readln(ni);
        write('Alamat        : ');readln(al);
        write('No. Hp        : ');readln(no_hp);
        write('Tempat lahir  : ');readln(tl);
        write('Tanggal lahir : ');readln(tgl);
        write('Bulan Lahir   : ');readln(bln);
        write('Tahun Lahir   : ');readln(thn);
        writeln;
     end;
 end;
for i := 1 to j do
 begin
   with data_mhs[i] do
      begin
        writeln('----------------------------------------------------------');
        writeln('Nama saya ',na, ' dengan NIM ' ,ni, ' ');
        writeln('Alamat saya di ',al,' No. Hp saya ',no_hp);
        writeln('Saya lahir di ',tl,' pada tanggal ',tgl,'-',bln,'-',thn);
      end;
 end;
readln;
end.