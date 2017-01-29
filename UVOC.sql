CREATE TABLE uniones (id int primary key auto_increment, union varchar(100));

INSERT INTO uniones VALUES (1, "UVOc (Unión Venezolana Occidental)");

CREATE TABLE asociaciones (id int primary key auto_increment, id_union int, asociacion varchar(100));

INSERT INTO asociaciones VALUES (1,1, "AVCO (Asociación Venezolana Centro Occidental)");
INSERT INTO asociaciones VALUES (2,1, "AVCN (Asociación Venezolana Centro Norte)");
INSERT INTO asociaciones VALUES (3,1, "AVLLOC (Asociación Venezolana de los Llanos Occidentales)");
INSERT INTO asociaciones VALUES (4,1, "AVOC (Asociación Venezolana Occidental)");
INSERT INTO asociaciones VALUES (5,1, "AVSOC (Asociación Venezolana Sur Occidental)");
INSERT INTO asociaciones VALUES (6,1, "MVAC (Misión Venezolana Andina del Centro)");
INSERT INTO asociaciones VALUES (7,1, "MVAE (Misión Venezolana Andina del Este)");
INSERT INTO asociaciones VALUES (8,1, "MVNOC (Misión Venezolana Nor Occidental)");
INSERT INTO asociaciones VALUES (9,1, "MVY (Misión Venezolana de Yaracuy)");


CREATE TABLE zonas (id int primary key auto_increment, id_asociacion int, zona varchar(100));

INSERT INTO zonas VALUES (11, 1, "ZONA 1 AVCO");
INSERT INTO zonas VALUES (12, 1, "ZONA 2 AVCO");
INSERT INTO zonas VALUES (13, 1, "ZONA 3 AVCO");
INSERT INTO zonas VALUES (14, 1, "ZONA 4 AVCO");

INSERT INTO zonas VALUES (21, 2, "ZONA 1 AVCN");
INSERT INTO zonas VALUES (22, 2, "ZONA 2 AVCN");
INSERT INTO zonas VALUES (23, 2, "ZONA 3 AVCN");
INSERT INTO zonas VALUES (24, 2, "ZONA 4 AVCN");
INSERT INTO zonas VALUES (25, 2, "ZONA 5 AVCN");
INSERT INTO zonas VALUES (26, 2, "ZONA 6 AVCN");

INSERT INTO zonas VALUES (31, 3, "ZONA 1 AVLLOC");
INSERT INTO zonas VALUES (32, 3, "ZONA 2 AVLLOC");
INSERT INTO zonas VALUES (33, 3, "ZONA 3 AVLLOC");
INSERT INTO zonas VALUES (34, 3, "ZONA 4 AVLLOC");
INSERT INTO zonas VALUES (35, 3, "ZONA 5 AVLLOC");
INSERT INTO zonas VALUES (36, 3, "ZONA 6 AVLLOC");
INSERT INTO zonas VALUES (37, 3, "ZONA 7 AVLLOC");

INSERT INTO zonas VALUES (41, 4, "FEJAGUAJIRA");
INSERT INTO zonas VALUES (42, 4, "FEDERACIÓN NORTE");
INSERT INTO zonas VALUES (43, 4, "FEDERACIÓN NOR-OESTE");
INSERT INTO zonas VALUES (44, 4, "FEJASUR");
INSERT INTO zonas VALUES (45, 4, "FEJACOL");

INSERT INTO zonas VALUES (51, 5, "TACHIRA A");
INSERT INTO zonas VALUES (52, 5, "TACHIRA B");
INSERT INTO zonas VALUES (53, 5, "APURE TACHIRA");
INSERT INTO zonas VALUES (54, 5, "ALTO APURE");

INSERT INTO zonas VALUES (61, 6, "ZONA I MVAC");
INSERT INTO zonas VALUES (62, 6, "ZONA II MVAC");
INSERT INTO zonas VALUES (63, 6, "ZONA III MVAC");
INSERT INTO zonas VALUES (64, 6, "ZONA IV MVAC");

INSERT INTO zonas VALUES (71, 7, "ZONA I MVAE");
INSERT INTO zonas VALUES (72, 7, "ZONA II MVAE");
INSERT INTO zonas VALUES (73, 7, "ZONA III MVAE");
INSERT INTO zonas VALUES (74, 7, "ZONA IV MVAE");

INSERT INTO zonas VALUES (81, 8, "FEJAPARAGUANÁ");
INSERT INTO zonas VALUES (82, 8, "FEJAFAL");
INSERT INTO zonas VALUES (83, 8, "FEJAMEDANOS");
INSERT INTO zonas VALUES (84, 8, "FEJAPERLAMAR");

INSERT INTO zonas VALUES (91, 9, "Zona 1 MVY");
INSERT INTO zonas VALUES (92, 9, "Zona 2 MVY");
INSERT INTO zonas VALUES (93, 9, "Zona 3 MVY");


CREATE TABLE distritos (id int primary key auto_increment, id_zona int, distrito varchar(100));

INSERT INTO distritos VALUES (1101, 11, "Lara Sur I");
INSERT INTO distritos VALUES (1102, 11, "Lara Centro I");
INSERT INTO distritos VALUES (1103, 11, "Lara centro II");
INSERT INTO distritos VALUES (1104, 11, "Lara Sur II");

INSERT INTO distritos VALUES (1205, 12, "Lara Norte I");
INSERT INTO distritos VALUES (1206, 12, "Lara Norte II");
INSERT INTO distritos VALUES (1207, 12, "Lara Norte III");
INSERT INTO distritos VALUES (1208, 12, "Lara Centro III");
INSERT INTO distritos VALUES (1209, 12, "Lara Oeste I");

INSERT INTO distritos VALUES (1310, 13, "Lara Oeste VI");
INSERT INTO distritos VALUES (1311, 13, "Lara Oeste V");
INSERT INTO distritos VALUES (1312, 13, "Lara Oeste VII");
INSERT INTO distritos VALUES (1313, 13, "Lara Oeste VIII");
INSERT INTO distritos VALUES (1314, 13, "Lara Oeste III");
INSERT INTO distritos VALUES (1415, 13, "Lara Oeste II");

INSERT INTO distritos VALUES (1416, 14, "Lara Oeste IV");
INSERT INTO distritos VALUES (1417, 14, "Lara Noroeste I");

INSERT INTO distritos VALUES (2101, 21, "VALENCIA I");
INSERT INTO distritos VALUES (2102, 21, "VALENCIA VI");

INSERT INTO distritos VALUES (2203, 22, "VALENCIA II");
INSERT INTO distritos VALUES (2204, 22, "VALENCIA III");
INSERT INTO distritos VALUES (2205, 22, "CARABOBO II");

INSERT INTO distritos VALUES (2306, 23, "CARABOBO NORTE I");
INSERT INTO distritos VALUES (2307, 23, "CARABOBO NORTE II");

INSERT INTO distritos VALUES (2408, 24, "COJEDES I");
INSERT INTO distritos VALUES (2409, 24, "COJEDES II");

INSERT INTO distritos VALUES (2510, 25, "VALENCIA V");
INSERT INTO distritos VALUES (2511, 25, "CARABOBO III");

INSERT INTO distritos VALUES (2612, 26, "VALENCIA IV");
INSERT INTO distritos VALUES (2613, 26, "CARABOBO I");

INSERT INTO distritos VALUES (3101, 31, "PORTUGUESA NORESTE I");
INSERT INTO distritos VALUES (3102, 31, "PORTUGUESA NORESTE II");
INSERT INTO distritos VALUES (3103, 31, "PORTUGUESA NORESTE III");
INSERT INTO distritos VALUES (3104, 31, "PORTUGUESA NORESTE IV");

INSERT INTO distritos VALUES (3205, 32, "PORTUGUESA CENTRO SUR I");
INSERT INTO distritos VALUES (3206, 32, "PORTUGUESA CENTRO SUR II");

INSERT INTO distritos VALUES (3307, 33, "PORTUGUESA OESTE I");
INSERT INTO distritos VALUES (3308, 33, "PORTUGUESA OESTE II");

INSERT INTO distritos VALUES (3409, 34, "BAPURE");

INSERT INTO distritos VALUES (3510, 35, "BARINAS NORTE I");
INSERT INTO distritos VALUES (3511, 35, "BARINAS NORTE II");

INSERT INTO distritos VALUES (3612, 36, "BARINAS CENTRO I");
INSERT INTO distritos VALUES (3613, 36, "BARINAS CENTRO II");
INSERT INTO distritos VALUES (3614, 36, "BARINAS CENTRO III");

INSERT INTO distritos VALUES (3715, 37, "BARINAS SUROESTE I");
INSERT INTO distritos VALUES (3716, 37, "BARINAS SUROESTE II");
INSERT INTO distritos VALUES (3717, 37, "BARINAS SUROESTE III");

INSERT INTO distritos VALUES (4101, 41, "LA GUAJIRA");

INSERT INTO distritos VALUES (4202, 42, "NORTE I");
INSERT INTO distritos VALUES (4203, 42, "NORTE II");
INSERT INTO distritos VALUES (4204, 42, "NORTE III");

INSERT INTO distritos VALUES (4305, 43, "NOR-OESTE I");
INSERT INTO distritos VALUES (4306, 43, "NOR-OESTE II");
INSERT INTO distritos VALUES (4307, 43, "NOR-OESTE III");
INSERT INTO distritos VALUES (4308, 43, "NOR-OESTE IV");
INSERT INTO distritos VALUES (4309, 43, "NOR-OESTE V");

INSERT INTO distritos VALUES (4410, 44, "SUR I");
INSERT INTO distritos VALUES (4411, 44, "SUR II");
INSERT INTO distritos VALUES (4412, 44, "SUR III");

INSERT INTO distritos VALUES (4513, 45, "COL I");
INSERT INTO distritos VALUES (4514, 45, "COL II");
INSERT INTO distritos VALUES (4515, 45, "COL III");
INSERT INTO distritos VALUES (4516, 45, "COL IV");
INSERT INTO distritos VALUES (4517, 45, "COL V");

INSERT INTO distritos VALUES (5101, 51, "SAN CRISTOBAL I");
INSERT INTO distritos VALUES (5102, 51, "SAN CRISTOBAL II");
INSERT INTO distritos VALUES (5103, 51, "SAN CRISTOBAL III");
INSERT INTO distritos VALUES (5104, 51, "SAN CRISTOBAL IV");
INSERT INTO distritos VALUES (5105, 51, "TACHIRA V");
INSERT INTO distritos VALUES (5106, 51, "TACHIRA VIII");

