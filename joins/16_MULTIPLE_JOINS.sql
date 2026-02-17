-- ===========================[ANOTAÇÕES]======================================================
-- Realizei uma identação no código para melhorar a legibilidade.alter

-- Fiz mais um cruzamento entre a tabela ADDRESS e a tabela CUSTOMER pela chave ADDRESS_ID.
-- ============================================================================================
USE SAKILA;

SELECT 
	A.CUSTOMER_ID
	,A.FIRST_NAME
	,A.LAST_NAME
	,C.address
	,B.RENTAL_ID
	,B.AMOUNT
FROM CUSTOMER AS A
JOIN PAYMENT AS B 
	ON A.CUSTOMER_ID = B.PAYMENT_ID
JOIN ADDRESS AS C 
	ON C.address_id = A.address_id;