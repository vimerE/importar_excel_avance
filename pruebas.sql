-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 25-01-2023 a las 15:05:56
-- Versión del servidor: 8.0.27
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pruebas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `excel_deuda_pendiente`
--

DROP TABLE IF EXISTS `excel_deuda_pendiente`;
CREATE TABLE IF NOT EXISTS `excel_deuda_pendiente` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cod_cliente` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cod_credito` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `deuda_total` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `saldo_capital` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `descrip_producto` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nro_dni` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mora` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ciudad` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nombre_cliente` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cuota_pago` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nro_cel1` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nro_cel2` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `excel_deuda_pendiente`
--

INSERT INTO `excel_deuda_pendiente` (`id`, `cod_cliente`, `cod_credito`, `deuda_total`, `saldo_capital`, `descrip_producto`, `nro_dni`, `mora`, `ciudad`, `nombre_cliente`, `cuota_pago`, `nro_cel1`, `nro_cel2`) VALUES
(1, '001', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
