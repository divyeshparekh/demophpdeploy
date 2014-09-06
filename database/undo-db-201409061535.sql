-- Fragment begins: 2 --
 
DELETE FROM `settings`
WHERE `name` IN ('language', 'currency');
 
--//

DELETE FROM changelog
	                         WHERE change_number = 2
	                         AND delta_set = 'Main';
-- Fragment ends: 2 --
-- Fragment begins: 1 --
 
DROP TABLE `settings`;
 
--//

DELETE FROM changelog
	                         WHERE change_number = 1
	                         AND delta_set = 'Main';
-- Fragment ends: 1 --