INSERT INTO distritos VALUES (5207, 52, "TACHIRA I");
INSERT INTO distritos VALUES (5208, 52, "TACHIRA II");
INSERT INTO distritos VALUES (5209, 52, "TACHIRA III");
INSERT INTO distritos VALUES (5210, 52, "TACHIRA IV");
INSERT INTO distritos VALUES (5211, 52, "TACHIRA VII");

INSERT INTO distritos VALUES (5312, 53, "TACHIRA VI");
INSERT INTO distritos VALUES (5313, 53, "ALTO APURE I");
INSERT INTO distritos VALUES (5314, 53, "ALTO APURE II");
INSERT INTO distritos VALUES (5315, 53, "ALTO APURE VI");

INSERT INTO distritos VALUES (5316, 53, "ALTO APURE  III");
INSERT INTO distritos VALUES (5417, 54, "ALTO APURE  IV");
INSERT INTO distritos VALUES (5418, 54, "ALTO APURE V");

INSERT INTO distritos VALUES (6101, 61, "MERIDA NORTE I");
INSERT INTO distritos VALUES (6102, 61, "MERIDA NORTE II");
INSERT INTO distritos VALUES (6103, 61, "MERIDA NORTE III");

INSERT INTO distritos VALUES (6204, 62, "SUR DEL LAGO I");
INSERT INTO distritos VALUES (6205, 62, "SUR DEL LAGO IV");

INSERT INTO distritos VALUES (6306, 63, "SUR DEL LAGO II");

INSERT INTO distritos VALUES (6407, 64, "SUR DEL LAGO III");

INSERT INTO distritos VALUES (7101, 71, "VALERA I");
INSERT INTO distritos VALUES (7102, 71, "VALERA II");
INSERT INTO distritos VALUES (7103, 71, "VALERA III");

INSERT INTO distritos VALUES (7204, 72, "TIMOTES I");
INSERT INTO distritos VALUES (7205, 72, "TIMOTES II");

INSERT INTO distritos VALUES (7306, 73, "TRUJILLO I");
INSERT INTO distritos VALUES (7307, 73, "TRUJILLO II");
INSERT INTO distritos VALUES (7308, 73, "BOCONO");

INSERT INTO distritos VALUES (7409, 74, "TRUJILLO III");
INSERT INTO distritos VALUES (7410, 74, "TRUJILLO III");

INSERT INTO distritos VALUES (8101, 81, "PARAGUANÁ I");
INSERT INTO distritos VALUES (8202, 82, "PARAGUANÁ II");
INSERT INTO distritos VALUES (8203, 82, "PARAGUANÁ III");

INSERT INTO distritos VALUES (8204, 82, "DABAJURO I");
INSERT INTO distritos VALUES (8205, 82, "DABAJURO II");

INSERT INTO distritos VALUES (8306, 83, "CORO I");
INSERT INTO distritos VALUES (8307, 83, "CORO II");
INSERT INTO distritos VALUES (8308, 83, "CHURUGUARA");

INSERT INTO distritos VALUES (8409, 84, "CUMAREBO");
INSERT INTO distritos VALUES (8410, 84, "TUCACAS");

INSERT INTO distritos VALUES (9901, 91, "Yaracuy I");
INSERT INTO distritos VALUES (9902, 91, "Yaracuy VIII");
INSERT INTO distritos VALUES (9903, 91, "Yaracuy V");

INSERT INTO distritos VALUES (9904, 92, "Yaracuy II");
INSERT INTO distritos VALUES (9905, 92, "Yaracuy VI");
INSERT INTO distritos VALUES (9906, 92, "Yaracuy VII");

INSERT INTO distritos VALUES (9907, 93, "Yaracuy III");
INSERT INTO distritos VALUES (9908, 93, "Yaracuy IV");
INSERT INTO distritos VALUES (9909, 93, "Yaracuy IX");


CREATE TABLE iglesias (id int primary key auto_increment, id_distrito int, iglesia varchar(100));


INSERT INTO iglesias VALUES (NULL, 1101, "Cabudare");
INSERT INTO iglesias VALUES (NULL, 1101, "Agua Viva");
INSERT INTO iglesias VALUES (NULL, 1101, "Macuto");
INSERT INTO iglesias VALUES (NULL, 1101, "Las Goteras");
INSERT INTO iglesias VALUES (NULL, 1101, "Tarabana");
INSERT INTO iglesias VALUES (NULL, 1101, "Manzano");
INSERT INTO iglesias VALUES (NULL, 1101, "Rio Claro");

INSERT INTO iglesias VALUES (NULL, 1102, "Central");
INSERT INTO iglesias VALUES (NULL, 1102, "El Este");
INSERT INTO iglesias VALUES (NULL, 1102, "Zanjón Barrera (Ext)");

INSERT INTO iglesias VALUES (NULL, 1103, "La Concordia");
INSERT INTO iglesias VALUES (NULL, 1103, "Centro Norte");
INSERT INTO iglesias VALUES (NULL, 1103, "Malecón");
INSERT INTO iglesias VALUES (NULL, 1103, "Jehová Sama");
INSERT INTO iglesias VALUES (NULL, 1103, "Obelisco");
INSERT INTO iglesias VALUES (NULL, 1103, "Lomas Verdes");
INSERT INTO iglesias VALUES (NULL, 1103, "Camino a Cristo");

INSERT INTO iglesias VALUES (NULL, 1104, "La Montañita");
INSERT INTO iglesias VALUES (NULL, 1104, "Sarare");
INSERT INTO iglesias VALUES (NULL, 1104, "Sabana Alta");
INSERT INTO iglesias VALUES (NULL, 1104, "La Miel");
INSERT INTO iglesias VALUES (NULL, 1104, "El Milagro");
INSERT INTO iglesias VALUES (NULL, 1104, "Fe y Victoria");
INSERT INTO iglesias VALUES (NULL, 1104, "Manzanita");

INSERT INTO iglesias VALUES (NULL, 1205, "Filadelfia");
INSERT INTO iglesias VALUES (NULL, 1205, "Romeral");
INSERT INTO iglesias VALUES (NULL, 1205, "Andrés Bello");
INSERT INTO iglesias VALUES (NULL, 1205, "Jehová  Jireh");
INSERT INTO iglesias VALUES (NULL, 1205, "Fe de Jesús");
INSERT INTO iglesias VALUES (NULL, 1205, "Cristo Viene");
INSERT INTO iglesias VALUES (NULL, 1205, "Jehová Shalom");
INSERT INTO iglesias VALUES (NULL, 1205, "Mansión Gloriosa");
INSERT INTO iglesias VALUES (NULL, 1205, "Las Maravillas de Dios");

INSERT INTO iglesias VALUES (NULL, 1206, "Tamaca Centro");
INSERT INTO iglesias VALUES (NULL, 1206, "Alfa y Omega");
INSERT INTO iglesias VALUES (NULL, 1206, "Hijos de Dios");
INSERT INTO iglesias VALUES (NULL, 1206, "Juri Jure");
INSERT INTO iglesias VALUES (NULL, 1206, "Lirio  Valles");
INSERT INTO iglesias VALUES (NULL, 1206, "Jehová Nissi");
INSERT INTO iglesias VALUES (NULL, 1206, "Puerta del cielo");
INSERT INTO iglesias VALUES (NULL, 1206, "Shadai");
INSERT INTO iglesias VALUES (NULL, 1206, "Peña de Horeb");
INSERT INTO iglesias VALUES (NULL, 1206, "Héroes de la Fe");

INSERT INTO iglesias VALUES (NULL, 1207, "Duaca");
INSERT INTO iglesias VALUES (NULL, 1207, "Monte de Sion");
INSERT INTO iglesias VALUES (NULL, 1207, "Nvo. Amanecer");
INSERT INTO iglesias VALUES (NULL, 1207, "Rey Jesús");
INSERT INTO iglesias VALUES (NULL, 1207, "Israel");
INSERT INTO iglesias VALUES (NULL, 1207, "Dios con Nosotros");
INSERT INTO iglesias VALUES (NULL, 1207, "Ammi Shaday");
INSERT INTO iglesias VALUES (NULL, 1207, "Campo Solo( Jesús es mi vida)");
INSERT INTO iglesias VALUES (NULL, 1207, "Siervos de Dios  Ext(2)");

INSERT INTO iglesias VALUES (NULL, 1208, "San Jacinto");
INSERT INTO iglesias VALUES (NULL, 1208, "Bethesda");
INSERT INTO iglesias VALUES (NULL, 1208, "Las Clavellinas");
INSERT INTO iglesias VALUES (NULL, 1208, "Monte Sinaí");
INSERT INTO iglesias VALUES (NULL, 1208, "La Ruezga");
INSERT INTO iglesias VALUES (NULL, 1208, "Amanecer");
INSERT INTO iglesias VALUES (NULL, 1208, "Los Tres Ángeles");
INSERT INTO iglesias VALUES (NULL, 1208, " La Esperanza");

INSERT INTO iglesias VALUES (NULL, 1209, "Carucieña");
INSERT INTO iglesias VALUES (NULL, 1209, "La 58");
INSERT INTO iglesias VALUES (NULL, 1209, "Bella Vista");
INSERT INTO iglesias VALUES (NULL, 1209, "Lomas de León");
INSERT INTO iglesias VALUES (NULL, 1209, "Garabatal");
INSERT INTO iglesias VALUES (NULL, 1209, "Éfeso");
INSERT INTO iglesias VALUES (NULL, 1209, "Rotaria");
INSERT INTO iglesias VALUES (NULL, 1209, "Rosa de Sarón");

INSERT INTO iglesias VALUES (NULL, 1310, "Quibor");
INSERT INTO iglesias VALUES (NULL, 1310, "Los Ortices");
INSERT INTO iglesias VALUES (NULL, 1310, "Buenos Aires");
INSERT INTO iglesias VALUES (NULL, 1310, "La viña del Señor");
INSERT INTO iglesias VALUES (NULL, 1310, "Mi Refugio");
INSERT INTO iglesias VALUES (NULL, 1310, "San Miguel");
INSERT INTO iglesias VALUES (NULL, 1310, "(Cuara, Ext)");

INSERT INTO iglesias VALUES (NULL, 1311, "Cerrito Blanco");
INSERT INTO iglesias VALUES (NULL, 1311, "La Paz");
INSERT INTO iglesias VALUES (NULL, 1311, "El Sinaí");
INSERT INTO iglesias VALUES (NULL, 1311, "Siloh");
INSERT INTO iglesias VALUES (NULL, 1311, "Jezriel");
INSERT INTO iglesias VALUES (NULL, 1311, "La Hermosa");
INSERT INTO iglesias VALUES (NULL, 1311, "Aposento Alto");
INSERT INTO iglesias VALUES (NULL, 1311, "La Batalla");
INSERT INTO iglesias VALUES (NULL, 1311, "Mahanaim");
INSERT INTO iglesias VALUES (NULL, 1311, "Canaán");

