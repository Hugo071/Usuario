create database usuarios;

drop database usuarios;

use usuarios;

create table Usuarios(
idUsuario int auto_increment,
nicknameUsuario varchar (50) not null,
nombreUsuario varchar (50) not null,
apellidosUsuario varchar (50) not null,
telefonoUsuario varchar (14) not null,
correoUsuario varchar (50) not null,
contraseñaUsuario varchar (50) not null,
primary key (idUsuario)
);

drop table Usuarios; 

insert into Usuarios(nicknameUsuario, nombreUsuario, apellidosUsuario, telefonoUsuario, correoUsuario, contraseñaUsuario)
values('Hug071', 'Hugo Guadalupe', 'Rojas Camarena', '3931278953', 'hugo@gmail.com', '12345678');

select * from Usuarios;
