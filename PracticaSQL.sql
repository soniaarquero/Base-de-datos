-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 21-04-2023 a las 20:21:14
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `PracticaSQL`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `USUARIO`
--

CREATE TABLE `USUARIO` (
  `ID` int(11) NOT NULL,
  `NOMBRE` varchar(20) NOT NULL,
  `APELLIDO` varchar(20) NOT NULL,
  `EMAIL` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `USUARIO`
--

INSERT INTO `USUARIO` (`ID`, `NOMBRE`, `APELLIDO`, `EMAIL`) VALUES
(187, 'ANTONIO', 'GARCÍA', 'antogar@gmail.com'),
(188, 'ANGEL', 'CORDERO', 'angelcor@gmail.com'),
(197, 'ELVIRA', 'GOMEZ', 'egomez@yahoo.es'),
(198, 'ELIAS', 'PEREZ', 'eperez@terra.es'),
(199, 'ANA', 'DELGADO', 'adelgado@gmail.com'),
(200, 'ELISA', 'COLLADO', 'ecollado@gmail.com'),
(201, 'ESTEBAN', 'PASCUAL', 'esteban@pascual.com'),
(202, 'PEDRO', 'IGLESIAS', 'peter@churchs.com'),
(203, 'MARTA', 'JIEMENEZ', 'mjimenez@gmail.com'),
(204, 'DAVID', 'MELLADO', 'mellado@hotmail.com'),
(205, 'RAUL', 'ALVAREZ', 'auronplay@mail.es'),
(206, 'RUBEN', 'DOBLAS', 'elrubius@mail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `USUARIO`
--
ALTER TABLE `USUARIO`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `USUARIO`
--
ALTER TABLE `USUARIO`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