INSERT INTO iglesias VALUES (NULL, 1312, "El Tocuyo");
INSERT INTO iglesias VALUES (NULL, 1312, "Los Ejidos");
INSERT INTO iglesias VALUES (NULL, 1312, "Humocaro");
INSERT INTO iglesias VALUES (NULL, 1312, "La Trinidad");
INSERT INTO iglesias VALUES (NULL, 1312, "Ojo de Agua");
INSERT INTO iglesias VALUES (NULL, 1312, "Bethel Tocuyo");
INSERT INTO iglesias VALUES (NULL, 1312, "Guaríco");
INSERT INTO iglesias VALUES (NULL, 1312, "Cielito");
INSERT INTO iglesias VALUES (NULL, 1312, "Boro");
INSERT INTO iglesias VALUES (NULL, 1312, "La Sabana");
INSERT INTO iglesias VALUES (NULL, 1312, "Yogore");
INSERT INTO iglesias VALUES (NULL, 1312, "Potrerito");
INSERT INTO iglesias VALUES (NULL, 1312, "Diez Gotitas de Amor");

INSERT INTO iglesias VALUES (NULL, 1313, "Carora");
INSERT INTO iglesias VALUES (NULL, 1313, "El Roble(Sol Naciente)");
INSERT INTO iglesias VALUES (NULL, 1313, "Renuevo de David");
INSERT INTO iglesias VALUES (NULL, 1313, "Paradero");
INSERT INTO iglesias VALUES (NULL, 1313, "Zoar");
INSERT INTO iglesias VALUES (NULL, 1313, "Nueva Jerusalén");

INSERT INTO iglesias VALUES (NULL, 1314, "Oeste");
INSERT INTO iglesias VALUES (NULL, 1314, "Piedras Blancas");
INSERT INTO iglesias VALUES (NULL, 1314, "El Roble");
INSERT INTO iglesias VALUES (NULL, 1314, "Getsemaní");
INSERT INTO iglesias VALUES (NULL, 1314, "José Félix Rivas");
INSERT INTO iglesias VALUES (NULL, 1314, "12 de Octubre");
INSERT INTO iglesias VALUES (NULL, 1314, "Manantial de Agua Viva (El Roble)");



INSERT INTO iglesias VALUES (NULL, 1415, "Noroeste");
INSERT INTO iglesias VALUES (NULL, 1415, "Maranatha");
INSERT INTO iglesias VALUES (NULL, 1415, "Génesis");
INSERT INTO iglesias VALUES (NULL, 1415, "Renacer");
INSERT INTO iglesias VALUES (NULL, 1415, "Bethel");
INSERT INTO iglesias VALUES (NULL, 1415, "Nazaret");
INSERT INTO iglesias VALUES (NULL, 1415, "  Zurisadai");
INSERT INTO iglesias VALUES (NULL, 1415, "Genezareth");

INSERT INTO iglesias VALUES (NULL, 1416, "El Paraíso");
INSERT INTO iglesias VALUES (NULL, 1416, "El Edén");
INSERT INTO iglesias VALUES (NULL, 1416, "Jerusalén");
INSERT INTO iglesias VALUES (NULL, 1416, "El Centinela");
INSERT INTO iglesias VALUES (NULL, 1416, "Los Olivos");
INSERT INTO iglesias VALUES (NULL, 1416, "Renacer Matatere");
INSERT INTO iglesias VALUES (NULL, 1416, "Roca Eterna");
INSERT INTO iglesias VALUES (NULL, 1416, "Pavía");
INSERT INTO iglesias VALUES (NULL, 1416, "Majestad Bobare");
INSERT INTO iglesias VALUES (NULL, 1416, "Bellas Mansiones");

INSERT INTO iglesias VALUES (NULL, 1417, "Mucuragua");
INSERT INTO iglesias VALUES (NULL, 1417, "El Tuy");
INSERT INTO iglesias VALUES (NULL, 1417, "Aguada Grande");
INSERT INTO iglesias VALUES (NULL, 1417, "Siquisique");
INSERT INTO iglesias VALUES (NULL, 1417, "Guamuy");
INSERT INTO iglesias VALUES (NULL, 1417, "Remanente Fiel(Santa Inés)");
INSERT INTO iglesias VALUES (NULL, 1417, "Agua Dulce");
INSERT INTO iglesias VALUES (NULL, 1417, "Calles de oro");
INSERT INTO iglesias VALUES (NULL, 1417, "Usera");
INSERT INTO iglesias VALUES (NULL, 1417, "La Quebradita");
INSERT INTO iglesias VALUES (NULL, 1417, "Camemuye");
INSERT INTO iglesias VALUES (NULL, 1417, "Agua Viva");
INSERT INTO iglesias VALUES (NULL, 1417, "El paují");

INSERT INTO iglesias VALUES (NULL, 2101, "Valencia Central");
INSERT INTO iglesias VALUES (NULL, 2101, "La Manguita");
INSERT INTO iglesias VALUES (NULL, 2101, "El Calvario");
INSERT INTO iglesias VALUES (NULL, 2101, "Barrio Central ");
INSERT INTO iglesias VALUES (NULL, 2101, "El Trigal");

INSERT INTO iglesias VALUES (NULL, 2102, "Naguanagua Palmeras");
INSERT INTO iglesias VALUES (NULL, 2102, "La Cumaca");
INSERT INTO iglesias VALUES (NULL, 2102, "Naguanagua las Quintas");
INSERT INTO iglesias VALUES (NULL, 2102, "El Morro");
INSERT INTO iglesias VALUES (NULL, 2102, "Trincheras-Extensión");

INSERT INTO iglesias VALUES (NULL, 2203, "Cañaveral");
INSERT INTO iglesias VALUES (NULL, 2203, "Antonio José de Sucre");
INSERT INTO iglesias VALUES (NULL, 2203, "La Planta");
INSERT INTO iglesias VALUES (NULL, 2203, "La Quizanda");
INSERT INTO iglesias VALUES (NULL, 2203, "La Isabelica");
INSERT INTO iglesias VALUES (NULL, 2203, "Bello Monte");
INSERT INTO iglesias VALUES (NULL, 2203, "Parque Valencia");

INSERT INTO iglesias VALUES (NULL, 2204, "La Gloria ");
INSERT INTO iglesias VALUES (NULL, 2204, "Bella Vista Valencia");
INSERT INTO iglesias VALUES (NULL, 2204, "La Democracia");
INSERT INTO iglesias VALUES (NULL, 2204, "Monumental");
INSERT INTO iglesias VALUES (NULL, 2204, "Lomas de Funval");
INSERT INTO iglesias VALUES (NULL, 2204, "Ruíz Pineda");
INSERT INTO iglesias VALUES (NULL, 2204, "Las Parcelas");
INSERT INTO iglesias VALUES (NULL, 2204, "El Socorro");
INSERT INTO iglesias VALUES (NULL, 2204, "Bicentenario");
INSERT INTO iglesias VALUES (NULL, 2204, "Nueva Jerusalen");

INSERT INTO iglesias VALUES (NULL, 2205, "El Venado");
INSERT INTO iglesias VALUES (NULL, 2205, "Guaica");
INSERT INTO iglesias VALUES (NULL, 2205, "La Aduana");
INSERT INTO iglesias VALUES (NULL, 2205, "Guigue");
INSERT INTO iglesias VALUES (NULL, 2205, "La Alianza");
INSERT INTO iglesias VALUES (NULL, 2205, "Las Tiamitas");
INSERT INTO iglesias VALUES (NULL, 2205, "Los Naranjos");
INSERT INTO iglesias VALUES (NULL, 2205, "Noguera");
INSERT INTO iglesias VALUES (NULL, 2205, "Belen/Extensión");
INSERT INTO iglesias VALUES (NULL, 2205, "San Juan de Dios/grupo");
INSERT INTO iglesias VALUES (NULL, 2205, "Yuma/grupo");

INSERT INTO iglesias VALUES (NULL, 2306, "El Cambur-Bethel");
INSERT INTO iglesias VALUES (NULL, 2306, "Las Colinas");
INSERT INTO iglesias VALUES (NULL, 2306, "Puerto Cabello Central");
INSERT INTO iglesias VALUES (NULL, 2306, "San Esteban-Mahanain");
INSERT INTO iglesias VALUES (NULL, 2306, "Barreras");
INSERT INTO iglesias VALUES (NULL, 2306, "Maranatha");

INSERT INTO iglesias VALUES (NULL, 2307, "Morón");
INSERT INTO iglesias VALUES (NULL, 2307, "Palma Sola");

INSERT INTO iglesias VALUES (NULL, 2408, "La Sierra");
INSERT INTO iglesias VALUES (NULL, 2408, "San Carlos Central");
INSERT INTO iglesias VALUES (NULL, 2408, "San Carlos Este");
INSERT INTO iglesias VALUES (NULL, 2408, "Apartaderos");
INSERT INTO iglesias VALUES (NULL, 2408, "Palambra");
INSERT INTO iglesias VALUES (NULL, 2408, "LosColorados");
INSERT INTO iglesias VALUES (NULL, 2408, "Berreblen");
INSERT INTO iglesias VALUES (NULL, 2408, "Solano");
INSERT INTO iglesias VALUES (NULL, 2408, "Las Vegas");
INSERT INTO iglesias VALUES (NULL, 2408, "Renacer");
INSERT INTO iglesias VALUES (NULL, 2408, "Enmanuel");

INSERT INTO iglesias VALUES (NULL, 2409, "Tinaco");
INSERT INTO iglesias VALUES (NULL, 2409, "Tinaquillo");
INSERT INTO iglesias VALUES (NULL, 2409, "La Candelaria");
INSERT INTO iglesias VALUES (NULL, 2409, "Caja de Agua");
INSERT INTO iglesias VALUES (NULL, 2409, "El Topo");
INSERT INTO iglesias VALUES (NULL, 2409, "Monagas");

INSERT INTO iglesias VALUES (NULL, 2510, "Nueva Valencia");
INSERT INTO iglesias VALUES (NULL, 2510, "Tocuyito-El Porvenir");
INSERT INTO iglesias VALUES (NULL, 2510, "Campo Carabobo");
INSERT INTO iglesias VALUES (NULL, 2510, "El Rincón");
INSERT INTO iglesias VALUES (NULL, 2510, "Los Chorritos");
INSERT INTO iglesias VALUES (NULL, 2510, "Las Manzanas");
INSERT INTO iglesias VALUES (NULL, 2510, "Piñalito");

