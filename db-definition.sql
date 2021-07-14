create database if not exists sistema;
use sistema;
drop table if exists empleados;


create table if not exists empleados (
	id int not null auto_increment,
    nombre varchar(255),
    correo varchar(255),
    foto varchar(5000),
    primary key (id)
);

-- insert into empleados (nombre, correo, foto) values('Test', 'test@email.com', 'foto.jpg');

-- select * from empleados;