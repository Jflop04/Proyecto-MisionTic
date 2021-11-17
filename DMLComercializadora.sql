/* ﻿USE Comercializadora; */

INSERT INTO Rol (Id, Rol) VALUES(1, 'Administrador');
INSERT INTO Rol (Id, Rol) VALUES(2, 'Vendedor');

INSERT INTO Estado (Id, Estado) VALUES(true, 'Autorizado');
INSERT INTO Estado (Id, Estado) VALUES(false, 'No Autorizado');

INSERT INTO Usuario (Id, Usuario, Nombre, Clave, IdRol, Estado) VALUES (1, 'gabyle', 'Gabriela López Esquivel', '12345', 1, true);
INSERT INTO Usuario (Id, Usuario, Nombre, Clave, IdRol, Estado) VALUES (2, 'schilito', 'Sandra Chilito', '1234', 2, true);
INSERT INTO Usuario (Id, Usuario, Nombre, Clave, IdRol, Estado) VALUES (3, 'danielcar2na', 'Daniel Cardona', '1234', 2, true);
INSERT INTO Usuario (Id, Usuario, Nombre, Clave, IdRol, Estado) VALUES (4, 'ysaenz07', 'Yerman A Hernandez Saenz', '6789', 1, true);
INSERT INTO Usuario (Id, Usuario, Nombre, Clave, IdRol, Estado) VALUES (5, 'jflop04', 'Jose Fernando López', '12345', 2, true);

INSERT INTO Marca(Id, Marca) VALUES( 1,'Prentice Hall');
INSERT INTO Marca(Id, Marca) VALUES( 2,'Mc Graw Hill');
INSERT INTO Marca(Id, Marca) VALUES( 3,'Editorial Televisa - TV y Novelas');
INSERT INTO Marca(Id, Marca) VALUES( 4,'Editorial América - Vanidades Continental');
INSERT INTO Marca(Id, Marca) VALUES( 5,'Playboy Enterprises Inc.');
INSERT INTO Marca(Id, Marca) VALUES( 6,'PHX Productions');
INSERT INTO Marca(Id, Marca) VALUES( 7,'IBM Press');
INSERT INTO Marca(Id, Marca) VALUES( 8,'Pearson');

INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(1,'JAVA: Cómo programar. DEITEL, HARVEY M. y DEITEL, PAUL J. 5 Edición', 'DS00001', 2, '85000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(2, 'NetBeans(TM) IDE Field Guide: Developing Desktop, Web, Enterprise, and Mobile Applications. PATRICK KEEGAN, CHAMPENOIS LUDOVIC, GREGORY CRAWLEY, CHARLIE HUNT, CHRISTOPHER WEBSTER', 'DS00002', 1, '65000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(3, 'Building Applications with Linux Standard Base. LINUX STANDARD BASE TEAM', 'DS00003', 7, '75000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(4, 'Windows 2000 System Administration Handbook. SEAN WALLBRIDGE', 'SO00001', 1, '78000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(5, 'UNIX and Windows 2000 Handbook. LONNIE HARVEL, DAVID WEBB, STEVEN FLYNN, TODD WHITEHURST', 'SO00002', 8, '105000');	
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(6, 'Transact-SQL Desk Reference: For Microsoft SQL Server. DEAC LANCASTER', 'BD00001', 1, '95000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(7, 'Oracle PL/SQL by example third edition. BENJAMIN ROSENZWEIG, ELENA RAKHIMOV', 'BD00002', 2, '110000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(8, 'Oracle DBA Guide to Data Warehousing and Star Schemas. BERT SCALZO', 'BD00003', 1, '83000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(9, 'Asi es Microsoft .NET. DAVID S PLATT', 'DS00004', 2, '105000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(10, 'Programación en XML para Microsoft .NET. DINO ESPOSITO', 'DS00005', 2, '95000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(11, 'TV y Novelas Octubre 2013 1', 'TVN13101', 3, '5000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(12, 'TV y Novelas Octubre 2013 2', 'TVN13102', 3, '5000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(13, 'TV y Novelas Noviembre 2013 1', 'TVN13111', 3, '5000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(14, 'TV y Novelas Noviembre 2013 2', 'TVN13112', 3, '5000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(15, 'TV y Novelas Diciembre 2013 1', 'TVN13121', 3, '5000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(16, 'TV y Novelas Diciembre 2013 2', 'TVN13122', 3, '5000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(17, 'TV y Novelas Enero 2014 1', 'TVN1411', 3, '5000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(18, 'TV y Novelas Enero 2014 2', 'TVN1412', 3, '5000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(19, 'Vanidades Julio 2013', 'VAN1307', 4, '10000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(20, 'Vanidades Agosto 2013', 'VAN1308', 4, '10000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(21, 'Vanidades Septiembre 2013', 'VAN1309', 4, '10000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(22, 'Vanidades Octubre 2013', 'VAN1310', 4, '10000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(23, 'Vanidades Noviembre 2013', 'VAN1311', 4, '10000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(24, 'Vanidades Diciembre 2013', 'VAN1312', 4, '10000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(25, 'Vanidades Enero 2014', 'VAN1401', 4, '12000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(26, 'Vanidades Febrero 2014', 'VAN1402', 4, '12000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(27, 'Playboy Julio 2013', 'PBY1307', 5, '40000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(28, 'Playboy Agosto 2013', 'PBY1308', 5, '40000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(29, 'Playboy Septiembre 2013', 'PBY1309', 5, '40000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(30, 'Playboy Octubre 2013', 'PBY1310', 5, '40000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(31, 'Playboy Noviembre 2013', 'PBY1311', 5, '40000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(32, 'Playboy Diciembre 2013', 'PBY1312', 5, '40000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(33, 'Playboy Enero 2014', 'PBY1401', 5, '50000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(34, 'Playboy Febrero 2014', 'PBY1402', 5, '50000');
INSERT INTO Producto(Id, Nombre, Referencia, IdMarca, ValorUnitario)
	VALUES(35, 'Pantyhose X Julio 2013', 'PHX1307', 6, '55000');
    
INSERT INTO Pais (Id, Pais) VALUES(   1, '** Desconocido **');
INSERT INTO Pais (Id, Pais) VALUES(   2, 'COLOMBIA');
INSERT INTO Pais (Id, Pais) VALUES(   3, 'ARGENTINA');
INSERT INTO Pais (Id, Pais) VALUES(   4, 'BOLIVIA');
INSERT INTO Pais (Id, Pais) VALUES(   5, 'BRASIL');
INSERT INTO Pais (Id, Pais) VALUES(   6, 'CANADA');
INSERT INTO Pais (Id, Pais) VALUES(   7, 'COSTA RICA');
INSERT INTO Pais (Id, Pais) VALUES(   8, 'REPUBLICA DOMINICANA');
INSERT INTO Pais (Id, Pais) VALUES(   9, 'CUBA');
INSERT INTO Pais (Id, Pais) VALUES(  10, 'CHILE');
INSERT INTO Pais (Id, Pais) VALUES(  11, 'ECUADOR');
INSERT INTO Pais (Id, Pais) VALUES(  12, 'ESTADOS UNIDOS DE AMÉRICA');
INSERT INTO Pais (Id, Pais) VALUES(  13, 'GUATEMALA');
INSERT INTO Pais (Id, Pais) VALUES(  14, 'HONDURAS');
INSERT INTO Pais (Id, Pais) VALUES(  15, 'MÉXICO');
INSERT INTO Pais (Id, Pais) VALUES(  16, 'NICARAGUA');
INSERT INTO Pais (Id, Pais) VALUES(  17, 'PANAMA');
INSERT INTO Pais (Id, Pais) VALUES(  18, 'PARAGUAY');
INSERT INTO Pais (Id, Pais) VALUES(  19, 'PERU');
INSERT INTO Pais (Id, Pais) VALUES(  20, 'URUGUAY');
INSERT INTO Pais (Id, Pais) VALUES(  21, 'VENEZUELA');
INSERT INTO Pais (Id, Pais) VALUES(  22, 'REINO UNIDO');
INSERT INTO Pais (Id, Pais) VALUES(  23, 'ESPAÑA');

INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   1, '** Desconocido **', 1);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   2, 'BOGOTA', 2);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   3, 'MEDELLIN', 2);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   4, 'CALI', 2);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   5, 'BARRANQUILLA', 2);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   6, 'BUENOS AIRES', 3);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   7, 'ROSARIO', 3);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   8, 'MENDOZA', 3);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   9, 'LA PAZ', 4);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   10, 'BRASILIA', 5);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   11, 'RIO DE JANEIRO', 5);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   12, 'SAO PAULO', 5);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   13, 'BELO HORIZONTE', 5);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   14, 'OTTAWA', 6);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   15, 'QUEBEC', 6);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   16, 'VANCOUVER', 6);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   17, 'SAN JOSE', 7);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   18, 'SANTO DOMINGO', 8);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   19, 'LA HABANA', 9);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   20, 'SANTIAGO', 10);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   21, 'CONCEPCION', 10);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   22, 'VALPARAISO', 10);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   23, 'QUITO', 11);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   24, 'GUAYAQUIL', 11);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   25, 'NUEVA YORK',12);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   26, 'SAN FRANCISCO',12);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   27, 'LOS ANGELES',12);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   28, 'MIAMI',12);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   29, 'WASHINGTON',12);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   30, 'CIUDAD DE GUATEMALA', 13);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   31, 'TEGICUGALPA', 14);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   32, 'MÉXICO D.F.', 15);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   33, 'MONTERREY', 15);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   34, 'GUADALAJARA', 15);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   35, 'MANAGUA', 16);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   36, 'CIUDAD DE PANAMA', 17);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   37, 'ASUNCION', 18);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   38, 'LIMA', 19);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   39, 'AREQUIPA', 19);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   40, 'MONTEVIDEO', 20);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   41, 'CARACAS', 21);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   42, 'SAN CRISTOBAL', 21);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   43, 'LONDRES', 22);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   44, 'LIVERPOOL', 22);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   45, 'MADRID', 23);
INSERT INTO Ciudad (Id, Ciudad, IdPais) VALUES(   46, 'BARCELONA', 23);
    
