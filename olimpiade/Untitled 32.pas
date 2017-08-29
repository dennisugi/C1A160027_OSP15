uses crt;
{Inti potongan dalam whilenya, misal bit ke-i dari k menyala, cetak 2i}
var
b,k:int64;
s : int64;
i:byte;
begin
readln(k);
readln(b);
k:=k-b;
s:=1;
for i:= 1 to 61 do
s:= s*2;
while k> 0 do
begin if (k>=s) then
begin
write(s,',');
k:= k mod s;
end;
s:= s div 2;
end;
readkey;
end.


