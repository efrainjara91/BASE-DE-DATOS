drop table if exists agenda;
create table agenda ( nombre varchar(20),domicilio varchar(30), telefono varchar(11));
describe agenda;
insert into agenda (nombre, domicilio, telefono) values ('Jason Statham','Los Angeles','4234567');
insert into agenda (nombre,domicilio,telefono) values ( 'Dwayne Johnson','Southwest Ranches','4458787');
insert into agenda (nombre,domicilio,telefono) values ( 'Keanu Reeves','Hollywood Hills	','4545454');
insert into agenda (nombre,domicilio,telefono) values ( 'Marcianito 100% real','MARTE','4545454');
select * from agenda;
select nombre from agenda where nombre='Keanu Reeves';
select nombre,telefono,domicilio from agenda where domicilio='Hollywood Hills';
drop table agenda;
