program zad10;
var str:string;len:integer;
begin
  read(str);
  len:= length(str);
  if (str[1] = 'a') and (str[2] = 'b') and (str[3] = 'c') then 
  begin
    str[1] := 'w';
    str[2] := 'w';
    str[3] := 'w';
  end
  else 
    str += 'zzz';
  write(str);
end.