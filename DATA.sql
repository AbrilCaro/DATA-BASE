CREATE DATABASE REGISTROS;
USE REGISTROS;
CREATE TABLE Alumnos 
(
id INT PRIMARY KEY auto_increment,
Nombre VARCHAR(40) character set latin1 NOT NULL,
Apellido VARCHAR(40) character set latin1 NOT NULL,
Edad tinyint(2) NOT NULL,
Fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
Provincia VARCHAR(30) character set latin1 NOT NULL
);

INSERT INTO Alumnos (Nombre, Apellido, Edad, Provincia) VALUES
('Abril', 'Herrera', '29', 'CABA'),
('Ashley', 'Prado', '18', 'Cordoba'),
('Celis', 'Rivas', '50', 'Mendoza'),
('Jose', 'Herrera', '52', 'GBA'),
('Victor', 'Salas', '32', 'Salta');

SELECT * FROM Alumnos;




