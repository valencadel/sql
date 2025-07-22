CREATE DATABASE IF NOT EXISTS coderhouse;
USE coderhouse;

CREATE TABLE IF NOT EXISTS personas(
id INT PRIMARY KEY auto_increment NOT NULL,
nombre varchar(30) NOT NULL,
apellido varchar(30) NOT NULL,
dni varchar(9) UNIQUE NOT NULL,
email varchar(100) UNIQUE,
nacionalidad varchar(100) default "Argentina"
);

-- drop table if exists personas;

select * from alumnos;

insert into alumnos(nombre, apellido, dni, email, nacionalidad)
values 
	-- ("Valentin", "Cadel", "40134486", "valen@cadel.com", null), 
    ("Juan", "Castro", "36787654", "juan@hotmail.com", "Chile")