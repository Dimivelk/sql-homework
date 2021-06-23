

1.

DECLARE

  incentive   NUMBER(2,3);

BEGIN

  SELECT salary * 0.50 INTO incentive

  FROM employees

  WHERE employee_id = 110;

DBMS_OUTPUT.PUT_LINE('Incentive  = ' || TO_CHAR(incentive));

END;

 

 

 

2.

DECLARE

  "Terminator" varchar2(15) := 'terminator'; 

BEGIN

  DBMS_Output.Put_Line("TERMINATOR"); 

END;

 

 

 

DECLARE

  Terminator varchar2(15) := 'terminator'; 

BEGIN

  DBMS_Output.Put_Line("TERMINATOR"); 

END;

 

 

 

3.

DECLARE

  "CREATE" varchar2(50) := 'Create can be declared';

BEGIN

  DBMS_Output.Put_Line("CREATE");

END;

 

 

4.

DECLARE

  "TERMINATOR" varchar2(30) := 'terminator';

  "CREATE" varchar2(30) := 'create';  

BEGIN

  DBMS_Output.Put_Line(Terminator);    

  DBMS_Output.Put_Line(CREATE);  

end;

 

 

5.

DECLARE

  "TERMINATOR" varchar2(50) := 'terminator';

  "CREATE" varchar2(50) := 'create';  

BEGIN

  DBMS_Output.Put_Line(Terminator);    

  DBMS_Output.Put_Line(Create);  

end;

 

6.

DECLARE

  "TERMINATOR" varchar2(50) := 'terminator'; -- this is a one line comment

  "CREATE" varchar2(50) := 'create';  

BEGIN

  DBMS_Output.Put_Line(Terminator);    

/* multi line comment example

 "TERMINATOR" varchar2(50) := 'terminator';
this is the end of the multi line comment */

  DBMS_Output.Put_Line(Create);  

end;

 

 

7.

DECLARE

  a       NUMBER(10);    

  v         VARCHAR2(10); 

  c          BOOLEAN;    

BEGIN

  NULL;

END;

 

 

 

9.

DECLARE

  Terminator varchar2(15) := 'terminator'; 

BEGIN

  DBMS_Output.Put_Line(TERMINATOR); 

END;

 
