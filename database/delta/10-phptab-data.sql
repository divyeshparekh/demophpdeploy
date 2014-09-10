INSERT INTO `phpdata` (`id`, `name`, `value`) VALUES
(NULL, 'language', 'EN'),
(NULL, 'currency', 'EUR');

--//@UNDO
 
DELETE FROM `phpdata`
WHERE `name` IN ('language', 'currency');
 
--//
