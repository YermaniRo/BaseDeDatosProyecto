
DROP TABLE IF EXISTS producto;
DROP TABLE IF EXISTS fabricante;


CREATE TABLE fabricante (
    codigo INT(10) PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100)
);


CREATE TABLE producto (
    codigo INT(10) PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100),
    precio DOUBLE,
    codigo_fabricante INT(10),
    FOREIGN KEY (codigo_fabricante) REFERENCES fabricante(codigo)
);
