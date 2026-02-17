-- ===========================[ANOTAÇÕES]======================================================
-- Para facilitar a escrita e melhorar a legebilidade do código nomei ambas tabelas como A e B.
-- ============================================================================================
USE SAKILA;

SELECT 
 A.CUSTOMER_ID
,A.FIRST_NAME
,A.LAST_NAME
,B.RENTAL_ID
,B.AMOUNT
FROM CUSTOMER AS A
JOIN PAYMENT AS B
ON A.CUSTOMER_ID = B.PAYMENT_ID;