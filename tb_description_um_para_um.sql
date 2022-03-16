-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 16-Mar-2022 às 17:49
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
-- Estrutura da tabela `tb_description`
--

CREATE TABLE `tb_description` (
  `id_description` int(11) NOT NULL,
  `fk_id_item` int(11) NOT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tb_description`
--

INSERT INTO `tb_description` (`id_description`, `fk_id_item`, `description`) VALUES
(1, 1, 'O novo Inspiron Dell oferece um design elegante e tela infinita que amplia seus sentidos, mantendo a sofisticação e medidas compactas...'),
(2, 2, 'A smart TV da Samsung possui tela de 40\" e oferece resolução Full HD, imagens duas vezes melhores que TVs HDs padrão...'),
(3, 3, 'Saia da mesmice. O smartphone LG está mais divertido, rápido, fácil, cheio de selfies e com tela HD de incríveis 5,3\"...');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_description`
--
ALTER TABLE `tb_description`
  ADD PRIMARY KEY (`id_description`),
  ADD KEY `fk_id_item` (`fk_id_item`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_description`
--
ALTER TABLE `tb_description`
  MODIFY `id_description` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
