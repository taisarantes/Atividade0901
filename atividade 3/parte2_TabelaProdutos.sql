CREATE TABLE tb_produtos(
	id BIGINT auto_increment PRIMARY KEY,
    nome VARCHAR(255),
    quantidade BIGINT, 
    preco DECIMAL(6, 2),
    validade DATE,
    categoriaID BIGINT
);