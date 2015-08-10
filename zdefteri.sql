-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 10 Ağu 2015, 19:44:44
-- Sunucu sürümü: 5.6.17
-- PHP Sürümü: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Veritabanı: `zdefteri`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `mesajlar`
--

CREATE TABLE IF NOT EXISTS `mesajlar` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `adisoyadi` varchar(255) NOT NULL,
  `yorum` text NOT NULL,
  `onaydurum` int(1) NOT NULL,
  `tarihdamgasi` varchar(255) NOT NULL,
  `tarih` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin5 AUTO_INCREMENT=32 ;

--
-- Tablo döküm verisi `mesajlar`
--

INSERT INTO `mesajlar` (`id`, `adisoyadi`, `yorum`, `onaydurum`, `tarihdamgasi`, `tarih`) VALUES
(3, '', 'yhyh', 1, '1392745734', '18.02.2014 17:48:54'),
(4, '', 'bu site fena olmamış ama daha geliştirilebilir.', 1, '1392746500', '18.02.2014 18:01:40'),
(5, '', 'başarılarınızın devamını dilerim', 1, '1392746534', '18.02.2014 18:02:14'),
(8, 'Bahadır Kirlibal', 'bu daha başlangıç', 1, '1392749285', '18.02.2014 18:48:05'),
(11, 'Sadık Kirlibal', 'Ben bunu beğendim ama daha geliştirilebilir.', 1, '1392754388', '18.02.2014 20:13:08'),
(13, 'Muhammed Kaplan', 'merhaba ben mami alçı işleriniz itina ile yapılır.', 1, '1393362127', '25.02.2014 21:02:07'),
(21, 'dneem', 'içerik', 1, '1394278418', '08.03.2014 11:33:38'),
(23, 'lider', 'liderler asla pes etmez bunu unutma...', 1, '1433801623', '09.06.2015 00:13:43'),
(26, 'şişman patron', 'bağadur', 1, '1433802716', '09.06.2015 00:31:56'),
(27, 'şemsi paşa', 'daha yeni başladık', 1, '1433803675', '09.06.2015 00:47:55'),
(29, 'lale', 'lkjljl', 1, '1433803971', '09.06.2015 00:52:51'),
(30, 'burak karakaya', 'instagram ı gördün mü ??', 1, '1434034205', '11.06.2015 16:50:05'),
(31, 'bahadır', 'yeni mesaj', 1, '1437133921', '17.07.2015 13:52:01');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
