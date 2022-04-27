SELECT * FROM DISTRICTS D
RIGHT JOIN TOWNS T
ON (D.TOWNID=T.ID)

SELECT ITEMCODE,ITEMNAME,SUM(UNITPRICE)  AS TOPLAM FROM ITEMS
GROUP BY ITEMCODE,ITEMNAME

SELECT * FROM INVOICES INV
INNER JOIN INVOICEDETAILS INVD
ON (INV.ID=INVD.ITEMID)

SELECT ID,ORDERID,DATE_,AVG(PAYMENTTOTAL) AS ORTALAMA FROM PAYMENTS
GROUP BY ID,ORDERID,DATE_


SELECT * FROM ORDERDETAILS ORD
WHERE EXISTS(SELECT 1 FROM ORDERS OS
						WHERE ORD.ID=OS.ID);

SELECT * FROM CITIES C
WHERE EXISTS (SELECT USERNAME_,NAMESURNAME,EMAIL FROM USERS U
					WHERE C.ID=U.ID)

--İKİSİNDE ORTAK OLANLAR DIŞINDAKILERI ALMAK ICIN

SELECT * FROM  ORDERDETAILS OD
FULL OUTER JOIN ORDERS O
ON OD.ID = O.ID
WHERE OD.ID IS NULL OR O.ID IS NULL