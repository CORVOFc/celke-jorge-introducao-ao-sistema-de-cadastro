
-- Host: 127.0.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE DATABASE IF NOT EXISTS `celke` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `celke`;



DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(450) NOT NULL,
  `email` varchar(450) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



INSERT INTO `usuarios` (`id`, `nome`, `email`, `created`, `modified`) VALUES
(1, '123', '123@gmail.com', '2026-09-14 11:47:47', '0000-00-00 00:00:00'),
(2, '1234', '1234@gmail.com', '2026-09-14 11:53:30', '0000-00-00 00:00:00'),
(25, '', '', '2026-09-21 08:15:21', '0000-00-00 00:00:00');


ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;
