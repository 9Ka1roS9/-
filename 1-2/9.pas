var n, v, d : Longint;
begin
ReadLn(n);
d := 1;
while d * 10 < abs(n) do
d := d * 10;
v := n div d - n mod 10;
n := n - v * d + v;
WriteLn(n);
end.