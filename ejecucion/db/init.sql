CREATE TABLE IF NOT EXISTS Personas(
    id SERIAL PRIMARY KEY,
    nombre VARCHAR NOT NULL,
    apellido VARCHAR NOT NULL,
    rol VARCHAR NOT NULL
);

INSERT INTO Personas (nombre, apellido, rol)
VALUES
('Nicolásttttttttttttttttttttttttttttttt', 'Hidalgo', 'Profesor'),
('Felipe', 'Ulloa', 'Ayudante'),
('Cristian', 'Villavicencio', 'Ayudante'),
('Marcelo', 'Yáñez', 'Ayudante');
