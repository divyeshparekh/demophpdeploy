CREATE TABLE IF NOT EXISTS `tabnew` (
`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
`name` varchar(32) NOT NULL,
`value` varchar(256) NOT NULL,
PRIMARY KEY (`id`)
) ENGINE=InnoDB;
 
--//@UNDO
 
DROP TABLE `phpdata`;
 
--//