INSERT INTO iglesias VALUES (NULL, 2511, "Miranda ");
INSERT INTO iglesias VALUES (NULL, 2511, "Bejuma");
INSERT INTO iglesias VALUES (NULL, 2511, "Montalban");
INSERT INTO iglesias VALUES (NULL, 2511, "India ");

INSERT INTO iglesias VALUES (NULL, 2612, "El Roble");
INSERT INTO iglesias VALUES (NULL, 2612, "Flor Amarillo");
INSERT INTO iglesias VALUES (NULL, 2612, "Las Aguitas");
INSERT INTO iglesias VALUES (NULL, 2612, "Los Guayos");
INSERT INTO iglesias VALUES (NULL, 2612, "La Ensenada");
INSERT INTO iglesias VALUES (NULL, 2612, "Paso Real");
INSERT INTO iglesias VALUES (NULL, 2612, "Batalla de Carabobo");
INSERT INTO iglesias VALUES (NULL, 2612, "Brizas del Aereopuerto");
INSERT INTO iglesias VALUES (NULL, 2612, "Dios con Nosotros/ guayos centro");

INSERT INTO iglesias VALUES (NULL, 2613, "Araguita");
INSERT INTO iglesias VALUES (NULL, 2613, "Guacara");
INSERT INTO iglesias VALUES (NULL, 2613, "San Joaquin");
INSERT INTO iglesias VALUES (NULL, 2613, "Vista Alegre");
INSERT INTO iglesias VALUES (NULL, 2613, "Mariara");
INSERT INTO iglesias VALUES (NULL, 2613, "EL Toco");
INSERT INTO iglesias VALUES (NULL, 2613, "Libertador");
INSERT INTO iglesias VALUES (NULL, 2613, "Tequendama");
INSERT INTO iglesias VALUES (NULL, 2613, "Las Brisas");
INSERT INTO iglesias VALUES (NULL, 2613, "Ciudad Alianza");
INSERT INTO iglesias VALUES (NULL, 2613, "Mocundo");


INSERT INTO iglesias VALUES (NULL, 3101, "Central");
INSERT INTO iglesias VALUES (NULL, 3101, "5 de Diciembre");
INSERT INTO iglesias VALUES (NULL, 3101, "La Corteza");
INSERT INTO iglesias VALUES (NULL, 3101, "El Shadday");
INSERT INTO iglesias VALUES (NULL, 3101, "Gonzalo Barrios");


INSERT INTO iglesias VALUES (NULL, 3102, "Acarigua Este");
INSERT INTO iglesias VALUES (NULL, 3102, "Pimpinela");
INSERT INTO iglesias VALUES (NULL, 3102, "Aguas Blancas");
INSERT INTO iglesias VALUES (NULL, 3102, "Duriguia");
INSERT INTO iglesias VALUES (NULL, 3102, "Emmanuel");
INSERT INTO iglesias VALUES (NULL, 3102, "Payara");

INSERT INTO iglesias VALUES (NULL, 3103, "Baraure");
INSERT INTO iglesias VALUES (NULL, 3103, "El Norte");
INSERT INTO iglesias VALUES (NULL, 3103, "Arca de Noe");
INSERT INTO iglesias VALUES (NULL, 3103, "Renuevame Ospino");
INSERT INTO iglesias VALUES (NULL, 3103, "Canaán Tricentenario");
INSERT INTO iglesias VALUES (NULL, 3103, "Peñero el Jobal");
INSERT INTO iglesias VALUES (NULL, 3103, "3 Angeles");


INSERT INTO iglesias VALUES (NULL, 3104, "Turén");
INSERT INTO iglesias VALUES (NULL, 3104, "El Playón");
INSERT INTO iglesias VALUES (NULL, 3104, "Píritu");
INSERT INTO iglesias VALUES (NULL, 3104, "El Cardenillo (E)");
INSERT INTO iglesias VALUES (NULL, 3104, "Chingalí");
INSERT INTO iglesias VALUES (NULL, 3104, "Nueva Jerusalén");


INSERT INTO iglesias VALUES (NULL, 3205, "Maranatha");
INSERT INTO iglesias VALUES (NULL, 3205, "Guanare Este");
INSERT INTO iglesias VALUES (NULL, 3205, "19 de Abril");
INSERT INTO iglesias VALUES (NULL, 3205, "Cuatricentenario");
INSERT INTO iglesias VALUES (NULL, 3205, "Getsemaní");
INSERT INTO iglesias VALUES (NULL, 3205, "La Esperanza");
INSERT INTO iglesias VALUES (NULL, 3205, "Las Marías");
INSERT INTO iglesias VALUES (NULL, 3205, "Las Cocuizas");
INSERT INTO iglesias VALUES (NULL, 3205, "Horeb");


INSERT INTO iglesias VALUES (NULL, 3206, "Guanarito Central");
INSERT INTO iglesias VALUES (NULL, 3206, "Guanarito Este");
INSERT INTO iglesias VALUES (NULL, 3206, "Morrones");
INSERT INTO iglesias VALUES (NULL, 3206, "El Palmar");
INSERT INTO iglesias VALUES (NULL, 3206, "Botucal");
INSERT INTO iglesias VALUES (NULL, 3206, "Las Mercedes");


INSERT INTO iglesias VALUES (NULL, 3307, "Guanare Central");
INSERT INTO iglesias VALUES (NULL, 3307, "El Progreso");
INSERT INTO iglesias VALUES (NULL, 3307, "Corozal - El Paraíso");
INSERT INTO iglesias VALUES (NULL, 3307, "La Comunidad");
INSERT INTO iglesias VALUES (NULL, 3307, "Las Matas");
INSERT INTO iglesias VALUES (NULL, 3307, "Los Próceres");


INSERT INTO iglesias VALUES (NULL, 3308, "Las Américas");
INSERT INTO iglesias VALUES (NULL, 3308, "Biscucuy");
INSERT INTO iglesias VALUES (NULL, 3308, "Peñas Blancas");
INSERT INTO iglesias VALUES (NULL, 3308, "Sarón Rincón");
INSERT INTO iglesias VALUES (NULL, 3308, "Las Cruces");
INSERT INTO iglesias VALUES (NULL, 3308, "Buenos Aires");
INSERT INTO iglesias VALUES (NULL, 3308, "Mesa Cavaca");
INSERT INTO iglesias VALUES (NULL, 3308, "Guayabital");

INSERT INTO iglesias VALUES (NULL, 3409, "Pueblo Nuevo");
INSERT INTO iglesias VALUES (NULL, 3409, "Sabaneta");
INSERT INTO iglesias VALUES (NULL, 3409, "Mantecal Central");
INSERT INTO iglesias VALUES (NULL, 3409, "Mantecal Norte");
INSERT INTO iglesias VALUES (NULL, 3409, "Las Playas");
INSERT INTO iglesias VALUES (NULL, 3409, "Vegón de Nutria");
INSERT INTO iglesias VALUES (NULL, 3409, "El Edén Boconoito");
INSERT INTO iglesias VALUES (NULL, 3409, "Apurito");
INSERT INTO iglesias VALUES (NULL, 3409, "Sta. Rosa Barinas");


INSERT INTO iglesias VALUES (NULL, 3510, "Oeste");
INSERT INTO iglesias VALUES (NULL, 3510, "Barrancas");
INSERT INTO iglesias VALUES (NULL, 3510, "Nueva Barinas");
INSERT INTO iglesias VALUES (NULL, 3510, "Obispos");
INSERT INTO iglesias VALUES (NULL, 3510, "Caimital");
INSERT INTO iglesias VALUES (NULL, 3510, "Getsemaní Barinas");
INSERT INTO iglesias VALUES (NULL, 3510, "Guanapa");
INSERT INTO iglesias VALUES (NULL, 3510, "Colinas de Sión");


INSERT INTO iglesias VALUES (NULL, 3511, "Barinitas");
INSERT INTO iglesias VALUES (NULL, 3511, "Fuente de Agua Viva");
INSERT INTO iglesias VALUES (NULL, 3511, "La Paz");
INSERT INTO iglesias VALUES (NULL, 3511, "Las Lagunas");
INSERT INTO iglesias VALUES (NULL, 3511, "Nva. Jerusalen");
INSERT INTO iglesias VALUES (NULL, 3511, "Pueblo Llano");
INSERT INTO iglesias VALUES (NULL, 3511, "Las Piedras");
INSERT INTO iglesias VALUES (NULL, 3511, "Terrazas de Sión - Orión");
INSERT INTO iglesias VALUES (NULL, 3511, "Sta. Cruz");


INSERT INTO iglesias VALUES (NULL, 3612, "Central");
INSERT INTO iglesias VALUES (NULL, 3612, "Noroeste");
INSERT INTO iglesias VALUES (NULL, 3612, "Paraíso");
INSERT INTO iglesias VALUES (NULL, 3612, "Concordia");
INSERT INTO iglesias VALUES (NULL, 3612, "Eluzai");


INSERT INTO iglesias VALUES (NULL, 3613, "1º Diciembre");
INSERT INTO iglesias VALUES (NULL, 3613, "Este(Corocito)");
INSERT INTO iglesias VALUES (NULL, 3613, "Tamayeros");
INSERT INTO iglesias VALUES (NULL, 3613, "Torunos");
INSERT INTO iglesias VALUES (NULL, 3613, "Sureste Barinas");
INSERT INTO iglesias VALUES (NULL, 3613, "3 Angeles");
INSERT INTO iglesias VALUES (NULL, 3613, "Canagua");
INSERT INTO iglesias VALUES (NULL, 3613, "Manantial de Vida");

INSERT INTO iglesias VALUES (NULL, 3614, "Alto Barinas");
INSERT INTO iglesias VALUES (NULL, 3614, "Brisas Alto A.");
INSERT INTO iglesias VALUES (NULL, 3614, "Alto Barinas Sur");
INSERT INTO iglesias VALUES (NULL, 3614, "Orión");
INSERT INTO iglesias VALUES (NULL, 3614, "Cdad. Varynas");


INSERT INTO iglesias VALUES (NULL, 3715, "Ciudad Bolivia");
INSERT INTO iglesias VALUES (NULL, 3715, "Curbatí");
INSERT INTO iglesias VALUES (NULL, 3715, "La Esperanza - Mula");
INSERT INTO iglesias VALUES (NULL, 3715, "El Martillo");
INSERT INTO iglesias VALUES (NULL, 3715, "Hato Viejo");
INSERT INTO iglesias VALUES (NULL, 3715, "La Acequía");
INSERT INTO iglesias VALUES (NULL, 3715, "Maranatha Socopó");


