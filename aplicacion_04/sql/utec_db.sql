DROP DATABASE IF EXISTS escuela;
CREATE DATABASE IF NOT EXISTS escuela;

USE escuela;

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
(1717152036, 'Ramon Omar', 'Reyes', 'Lopez', 26, '1994-01-18', 'Masculino', 'Hidalgo'),
(1814365201, 'Maria Teresa', 'Lopez', 'Garcia', 50, '1969-10-30', 'Femenino', 'Hidalgo');

DROP USER 'user_utec'@'localhost';
CREATE USER 'user_utec'@'localhost' IDENTIFIED BY 'User.0404';
GRANT ALL PRIVILEGES ON *. * TO 'user_utec'@'localhost';
FLUSH PRIVILEGES;