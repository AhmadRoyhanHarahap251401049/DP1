uses crt;
var p,q,r,s : ^string;
nilai : string;

begin
clrscr;
nilai:='ini string nilai!!!';
writeln(nilai);
p:=@nilai;
p^:='ini isi pointer p';
new(q);
q^:='ini isi pointer q';
new(r);
r^:='ini isi pointer r';
new(s);
s^:='ini isi pointer s';
r:=q;
s^:=p^;
writeln(nilai);
writeln(p^);
writeln(q^);
writeln(r^);
writeln(s^);
end.