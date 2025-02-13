/*
hace un filtrado en el que nosotros conocemos los datos que vamos a filtrar 

*/

SELECT * FROM users WHERE name IN ('jonathan') 

SELECT * FROM users WHERE name IN ('jonathan') OR age =23

SELECT * FROM users WHERE name IN ('jonathan') AND age =23

SELECT * FROM users WHERE NOT name IN ('jonathan') OR age =23

SELECT * FROM users WHERE  name IN ('jonathan', 'nadir') 