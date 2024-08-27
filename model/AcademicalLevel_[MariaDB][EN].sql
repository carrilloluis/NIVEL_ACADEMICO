
USE `adm`;
DROP TABLE IF EXISTS `AcademicalLevel`;
DELIMITER //
CREATE TABLE IF NOT EXISTS `AcademicalLevel` (
	`id` CHAR(2) CHARACTER SET ascii NOT NULL PRIMARY KEY,
	`title` VARCHAR(64) CHARACTER SET utf8 NOT NULL,
	`isActive` BIT NOT NULL DEFAULT b'1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
//
DELIMITER ;