INSERT INTO iglesias VALUES (NULL, 3716, "Socopó Central");
INSERT INTO iglesias VALUES (NULL, 3716, "Socopó Este");
INSERT INTO iglesias VALUES (NULL, 3716, "El Jardín");
INSERT INTO iglesias VALUES (NULL, 3716, "La Victoria");
INSERT INTO iglesias VALUES (NULL, 3716, "Paraíso");
INSERT INTO iglesias VALUES (NULL, 3716, "Miri");
INSERT INTO iglesias VALUES (NULL, 3716, "Batatuy");
INSERT INTO iglesias VALUES (NULL, 3716, "Colinas de Sucre");
INSERT INTO iglesias VALUES (NULL, 3716, "Parcelas de Mirí");


INSERT INTO iglesias VALUES (NULL, 3717, "Santa Barbara");
INSERT INTO iglesias VALUES (NULL, 3717, "La Balsera");
INSERT INTO iglesias VALUES (NULL, 3717, "La Paz");
INSERT INTO iglesias VALUES (NULL, 3717, "San Antonio P.");
INSERT INTO iglesias VALUES (NULL, 3717, "Renacer");

INSERT INTO iglesias VALUES (NULL, 4101, "GATO REY");
INSERT INTO iglesias VALUES (NULL, 4101, "SANTA CRUZ DE MARA");
INSERT INTO iglesias VALUES (NULL, 4101, "LA JAVILLA");
INSERT INTO iglesias VALUES (NULL, 4101, "MARACAS");
INSERT INTO iglesias VALUES (NULL, 4101, "ISLA DE SABANETA");
INSERT INTO iglesias VALUES (NULL, 4101, "LA CREOLE");
INSERT INTO iglesias VALUES (NULL, 4101, "LAS CRUCES");
INSERT INTO iglesias VALUES (NULL, 4101, "LA MONTAÑITA");
INSERT INTO iglesias VALUES (NULL, 4101, "MOJÁN");
INSERT INTO iglesias VALUES (NULL, 4101, "LAGUNA DE SINAMAICA");
INSERT INTO iglesias VALUES (NULL, 4101, "ISLA DE TOAS");
INSERT INTO iglesias VALUES (NULL, 4101, "SAN CARLOS");


INSERT INTO iglesias VALUES (NULL, 4202, "CENTRAL MARACAIBO");
INSERT INTO iglesias VALUES (NULL, 4202, "EL NORTE");
INSERT INTO iglesias VALUES (NULL, 4202, "MARANATHA");
INSERT INTO iglesias VALUES (NULL, 4202, "EL AMPARO");
INSERT INTO iglesias VALUES (NULL, 4202, "EL ANCIANATO");

INSERT INTO iglesias VALUES (NULL, 4203, "SAN JACINTO");
INSERT INTO iglesias VALUES (NULL, 4203, "23 DE MARZO");
INSERT INTO iglesias VALUES (NULL, 4203, "EL GILGAL");
INSERT INTO iglesias VALUES (NULL, 4203, "MAHANAIM");
INSERT INTO iglesias VALUES (NULL, 4203, "4 DE FEBRERO");
INSERT INTO iglesias VALUES (NULL, 4203, "BRISAS DEL NORTE");

INSERT INTO iglesias VALUES (NULL, 4204, "LA PAZ");
INSERT INTO iglesias VALUES (NULL, 4204, "LA LIBERTAD");
INSERT INTO iglesias VALUES (NULL, 4204, "CIRCUNVALACIÓN I");
INSERT INTO iglesias VALUES (NULL, 4204, "BUENA VISTA");
INSERT INTO iglesias VALUES (NULL, 4204, "ANDRÉS ELOY BLANCO");
INSERT INTO iglesias VALUES (NULL, 4204, "RÓMULO BETANCOURT");


INSERT INTO iglesias VALUES (NULL, 4305, "LA VICTORIA");
INSERT INTO iglesias VALUES (NULL, 4305, "INDIO MARA");
INSERT INTO iglesias VALUES (NULL, 4305, "ARMANDO REVERÓN");
INSERT INTO iglesias VALUES (NULL, 4305, "CIUDAD LOSSADA");
INSERT INTO iglesias VALUES (NULL, 4305, "SALEM");


INSERT INTO iglesias VALUES (NULL, 4306, "RAÚL LEONI");
INSERT INTO iglesias VALUES (NULL, 4306, "LA RINCONADA");
INSERT INTO iglesias VALUES (NULL, 4306, "LA REVANCHA");
INSERT INTO iglesias VALUES (NULL, 4306, "LOS PRÓCERES");


INSERT INTO iglesias VALUES (NULL, 4307, "CUATRICENTENARIO");
INSERT INTO iglesias VALUES (NULL, 4307, "NVA INDEPENDENCIA");
INSERT INTO iglesias VALUES (NULL, 4307, "LAS AURAS");
INSERT INTO iglesias VALUES (NULL, 4307, "LA PAZ");
INSERT INTO iglesias VALUES (NULL, 4307, "LA GLORIA");
INSERT INTO iglesias VALUES (NULL, 4307, "LA CONCEPCIÓN");
INSERT INTO iglesias VALUES (NULL, 4307, "LAS MERCEDES");
INSERT INTO iglesias VALUES (NULL, 4307, "EL PARQUE");
INSERT INTO iglesias VALUES (NULL, 4307, "EL CAIMITO");

INSERT INTO iglesias VALUES (NULL, 4308, "LAS MARÍAS");
INSERT INTO iglesias VALUES (NULL, 4308, "EL DESPERTAR");
INSERT INTO iglesias VALUES (NULL, 4308, "VILLACENTENARIO DE LUZ");
INSERT INTO iglesias VALUES (NULL, 4308, "LAS PRADERAS");
INSERT INTO iglesias VALUES (NULL, 4308, "EL VALLE");
INSERT INTO iglesias VALUES (NULL, 4308, "PATRILLEROS");
INSERT INTO iglesias VALUES (NULL, 4308, "NUEVO NACIMIENTO");


INSERT INTO iglesias VALUES (NULL, 4309, "MIRAFLORES");
INSERT INTO iglesias VALUES (NULL, 4309, "EL MODELO");
INSERT INTO iglesias VALUES (NULL, 4309, "EL SAMIDE");
INSERT INTO iglesias VALUES (NULL, 4309, "MI ESPERANZA");
INSERT INTO iglesias VALUES (NULL, 4309, "EL EMPEDRAO");
INSERT INTO iglesias VALUES (NULL, 4309, "MONTERREY");

INSERT INTO iglesias VALUES (NULL, 4410, "SIERRA MAESTRA");
INSERT INTO iglesias VALUES (NULL, 4410, "EBENEZER");
INSERT INTO iglesias VALUES (NULL, 4410, "LAS COLINAS");
INSERT INTO iglesias VALUES (NULL, 4410, "RENACER");
INSERT INTO iglesias VALUES (NULL, 4410, "MONTE SINAÍ");
INSERT INTO iglesias VALUES (NULL, 4410, "LA FE");
INSERT INTO iglesias VALUES (NULL, 4410, "PUERTAS DE URDANETA");

INSERT INTO iglesias VALUES (NULL, 4411, "MANZANILLO");
INSERT INTO iglesias VALUES (NULL, 4411, "LOS HATICOS");
INSERT INTO iglesias VALUES (NULL, 4411, "LA UNIÓN");
INSERT INTO iglesias VALUES (NULL, 4411, "SAN FRANCISCO");
INSERT INTO iglesias VALUES (NULL, 4411, "PARAÍSO");
INSERT INTO iglesias VALUES (NULL, 4411, "LLUVIA DE GRACIA ");
INSERT INTO iglesias VALUES (NULL, 4411, "EL MUSEO");


INSERT INTO iglesias VALUES (NULL, 4412, "24 DE JULIO");
INSERT INTO iglesias VALUES (NULL, 4412, "REDENCIÓN");
INSERT INTO iglesias VALUES (NULL, 4412, "1RO DE MARZO");
INSERT INTO iglesias VALUES (NULL, 4412, "EL CAUJARO");
INSERT INTO iglesias VALUES (NULL, 4412, "LOS CORTIJOS");
INSERT INTO iglesias VALUES (NULL, 4412, "LA CAÑADA");
INSERT INTO iglesias VALUES (NULL, 4412, "SANTA FE");
INSERT INTO iglesias VALUES (NULL, 4412, "LA VILLA");
INSERT INTO iglesias VALUES (NULL, 4412, "SAN MARTIN");
INSERT INTO iglesias VALUES (NULL, 4412, "LOS MANANTIALES");
INSERT INTO iglesias VALUES (NULL, 4412, "MACHIQUES");


INSERT INTO iglesias VALUES (NULL, 4513, "EL MENITO");
INSERT INTO iglesias VALUES (NULL, 4513, "MONTE PÍO");
INSERT INTO iglesias VALUES (NULL, 4513, "PALMAREJO");
INSERT INTO iglesias VALUES (NULL, 4513, "SANTA RITA");
INSERT INTO iglesias VALUES (NULL, 4513, "PUERTOS DE ALTAGRACIA");
INSERT INTO iglesias VALUES (NULL, 4513, "PUERTO ESCONDIDO");
INSERT INTO iglesias VALUES (NULL, 4513, "EL MAMÓN");

INSERT INTO iglesias VALUES (NULL, 4514, "CENTRAL CABIMAS");
INSERT INTO iglesias VALUES (NULL, 4514, "PUNTA GORDA");
INSERT INTO iglesias VALUES (NULL, 4514, "LOS LAURELES");
INSERT INTO iglesias VALUES (NULL, 4514, "EL LUCERO");
INSERT INTO iglesias VALUES (NULL, 4514, "LA VACA");
INSERT INTO iglesias VALUES (NULL, 4514, "LA PEÑA");
INSERT INTO iglesias VALUES (NULL, 4514, "MONTE VERDE");
INSERT INTO iglesias VALUES (NULL, 4514, "NUEVA ROSA");


INSERT INTO iglesias VALUES (NULL, 4515, "CIUDAD OJEDA");
INSERT INTO iglesias VALUES (NULL, 4515, "MARANATHA");
INSERT INTO iglesias VALUES (NULL, 4515, "EL DANTO");
INSERT INTO iglesias VALUES (NULL, 4515, "LA VICTORIA");
INSERT INTO iglesias VALUES (NULL, 4515, "BACHAQUERO");
INSERT INTO iglesias VALUES (NULL, 4515, "CHURUGUARA");
INSERT INTO iglesias VALUES (NULL, 4515, "EL MENITO LAGUNILLA");


