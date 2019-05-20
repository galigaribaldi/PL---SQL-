--SET SERVEROUTPUT ON
DECLARE
    name VARCHAR2(100);
    apellido VARCHAR2(100);
    X CONSTANT NUMBER:=10; -- constantes

BEGIN
    name:='John';
    apellido:='Wick';
    DBMS_OUTPUT.PUT_LINE(name||' '||apellido);
    DBMS_OUTPUT.PUT_LINE(100);
    DBMS_OUTPUT.PUT_LINE('hola mundo');
    DBMS_OUTPUT.PUT_LINE('esta es una constante: '||X);
END;