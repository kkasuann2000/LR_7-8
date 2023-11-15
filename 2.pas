Program zad2;
var str:string;
len,x:integer;
begin
  x:=0;
  read(str);
  len:= Length(str);
  While x <= 3 do
  begin
    
   write(str);
   x += 1;
   if x = 3 then 
     break
   else 
     write(',');
   end;
end.