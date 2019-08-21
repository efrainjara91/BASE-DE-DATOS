drop table if exists agenda;

create table agenda(
   nombre varchar(20),
   domicilio varchar(30),
   telefono varchar(11)
);

show tables;

describe agenda;

insert into agenda (nombre, domicilio, telefono) values 
  ('Jason Statham','Los Angeles','4234567');
insert into agenda (nombre, domicilio, telefono) values 
  ( 'Keanu Reeves','Hollywood Hills	','4545454');

select nombre, domicilio, telefono from agenda;

drop table if exists agenda;

drop table agenda;
