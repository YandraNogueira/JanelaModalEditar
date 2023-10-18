-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 13-Maio-2022 às 16:59
-- Versão do servidor: 8.0.27
-- versão do PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `celke`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `enderecos`
--

DROP TABLE IF EXISTS `enderecos`;
CREATE TABLE IF NOT EXISTS `enderecos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `logradouro` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numero` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `usuario_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `enderecos`
--

INSERT INTO `enderecos` (`id`, `logradouro`, `numero`, `usuario_id`) VALUES
(1, 'Avenida Winston Churchill', '936', 1),
(2, 'Avenida Winston Churchill', '936', 2),
(3, 'Avenida Winston Churchill', '936', 3),
(4, 'Avenida Winston Churchill', '936', 4),
(5, 'Avenida Winston Churchill', '936', 5),
(6, 'Avenida Winston Churchill', '936', 6),
(7, 'Avenida Winston Churchill', '936', 7),
(8, 'Avenida Winston Churchill', '936', 8),
(9, 'Avenida Winston Churchill', '936', 9),
(10, 'Avenida Winston Churchill', '936', 10),
(11, 'Avenida Winston Churchill', '936', 11),
(12, 'Avenida Winston Churchill', '936', 12),
(13, 'Avenida Winston Churchill', '936', 13),
(14, 'Avenida Winston Churchill', '936', 14),
(15, 'Avenida Winston Churchill', '936', 15);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`) VALUES
(1, 'Cesar', 'cesar@celke.com.br'),
(2, 'Cesar 2', 'cesar2@celke.com.br'),
(3, 'Cesar3', 'cesar3@celke.com.br'),
(4, 'Cesar4', 'cesar4@celke.com.br'),
(5, 'Cesar 5', 'cesar5@celke.com.br'),
(6, 'Cesar 6', 'cesar6@celke.com.br'),
(7, 'Cesar 7', 'cesar7@celke.com.br'),
(8, 'Cesar 8', 'cesar8@celke.com.br'),
(9, 'Cesar 9', 'cesar9@celke.com.br'),
(10, 'Cesar 10', 'cesar10@celke.com.br'),
(11, 'Cesar 11', 'cesar11@celke.com.br'),
(12, 'Cesar 12', 'cesar12@celke.com.br'),
(13, 'Cesar 13', 'cesar13@celke.com.br'),
(14, 'Cesar 14', 'cesar14@celke.com.br'),
(15, 'Cesar 15', 'cesar15@celke.com.br');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
