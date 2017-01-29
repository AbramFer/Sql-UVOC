-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-01-2017 a las 18:42:14
-- Versión del servidor: 10.1.13-MariaDB
-- Versión de PHP: 5.5.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `fejallan_uvoc`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asociaciones`
--

CREATE TABLE `asociaciones` (
  `id` int(11) NOT NULL,
  `id_union` int(11) DEFAULT NULL,
  `asociacion` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `asociaciones`
--

INSERT INTO `asociaciones` (`id`, `id_union`, `asociacion`) VALUES
(1, 1, 'AVCO (Asociaci¢n Venezolana Centro Occidental)'),
(2, 1, 'AVCN (Asociaci¢n Venezolana Centro Norte)'),
(3, 1, 'AVLLOC (Asociaci¢n Venezolana de los Llanos Occidentales)'),
(4, 1, 'AVOC (Asociaci¢n Venezolana Occidental)'),
(5, 1, 'AVSOC (Asociaci¢n Venezolana Sur Occidental)'),
(6, 1, 'MVAC (Misi¢n Venezolana Andina del Centro)'),
(7, 1, 'MVAE (Misi¢n Venezolana Andina del Este)'),
(8, 1, 'MVNOC (Misi¢n Venezolana Nor Occidental)'),
(9, 1, 'MVY (Misi¢n Venezolana de Yaracuy)');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `distritos`
--

CREATE TABLE `distritos` (
  `id` int(11) NOT NULL,
  `id_zona` int(11) DEFAULT NULL,
  `distrito` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `distritos`
--

INSERT INTO `distritos` (`id`, `id_zona`, `distrito`) VALUES
(1101, 11, 'Lara Sur I'),
(1102, 11, 'Lara Centro I'),
(1103, 11, 'Lara centro II'),
(1104, 11, 'Lara Sur II'),
(1205, 12, 'Lara Norte I'),
(1206, 12, 'Lara Norte II'),
(1207, 12, 'Lara Norte III'),
(1208, 12, 'Lara Centro III'),
(1209, 12, 'Lara Oeste I'),
(1310, 13, 'Lara Oeste VI'),
(1311, 13, 'Lara Oeste V'),
(1312, 13, 'Lara Oeste VII'),
(1313, 13, 'Lara Oeste VIII'),
(1314, 13, 'Lara Oeste III'),
(1415, 13, 'Lara Oeste II'),
(1416, 14, 'Lara Oeste IV'),
(1417, 14, 'Lara Noroeste I'),
(2101, 21, 'VALENCIA I'),
(2102, 21, 'VALENCIA VI'),
(2203, 22, 'VALENCIA II'),
(2204, 22, 'VALENCIA III'),
(2205, 22, 'CARABOBO II'),
(2306, 23, 'CARABOBO NORTE I'),
(2307, 23, 'CARABOBO NORTE II'),
(2408, 24, 'COJEDES I'),
(2409, 24, 'COJEDES II'),
(2510, 25, 'VALENCIA V'),
(2511, 25, 'CARABOBO III'),
(2612, 26, 'VALENCIA IV'),
(2613, 26, 'CARABOBO I'),
(3101, 31, 'PORTUGUESA NORESTE I'),
(3102, 31, 'PORTUGUESA NORESTE II'),
(3103, 31, 'PORTUGUESA NORESTE III'),
(3104, 31, 'PORTUGUESA NORESTE IV'),
(3205, 32, 'PORTUGUESA CENTRO SUR I'),
(3206, 32, 'PORTUGUESA CENTRO SUR II'),
(3307, 33, 'PORTUGUESA OESTE I'),
(3308, 33, 'PORTUGUESA OESTE II'),
(3409, 34, 'BAPURE'),
(3510, 35, 'BARINAS NORTE I'),
(3511, 35, 'BARINAS NORTE II'),
(3612, 36, 'BARINAS CENTRO I'),
(3613, 36, 'BARINAS CENTRO II'),
(3614, 36, 'BARINAS CENTRO III'),
(3715, 37, 'BARINAS SUROESTE I'),
(3716, 37, 'BARINAS SUROESTE II'),
(3717, 37, 'BARINAS SUROESTE III'),
(4101, 41, 'LA GUAJIRA'),
(4202, 42, 'NORTE I'),
(4203, 42, 'NORTE II'),
(4204, 42, 'NORTE III'),
(4305, 43, 'NOR-OESTE I'),
(4306, 43, 'NOR-OESTE II'),
(4307, 43, 'NOR-OESTE III'),
(4308, 43, 'NOR-OESTE IV'),
(4309, 43, 'NOR-OESTE V'),
(4410, 44, 'SUR I'),
(4411, 44, 'SUR II'),
(4412, 44, 'SUR III'),
(4513, 45, 'COL I'),
(4514, 45, 'COL II'),
(4515, 45, 'COL III'),
(4516, 45, 'COL IV'),
(4517, 45, 'COL V'),
(5101, 51, 'SAN CRISTOBAL I'),
(5102, 51, 'SAN CRISTOBAL II'),
(5103, 51, 'SAN CRISTOBAL III'),
(5104, 51, 'SAN CRISTOBAL IV'),
(5105, 51, 'TACHIRA V'),
(5106, 51, 'TACHIRA VIII'),
(5207, 52, 'TACHIRA I'),
(5208, 52, 'TACHIRA II'),
(5209, 52, 'TACHIRA III'),
(5210, 52, 'TACHIRA IV'),
(5211, 52, 'TACHIRA VII'),
(5312, 53, 'TACHIRA VI'),
(5313, 53, 'ALTO APURE I'),
(5314, 53, 'ALTO APURE II'),
(5315, 53, 'ALTO APURE VI'),
(5316, 53, 'ALTO APURE  III'),
(5417, 54, 'ALTO APURE  IV'),
(5418, 54, 'ALTO APURE V'),
(6101, 61, 'MERIDA NORTE I'),
(6102, 61, 'MERIDA NORTE II'),
(6103, 61, 'MERIDA NORTE III'),
(6204, 62, 'SUR DEL LAGO I'),
(6205, 62, 'SUR DEL LAGO IV'),
(6306, 63, 'SUR DEL LAGO II'),
(6407, 64, 'SUR DEL LAGO III'),
(7101, 71, 'VALERA I'),
(7102, 71, 'VALERA II'),
(7103, 71, 'VALERA III'),
(7204, 72, 'TIMOTES I'),
(7205, 72, 'TIMOTES II'),
(7306, 73, 'TRUJILLO I'),
(7307, 73, 'TRUJILLO II'),
(7308, 73, 'BOCONO'),
(7409, 74, 'TRUJILLO III'),
(7410, 74, 'TRUJILLO III'),
(8101, 81, 'PARAGUANµ I'),
(8202, 82, 'PARAGUANµ II'),
(8203, 82, 'PARAGUANµ III'),
(8204, 82, 'DABAJURO I'),
(8205, 82, 'DABAJURO II'),
(8306, 83, 'CORO I'),
(8307, 83, 'CORO II'),
(8308, 83, 'CHURUGUARA'),
(8409, 84, 'CUMAREBO'),
(8410, 84, 'TUCACAS'),
(9901, 91, 'Yaracuy I'),
(9902, 91, 'Yaracuy VIII'),
(9903, 91, 'Yaracuy V'),
(9904, 92, 'Yaracuy II'),
(9905, 92, 'Yaracuy VI'),
(9906, 92, 'Yaracuy VII'),
(9907, 93, 'Yaracuy III'),
(9908, 93, 'Yaracuy IV'),
(9909, 93, 'Yaracuy IX');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `iglesias`
--

CREATE TABLE `iglesias` (
  `id` int(11) NOT NULL,
  `id_distrito` int(11) DEFAULT NULL,
  `iglesia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `iglesias`
