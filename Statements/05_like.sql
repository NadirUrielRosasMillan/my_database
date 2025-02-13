SELECT name FROM users WHERE email LIKE '%gmail.com' --trae todos los usuarios que donde el email contenga como gmail.com el porcentaje va antes ya que no sabemos que es lo que tiene 

SELECT * FROM users WHERE name LIKE 'J%' ORDER BY age DESC

SELECT * FROM users WHERE NOT name LIKE 'J%' ORDER BY age DESC
