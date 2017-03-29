-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Czas wygenerowania: 02 Lut 2017, 21:05
-- Wersja serwera: 5.5.41-0ubuntu0.14.04.1
-- Wersja PHP: 5.5.9-1ubuntu4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Baza danych: `ii302459`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `highscore`
--

CREATE TABLE IF NOT EXISTS `highscore` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `points` int(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=19 ;

--
-- Zrzut danych tabeli `highscore`
--

INSERT INTO `highscore` (`id`, `name`, `points`) VALUES
(3, 'marcin', 12),
(4, 'andrzej', 20),
(5, 'jedrzej', 8),
(6, 'dawid', 12),
(7, 'jacek', 15),
(8, 'andrew', 11),
(9, 'darek', 19),
(10, 'asd', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
