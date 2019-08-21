drop table if exits peliculas;
create table peiculas( codigo int unsigned auto_increment, titulo varchar(50) NOT NULL, actor varchar(20), duracion int unsigned, primary key (codigo) );
insert into peliculas (titulo,actor,duracion) values('Mision imposible: repercusion','Tom Cruise',148);
insert into peliculas (codigo,duracion) values(5,90); //no pone el codigo
insert into peliculas (titulo,actor) ('Desde mi cielo','Saoirse Ronan');
insert into peliculas (titulo,actor,duracion) ('Desde mi cielo','Saoirse Ronan',135);
select * from peliculas;
