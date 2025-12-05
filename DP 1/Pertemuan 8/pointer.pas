program pointeralala;
uses crt;

var
    angka : integer;
    angka2 : integer;
    ptr : ^integer;
    ptr2 : ^integer;
    i : ^word;

begin
    clrscr;

    angka := 15;
    angka2 := 10;
    writeln('Nilai dari variable angka: ',angka);

    ptr := @angka;
    ptr2 := @angka2;
    writeln('Nilai dari pointer : ',ptr^);
    writeln('Nilai dari pointer : ',ptr2^);

    i := addr (ptr);
    i := addr (ptr2);
    writeln('Alamat memory yang digunakan adalah : ', i^);

    readln;
end.