uses crt;
var
s:string;
cl,cr:integer;
begin
procedure right (l,r:integer);
forward;

procedure swap (l,r:integer);
var
c:char;
begin
if(l>=1) and (r<=length(s)) then
begin
c:=s[l];
s[l]:=s[r];
s[r]:=c;
end;
end;
end.






