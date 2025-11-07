program contohprocedurexixixi;
uses crt;

procedure Moeros;
begin
    writeln('xxxxxxxxxxxxxxxxxxxxxx');
end;

procedure Moeros2;
begin
    writeln('yyyyyyyyyyyyyyyyyyyyyy');
procedure TampilkanHasil(a, b : integer);
var
    jumlah : integer;
begin
    jumlah:= a + b;
    writeln('Hasil penjumlahan : ', jumlah);
end;

begin
    clrscr;
    Moeros;
    Moeros2;
    TampilkanHasil(5, 3);  
    // x:= TampilkanHasil(5, 3); // error kocak xixixi
end.
