-- ===========================[ANOTAÇÕES]==================================================
-- Estou relacionando as duas bases de dados com base no ID.
-- ============================================================================================
USE SAKILA;

SELECT 
 CUSTOMER.CUSTOMER_ID
,CUSTOMER.FIRST_NAME
,CUSTOMER.LAST_NAME
,PAYMENT.RENTAL_ID
,PAYMENT.AMOUNT
FROM CUSTOMER 
JOIN PAYMENT
ON CUSTOMER.CUSTOMER_ID = PAYMENT.PAYMENT_ID;