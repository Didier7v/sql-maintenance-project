CREATE TABLE equipos (id INT PRIMARY KEY, nombre VARCHAR(100), ubicacion VARCHAR(100), fecha_instalacion DATE);
CREATE TABLE tecnicos (id INT PRIMARY KEY, nombre VARCHAR(100), especialidad VARCHAR(100));
CREATE TABLE mantenimientos (id INT PRIMARY KEY, equipo_id INT, tecnico_id INT, fecha DATE, tipo VARCHAR(50), costo DECIMAL(10,2),
FOREIGN KEY (equipo_id) REFERENCES equipos(id), FOREIGN KEY (tecnico_id) REFERENCES tecnicos(id));
