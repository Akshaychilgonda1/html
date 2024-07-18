declare 
v_salary mms.salary%type;
begin
select salary into v_salary from mms where name='amol';
if(v_salary<8000)then
dbms_output.put_line('the amol salary is not greterthen in 8000'||v_salary);
else
 dbms_output.put_line('the amol salary is greterthen in 8000'||v_salary);
end if;
end;
/