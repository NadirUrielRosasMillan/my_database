-- va sobre como queremos concatenar una cadena 
SELECT CONCAT(name,surname) FROM users -- solo que tambien se le debe de agregar el espacio 

SELECT CONCAT(name," ",surname) FROM users 


SELECT CONCAT("Nombre: ",name,", ","Apellido: ",surname) FROM users --aqui somos mas especificos sobre como lo queremos

SELECT CONCAT("Nombre: ",name,", ","Apellido: ",surname) AS 'nombre completo' FROM users -- usamos el as para darle nombre a la columna