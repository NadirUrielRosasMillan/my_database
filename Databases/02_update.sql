--actualiza los datos de la tabla
UPDATE users SET user_id ='9' WHERE user_id = 11 -- se necesita el where para saber que fila se va a actualizar
-- sin whwere se actualizan todos los registros y eso no es lo que queremos

UPDATE users SET surname = 'ramirez', init_date = '2025-09-27' WHERE user_id = 6
-- si queremos actualizar mas de una columna separamos con coma
-- si queremos actualizar mas de un registro separamos con ;
