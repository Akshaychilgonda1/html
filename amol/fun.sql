declare 
a number;
b number;
c number;
funcation findmax(x IN number , y IN number)
return number
is
z number;
 brgin ifx>y then
z:=x;
else
z:=y;
end if;
return z;
end;
 begin a:=23;
b:=45;
c:=fidmax(a,b);
dbms_output_put.line('maximum of (23,45)'||c);
end;
/