Program zad1;
var str:string;
len,s1:integer;

begin
  read(str);
  len := length(str);
  writeln(str[1]);
  writeln(str[len]);
  if len mod 2 <> 0 then 
    s1:= len div 2 + 1;
    writeln(str[s1]);
  
end.