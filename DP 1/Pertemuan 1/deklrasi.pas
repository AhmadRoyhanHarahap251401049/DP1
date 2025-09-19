program pengenalan;
uses crt;

    type
    bagindaJosep = string; //kita lagi ganti nama tipe data

var // variabel --> simpen nilai yang berubah ubah
    nama: bagindaJosep;
    usia: integer;


{konstanta = simpan nilai
yang tetap}
const
    Salam = 'Salam dari binjai !';     

begin
    clrscr;


    writeln(Salam);

    write('Masukkan Nama : ');
    readln(Nama);
    write('Masukkan Usia : ');
    readln(Usia);

    writeln(Nama);
    writeln(Usia);
end.