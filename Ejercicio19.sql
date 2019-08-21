drop if exists autos; 
create table autos( marca varchar(30), modelo year, dueño varchar(30), precio decimal (8,2) unsigned );
insert into autos(marca,modelo,dueño,precio) values('AUDI TT','2019','Tom Holland',41220);
insert into autos(marca,modelo,dueño,precio) values('M5 4.4 M550I XDRIVE AUTO','2019','Keanu Reeves',107500);
insert into autos(marca,modelo,dueño,precio) values('BMW Serie 3','2019','Saoirse Ronan',33500);
insert into autos(marca,modelo,dueño,precio) values('BMW M4 Coupe','2019','Jason Statham',94550);
insert into autos(marca,modelo,dueño,precio) values('Audi R8 Plus','2019','Tom Cruise',222480);
select * from autos where modelo<2018;
select marca,modelo from autos where modelo<>2006;
insert into autos(marca,modelo,dueño,precio) values('M4 Coupe',2018,'Carlos Duty',88000); //Error 
