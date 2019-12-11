drop sequence if exists hibernate_sequence;
create sequence hibernate_sequence start with 100 increment by 1;

insert into pais (id, nombre) values (1, 'España');
insert into pais (id, nombre) values (2, 'Ecuador');
insert into pais (id, nombre) values (3, 'Colombia');
insert into pais (id, nombre) values (4, 'México');

insert into ciudad (id, nombre, pais_id) values (1, 'Sevilla', 1);
insert into ciudad (id, nombre, pais_id) values (2, 'Madrid', 1);
insert into ciudad (id, nombre, pais_id) values (3, 'Quito', 2);
insert into ciudad (id, nombre, pais_id) values (4, 'Guayaquil', 2);
insert into ciudad (id, nombre, pais_id) values (5, 'Bogotá', 3);
insert into ciudad (id, nombre, pais_id) values (6, 'Medellín', 3);
insert into ciudad (id, nombre, pais_id) values (7, 'Ciudad de México', 4);
insert into ciudad (id, nombre, pais_id) values (8, 'Mérida', 4);


