/*Eliminar la tabla si existe anteriormente*/
drop table if exists alumnos;

/*Almacenar el documento,nombre y la nota final de cada alumno de una clase*/
create table alumnos(
  documento char(8),
  nombre varchar(30),
  nota decimal(4,2),
  primary key(documento)
 );
 
/* Insertar valores a la tabla*/ 
insert into alumnos values('30111111','Saoirse Ronan',10.0);
 insert into alumnos values('30222222','Alexandra Daddario',10.0);
 insert into alumnos values('30333333','Pepe Viyuela',7.2);
 insert into alumnos values('30444444','Ricardo Milos',9.7);
 insert into alumnos values('30555555','Maluma Baby',8.5);
 insert into alumnos values('30666666','Bautista',9.70);
 
 /*Borrar vista anterior*/
 drop view if exists vista_nota_alumnos;
 
 /*Vista para visualizar nombre y nota de los alumnos*/
 create view vista_nota_alumnos as
   select nombre, nota
     from alumnos;
/* Visualizamos la vista generada*/
select * from vista_nota_alumnos; 

/* De acuerdo a la vista anterior se crea una vista que devuelve 
el nombre y la nota de todos los alumnos aprobados ( si su nota es mayor o igual a 7) */
create view vista_nota_alumnos_aprobados as
   select nombre, nota 
     from alumnos
     where nota>=7;  
     
/*Visualizamos la vista generada*/
 select * from vista_nota_alumnos_aprobados;
 efrainjara91™
