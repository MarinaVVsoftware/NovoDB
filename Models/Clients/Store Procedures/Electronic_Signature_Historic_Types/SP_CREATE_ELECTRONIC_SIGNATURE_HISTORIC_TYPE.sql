CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_CREATE_ELECTRONIC_SIGNATURE_HISTORIC_TYPE` (
    _type VARCHAR(100)
)
BEGIN
INSERT INTO electronic_signature_historic_types (type)
VALUES (_type);
END