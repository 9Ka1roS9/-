var
x1,y1,x2,y2: byte;
begin
write('Координаты слона: ');
readln(x1,y1);
write('Координаты фигуры: ');
readln(x2,y2);
if (x1+y1=x2+y2)or(x1-y1=y2-y2) then
writeln('Слон бьет фигуру.') else
writeln('Слон не бьет фигуру.');
readln;
end.