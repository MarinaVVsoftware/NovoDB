/*/*STORE PROCEDURE PARA LA CREACION DE JERARQUIAS*/
CREATE PROCEDURE `SP_CREATE_GRADES`
/*DECLARACIÓN DE VARIABLES*/
(
_Name VARCHAR(100),
_type_Grade INT
)
BEGIN
/*CONSULTA A LA BD*/
INSERT INTO grade( Name, type_Grade) VALUE (_Name,_type_Grade);
END