var a,b,c:integer;
begin
write('A: ');
read(a);
write('B: ');
read(b);
write('C: ');
read(c);
if (c<a+b) and (b<a+c) and (a<b+c) then
writeln('Треугольник со сторанами ',a,' ',b,' ',c,' существует')
else writeln('Треугольник с указанными сторонами не существует (impossible)');
if sqr(c)=sqr(a)+sqr(b) then
writeln('Этот треугольник является прямоугольным (rectangular)');
end.