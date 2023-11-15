Program zad8;
var str:string;i,k:integer;
begin 
  read(str);
  k := 0;
  for i:= 1 to length(str) do 
  begin
    if str[i] = 'x' then
    begin
    write('x first');
    k += 1;
    break
    end;
    if str[i] = 'w' then
    begin
    write('w first');
    k += 1;
    break
    end;
  end;
  if k = 0 then 
    write('str ne soderjit x and w')
end.