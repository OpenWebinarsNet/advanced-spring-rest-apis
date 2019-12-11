drop sequence if exists hibernate_sequence;
create sequence hibernate_sequence start with 100 increment by 1;

insert into pais (id, nombre) values (1, 'España');
insert into pais (id, nombre) values (2, 'Ecuador');
insert into pais (id, nombre) values (3, 'Colombia');
insert into pais (id, nombre) values (4, 'México');

insert into ciudad (id, nombre, pais_id, lat, lng) values (1, 'Sevilla', 1, '37.392529', '-5.994072');
insert into ciudad (id, nombre, pais_id, lat, lng) values (2, 'Madrid', 1, '40.416775', '-3.703790');
insert into ciudad (id, nombre, pais_id, lat, lng) values (3, 'Barcelona', 1, '41.390205', '2.154007');
insert into ciudad (id, nombre, pais_id, lat, lng) values (4, 'Valencia', 1, '39.466667', '-0.375000');
insert into ciudad (id, nombre, pais_id, lat, lng) values (6, 'Bilbao', 1, '43.262985', '-2.935013');
insert into ciudad (id, nombre, pais_id, lat, lng) values (7, 'Santiago de Compostela', 1, '42.878212', '-8.544844');
insert into ciudad (id, nombre, pais_id, lat, lng) values (8, 'Murcia', 1, '37.984047', '-1.128575');
insert into ciudad (id, nombre, pais_id, lat, lng) values (9, 'Granada', 1, '37.178055', '-3.600833');
insert into ciudad (id, nombre, pais_id, lat, lng) values (10, 'Santander', 1, '43.462776', '-3.805000');

insert into ciudad (id, nombre, pais_id, lat, lng) values (11, 'Quito', 2, '-0.180653', '-78.467834');
insert into ciudad (id, nombre, pais_id, lat, lng) values (12, 'Guayaquil', 2, '-2.203816', '-79.897453');
insert into ciudad (id, nombre, pais_id, lat, lng) values (13, 'Cuenca', 2, '-2.8922671', '-79.0594206');
insert into ciudad (id, nombre, pais_id, lat, lng) values (14, 'Ambato', 2, '-1.241667', '-78.619720');
insert into ciudad (id, nombre, pais_id, lat, lng) values (15, 'Manta', 2, '-0.9683162', '-80.7795552');
insert into ciudad (id, nombre, pais_id, lat, lng) values (16, 'Loja', 2, '-3.989038', '-79.203560');
insert into ciudad (id, nombre, pais_id, lat, lng) values (17, 'Machala', 2, '-3.2568593', '-79.9785388');
insert into ciudad (id, nombre, pais_id, lat, lng) values (18, 'Portoviejo', 2, '-1.0484448', '-80.3971017');
insert into ciudad (id, nombre, pais_id, lat, lng) values (19, 'Ibarra', 2, '0.35162', '-78.1579214');
insert into ciudad (id, nombre, pais_id, lat, lng) values (20, 'Latacunga', 2, '-0.931556', '-78.6146048');


insert into ciudad (id, nombre, pais_id, lat, lng) values (21, 'Bogotá', 3, '4.624335', '-74.063644');
insert into ciudad (id, nombre, pais_id, lat, lng) values (22, 'Medellín', 3, '6.2441988', '-75.651252');
insert into ciudad (id, nombre, pais_id, lat, lng) values (23, 'Cartagena de Indias', 3, '10.4001968', '-75.543545,13');
insert into ciudad (id, nombre, pais_id, lat, lng) values (24, 'Barranquilla', 3, '10.9838099', '-74.8530371');
insert into ciudad (id, nombre, pais_id, lat, lng) values (25, 'Cali', 3, '3.3950619', '-76.5957045');
insert into ciudad (id, nombre, pais_id, lat, lng) values (26, 'Bucaramanga', 3, '7.1192047', '-73.1679976');
insert into ciudad (id, nombre, pais_id, lat, lng) values (27, 'Cúcuta', 3, '7.9087586', '-72.5394401');
insert into ciudad (id, nombre, pais_id, lat, lng) values (28, 'Santa Marta', 3, '11.2315247', '-74.1999066');
insert into ciudad (id, nombre, pais_id, lat, lng) values (29, 'Pereira', 3, '4.8047737', '-75.7487811');
insert into ciudad (id, nombre, pais_id, lat, lng) values (30, 'Manizales', 3, '5.0686966', '-75.5186626');

insert into ciudad (id, nombre, pais_id, lat, lng) values (31, 'Ciudad de México', 4, '19.39068', '-99.2836984');
insert into ciudad (id, nombre, pais_id, lat, lng) values (32, 'Mérida', 4, '20.9800512', '-89.7029586');
insert into ciudad (id, nombre, pais_id, lat, lng) values (33, 'Guadalajara', 4, '20.6737777', '-103.4054535');
insert into ciudad (id, nombre, pais_id, lat, lng) values (34, 'Monterry', 4, '25.6487281', '-100.4431815');
insert into ciudad (id, nombre, pais_id, lat, lng) values (35, 'Tijuana', 4, '32.49674', '-117.017847');
insert into ciudad (id, nombre, pais_id, lat, lng) values (36, 'Ciudad Juárez', 4, '31.6538179', '-106.5890202');
insert into ciudad (id, nombre, pais_id, lat, lng) values (37, 'Cancún', 4, '21.1213285', '-86.9192737');
insert into ciudad (id, nombre, pais_id, lat, lng) values (38, 'Santiago de Querétaro', 4, '20.6121228', '-100.4802575');
insert into ciudad (id, nombre, pais_id, lat, lng) values (39, 'Acapulco', 4, '16.8354485', '-99.932349');
insert into ciudad (id, nombre, pais_id, lat, lng) values (40, 'San Luis Potosí', 4, '22.1127046', '-101.0261098');


