CREATE database db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tb_classes(
	id BIGINT auto_increment PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    descricao VARCHAR(255)
)

