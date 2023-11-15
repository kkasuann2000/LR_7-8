program zad11;
var str:string;i,del:integer;
begin
  read(str);
  if length(str) > 10 then
    begin
    del:=length(str) - 6;
    delete(str,7,del);
    end
  else
    begin
    i:= length(str);
    while i <= 12 do
    begin
      str += 'о';
      i += 1;
    end;
    end;
  write(str);
end.