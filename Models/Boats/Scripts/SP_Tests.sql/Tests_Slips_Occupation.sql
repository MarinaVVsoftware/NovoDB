/* Borra todos los rows previos */
DELETE FROM slips_occupation;
TRUNCATE TABLE slips_occupation;

CALL SP_CREATE_SLIP_OCCUPATION(1, 1, '2010-11-12 16:14:47', '2019/11/14 16:14:47', 'Eduardo');
CALL SP_CREATE_SLIP_OCCUPATION(2, 2, '2010-11-12 16:14:47', '2019/11/21 16:14:47', 'Juan');

CALL SP_READ_SLIPS_OCCUPATION();

CALL SP_DELETE_SLIP_OCCUPATION(1);
CALL SP_UPDATE_SLIP_OCCUPATION(2, 2, 2, '2010-11-12 16:14:47', '2019/11/24 16:14:47', 'Juan');

CALL SP_READ_SLIPS_OCCUPATION();