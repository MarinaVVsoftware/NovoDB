/* Table "Documents"
Almacena la información de los documentos asociados a sus barcos.
Cada barco puede tener un solo documento de cada tipo.

document_id             -> id natural
boat_id                 -> FK con la tabla "Boats"
document_type_id        -> id del tipo de documento
url                     -> url de la ubicación del documento
last_update_date        -> última fecha de actualización

PK = document_id 
*/
CREATE TABLE IF NOT EXISTS boat_documents(
    boat_document_id INT NOT NULL AUTO_INCREMENT,
    boat_id INT NOT NULL,
    boat_document_type_id INT,
    url VARCHAR(250),
    last_update_date DATETIME,

    PRIMARY KEY (boat_document_id)
);