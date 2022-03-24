CREATE TABLE `Produto`(
`id` BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
 `nome` VARCHAR(255) NOT NULL,
 `fk_categoria` BIGINT NOT NULL,
 `preco` DECIMAL NOT NULL,
 FOREIGN KEY(`fk_categoria`) REFERENCES `Categoria`(`id`)
);