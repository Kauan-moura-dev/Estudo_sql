USE SAKILA;

-- 1° COMEÇA COM A LETRA A
SELECT *
FROM customer
WHERE first_name regexp '^A';

-- 2° TERMINA COM A LETRA A
SELECT *
FROM customer
WHERE first_name regexp 'A$';

-- 3° QUALQUER CARACTER ENTRE A MAIÚSCULO E A MINÚSCULO
SELECT *
FROM customer
WHERE first_name regexp '^A.a';

-- 4° CONJUNTO DE CARACTER
SELECT *
FROM customer
WHERE first_name regexp '^[GA]';
