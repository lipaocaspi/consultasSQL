/* 1. */
/*SELECT nombre FROM producto;*/
/* 2. */
/*SELECT nombre, precio FROM producto;*/
/* 3. */
/* SELECT codigo, nombre, precio, codigo_fabricante FROM producto; */
/* 4. */
/*SELECT nombre, precio, (precio*1.07) FROM producto;*/
/* 5. */
/*SELECT nombre AS nombre_de_producto, precio AS euros, (precio*1.07) AS dolares FROM producto;*/
/* 6. */
/* SELECT UPPER(nombre), precio FROM producto;*/
/* 7. */
/*SELECT LOWER(nombre), precio FROM producto;*/
/* 8. */
SELECT nombre, UPPER(SUBSTRING(nombre, 1, 2)) AS NOmbre
FROM fabricante;
/* 9. */
/*SELECT nombre, ROUND(precio, 0) FROM producto;*/
/* 10. */
/*SELECT nombre, TRUNCATE(precio, 0) FROM producto;*/
/* 11. */
/*SELECT f.codigo
FROM fabricante AS f, producto AS p
WHERE f.codigo = p.codigo_fabricante;*/
/* 12. */
/*SELECT DISTINCT f.codigo
FROM fabricante AS f, producto AS p
WHERE f.codigo = p.codigo_fabricante;*/
/* 13. */
/*SELECT nombre 
FROM fabricante 
ORDER BY nombre ASC;*/
/* 14. */
/* SELECT nombre 
FROM fabricante 
ORDER BY nombre DESC; */
/* 15. */
/*SELECT nombre
FROM producto
ORDER BY nombre ASC, precio DESC;*/
/* 16. */
/*SELECT codigo, nombre
FROM fabricante
LIMIT 5;*/
/* 17. */
/*SELECT codigo, nombre 
FROM fabricante
LIMIT 2
OFFSET 3;*/
/* 18. */
/*SELECT nombre, precio
FROM producto
ORDER BY precio ASC
LIMIT 1;*/
/* 19. */
/*SELECT nombre, precio
FROM producto
ORDER BY precio DESC
LIMIT 1;*/
/* 20. */
/*SELECT p.nombre
FROM fabricante AS f, producto AS p
WHERE f.codigo = p.codigo_fabricante AND f.codigo = 2;*/
/* 21. */
/*SELECT nombre
FROM producto
WHERE precio <= 120;*/
/* 22. */
/*SELECT nombre
FROM producto
WHERE precio >= 400;*/
/* 23. */
/*SELECT nombre
FROM producto
WHERE precio < 400;*/
/* 24. */
/*SELECT nombre
FROM producto
WHERE precio >= 80 AND precio <= 300;*/
/* 25. */
/*SELECT nombre
FROM producto
WHERE precio BETWEEN 60 AND 200;*/
/* 26. */
/*SELECT nombre
FROM producto
WHERE precio > 200 AND codigo_fabricante = 6;*/
/* 27. */
/*SELECT nombre
FROM producto
WHERE codigo_fabricante = 1 OR codigo_fabricante = 3 OR codigo_fabricante = 5;*/
/* 28. */
/*SELECT nombre
FROM producto
WHERE codigo_fabricante IN (1, 3, 5);*/
/* 29. */
/*SELECT nombre, precio, (precio*100) AS centimos
FROM producto;*/
/* 30. */
/*SELECT nombre
FROM fabricante
WHERE nombre LIKE 'S%';*/
/* 31. */
/*SELECT nombre
FROM fabricante
WHERE nombre LIKE '%e';*/
/* 32. */
/*SELECT nombre
FROM fabricante
WHERE nombre LIKE '%w%';*/
/* 33. */
/*SELECT nombre
FROM fabricante
WHERE LENGTH(nombre) = 4;*/
/* 34. */
/*SELECT nombre
FROM producto
WHERE nombre LIKE '%Portátil%';*/
/* 35. */
/*SELECT nombre
FROM producto
WHERE nombre LIKE '%Monitor%' AND precio < 215;*/
/* 36. */
/*SELECT nombre, precio
FROM producto
WHERE precio >= 180
ORDER BY precio DESC, nombre ASC;*/