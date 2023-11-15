Program zad6;
var str:string;i,s:integer;
begin
  s:=3;
  read(str);
  for i:= 1 to length(str) do
    if i = s then
      begin
      write(str[i]);
      s += 3;
      end;
end.