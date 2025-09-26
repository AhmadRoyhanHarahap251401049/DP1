program segitiga;
uses crt;

var
a,t:real;
luas:real;

begin
    clrscr;
    write('Masukkan nilai alas : ');
    readln(a);
    write('Masukkan nilai tinggi : ');
    readln(t);

    luas:= 0.5 * a*t;

writeln('luas segitiga : ',luas:0:2);
end.