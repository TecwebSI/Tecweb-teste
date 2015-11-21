-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 23-Out-2015 às 23:58
-- Versão do servidor: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tecweb_tp`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `item_perfil`
--

CREATE TABLE IF NOT EXISTS `item_perfil` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_perfil` int(11) NOT NULL,
  `id_produto` int(11) NOT NULL,
  `media_uso` float NOT NULL,
  `tipo` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=66 ;

--
-- Extraindo dados da tabela `item_perfil`
--

INSERT INTO `item_perfil` (`id`, `id_perfil`, `id_produto`, `media_uso`, `tipo`) VALUES
(1, 0, 8, 0, 0),
(2, 0, 8, 0, 0),
(3, 1, 8, 10, 0),
(4, 1, 2, 10, 0),
(5, 1, 3, 10, 0),
(6, 1, 4, 10, 0),
(7, 1, 5, 10, 0),
(8, 1, 6, 10, 0),
(9, 1, 7, 10, 0),
(10, 2, 8, 15, 0),
(11, 2, 2, 15, 0),
(12, 2, 3, 15, 0),
(13, 2, 4, 15, 0),
(14, 2, 5, 15, 0),
(15, 2, 6, 15, 0),
(16, 2, 7, 15, 0),
(17, 3, 8, 10, 0),
(18, 3, 2, 10, 0),
(19, 3, 3, 10, 0),
(20, 3, 4, 10, 0),
(21, 3, 5, 10, 0),
(22, 3, 6, 10, 0),
(23, 3, 7, 10, 0),
(24, 4, 8, 10, 0),
(25, 4, 2, 10, 0),
(26, 4, 3, 10, 0),
(27, 4, 4, 10, 0),
(28, 4, 5, 10, 0),
(29, 4, 6, 10, 0),
(30, 4, 7, 10, 0),
(31, 5, 8, 10, 0),
(32, 5, 2, 10, 0),
(33, 5, 3, 10, 0),
(34, 5, 4, 19, 0),
(35, 5, 5, 10, 0),
(36, 5, 6, 10, 0),
(37, 5, 7, 10, 0),
(38, 6, 8, 10, 0),
(39, 6, 2, 10, 0),
(40, 6, 3, 10, 0),
(41, 6, 4, 10, 0),
(42, 6, 5, 107, 0),
(43, 6, 6, 10, 0),
(44, 6, 7, 10, 0),
(45, 7, 8, 10, 0),
(46, 7, 2, 10, 0),
(47, 7, 3, 10, 0),
(48, 7, 4, 80, 0),
(49, 7, 5, 10, 0),
(50, 7, 6, 10, 0),
(51, 7, 7, 10, 0),
(52, 8, 8, 10, 0),
(53, 8, 2, 10, 0),
(54, 8, 3, 19, 0),
(55, 8, 4, 10, 0),
(56, 8, 5, 8, 0),
(57, 8, 6, 10, 0),
(58, 8, 7, 10, 0),
(59, 9, 8, 30, 0),
(60, 9, 2, 10, 0),
(61, 9, 3, 15, 0),
(62, 9, 4, 10, 0),
(63, 9, 5, 18, 0),
(64, 9, 6, 10, 0),
(65, 9, 7, 10, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `perfil`
--

CREATE TABLE IF NOT EXISTS `perfil` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario` varchar(40) NOT NULL,
  `data` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Extraindo dados da tabela `perfil`
--

INSERT INTO `perfil` (`id`, `id_usuario`, `data`) VALUES
(1, 'user1', '2015-10-06'),
(2, 'user1', '2015-10-16'),
(3, 'user1', '2015-10-17'),
(4, 'user2', '2015-10-10'),
(5, 'user2', '2015-10-03'),
(6, 'user2', '2015-10-03'),
(7, 'user3', '2015-10-29'),
(8, 'user3', '2015-10-07'),
(9, 'user3', '2015-10-07');

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

CREATE TABLE IF NOT EXISTS `produto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) NOT NULL,
  `descricao` varchar(4000) NOT NULL,
  `potencia` float NOT NULL,
  `potenciastandby` float NOT NULL,
  `imagem` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Extraindo dados da tabela `produto`
--

INSERT INTO `produto` (`id`, `nome`, `descricao`, `potencia`, `potenciastandby`, `imagem`) VALUES
(2, 'Ventilador', 'desc ventilador', 10, 0, 'img/p1.jpg'),
(3, 'Microondas', 'desc Microondas', 15, 5, 'img/p2.jpg'),
(4, 'Geladeira', 'desc Geladeira', 50, 40, 'img/p3.jpg'),
(5, 'Frigobar', 'desc Frigobar', 40, 30, 'img/p4.jpg'),
(6, 'TV', 'Televisor', 30, 5, 'img/p5.jpg'),
(7, 'Rádio', 'desc Rádio', 20, 10, 'img/p6.jpg'),
(8, 'Ferro de Passar', 'desc Ferro de Passar', 50, 0, 'img/p7.jpg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `login` varchar(40) NOT NULL,
  `senha` varchar(40) NOT NULL,
  `nome` varchar(80) NOT NULL,
  `cpf` varchar(11) NOT NULL,
  `endereco` varchar(400) NOT NULL,
  `nascimento` date NOT NULL,
  PRIMARY KEY (`login`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`login`, `senha`, `nome`, `cpf`, `endereco`, `nascimento`) VALUES
('user1', 'p', 'João', '12345678910', 'Rua 1, 1', '1990-01-01'),
('user2', 'p', 'José', '12345678911', 'Rua 2, 2', '1991-01-01'),
('user3', 'p', 'Maria', '12345678912', 'Rua 3, 3', '1992-01-01');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
