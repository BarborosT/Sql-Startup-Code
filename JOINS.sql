

SELECT
U.ID, U.USERNAME, A.ADDRESSTEXT
FROM  USERS U INNER JOIN ADDRESS A ON A.USERID= U.ID -- INNER ?LE JOIN AYNII ?EY TEK BA?LARINA ?STED???N G?B? KULLANAB?L?R?SN.
---------------------------------------------------
SELECT * FROM USERS

SELECT * FROM ADDRESS

-------------------------------
SELECT
U.ID, U.USERNAME, A.ADDRESSTEXT
FROM  USERS U LEFT JOIN ADDRESS A ON A.USERID= U.ID

----------------------------------------------------
SELECT
U.ID, U.USERNAME, A.ADDRESSTEXT
FROM  USERS U RIGHT JOIN ADDRESS A ON A.USERID= U.ID
---------------------------------------------------
SELECT
U.ID, U.USERNAME, A.ADDRESSTEXT
FROM  USERS U FULL JOIN ADDRESS A ON A.USERID= U.ID
