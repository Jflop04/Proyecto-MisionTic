DROP DATABASE IF EXISTS SistemaVentas;
CREATE DATABASE SistemaVentas;
USE SistemaVentas;

/* Crear tabla USUARIO */
CREATE TABLE Usuario( 
	Id int NOT NULL AUTO_INCREMENT, 
	CONSTRAINT pkUsuario_Id PRIMARY KEY (Id),
	Usuario VARCHAR(100) NOT NULL,
	Estado VARCHAR(100) NOT NULL,
    Rol varchar(100) not null
	);

/* Crear indice para MONEDA
	ordenado por MONEDA */
CREATE UNIQUE INDEX ixUsuario
	ON Usuario(Usuario);