CREATE DATABASE queveohoy;

USE queveohoy;

CREATE TABLE pelicula (
	id INT NOT NULL AUTO_INCREMENT,
	titulo VARCHAR (100),
    anio INT(5),
	duracion INT(5),
	director VARCHAR (400),
	fecha_lanzamiento DATE,
	puntuacion INT(2),
	poster VARCHAR (300),
	trama VARCHAR (700),
	PRIMARY KEY (id)
);