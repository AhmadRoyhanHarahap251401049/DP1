program ifelsekematian;
uses crt;
var
    hari : integer;
begin
    clrscr;
        write('Masukkan hari 1-7 : ');
        readln(hari);
        if (hari = 1) then
        writeln('senin')
        else if (hari = 2) then
        writeln('selasa')
        else if (hari = 3) then 
        writeln('rabu')
        else if (hari = 4) then
        writeln('kamis')
        else if (hari = 5) then
        writeln('jumat')
        else if (hari = 6) then
        writeln('sabtu')
        else if (hari = 7) then
        write('minggu')
            else
                writeln('hari aneh');
            readln;
        
    end.