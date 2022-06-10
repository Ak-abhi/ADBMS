CREATE DEFINER=`root`@`localhost` PROCEDURE `orderofbooktitle`()
BEGIN        
select * from bookdetails order by bookname asc;    
END