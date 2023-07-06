/*
Consultar todas las habitaciones presidenciales cuyo precio sea mayor a $200,000.
Se debe mostrar el nombre del hotel en la consulta..
*/

SELECT nombre, tipo FROM habitaciones JOIN hoteles ON hoteles.id = habitaciones.hotel_id WHERE tipo = "presidencial"  AND precio > 200.000;
