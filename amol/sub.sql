declare
a number(3);
b number(3);
c number(4);
begin
a:=&a;
b:=&b;
c:=a-b;
dbms_output.put_line(c);
end;
/