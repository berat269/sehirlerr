-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 27 Ağu 2020, 19:39:44
-- Sunucu sürümü: 5.7.26
-- PHP Sürümü: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `sehir`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sehir`
--

DROP TABLE IF EXISTS `sehir`;
CREATE TABLE IF NOT EXISTS `sehir` (
  `sehir` text NOT NULL,
  `ay1` float NOT NULL,
  `ay2` float NOT NULL,
  `ay3` float NOT NULL,
  `ay4` float NOT NULL,
  `ay5` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `sehir`
--

INSERT INTO `sehir` (`sehir`, `ay1`, `ay2`, `ay3`, `ay4`, `ay5`) VALUES
('adana', 1.8, 2.6, 3.4, 4.3, 2.8),
('izmir', 5.3, 4.7, 3.9, 1.3, 2.5),
('osmaniye', 5.3, 6.2, 1.8, 2.7, 3.7),
('mersin', 1.1, 1.8, 1.3, 3.7, 2.8);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
