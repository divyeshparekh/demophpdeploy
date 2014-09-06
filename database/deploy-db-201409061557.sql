-- Fragment begins: 3 --
INSERT INTO changelog
                                (change_number, delta_set, start_dt, applied_by, description) VALUES (3, 'Main', NOW(), 'dbdeploy', '3-test.sql');
CREATE TABLE IF NOT EXISTS `test` (
`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
`name` varchar(32) NOT NULL,
`value` varchar(256) NOT NULL,
PRIMARY KEY (`id`)
) ENGINE=InnoDB;
 
UPDATE changelog
	                         SET complete_dt = NOW()
	                         WHERE change_number = 3
	                         AND delta_set = 'Main';
-- Fragment ends: 3 --
-- Fragment begins: 4 --
INSERT INTO changelog
                                (change_number, delta_set, start_dt, applied_by, description) VALUES (4, 'Main', NOW(), 'dbdeploy', '4.test-data.sql');
INSERT INTO `test` (`id`, `name`, `value`) VALUES
(NULL, 'language', 'EN'),
(NULL, 'currency', 'EUR');

UPDATE changelog
	                         SET complete_dt = NOW()
	                         WHERE change_number = 4
	                         AND delta_set = 'Main';
-- Fragment ends: 4 --
