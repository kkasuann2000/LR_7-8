program zad12;
var str:string;i,k:integer;
begin
  read(str);
  k:= 0;
  for i:= 1 to length(str) do 
  begin
    if (str[i] = '1') or (str[i] ='2') or (str[i] ='3') or (str[i] ='4') or (str[i] ='5') or (str[i] ='6') or (str[i] ='7') or (str[i] ='8') or (str[i] ='9') or (str[i] ='0') then 
      k+=1;
  end;
  write('k = ',k);
end.