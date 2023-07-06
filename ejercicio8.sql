/*
Consultar todas las reservas cuya fecha de inicio sea mayor al 15 de junio de 2023 (2023-06-15). Se debe mostrar nombre de cliente y nombre del hotel en la consulta.
*/

SELECT clientes.nombre, hoteles.nombre, fecha_inicio, fecha_fin FROM reservas JOIN clientes ON cliente_id = clientes.id JOIN hoteles ON hotel_id = hoteles.id WHERE fecha_inicio > "2023-06-15";
