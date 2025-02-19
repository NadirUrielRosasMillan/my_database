--crear una tabla
CREATE TABLE personas(
  Id int  NOT NULL AUTO INCREMENT,--no puede ser nulo y es un autoincrementable
  name varchar(100) NOT NULL,
  age int,
  email varchar(50) DEFAULT 'no email',--valor por defecto DEFAULT
  created date DEFAULT CURRENT_DATE,--valor por defecto CURRENT_DATE 
  PRYMARY KEY(Id)
  UNIQUE (Id)
  CHECK (age >= 18)--mayor de 18
);