--

INSERT INTO `iglesias` (`id`, `id_distrito`, `iglesia`) VALUES
(1, 1101, 'Cabudare'),
(2, 1101, 'Agua Viva'),
(3, 1101, 'Macuto'),
(4, 1101, 'Las Goteras'),
(5, 1101, 'Tarabana'),
(6, 1101, 'Manzano'),
(7, 1101, 'Rio Claro'),
(8, 1102, 'Central'),
(9, 1102, 'El Este'),
(10, 1102, 'Zanj¢n Barrera (Ext)'),
(11, 1103, 'La Concordia'),
(12, 1103, 'Centro Norte'),
(13, 1103, 'Malec¢n'),
(14, 1103, 'Jehov  Sama'),
(15, 1103, 'Obelisco'),
(16, 1103, 'Lomas Verdes'),
(17, 1103, 'Camino a Cristo'),
(18, 1104, 'La Monta¤ita'),
(19, 1104, 'Sarare'),
(20, 1104, 'Sabana Alta'),
(21, 1104, 'La Miel'),
(22, 1104, 'El Milagro'),
(23, 1104, 'Fe y Victoria'),
(24, 1104, 'Manzanita'),
(25, 1205, 'Filadelfia'),
(26, 1205, 'Romeral'),
(27, 1205, 'Andr‚s Bello'),
(28, 1205, 'Jehov   Jireh'),
(29, 1205, 'Fe de Jes£s'),
(30, 1205, 'Cristo Viene'),
(31, 1205, 'Jehov  Shalom'),
(32, 1205, 'Mansi¢n Gloriosa'),
(33, 1205, 'Las Maravillas de Dios'),
(34, 1206, 'Tamaca Centro'),
(35, 1206, 'Alfa y Omega'),
(36, 1206, 'Hijos de Dios'),
(37, 1206, 'Juri Jure'),
(38, 1206, 'Lirio  Valles'),
(39, 1206, 'Jehov  Nissi'),
(40, 1206, 'Puerta del cielo'),
(41, 1206, 'Shadai'),
(42, 1206, 'Pe¤a de Horeb'),
(43, 1206, 'H‚roes de la Fe'),
(44, 1207, 'Duaca'),
(45, 1207, 'Monte de Sion'),
(46, 1207, 'Nvo. Amanecer'),
(47, 1207, 'Rey Jes£s'),
(48, 1207, 'Israel'),
(49, 1207, 'Dios con Nosotros'),
(50, 1207, 'Ammi Shaday'),
(51, 1207, 'Campo Solo( Jes£s es mi vida)'),
(52, 1207, 'Siervos de Dios  Ext(2)'),
(53, 1208, 'San Jacinto'),
(54, 1208, 'Bethesda'),
(55, 1208, 'Las Clavellinas'),
(56, 1208, 'Monte Sina¡'),
(57, 1208, 'La Ruezga'),
(58, 1208, 'Amanecer'),
(59, 1208, 'Los Tres µngeles'),
(60, 1208, 'ÿLa Esperanza'),
(61, 1209, 'Carucie¤a'),
(62, 1209, 'La 58'),
(63, 1209, 'Bella Vista'),
(64, 1209, 'Lomas de Le¢n'),
(65, 1209, 'Garabatal'),
(66, 1209, 'feso'),
(67, 1209, 'Rotaria'),
(68, 1209, 'Rosa de Sar¢n'),
(69, 1310, 'Quibor'),
(70, 1310, 'Los Ortices'),
(71, 1310, 'Buenos Aires'),
(72, 1310, 'La vi¤a del Se¤or'),
(73, 1310, 'Mi Refugio'),
(74, 1310, 'San Miguel'),
(75, 1310, '(Cuara, Ext)'),
(76, 1311, 'Cerrito Blanco'),
(77, 1311, 'La Paz'),
(78, 1311, 'El Sina¡'),
(79, 1311, 'Siloh'),
(80, 1311, 'Jezriel'),
(81, 1311, 'La Hermosa'),
(82, 1311, 'Aposento Alto'),
(83, 1311, 'La Batalla'),
(84, 1311, 'Mahanaim'),
(85, 1311, 'Cana n'),
(86, 1312, 'El Tocuyo'),
(87, 1312, 'Los Ejidos'),
(88, 1312, 'Humocaro'),
(89, 1312, 'La Trinidad'),
(90, 1312, 'Ojo de Agua'),
(91, 1312, 'Bethel Tocuyo'),
(92, 1312, 'Guar¡co'),
(93, 1312, 'Cielito'),
(94, 1312, 'Boro'),
(95, 1312, 'La Sabana'),
(96, 1312, 'Yogore'),
(97, 1312, 'Potrerito'),
(98, 1312, 'Diez Gotitas de Amor'),
(99, 1313, 'Carora'),
(100, 1313, 'El Roble(Sol Naciente)'),
(101, 1313, 'Renuevo de David'),
(102, 1313, 'Paradero'),
(103, 1313, 'Zoar'),
(104, 1313, 'Nueva Jerusal‚n'),
(105, 1314, 'Oeste'),
(106, 1314, 'Piedras Blancas'),
(107, 1314, 'El Roble'),
(108, 1314, 'Getseman¡'),
(109, 1314, 'Jos‚ F‚lix Rivas'),
(110, 1314, '12 de Octubre'),
(111, 1314, 'Manantial de Agua Viva (El Roble)'),
(112, 1415, 'Noroeste'),
(113, 1415, 'Maranatha'),
(114, 1415, 'G‚nesis'),
(115, 1415, 'Renacer'),
(116, 1415, 'Bethel'),
(117, 1415, 'Nazaret'),
(118, 1415, '  Zurisadai'),
(119, 1415, 'Genezareth'),
(120, 1416, 'El Para¡so'),
(121, 1416, 'El Ed‚n'),
(122, 1416, 'Jerusal‚n'),
(123, 1416, 'El Centinela'),
(124, 1416, 'Los Olivos'),
(125, 1416, 'Renacer Matatere'),
(126, 1416, 'Roca Eterna'),
(127, 1416, 'Pav¡a'),
(128, 1416, 'Majestad Bobare'),
(129, 1416, 'Bellas Mansiones'),
(130, 1417, 'Mucuragua'),
(131, 1417, 'El Tuy'),
(132, 1417, 'Aguada Grande'),
(133, 1417, 'Siquisique'),
(134, 1417, 'Guamuy'),
(135, 1417, 'Remanente Fiel(Santa In‚s)'),
(136, 1417, 'Agua Dulce'),
(137, 1417, 'Calles de oro'),
(138, 1417, 'Usera'),
(139, 1417, 'La Quebradita'),
(140, 1417, 'Camemuye'),
(141, 1417, 'Agua Viva'),
(142, 1417, 'El pauj¡'),
(143, 2101, 'Valencia Central'),
(144, 2101, 'La Manguita'),
(145, 2101, 'El Calvario'),
(146, 2101, 'Barrio Central '),
(147, 2101, 'El Trigal'),
(148, 2102, 'Naguanagua Palmeras'),
(149, 2102, 'La Cumaca'),
(150, 2102, 'Naguanagua las Quintas'),
(151, 2102, 'El Morro'),
(152, 2102, 'Trincheras-Extensi¢n'),
(153, 2203, 'Ca¤averal'),
(154, 2203, 'Antonio Jos‚ de Sucre'),
(155, 2203, 'La Planta'),
(156, 2203, 'La Quizanda'),
(157, 2203, 'La Isabelica'),
(158, 2203, 'Bello Monte'),
(159, 2203, 'Parque Valencia'),
(160, 2204, 'La Gloria '),
(161, 2204, 'Bella Vista Valencia'),
(162, 2204, 'La Democracia'),
(163, 2204, 'Monumental'),
(164, 2204, 'Lomas de Funval'),
(165, 2204, 'Ru¡z Pineda'),
(166, 2204, 'Las Parcelas'),
(167, 2204, 'El Socorro'),
(168, 2204, 'Bicentenario'),
(169, 2204, 'Nueva Jerusalen'),
(170, 2205, 'El Venado'),
(171, 2205, 'Guaica'),
(172, 2205, 'La Aduana'),
(173, 2205, 'Guigue'),
(174, 2205, 'La Alianza'),
(175, 2205, 'Las Tiamitas'),
(176, 2205, 'Los Naranjos'),
(177, 2205, 'Noguera'),
(178, 2205, 'Belen/Extensi¢n'),
(179, 2205, 'San Juan de Dios/grupo'),
(180, 2205, 'Yuma/grupo'),
(181, 2306, 'El Cambur-Bethel'),
(182, 2306, 'Las Colinas'),
(183, 2306, 'Puerto Cabello Central'),
(184, 2306, 'San Esteban-Mahanain'),
(185, 2306, 'Barreras'),
(186, 2306, 'Maranatha'),
(187, 2307, 'Mor¢n'),
(188, 2307, 'Palma Sola'),
(189, 2408, 'La Sierra'),
(190, 2408, 'San Carlos Central'),
(191, 2408, 'San Carlos Este'),
(192, 2408, 'Apartaderos'),
(193, 2408, 'Palambra'),
(194, 2408, 'LosColorados'),
(195, 2408, 'Berreblen'),
(196, 2408, 'Solano'),
(197, 2408, 'Las Vegas'),
(198, 2408, 'Renacer'),
(199, 2408, 'Enmanuel'),
(200, 2409, 'Tinaco'),
(201, 2409, 'Tinaquillo'),
(202, 2409, 'La Candelaria'),
(203, 2409, 'Caja de Agua'),
(204, 2409, 'El Topo'),
(205, 2409, 'Monagas'),
(206, 2510, 'Nueva Valencia'),
(207, 2510, 'Tocuyito-El Porvenir'),
(208, 2510, 'Campo Carabobo'),
(209, 2510, 'El Rinc¢n'),
(210, 2510, 'Los Chorritos'),
(211, 2510, 'Las Manzanas'),
(212, 2510, 'Pi¤alito'),
(213, 2511, 'Miranda '),
(214, 2511, 'Bejuma'),
(215, 2511, 'Montalban'),
(216, 2511, 'India '),
(217, 2612, 'El Roble'),
(218, 2612, 'Flor Amarillo'),
(219, 2612, 'Las Aguitas'),
(220, 2612, 'Los Guayos'),
(221, 2612, 'La Ensenada'),
(222, 2612, 'Paso Real'),
(223, 2612, 'Batalla de Carabobo'),
(224, 2612, 'Brizas del Aereopuerto'),
(225, 2612, 'Dios con Nosotros/ guayos centro'),
(226, 2613, 'Araguita'),
(227, 2613, 'Guacara'),
(228, 2613, 'San Joaquin'),
(229, 2613, 'Vista Alegre'),
(230, 2613, 'Mariara'),
(231, 2613, 'EL Toco'),
(232, 2613, 'Libertador'),
(233, 2613, 'Tequendama'),
(234, 2613, 'Las Brisas'),
(235, 2613, 'Ciudad Alianza'),
(236, 2613, 'Mocundo'),
(237, 3101, 'Central'),
(238, 3101, '5 de Diciembre'),
(239, 3101, 'La Corteza'),
(240, 3101, 'El Shadday'),
(241, 3101, 'Gonzalo Barrios'),
(242, 3102, 'Acarigua Este'),
(243, 3102, 'Pimpinela'),
(244, 3102, 'Aguas Blancas'),
(245, 3102, 'Duriguia'),
(246, 3102, 'Emmanuel'),
(247, 3102, 'Payara'),
(248, 3103, 'Baraure'),
(249, 3103, 'El Norte'),
(250, 3103, 'Arca de Noe'),
(251, 3103, 'Renuevame Ospino'),
(252, 3103, 'Cana n Tricentenario'),
(253, 3103, 'Pe¤ero el Jobal'),
(254, 3103, '3 Angeles'),
(255, 3104, 'Tur‚n'),
(256, 3104, 'El Play¢n'),
(257, 3104, 'P¡ritu'),
(258, 3104, 'El Cardenillo (E)'),
(259, 3104, 'Chingal¡'),
(260, 3104, 'Nueva Jerusal‚n'),
(261, 3205, 'Maranatha'),
(262, 3205, 'Guanare Este'),
(263, 3205, '19 de Abril'),
(264, 3205, 'Cuatricentenario'),
(265, 3205, 'Getseman¡'),
(266, 3205, 'La Esperanza'),
(267, 3205, 'Las Mar¡as'),
(268, 3205, 'Las Cocuizas'),
(269, 3205, 'Horeb'),
(270, 3206, 'Guanarito Central'),
(271, 3206, 'Guanarito Este'),
(272, 3206, 'Morrones'),
(273, 3206, 'El Palmar'),
(274, 3206, 'Botucal'),
(275, 3206, 'Las Mercedes'),
(276, 3307, 'Guanare Central'),
(277, 3307, 'El Progreso'),
(278, 3307, 'Corozal - El Para¡so'),
(279, 3307, 'La Comunidad'),
(280, 3307, 'Las Matas'),
(281, 3307, 'Los Pr¢ceres'),
(282, 3308, 'Las Am‚ricas'),
(283, 3308, 'Biscucuy'),
(284, 3308, 'Pe¤as Blancas'),
(285, 3308, 'Sar¢n Rinc¢n'),
(286, 3308, 'Las Cruces'),
(287, 3308, 'Buenos Aires'),
(288, 3308, 'Mesa Cavaca'),
(289, 3308, 'Guayabital'),
(290, 3409, 'Pueblo Nuevo'),
(291, 3409, 'Sabaneta'),
(292, 3409, 'Mantecal Central'),
(293, 3409, 'Mantecal Norte'),
(294, 3409, 'Las Playas'),
(295, 3409, 'Veg¢n de Nutria'),
(296, 3409, 'El Ed‚n Boconoito'),
(297, 3409, 'Apurito'),
(298, 3409, 'Sta. Rosa Barinas'),
(299, 3510, 'Oeste'),
(300, 3510, 'Barrancas'),
(301, 3510, 'Nueva Barinas'),
(302, 3510, 'Obispos'),
(303, 3510, 'Caimital'),
(304, 3510, 'Getseman¡ Barinas'),
(305, 3510, 'Guanapa'),
(306, 3510, 'Colinas de Si¢n'),
(307, 3511, 'Barinitas'),
(308, 3511, 'Fuente de Agua Viva'),
(309, 3511, 'La Paz'),
(310, 3511, 'Las Lagunas'),
(311, 3511, 'Nva. Jerusalen'),
(312, 3511, 'Pueblo Llano'),
(313, 3511, 'Las Piedras'),
(314, 3511, 'Terrazas de Si¢n - Ori¢n'),
(315, 3511, 'Sta. Cruz'),
(316, 3612, 'Central'),
(317, 3612, 'Noroeste'),
(318, 3612, 'Para¡so'),
(319, 3612, 'Concordia'),
(320, 3612, 'Eluzai'),
(321, 3613, '1§ Diciembre'),
(322, 3613, 'Este(Corocito)'),
(323, 3613, 'Tamayeros'),
(324, 3613, 'Torunos'),
(325, 3613, 'Sureste Barinas'),
(326, 3613, '3 Angeles'),
(327, 3613, 'Canagua'),
(328, 3613, 'Manantial de Vida'),
(329, 3614, 'Alto Barinas'),
(330, 3614, 'Brisas Alto A.'),
(331, 3614, 'Alto Barinas Sur'),
(332, 3614, 'Ori¢n'),
(333, 3614, 'Cdad. Varynas'),
(334, 3715, 'Ciudad Bolivia'),
(335, 3715, 'Curbat¡'),
(336, 3715, 'La Esperanza - Mula'),
(337, 3715, 'El Martillo'),
(338, 3715, 'Hato Viejo'),
(339, 3715, 'La Acequ¡a'),
(340, 3715, 'Maranatha Socop¢'),
(341, 3716, 'Socop¢ Central'),
(342, 3716, 'Socop¢ Este'),
(343, 3716, 'El Jard¡n'),
(344, 3716, 'La Victoria'),
(345, 3716, 'Para¡so'),
(346, 3716, 'Miri'),
(347, 3716, 'Batatuy'),
(348, 3716, 'Colinas de Sucre'),
(349, 3716, 'Parcelas de Mir¡'),
(350, 3717, 'Santa Barbara'),
(351, 3717, 'La Balsera'),
(352, 3717, 'La Paz'),
(353, 3717, 'San Antonio P.'),
(354, 3717, 'Renacer'),
(355, 4101, 'GATO REY'),
(356, 4101, 'SANTA CRUZ DE MARA'),
(357, 4101, 'LA JAVILLA'),
(358, 4101, 'MARACAS'),
(359, 4101, 'ISLA DE SABANETA'),
(360, 4101, 'LA CREOLE'),
(361, 4101, 'LAS CRUCES'),
(362, 4101, 'LA MONTA¥ITA'),
(363, 4101, 'MOJµN'),
(364, 4101, 'LAGUNA DE SINAMAICA'),
(365, 4101, 'ISLA DE TOAS'),
(366, 4101, 'SAN CARLOS'),
(367, 4202, 'CENTRAL MARACAIBO'),
(368, 4202, 'EL NORTE'),
(369, 4202, 'MARANATHA'),
(370, 4202, 'EL AMPARO'),
(371, 4202, 'EL ANCIANATO'),
(372, 4203, 'SAN JACINTO'),
(373, 4203, '23 DE MARZO'),
(374, 4203, 'EL GILGAL'),
(375, 4203, 'MAHANAIM'),
(376, 4203, '4 DE FEBRERO'),
(377, 4203, 'BRISAS DEL NORTE'),
(378, 4204, 'LA PAZ'),
(379, 4204, 'LA LIBERTAD'),
(380, 4204, 'CIRCUNVALACIàN I'),
(381, 4204, 'BUENA VISTA'),
(382, 4204, 'ANDRS ELOY BLANCO'),
(383, 4204, 'RàMULO BETANCOURT'),
(384, 4305, 'LA VICTORIA'),
(385, 4305, 'INDIO MARA'),
(386, 4305, 'ARMANDO REVERàN'),
(387, 4305, 'CIUDAD LOSSADA'),
(388, 4305, 'SALEM'),
(389, 4306, 'RAéL LEONI'),
(390, 4306, 'LA RINCONADA'),
(391, 4306, 'LA REVANCHA'),
(392, 4306, 'LOS PRàCERES'),
(393, 4307, 'CUATRICENTENARIO'),
(394, 4307, 'NVA INDEPENDENCIA'),
(395, 4307, 'LAS AURAS'),
(396, 4307, 'LA PAZ'),
(397, 4307, 'LA GLORIA'),
(398, 4307, 'LA CONCEPCIàN'),
(399, 4307, 'LAS MERCEDES'),
(400, 4307, 'EL PARQUE'),
(401, 4307, 'EL CAIMITO'),
(402, 4308, 'LAS MARÖAS'),
(403, 4308, 'EL DESPERTAR'),
(404, 4308, 'VILLACENTENARIO DE LUZ'),
(405, 4308, 'LAS PRADERAS'),
(406, 4308, 'EL VALLE'),
(407, 4308, 'PATRILLEROS'),
(408, 4308, 'NUEVO NACIMIENTO'),
(409, 4309, 'MIRAFLORES'),
(410, 4309, 'EL MODELO'),
(411, 4309, 'EL SAMIDE'),
(412, 4309, 'MI ESPERANZA'),
(413, 4309, 'EL EMPEDRAO'),
(414, 4309, 'MONTERREY'),
(415, 4410, 'SIERRA MAESTRA'),
(416, 4410, 'EBENEZER'),
(417, 4410, 'LAS COLINAS'),
(418, 4410, 'RENACER'),
(419, 4410, 'MONTE SINAÖ'),
(420, 4410, 'LA FE'),
(421, 4410, 'PUERTAS DE URDANETA'),
(422, 4411, 'MANZANILLO'),
(423, 4411, 'LOS HATICOS'),
(424, 4411, 'LA UNIàN'),
(425, 4411, 'SAN FRANCISCO'),
(426, 4411, 'PARAÖSO'),
(427, 4411, 'LLUVIA DE GRACIA '),
(428, 4411, 'EL MUSEO'),
(429, 4412, '24 DE JULIO'),
(430, 4412, 'REDENCIàN'),
(431, 4412, '1RO DE MARZO'),
(432, 4412, 'EL CAUJARO'),
(433, 4412, 'LOS CORTIJOS'),
(434, 4412, 'LA CA¥ADA'),
(435, 4412, 'SANTA FE'),
(436, 4412, 'LA VILLA'),
(437, 4412, 'SAN MARTIN'),
(438, 4412, 'LOS MANANTIALES'),
(439, 4412, 'MACHIQUES'),
(440, 4513, 'EL MENITO'),
(441, 4513, 'MONTE PÖO'),
(442, 4513, 'PALMAREJO'),
(443, 4513, 'SANTA RITA'),
(444, 4513, 'PUERTOS DE ALTAGRACIA'),
(445, 4513, 'PUERTO ESCONDIDO'),
(446, 4513, 'EL MAMàN'),
(447, 4514, 'CENTRAL CABIMAS'),
(448, 4514, 'PUNTA GORDA'),
(449, 4514, 'LOS LAURELES'),
(450, 4514, 'EL LUCERO'),
(451, 4514, 'LA VACA'),
(452, 4514, 'LA PE¥A'),
(453, 4514, 'MONTE VERDE'),
(454, 4514, 'NUEVA ROSA'),
(455, 4515, 'CIUDAD OJEDA'),
(456, 4515, 'MARANATHA'),
(457, 4515, 'EL DANTO'),
(458, 4515, 'LA VICTORIA'),
(459, 4515, 'BACHAQUERO'),
(460, 4515, 'CHURUGUARA'),
(461, 4515, 'EL MENITO LAGUNILLA'),
(462, 4516, 'BARRIO NUEVO'),
(463, 4516, 'EL PORVENIR'),
(464, 4516, 'LA LIBERTAD'),
(465, 4516, 'EL RODEO'),
(466, 4516, 'NUEVA VENEZUELA'),
(467, 4517, 'CONCESIàN SIETE'),
(468, 4517, 'EL TIGRE'),
(469, 4517, 'RAYA'),
(470, 4517, 'LOS BARROSOS'),
(471, 4517, 'LA ESPERANZA'),
(472, 4517, 'EL MURO'),
(473, 4517, 'MOTATµN SIETE'),
(474, 4517, 'LA BOMBITA'),
(475, 4517, 'MONTE HOREB'),
(476, 5101, 'BELLA VISTA/ CANEYES'),
(477, 5101, 'CENTRAL SAN CRISTOBAL'),
(478, 5101, 'BARRIO SUCRE'),
(479, 5101, 'PALMIRA'),
(480, 5102, '23 DE ENERO'),
(481, 5102, 'BARRIO EL RIO'),
(482, 5102, 'EMANUEL'),
(483, 5102, 'LA CONCORDIA'),
(484, 5102, 'MARANATHA'),
(485, 5102, 'SANTA ANA'),
(486, 5102, 'CA¥O SECO'),
(487, 5103, 'CANAAN/PALO GORDO'),
(488, 5103, 'EL EDEN'),
(489, 5103, 'EL NORTE'),
(490, 5103, 'NUEVA JERUSALEN/BARRANCAS'),
(491, 5104, 'CANAAN/LOMA LINDA'),
(492, 5104, 'CAPACHO'),
(493, 5104, 'EBENEZER/SANTA ELENA'),
(494, 5104, 'GENEZARETH/MATA DE GUADUA'),
(495, 5104, 'LA ERMITA'),
(496, 5104, 'SINAI/ EL VALLE'),
(497, 5105, 'GETSEMANI/ LUIS MONCADA'),
(498, 5105, 'LAS CRUCES'),
(499, 5105, 'EL PALMAR'),
(500, 5105, 'SHADDAY/ SAN JOSECITO'),
(501, 5105, 'CANAAN/ VALLE HONDO'),
(502, 5105, 'SHEKINA/LA VEGUITA'),
(503, 5106, 'DEL CORDERO'),
(504, 5106, 'NUEVA ESPERANZA/JUNCO'),
(505, 5106, 'SHADDAY/LOMAS BLANCAS'),
(506, 5106, 'SINAI/DIAMANTE - TARIBA'),
(507, 5207, 'BRAMON'),
(508, 5207, 'EL ROSAL/CAFETAL'),
(509, 5207, 'LA VEGA'),
(510, 5207, 'FIQUERO CENTRAL/CENTRAL'),
(511, 5207, 'LA QUIRACHA'),
(512, 5207, 'LA AHUMADA'),
(513, 5208, 'BETHEL'),
(514, 5208, 'GENEZARETH/AGUAS CALIENTES'),
(515, 5208, 'LA ESPERANZA'),
(516, 5208, 'ORION ALTAMIRA'),
(517, 5208, 'URE¥A CENTRAL'),
(518, 5208, 'MARANATHA/URE¥A'),
(519, 5208, 'JEHOVA JIRE'),
(520, 5209, 'COLON/CENTRAL'),
(521, 5209, 'COLONCITO'),
(522, 5209, 'LA FRIA'),
(523, 5209, 'LAS MESAS'),
(524, 5209, 'MICHELENA'),
(525, 5209, 'BETANIA/COLON'),
(526, 5209, 'CARIRA'),
(527, 5209, 'HERNANDEZ'),
(528, 5209, 'GETSEMANI'),
(529, 5209, 'LOS PINOS'),
(530, 5210, 'FILADELPHIA/LAGUNA DE GARCÖA'),
(531, 5210, 'PARAISO/LA GRITA'),
(532, 5210, 'ORION/VALLE NEGRO'),
(533, 5210, 'EL COBRE'),
(534, 5210, 'OASIS EN JESUS'),
(535, 5210, 'EDEN VENEGARA'),
(536, 5211, 'FILADELFIA/ PALOTAL'),
(537, 5211, 'RENACER /LLANO JORGE'),
(538, 5211, 'ROSA DE SARON/ SAN ANTONIO'),
(539, 5211, 'MI PEQUE¥A BARINAS'),
(540, 5211, 'CAMINO A CRISTO/TIENDITAS'),
(541, 5312, 'EL MILAGRO'),
(542, 5312, 'EL PI¥AL'),
(543, 5312, 'LA PAZ /NARANJALES'),
(544, 5312, 'NUEVA JERUSALEN/PI¥AL'),
(545, 5312, 'SAN LORENZO'),
(546, 5312, 'TOPACIO'),
(547, 5312, 'LA ESPERANZA/EL CRISOL'),
(548, 5312, 'RECTA DE AYARI'),
(549, 5312, 'CUITE'),
(550, 5312, 'RESPLANDOR/NARANJALES'),
(551, 5312, 'BRISAS DEL TETEO'),
(552, 5313, 'EL NULA/CENTRAL'),
(553, 5313, 'JEHOVA SAMA'),
(554, 5313, 'MARANATHA/BALCONCITOS'),
(555, 5313, 'SINAI'),
(556, 5313, 'ORION/VILLA LONGA'),
(557, 5314, 'ABEJALES'),
(558, 5314, 'NUEVA JERSUSALEN/EL CANTON'),
(559, 5314, 'CENTRAL DE CAPARO'),
(560, 5314, 'GUACAS'),
(561, 5314, 'ROSA DE SINAI/LA PEDRERA'),
(562, 5314, 'LIRIOS CHORROSQUEROS'),
(563, 5314, 'MARANATHA/CA¥O GUAYABAL'),
(564, 5314, 'NUEVA JERUSALEN/EL CANTON'),
(565, 5315, 'BETANIA CENTRAL'),
(566, 5315, 'JERUSALEN/LOS BANCOS'),
(567, 5315, 'NUEVO HORIZONTE/CA¥O P.'),
(568, 5315, 'MAHANAIN '),
(569, 5315, 'LA HERMOSA'),
(570, 5315, 'LOS LIRIOS'),
(571, 5316, 'BALZAL'),
(572, 5316, 'ENMANUEL/LA VICTORIA'),
(573, 5316, 'LA OSA'),
(574, 5316, 'LA VICTORIA/CENTRAL'),
(575, 5316, 'CA¥O GAITAL'),
(576, 5316, 'PENIEL/PROGRESO LA VICTORIA'),
(577, 5316, 'RENACER'),
(578, 5417, 'EL AMPARO'),
(579, 5417, 'FE Y ALEGRIA'),
(580, 5417, 'LAS CARPAS'),
(581, 5417, 'MARANATHA'),
(582, 5417, 'EL PARAISO'),
(583, 5417, 'LA ESPERANZA'),
(584, 5417, 'LA COROMOTO'),
(585, 5418, 'LA AURORA'),
(586, 5418, 'MORRONES'),
(587, 5418, 'ENMANUEL/LIMONCITO'),
(588, 5418, 'RENACER/ELORZA'),
(589, 5418, 'BETHEL/ETI'),
(590, 5418, 'TOTUMITOS'),
(591, 6101, 'EJIDO/MONTA¥ITA'),
(592, 6101, 'LA PARROQUIA'),
(593, 6101, 'LAGUNILLAS'),
(594, 6101, 'LOS CUROS'),
(595, 6101, 'SAN JUAN DE LAGUNILLAS'),
(596, 6101, 'LA PORTUGUESA'),
(597, 6101, 'LA CALERA'),
(598, 6101, 'MONTE SION'),
(599, 6102, 'EL CHAMA'),
(600, 6102, 'EL PLAYON'),
(601, 6102, 'EL VALLE'),
(602, 6102, 'MERIDA CENTRO'),
(603, 6102, 'TABAY'),
(604, 6102, 'LA PUEBLITA'),
(605, 6102, 'GETSEMANI'),
(606, 6102, 'BETHEL/ CANAGUµ'),
(607, 6102, 'JAJI'),
(608, 6102, 'MUCUCHIES'),
(609, 6103, 'BAILADORES'),
(610, 6103, 'MESA DE LAS PALMAS'),
(611, 6103, 'SANTA CRUZ DE MORA'),
(612, 6103, 'TOVAR'),
(613, 6103, 'LA PLAYA'),
(614, 6204, 'EL VIGIA'),
(615, 6204, 'PARAISO'),
(616, 6204, 'POR GRACIA SOIS SALVOS '),
(617, 6204, 'EL MORALITO'),
(618, 6204, 'ONIA '),
(619, 6204, 'BUENOS AIRES'),
(620, 6205, 'PUEBLO NUEVO'),
(621, 6205, 'GUAYABONES'),
(622, 6205, 'LA BLANCA'),
(623, 6205, 'MUCUJEPE'),
(624, 6205, 'CAPAZON'),
(625, 6205, 'EL PUERTO'),
(626, 6205, 'LOS NARANJOS'),
(627, 6205, 'LAS RURALES'),
(628, 6205, 'EL CRUCERO'),
(629, 6306, 'ALFA Y OMEGA'),
(630, 6306, 'EL GUAYABO'),
(631, 6306, 'SANTA BARBARA CENTRAL'),
(632, 6306, 'SANTA BARBARA SUR'),
(633, 6306, 'SIERRA MAESTRA'),
(634, 6306, 'CASIGUA EL CUBO'),
(635, 6306, 'ENMANUEL/SANTA BARBARA'),
(636, 6306, 'SANTA CRUZ DEL ZULIA'),
(637, 6407, 'ALCAZAR'),
(638, 6407, 'ARAPUEY'),
(639, 6407, 'CAJA SECA'),
(640, 6407, 'LA CONQUISTA'),
(641, 6407, 'EL ESTE'),
(642, 6407, 'NUEVA BOLIVIA'),
(643, 6407, 'TUCANI'),
(644, 6407, 'ANTEOJO'),
(645, 6407, 'EL CERRO'),
(646, 6407, 'MESA BONITA'),
(647, 6407, 'MONTE CARMELO'),
(648, 6407, 'SAN CRISTOBAL DE TORONDOY'),
(649, 7101, 'Central'),
(650, 7101, 'Moron '),
(651, 7101, 'Beatriz'),
(652, 7101, 'La Caba¤a'),
(653, 7101, 'La Puerta'),
(654, 7101, 'La Comuna'),
(655, 7101, 'Centro Evangelistico'),
(656, 7102, 'La Plata'),
(657, 7102, 'El Milagro'),
(658, 7102, 'Las Lomas'),
(659, 7102, 'San Luis'),
(660, 7102, 'Crecer con Cristo'),
(661, 7103, 'La Floresta'),
(662, 7103, 'Renacer'),
(663, 7103, 'Las Travesias'),
(664, 7103, 'Sabana Libre'),
(665, 7103, 'Lazo de la Vega'),
(666, 7103, 'San Pedro'),
(667, 7103, 'Betijoque'),
(668, 7103, 'La aurora'),
(669, 7103, 'Escuque'),
(670, 7103, 'Pencil'),
(671, 7103, 'San Antonio'),
(672, 7204, 'Los Llanitos'),
(673, 7204, 'Mesa cerrada'),
(674, 7204, 'Timotes Centro'),
(675, 7204, 'Chachopo'),
(676, 7204, 'Chijos'),
(677, 7205, 'La Joya'),
(678, 7205, 'Mesa de Esnujaque'),
(679, 7205, 'La Vega'),
(680, 7205, 'San Antonio'),
(681, 7205, 'Chipuey'),
(682, 7205, 'Quindor '),
(683, 7306, 'Enmanuel'),
(684, 7306, 'La Cejita'),
(685, 7306, 'Corozal'),
(686, 7306, 'El Centro'),
(687, 7306, 'Mahanaim'),
(688, 7306, 'Motatan'),
(689, 7306, 'El Filo'),
(690, 7306, 'Jalisco'),
(691, 7307, 'Trujillo Central'),
(692, 7307, 'Pampan'),
(693, 7307, 'Minas de Monay'),
(694, 7307, 'Casitas de Monay'),
(695, 7307, 'Butaques'),
(696, 7307, 'Los Proceres'),
(697, 7308, 'Central'),
(698, 7308, 'Rincon III'),
(699, 7409, 'Para¡so'),
(700, 7409, '3 deFebrero'),
(701, 7409, '4 Bocas'),
(702, 7409, 'Santa Apolonia'),
(703, 7409, 'Caramb£'),
(704, 7410, 'Sabana de Mendoza'),
(705, 7410, 'Jaguito'),
(706, 7410, 'Araguaney'),
(707, 7410, 'La Paz'),
(708, 7410, 'El Dividive'),
(709, 8101, 'Antiguo Aeropuerto'),
(710, 8101, 'Ezequiel Zamora'),
(711, 8101, 'Los Taques'),
(712, 8101, 'Oasis'),
(713, 8101, 'Libertador (Domingo Hurtado)'),
(714, 8101, 'Las Piedras'),
(715, 8202, 'Punto Fijo'),
(716, 8202, 'Punta Cardon'),
(717, 8202, 'Banco Obrero'),
(718, 8202, 'Las Margaritas'),
(719, 8202, 'Puerta Maraven'),
(720, 8203, 'Cardon'),
(721, 8203, 'Buena vista'),
(722, 8203, 'Pueblo nuevo'),
(723, 8203, 'Tacuato'),
(724, 8203, 'Moruy'),
(725, 8204, 'Dabajuro'),
(726, 8204, 'Nueva Aurora'),
(727, 8204, 'Nueva Aurora Sur'),
(728, 8204, 'Buenos Aires'),
(729, 8204, 'Filipinas'),
(730, 8204, 'Mene Mauroa'),
(731, 8205, 'Los Arroyos'),
(732, 8205, 'El Beneficio'),
(733, 8205, 'Tinajitas (Lusinchi)'),
(734, 8205, 'Capatarida'),
(735, 8205, 'Zazarida'),
(736, 8205, 'Maranatha'),
(737, 8306, 'Coro'),
(738, 8306, 'Los Claritos'),
(739, 8306, 'Cruz Verde'),
(740, 8306, 'San Jose'),
(741, 8306, 'Caujarao'),
(742, 8306, 'Monse¤or'),
(743, 8307, 'La vela '),
(744, 8307, 'Las Ventosas'),
(745, 8307, 'Las Calderas'),
(746, 8307, 'El Yabo'),
(747, 8307, 'Colombia Norte'),
(748, 8308, 'Mapara'),
(749, 8308, 'El Paramito'),
(750, 8308, 'Churuguara'),
(751, 8308, 'Maparari'),
(752, 8409, 'Cumarebo'),
(753, 8409, 'Ezequiel Zamora'),
(754, 8409, 'La Cienaga'),
(755, 8409, 'Playa Blanca'),
(756, 8409, 'Santa Rosa'),
(757, 8409, 'Tocopero'),
(758, 8409, 'San Ignacio'),
(759, 8409, 'Barrialito'),
(760, 8409, 'San Francisco'),
(761, 8410, 'Guarecal'),
(762, 8410, 'Piritu'),
(763, 8410, 'Tucacas'),
(764, 8410, 'Sanare'),
(765, 9901, 'San Felipe'),
(766, 9901, 'Las tapias'),
(767, 9901, 'Cocorote '),
(768, 9901, 'San Jos‚'),
(769, 9901, 'Villa Rosa'),
(770, 9901, 'Aduana'),
(771, 9901, 'Boraure'),
(772, 9902, 'Albarico '),
(773, 9902, 'Saron Guayabo '),
(774, 9902, 'Bethel-crucito'),
(775, 9902, 'La Trilla '),
(776, 9902, 'san juan de la rosa'),
(777, 9902, 'Vista Alegre '),
(778, 9902, 'Las Pe¤as '),
(779, 9902, 'Guarataro '),
(780, 9903, 'Aroa central'),
(781, 9903, 'Aroa oeste'),
(782, 9903, 'La luz '),
(783, 9903, 'Cristobal colon'),
(784, 9903, 'La Trinidad '),
(785, 9903, 'Yumare'),
(786, 9903, 'el abrigo'),
(787, 9903, 'el tigre'),
(788, 9903, 'La Cero'),
(789, 9903, 'La Orqueta'),
(790, 9903, 'La Diez'),
(791, 9904, 'Yaritagua Central '),
(792, 9904, 'La Mora'),
(793, 9904, 'Yaritagua Oeste '),
(794, 9904, 'Centro-Este '),
(795, 9904, 'Este Sabanita  '),
(796, 9904, 'Sabana de Parra'),
(797, 9904, 'Adonai'),
(798, 9904, 'Del Centro'),
(799, 9904, 'La Victoria'),
(800, 9905, 'Yaritagua Norte'),
(801, 9905, 'Monte Sina¡'),
(802, 9905, 'La Florida'),
(803, 9905, 'Buenos Aires'),
(804, 9905, 'El Salto'),
(805, 9905, 'Cambural-getsemani'),
(806, 9906, 'Urachiche '),
(807, 9906, 'Chivocoa '),
(808, 9906, 'San Pablo'),
(809, 9906, 'El Ceibal'),
(810, 9907, 'Nirgua Central '),
(811, 9907, 'Las Tunitas'),
(812, 9907, 'Los Pinos'),
(813, 9907, 'La Gloria '),
(814, 9907, 'Los Cogollos'),
(815, 9907, 'Las Mulitas'),
(816, 9907, 'La Madrile¤a'),
(817, 9908, 'Salom'),
(818, 9908, 'El Vapor'),
(819, 9908, 'Los Samanes'),
(820, 9908, 'Las Lagunas'),
(821, 9908, 'La Costera'),
(822, 9908, 'Brisas de Guayabal'),
(823, 9908, 'Taya'),
(824, 9908, 'Orujitos'),
(825, 9909, 'IUNAV');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `uniones`
--

