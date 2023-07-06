/*
Consultar todas las reservas que Franco Armani tiene en el Hotel Sisa. Se debe mostrar nombre de cliente y nombre del hotel en la consulta
*/

SELECT clientes.nombre, hoteles.nombre, fecha_inicio, fecha_fin FROM reservas JOIN clientes ON reservas.cliente_id = clientes.id JOIN hoteles ON reservas.hotel_id = hoteles.id WHERE clientes.id = 1 AND hoteles.id = 4;
