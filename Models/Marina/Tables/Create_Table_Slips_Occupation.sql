/* Tabla "Slips_Occupation"
Almacena la información de la ocupación de cada slip. 
Cada ocupación es representada por un rango de fechas + slip + note asociados.

slip_occupation_id          -> ID natural
slip_id                     -> ID del slip asociado a la ocupación
marina_quotation_id         -> ID de la cotización a la que está asociada la ocupación
start_date                  -> Fecha de inicio de ocupación
end_date                    -> Fecha de finalización de ocupación
creation_date               -> Fecha de creación de la ocupación
creation_date_responsable   -> Responsable de la creación
logic_deleted               -> Borrado lógico
logic_deleted_date          -> Fecha de borrado lógico

PK = slip_occupation_id 
*/
CREATE TABLE IF NOT EXISTS slips_occupation(
    slip_occupation_id INT NOT NULL AUTO_INCREMENT,
    slip_id INT NOT NULL,
    marina_quotation_id INT NOT NULL,
    start_date DATETIME NOT NULL,
    end_date DATETIME NOT NULL,
    creation_date DATETIME DEFAULT NOW(),
    creation_responsable VARCHAR(100),
    logical_deleted BOOLEAN NOT NULL DEFAULT 0,
    logical_deleted_date DATETIME DEFAULT NULL,

    PRIMARY KEY (slip_occupation_id)
);