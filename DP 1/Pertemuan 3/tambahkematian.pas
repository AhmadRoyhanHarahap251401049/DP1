program tambahkurangkematian;
uses crt;
var
bil1, bil2, tambah, kurang: integer;
begin
clrscr;
    write('Masukkan nilai pertama : ');
    readln(bil1);
    write('Masukkan nilai kedua : ');
    readln(bil2);
    tambah:= bil1+bil2;
    kurang:= bil1-bil2;
        writeln('Hasil dari penjumlahan ', tambah);
        writeln('Hasil dari pengurangan ', kurang);
    readln;
end.
    
