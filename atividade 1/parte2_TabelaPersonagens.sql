CREATE TABLE tb_personagens(
	personagemID BIGINT auto_increment PRIMARY KEY,
    nome VARCHAR(255), 
    forca BIGINT,
    experiencia BIGINT,
    classeID BIGINT
)