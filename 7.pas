program zad7;
var str:string;k1,k2,i,k3:integer;
begin
  k1 := 0;
  k2 := 0;
  k3 := 0;
  read(str);
  for i:= 1 to length(str) do 
  begin
    if str[i] = '+' then 
      k1 += 1;
    if str[i] = '-' then 
      k2 += 1;
  end;
  for i:= 1 to length(str)-1 do
    if (str[i] = '+') or (str[i] = '-') and (str[i+1] = '0') then 
      k3 += 1;
  write(' + ',k1,' - ',k2,' +-0 ',k3);
  end.