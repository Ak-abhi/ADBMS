use mca;
DELIMITER //
DROP PROCEDURE IF EXISTS sumnm //
CREATE PROCEDURE sumnm(in n int, in m int)
BEGIN
DECLARE i, final INT;
SET i=n;
SELECT concat(n,m);
SET final=0;
label: while(i<=m) do
	SET final=final+i;
    SET i=i+1;
    END while label;
    select concat('sum from ',n,'to ',m,'=',final); 
    END //
    DELIMITER ;
    call sumnm(2,10);
