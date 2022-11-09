program kuadran;
uses crt;
var
x, y : real;

begin
clrscr;
write('x : '); read(x);
write('y : '); read(y);
    if (x>0) and (y>0) then
       begin
        write(' 1 ');
       end
    else if (x<0) and (y>0) then
       begin
        write(' 2 ');
       end
    else if (x<0) and (y<0) then
       begin
        write(' 3 ');
       end
    else if (x>0) and (y<0) then
       begin
        write(' 4 ');
       end
    else if (x=0) and (y>0) then
       begin
        write('diantara kuadran 1 dan 2');
       end
    else if (x=0) and (y<0) then
       begin
        write('diantara kuadran 3 dan 4');
       end
    else if (x>0) and (y=0) then
       begin
        write('diantara kuadran 1 dan 4');
       end
    else if (x<0) and (y=0) then
       begin
        write('diantara kuadran 2 dan 3');
       end
    else
       begin
        write ('berada di titik 0,0');
       end;
    readln();
end.