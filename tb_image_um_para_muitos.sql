-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 16-Mar-2022 às 18:41
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
-- Estrutura da tabela `tb_image`
--

CREATE TABLE `tb_image` (
  `id_image` int(11) NOT NULL,
  `fk_id_item` int(11) NOT NULL,
  `url_image` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tb_image`
--

INSERT INTO `tb_image` (`id_image`, `fk_id_item`, `url_image`) VALUES
(15, 3, 'smartphone.png'),
(14, 2, 'smartv.png'),
(13, 2, 'smarttv.png'),
(12, 1, 'notebook3.png'),
(11, 1, 'notebook2.png'),
(10, 1, 'notebook1.png');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_image`
--
ALTER TABLE `tb_image`
  ADD PRIMARY KEY (`id_image`),
  ADD KEY `fk_id_item` (`fk_id_item`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_image`
--
ALTER TABLE `tb_image`
  MODIFY `id_image` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
