var n,c1:integer;
begin
write(' n= ');
readln(n);
n:=abs(n);
if n<10 then
begin
c1:=n;
end
else
begin
while n>9 do
n:=n div 10;
c1:=n;
end;
write('Первая цифра=',c1);
readln
end.