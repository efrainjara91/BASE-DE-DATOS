    
drop table if exists autos ; 
create table autos( patente char(6), marca varchar(30), modelo char(4), precio float unsigned, primary key(patente) );
insert into autos (patente,marca,modelo,precio) values('ACD123','AUDI TT','2019',41220);
insert into autos (patente,marca,modelo,precio) values('ACG234','M5 4.4 M550I XDRIVE AUTO','2019',107500);
insert into autos (patente,marca,modelo,precio) values('BCD333','BMW Serie 3','2019',33500);
insert into autos (patente,marca,modelo,precio) values('GCD123','BMW M4 Coupe','2019',94550);
insert into autos (patente,marca,modelo,precio) values('BCC333','BMW Serie 7','2019',185214);
insert into autos (patente,marca,modelo,precio) values('BVF543','Audi R8 Plus','2019',222480);
select * from autos where modelo='2019';
select * from autos where precio>50000;
