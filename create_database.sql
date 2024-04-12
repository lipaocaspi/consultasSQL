/*CREATE SCHEMA IF NOT EXISTS `prod_fab` ;*/
USE `prod_fab` ;

-- -----------------------------------------------------
-- Table `prod_fab`.`fabricante`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `prod_fab`.`fabricante` (
  `codigo` INT(10) NOT NULL,
  `nombre` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`codigo`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `prod_fab`.`producto`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `prod_fab`.`producto` (
  `codigo` INT(10) NOT NULL,
  `nombre` VARCHAR(100) NOT NULL,
  `precio` DOUBLE NOT NULL,
  `codigo_fabricante` INT(10) NOT NULL,
  PRIMARY KEY (`codigo`),
  INDEX `fk_producto_fabricante_idx` (`codigo_fabricante` ASC) VISIBLE,
  CONSTRAINT `fk_producto_fabricante`
    FOREIGN KEY (`codigo_fabricante`)
    REFERENCES `prod_fab`.`fabricante` (`codigo`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;