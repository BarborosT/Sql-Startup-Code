SELECT MIN(AMOUNT), MAX(AMOUNT) FROM SALES -- M�N �LE MAX SALES M�KTARLARINI ��RNEMEK �STED���M�ZDE KULLANIRIZ.

SELECT SUM(AMOUNT) FROM SALES

SELECT AVG(AMOUNT) FROM SALES

SELECT * FROM SALES
ORDER BY TOTALPRICE

SELECT AVG(TOTALPRICE), MIN(TOTALPRICE), MAX(TOTALPRICE), SUM(TOTALPRICE) FROM SALES
WHERE CITY ='ANKARA'