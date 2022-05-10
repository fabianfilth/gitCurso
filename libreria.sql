-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 09-05-2022 a las 23:42:39
-- Versión del servidor: 8.0.17
-- Versión de PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `libreria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `direccion`
--

CREATE TABLE `direccion` (
  `IdDireccion` int(11) NOT NULL,
  `Pais` varchar(50) DEFAULT NULL,
  `Departamento` varchar(50) DEFAULT NULL,
  `Ciudad` varchar(50) DEFAULT NULL,
  `Barrio` varchar(50) DEFAULT NULL,
  `Calle` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `direccion`
--

INSERT INTO `direccion` (`IdDireccion`, `Pais`, `Departamento`, `Ciudad`, `Barrio`, `Calle`) VALUES
(1, 'Colombia', 'Cundinamarca', 'Bogota', 'Serena', 'Calle 72 - 45'),
(2, 'Colombia', 'Cundinamarca', 'Bogota', 'Zona Franca', 'Calle 114 - 75'),
(3, 'Colombia', 'Cundinamarca', 'Bogota', 'Bachué', 'Calle 95 - 45'),
(4, 'Colombia', 'Cundinamarca', 'Bogota', 'Villas de Granada', 'Calle 112 - 22'),
(5, 'Colombia', 'Cundinamarca', 'Bogota', 'Quirigua', 'Calle 27 - 04'),
(6, 'Colombia', 'Cundinamarca', 'Bogota', 'Salitre', 'Calle 45 - 78');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `direccion`
--
ALTER TABLE `direccion`
  ADD PRIMARY KEY (`IdDireccion`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
