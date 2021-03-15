-- phpMyAdmin SQL Dump
-- version 4.9.7deb1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 10-Mar-2021 às 23:06
-- Versão do servidor: 8.0.23-0ubuntu0.20.10.1
-- versão do PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_calc`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_calc`
--

CREATE TABLE `tb_calc` (
  `id` int NOT NULL,
  `calc_num` text NOT NULL,
  `calc_dois` text NOT NULL,
  `calc_result` text NOT NULL,
  `calc_operador` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `tb_calc`
--

INSERT INTO `tb_calc` (`id`, `calc_num`, `calc_dois`, `calc_result`, `calc_operador`) VALUES
(29, '234', '45', '0', 'Multiplicar'),
(30, '234', '45', '0', 'Multiplicar'),
(31, '6', '6', '0', 'Soma'),
(32, '6', '6', '12', 'Soma'),
(33, '62', '6', '372', 'Multiplicar'),
(34, '6', '6', '12', 'Soma'),
(35, '6', '6', '12', 'Soma'),
(36, '6', '6', '12', 'Soma');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_calc`
--
ALTER TABLE `tb_calc`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_calc`
--
ALTER TABLE `tb_calc`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
