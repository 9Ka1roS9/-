procedure sravnit(var a,b:integer);
var
s:integer;
begin
if a>b then
begin
s:=a;
a:=b;
b:=s;
end;
end;
var
a,b,c:integer;
begin
write('a,b,c='); Readln(a,b,c);
sravnit(a,b);
sravnit(b,c);
sravnit(a,b);
Writeln(a,', ',b,', ',c)
end.