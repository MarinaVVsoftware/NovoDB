/* tabla boat_document_types */
DROP PROCEDURE IF EXISTS SP_CREATE_BOAT_DOCUMENT_TYPE;
DROP PROCEDURE IF EXISTS SP_DELETE_BOAT_DOCUMENT_TYPE;
DROP PROCEDURE IF EXISTS SP_READ_BOAT_DOCUMENT_TYPES;
DROP PROCEDURE IF EXISTS SP_UPDATE_BOAT_DOCUMENT_TYPE;

/* tabla boat_documents */
DROP PROCEDURE IF EXISTS SP_DELETE_BOAT_DOCUMENT;
DROP PROCEDURE IF EXISTS SP_DELETE_BOAT_DOCUMENTS_BY_BOAT;
DROP PROCEDURE IF EXISTS SP_PUT_BOAT_DOCUMENT;
DROP PROCEDURE IF EXISTS SP_READ_BOAT_DOCUMENTS_BY_BOAT;
DROP PROCEDURE IF EXISTS SP_READ_BOAT_DOCUMENTS_BY_CLIENT;
DROP PROCEDURE IF EXISTS SP_READ_BOAT_DOCUMENTS;
DROP PROCEDURE IF EXISTS SP_UPDATE_BOAT_DOCUMENT;

/* tabla boat_electricity */
DROP PROCEDURE IF EXISTS SP_CREATE_BOAT_ELECTRICITY_BY_BOATNAME;
DROP PROCEDURE IF EXISTS SP_CREATE_BOAT_ELECTRICITY;
DROP PROCEDURE IF EXISTS SP_DELETE_BOAT_ELECTRICITY_BY_BOAT;
DROP PROCEDURE IF EXISTS SP_DELETE_BOAT_ELECTRICITY;
DROP PROCEDURE IF EXISTS SP_READ_BOAT_ELECTRICITY_BY_BOAT;
DROP PROCEDURE IF EXISTS SP_READ_BOAT_ELECTRICITY_BY_BOATNAME;
DROP PROCEDURE IF EXISTS SP_READ_BOAT_ELECTRICITY_BY_CLIENT;
DROP PROCEDURE IF EXISTS SP_READ_BOAT_ELECTRICITY;
DROP PROCEDURE IF EXISTS SP_UPDATE_BOAT_ELECTRICITY;

/* tabla boats */
DROP PROCEDURE IF EXISTS SP_CREATE_BOAT;
DROP PROCEDURE IF EXISTS SP_DELETE_BOAT;
DROP PROCEDURE IF EXISTS SP_PUT_BOAT_BY_NAME;
DROP PROCEDURE IF EXISTS SP_READ_BOATS_BY_CLIENT;
DROP PROCEDURE IF EXISTS SP_READ_BOATS;
DROP PROCEDURE IF EXISTS SP_UPDATE_BOAT;

/* tabla cable_types */
DROP PROCEDURE IF EXISTS SP_CREATE_CABLE_TYPE;
DROP PROCEDURE IF EXISTS SP_DELETE_CABLE_TYPE;
DROP PROCEDURE IF EXISTS SP_READ_CABLE_TYPES;
DROP PROCEDURE IF EXISTS SP_UPDATE_CABLE_TYPE;


/* tabla captains */
DROP PROCEDURE IF EXISTS SP_CREATE_CAPTAIN;
DROP PROCEDURE IF EXISTS SP_DELETE_CAPTAIN_BY_BOAT;
DROP PROCEDURE IF EXISTS SP_DELETE_CAPTAIN_BY_BOATNAME;
DROP PROCEDURE IF EXISTS SP_PUT_CAPTAIN_BY_BOAT;
DROP PROCEDURE IF EXISTS SP_READ_CAPTAIN;
DROP PROCEDURE IF EXISTS SP_UPDATE_CAPTAIN;

/* tabla engines */
DROP PROCEDURE IF EXISTS SP_CREATE_ENGINE_BY_BOAT;
DROP PROCEDURE IF EXISTS SP_CREATE_ENGINE;
DROP PROCEDURE IF EXISTS SP_DELETE_ENGINE_BY_BOAT;
DROP PROCEDURE IF EXISTS SP_DELETE_ENGINE_BY_ID;
DROP PROCEDURE IF EXISTS SP_READ_ENGINES_BY_BOAT;
DROP PROCEDURE IF EXISTS SP_READ_ENGINES_BY_CLIENT;
DROP PROCEDURE IF EXISTS SP_UPDATE_ENGINE_BY_ID;

/* tabla responsible */
DROP PROCEDURE IF EXISTS SP_CREATE_RESPONSABLE;
DROP PROCEDURE IF EXISTS SP_DELETE_RESPONSABLE;
DROP PROCEDURE IF EXISTS SP_DELETE_RESPONSABLE_BY_BOAT;
DROP PROCEDURE IF EXISTS SP_DELETE_RESPONSABLE_BY_BOATNAME;
DROP PROCEDURE IF EXISTS SP_READ_RESPONSABLE;
DROP PROCEDURE IF EXISTS SP_UPDATE_RESPONSABLE_BY_BOAT;
DROP PROCEDURE IF EXISTS SP_UPDATE_RESPONSABLE;

/* tabla socket_types */
DROP PROCEDURE IF EXISTS SP_CREATE_SOCKET_TYPE;
DROP PROCEDURE IF EXISTS SP_DELETE_SOCKET_TYPE;
DROP PROCEDURE IF EXISTS SP_READ_SOCKET_TYPES;
DROP PROCEDURE IF EXISTS SP_UPDATE_SOCKET_TYPE;



