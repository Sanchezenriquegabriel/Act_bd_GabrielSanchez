# ***************************************# 
#  Creando base de datos... 
# ***************************************# 
create database dbGabrielSanchez;
# Seleccionando base de datos a usar....
USE dbGabrielSanchez; 
# Creando tabla usuario ....
CREATE TABLE usuario (
id int primary key auto_increment,
nombre varchar(40) not null,
apellido varchar(40) not null,
edad tinyint not null,
fecha timestamp not null,
provincia varchar(30) not null);
# -----------------------------------------# 
# Insertando registros en la tabla usuario...
# insertar registro 1
INSERT INTO usuario (nombre,apellido,edad,fecha,provincia) 
VALUES ('Caro', 'Vicente', 31, '1992/01/06', 'Bs As');
# insertar registro 2
INSERT INTO usuario (nombre,apellido,edad,fecha,provincia) 
VALUES ('Nala', 'Sanchez', 5, '2017-09-10', 'Bs As');
# insertar registro 3
INSERT INTO usuario (nombre,apellido,edad,fecha,provincia) 
VALUES ('Duque', 'Vicente', 14, '2009-06-16', 'Bs As');
# insertar registro 4
INSERT INTO usuario (nombre,apellido,edad,fecha,provincia) 
VALUES ('Gabi', 'Sanchez', 31, '1991-09-10', 'Bs As');
# insertar registro 5
INSERT INTO usuario (nombre,apellido,edad,fecha,provincia) 
VALUES ('Peggy', 'Vicente', 13, '2010-10-09', 'Bs As');
# -------------------------------# 
# Consultas a la base de datos
select * from usuario ;
select * from usuario where edad < 10;
