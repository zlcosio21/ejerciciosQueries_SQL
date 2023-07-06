/*
Consultar todas los habitaciones individuales. Se debe mostrar el nombre del hotel en la consulta.
*/

SELECT nombre, tipo FROM habitaciones JOIN hoteles ON hoteles.id = habitaciones.hotel_id WHERE tipo = "individual";
