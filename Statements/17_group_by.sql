--agrupa filas que tienen mismos valores 

SELECT MAX(age) FROM users GROUP BY age

SELECT Count(age) FROM users GROUP BY age -- me cuenta cuantos tienen la misma edad y los agrupa

SELECT Count(age),age FROM users GROUP BY age-- me cuenta cuantos tienen la misma edad y los agrupa y muestra las edades

SELECT Count(age),age FROM users GROUP BY age ORDER BY age DESC --Exactamente lo mismo pero los ordena de forma descendente de mayor a menor 

SELECT Count(age),age FROM users WHERE age > 23 GROUP BY age ORDER BY age DESC 
-- se mete un where y le damos la condicion de mayor que 
´