program peloncatan;
uses crt;

label a, b , c , d ,e;

var
    i: integer;

// Prosedur
procedure keluar;
begin
    writeln('Fasilkom-TI');
    exit;
    writeln('USU');

end;

begin
    clrscr;
    // label and statement gotu
    // IKLC USU, Ilkomp, Fasilkom-TI, USU

    goto a;
    d: write('USU ');
    writeln;
    goto e;
    b: write('Ilkomp, ');
    goto c;
    a: write('IKLC, ');
    goto b;
    c: write('Fasilkom-TI, ');
    goto d;
    e:


    // Prosedur Break //
    // for i:= 1 to 10 do 
    // begin 
    //     if (i > 3) then
    //         break;
    //         writeln('IKLC USU !');

    // end;


    // writeln('YEYYYYYYYYYYYYY !');


    // Prosedur Kontinu ??
    // while (true) do
    // begin
    //     write('Masukkan bilangan positif : ');
    //     readln(i);
    //     if (i > 0) then
    //     continue
    //     else
    //     writeln(i);
    
    //     end;

//     /// Prosedur Exit ///
//     writeln('Ilmu Komputer');
//     keluar; // panggil prosedur keluar
//     writeln('Labolatorium');


//     // Prosedur Halt
//     writeln('Program dimulai.');
//     halt;
//     writeln('Kode ini tidak akan pernah dijalankan');
// end.
