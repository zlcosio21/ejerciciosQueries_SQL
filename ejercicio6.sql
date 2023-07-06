SELECT clientes.nombre, hoteles.nombre FROM Reservas JOIN clientes ON reservas.cliente_id = clientes.id JOIN hoteles ON reservas.hotel_id = hoteles.id WHERE clientes.id = 4;
