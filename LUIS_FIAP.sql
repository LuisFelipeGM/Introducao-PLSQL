
SET SERVEROUTPUT ON

DECLARE
 V_COL1 NUMBER := 1024;
 V_COL2 VARCHAR2 (30) := '�la';
 V_TESTE V_COL2%TYPE;
BEGIN
 DBMS_OUTPUT.PUT_LINE(V_COL1 || ' ' || V_COL2);
 SELECT COL1, COL2 INTO V_COL1, V_COL2 FROM DIA1;

 -- Concatena��o = ||
 -- chr(10) = Equivalente a um Enter na tabela ASSC
 DBMS_OUTPUT.PUT_LINE('O valor da coluna um � ' || V_COL1 || chr(10) || 'E o valor da coluna dois � ' || V_COL2);
END;