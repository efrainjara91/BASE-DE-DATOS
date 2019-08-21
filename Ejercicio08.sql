create table articulos(codigo integer,nombre varchar(20),descripcion varchar(30),precio float, cantidad integer);
describe articulos;
insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (1,'Celular','Rog Phone 2',865,5);
 insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (2,'Celular','Black Shark 2 Pro',680,8);
 insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (3,'Tarjeta de Video','Aorus Rtx 2080ti',1299.99,10);
 insert into articulos (codigo, nombre, descripcion, precio,cantidad)
  values (4,'Procesador','Ryzen 7 2700x',239,12);
select * from articulos;
select codigo, nombre, descripcion, precio,cantidad from articulos where nombre='Celular';
select * from articulos where precio>=500;
select nombre,descripcion,precio ,cantidad from articulos where cantidad<20;
select nombre,descripcion from articulos where precio<>100;
