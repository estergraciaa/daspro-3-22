program uts_soalno1;
uses crt,math;

const
phi = 3.14;

var 
h, p, rad : real;
a : integer;

begin
clrscr;
    write('tinggi rumah : '); readln(h);
    write('sudut tangga : '); readln(a);
    rad := a*phi/180;
    p := h / sin(rad);
    writeln(ceil(p));
    readln();
end.
