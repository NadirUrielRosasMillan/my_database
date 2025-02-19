--como tenemos 4 usuarios 

SELECT COUNT(age) FROM users HAVING COUNT(age) > 3 
--aqui contamos primero cuantos tienen edad y con el having poniendo que si son ms de 3 nos devuelva el valor ADD
