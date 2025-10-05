-- init.sql
CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE
);

INSERT INTO usuarios (nombre, email) VALUES ('Juan Pérez', 'juan.perez@example.com');
INSERT INTO usuarios (nombre, email) VALUES ('Ana Gómez', 'ana.gomez@example.com');