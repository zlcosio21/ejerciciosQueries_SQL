SELECT clientes.nombre, hoteles.nombre_hotel, reservas.fecha_inicio FROM reservas JOIN clientes ON reservas.cliente_id = clientes.id JOIN hoteles ON reservas.hotel_id = hoteles.id WHERE fecha_inicio > "2023-06-15";