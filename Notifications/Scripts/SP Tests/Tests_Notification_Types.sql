/* Borra todos los rows previos */
DELETE FROM notification_types;
TRUNCATE TABLE notification_types;

CALL SP_CREATE_NOTIFICATION_TYPE("Marina");
CALL SP_CREATE_NOTIFICATION_TYPE("Moratorio");
CALL SP_CREATE_NOTIFICATION_TYPE("Pago");
CALL SP_CREATE_NOTIFICATION_TYPE("Validación");

CALL SP_READ_NOTIFICATION_TYPES();

CALL SP_DELETE_NOTIFICATION_TYPE(1);

CALL SP_UPDATE_NOTIFICATION_TYPE(4, "Aceptación");
CALL SP_READ_NOTIFICATION_TYPES();