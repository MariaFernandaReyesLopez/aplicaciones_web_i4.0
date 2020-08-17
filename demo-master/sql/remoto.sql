CREATE DATABASE IF NOT EXISTS qgmqxscgv42pc5v1;

USE qgmqxscgv42pc5v1;

CREATE TABLE alumnos(
    id_alumno INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    matricula INT(11) NOT NULL,
    nombre VARCHAR(50) NOT NULL,
    onelastname VARCHAR(50) NOT NULL,
    twolastname VARCHAR(50) NOT NULL,
    edad TINYINT NOT NULL,
    borndate DATE NOT NULL,
    sex VARCHAR(10) NOT NULL,
    estado VARCHAR(50) NOT NULL
) ENGINE= InnoDB DEFAULT CHARSET=latin1;

INSERT INTO alumnos(matricula, nombre, onelastname, twolastname, edad, borndate, sex, estado)
VALUES
(1718110118, 'Ramon Omar', 'Reyes', 'Lopes', 26, '1994-01-18', 'Masculino', 'Hidalgo'),
(1718110411, 'Maria Fernanda', 'Reyes', 'Lopez', 20, '1999-04-23', 'Femenino', 'Hidalgo');