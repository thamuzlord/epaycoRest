CREATE TABLE `epaycorest`.`cliente`(  
  `idCliente` INT(11) NOT NULL AUTO_INCREMENT,
  `documento` INT(11),
  `nombres` VARCHAR(255),
  `email` VARCHAR(255),
  `celular` VARCHAR(255),
  `billetera` VARCHAR(255),
  `tokenPago` VARCHAR(255),
  PRIMARY KEY (`idCliente`)
) ENGINE=INNODB CHARSET=utf8 COLLATE=utf8_spanish2_ci;