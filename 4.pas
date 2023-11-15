Program zad4;
var str:string;
len, x:integer;
begin
  x:=0;
  read(str);
  len := length(str);
  if len < 6 then
    begin 
    while x <= len do
      begin
      write(str[1]);
      x += 1;
      if x = len then 
        break
      end;
     end
  else
    write(str[1],str[2],str[3],str[len],str[len-1],str[len-2]);  
end.