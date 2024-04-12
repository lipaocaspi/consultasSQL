/* 1. */
SELECT p.nombre, p.precio, f.nombre AS nombre_fabricante
FROM producto AS p, fabricante AS f
WHERE p.codigo_fabricante = f.codigo;
/* 2. */
SELECT p.nombre, p.precio, f.nombre
FROM producto AS p, fabricante AS f
WHERE p.codigo_fabricante = f.codigo
ORDER BY f.nombre ASC;
/* 3. */
SELECT p.codigo, p.nombre, f.codigo AS codigo_fabricante, f.nombre as nombre_fabricante
FROM producto AS p, fabricante AS f
WHERE p.codigo_fabricante = f.codigo;
/* 4. */
SELECT p.nombre, MIN(p.precio) AS precio, f.nombre AS nombre_fabricante
FROM producto AS p, fabricante AS f;
/* 5. */
SELECT p.nombre, MAX(p.precio) as precio, f.nombre AS nombre_fabricante
FROM producto AS p, fabricante AS f;
/* 6. */
SELECT p.nombre
FROM producto AS p, fabricante AS f
WHERE p.codigo_fabricante = f.codigo AND f.nombre = 'Lenovo';
/* 7. */
SELECT p.nombre
FROM producto AS p, fabricante AS f
WHERE p.codigo_fabricante = f.codigo AND f.nombre = 'Crucial' AND p.precio > 200;
/* 8. */
SELECT p.nombre
FROM producto AS p, fabricante AS f
WHERE p.codigo_fabricante = f.codigo AND (f.nombre = 'Asus' OR f.nombre = 'Hewlett-Packard' OR f.nombre = 'Seagate');
/* 9. */
SELECT p.nombre
FROM producto AS p, fabricante AS f
WHERE p.codigo_fabricante = f.codigo AND f.nombre IN ('Asus', 'Hewlett-Packard', 'Seagate');
/* 10. */
SELECT p.nombre, p.precio
FROM producto AS p, fabricante AS f
WHERE p.codigo_fabricante = f.codigo AND f.nombre LIKE '%e';
/* 11. */
SELECT p.nombre, p.precio
FROM producto AS p, fabricante AS f
WHERE p.codigo_fabricante = f.codigo AND f.nombre LIKE '%w%';
/* 12. */
SELECT p.nombre, p.precio, f.nombre AS nombre_fabricante
FROM producto AS p, fabricante AS f
WHERE p.codigo_fabricante = f.codigo AND p.precio >= 180
ORDER BY p.precio DESC, p.nombre ASC;
/* 13. */
SELECT f.codigo, f.nombre
FROM producto AS p, fabricante AS f
WHERE p.codigo_fabricante = f.codigo;