INSERT INTO iglesias VALUES (NULL, 4516, "BARRIO NUEVO");
INSERT INTO iglesias VALUES (NULL, 4516, "LA “L”");
INSERT INTO iglesias VALUES (NULL, 4516, "EL PORVENIR");
INSERT INTO iglesias VALUES (NULL, 4516, "LA LIBERTAD");
INSERT INTO iglesias VALUES (NULL, 4516, "EL RODEO");
INSERT INTO iglesias VALUES (NULL, 4516, "NUEVA VENEZUELA");

INSERT INTO iglesias VALUES (NULL, 4517, "CONCESIÓN SIETE");
INSERT INTO iglesias VALUES (NULL, 4517, "EL TIGRE");
INSERT INTO iglesias VALUES (NULL, 4517, "RAYA");
INSERT INTO iglesias VALUES (NULL, 4517, "LOS BARROSOS");
INSERT INTO iglesias VALUES (NULL, 4517, "LA ESPERANZA");
INSERT INTO iglesias VALUES (NULL, 4517, "EL MURO");
INSERT INTO iglesias VALUES (NULL, 4517, "MOTATÁN SIETE");
INSERT INTO iglesias VALUES (NULL, 4517, "LA BOMBITA");
INSERT INTO iglesias VALUES (NULL, 4517, "MONTE HOREB");

INSERT INTO iglesias VALUES (NULL, 5101, "BELLA VISTA/ CANEYES");
INSERT INTO iglesias VALUES (NULL, 5101, "CENTRAL SAN CRISTOBAL");
INSERT INTO iglesias VALUES (NULL, 5101, "BARRIO SUCRE");
INSERT INTO iglesias VALUES (NULL, 5101, "PALMIRA");

INSERT INTO iglesias VALUES (NULL, 5102, "23 DE ENERO");
INSERT INTO iglesias VALUES (NULL, 5102, "BARRIO EL RIO");
INSERT INTO iglesias VALUES (NULL, 5102, "EMANUEL");
INSERT INTO iglesias VALUES (NULL, 5102, "LA CONCORDIA");
INSERT INTO iglesias VALUES (NULL, 5102, "MARANATHA");
INSERT INTO iglesias VALUES (NULL, 5102, "SANTA ANA");
INSERT INTO iglesias VALUES (NULL, 5102, "CAÑO SECO");

INSERT INTO iglesias VALUES (NULL, 5103, "CANAAN/PALO GORDO");
INSERT INTO iglesias VALUES (NULL, 5103, "EL EDEN");
INSERT INTO iglesias VALUES (NULL, 5103, "EL NORTE");
INSERT INTO iglesias VALUES (NULL, 5103, "NUEVA JERUSALEN/BARRANCAS");


INSERT INTO iglesias VALUES (NULL, 5104, "CANAAN/LOMA LINDA");
INSERT INTO iglesias VALUES (NULL, 5104, "CAPACHO");
INSERT INTO iglesias VALUES (NULL, 5104, "EBENEZER/SANTA ELENA");
INSERT INTO iglesias VALUES (NULL, 5104, "GENEZARETH/MATA DE GUADUA");
INSERT INTO iglesias VALUES (NULL, 5104, "LA ERMITA");
INSERT INTO iglesias VALUES (NULL, 5104, "SINAI/ EL VALLE");

INSERT INTO iglesias VALUES (NULL, 5105, "GETSEMANI/ LUIS MONCADA");
INSERT INTO iglesias VALUES (NULL, 5105, "LAS CRUCES");
INSERT INTO iglesias VALUES (NULL, 5105, "EL PALMAR");
INSERT INTO iglesias VALUES (NULL, 5105, "SHADDAY/ SAN JOSECITO");
INSERT INTO iglesias VALUES (NULL, 5105, "CANAAN/ VALLE HONDO");
INSERT INTO iglesias VALUES (NULL, 5105, "SHEKINA/LA VEGUITA");

INSERT INTO iglesias VALUES (NULL, 5106, "DEL CORDERO");
INSERT INTO iglesias VALUES (NULL, 5106, "NUEVA ESPERANZA/JUNCO");
INSERT INTO iglesias VALUES (NULL, 5106, "SHADDAY/LOMAS BLANCAS");
INSERT INTO iglesias VALUES (NULL, 5106, "SINAI/DIAMANTE - TARIBA");

INSERT INTO iglesias VALUES (NULL, 5207, "BRAMON");
INSERT INTO iglesias VALUES (NULL, 5207, "EL ROSAL/CAFETAL");
INSERT INTO iglesias VALUES (NULL, 5207, "LA VEGA");
INSERT INTO iglesias VALUES (NULL, 5207, "FIQUERO CENTRAL/CENTRAL");
INSERT INTO iglesias VALUES (NULL, 5207, "LA QUIRACHA");
INSERT INTO iglesias VALUES (NULL, 5207, "LA AHUMADA");

INSERT INTO iglesias VALUES (NULL, 5208, "BETHEL");
INSERT INTO iglesias VALUES (NULL, 5208, "GENEZARETH/AGUAS CALIENTES");
INSERT INTO iglesias VALUES (NULL, 5208, "LA ESPERANZA");
INSERT INTO iglesias VALUES (NULL, 5208, "ORION ALTAMIRA");
INSERT INTO iglesias VALUES (NULL, 5208, "UREÑA CENTRAL");
INSERT INTO iglesias VALUES (NULL, 5208, "MARANATHA/UREÑA");
INSERT INTO iglesias VALUES (NULL, 5208, "JEHOVA JIRE");

INSERT INTO iglesias VALUES (NULL, 5209, "COLON/CENTRAL");
INSERT INTO iglesias VALUES (NULL, 5209, "COLONCITO");
INSERT INTO iglesias VALUES (NULL, 5209, "LA FRIA");
INSERT INTO iglesias VALUES (NULL, 5209, "LAS MESAS");
INSERT INTO iglesias VALUES (NULL, 5209, "MICHELENA");
INSERT INTO iglesias VALUES (NULL, 5209, "BETANIA/COLON");
INSERT INTO iglesias VALUES (NULL, 5209, "CARIRA");
INSERT INTO iglesias VALUES (NULL, 5209, "HERNANDEZ");
INSERT INTO iglesias VALUES (NULL, 5209, "GETSEMANI");
INSERT INTO iglesias VALUES (NULL, 5209, "LOS PINOS");


INSERT INTO iglesias VALUES (NULL, 5210, "FILADELPHIA/LAGUNA DE GARCÍA");
INSERT INTO iglesias VALUES (NULL, 5210, "PARAISO/LA GRITA");
INSERT INTO iglesias VALUES (NULL, 5210, "ORION/VALLE NEGRO");
INSERT INTO iglesias VALUES (NULL, 5210, "EL COBRE");
INSERT INTO iglesias VALUES (NULL, 5210, "OASIS EN JESUS");
INSERT INTO iglesias VALUES (NULL, 5210, "EDEN VENEGARA");


INSERT INTO iglesias VALUES (NULL, 5211, "FILADELFIA/ PALOTAL");
INSERT INTO iglesias VALUES (NULL, 5211, "RENACER /LLANO JORGE");
INSERT INTO iglesias VALUES (NULL, 5211, "ROSA DE SARON/ SAN ANTONIO");
INSERT INTO iglesias VALUES (NULL, 5211, "MI PEQUEÑA BARINAS");
INSERT INTO iglesias VALUES (NULL, 5211, "CAMINO A CRISTO/TIENDITAS");


INSERT INTO iglesias VALUES (NULL, 5312, "EL MILAGRO");
INSERT INTO iglesias VALUES (NULL, 5312, "EL PIÑAL");
INSERT INTO iglesias VALUES (NULL, 5312, "LA PAZ /NARANJALES");
INSERT INTO iglesias VALUES (NULL, 5312, "NUEVA JERUSALEN/PIÑAL");
INSERT INTO iglesias VALUES (NULL, 5312, "SAN LORENZO");
INSERT INTO iglesias VALUES (NULL, 5312, "TOPACIO");
INSERT INTO iglesias VALUES (NULL, 5312, "LA ESPERANZA/EL CRISOL");
INSERT INTO iglesias VALUES (NULL, 5312, "RECTA DE AYARI");
INSERT INTO iglesias VALUES (NULL, 5312, "CUITE");
INSERT INTO iglesias VALUES (NULL, 5312, "RESPLANDOR/NARANJALES");
INSERT INTO iglesias VALUES (NULL, 5312, "BRISAS DEL TETEO");

INSERT INTO iglesias VALUES (NULL, 5313, "EL NULA/CENTRAL");
INSERT INTO iglesias VALUES (NULL, 5313, "JEHOVA SAMA");
INSERT INTO iglesias VALUES (NULL, 5313, "MARANATHA/BALCONCITOS");
INSERT INTO iglesias VALUES (NULL, 5313, "SINAI");
INSERT INTO iglesias VALUES (NULL, 5313, "ORION/VILLA LONGA");


INSERT INTO iglesias VALUES (NULL, 5314, "ABEJALES");
INSERT INTO iglesias VALUES (NULL, 5314, "NUEVA JERSUSALEN/EL CANTON");
INSERT INTO iglesias VALUES (NULL, 5314, "CENTRAL DE CAPARO");
INSERT INTO iglesias VALUES (NULL, 5314, "GUACAS");
INSERT INTO iglesias VALUES (NULL, 5314, "ROSA DE SINAI/LA PEDRERA");
INSERT INTO iglesias VALUES (NULL, 5314, "LIRIOS CHORROSQUEROS");
INSERT INTO iglesias VALUES (NULL, 5314, "MARANATHA/CAÑO GUAYABAL");
INSERT INTO iglesias VALUES (NULL, 5314, "NUEVA JERUSALEN/EL CANTON");

INSERT INTO iglesias VALUES (NULL, 5315, "BETANIA CENTRAL");
INSERT INTO iglesias VALUES (NULL, 5315, "JERUSALEN/LOS BANCOS");
INSERT INTO iglesias VALUES (NULL, 5315, "NUEVO HORIZONTE/CAÑO P.");
INSERT INTO iglesias VALUES (NULL, 5315, "MAHANAIN ");
INSERT INTO iglesias VALUES (NULL, 5315, "LA HERMOSA");
INSERT INTO iglesias VALUES (NULL, 5315, "LOS LIRIOS");

