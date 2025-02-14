--sirve para esteblecer un alias dar un nombre distinto al que ya tiene 

SELECT name,init_date AS 'fecha de inicio en programación' FROM users WHERE age BETWEEN 20 AND 23
 -- aqui el init_date se va a mostrar como: fecha de inicio en programación 

 SELECT name,init_date AS 'fecha de inicio en programación' FROM users WHERE name = "nadir"