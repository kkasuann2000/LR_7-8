Program zad13;
var str:string;i:integer;flag:boolean;
begin
  read(str);
  flag := True;
  for i:= 1 to length(str) do 
    if (str[i] = 'a') or (str[i] = 'b') or (str[i] = 'c') then 
      continue
    else
      begin 
      flag:= False;
      break
      end;
  write(flag)as
end.