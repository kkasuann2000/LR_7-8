Program zad5;
var str:string;i,len:integer;
begin 
  read(str);
  len := Length(str);
  write(' номера символов, совпадающих с последним символом строки');
  for i:=1 to len do 
    if str[i] = str[1] then
      if i <> 1 then 
        write(i:2);
end.