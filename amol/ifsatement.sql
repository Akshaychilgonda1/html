declare
r sam.sal%type;
begin
select sal into r from sam where name='raj';
if(r>5000)then
dbms_output.put_line('the raj is not greterthan salary 5000'||r);
else
dbms_output.put_line('the raj is  greterthan salary 5000'||r);
end if;
end;
/