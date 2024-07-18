declare
n number;
c number;
begin
n:=10;
for m in 1..n loop
for a in 1..n loop
c:=m*a;
dbms_output.put_line(c);
end loop;
end loop;
end;
/