CREATE TABLE `categoria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `categoria` (`id`,`nome`) VALUES (1,'Informática');
INSERT INTO `categoria` (`id`,`nome`) VALUES (2,'Móveis para Escritório');
INSERT INTO `categoria` (`id`,`nome`) VALUES (3,'Perfumaria');

