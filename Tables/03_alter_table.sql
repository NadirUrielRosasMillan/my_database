ALTER TABLE personas
ADD surname varchar(100) NOT NULL;--agregar una columna


ALTER TABLE personas
RENAME COLUMN surname TO last_name;--renombrar una columna


ALTER TABLE personas
DROP COLUMN last_name;--borrar una columna

ALTER TABLE personas
ADD PRIMARY KEY(Id);--agregar una llave primaria

ALTER TABLE personas
ADD UNIQUE (Id);--agregar una llave unica

ALTER TABLE personas
ADD CHECK (age >= 18);--agregar una restriccion


ALTER TABLE personas
modyfy name varchar(200) NOT NULL;--modificar una columna

ALTER TABLE personas
ADD CONSTRAINT fk_personas FOREIGN KEY (Id) REFERENCES personas(Id);--agregar una llave foranea

ALTER TABLE personas
DROP CONSTRAINT fk_personas;--borrar una llave foranea

ALTER TABLE personas
ADD INDEX idx_name(name);--agregar un indice

ALTER TABLE personas
DROP INDEX idx_name;--borrar un indice

ALTER TABLE personas
ADD FULLTEXT INDEX idx_name(name);--agregar un indice de texto completo

ALTER TABLE personas
DROP FULLTEXT INDEX idx_name;--borrar un indice de texto completo

ALTER TABLE personas
ADD SPATIAL INDEX idx_name(name);--agregar un indice espacial

ALTER TABLE personas
DROP SPATIAL INDEX idx_name;--borrar un indice espacial

ALTER TABLE personas
ADD COLUMN name varchar(100) NOT NULL AFTER Id;--agregar una columna despues de otra

ALTER TABLE personas
ADD COLUMN name varchar(100) NOT NULL FIRST;--agregar una columna al principio


