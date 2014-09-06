INSERT INTO `record` (`id`, `name`, `value`) VALUES
(NULL, 'language', 'EN'),
(NULL, 'currency', 'EUR');

--//@UNDO
 
DELETE FROM `record`
WHERE `name` IN ('language', 'currency');
 
--//
