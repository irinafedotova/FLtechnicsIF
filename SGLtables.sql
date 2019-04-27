-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema FLtechnicsIF
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema FLtechnicsIF
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `FLtechnicsIF` DEFAULT CHARACTER SET utf8 ;
USE `FLtechnicsIF` ;

-- -----------------------------------------------------
-- Table `FLtechnicsIF`.`AIRCRAFT`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FLtechnicsIF`.`AIRCRAFT` (
)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `FLtechnicsIF`.`MODEL`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FLtechnicsIF`.`MODEL` (
)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `FLtechnicsIF`.`COMPANIES`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FLtechnicsIF`.`COMPANIES` (
)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `FLtechnicsIF`.`COUNTRY_CODES`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `FLtechnicsIF`.`COUNTRY_CODES` (
)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
