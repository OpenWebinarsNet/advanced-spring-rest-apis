drop sequence if exists hibernate_sequence;
create sequence hibernate_sequence start with 100 increment by 1;

insert into pais (id, nombre) values (1, 'España');
insert into pais (id, nombre) values (2, 'Ecuador');
insert into pais (id, nombre) values (3, 'Colombia');
insert into pais (id, nombre) values (4, 'México');

insert into ciudad (id, nombre, pais_id) values (1, 'Sevilla', 1);
insert into ciudad (id, nombre, pais_id) values (2, 'Madrid', 1);
insert into ciudad (id, nombre, pais_id) values (3, 'Barcelona', 1);
insert into ciudad (id, nombre, pais_id) values (4, 'Valencia', 1);
insert into ciudad (id, nombre, pais_id) values (6, 'Bilbao', 1);
insert into ciudad (id, nombre, pais_id) values (7, 'Santiago de Compostela', 1);
insert into ciudad (id, nombre, pais_id) values (8, 'Murcia', 1);
insert into ciudad (id, nombre, pais_id) values (9, 'Granada', 1);
insert into ciudad (id, nombre, pais_id) values (10, 'Santander', 1);

insert into ciudad (id, nombre, pais_id) values (11, 'Quito', 2);
insert into ciudad (id, nombre, pais_id) values (12, 'Guayaquil', 2);
insert into ciudad (id, nombre, pais_id) values (13, 'Cuenca', 2);
insert into ciudad (id, nombre, pais_id) values (14, 'Ambato', 2);
insert into ciudad (id, nombre, pais_id) values (15, 'Manta', 2);
insert into ciudad (id, nombre, pais_id) values (16, 'Loja', 2);
insert into ciudad (id, nombre, pais_id) values (17, 'Machala', 2);
insert into ciudad (id, nombre, pais_id) values (18, 'Portoviejo', 2);
insert into ciudad (id, nombre, pais_id) values (19, 'Ibarra', 2);
insert into ciudad (id, nombre, pais_id) values (20, 'Latacunga', 2);


insert into ciudad (id, nombre, pais_id) values (21, 'Bogotá', 3);
insert into ciudad (id, nombre, pais_id) values (22, 'Medellín', 3);
insert into ciudad (id, nombre, pais_id) values (23, 'Cartagena de Indias', 3);
insert into ciudad (id, nombre, pais_id) values (24, 'Barranquilla', 3);
insert into ciudad (id, nombre, pais_id) values (25, 'Cali', 3);
insert into ciudad (id, nombre, pais_id) values (26, 'Bucaramanga', 3);
insert into ciudad (id, nombre, pais_id) values (27, 'Cúcuta', 3);
insert into ciudad (id, nombre, pais_id) values (28, 'Santa Marta', 3);
insert into ciudad (id, nombre, pais_id) values (29, 'Pereira', 3);
insert into ciudad (id, nombre, pais_id) values (30, 'Manizales', 3);

insert into ciudad (id, nombre, pais_id) values (31, 'Ciudad de México', 4);
insert into ciudad (id, nombre, pais_id) values (32, 'Mérida', 4);
insert into ciudad (id, nombre, pais_id) values (33, 'Guadalajara', 4);
insert into ciudad (id, nombre, pais_id) values (34, 'Monterry', 4);
insert into ciudad (id, nombre, pais_id) values (35, 'Tijuana', 4);
insert into ciudad (id, nombre, pais_id) values (36, 'Ciudad Juárez', 4);
insert into ciudad (id, nombre, pais_id) values (37, 'Cancún', 4);
insert into ciudad (id, nombre, pais_id) values (38, 'Santiago de Querétaro', 4);
insert into ciudad (id, nombre, pais_id) values (39, 'Acapulco', 4);
insert into ciudad (id, nombre, pais_id) values (40, 'San Luis Potosí', 4);


