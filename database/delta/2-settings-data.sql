INSERT INTO `settings` (`id`, `name`, `value`) VALUES
(NULL, 'language', 'EN'),
(NULL, 'currency', 'EUR'),
(NULL, 'country', 'UK');
 
--//@UNDO
 
DELETE FROM `settings`
WHERE `name` IN ('language', 'currency', 'country');
 
--//
