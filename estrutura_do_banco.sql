-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 07, 2019 at 11:41 AM
-- Server version: 5.7.27-0ubuntu0.19.04.1
-- PHP Version: 7.2.19-0ubuntu0.19.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--
CREATE DATABASE IF NOT EXISTS `blog` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `blog`;

-- --------------------------------------------------------

--
-- Table structure for table `artigos`
--

DROP TABLE IF EXISTS `artigos`;
CREATE TABLE IF NOT EXISTS `artigos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `conteudo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `artigos`
--

INSERT INTO `artigos` (`id`, `titulo`, `conteudo`) VALUES
(1, 'O papel do Cazaquistão na mineração de criptomoedas', 'O Cazaquistão, país da Ásia Central, passou a ser
 um polo na mineração de criptomoedas em 2019, quando mineradores locais e estrangeiros passaram a explorar
 sua eletricidade barata e abundante. O processo foi acentuado em 2021, quando o Banco Central Chinês 
 classificou como ilegais todas as atividades ligadas à prática. Em dois anos, o Cazaquistão ficou atrás 
 apenas dos EUA como líder global de mineração de bitcoins.'),
(2, 'A regulamentação das criptomoedas', 'As moedas digitais não são emitidas nem controladas por governos ou
 bancos. É possível obter criptomoedas comprando no mercado financeiro, por meio de 
corretoras ou “exchanges“, com pagamento em moeda corrente.'),
(3, 'Perspectiva das criptomoedas no Brasil', 'Com o aumento de empresas que utilizam esses ativos em suas 
transações e um maior interesse das pessoas sobre o universo de cripto ativos, o mercado 
brasileiro entra no foco de gigantes do setor. Como a Binance e a FTX – as duas maiores corretoras de 
criptoativos do mundo.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
