SELECT nombre, tipo FROM habitaciones JOIN hoteles ON hoteles.id = habitaciones.hotel_id WHERE tipo = "individual";
