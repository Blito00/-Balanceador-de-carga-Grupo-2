
-- Crear la base de datos "prueba"
CREATE DATABASE IF NOT EXISTS prueba;

-- Usar la base de datos "prueba"
USE prueba;

-- Crear la tabla "alumnos"
CREATE TABLE IF NOT EXISTS alumnos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    apellidos VARCHAR(200),
    nombres VARCHAR(200),
    dni INT(8)
);

-- Insertar registros en la tabla "alumnos"
INSERT INTO alumnos (apellidos, nombres, dni) VALUES
    ('Marquez', 'Carlos', 28451245),
    ('Fernadez', 'Mario', 30584769),
    ('Lopez', 'Sheila', 45256947);