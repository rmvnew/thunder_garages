-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.4.32-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Copiando estrutura do banco de dados para thunder
CREATE DATABASE IF NOT EXISTS `thunder` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `thunder`;

-- Copiando estrutura para tabela thunder.vrp_user_veiculos
CREATE TABLE IF NOT EXISTS `vrp_user_veiculos` (
  `user_id` int(11) unsigned NOT NULL,
  `veiculo` varchar(50) NOT NULL,
  `placa` varchar(50) DEFAULT NULL,
  `status` int(11) DEFAULT 0,
  `motor` int(11) unsigned DEFAULT 1000,
  `lataria` int(11) unsigned DEFAULT 1000,
  `gasolina` int(11) unsigned DEFAULT 100,
  `ipva` int(11) unsigned DEFAULT 7,
  `portamalas` varchar(255) DEFAULT '{}',
  `portaluvas` varchar(255) DEFAULT '{}',
  `tunagem` varchar(255) DEFAULT '{}',
  `favorite` int(11) DEFAULT 0,
  `alugado` tinyint(4) NOT NULL DEFAULT 0,
  `data_alugado` varchar(255) DEFAULT NULL,
  `expired` varchar(255) DEFAULT NULL,
  `garage` int(11) unsigned DEFAULT 0,
  `tyres` varchar(254) DEFAULT NULL,
  `windows` varchar(254) DEFAULT NULL,
  `doors` varchar(254) DEFAULT NULL,
  PRIMARY KEY (`user_id`,`veiculo`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela thunder.vrp_user_veiculos: ~24 rows (aproximadamente)
INSERT INTO `vrp_user_veiculos` (`user_id`, `veiculo`, `placa`, `status`, `motor`, `lataria`, `gasolina`, `ipva`, `portamalas`, `portaluvas`, `tunagem`, `favorite`, `alugado`, `data_alugado`, `expired`, `garage`, `tyres`, `windows`, `doors`) VALUES
	(1, '370zrubytiger', NULL, 0, 1000, 1000, 100, 1730596574, '{}', '{}', '{}', 0, 0, NULL, '{}', 0, '{"1":false,"2":true,"3":true,"4":false,"5":false,"6":false,"7":false,"0":false}', '{"1":1,"2":1,"3":1,"4":false,"5":false,"0":1}', '{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false}'),
	(1, 'cb500x', NULL, 0, 1000, 1000, 97, 1730423141, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, '{"1":true,"2":true,"3":true,"4":false,"5":true,"6":false,"7":false,"0":false}', '{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false}', '{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false}'),
	(1, 'celta', NULL, 0, 965, 1000, 96, 1730265585, '{"7":{"amount":1,"key":"distintivopolicial","peso":0.3,"name":"Distintivo Policial","slot":"7","index":"distintivopolicial","item":"distintivopolicial"}}', '{"1":{"amount":1,"key":"algemas","peso":2.0,"name":"Algemas","slot":"1","index":"algemas","item":"algemas"}}', '{}', 0, 0, NULL, NULL, 0, '{"1":false,"2":true,"3":true,"4":false,"5":false,"6":false,"7":false,"0":false}', '{"1":false,"2":1,"3":1,"4":false,"5":false,"0":false}', '{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false}'),
	(2, 'cb500x', NULL, 0, 1000, 1000, 100, 1730267620, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
	(3, 'celta', NULL, 0, 1000, 1000, 100, 1730279874, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
	(5, 'celta', NULL, 0, 1000, 1000, 100, 1730301009, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
	(6, 'celta', NULL, 0, 925, 1000, 93, 1730305845, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, '{"1":false,"2":true,"3":true,"4":false,"5":false,"6":false,"7":false,"0":false}', '{"1":1,"2":1,"3":1,"4":false,"5":false,"0":1}', '{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false}'),
	(7, 'celta', NULL, 0, 1000, 1000, 100, 1730315152, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
	(9, 'lancerevolution9', NULL, 0, 1000, 1000, 100, 1730334274, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
	(10, 'celta', NULL, 0, 1000, 1000, 100, 1730339440, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, '{"1":false,"2":true,"3":true,"4":false,"5":false,"6":false,"7":false,"0":false}', '{"1":1,"2":1,"3":1,"4":false,"5":false,"0":false}', '{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false}'),
	(11, 'celta', NULL, 0, 1000, 1000, 100, 1730339935, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
	(13, 'lancerevolution9', NULL, 0, 554, 1000, 86, 1730347507, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, '{"1":false,"2":true,"3":true,"4":false,"5":false,"6":false,"7":false,"0":false}', '{"1":1,"2":1,"3":1,"4":false,"5":false,"0":false}', '{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false}'),
	(14, 'lancerevolution9', NULL, 0, 548, 1000, 63, 1730421092, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, '{"1":false,"2":true,"3":true,"4":false,"5":false,"6":false,"7":false,"0":false}', '{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false}', '{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false}'),
	(17, 'lancerevolution9', NULL, 0, 1000, 1000, 90, 1730425311, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, '{"1":true,"2":true,"3":true,"4":true,"5":true,"6":true,"7":true,"0":true}', '{"1":false,"2":1,"3":false,"4":false,"5":false,"0":1}', '{"1":1,"2":false,"3":1,"4":false,"5":false,"0":false}'),
	(18, 'celta', NULL, 0, 1000, 1000, 100, 1730426996, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
	(19, 'lancerevolution9', NULL, 0, 1000, 1000, 98, 1730440201, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, '{"1":false,"2":true,"3":true,"4":false,"5":false,"6":false,"7":false,"0":false}', '{"1":1,"2":1,"3":1,"4":false,"5":false,"0":1}', '{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false}'),
	(20, 'cb500x', NULL, 0, 1000, 1000, 100, 1730449879, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
	(25, 'lancerevolution9', NULL, 0, 1000, 1000, 100, 1730494370, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
	(26, 'celta', NULL, 0, 1000, 1000, 100, 1730503904, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
	(27, 'cb500x', NULL, 0, 1000, 1000, 100, 1730507894, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
	(28, 'cb500x', NULL, 0, 688, 1000, 92, 1730508109, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, '{"1":true,"2":true,"3":true,"4":false,"5":true,"6":false,"7":false,"0":false}', '{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false}', '{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false}'),
	(29, 'celta', NULL, 0, 1000, 1000, 100, 1730509606, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
	(31, '370zrubytiger', NULL, 0, 1000, 1000, 100, 1730593129, '{}', '{}', '{}', 0, 0, NULL, '{}', 0, NULL, NULL, NULL),
	(31, 'lancerevolution9', NULL, 0, 1000, 1000, 99, 1730593016, '{}', '{}', '{}', 0, 0, NULL, NULL, 0, '{"1":false,"2":true,"3":true,"4":false,"5":false,"6":false,"7":false,"0":false}', '{"1":1,"2":1,"3":1,"4":false,"5":false,"0":1}', '{"1":false,"2":false,"3":false,"4":false,"5":false,"0":false}');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
