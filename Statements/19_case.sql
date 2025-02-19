--lanza una logica concreta en funcion de una condicion
SELECT 
    CASE 
        WHEN age <= 18 THEN 'Menor de edad'
        WHEN age BETWEEN 18 AND 65 THEN 'Adulto'
        ELSE 'Jubilado'
    END AS 'Rango de edad' -- se da una alias para saber el nombre de la columna 
FROM users --por ultimo se selecciona la tabla de donde se va a sacar la informacion



SELECT *, --seleccionamos todo de la tabla y mostramos una extra 
    CASE 
        WHEN age <= 18 THEN 'Menor de edad'
        WHEN age BETWEEN 18 AND 65 THEN 'Adulto'
        ELSE 'Jubilado'
    END AS 'Rango de edad'
FROM users