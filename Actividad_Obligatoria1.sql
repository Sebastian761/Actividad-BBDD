
CREATE DATABASE USER;
SHOW DATABASES;

CREATE TABLE info_usuario (
    id int AUTO_INCREMENT,
    nombre varchar(40) NOT NULL,
    apellido varchar(40) NOT NULL,
    edad tinyint(2) NOT NULL,
    fecha timestamp NOT NULL,
    provincia varchar(30) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO info_usuario (nombre, apellido, edad, fecha, provincia) VALUES ('Sebastian','Ocando',19, '2003/01/20', 'Provincia de BA');
INSERT INTO info_usuario (nombre, apellido, edad, fecha, provincia) VALUES ('Chris', 'Martin', 44, '1977/03/02', 'Provincia de BA');
INSERT INTO info_usuario (nombre, apellido, edad, fecha, provincia) VALUES ('Selena', 'Gomez',30 ,'1992/07/22', 'Santa fe');
INSERT INTO info_usuario (nombre, apellido, edad, fecha, provincia) VALUES ('Dua', 'Lipa',27 ,'1995/08/22', 'Córdoba');
INSERT INTO info_usuario (nombre, apellido, edad, fecha, provincia) VALUES ('Paul', 'McCartney',80 ,'1942/06/18', 'Neuquén');

DESCRIBE info_usuario;


SELECT * FROM info_usuario;
