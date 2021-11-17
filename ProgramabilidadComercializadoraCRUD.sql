USE Comercializadora;

DROP VIEW IF EXISTS vVenta;

DROP PROCEDURE IF EXISTS spListarUsuarios;
DROP PROCEDURE IF EXISTS spActualizarUsuario;
DROP PROCEDURE IF EXISTS spValidarAccesoUsuario;
DROP PROCEDURE IF EXISTS spAgregarUsuario;
DROP PROCEDURE IF EXISTS spListarVentas;
DROP PROCEDURE IF EXISTS spActualizarVenta;


-- ***** USUARIO *****
-- ** Procedimiento almacenado para listar USUARIOS
DELIMITER //
CREATE PROCEDURE spListarUsuarios()
BEGIN
	SELECT Id, Usuario, Nombre, Clave, IdRol, Estado
		FROM Usuario
		ORDER BY Usuario;
END//
-- ** Procedimiento almacenado para agregar o modificar USUARIO

CREATE PROCEDURE spActualizarUsuario(
IN IdUsuario int,
IN IdRol int,
IN Estado bool
)
BEGIN
		UPDATE Usuario
			SET 
			IdRol = IdRol,
            Estado = Estado
			WHERE Id =  IdUsuario;
END//

CREATE PROCEDURE spAgregarUsuario(
IN IdUsuario int,
IN Usuario varchar(100),
IN Nombre varchar(100),
IN Clave varchar(8),
IN IdRol int
)
BEGIN
	IF IdUsuario<=0 THEN
		INSERT INTO Usuario
			(
			Usuario, Nombre, Clave, IdRol, Activo
			)
			VALUES(
			Usuario, Nombre, Clave, IdRol, false
			);
	END IF;
END//

CREATE PROCEDURE spValidarAccesoUsuario(
IN UsuarioV varchar(50),
IN ClaveV varchar(50)
)
BEGIN
	SELECT Id, Usuario, Nombre
		FROM Usuario
		WHERE Usuario=UsuarioV
			AND Clave=ClaveV;
END//

-- ***** VENTA *****
        
CREATE VIEW vVenta
AS
SELECT Venta.Id, Venta.IdProducto, Producto.Nombre as NombreProducto, Producto.ValorUnitario, Venta.Cantidad, Venta.Fecha, Cliente.Documento as ClienteDocumento, Cliente.Nombre as NombreCliente, Usuario.Nombre as NombreUsuario
    FROM Venta
        JOIN Producto ON Producto.Id = Venta.IdProducto
        join Cliente on Cliente.Id = Venta.IdCliente
        join Usuario on Usuario.Id = Venta.IdUsuario;
    
-- ** Procedimiento almacenado para listar VENTAS

CREATE PROCEDURE spListarVentas()
BEGIN
	SELECT *
		FROM vVenta
		ORDER BY Id;
END//

-- ** Procedimiento almacenado para agregar o modificar VENTA y VENTADETALLE

CREATE PROCEDURE spActualizarVenta(
IN IdVenta int,
IN IdCliente int,
IN Fecha datetime,
IN IdUsuario int,
IN IdProducto int,
IN Cantidad int
)
BEGIN
	IF IdVenta<=0 THEN
		INSERT INTO Venta
			(
			IdCliente, Fecha, IdUsuario,IdProducto, Cantidad
			)
			VALUES(
			IdCliente, Fecha, IdUsuario,IdProducto, Cantidad
			);
	ELSE
		UPDATE Venta
			SET IdCliente = IdCliente,
            Fecha = Fecha,
            IdUsuario = IdUsuario,
			IdProducto = IdProducto,
            Cantidad = Cantidad
			WHERE Id = IdVenta;
	END IF;
END//