INSERT INTO Cliente (Id, Nombre,  IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(1, 'Edyth Tiner', 25, '(1)(718)1237894', 'Blvd  Astoria 11103', 'edyth1234@hotmail.com', 'edtyht', '', '12123123');
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(2, 'Marco Eades', 46, '(34)(93)9876543', 'Passeig del Taulat 278', 'meades789@gmail.com', 'meades', '', '245628765'); 
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(3, 'Marcos Calero', 3, '(57)(4)2367891', 'Calle 94 # 56-17', 'marcal@yahoo.es', 'marcal', '', '12123123');
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(4, 'Mitch Tubbs', 15, '(1)(418)45612389', '128 King Henry s Rd', 'mt9999@gmail.com', 'mitchtubbs', '', '245628765'); 
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(5, 'Shella Jablonowski', 43, '(44)(20)76534510', '123 Time Square', 'shellj@hotmail.com', 'shellJ', '', '722152656'); 
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(6, 'Neida Hebron', 29, '(1)(412)4556677', '1331 Pennsylvania Ave', 'nehe1989@gmail.com', 'nehe1989', '', '12123123'); 
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(7, 'Mariel Spiva', 6, '(54)(11)9182735', 'Florida 1005', 'spiva_m@gmail.com', 'spiva', '', '245628765'); 
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(8, 'Jessenia Colombo', 11, '(55)(21)5463721', 'Avenida Atlântica, 2600', 'jessy94@yahoo.com', 'jessy', '', '722152656'); 
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(9, 'Lura Purdy', 16, '(1)(604)1526378', '1128 W Hastings', 'lupu1995@.gmailcom', 'lurap', '', '12123123'); 
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(10, 'Fern Brannen', 46, '(34)(93)2938475', 'Calle Delicias 42', 'fernb@.hotmailcom', 'fern', '', '245628765'); 
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(11, 'Chrystal Lavery', 44, '(44)(151)6172834', '1 Queen Square', 'chrys1989@hotmail.com', 'chrys', '', '12123123'); 
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(12, 'Ricardo Sensini', 20, '(56)(9)9878767', 'Presidente Kennedy 5741', 'rsensini@yahoo.com', 'rise', '', '722152656'); 
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(13, 'Glennie Olivares', 32, '(52)(55)93827160', 'Paseo de la Reforma 276 Juárez', 'glenno@gmail.com', 'glenn', '', '245628765'); 
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(14, 'Grover Ferron', 26, '(1)(415)8964738', '780 Mission St', 'grover1122@hotmail.com', 'gferron', '', '12123123'); 
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(15, 'Cesar Guzman', 38, '(51)(1)2341234', 'Malecón de la Reserva 615', 'cesarin2000@hotmail.com', 'cesarin', '', '722152656'); 
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(16, 'Wayne Barriere', 27, '(1)(213)5847361', '5855 W Century Blvd', 'w_barriere@gmail.com', 'wayneb', '', '245628765'); 
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(17, 'Sheba Colyer', 28, '(1)(305)4327321', '1633 N Bayshore Dr,', 'shecol@yahoo.com', 'shecol', '', '12123123'); 
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(18, 'Genaro Becerril', 5, '(57)(5)2284576', 'Calle 85 # 50-25', 'genabece@gmail.com', 'genaro', '', '722152656'); 
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(19, 'Sandra Walworth', 36, '(507)(2)4433552', '52nd St. and Ricardo Arias, Av Ricardo Arango', 'sandraw2010@hotmail.com', 'sandrawalw', '', '245628765'); 
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(20, 'Gertha Agena', 25, '(1)(212)3174282', '1335 Avenue of the Americas', 'agenag@hotmail.com', 'agena', '', '12123123'); 
INSERT INTO Cliente (Id, Nombre, IdCiudad, Telefono, Direccion, Correo, Usuario, Clave, Documento) 
	VALUES(21, 'Isabela Santodomingo', 2, '(57)(1)2667788', 'Avenida El Dorado', 'lasprefierenbrutas@hotmail.com', 'isabela', '', '722152656'); 
    
INSERT INTO FormaPago(Id, FormaPago, Credito) VALUES( 1,'** Desconocido **', 0);
INSERT INTO FormaPago(Id, FormaPago, Credito) VALUES( 2,'Tarjeta de Crédito', 1);
INSERT INTO FormaPago(Id, FormaPago, Credito) VALUES( 3,'E-Gold', 0);
INSERT INTO FormaPago(Id, FormaPago, Credito) VALUES( 4,'Cheque Electrónico', 1);
INSERT INTO FormaPago(Id, FormaPago, Credito) VALUES( 5,'Cuenta Corriente', 0);

INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(1, 2, '2020-10-15', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(2, 3, '2020-10-17',1, 1, 5);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(3, 4, '2020-10-17',5, 2, 3);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(4, 5, '2020-10-20',2, 5, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(5, 5, '2020-10-21', 4, 7,3);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(6, 6, '2020-10-21', 10, 3, 5);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(7, 7, '2020-10-22',15, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(8, 8, '2020-10-25',21, 4, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(9, 9, '2020-10-28', 14, 3, 3);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(10, 10, '2020-10-31', 5, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(11, 9, '2020-10-30', 24, 3, 5);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(12, 11, '2020-11-05', 30, 3, 3);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(13, 12, '2020-11-06', 23, 7, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(14, 13, '2020-11-06',26, 4, 3);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(15, 14, '2020-11-09',28, 3, 5);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(16, 15, '2020-11-10', 16, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(17, 16, '2020-11-12', 19, 5, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(18, 17, '2020-11-12', 16, 3, 3);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(19, 18, '2020-11-19', 13, 3, 5);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(20, 19, '2020-11-22', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(21, 20, '2020-11-25', 3, 3, 5);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(22, 9, '2020-11-30', 19, 3, 3);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(23, 21, '2020-11-30', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(24, 2, '2020-12-05', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(25, 3, '2020-12-07', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(26, 4, '2020-12-08', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(27, 5, '2020-12-10',24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(28, 6, '2020-12-11', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(29, 7, '2020-12-12', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(30, 8, '2020-12-15', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(31, 9, '2020-12-18', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(32, 10, '2020-12-21',24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(33, 16, '2020-12-22',24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(34, 17, '2020-12-22', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(35, 18, '2020-12-24',24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(36, 19, '2020-12-26', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(37, 20, '2020-12-26', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(38, 9, '2020-12-30', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(39, 21, '2020-12-30', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(40, 8, '2021-01-15', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(41, 2, '2021-01-05', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(42, 10, '2021-01-21', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(43, 16, '2021-01-22', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(44, 17, '2021-01-22', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(45, 18, '2021-01-24', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(46, 19, '2021-01-26', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(47, 20, '2021-01-26', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(48, 9, '2021-01-30', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(49, 21, '2021-01-30', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES(50, 3, '2021-01-31',24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES (51, 21, '2021-02-01', 24, 3, 2);	
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES (52, 21, '2021-02-15', 24, 3, 2);
INSERT INTO Venta(Id, IdCliente, Fecha, IdProducto, Cantidad, IdUsuario)
	VALUES (53, 21, '2021-02-25',24, 3, 2);

   
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(1, 1, 1, '80000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(24, 8, 1, '80000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(41, 30, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(41, 34, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(41, 33, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(41, 32, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(2, 9, 1, '100000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(2, 10, 1, '90000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(25, 6, 1, '90000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(50, 8, 1, '80000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(50, 2, 1, '61000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(3, 1, 1, '80000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(3, 7, 2, '100000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(3, 8, 2, '80000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(26, 27, 1, '40000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(26, 28, 1, '40000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(26, 29, 1, '40000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(26, 30, 1, '40000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(4, 9, 1, '100000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(4, 10, 1, '90000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(27, 7, 1, '100000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(5, 4, 1, '75000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(5, 5, 1, '100000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(6, 1, 1, '80000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(28, 2, 1, '60000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(7, 3, 1, '70000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(7, 4, 1, '75000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(29, 5, 1, '100000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(8, 2, 1, '60000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(8, 9, 1, '100000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(30, 10, 1, '90000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(40, 1, 1, '80000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(40, 7, 1, '105000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(9, 11, 1, '4500');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(9, 12, 1, '4500');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(9, 19, 1, '9000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(11, 11, 1, '4500');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(11, 12, 1, '4500');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(11, 22, 1, '9000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(22, 13, 1, '4500');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(22, 14, 1, '4500');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(22, 23, 1, '9000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(31, 15, 1, '4500');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(31, 16, 1, '4500');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(31, 24, 1, '9000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(38, 15, 1, '4500');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(38, 16, 1, '4500');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(38, 24, 1, '9000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(48, 17, 1, '5000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(48, 18, 1, '5000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(48, 25, 1, '11000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(10, 1, 1, '80000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(10, 2, 1, '60000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(32, 35, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(32, 33, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(32, 32, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(32, 34, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(32, 31, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(32, 30, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(42, 27, 1, '40000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(42, 28, 1, '40000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(42, 29, 1, '40000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(42, 30, 1, '40000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(42, 31, 1, '40000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(42, 32, 1, '40000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(12, 9, 1, '100000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(12, 10, 1, '90000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(13, 35, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(13, 34, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(13, 33, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(13, 32, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(13, 31, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(13, 30, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(14, 1, 1, '80000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(14, 2, 1, '60000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(15, 1, 1, '80000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(15, 2, 1, '60000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(15, 9, 1, '100000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(15, 10, 1, '90000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(16, 32, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(16, 34, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(16, 30, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(16, 10, 1, '90000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(17, 1, 1, '80000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(17, 2, 1, '60000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(33, 4, 1, '75000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(33, 5, 1, '100000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(43, 6, 2, '90000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(43, 8, 2, '80000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(18, 11, 1, '5000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(18, 12, 1, '5000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(34, 13, 1, '5000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(34, 14, 1, '5000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(34, 15, 1, '5000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(44, 16, 1, '5000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(44, 17, 1, '5000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(44, 1, 1, '80000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(19, 31, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(19, 32, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(19, 33, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(19, 34, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(19, 35, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(19, 22, 1, '9000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(19, 23, 1, '9000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(35, 30, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(35, 24, 1, '9000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(35, 31, 1, '60000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(35, 25, 1, '12000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(45, 1, 1, '80000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(20, 2, 1, '60000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(20, 9, 1, '100000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(36, 10, 1, '90000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(46, 1, 1, '80000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(21, 1, 1, '800000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(21, 2, 1, '60000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(37, 9, 1, '100000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(37, 10, 1, '90000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(47, 7, 1, '100000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(47, 8, 1, '80000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(23, 13, 1, '4500');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(23, 14, 1, '4500');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(23, 23, 1, '9000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(23, 35, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(39, 15, 1, '4500');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(39, 16, 1, '4500');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(39, 24, 1, '9000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(39, 30, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(49, 17, 1, '4500');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(49, 18, 1, '4500');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(49, 25, 1, '9000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES(49, 31, 1, '55000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES (51, 31, 1, '60000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES (52, 16, 1, '10000');
INSERT INTO VentaDetalle (IdVenta, IdProducto, Cantidad, ValorUnitario)
	VALUES (53, 20, 1, '10000');
    
