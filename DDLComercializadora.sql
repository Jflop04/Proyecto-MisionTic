DROP DATABASE IF EXISTS Comercializadora;
CREATE DATABASE Comercializadora;
USE Comercializadora;

/* Crear tabla Estado */
CREATE TABLE Estado( 
	Id boolean NOT NULL, 
	CONSTRAINT pkEstado_Id PRIMARY KEY (Id),
	Estado VARCHAR(50) NOT NULL
    );

/* Crear indice para ESTADO
	ordenado por ESTADO */
CREATE UNIQUE INDEX ixEstado_Estado
	ON Estado(Estado);

/* Crear tabla Rol */
CREATE TABLE Rol( 
	Id int NOT NULL, 
	CONSTRAINT pkRol_Id PRIMARY KEY (Id),
	Rol VARCHAR(50) NOT NULL
    );

/* Crear indice para ROL
	ordenado por ROL */
CREATE UNIQUE INDEX ixRol_Rol
	ON Rol(Rol);
    
/* Crear tabla USUARIO */
CREATE TABLE Usuario( 
	Id int NOT NULL AUTO_INCREMENT, 
	CONSTRAINT pkUsuario_Id PRIMARY KEY (Id),
	Usuario VARCHAR(100) NOT NULL,
    Nombre VARCHAR(100) NOT NULL,
	Clave VARCHAR(50) NOT NULL,
    IdRol int NOT NULL,
	CONSTRAINT fkUsuario_IdRol FOREIGN KEY (IdRol)
		REFERENCES Rol(Id),
    Estado BOOL NOT NULL,
	Foto MEDIUMBLOB NULL
	);
    
/* Crear indice para USUARIO
	ordenado por USUARIO */
CREATE UNIQUE INDEX ixUsuario_Usuario
	ON Usuario(Usuario);
 
 /* Crear tabla MARCA */
CREATE TABLE Marca( 
	Id int NOT NULL, 
	CONSTRAINT pkMarca_Id PRIMARY KEY (Id),
	Marca VARCHAR(50) NOT NULL
    );

/* Crear indice para MARCA
	ordenado por MARCA */
CREATE UNIQUE INDEX ixMarca_Marca
	ON Marca(Marca);
    
/* Crear tabla PRODUCTO */
CREATE TABLE Producto(
	Id int NOT NULL AUTO_INCREMENT, 
	CONSTRAINT pkProducto_Id PRIMARY KEY (Id),
	Nombre varchar(200) NOT NULL,
	Referencia varchar(20) NOT NULL,
	ValorUnitario FLOAT NOT NULL,
    IdMarca int NOT NULL, 
	CONSTRAINT fkProducto_IdMarca FOREIGN KEY (IdMarca) REFERENCES Marca (Id),
	Imagen MEDIUMBLOB NULL
    );

/* Crear indice para PRODUCTO
	ordenado por NOMBRE */
CREATE UNIQUE INDEX ixProducto_Nombre
	ON Producto(Nombre);
/* Crear indice para PRODUCTO
	ordenado por REFERENCIA */
CREATE UNIQUE INDEX ixProducto_Codigo
	ON Producto(Referencia);

/* Crear tabla PAIS */
CREATE TABLE Pais(
	Id int NOT NULL AUTO_INCREMENT, 
	CONSTRAINT pkPais_Id PRIMARY KEY (Id),
	Pais varchar(50) NOT NULL);

/* Crear indice para PAIS
	ordenado por PAIS */
CREATE UNIQUE INDEX ixPais_Pais
	ON Pais(Pais);

/* Crear tabla  CIUDAD */
CREATE TABLE Ciudad(
	Id int NOT NULL AUTO_INCREMENT, 
	CONSTRAINT pkCiudad_Id PRIMARY KEY (Id),
	Ciudad varchar(100) NOT NULL,
	IdPais int NOT NULL, 
	CONSTRAINT fkCiudad_IdPais FOREIGN KEY (IdPais) REFERENCES Pais (Id)
	);

/* Crear indice para CIUDAD
	ordenado por IDPAIS y CIUDAD */
CREATE UNIQUE INDEX ixCiudad_Ciudad
	ON Ciudad(IdPais, Ciudad);

/* Crear tabla  CLIENTE */
CREATE TABLE Cliente(
	Id int NOT NULL AUTO_INCREMENT, 
	CONSTRAINT pkCliente_Id PRIMARY KEY (Id), 
	Nombre varchar(50) NOT NULL, 
    Documento varchar(15) NOT NULL,
	IdCiudad int NOT NULL, 
	CONSTRAINT fkCliente_IdCiudad FOREIGN KEY (IdCiudad) REFERENCES Ciudad (Id),
	Telefono varchar(50) NOT NULL, 
	Direccion varchar(50) NOT NULL, 
	Correo varchar(50) NOT NULL, 
	Usuario varchar(50) NOT NULL, 
	Clave varchar(50) NOT NULL);

/* Crear indice para CLIENTE
	ordenado por NOMBRE */
CREATE UNIQUE INDEX ixCliente_Nombre
	ON Cliente(Nombre);
/* Crear indice para CLIENTE
	ordenado por USUARIO */
CREATE UNIQUE INDEX ixCliente_Usuario
	ON Cliente(Usuario);

/* Crear tabla  FORMAPAGO */
CREATE TABLE FormaPago(
	Id int NOT NULL AUTO_INCREMENT,
	CONSTRAINT pkFormaPago_Id PRIMARY KEY (Id),
	FormaPago varchar(50) NOT NULL,
	Credito bit DEFAULT 0);

/* Crear indice para FORMAPAGO
	ordenado por FORMAPAGO */
CREATE UNIQUE INDEX ixFormaPago_FormaPago
	ON FormaPago(FormaPago);
    
/* Crear tabla VENTA */
CREATE TABLE Venta( 
	Id int NOT NULL AUTO_INCREMENT, 
	CONSTRAINT pkVenta_Id PRIMARY KEY (Id),
	IdCliente int NOT NULL, 
	CONSTRAINT fkPedido_IdCliente FOREIGN KEY (IdCliente) REFERENCES Cliente (Id),
    Fecha date NOT NULL,
    IdProducto int NOT NULL,
    CONSTRAINT fkVentaDetalle_IdProducto FOREIGN KEY (IdProducto)
		REFERENCES Producto(Id),
    Cantidad FLOAT NULL,
	Factura VARCHAR(50) NULL,
    IdUsuario int NOT NULL
	);
    
/* Crear tabla VENTADETALLE */

CREATE TABLE VentaDetalle( 
	IdVenta int NOT NULL,
	CONSTRAINT fkVentaDetalle_IdVenta FOREIGN KEY (IdVenta)
		REFERENCES Venta(Id),
	IdProducto int NOT NULL,
	FOREIGN KEY (IdProducto)
		REFERENCES Producto(Id),
	CONSTRAINT pkVenta PRIMARY KEY (IdVenta, IdProducto),
	Cantidad FLOAT NULL,
    ValorUnitario FLOAT NULL,
    Iva FLOAT NULL
	);
    