INSERT INTO iglesias VALUES (NULL, 5316, "BALZAL");
INSERT INTO iglesias VALUES (NULL, 5316, "ENMANUEL/LA VICTORIA");
INSERT INTO iglesias VALUES (NULL, 5316, "LA OSA");
INSERT INTO iglesias VALUES (NULL, 5316, "LA VICTORIA/CENTRAL");
INSERT INTO iglesias VALUES (NULL, 5316, "CAÑO GAITAL");
INSERT INTO iglesias VALUES (NULL, 5316, "PENIEL/PROGRESO LA VICTORIA");
INSERT INTO iglesias VALUES (NULL, 5316, "RENACER");

INSERT INTO iglesias VALUES (NULL, 5417, "EL AMPARO");
INSERT INTO iglesias VALUES (NULL, 5417, "FE Y ALEGRIA");
INSERT INTO iglesias VALUES (NULL, 5417, "LAS CARPAS");
INSERT INTO iglesias VALUES (NULL, 5417, "MARANATHA");
INSERT INTO iglesias VALUES (NULL, 5417, "EL PARAISO");
INSERT INTO iglesias VALUES (NULL, 5417, "LA ESPERANZA");
INSERT INTO iglesias VALUES (NULL, 5417, "LA COROMOTO");


INSERT INTO iglesias VALUES (NULL, 5418, "LA AURORA");
INSERT INTO iglesias VALUES (NULL, 5418, "MORRONES");
INSERT INTO iglesias VALUES (NULL, 5418, "ENMANUEL/LIMONCITO");
INSERT INTO iglesias VALUES (NULL, 5418, "RENACER/ELORZA");
INSERT INTO iglesias VALUES (NULL, 5418, "BETHEL/ETI");
INSERT INTO iglesias VALUES (NULL, 5418, "TOTUMITOS");

INSERT INTO iglesias VALUES (NULL, 6101, "EJIDO/MONTAÑITA");
INSERT INTO iglesias VALUES (NULL, 6101, "LA PARROQUIA");
INSERT INTO iglesias VALUES (NULL, 6101, "LAGUNILLAS");
INSERT INTO iglesias VALUES (NULL, 6101, "LOS CUROS");
INSERT INTO iglesias VALUES (NULL, 6101, "SAN JUAN DE LAGUNILLAS");
INSERT INTO iglesias VALUES (NULL, 6101, "LA PORTUGUESA");
INSERT INTO iglesias VALUES (NULL, 6101, "LA CALERA");
INSERT INTO iglesias VALUES (NULL, 6101, "MONTE SION");

INSERT INTO iglesias VALUES (NULL, 6102, "EL CHAMA");
INSERT INTO iglesias VALUES (NULL, 6102, "EL PLAYON");
INSERT INTO iglesias VALUES (NULL, 6102, "EL VALLE");
INSERT INTO iglesias VALUES (NULL, 6102, "MERIDA CENTRO");
INSERT INTO iglesias VALUES (NULL, 6102, "TABAY");
INSERT INTO iglesias VALUES (NULL, 6102, "LA PUEBLITA");
INSERT INTO iglesias VALUES (NULL, 6102, "GETSEMANI");
INSERT INTO iglesias VALUES (NULL, 6102, "BETHEL/ CANAGUÁ");
INSERT INTO iglesias VALUES (NULL, 6102, "JAJI");
INSERT INTO iglesias VALUES (NULL, 6102, "MUCUCHIES");

INSERT INTO iglesias VALUES (NULL, 6103, "BAILADORES");
INSERT INTO iglesias VALUES (NULL, 6103, "MESA DE LAS PALMAS");
INSERT INTO iglesias VALUES (NULL, 6103, "SANTA CRUZ DE MORA");
INSERT INTO iglesias VALUES (NULL, 6103, "TOVAR");
INSERT INTO iglesias VALUES (NULL, 6103, "LA PLAYA");

INSERT INTO iglesias VALUES (NULL, 6204, "EL VIGIA");
INSERT INTO iglesias VALUES (NULL, 6204, "PARAISO");
INSERT INTO iglesias VALUES (NULL, 6204, "POR GRACIA SOIS SALVOS ");
INSERT INTO iglesias VALUES (NULL, 6204, "EL MORALITO");
INSERT INTO iglesias VALUES (NULL, 6204, "ONIA ");
INSERT INTO iglesias VALUES (NULL, 6204, "BUENOS AIRES");

INSERT INTO iglesias VALUES (NULL, 6205, "PUEBLO NUEVO");
INSERT INTO iglesias VALUES (NULL, 6205, "GUAYABONES");
INSERT INTO iglesias VALUES (NULL, 6205, "LA BLANCA");
INSERT INTO iglesias VALUES (NULL, 6205, "MUCUJEPE");
INSERT INTO iglesias VALUES (NULL, 6205, "CAPAZON");
INSERT INTO iglesias VALUES (NULL, 6205, "EL PUERTO");
INSERT INTO iglesias VALUES (NULL, 6205, "LOS NARANJOS");
INSERT INTO iglesias VALUES (NULL, 6205, "LAS RURALES");
INSERT INTO iglesias VALUES (NULL, 6205, "EL CRUCERO");

INSERT INTO iglesias VALUES (NULL, 6306, "ALFA Y OMEGA");
INSERT INTO iglesias VALUES (NULL, 6306, "EL GUAYABO");
INSERT INTO iglesias VALUES (NULL, 6306, "SANTA BARBARA CENTRAL");
INSERT INTO iglesias VALUES (NULL, 6306, "SANTA BARBARA SUR");
INSERT INTO iglesias VALUES (NULL, 6306, "SIERRA MAESTRA");
INSERT INTO iglesias VALUES (NULL, 6306, "CASIGUA EL CUBO");
INSERT INTO iglesias VALUES (NULL, 6306, "ENMANUEL/SANTA BARBARA");
INSERT INTO iglesias VALUES (NULL, 6306, "SANTA CRUZ DEL ZULIA");

INSERT INTO iglesias VALUES (NULL, 6407, "ALCAZAR");
INSERT INTO iglesias VALUES (NULL, 6407, "ARAPUEY");
INSERT INTO iglesias VALUES (NULL, 6407, "CAJA SECA");
INSERT INTO iglesias VALUES (NULL, 6407, "LA CONQUISTA");
INSERT INTO iglesias VALUES (NULL, 6407, "EL ESTE");
INSERT INTO iglesias VALUES (NULL, 6407, "NUEVA BOLIVIA");
INSERT INTO iglesias VALUES (NULL, 6407, "TUCANI");
INSERT INTO iglesias VALUES (NULL, 6407, "ANTEOJO");
INSERT INTO iglesias VALUES (NULL, 6407, "EL CERRO");
INSERT INTO iglesias VALUES (NULL, 6407, "MESA BONITA");
INSERT INTO iglesias VALUES (NULL, 6407, "MONTE CARMELO");
INSERT INTO iglesias VALUES (NULL, 6407, "SAN CRISTOBAL DE TORONDOY");

INSERT INTO iglesias VALUES (NULL, 7101, "Central");
INSERT INTO iglesias VALUES (NULL, 7101, "Moron ");
INSERT INTO iglesias VALUES (NULL, 7101, "Beatriz");
INSERT INTO iglesias VALUES (NULL, 7101, "La Cabaña");
INSERT INTO iglesias VALUES (NULL, 7101, "La Puerta");
INSERT INTO iglesias VALUES (NULL, 7101, "La Comuna");
INSERT INTO iglesias VALUES (NULL, 7101, "Centro Evangelistico");

INSERT INTO iglesias VALUES (NULL, 7102, "La Plata");
INSERT INTO iglesias VALUES (NULL, 7102, "El Milagro");
INSERT INTO iglesias VALUES (NULL, 7102, "Las Lomas");
INSERT INTO iglesias VALUES (NULL, 7102, "San Luis");
INSERT INTO iglesias VALUES (NULL, 7102, "Crecer con Cristo");


INSERT INTO iglesias VALUES (NULL, 7103, "La Floresta");
INSERT INTO iglesias VALUES (NULL, 7103, "Renacer");
INSERT INTO iglesias VALUES (NULL, 7103, "Las Travesias");
INSERT INTO iglesias VALUES (NULL, 7103, "Sabana Libre");
INSERT INTO iglesias VALUES (NULL, 7103, "Lazo de la Vega");
INSERT INTO iglesias VALUES (NULL, 7103, "San Pedro");
INSERT INTO iglesias VALUES (NULL, 7103, "Betijoque");
INSERT INTO iglesias VALUES (NULL, 7103, "La aurora");
INSERT INTO iglesias VALUES (NULL, 7103, "Escuque");
INSERT INTO iglesias VALUES (NULL, 7103, "Pencil");
INSERT INTO iglesias VALUES (NULL, 7103, "San Antonio");

INSERT INTO iglesias VALUES (NULL, 7204, "Los Llanitos");
INSERT INTO iglesias VALUES (NULL, 7204, "Mesa cerrada");
INSERT INTO iglesias VALUES (NULL, 7204, "Timotes Centro");
INSERT INTO iglesias VALUES (NULL, 7204, "Chachopo");
INSERT INTO iglesias VALUES (NULL, 7204, "Chijos");


INSERT INTO iglesias VALUES (NULL, 7205, "La Joya");
INSERT INTO iglesias VALUES (NULL, 7205, "Mesa de Esnujaque");
INSERT INTO iglesias VALUES (NULL, 7205, "La Vega");
INSERT INTO iglesias VALUES (NULL, 7205, "San Antonio");
INSERT INTO iglesias VALUES (NULL, 7205, "Chipuey");
INSERT INTO iglesias VALUES (NULL, 7205, "Quindorá");

INSERT INTO iglesias VALUES (NULL, 7306, "Enmanuel");
INSERT INTO iglesias VALUES (NULL, 7306, "La Cejita");
INSERT INTO iglesias VALUES (NULL, 7306, "Corozal");
INSERT INTO iglesias VALUES (NULL, 7306, "El Centro");
INSERT INTO iglesias VALUES (NULL, 7306, "Mahanaim");
INSERT INTO iglesias VALUES (NULL, 7306, "Motatan");
INSERT INTO iglesias VALUES (NULL, 7306, "El Filo");
INSERT INTO iglesias VALUES (NULL, 7306, "Jalisco");


INSERT INTO iglesias VALUES (NULL, 7307, "Trujillo Central");
INSERT INTO iglesias VALUES (NULL, 7307, "Pampan");
INSERT INTO iglesias VALUES (NULL, 7307, "Minas de Monay");
INSERT INTO iglesias VALUES (NULL, 7307, "Casitas de Monay");
INSERT INTO iglesias VALUES (NULL, 7307, "Butaques");
INSERT INTO iglesias VALUES (NULL, 7307, "Los Proceres");


