CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_READ_ELECTRONIC_SIGNATURE_HISTORIC_TYPE`()
BEGIN
    SELECT * 
    FROM electronic_signature_historic_types;
END