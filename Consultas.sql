#Ejercicio 1
SELECT nombre FROM producto;

#Ejercicio 2
SELECT nombre,precio FROM producto;

#Ejercicio 3
SELECT * FROM producto;

#Ejercicio 4
SELECT nombre, precio, precio*1.1 FROM producto;

#Ejercicio 5 
SELECT nombre as nombre_de_producto, precio as euros, precio*1.1 as dolares FROM producto;

#Ejercicio 6
SELECT UPPER(nombre), precio FROM producto;

#Ejercicio 7
SELECT LOWER(nombre), precio FROM producto;

#Ejercicio 8
SELECT
    nombre,
    UPPER(LEFT(nombre, 2)) AS dos_primeros_caracteres 
    FROM fabricante;

#Ejercicio 9
SELECT nombre, round(precio) as pr_exacto FROM producto;

#Ejercicio 10
SELECT nombre, TRUNCATE(precio, 0) FROM producto;

#Ejercicio 11
SELECT codigo_fabricante from producto;

#Ejericicio 12
SELECT DISTINCT codigo_fabricante FROM producto;

#Ejercicio 13
SELECT nombre FROM fabricante ORDER BY nombre ASC;

#Ejercicio 14 
SELECT nombre FROM fabricante ORDER BY nombre DESC;

#Ejercicio 15
SELECT nombre, precio FROM producto  ORDER BY nombre ASC, precio DESC;

#Ejercicio 16
SELECT * FROM fabricante LIMIT 5;

#Ejercicio 17
SELECT * FROM fabricante LIMIT 2 OFFSET 3;

#Ejercicio 18 
SELECT nombre, precio FROM producto ORDER BY precio ASC LIMIT 1;

#Ejericicio 19
SELECT nombre, precio FROM producto ORDER BY precio DESC LIMIT 1;

#Ejercicio 20 
SELECT nombre FROM fabricante WHERE codigo =2;

#Ejercicio 21
SELECT nombre FROM producto WHERE precio <= 120;

#Ejercicio 22
SELECT nombre FROM producto WHERE precio >= 400;

#Ejercicio 23
SELECT  nombre FROM producto WHERE precio<400;

#Ejercicio 24
SELECT nombre FROM producto WHERE precio>=80 AND precio<=300;

#Ejercicio 25
SELECT nombre FROM producto WHERE precio BETWEEN 60 and 200;

#Ejercicio 26
SELECT nombre FROM producto WHERE precio>200 AND codigo_fabricante=6;

#Ejercicio 27
SELECT nombre FROM producto WHERE codigo_fabricante=1 or codigo_fabricante=3 or codigo_fabricante=5;

#Ejericicio 28
SELECT nombre FROM producto WHERE codigo_fabricante IN (1, 3, 5);

#Ejercicio 29
SELECT nombre, precio * 100 AS centimos FROM producto;

#Ejercicio 30
SELECT nombre FROM fabricante WHERE nombre LIKE 'S%';

#Ejercicio 31
SELECT nombre FROM fabricante WHERE nombre LIKE '%e';

#Ejericicio 32
SELECT nombre FROM fabricante WHERE nombre LIKE '%w%';

#Ejercicio 33
SELECT nombre FROM fabricante WHERE nombre LIKE '____';

#Ejercicio 34
SELECT nombre FROM producto WHERE nombre LIKE '%Portátil%';

#Ejercicio 35
SELECT nombre FROM producto WHERE nombre LIKE '%Monitor%' AND precio < 215;

#Ejercicio 36
SELECT nombre, precio FROM producto WHERE precio >= 180 ORDER BY precio DESC, nombre ASC;







