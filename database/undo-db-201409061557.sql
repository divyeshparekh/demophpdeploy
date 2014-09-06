-- Fragment begins: 4 --
 
DELETE FROM `test`
WHERE `name` IN ('language', 'currency');
 
--//

DELETE FROM changelog
	                         WHERE change_number = 4
	                         AND delta_set = 'Main';
-- Fragment ends: 4 --
-- Fragment begins: 3 --
 
DROP TABLE `test`;
 
--//

DELETE FROM changelog
	                         WHERE change_number = 3
	                         AND delta_set = 'Main';
-- Fragment ends: 3 --
