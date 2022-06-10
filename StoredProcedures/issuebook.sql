CREATE DEFINER=`root`@`localhost` PROCEDURE `issuebook`()
BEGIN        
insert into issuedetails values(7,4,curdate(),'issue');    
END