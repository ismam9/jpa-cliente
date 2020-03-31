insert into clientes(id, nombre, apellido, email, create_at, foto) values(1, 'Jose', 'Blazquez', 'jose.antonio.blazquez.cabra@gmail.com', '2020-03-16', '');
insert into clientes(id, nombre, apellido, email, create_at, foto) values(2, 'Juan', 'Heladio', 'juan@gmail.com', '2020-03-16', '');
insert into clientes(id, nombre, apellido, email, create_at, foto) values(3, 'Julio', 'Pio', 'julio@gmail.com', '2020-03-16', '');
insert into clientes(id, nombre, apellido, email, create_at, foto) values(4, 'Carlos', 'Carre', 'carlos@gmail.com', '2020-03-16', '');
insert into clientes(id, nombre, apellido, email, create_at, foto) values(5, 'ghghg', 'Blazquez', 'jose.antonio.blazquez.cabra@gmail.com', '2020-03-16', '');
insert into clientes(id, nombre, apellido, email, create_at, foto) values(6, 'gjh', 'Heladio', 'juan@gmail.com', '2020-03-16', '');
insert into clientes(id, nombre, apellido, email, create_at, foto) values(7, 'Jose', 'Blazquez', 'jose.antonio.blazquez.cabra@gmail.com', '2020-03-16', '');
insert into clientes(id, nombre, apellido, email, create_at, foto) values(8, 'Juan', 'Heladio', 'juan@gmail.com', '2020-03-16', '');
insert into clientes(id, nombre, apellido, email, create_at, foto) values(9, 'Julio', 'Pio', 'julio@gmail.com', '2020-03-16', '');
insert into clientes(id, nombre, apellido, email, create_at, foto) values(10, 'Carlos', 'Carre', 'carlos@gmail.com', '2020-03-16', '');
insert into clientes(id, nombre, apellido, email, create_at, foto) values(11, 'ghghg', 'Blazquez', 'jose.antonio.blazquez.cabra@gmail.com', '2020-03-16', '');
insert into clientes(id, nombre, apellido, email, create_at, foto) values(12, 'gjh', 'Heladio', 'juan@gmail.com', '2020-03-16', '')

/* Populate Tabla productos */

INSERT INTO productos (nombre, precio, create_at) VALUES ('Panasonic Pantalla LCD', 3000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Sony Pantalla LCD', 5000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Pana Pantalla TN', 6000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Samsung Pantalla IPS', 4000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Panasonic Pantalla TN', 7000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Alcatel Pantalla TN', 8000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Sneijder Pantalla IPS', 3000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Samsung Pantalla TN', 2000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Panasonic Pantalla LCD', 1000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Wilson Teclado IPS', 6000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Cristal SigloXVII TN', 5000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Baul Guerra Civil IPS', 5000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Arudino Component JoyStick TN', 7000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Samsung Full HD Pantalla IPS', 8000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Panasonic 4K Curve TN', 9000, NOW());

/*Facturas*/

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES ('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (2, 1, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (1, 1, 7);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES ('Factura monitor', 'Alguna nota importante', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (3, 2, 8);


/*USUARIOS-ADMIN-ROLES*/

INSERT INTO users (username, password, enabled) VALUES ('andres', '$2a$10$wtfbYMxrzAM9Pd0w272ISeVtD9IlHz2BXQGNjjZtLclZErWKk7WTm', 1);
INSERT INTO users (username, password, enabled) VALUES ('admin', '$2a$10$9UpRdg4HCsnA.4wZ8pxTX.NWiME4.yR6/50ElKeDVbadKj4meaPbK', 1);

insert into authorities (user_id, authority) values(1, 'ROLE_USER');
insert into authorities (user_id, authority) values(2, 'ROLE_ADMIN');
insert into authorities (user_id, authority) values(2, 'ROLE_USER');
