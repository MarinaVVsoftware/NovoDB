/* SP SP_ElectronicWallet_PatchMarinaAmount: Actualiza el total de marina. */
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP_ElectronicWallet_PatchMarinaAmount`(
    _client_id INT,
    _marina_amount DECIMAL(12,4)
)
BEGIN
    UPDATE electronic_wallet SET 
        marina_amount = _marina_amount
    WHERE client_id = _client_id;
END