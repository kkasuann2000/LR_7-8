program zad9;
var str1,str2:string;i,k,len1,len2:integer;
begin
  write('str1 = ');
  readln(str1);
  write('str2 = ');
  readln(str2);
  len1 := length(str1);
  len2 := length(str2);
  if len1 > len2 then 
    begin
    k:= len1 - len2;
    writeln(k);
    for i:=1 to k do 
      write(str1);
    end;
  if len2 > len1 then 
    begin
    k:= len2 - len1;
    writeln(k);
    for i:=1 to k do 
      write(str2);
    end;
end.