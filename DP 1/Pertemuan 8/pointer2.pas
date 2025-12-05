uses crt;
Type

Ptrinteger = ^integer;

Var

Ptrbilangan : ptrinteger;

Bilangan : integer;

Begin

Clrscr;

Bilangan := 10;

Writeln ('Isi Variabel Bilangan =',bilangan);

Ptrbilangan :=@Bilangan ;

Writeln ('Nilai yang ditunjuk oleh Ptrbilangan =',ptrbilangan^);

Readln;

End.