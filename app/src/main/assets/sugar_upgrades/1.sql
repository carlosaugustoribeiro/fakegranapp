CREATE TABLE USUARIO_ENTITY (
	ID INTEGER NOT NULL PRIMARY KEY,
	ID_HASH VARCHAR(100) NOT NULL,
	NOME VARCHAR(100) NOT NULL,
	EMAIL VARCHAR(100) NOT NULL,
	SENHA VARCHAR(100) NOT NULL,
	PAYLOAD VARCHAR(255) NOT NULL
);
