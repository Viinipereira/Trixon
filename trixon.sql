-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18-Out-2022 às 14:40
-- Versão do servidor: 10.4.6-MariaDB
-- versão do PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `trixon`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro_produto`
--

CREATE TABLE `cadastro_produto` (
  `foto_produto` longtext NOT NULL,
  `nome_produto` varchar(90) NOT NULL,
  `preco_produto` varchar(90) NOT NULL,
  `tema_produto` varchar(90) NOT NULL,
  `desc_produto` longtext NOT NULL,
  `id_produto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cadastro_produto`
--

INSERT INTO `cadastro_produto` (`foto_produto`, `nome_produto`, `preco_produto`, `tema_produto`, `desc_produto`, `id_produto`) VALUES
('', '123', '123,123', 'asd', 'asda', 1),
('data:image/jpeg;base64,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', 'aassa', '123', 'aqew', 'qweqwe', 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro_usuario`
--

CREATE TABLE `cadastro_usuario` (
  `cpf` char(11) NOT NULL,
  `nome` varchar(90) NOT NULL,
  `email` varchar(90) NOT NULL,
  `usuario` varchar(90) NOT NULL,
  `senha` varchar(30) NOT NULL,
  `data1` date NOT NULL,
  `telefone` char(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cadastro_usuario`
--

INSERT INTO `cadastro_usuario` (`cpf`, `nome`, `email`, `usuario`, `senha`, `data1`, `telefone`) VALUES
('11111111111', 'jose', '123@gma', 'vini', '123', '2022-10-20', '11111111111'),
('12312312312', '123', '123@gma', 'aa', '123423', '2022-10-22', '12313213122');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cadastro_produto`
--
ALTER TABLE `cadastro_produto`
  ADD PRIMARY KEY (`id_produto`);

--
-- Índices para tabela `cadastro_usuario`
--
ALTER TABLE `cadastro_usuario`
  ADD PRIMARY KEY (`cpf`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cadastro_produto`
--
ALTER TABLE `cadastro_produto`
  MODIFY `id_produto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
