SELECT clientes.nombre, hoteles.nombre, fecha_inicio, fecha_fin FROM reservas JOIN clientes ON cliente_id = clientes.id JOIN hoteles ON hotel_id = hoteles.id WHERE fecha_inicio > "2023-06-15";
