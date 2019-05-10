/* Table "Notification_Types"
Almacena los diferentes tipos de notificaciones.

notification_type_id    -> id natural
notification_type       -> tipo de notificación
logic_deleted           -> borrado lógico
logic_deleted_date      -> fecha de borrado lógico

PK = notification_type_id 
*/
CREATE TABLE IF NOT EXISTS notification_types(
    notification_type_id INT NOT NULL AUTO_INCREMENT,
    notification_type VARCHAR(100) NOT NULL,
    logical_deleted BOOLEAN NOT NULL DEFAULT 0,
    logical_deleted_date DATETIME DEFAULT NULL,

    PRIMARY KEY (notification_type_id)
);