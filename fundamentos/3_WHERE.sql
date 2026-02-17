USE SAKILA;

SELECT 
	actor_id
    ,first_name
    ,last_name
FROM
	SAKILA.actor
WHERE 
	ACTOR_ID = 2
ORDER BY
	ACTOR_ID ASC;
    
-- CONSULTANDO VALORES ESPECIFICOS

SELECT 
	actor_id
    ,first_name
    ,last_name
FROM
	SAKILA.actor
WHERE 
	ACTOR_ID  >= 20
ORDER BY
	ACTOR_ID DESC;
