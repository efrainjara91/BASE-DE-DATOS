create table agenda(apellido varchar(30),nombre varchar(20),domicilio varchar(30),telefono varchar(11));
describe agenda;
insert into agenda( apellido,nombre, domicilio,telefono ) values ( 'Ronan','Saoirse','Greystones','4234567');
insert into agenda( apellido,nombre, domicilio,telefono ) values ( 'Lerman','Logan','Beverly Hills','4458787');
insert into agenda( apellido,nombre, domicilio,telefono ) values ( 'Daddario','Alexandra','Upper East Side','4545454');
insert into agenda( apellido,nombre, domicilio,telefono ) values ( 'Bridges','Ludacris','Champaign','4545454');
insert into agenda( apellido,nombre, domicilio,telefono ) values ( 'Gibson','Tyrese','Watts','4123456');
set SQL_SAFE_UPDATES=0;
delete apellido,nombre, domicilio,telefono from agenda where nombre='Saoirse';
delete apellido,nombre, domicilio,telefono from agenda where telefono='4234567';
