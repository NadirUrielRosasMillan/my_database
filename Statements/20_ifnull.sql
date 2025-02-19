--sirve para controlar nulos en una consulta
SELECT name,surname, IFNULL(surname, "S") FROM users -- todos los valores nulos pondra una SCHEMA

SELECT IFNULL(surname, "sin apellido") AS surname FROM users-- aqui se le puede poner un alias