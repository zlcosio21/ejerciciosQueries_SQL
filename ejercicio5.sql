SELECT nombre, tipo FROM habitaciones JOIN hoteles ON hoteles.id = habitaciones.hotel_id WHERE tipo = "presidencial"  AND precio > 200.000;
