CREATE DATABASE trabajo;

DROP DATABASE trabajo;

SHOW DATABASES;

CREATE DATABASE tiendas;
USE tiendas;

CREATE TABLE clientes(
IDClientes INT NOT NULL UNIQUE,
Nombres VARCHAR (250) NOT NULL,
Correo VARCHAR (250) NOT NULL,
Telefono VARCHAR (255) NOT NULL);

SHOW TABLES;

INSERT INTO tienda(IDClientes,Nombres,Correo,Telefono)
VALUES(1,"Carlos","carlos@gmail.com","98765432");

INSERT INTO tienda(IDClientes,Nombres,Correo,Telefono)
VALUES(2,"Maria","maria@gmail.com","91234567");

SELECT*FROM clientes;

CREATE DATABASE trabajo;

DROP DATABASE trabajo;

SHOW DATABASES;

CREATE DATABASE ventas;
USE ventas;
  
CREATE TABLE ventas(
  idVenta INT AUTO_INCREMENT UNIQUE,
  producto varchar(150),
  cantidad INT,
  precio INT,
   PRIMARY KEY(idVenta));

SHOW TABLES;

INSERT INTO  venta(producto, cantidad, precio)
VALUES("Laptop",1,1500);

INSERT INTO venta(producto, cantidad, precio)
VALUES("Mause",2,250);

SELECT * FROM venta;