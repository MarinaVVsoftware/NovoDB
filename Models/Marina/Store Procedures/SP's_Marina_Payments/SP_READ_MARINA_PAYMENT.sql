CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_READ_MARINA_PAYMENT`()

BEGIN

SELECT * FROM Marina_Payments;

END