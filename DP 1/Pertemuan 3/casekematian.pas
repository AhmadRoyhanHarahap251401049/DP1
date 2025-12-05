program cetaknama;
uses crt;

var
i, n : integer;
nama : string;

begin
clrscr;
write('Masukkan  Nama : ');
readln(nama);
write('n : ');
readln (n);
for i := 1 to n do
writeln(i, '. ', nama);

readln;
end.

