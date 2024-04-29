/*
Insertar como mínimo 5 registros en cada tabla. Los hoteles y clientes deben ser: Hoteles: Hotel Windsor, Hotel Sonesta, Hotel Majestic, Hotel Sisa.Clientes: Franco Armani, Guillermo Ochoa, Juana de Arco, Zohan Dvir. La info de las habitaciones y de las reservas insertarlas como quieran, pero los tipos válidos de habitaciones deben ser invidivual , doble , y presidencial. Y los precios deben estar en pesos Colombianos.
*/

INSERT INTO clientes (nombre, telefono, correo)
VALUES ("Franco Armani", "310 4831879", "francoarman@gmail.com"),
       ("Guillermo Ochoa", "310 1234579", "guillecho@gmail.com"),
       ("Juana de Arco", "300 1234579", "arcodejuana@gmail.com"),
       ("Zohan Dvir", "305 1234579", "dvirzohan@gmail.com"),
       ("Freddy Kruger", "303 1234579", "elfreddy@gmail.com");

INSERT INTO habitaciones (numero, precio, tipo, hotel_id)
VALUES (2331, 140.000, "individual", 1),
       (3141, 200.000, "doble", 2),
       (2231, 500.000, "presidencial", 3),
       (2112, 210.000, "doble", 4),
       (2121, 160.000, "individual", 5);

INSERT INTO reservas (fecha_inicio, fecha_fin, cliente_id, hotel_id, habitacion_id)
VALUES ("2023-06-15", "2023-06-17", 4, 1, 1),
       ("2023-06-12", "2023-06-14", 2, 2, 2),
       ("2023-06-11", "2023-06-13", 3, 3, 3),
       ("2023-06-18", "2023-06-20", 1, 4, 4),
       ("2023-06-15", "2023-06-18", 5, 5, 5), ("2023-06-15", "2023-06-18", 4, 4, 4);

INSERT INTO hoteles (nombre, direccion, clasificacion)
VALUES ("Hotel Windsor", "Calle 84 con 46", 5),
       ("Hotel Sonesta", "Cl. 106 # 50-11", 4),
       ("Hotel Majestic", "Cra. 53 #N° 54 - 41", 3),
       ("Hotel Sisa", "Carrera Sisa", 2),
       ("Hotel GHL", "Cl. 106 # 50-11", 1);
