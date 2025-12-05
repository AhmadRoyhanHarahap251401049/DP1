program operasi;
uses crt;

var
    nilai: integer;
    hasil: char;

begin
    clrscr;
    write('Masukkan nilai : ');
    readln(nilai);

    // statement if
    // if (kondisi) then
    //begin
    //staement
    //end;

    // satu kasus
    //if (nilai >= 80) then
    //begin
    //    writeln('Kamu Lulus');
    //end;

    // dua kasus -> else
//     if (nilai >= 80) then
//     begin
//         writeln('Kamu Lulus');
//     end;
//     else
//     begin
//         writeln('Kamu Tidak Lulus');
//     end;
//         // kasus
// end.
//         // nested if
//     if(nilai <= 70 ) then
//     begin
//         writeln('Kamu Tidak Lulus');
//     end
//     else
//         if (nilai >= 100) then
//         begin
//             writeln('Kamu hebat banget');
//         end
//         else
//         begin
//             writeln('Kamu Lulus');
//         end

// tiga kasus
//     if(nilai >= 80) then
// begin
//     hasil := 'A';
// end
// else if (nilai >= 70) then
// begin
//     hasil := 'B';
// end
// else 
// begin
//     hasil := 'C';
// end;
// writeln('Nilai Kamu : ', hasil);

// end.

// if(nilai <= 50) then
// begin 
//        writeln('Kamu nggak lulus!');
//     end
//     else if (nilai > 50) and (nilai<=80 ) then
//     begin
//         writeln ('Lulus Aja!')
//     end
//     else if (nilai >80) then
//     begin
//         writeln ('Lulus banget nich!');
//     end
//     else
//     begin
//         writeln ('Nilai ga ada bro');
//     end;

    // Statement Case
    
    case (nilai) of 
    80..100: hasil := 'A';
    70..79: hasil := 'B';
    60..69: hasil := 'C';
    50..59: hasil := 'D';
    40..49: hasil := 'E';
    0..39: hasil := 'F';
    else 
        begin
            writeln ('Nilai tidak ada di dalam range!');
        end;
    end;
    writeln('Nilai kamu adalah : ', hasil);
end.