CREATE TABLE `uniones` (
  `id` int(11) NOT NULL,
  `unione` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `uniones`
--

INSERT INTO `uniones` (`id`, `unione`) VALUES
(1, 'UVOc (Uni¢n Venezolana Occidental)'),
(2, 'UVO (Uni¢n Venezolana Oriental)');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zonas`
--

CREATE TABLE `zonas` (
  `id` int(11) NOT NULL,
  `id_asociacion` int(11) DEFAULT NULL,
  `zona` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `zonas`
--

INSERT INTO `zonas` (`id`, `id_asociacion`, `zona`) VALUES
(11, 1, 'ZONA 1 AVCO'),
(12, 1, 'ZONA 2 AVCO'),
(13, 1, 'ZONA 3 AVCO'),
(14, 1, 'ZONA 4 AVCO'),
(21, 2, 'ZONA 1 AVCN'),
(22, 2, 'ZONA 2 AVCN'),
(23, 2, 'ZONA 3 AVCN'),
(24, 2, 'ZONA 4 AVCN'),
(25, 2, 'ZONA 5 AVCN'),
(26, 2, 'ZONA 6 AVCN'),
(31, 3, 'ZONA 1 AVLLOC'),
(32, 3, 'ZONA 2 AVLLOC'),
(33, 3, 'ZONA 3 AVLLOC'),
(34, 3, 'ZONA 4 AVLLOC'),
(35, 3, 'ZONA 5 AVLLOC'),
(36, 3, 'ZONA 6 AVLLOC'),
(37, 3, 'ZONA 7 AVLLOC'),
(41, 4, 'FEJAGUAJIRA'),
(42, 4, 'FEDERACIàN NORTE'),
(43, 4, 'FEDERACIàN NOR-OESTE'),
(44, 4, 'FEJASUR'),
(45, 4, 'FEJACOL'),
(51, 5, 'TACHIRA A'),
(52, 5, 'TACHIRA B'),
(53, 5, 'APURE TACHIRA'),
(54, 5, 'ALTO APURE'),
(61, 6, 'ZONA I MVAC'),
(62, 6, 'ZONA II MVAC'),
(63, 6, 'ZONA III MVAC'),
(64, 6, 'ZONA IV MVAC'),
(71, 7, 'ZONA I MVAE'),
(72, 7, 'ZONA II MVAE'),
(73, 7, 'ZONA III MVAE'),
(74, 7, 'ZONA IV MVAE'),
(81, 8, 'FEJAPARAGUANµ'),
(82, 8, 'FEJAFAL'),
(83, 8, 'FEJAMEDANOS'),
(84, 8, 'FEJAPERLAMAR'),
(91, 9, 'Zona 1 MVY'),
(92, 9, 'Zona 2 MVY'),
(93, 9, 'Zona 3 MVY');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `asociaciones`
--
ALTER TABLE `asociaciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_union` (`id_union`);

--
-- Indices de la tabla `distritos`
--
ALTER TABLE `distritos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_zona` (`id_zona`);

--
-- Indices de la tabla `iglesias`
--
ALTER TABLE `iglesias`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_distrito` (`id_distrito`);

--
-- Indices de la tabla `uniones`
--
ALTER TABLE `uniones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `zonas`
--
ALTER TABLE `zonas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_asociacion` (`id_asociacion`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `asociaciones`
--
ALTER TABLE `asociaciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `distritos`
--
ALTER TABLE `distritos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9910;
--
-- AUTO_INCREMENT de la tabla `iglesias`
--
ALTER TABLE `iglesias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=826;
--
-- AUTO_INCREMENT de la tabla `uniones`
--
ALTER TABLE `uniones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `zonas`
--
ALTER TABLE `zonas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `asociaciones`
--
ALTER TABLE `asociaciones`
  ADD CONSTRAINT `asociaciones_ibfk_1` FOREIGN KEY (`id_union`) REFERENCES `uniones` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Filtros para la tabla `distritos`
--
ALTER TABLE `distritos`
  ADD CONSTRAINT `distritos_ibfk_1` FOREIGN KEY (`id_zona`) REFERENCES `zonas` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Filtros para la tabla `iglesias`
--
ALTER TABLE `iglesias`
  ADD CONSTRAINT `iglesias_ibfk_1` FOREIGN KEY (`id_distrito`) REFERENCES `distritos` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Filtros para la tabla `zonas`
--
ALTER TABLE `zonas`
  ADD CONSTRAINT `zonas_ibfk_1` FOREIGN KEY (`id_asociacion`) REFERENCES `asociaciones` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
