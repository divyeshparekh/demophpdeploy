INSERT INTO `test` (`id`, `name`, `value`) VALUES
(NULL, 'language', 'EN'),
(NULL, 'currency', 'EUR');

--//@UNDO
 
DELETE FROM `test`
WHERE `name` IN ('language', 'currency');
 
--//
