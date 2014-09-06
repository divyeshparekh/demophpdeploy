INSERT INTO `settings` (`id`, `name`, `value`) VALUES
(NULL, 'language', 'EN'),
(NULL, 'currency', 'EUR');
 
--//@UNDO
 
DELETE FROM `settings`
WHERE `name` IN ('language', 'currency');
 
--//
