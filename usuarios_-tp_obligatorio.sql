-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-06-2022 a las 22:20:28
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `base de datos-actividad obligatoria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios -tp obligatorio`
--

CREATE TABLE `usuarios -tp obligatorio` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios -tp obligatorio`
--

INSERT INTO `usuarios -tp obligatorio` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Mariana', 'Lothen', 10, '2012-06-20 19:36:15', 'Cordoba'),
(2, 'Felipe', 'Current', 35, '1987-02-11 14:10:01', 'Mendoza'),
(3, 'Cintia', 'Loyola', 22, '1977-10-20 05:30:37', 'Buenos Aires'),
(4, 'Damian', 'Sarastro', 45, '1977-12-23 01:12:10', 'San Luis'),
(5, 'Susana', 'Borgoña', 71, '2022-04-03 20:04:35', 'Capital Federal');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios -tp obligatorio`
--
ALTER TABLE `usuarios -tp obligatorio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios -tp obligatorio`
--
ALTER TABLE `usuarios -tp obligatorio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
