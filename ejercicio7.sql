SELECT clientes.nombre, hoteles.nombre_hotel FROM reservas JOIN clientes ON reservas.cliente_id = clientes.id JOIN hoteles ON reservas.hotel_id = hoteles.id WHERE clientes.nombre = "Franco Armani" AND hoteles.nombre_hotel = "Hotel Sisa";