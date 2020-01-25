


-- -----------------------------------------------------
-- Data for table `mydb`.`Direccion`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Direccion` (`id`, `ciudad`, `calle`, `numero`, `codigo_postal`) VALUES (1, 'ZAFRILLA', 'CALLE IGLESIA', 20, '16186');
INSERT INTO `mydb`.`Direccion` (`id`, `ciudad`, `calle`, `numero`, `codigo_postal`) VALUES (2, 'CABACÉS', 'GRAN VÍA MAYOR', 38, '43633');
INSERT INTO `mydb`.`Direccion` (`id`, `ciudad`, `calle`, `numero`, `codigo_postal`) VALUES (3, 'VILEÑA', 'RAMBLA HORNO', 51, '45591');
INSERT INTO `mydb`.`Direccion` (`id`, `ciudad`, `calle`, `numero`, `codigo_postal`) VALUES (4, 'TOCINA', 'CORREDERA MAYOR', 29, '41370');
INSERT INTO `mydb`.`Direccion` (`id`, `ciudad`, `calle`, `numero`, `codigo_postal`) VALUES (5, 'CUBILLAS DE CERRATO', 'CAMINO REAL', 37, '34410');
INSERT INTO `mydb`.`Direccion` (`id`, `ciudad`, `calle`, `numero`, `codigo_postal`) VALUES (6, 'LANTARÓN', 'RAMBLA REAL', 91, '01876');
INSERT INTO `mydb`.`Direccion` (`id`, `ciudad`, `calle`, `numero`, `codigo_postal`) VALUES (7, 'MACAEL', 'PASAJE IGLESIA', 25, '04372');
INSERT INTO `mydb`.`Direccion` (`id`, `ciudad`, `calle`, `numero`, `codigo_postal`) VALUES (8, 'GAUCÍN', 'CALLEJÓN NUEVA', 97, '29238');
INSERT INTO `mydb`.`Direccion` (`id`, `ciudad`, `calle`, `numero`, `codigo_postal`) VALUES (9, 'PINSEQUE', 'CUESTA MAYOR', 63, '50410');
INSERT INTO `mydb`.`Direccion` (`id`, `ciudad`, `calle`, `numero`, `codigo_postal`) VALUES (10, 'VALLROMANES', 'CARRERA IGLESIA', 63, '08728');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Usuario`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Usuario` (`id`, `nombre`, `apellido`, `numero_copias_hechas`, `DNI`, `direccion_id`) VALUES (1, 'ELISA', 'PULIDO', 0, '45e454353', 2);
INSERT INTO `mydb`.`Usuario` (`id`, `nombre`, `apellido`, `numero_copias_hechas`, `DNI`, `direccion_id`) VALUES (2, 'LUIS ALBERTO', 'ALCAZAR ROVIRA', 0, '535345435', 3);
INSERT INTO `mydb`.`Usuario` (`id`, `nombre`, `apellido`, `numero_copias_hechas`, `DNI`, `direccion_id`) VALUES (3, 'CANDELARIA', 'CONDE CALLEJA', 0, '999999999', 5);
INSERT INTO `mydb`.`Usuario` (`id`, `nombre`, `apellido`, `numero_copias_hechas`, `DNI`, `direccion_id`) VALUES (4, 'LOLA', 'PAVON ROVIRA', 0, '345346346', 3);
INSERT INTO `mydb`.`Usuario` (`id`, `nombre`, `apellido`, `numero_copias_hechas`, `DNI`, `direccion_id`) VALUES (5, 'BENITA', 'ORDOÑEZ ARENAS', 0, '345345345', 7);
INSERT INTO `mydb`.`Usuario` (`id`, `nombre`, `apellido`, `numero_copias_hechas`, `DNI`, `direccion_id`) VALUES (6, 'EDUARD', 'LAFUENTE CASANOVA', 10, '554645565', 6);
INSERT INTO `mydb`.`Usuario` (`id`, `nombre`, `apellido`, `numero_copias_hechas`, `DNI`, `direccion_id`) VALUES (7, 'JOSE IGNACIO', 'ARCE GARRIDO', 0, '435435365', 4);
INSERT INTO `mydb`.`Usuario` (`id`, `nombre`, `apellido`, `numero_copias_hechas`, `DNI`, `direccion_id`) VALUES (8, 'ISABEL', 'DOMINGO LOZANO', 0, '567564534', 3);
INSERT INTO `mydb`.`Usuario` (`id`, `nombre`, `apellido`, `numero_copias_hechas`, `DNI`, `direccion_id`) VALUES (9, 'DIONISIO', 'PONCE VALLS', 0, '345345343', 8);
INSERT INTO `mydb`.`Usuario` (`id`, `nombre`, `apellido`, `numero_copias_hechas`, `DNI`, `direccion_id`) VALUES (10, 'MAR', 'OCAÑA GIL', 5, '574563454', 9);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Categoria`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Categoria` (`id`, `nombre`) VALUES (1, 'Juvenil');
INSERT INTO `mydb`.`Categoria` (`id`, `nombre`) VALUES (2, 'Terror');
INSERT INTO `mydb`.`Categoria` (`id`, `nombre`) VALUES (3, 'Narrativa Extranjera');
INSERT INTO `mydb`.`Categoria` (`id`, `nombre`) VALUES (4, 'Comedia');
INSERT INTO `mydb`.`Categoria` (`id`, `nombre`) VALUES (5, 'Romance');
INSERT INTO `mydb`.`Categoria` (`id`, `nombre`) VALUES (6, 'Erótica');
INSERT INTO `mydb`.`Categoria` (`id`, `nombre`) VALUES (7, 'Policíaca');
INSERT INTO `mydb`.`Categoria` (`id`, `nombre`) VALUES (8, 'Poesía');
INSERT INTO `mydb`.`Categoria` (`id`, `nombre`) VALUES (9, 'Novela Negra');
INSERT INTO `mydb`.`Categoria` (`id`, `nombre`) VALUES (10, 'Ciencia Ficción');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Autor`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Autor` (`id`, `name`, `apellido`) VALUES (1, 'J. K.', 'Rowling');
INSERT INTO `mydb`.`Autor` (`id`, `name`, `apellido`) VALUES (2, 'Stephen', 'King');
INSERT INTO `mydb`.`Autor` (`id`, `name`, `apellido`) VALUES (3, 'Michael', 'Chabon');
INSERT INTO `mydb`.`Autor` (`id`, `name`, `apellido`) VALUES (4, 'Zadie', 'Smith');
INSERT INTO `mydb`.`Autor` (`id`, `name`, `apellido`) VALUES (5, 'Jonathan', 'Franzen');
INSERT INTO `mydb`.`Autor` (`id`, `name`, `apellido`) VALUES (6, 'Alice', 'Munro');
INSERT INTO `mydb`.`Autor` (`id`, `name`, `apellido`) VALUES (7, 'David', 'Mitchell');
INSERT INTO `mydb`.`Autor` (`id`, `name`, `apellido`) VALUES (8, 'Kazuo', 'Ishiguro');
INSERT INTO `mydb`.`Autor` (`id`, `name`, `apellido`) VALUES (9, 'Haruki', 'Murakami');
INSERT INTO `mydb`.`Autor` (`id`, `name`, `apellido`) VALUES (10, 'Cormac', 'McCarthy');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Recurso`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Recurso` (`id`, `tipo`) VALUES (1, 'Libro');
INSERT INTO `mydb`.`Recurso` (`id`, `tipo`) VALUES (2, 'Revista');
INSERT INTO `mydb`.`Recurso` (`id`, `tipo`) VALUES (3, 'Portatil');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Libro`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Libro` (`recurso_id`, `ISBN`, `titulo`, `numero_de_paginas`, `area`, `estante`, `categoria_id`, `tipo_casa_o_sala`, `autor_id`) VALUES (1, '8478884459', 'Harry Potter y la Piedra Filosofal', 300, '1', 10, 1, 'c', 1);
INSERT INTO `mydb`.`Libro` (`recurso_id`, `ISBN`, `titulo`, `numero_de_paginas`, `area`, `estante`, `categoria_id`, `tipo_casa_o_sala`, `autor_id`) VALUES (1, '8478884955', 'Harry Potter y la Cámara Secreta', 350, '1', 10, 1, 'c', 1);
INSERT INTO `mydb`.`Libro` (`recurso_id`, `ISBN`, `titulo`, `numero_de_paginas`, `area`, `estante`, `categoria_id`, `tipo_casa_o_sala`, `autor_id`) VALUES (1, '1408855917', 'Harry Potter y el Prisionero de Azkaban', 450, '1', 10, 1, 'c', 1);
INSERT INTO `mydb`.`Libro` (`recurso_id`, `ISBN`, `titulo`, `numero_de_paginas`, `area`, `estante`, `categoria_id`, `tipo_casa_o_sala`, `autor_id`) VALUES (1, '1408855925', 'Harry Potter y el Cáliz de Fuego', 500, '1', 10, 1, 'c', 1);
INSERT INTO `mydb`.`Libro` (`recurso_id`, `ISBN`, `titulo`, `numero_de_paginas`, `area`, `estante`, `categoria_id`, `tipo_casa_o_sala`, `autor_id`) VALUES (1, '8478887423', 'Harry Potter y la Orden de Felix', 600, '1', 10, 1, 'c', 1);
INSERT INTO `mydb`.`Libro` (`recurso_id`, `ISBN`, `titulo`, `numero_de_paginas`, `area`, `estante`, `categoria_id`, `tipo_casa_o_sala`, `autor_id`) VALUES (1, '9788478889907', 'HArry Potter y el Príncipe Mestizo', 600, '1', 10, 1, 'c', 1);
INSERT INTO `mydb`.`Libro` (`recurso_id`, `ISBN`, `titulo`, `numero_de_paginas`, `area`, `estante`, `categoria_id`, `tipo_casa_o_sala`, `autor_id`) VALUES (1, '9788498381405', 'Harry Potter y las Reliquias de la Muerte', 800, '1', 10, 1, 'c', 1);
INSERT INTO `mydb`.`Libro` (`recurso_id`, `ISBN`, `titulo`, `numero_de_paginas`, `area`, `estante`, `categoria_id`, `tipo_casa_o_sala`, `autor_id`) VALUES (1, '9788498387544', 'Harry Potter y el Legado Maldito', 120, '1', 10, 1, 'c', 1);
INSERT INTO `mydb`.`Libro` (`recurso_id`, `ISBN`, `titulo`, `numero_de_paginas`, `area`, `estante`, `categoria_id`, `tipo_casa_o_sala`, `autor_id`) VALUES (1, '9788466347921', 'It', 1020, '2', 1, 2, 's', 2);
INSERT INTO `mydb`.`Libro` (`recurso_id`, `ISBN`, `titulo`, `numero_de_paginas`, `area`, `estante`, `categoria_id`, `tipo_casa_o_sala`, `autor_id`) VALUES (1, '9788401022357', 'El Instituto', 634, '2', 1, 2, 's', 2);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Empleado`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Empleado` (`seguridad_social`, `turno`, `horario`, `salario`, `direccion_id`) VALUES ('439389006267', 'Mañana', '09:00 - 14:00', 1200, 2);
INSERT INTO `mydb`.`Empleado` (`seguridad_social`, `turno`, `horario`, `salario`, `direccion_id`) VALUES ('257202374569', 'Tarde', '15:00 - 20:00', 1200, 4);
INSERT INTO `mydb`.`Empleado` (`seguridad_social`, `turno`, `horario`, `salario`, `direccion_id`) VALUES ('457643396053', 'Mañana', '09:00 - 14:00', 1200, 6);
INSERT INTO `mydb`.`Empleado` (`seguridad_social`, `turno`, `horario`, `salario`, `direccion_id`) VALUES ('353493489677', 'Tarde', '15:00 - 20:00', 1200, 5);
INSERT INTO `mydb`.`Empleado` (`seguridad_social`, `turno`, `horario`, `salario`, `direccion_id`) VALUES ('518995105404', 'Mañana', '09:00 - 14:00', 1200, 3);
INSERT INTO `mydb`.`Empleado` (`seguridad_social`, `turno`, `horario`, `salario`, `direccion_id`) VALUES ('468269319354', 'Tarde', '15:00 - 20:00', 1200, 5);
INSERT INTO `mydb`.`Empleado` (`seguridad_social`, `turno`, `horario`, `salario`, `direccion_id`) VALUES ('217835147669', 'Mañana', '09:00 - 14:00', 1200, 7);
INSERT INTO `mydb`.`Empleado` (`seguridad_social`, `turno`, `horario`, `salario`, `direccion_id`) VALUES ('088005150489', 'Tarde', '15:00 - 20:00', 1200, 4);
INSERT INTO `mydb`.`Empleado` (`seguridad_social`, `turno`, `horario`, `salario`, `direccion_id`) VALUES ('261355322667', 'Mañana', '09:00 - 14:00', 1200, 9);
INSERT INTO `mydb`.`Empleado` (`seguridad_social`, `turno`, `horario`, `salario`, `direccion_id`) VALUES ('439565855354', 'Tarde', '15:00 - 20:00', 1200, 5);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Revista`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Revista` (`recurso_id`, `titulo`, `fotocopias_realizadas`) VALUES (2, 'Revista 1', 1);
INSERT INTO `mydb`.`Revista` (`recurso_id`, `titulo`, `fotocopias_realizadas`) VALUES (2, 'Revista 2', 0);
INSERT INTO `mydb`.`Revista` (`recurso_id`, `titulo`, `fotocopias_realizadas`) VALUES (2, 'Revista 3', 1);
INSERT INTO `mydb`.`Revista` (`recurso_id`, `titulo`, `fotocopias_realizadas`) VALUES (2, 'Revista 4', 1);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Portatil`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Portatil` (`recurso_id`, `marca`, `modelo`) VALUES (3, 'Asus', 'SDF');
INSERT INTO `mydb`.`Portatil` (`recurso_id`, `marca`, `modelo`) VALUES (3, 'Toshiba', 'FSW');
INSERT INTO `mydb`.`Portatil` (`recurso_id`, `marca`, `modelo`) VALUES (3, 'Dell', 'WDW');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Prestamo`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Prestamo` (`fecha_inicio`, `fecha_fin`, `usuario_id`, `empleado_seguridad_social`, `casa_o_sala`, `Libro_ISBN`, `Revista_titulo`, `Portatil_modelo`, `Portatil_marca`) VALUES ('2019-01-01', '2019-02-02', 1, '439389006267', 'C', '1408855917', NULL, NULL, NULL);
INSERT INTO `mydb`.`Prestamo` (`fecha_inicio`, `fecha_fin`, `usuario_id`, `empleado_seguridad_social`, `casa_o_sala`, `Libro_ISBN`, `Revista_titulo`, `Portatil_modelo`, `Portatil_marca`) VALUES ('2019-02-02', '2019-03-03', 2, '257202374569', 'S', '1408855917', NULL, NULL, NULL);
INSERT INTO `mydb`.`Prestamo` (`fecha_inicio`, `fecha_fin`, `usuario_id`, `empleado_seguridad_social`, `casa_o_sala`, `Libro_ISBN`, `Revista_titulo`, `Portatil_modelo`, `Portatil_marca`) VALUES ('2019-03-03', '2019-04-04', 3, '457643396053', 'C', '1408855917', NULL, NULL, NULL);
INSERT INTO `mydb`.`Prestamo` (`fecha_inicio`, `fecha_fin`, `usuario_id`, `empleado_seguridad_social`, `casa_o_sala`, `Libro_ISBN`, `Revista_titulo`, `Portatil_modelo`, `Portatil_marca`) VALUES ('2019-04-04', '2019-05-05', 4, '353493489677', 'S', '9788401022357', NULL, NULL, NULL);
INSERT INTO `mydb`.`Prestamo` (`fecha_inicio`, `fecha_fin`, `usuario_id`, `empleado_seguridad_social`, `casa_o_sala`, `Libro_ISBN`, `Revista_titulo`, `Portatil_modelo`, `Portatil_marca`) VALUES ('2019-05-05', '2019-06-06', 5, '518995105404', 'S', '9788401022357', NULL, NULL, NULL);
INSERT INTO `mydb`.`Prestamo` (`fecha_inicio`, `fecha_fin`, `usuario_id`, `empleado_seguridad_social`, `casa_o_sala`, `Libro_ISBN`, `Revista_titulo`, `Portatil_modelo`, `Portatil_marca`) VALUES ('2019-06-06', '2019-07-07', 6, '468269319354', 'S', NULL, 'Revista 1', NULL, NULL);
INSERT INTO `mydb`.`Prestamo` (`fecha_inicio`, `fecha_fin`, `usuario_id`, `empleado_seguridad_social`, `casa_o_sala`, `Libro_ISBN`, `Revista_titulo`, `Portatil_modelo`, `Portatil_marca`) VALUES ('2019-07-07', '2019-08-08', 7, '217835147669', 'C', NULL, 'Revista 2', NULL, NULL);
INSERT INTO `mydb`.`Prestamo` (`fecha_inicio`, `fecha_fin`, `usuario_id`, `empleado_seguridad_social`, `casa_o_sala`, `Libro_ISBN`, `Revista_titulo`, `Portatil_modelo`, `Portatil_marca`) VALUES ('2019-08-08', '2019-09-09', 8, '088005150489', 'C', NULL, NULL, 'FSW', 'Asus');
INSERT INTO `mydb`.`Prestamo` (`fecha_inicio`, `fecha_fin`, `usuario_id`, `empleado_seguridad_social`, `casa_o_sala`, `Libro_ISBN`, `Revista_titulo`, `Portatil_modelo`, `Portatil_marca`) VALUES ('2019-09-09', '2019-10-10', 9, '261355322667', 'C', NULL, NULL, 'FSW', 'Toshiba');
INSERT INTO `mydb`.`Prestamo` (`fecha_inicio`, `fecha_fin`, `usuario_id`, `empleado_seguridad_social`, `casa_o_sala`, `Libro_ISBN`, `Revista_titulo`, `Portatil_modelo`, `Portatil_marca`) VALUES ('2019-10-10', '2019-11-11', 10, '439565855354', 'S', NULL, NULL, 'WDW', 'Asus');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Sala`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Sala` (`id`, `capacidad`) VALUES (1, 10);
INSERT INTO `mydb`.`Sala` (`id`, `capacidad`) VALUES (2, 10);
INSERT INTO `mydb`.`Sala` (`id`, `capacidad`) VALUES (3, 10);
INSERT INTO `mydb`.`Sala` (`id`, `capacidad`) VALUES (4, 20);
INSERT INTO `mydb`.`Sala` (`id`, `capacidad`) VALUES (5, 10);
INSERT INTO `mydb`.`Sala` (`id`, `capacidad`) VALUES (6, 20);
INSERT INTO `mydb`.`Sala` (`id`, `capacidad`) VALUES (7, 10);
INSERT INTO `mydb`.`Sala` (`id`, `capacidad`) VALUES (8, 10);
INSERT INTO `mydb`.`Sala` (`id`, `capacidad`) VALUES (9, 5);
INSERT INTO `mydb`.`Sala` (`id`, `capacidad`) VALUES (10, 10);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`reservacion_de_sala`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`reservacion_de_sala` (`sala_id`, `fecha`, `hora_inicio`, `hora_fin`, `empleado_seguridad_social`, `usuario_id`) VALUES (1, '2019-04-04', '09:00:00', '10:00:00', '439389006267', 1);
INSERT INTO `mydb`.`reservacion_de_sala` (`sala_id`, `fecha`, `hora_inicio`, `hora_fin`, `empleado_seguridad_social`, `usuario_id`) VALUES (2, '2019-04-05', '10:00:00', '11:00:00', '257202374569', 2);
INSERT INTO `mydb`.`reservacion_de_sala` (`sala_id`, `fecha`, `hora_inicio`, `hora_fin`, `empleado_seguridad_social`, `usuario_id`) VALUES (3, '2019-04-04', '11:00:00', '12:00:00', '457643396053', 3);
INSERT INTO `mydb`.`reservacion_de_sala` (`sala_id`, `fecha`, `hora_inicio`, `hora_fin`, `empleado_seguridad_social`, `usuario_id`) VALUES (4, '2019-04-06', '12:00:00', '13:00:00', '353493489677', 4);
INSERT INTO `mydb`.`reservacion_de_sala` (`sala_id`, `fecha`, `hora_inicio`, `hora_fin`, `empleado_seguridad_social`, `usuario_id`) VALUES (5, '2019-04-04', '13:00:00', '14:00:00', '518995105404', 5);
INSERT INTO `mydb`.`reservacion_de_sala` (`sala_id`, `fecha`, `hora_inicio`, `hora_fin`, `empleado_seguridad_social`, `usuario_id`) VALUES (6, '2019-04-08', '14:00:00', '15:00:16', '468269319354', 6);
INSERT INTO `mydb`.`reservacion_de_sala` (`sala_id`, `fecha`, `hora_inicio`, `hora_fin`, `empleado_seguridad_social`, `usuario_id`) VALUES (7, '2019-04-04', '15:00:16', '16:00:00', '217835147669', 7);
INSERT INTO `mydb`.`reservacion_de_sala` (`sala_id`, `fecha`, `hora_inicio`, `hora_fin`, `empleado_seguridad_social`, `usuario_id`) VALUES (8, '2019-04-09', '16:00:00', '17:00:00', '088005150489', 8);
INSERT INTO `mydb`.`reservacion_de_sala` (`sala_id`, `fecha`, `hora_inicio`, `hora_fin`, `empleado_seguridad_social`, `usuario_id`) VALUES (9, '2019-04-03', '17:00:00', '09:00:00', '261355322667', 9);
INSERT INTO `mydb`.`reservacion_de_sala` (`sala_id`, `fecha`, `hora_inicio`, `hora_fin`, `empleado_seguridad_social`, `usuario_id`) VALUES (10, '2019-04-04', '09:00:00', '10:00:00', '439565855354', 10);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Delito`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Delito` (`fecha`, `usuario_id`, `empleado_seguridad_social`) VALUES ('2019-01-01', 1, '439389006267');
INSERT INTO `mydb`.`Delito` (`fecha`, `usuario_id`, `empleado_seguridad_social`) VALUES ('2019-02-02', 2, '257202374569');
INSERT INTO `mydb`.`Delito` (`fecha`, `usuario_id`, `empleado_seguridad_social`) VALUES ('2019-03-03', 3, '457643396053');
INSERT INTO `mydb`.`Delito` (`fecha`, `usuario_id`, `empleado_seguridad_social`) VALUES ('2019-04-04', 4, '353493489677');
INSERT INTO `mydb`.`Delito` (`fecha`, `usuario_id`, `empleado_seguridad_social`) VALUES ('2019-05-05', 5, '518995105404');
INSERT INTO `mydb`.`Delito` (`fecha`, `usuario_id`, `empleado_seguridad_social`) VALUES ('2019-06-06', 6, '468269319354');
INSERT INTO `mydb`.`Delito` (`fecha`, `usuario_id`, `empleado_seguridad_social`) VALUES ('2019-07-07', 7, '217835147669');
INSERT INTO `mydb`.`Delito` (`fecha`, `usuario_id`, `empleado_seguridad_social`) VALUES ('2019-08-08', 8, '088005150489');
INSERT INTO `mydb`.`Delito` (`fecha`, `usuario_id`, `empleado_seguridad_social`) VALUES ('2019-09-09', 9, '261355322667');
INSERT INTO `mydb`.`Delito` (`fecha`, `usuario_id`, `empleado_seguridad_social`) VALUES ('2019-10-10', 10, '439565855354');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Charla`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Charla` (`titulo`, `usuario_id`, `categoria_id`) VALUES ('Todo sobre Harry Potter', 1, 1);
INSERT INTO `mydb`.`Charla` (`titulo`, `usuario_id`, `categoria_id`) VALUES ('El mundo famtástico', 2, 1);
INSERT INTO `mydb`.`Charla` (`titulo`, `usuario_id`, `categoria_id`) VALUES ('El Terror', 3, 2);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Reaccion`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Reaccion` (`id`, `delito_fecha`, `usuario_id`, `mensaje`, `fecha`) VALUES (1, '2019-01-01', 1, 'Devuelto tarde', '2019-01-01');
INSERT INTO `mydb`.`Reaccion` (`id`, `delito_fecha`, `usuario_id`, `mensaje`, `fecha`) VALUES (2, '2019-02-02', 2, 'Devuelto tarde', '2019-02-02');
INSERT INTO `mydb`.`Reaccion` (`id`, `delito_fecha`, `usuario_id`, `mensaje`, `fecha`) VALUES (3, '2019-03-03', 3, 'Devuelto tarde', '2019-03-03');
INSERT INTO `mydb`.`Reaccion` (`id`, `delito_fecha`, `usuario_id`, `mensaje`, `fecha`) VALUES (4, '2019-04-04', 4, 'Devuelto tarde', '2019-04-04');
INSERT INTO `mydb`.`Reaccion` (`id`, `delito_fecha`, `usuario_id`, `mensaje`, `fecha`) VALUES (5, '2019-05-05', 5, 'Enviada multa', '2019-05-05');
INSERT INTO `mydb`.`Reaccion` (`id`, `delito_fecha`, `usuario_id`, `mensaje`, `fecha`) VALUES (6, '2019-06-06', 6, 'Enviada multa', '2019-06-06');
INSERT INTO `mydb`.`Reaccion` (`id`, `delito_fecha`, `usuario_id`, `mensaje`, `fecha`) VALUES (7, '2019-07-07', 7, 'Enviada solicitud a juez', '2019-07-07');
INSERT INTO `mydb`.`Reaccion` (`id`, `delito_fecha`, `usuario_id`, `mensaje`, `fecha`) VALUES (8, '2019-08-08', 8, 'Enviada solicitud a juez', '2019-08-08');
INSERT INTO `mydb`.`Reaccion` (`id`, `delito_fecha`, `usuario_id`, `mensaje`, `fecha`) VALUES (9, '2019-09-09', 9, 'Devuelto tarde', '2019-09-09');
INSERT INTO `mydb`.`Reaccion` (`id`, `delito_fecha`, `usuario_id`, `mensaje`, `fecha`) VALUES (10, '2019-10-10', 10, 'Devuelto tarde', '2019-10-10');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Prestamo_portatil`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Prestamo_portatil` (`fecha_inicio`, `fecha_fin`, `usuario_id`, `empleado_seguridad_social`, `portatil_id`) VALUES ('2019-02-02', '2019-02-03', 1, '257202374569', 1);
INSERT INTO `mydb`.`Prestamo_portatil` (`fecha_inicio`, `fecha_fin`, `usuario_id`, `empleado_seguridad_social`, `portatil_id`) VALUES ('2019-02-03', '2019-02-04', 2, '257202374569', 2);
INSERT INTO `mydb`.`Prestamo_portatil` (`fecha_inicio`, `fecha_fin`, `usuario_id`, `empleado_seguridad_social`, `portatil_id`) VALUES ('2019-02-04', '2019-02-05', 3, '518995105404', 2);

COMMIT;

-- -----------------------------------------------------
-- Data for table `mydb`.`Coleccion`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Coleccion` (`id`, `usuario_id`, `coleccion`) VALUES (1, 1, LOAD_FILE('C:/MySQL/Uploads/coleccion.png'));
INSERT INTO `mydb`.`Coleccion` (`id`, `usuario_id`, `coleccion`) VALUES (2, 2, LOAD_FILE('C:/MySQL/Uploads/coleccion.txt'));

COMMIT;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
