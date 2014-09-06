-- Fragment begins: 1 --
INSERT INTO changelog
                                (change_number, delta_set, start_dt, applied_by, description) VALUES (1, 'Main', NOW(), 'dbdeploy', '1-settings.sql');
CREATE TABLE IF NOT EXISTS `settings` (
`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
`name` varchar(32) NOT NULL,
`value` varchar(256) NOT NULL,
PRIMARY KEY (`id`)
) ENGINE=InnoDB;
 
UPDATE changelog
	                         SET complete_dt = NOW()
	                         WHERE change_number = 1
	                         AND delta_set = 'Main';
-- Fragment ends: 1 --
-- Fragment begins: 2 --
INSERT INTO changelog
                                (change_number, delta_set, start_dt, applied_by, description) VALUES (2, 'Main', NOW(), 'dbdeploy', '2-settings-data.sql');
INSERT INTO `settings` (`id`, `name`, `value`) VALUES
(NULL, 'language', 'EN'),
(NULL, 'currency', 'EUR');
 
UPDATE changelog
	                         SET complete_dt = NOW()
	                         WHERE change_number = 2
	                         AND delta_set = 'Main';
-- Fragment ends: 2 --