INSERT INTO iglesias VALUES (NULL, 7308, "Central");
INSERT INTO iglesias VALUES (NULL, 7308, "Rincon III");

INSERT INTO iglesias VALUES (NULL, 7409, "Paraíso");
INSERT INTO iglesias VALUES (NULL, 7409, "3 deFebrero");
INSERT INTO iglesias VALUES (NULL, 7409, "4 Bocas");
INSERT INTO iglesias VALUES (NULL, 7409, "Santa Apolonia");
INSERT INTO iglesias VALUES (NULL, 7409, "Carambú");

INSERT INTO iglesias VALUES (NULL, 7410, "Sabana de Mendoza");
INSERT INTO iglesias VALUES (NULL, 7410, "Jaguito");
INSERT INTO iglesias VALUES (NULL, 7410, "Araguaney");
INSERT INTO iglesias VALUES (NULL, 7410, "La Paz");
INSERT INTO iglesias VALUES (NULL, 7410, "El Dividive");

INSERT INTO iglesias VALUES (NULL, 8101, "Antiguo Aeropuerto");
INSERT INTO iglesias VALUES (NULL, 8101, "Ezequiel Zamora");
INSERT INTO iglesias VALUES (NULL, 8101, "Los Taques");
INSERT INTO iglesias VALUES (NULL, 8101, "Oasis");
INSERT INTO iglesias VALUES (NULL, 8101, "Libertador (Domingo Hurtado)");
INSERT INTO iglesias VALUES (NULL, 8101, "Las Piedras");

INSERT INTO iglesias VALUES (NULL, 8202, "Punto Fijo");
INSERT INTO iglesias VALUES (NULL, 8202, "Punta Cardon");
INSERT INTO iglesias VALUES (NULL, 8202, "Banco Obrero");
INSERT INTO iglesias VALUES (NULL, 8202, "Las Margaritas");
INSERT INTO iglesias VALUES (NULL, 8202, "Puerta Maraven");


INSERT INTO iglesias VALUES (NULL, 8203, "Cardon");
INSERT INTO iglesias VALUES (NULL, 8203, "Buena vista");
INSERT INTO iglesias VALUES (NULL, 8203, "Pueblo nuevo");
INSERT INTO iglesias VALUES (NULL, 8203, "Tacuato");
INSERT INTO iglesias VALUES (NULL, 8203, "Moruy");

INSERT INTO iglesias VALUES (NULL, 8204, "Dabajuro");
INSERT INTO iglesias VALUES (NULL, 8204, "Nueva Aurora");
INSERT INTO iglesias VALUES (NULL, 8204, "Nueva Aurora Sur");
INSERT INTO iglesias VALUES (NULL, 8204, "Buenos Aires");
INSERT INTO iglesias VALUES (NULL, 8204, "Filipinas");
INSERT INTO iglesias VALUES (NULL, 8204, "Mene Mauroa");

INSERT INTO iglesias VALUES (NULL, 8205, "Los Arroyos");
INSERT INTO iglesias VALUES (NULL, 8205, "El Beneficio");
INSERT INTO iglesias VALUES (NULL, 8205, "Tinajitas (Lusinchi)");
INSERT INTO iglesias VALUES (NULL, 8205, "Capatarida");
INSERT INTO iglesias VALUES (NULL, 8205, "Zazarida");
INSERT INTO iglesias VALUES (NULL, 8205, "Maranatha");

INSERT INTO iglesias VALUES (NULL, 8306, "Coro");
INSERT INTO iglesias VALUES (NULL, 8306, "Los Claritos");
INSERT INTO iglesias VALUES (NULL, 8306, "Cruz Verde");
INSERT INTO iglesias VALUES (NULL, 8306, "San Jose");
INSERT INTO iglesias VALUES (NULL, 8306, "Caujarao");
INSERT INTO iglesias VALUES (NULL, 8306, "Monseñor");

INSERT INTO iglesias VALUES (NULL, 8307, "La vela ");
INSERT INTO iglesias VALUES (NULL, 8307, "Las Ventosas");
INSERT INTO iglesias VALUES (NULL, 8307, "Las Calderas");
INSERT INTO iglesias VALUES (NULL, 8307, "El Yabo");
INSERT INTO iglesias VALUES (NULL, 8307, "Colombia Norte");


INSERT INTO iglesias VALUES (NULL, 8308, "Mapara");
INSERT INTO iglesias VALUES (NULL, 8308, "El Paramito");
INSERT INTO iglesias VALUES (NULL, 8308, "Churuguara");
INSERT INTO iglesias VALUES (NULL, 8308, "Maparari");

INSERT INTO iglesias VALUES (NULL, 8409, "Cumarebo");
INSERT INTO iglesias VALUES (NULL, 8409, "Ezequiel Zamora");
INSERT INTO iglesias VALUES (NULL, 8409, "La Cienaga");
INSERT INTO iglesias VALUES (NULL, 8409, "Playa Blanca");
INSERT INTO iglesias VALUES (NULL, 8409, "Santa Rosa");
INSERT INTO iglesias VALUES (NULL, 8409, "Tocopero");
INSERT INTO iglesias VALUES (NULL, 8409, "San Ignacio");
INSERT INTO iglesias VALUES (NULL, 8409, "Barrialito");
INSERT INTO iglesias VALUES (NULL, 8409, "San Francisco");

INSERT INTO iglesias VALUES (NULL, 8410, "Guarecal");
INSERT INTO iglesias VALUES (NULL, 8410, "Piritu");
INSERT INTO iglesias VALUES (NULL, 8410, "Tucacas");
INSERT INTO iglesias VALUES (NULL, 8410, "Sanare");


INSERT INTO iglesias VALUES (NULL, 9901, "San Felipe");
INSERT INTO iglesias VALUES (NULL, 9901, "Las tapias");
INSERT INTO iglesias VALUES (NULL, 9901, "Cocorote ");
INSERT INTO iglesias VALUES (NULL, 9901, "San José");
INSERT INTO iglesias VALUES (NULL, 9901, "Villa Rosa");
INSERT INTO iglesias VALUES (NULL, 9901, "Aduana");
INSERT INTO iglesias VALUES (NULL, 9901, "Boraure");


INSERT INTO iglesias VALUES (NULL, 9902, "Albarico ");
INSERT INTO iglesias VALUES (NULL, 9902, "Saron Guayabo ");
INSERT INTO iglesias VALUES (NULL, 9902, "Bethel-crucito");
INSERT INTO iglesias VALUES (NULL, 9902, "La Trilla ");
INSERT INTO iglesias VALUES (NULL, 9902, "san juan de la rosa");
INSERT INTO iglesias VALUES (NULL, 9902, "Vista Alegre ");
INSERT INTO iglesias VALUES (NULL, 9902, "Las Peñas ");
INSERT INTO iglesias VALUES (NULL, 9902, "Guarataro ");

INSERT INTO iglesias VALUES (NULL, 9903, "Aroa central");
INSERT INTO iglesias VALUES (NULL, 9903, "Aroa oeste");
INSERT INTO iglesias VALUES (NULL, 9903, "La luz ");
INSERT INTO iglesias VALUES (NULL, 9903, "Cristobal colon");
INSERT INTO iglesias VALUES (NULL, 9903, "La Trinidad ");
INSERT INTO iglesias VALUES (NULL, 9903, "Yumare");
INSERT INTO iglesias VALUES (NULL, 9903, "el abrigo");
INSERT INTO iglesias VALUES (NULL, 9903, "el tigre");
INSERT INTO iglesias VALUES (NULL, 9903, "La Cero");
INSERT INTO iglesias VALUES (NULL, 9903, "La Orqueta");
INSERT INTO iglesias VALUES (NULL, 9903, "La Diez");


INSERT INTO iglesias VALUES (NULL, 9904, "Yaritagua Central ");
INSERT INTO iglesias VALUES (NULL, 9904, "La Mora");
INSERT INTO iglesias VALUES (NULL, 9904, "Yaritagua Oeste ");
INSERT INTO iglesias VALUES (NULL, 9904, "Centro-Este ");
INSERT INTO iglesias VALUES (NULL, 9904, "Este Sabanita  ");
INSERT INTO iglesias VALUES (NULL, 9904, "Sabana de Parra");
INSERT INTO iglesias VALUES (NULL, 9904, "Adonai");
INSERT INTO iglesias VALUES (NULL, 9904, "Del Centro");
INSERT INTO iglesias VALUES (NULL, 9904, "La Victoria");

INSERT INTO iglesias VALUES (NULL, 9905, "Yaritagua Norte");
INSERT INTO iglesias VALUES (NULL, 9905, "Monte Sinaí");
INSERT INTO iglesias VALUES (NULL, 9905, "La Florida");
INSERT INTO iglesias VALUES (NULL, 9905, "Buenos Aires");
INSERT INTO iglesias VALUES (NULL, 9905, "El Salto");
INSERT INTO iglesias VALUES (NULL, 9905, "Cambural-getsemani");


INSERT INTO iglesias VALUES (NULL, 9906, "Urachiche ");
INSERT INTO iglesias VALUES (NULL, 9906, "Chivocoa ");
INSERT INTO iglesias VALUES (NULL, 9906, "San Pablo");
INSERT INTO iglesias VALUES (NULL, 9906, "El Ceibal");


INSERT INTO iglesias VALUES (NULL, 9907, "Nirgua Central ");
INSERT INTO iglesias VALUES (NULL, 9907, "Las Tunitas");
INSERT INTO iglesias VALUES (NULL, 9907, "Los Pinos");
INSERT INTO iglesias VALUES (NULL, 9907, "La Gloria ");
INSERT INTO iglesias VALUES (NULL, 9907, "Los Cogollos");
INSERT INTO iglesias VALUES (NULL, 9907, "Las Mulitas");
INSERT INTO iglesias VALUES (NULL, 9907, "La Madrileña");


INSERT INTO iglesias VALUES (NULL, 9908, "Salom");
INSERT INTO iglesias VALUES (NULL, 9908, "El Vapor");
INSERT INTO iglesias VALUES (NULL, 9908, "Los Samanes");
INSERT INTO iglesias VALUES (NULL, 9908, "Las Lagunas");
INSERT INTO iglesias VALUES (NULL, 9908, "La Costera");
INSERT INTO iglesias VALUES (NULL, 9908, "Brisas de Guayabal");
INSERT INTO iglesias VALUES (NULL, 9908, "Taya");
INSERT INTO iglesias VALUES (NULL, 9908, "Orujitos");


INSERT INTO iglesias VALUES (NULL, 9909, "IUNAV");