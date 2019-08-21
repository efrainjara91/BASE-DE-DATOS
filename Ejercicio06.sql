drop table if exists peliculas;
 create table peliculas(titulo varchar(20),actor varchar(20),duracion integer,cantidad integer);
describe peliculas;
 insert into peliculas (titulo, actor, duracion, cantidad)
  values ('John Wick 3','Keanu Reeves',130,55);
 insert into peliculas (titulo, actor, duracion, cantidad)
  values ('Spider-Man: lejos de casa','Tom Holland',129,32);
 insert into peliculas (titulo, actor, duracion, cantidad)
  values ('La razón de estar contigo: un nuevo viaje','Dennis Quaid',98,15);
 insert into peliculas (titulo, actor, duracion, cantidad)
  values ('Rápidos y furiosos: Hobbs & Shaw','Jason Statham',136,20);
select titulo, actor from peliculas;
select titulo, duracion from peliculas;
select titulo, cantidad from peliculas;
