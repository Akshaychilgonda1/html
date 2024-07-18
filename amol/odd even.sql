declare 
no number :=&no;
begin 
if(no mod2=0)then
dbms_output.put_line("even number");
else
dbms_output.put_line("odd number");
end if ;
end;
/