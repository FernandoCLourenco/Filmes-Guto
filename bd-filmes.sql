-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12/06/2025 às 03:20
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd-filmes`
--
CREATE DATABASE IF NOT EXISTS `bd-filmes` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `bd-filmes`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `filmes`
--

CREATE TABLE `filmes` (
  `id` int(11) NOT NULL,
  `titulo` varchar(250) NOT NULL,
  `categoria` varchar(250) NOT NULL,
  `avaliacao` int(250) NOT NULL,
  `historia` text NOT NULL,
  `foto` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `filmes`
--

INSERT INTO `filmes` (`id`, `titulo`, `categoria`, `avaliacao`, `historia`, `foto`) VALUES
(1, 'Um Filme Minecraft', 'Comédia', 0, 'Quatro desajustados são transportados para um bizarro país das maravilhas cúbico onde impera a imaginação. Para voltar para casa, eles terão que dominar este mundo enquanto embarcam em uma missão com um experiente construtor imprevisível. Além disso, a história envolve um personagem chamado Steve, que descobre o Orbe da Dominância e o Cristal da Terra, usando-os para entrar no Overworld e construir seu próprio paraíso.', 'https://tse2.mm.bing.net/th/id/OIP.OM0NnSuYin994Ae6xquO4QHaEI?rs=1&pid=ImgDetMain'),
(2, 'Um Enigma de Outro Mundo', 'Terror', 10, 'Um Enigma de Outro Mundo\" é um filme ambientado em uma remota estação de pesquisa na Antártica. A equipe de cientistas enfrenta uma misteriosa criatura alienígena que consegue tomar a forma de qualquer animal depois de matá-lo. Os membros do grupo passam a desconfiar um do outro, pois ninguém sabe quem já foi duplicado.', 'https://th.bing.com/th/id/OIP.XTe2lxxR6gJ21Vpvz8_jZQAAAA?w=130&h=187&c=7&r=0&o=7&pid=1.7&rm=3'),
(3, 'Alien : O Oitavo Passageiro', 'Terror', 10, 'Ao investigarem o local, um dos tripulantes é atacado por um estranho ser. O que parecia ser um ataque isolado se transforma em um terror constante, pois o tripulante atacado levou para dentro da nave o embrião de um alienígena, que não para de crescer e tem como meta matar toda a tripulação. 1979.', 'https://th.bing.com/th/id/OIP.IL19EMmITpmTbEEU3D3ZRQHaKi?w=189&h=269&c=7&r=0&o=7&pid=1.7&rm=3'),
(4, 'Indiana Jones', 'Aventura', 10, 'Indiana Jones é um arqueólogo com espírito aventureiro que leva uma vida dupla como um pacato professor de uma renomada Universidade e como um destemido caçador de tesouros. Em 1936, ele é contratado para encontrar a Arca da Aliança, que segundo as escrituras bíblicas conteria “Os Dez Mandamentos” que Deus revelou a Moisés no Monte Horeb. Em outra missão, Indiana Jones precisa resgatar as pedras roubadas por um feiticeiro e libertar crianças escravizadas. Em 1957, ele e seu ajudante Mac escapam por pouco de um encontro com agentes soviéticos.', 'https://tse1.explicit.bing.net/th/id/OIP.AyUdyPI6j_av_XpAjNtgYwHaJ4?rs=1&pid=ImgDetMain');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `filmes`
--
ALTER TABLE `filmes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `filmes`
--
ALTER TABLE `filmes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
