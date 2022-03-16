-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 16-Mar-2022 às 19:17
-- Versão do servidor: 5.7.37-cll-lve
-- versão do PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `ninajasm_php`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_request_item`
--

CREATE TABLE `tb_request_item` (
  `id_request` int(11) NOT NULL,
  `id_item` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tb_request_item`
--

INSERT INTO `tb_request_item` (`id_request`, `id_item`) VALUES
(1, 2),
(1, 3),
(1, 3),
(2, 3);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_request_item`
--
ALTER TABLE `tb_request_item`
  ADD KEY `id_request` (`id_request`),
  ADD KEY `id_item` (`id_item`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
