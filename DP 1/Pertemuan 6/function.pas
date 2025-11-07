program contohfunctionxixixi;
uses crt;

function HituangJumlah(a, b: integer): integer;
begin
    HituangJumlah:= a + b; // nilai yg dikembalikan
end;

var
    hasil: integer;

begin
    clrscr;
    // main program bisa simpen hasilnbya ke variabel lain
    hasil:= HituangJumlah(5, 3); // fungsi mengembalikan nilai ke 
    writeln('Nilai hasil dari function : ', hasil);


end.