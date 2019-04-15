CREATE TABLE `produto` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255) DEFAULT NULL,
    `preco` DECIMAL(19 , 2 ) DEFAULT NULL,
    `categoria_id` INT(11) DEFAULT NULL,
    PRIMARY KEY (`id`)
)  ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=UTF8;

Alter Table produto add constraint FK_produto_categoria
foreign key(categoria_id) references categoria(id);


INSERT INTO `produto` (`id`,`nome`,`preco`,`categoria_id`) VALUES (1,'Mouse',39.90,1);
INSERT INTO `produto` (`id`,`nome`,`preco`,`categoria_id`) VALUES (2,'Mesa para Computador',357.80,2);
INSERT INTO `produto` (`id`,`nome`,`preco`,`categoria_id`) VALUES (3,'Desodorante Avanço',5.20,3);
